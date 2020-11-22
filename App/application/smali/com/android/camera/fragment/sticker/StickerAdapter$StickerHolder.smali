.class public Lcom/android/camera/fragment/sticker/StickerAdapter$StickerHolder;
.super Lcom/android/camera/fragment/sticker/BaseSelectAdapter$BaseSelectHolder;
.source "StickerAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/fragment/sticker/StickerAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "StickerHolder"
.end annotation


# instance fields
.field public mDownloadView:Lcom/android/camera/fragment/sticker/download/DownloadView;

.field private mImageView:Landroid/widget/ImageView;

.field final synthetic this$0:Lcom/android/camera/fragment/sticker/StickerAdapter;


# direct methods
.method public constructor <init>(Lcom/android/camera/fragment/sticker/StickerAdapter;Landroid/view/View;)V
    .locals 0

    .line 37
    iput-object p1, p0, Lcom/android/camera/fragment/sticker/StickerAdapter$StickerHolder;->this$0:Lcom/android/camera/fragment/sticker/StickerAdapter;

    .line 38
    invoke-direct {p0, p2}, Lcom/android/camera/fragment/sticker/BaseSelectAdapter$BaseSelectHolder;-><init>(Landroid/view/View;)V

    const p1, 0x7f09006b

    .line 39
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/android/camera/fragment/sticker/StickerAdapter$StickerHolder;->mImageView:Landroid/widget/ImageView;

    const p1, 0x7f09006a

    .line 40
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/android/camera/fragment/sticker/download/DownloadView;

    iput-object p1, p0, Lcom/android/camera/fragment/sticker/StickerAdapter$StickerHolder;->mDownloadView:Lcom/android/camera/fragment/sticker/download/DownloadView;

    return-void
.end method


# virtual methods
.method public bindView(I)V
    .locals 3

    .line 45
    iget-object v0, p0, Lcom/android/camera/fragment/sticker/StickerAdapter$StickerHolder;->this$0:Lcom/android/camera/fragment/sticker/StickerAdapter;

    invoke-virtual {v0, p1}, Lcom/android/camera/fragment/sticker/BaseSelectAdapter;->getItemData(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/camera/sticker/StickerInfo;

    .line 46
    iget-boolean v0, p1, Lcom/android/camera/sticker/StickerInfo;->isLocal:Z

    if-eqz v0, :cond_0

    .line 47
    iget-object v0, p0, Lcom/android/camera/fragment/sticker/StickerAdapter$StickerHolder;->mImageView:Landroid/widget/ImageView;

    iget v1, p1, Lcom/android/camera/sticker/StickerInfo;->imageId:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 49
    :cond_0
    invoke-static {}, Lcom/android/camera/network/imageloader/ImageLoaderManager;->getInstance()Lcom/android/camera/network/imageloader/ImageLoaderManager;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/fragment/sticker/StickerAdapter$StickerHolder;->mImageView:Landroid/widget/ImageView;

    iget-object v2, p1, Lcom/android/camera/network/resource/Resource;->icon:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/android/camera/network/imageloader/ImageLoaderManager;->loadImage(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 51
    :goto_0
    invoke-virtual {p1}, Lcom/android/camera/sticker/StickerInfo;->getDownloadState()I

    move-result v0

    .line 52
    iget-object p0, p0, Lcom/android/camera/fragment/sticker/StickerAdapter$StickerHolder;->mDownloadView:Lcom/android/camera/fragment/sticker/download/DownloadView;

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/sticker/download/DownloadView;->setStateImage(I)V

    const/4 p0, 0x3

    if-ne v0, p0, :cond_1

    const/4 p0, 0x1

    .line 54
    iput p0, p1, Lcom/android/camera/sticker/StickerInfo;->downloadState:I

    :cond_1
    return-void
.end method
