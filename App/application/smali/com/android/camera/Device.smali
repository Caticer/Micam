.class public Lcom/android/camera/Device;
.super Ljava/lang/Object;
.source "Device.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/Device$PictureWatermarkDefaultValueProvider;
    }
.end annotation


# static fields
.field public static final BUILD_DEVICE:Ljava/lang/String;

.field public static final IS_A1:Z

.field public static final IS_A10:Z

.field public static final IS_A12:Z

.field public static final IS_A13:Z

.field public static final IS_A1Pro:Z

.field public static final IS_A4:Z

.field public static final IS_A7:Z

.field public static final IS_A8:Z

.field public static final IS_A9:Z

.field public static final IS_B3:Z

.field public static final IS_B3_PRO:Z

.field public static final IS_B5:Z

.field public static final IS_B6:Z

.field public static final IS_B7:Z

.field public static final IS_C1:Z

.field public static final IS_C2:Z

.field public static final IS_C2Q:Z

.field public static final IS_C3A:Z

.field public static final IS_C3B:Z

.field public static final IS_C3C:Z

.field public static final IS_C3D:Z

.field public static final IS_C3G:Z

.field public static final IS_C5:Z

.field public static final IS_C6:Z

.field public static final IS_C8:Z

.field public static final IS_CM_PHONE:Z

.field public static final IS_CM_TEST:Z

.field public static final IS_D1:Z

.field public static final IS_D2:Z

.field public static final IS_D2A:Z

.field public static final IS_D2T:Z

.field public static final IS_D3:Z

.field public static final IS_D4:Z

.field public static final IS_D5:Z

.field public static final IS_D6S:Z

.field public static final IS_E4:Z

.field public static final IS_E6:Z

.field public static final IS_E7:Z

.field public static final IS_E7S:Z

.field public static final IS_E7T:Z

.field public static final IS_F9:Z

.field public static final IS_H2XLTE:Z

.field public static final IS_H2X_LC:Z

.field public static final IS_H3C:Z

.field public static final IS_HM:Z

.field public static final IS_HM2:Z

.field public static final IS_HM2A:Z

.field public static final IS_HM2S:Z

.field public static final IS_HM2S_LTE:Z

.field public static final IS_HM3:Z

.field public static final IS_HM3A:Z

.field public static final IS_HM3B:Z

.field public static final IS_HM3LTE:Z

.field public static final IS_HM3X:Z

.field public static final IS_HM3Y:Z

.field public static final IS_HM3Z:Z

.field public static final IS_HONGMI:Z

.field public static final IS_MI2:Z

.field public static final IS_MI2A:Z

.field public static final IS_MI3:Z

.field public static final IS_MI3TD:Z

.field public static final IS_MI3W:Z

.field public static final IS_MI4:Z

.field public static final IS_NEXUS5:Z

.field public static final IS_PAD1:Z

.field public static final IS_STABLE:Z

.field public static final IS_X11:Z

.field public static final IS_X5:Z

.field public static final IS_X7:Z

.field public static final IS_X9:Z

.field public static final IS_XIAOMI:Z

.field public static final MODULE:Ljava/lang/String;

.field private static providers:[Lcom/android/camera/Device$PictureWatermarkDefaultValueProvider;

.field private static sFpNavEventNameList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 13
    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    sput-object v0, Lcom/android/camera/Device;->BUILD_DEVICE:Ljava/lang/String;

    .line 21
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sput-object v0, Lcom/android/camera/Device;->MODULE:Ljava/lang/String;

    .line 22
    sget-boolean v0, Lmiui/os/Build;->IS_MITWO:Z

    sput-boolean v0, Lcom/android/camera/Device;->IS_MI2:Z

    .line 23
    sget-boolean v0, Lmiui/os/Build;->IS_MI2A:Z

    sput-boolean v0, Lcom/android/camera/Device;->IS_MI2A:Z

    .line 24
    sget-object v0, Lcom/android/camera/Device;->BUILD_DEVICE:Ljava/lang/String;

    const-string v1, "pisces"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    sput-boolean v0, Lcom/android/camera/Device;->IS_MI3TD:Z

    .line 25
    sget-object v0, Lcom/android/camera/Device;->BUILD_DEVICE:Ljava/lang/String;

    const-string v1, "cancro"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v3, "MI 3"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    sput-boolean v0, Lcom/android/camera/Device;->IS_MI3W:Z

    .line 26
    sget-boolean v0, Lcom/android/camera/Device;->IS_MI3W:Z

    if-nez v0, :cond_2

    sget-boolean v0, Lcom/android/camera/Device;->IS_MI3TD:Z

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move v0, v2

    goto :goto_2

    :cond_2
    :goto_1
    move v0, v1

    :goto_2
    sput-boolean v0, Lcom/android/camera/Device;->IS_MI3:Z

    .line 27
    sget-boolean v0, Lmiui/os/Build;->IS_HONGMI_TWO:Z

    if-eqz v0, :cond_3

    sget-boolean v0, Lmiui/os/Build;->IS_HONGMI_TWO_A:Z

    if-nez v0, :cond_3

    sget-boolean v0, Lmiui/os/Build;->IS_HONGMI_TWO_S:Z

    if-nez v0, :cond_3

    move v0, v1

    goto :goto_3

    :cond_3
    move v0, v2

    :goto_3
    sput-boolean v0, Lcom/android/camera/Device;->IS_HM:Z

    .line 28
    sget-boolean v0, Lmiui/os/Build;->IS_HONGMI_TWO_S:Z

    sput-boolean v0, Lcom/android/camera/Device;->IS_HM2S:Z

    .line 29
    sget-boolean v0, Lcom/android/camera/Device;->IS_HM:Z

    if-nez v0, :cond_5

    sget-boolean v0, Lcom/android/camera/Device;->IS_HM2S:Z

    if-eqz v0, :cond_4

    goto :goto_4

    :cond_4
    move v0, v2

    goto :goto_5

    :cond_5
    :goto_4
    move v0, v1

    :goto_5
    sput-boolean v0, Lcom/android/camera/Device;->IS_HM2:Z

    .line 30
    sget-boolean v0, Lmiui/os/Build;->IS_HONGMI_TWOS_LTE_MTK:Z

    sput-boolean v0, Lcom/android/camera/Device;->IS_HM2S_LTE:Z

    .line 31
    sget-boolean v0, Lmiui/os/Build;->IS_HONGMI_TWO_A:Z

    sput-boolean v0, Lcom/android/camera/Device;->IS_HM2A:Z

    .line 32
    sget-boolean v0, Lmiui/os/Build;->IS_HONGMI_THREE:Z

    sput-boolean v0, Lcom/android/camera/Device;->IS_HM3:Z

    .line 33
    sget-object v0, Lcom/android/camera/Device;->BUILD_DEVICE:Ljava/lang/String;

    const-string v3, "gucci"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    sput-boolean v0, Lcom/android/camera/Device;->IS_HM3X:Z

    .line 34
    sget-object v0, Lcom/android/camera/Device;->BUILD_DEVICE:Ljava/lang/String;

    const-string v3, "hermes"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    sput-boolean v0, Lcom/android/camera/Device;->IS_HM3Y:Z

    .line 35
    sget-object v0, Lcom/android/camera/Device;->BUILD_DEVICE:Ljava/lang/String;

    const-string v3, "hennessy"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    sput-boolean v0, Lcom/android/camera/Device;->IS_HM3Z:Z

    .line 36
    sget-object v0, Lcom/android/camera/Device;->BUILD_DEVICE:Ljava/lang/String;

    const-string v3, "dior"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    sput-boolean v0, Lcom/android/camera/Device;->IS_HM3LTE:Z

    .line 37
    sget-object v0, Lcom/android/camera/Device;->BUILD_DEVICE:Ljava/lang/String;

    const-string v3, "kenzo"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    sput-boolean v0, Lcom/android/camera/Device;->IS_HM3A:Z

    .line 38
    sget-object v0, Lcom/android/camera/Device;->BUILD_DEVICE:Ljava/lang/String;

    const-string v3, "kate"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    sput-boolean v0, Lcom/android/camera/Device;->IS_HM3B:Z

    .line 39
    sget-boolean v0, Lmiui/os/Build;->IS_HONGMI_TWOX:Z

    if-nez v0, :cond_7

    sget-object v0, Lcom/android/camera/Device;->BUILD_DEVICE:Ljava/lang/String;

    const-string v3, "HM2014816"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_6

    :cond_6
    move v0, v2

    goto :goto_7

    :cond_7
    :goto_6
    move v0, v1

    :goto_7
    sput-boolean v0, Lcom/android/camera/Device;->IS_H2XLTE:Z

    .line 40
    sget-boolean v0, Lmiui/os/Build;->IS_HONGMI_TWOX_LC:Z

    sput-boolean v0, Lcom/android/camera/Device;->IS_H2X_LC:Z

    .line 41
    sget-boolean v0, Lmiui/os/Build;->IS_MIFOUR:Z

    sput-boolean v0, Lcom/android/camera/Device;->IS_MI4:Z

    .line 42
    sget-boolean v0, Lmiui/os/Build;->IS_MIPAD:Z

    sput-boolean v0, Lcom/android/camera/Device;->IS_PAD1:Z

    .line 43
    sget-boolean v0, Lmiui/os/Build;->IS_MIFIVE:Z

    sput-boolean v0, Lcom/android/camera/Device;->IS_X5:Z

    .line 44
    sget-object v0, Lcom/android/camera/Device;->BUILD_DEVICE:Ljava/lang/String;

    const-string v3, "leo"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    sput-boolean v0, Lcom/android/camera/Device;->IS_X7:Z

    .line 45
    sget-object v0, Lcom/android/camera/Device;->BUILD_DEVICE:Ljava/lang/String;

    const-string v3, "ferrari"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    sput-boolean v0, Lcom/android/camera/Device;->IS_X9:Z

    .line 46
    sget-object v0, Lcom/android/camera/Device;->BUILD_DEVICE:Ljava/lang/String;

    const-string v3, "ido"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    sput-boolean v0, Lcom/android/camera/Device;->IS_A9:Z

    .line 47
    sget-object v0, Lcom/android/camera/Device;->BUILD_DEVICE:Ljava/lang/String;

    const-string v3, "aqua"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    sput-boolean v0, Lcom/android/camera/Device;->IS_A10:Z

    .line 48
    sget-object v0, Lcom/android/camera/Device;->BUILD_DEVICE:Ljava/lang/String;

    const-string v3, "gemini"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    sput-boolean v0, Lcom/android/camera/Device;->IS_A1:Z

    .line 49
    sget-object v0, Lcom/android/camera/Device;->BUILD_DEVICE:Ljava/lang/String;

    const-string v3, "gold"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    sput-boolean v0, Lcom/android/camera/Device;->IS_A1Pro:Z

    .line 50
    sget-object v0, Lcom/android/camera/Device;->BUILD_DEVICE:Ljava/lang/String;

    const-string v3, "capricorn"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    sput-boolean v0, Lcom/android/camera/Device;->IS_A7:Z

    .line 51
    sget-object v0, Lcom/android/camera/Device;->BUILD_DEVICE:Ljava/lang/String;

    const-string v3, "natrium"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    sput-boolean v0, Lcom/android/camera/Device;->IS_B7:Z

    .line 52
    sget-object v0, Lcom/android/camera/Device;->BUILD_DEVICE:Ljava/lang/String;

    const-string v3, "lithium"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    sput-boolean v0, Lcom/android/camera/Device;->IS_A8:Z

    .line 53
    sget-object v0, Lcom/android/camera/Device;->BUILD_DEVICE:Ljava/lang/String;

    const-string v3, "scorpio"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    sput-boolean v0, Lcom/android/camera/Device;->IS_A4:Z

    .line 54
    sget-object v0, Lcom/android/camera/Device;->BUILD_DEVICE:Ljava/lang/String;

    const-string v3, "libra"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    sput-boolean v0, Lcom/android/camera/Device;->IS_X11:Z

    .line 55
    sget-object v0, Lcom/android/camera/Device;->BUILD_DEVICE:Ljava/lang/String;

    const-string v3, "land"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    sput-boolean v0, Lcom/android/camera/Device;->IS_A12:Z

    .line 56
    sget-object v0, Lcom/android/camera/Device;->BUILD_DEVICE:Ljava/lang/String;

    const-string v3, "hydrogen"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    sput-boolean v0, Lcom/android/camera/Device;->IS_B3:Z

    .line 57
    sget-object v0, Lcom/android/camera/Device;->BUILD_DEVICE:Ljava/lang/String;

    const-string v3, "helium"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    sput-boolean v0, Lcom/android/camera/Device;->IS_B3_PRO:Z

    .line 58
    sget-object v0, Lcom/android/camera/Device;->BUILD_DEVICE:Ljava/lang/String;

    const-string v3, "omega"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    sput-boolean v0, Lcom/android/camera/Device;->IS_H3C:Z

    .line 59
    sget-object v0, Lcom/android/camera/Device;->BUILD_DEVICE:Ljava/lang/String;

    const-string v3, "nike"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lcom/android/camera/Device;->IS_B6:Z

    .line 60
    sget-object v0, Lcom/android/camera/Device;->BUILD_DEVICE:Ljava/lang/String;

    const-string v3, "mark"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lcom/android/camera/Device;->IS_B5:Z

    .line 61
    sget-object v0, Lcom/android/camera/Device;->BUILD_DEVICE:Ljava/lang/String;

    const-string v3, "prada"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lcom/android/camera/Device;->IS_C5:Z

    .line 62
    sget-object v0, Lcom/android/camera/Device;->BUILD_DEVICE:Ljava/lang/String;

    const-string v3, "mido"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lcom/android/camera/Device;->IS_C6:Z

    .line 63
    sget-object v0, Lcom/android/camera/Device;->BUILD_DEVICE:Ljava/lang/String;

    const-string v3, "rolex"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    sput-boolean v0, Lcom/android/camera/Device;->IS_C3A:Z

    .line 64
    sget-object v0, Lcom/android/camera/Device;->BUILD_DEVICE:Ljava/lang/String;

    const-string v3, "sagit"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    sput-boolean v0, Lcom/android/camera/Device;->IS_C1:Z

    .line 65
    sget-object v0, Lcom/android/camera/Device;->BUILD_DEVICE:Ljava/lang/String;

    const-string v3, "centaur"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    sput-boolean v0, Lcom/android/camera/Device;->IS_C2:Z

    .line 66
    sget-object v0, Lcom/android/camera/Device;->BUILD_DEVICE:Ljava/lang/String;

    const-string v3, "achilles"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    sput-boolean v0, Lcom/android/camera/Device;->IS_C2Q:Z

    .line 67
    sget-object v0, Lcom/android/camera/Device;->BUILD_DEVICE:Ljava/lang/String;

    const-string v3, "riva"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    sput-boolean v0, Lcom/android/camera/Device;->IS_C3B:Z

    .line 68
    sget-object v0, Lcom/android/camera/Device;->BUILD_DEVICE:Ljava/lang/String;

    const-string v3, "cactus"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    sput-boolean v0, Lcom/android/camera/Device;->IS_C3C:Z

    .line 69
    sget-object v0, Lcom/android/camera/Device;->BUILD_DEVICE:Ljava/lang/String;

    const-string v3, "cereus"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    sput-boolean v0, Lcom/android/camera/Device;->IS_C3D:Z

    .line 70
    sget-object v0, Lcom/android/camera/Device;->BUILD_DEVICE:Ljava/lang/String;

    const-string v3, "tiare"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    sput-boolean v0, Lcom/android/camera/Device;->IS_C3G:Z

    .line 71
    sget-object v0, Lcom/android/camera/Device;->BUILD_DEVICE:Ljava/lang/String;

    const-string v3, "jason"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    sput-boolean v0, Lcom/android/camera/Device;->IS_C8:Z

    .line 72
    sget-object v0, Lcom/android/camera/Device;->BUILD_DEVICE:Ljava/lang/String;

    const-string v3, "rosy"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    sput-boolean v0, Lcom/android/camera/Device;->IS_D1:Z

    .line 73
    sget-object v0, Lcom/android/camera/Device;->BUILD_DEVICE:Ljava/lang/String;

    const-string v3, "tiffany"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    sput-boolean v0, Lcom/android/camera/Device;->IS_D2:Z

    .line 74
    sget-object v0, Lcom/android/camera/Device;->BUILD_DEVICE:Ljava/lang/String;

    const-string v3, "tissot_sprout"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    sput-boolean v0, Lcom/android/camera/Device;->IS_D2A:Z

    .line 75
    sget-object v0, Lcom/android/camera/Device;->BUILD_DEVICE:Ljava/lang/String;

    const-string v3, "ulysse"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    sput-boolean v0, Lcom/android/camera/Device;->IS_D3:Z

    .line 76
    sget-object v0, Lcom/android/camera/Device;->BUILD_DEVICE:Ljava/lang/String;

    const-string v3, "oxygen"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    sput-boolean v0, Lcom/android/camera/Device;->IS_D4:Z

    .line 77
    sget-object v0, Lcom/android/camera/Device;->BUILD_DEVICE:Ljava/lang/String;

    const-string v3, "chiron"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    sput-boolean v0, Lcom/android/camera/Device;->IS_D5:Z

    .line 78
    sget-object v0, Lcom/android/camera/Device;->BUILD_DEVICE:Ljava/lang/String;

    const-string v3, "ugg"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    sput-boolean v0, Lcom/android/camera/Device;->IS_D6S:Z

    .line 79
    sget-object v0, Lcom/android/camera/Device;->BUILD_DEVICE:Ljava/lang/String;

    const-string v3, "vince"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    sput-boolean v0, Lcom/android/camera/Device;->IS_E7:Z

    .line 80
    sget-object v0, Lcom/android/camera/Device;->BUILD_DEVICE:Ljava/lang/String;

    const-string v3, "whyred"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    sput-boolean v0, Lcom/android/camera/Device;->IS_E7S:Z

    const-string v0, "is_hongmi"

    .line 81
    invoke-static {v0, v2}, Lmiui/util/FeatureParser;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/android/camera/Device;->IS_HONGMI:Z

    const-string v0, "is_xiaomi"

    .line 82
    invoke-static {v0, v2}, Lmiui/util/FeatureParser;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/android/camera/Device;->IS_XIAOMI:Z

    .line 83
    sget-object v0, Lcom/android/camera/Device;->BUILD_DEVICE:Ljava/lang/String;

    const-string v3, "hammerhead"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    sput-boolean v0, Lcom/android/camera/Device;->IS_NEXUS5:Z

    .line 84
    sget-object v0, Lcom/android/camera/Device;->BUILD_DEVICE:Ljava/lang/String;

    const-string v3, "santoni"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    sput-boolean v0, Lcom/android/camera/Device;->IS_A13:Z

    .line 85
    sget-object v0, Lcom/android/camera/Device;->BUILD_DEVICE:Ljava/lang/String;

    const-string v3, "ysl"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    sput-boolean v0, Lcom/android/camera/Device;->IS_E6:Z

    .line 86
    sget-object v0, Lcom/android/camera/Device;->BUILD_DEVICE:Ljava/lang/String;

    const-string v3, "nitrogen"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    sput-boolean v0, Lcom/android/camera/Device;->IS_E4:Z

    .line 87
    sget-object v0, Lcom/android/camera/Device;->BUILD_DEVICE:Ljava/lang/String;

    const-string v3, "platina"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    sput-boolean v0, Lcom/android/camera/Device;->IS_D2T:Z

    .line 88
    sget-object v0, Lcom/android/camera/Device;->BUILD_DEVICE:Ljava/lang/String;

    const-string v3, "tulip"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    sput-boolean v0, Lcom/android/camera/Device;->IS_E7T:Z

    .line 89
    sget-object v0, Lcom/android/camera/Device;->BUILD_DEVICE:Ljava/lang/String;

    const-string v3, "lotus"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    sput-boolean v0, Lcom/android/camera/Device;->IS_F9:Z

    .line 91
    sget-boolean v0, Lmiui/os/Build;->IS_STABLE_VERSION:Z

    sput-boolean v0, Lcom/android/camera/Device;->IS_STABLE:Z

    .line 92
    sget-boolean v0, Lmiui/os/Build;->IS_CM_CUSTOMIZATION_TEST:Z

    sput-boolean v0, Lcom/android/camera/Device;->IS_CM_TEST:Z

    .line 93
    sget-boolean v0, Lmiui/os/Build;->IS_CM_CUSTOMIZATION:Z

    sput-boolean v0, Lcom/android/camera/Device;->IS_CM_PHONE:Z

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/android/camera/Device$PictureWatermarkDefaultValueProvider;

    .line 739
    new-instance v3, Lcom/android/camera/Device$1;

    invoke-direct {v3}, Lcom/android/camera/Device$1;-><init>()V

    aput-object v3, v0, v2

    new-instance v2, Lcom/android/camera/Device$2;

    invoke-direct {v2}, Lcom/android/camera/Device$2;-><init>()V

    aput-object v2, v0, v1

    const/4 v1, 0x2

    new-instance v2, Lcom/android/camera/Device$3;

    invoke-direct {v2}, Lcom/android/camera/Device$3;-><init>()V

    aput-object v2, v0, v1

    sput-object v0, Lcom/android/camera/Device;->providers:[Lcom/android/camera/Device$PictureWatermarkDefaultValueProvider;

    return-void
.end method

.method public static adjustScreenLight()Z
    .locals 2

    .line 197
    sget-boolean v0, Lcom/android/camera/Device;->IS_CM_TEST:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "support_camera_boost_brightness"

    invoke-static {v0, v1}, Lmiui/util/FeatureParser;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public static disableVideoStabilizationInSpeedSlowMode()Z
    .locals 2

    const-string v0, "disable_video_stabilization_in_speed_slow_mode"

    const/4 v1, 0x0

    .line 801
    invoke-static {v0, v1}, Lmiui/util/FeatureParser;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static enableAlgorithmInFileSuffix()Z
    .locals 2

    const-string v0, "enable_algorithm_in_file_suffix"

    const/4 v1, 0x0

    .line 805
    invoke-static {v0, v1}, Lmiui/util/FeatureParser;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static enhanceBeautyWithHHT()Z
    .locals 2

    .line 726
    invoke-static {}, Lcom/android/camera/Device;->isSupportFrontHHT()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v0, "enhance_beauty_with_hht"

    invoke-static {v0, v1}, Lmiui/util/FeatureParser;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public static getBackCameraRecordingTimeToDisableFlash()I
    .locals 2

    const-string v0, "back_camera_recording_time_to_disable_flash"

    const/16 v1, 0x14

    .line 891
    invoke-static {v0, v1}, Lmiui/util/FeatureParser;->getInteger(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static getBurstShootCount()I
    .locals 2

    const-string v0, "burst_shoot_count"

    const/16 v1, 0x14

    .line 112
    invoke-static {v0, v1}, Lmiui/util/FeatureParser;->getInteger(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static getContinuousShotCallbackClass()Ljava/lang/String;
    .locals 1

    const-string v0, "camera_continuous_shot_callback_class"

    .line 468
    invoke-static {v0}, Lmiui/util/FeatureParser;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getContinuousShotCallbackSetter()Ljava/lang/String;
    .locals 1

    const-string v0, "camera_continuous_shot_callback_setter"

    .line 472
    invoke-static {v0}, Lmiui/util/FeatureParser;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getFpNavEventNameList()Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 570
    sget-object v0, Lcom/android/camera/Device;->sFpNavEventNameList:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 571
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/android/camera/Device;->sFpNavEventNameList:Ljava/util/ArrayList;

    const-string v0, "fp_nav_event_name_list"

    .line 572
    invoke-static {v0}, Lmiui/util/FeatureParser;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 574
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 575
    sget-object v4, Lcom/android/camera/Device;->sFpNavEventNameList:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 579
    :cond_0
    sget-object v0, Lcom/android/camera/Device;->sFpNavEventNameList:Ljava/util/ArrayList;

    return-object v0
.end method

.method public static getFrontCameraRecordingTimeToDisableFlash()I
    .locals 2

    const-string v0, "front_camera_recording_time_to_disable_flash"

    const/16 v1, 0xa

    .line 887
    invoke-static {v0, v1}, Lmiui/util/FeatureParser;->getInteger(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static getHDRDefaultValue(Z)I
    .locals 1

    if-eqz p0, :cond_0

    const-string p0, "support_camera_front_hdr_default_value"

    goto :goto_0

    :cond_0
    const-string p0, "support_camera_hdr_default_value"

    :goto_0
    const/4 v0, 0x1

    .line 822
    invoke-static {p0, v0}, Lmiui/util/FeatureParser;->getInteger(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static getHibernationTimeout()I
    .locals 2

    .line 431
    sget v0, Lcom/android/camera/AutoLockManager;->HIBERNATION_TIMEOUT:I

    const-string v1, "camera_hibernation_timeout_in_minutes"

    invoke-static {v1, v0}, Lmiui/util/FeatureParser;->getInteger(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static getMaxHFRQuality()I
    .locals 2

    const-string v0, "support_camera_hfr_max_quality"

    const/4 v1, 0x2

    .line 621
    invoke-static {v0, v1}, Lmiui/util/FeatureParser;->getInteger(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static getScreenLightMaxTime()I
    .locals 2

    const-string v0, "support_camera_screen_light_max_time"

    const/16 v1, 0x3e8

    .line 705
    invoke-static {v0, v1}, Lmiui/util/FeatureParser;->getInteger(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static getScreenLightMinTime()I
    .locals 2

    const-string v0, "support_camera_screen_light_min_time"

    const/16 v1, 0x1f4

    .line 701
    invoke-static {v0, v1}, Lmiui/util/FeatureParser;->getInteger(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static is18x9RatioScreen()Z
    .locals 2

    const-string v0, "is_18x9_ratio_screen"

    const/4 v1, 0x0

    .line 177
    invoke-static {v0, v1}, Lmiui/util/FeatureParser;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static isAndroidOne()Z
    .locals 2

    const-string v0, "is_android_one_device"

    const/4 v1, 0x0

    .line 233
    invoke-static {v0, v1}, Lmiui/util/FeatureParser;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static isBackBokehSupported()Z
    .locals 2

    const-string v0, "is_back_bokeh_supported"

    const/4 v1, 0x0

    .line 540
    invoke-static {v0, v1}, Lmiui/util/FeatureParser;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static isCameraSoundEnforced()Z
    .locals 3

    .line 140
    sget-boolean v0, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    if-eqz v0, :cond_1

    const-string v0, "ro.miui.region"

    .line 141
    invoke-static {v0}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 142
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "KR"

    if-eqz v1, :cond_0

    .line 143
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    return v0

    .line 145
    :cond_0
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static isCaptureStopFaceDetection()Z
    .locals 2

    const-string v0, "is_capture_stop_face_detection"

    const/4 v1, 0x0

    .line 400
    invoke-static {v0, v1}, Lmiui/util/FeatureParser;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static isDisableBackSkinBeautify()Z
    .locals 2

    const-string v0, "disable_back_camera_skin_beauty"

    const/4 v1, 0x0

    .line 160
    invoke-static {v0, v1}, Lmiui/util/FeatureParser;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static isEffectWatermarkFilted()Z
    .locals 2

    const-string v0, "is_camera_app_water_mark"

    const/4 v1, 0x0

    .line 448
    invoke-static {v0, v1}, Lmiui/util/FeatureParser;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static isFaceDetectNeedRotation()Z
    .locals 2

    const-string v0, "is_camera_face_detection_need_orientation"

    const/4 v1, 0x0

    .line 392
    invoke-static {v0, v1}, Lmiui/util/FeatureParser;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static isFloatExposureTime()Z
    .locals 2

    .line 371
    invoke-static {}, Lcom/android/camera/Device;->isQcomPlatform()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x15

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static isFrontCameraAtBottom()Z
    .locals 1

    .line 645
    sget-boolean v0, Lcom/android/camera/Device;->IS_A8:Z

    if-nez v0, :cond_1

    sget-boolean v0, Lcom/android/camera/Device;->IS_D5:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public static isFrontFaceBeautyDefaultOff()Z
    .locals 2

    const-string v0, "is_front_face_beauty_default_off"

    const/4 v1, 0x0

    .line 665
    invoke-static {v0, v1}, Lmiui/util/FeatureParser;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static isFrontFingerSensor()Z
    .locals 2

    const-string v0, "front_fingerprint_sensor"

    const/4 v1, 0x0

    .line 677
    invoke-static {v0, v1}, Lmiui/util/FeatureParser;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static isFrontRemosicSensor()Z
    .locals 2

    .line 625
    sget-boolean v0, Lcom/android/camera/Device;->IS_E7S:Z

    if-eqz v0, :cond_0

    const-string v0, "ro.boot.hwc"

    .line 626
    invoke-static {v0}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "India"

    .line 628
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    const-string v1, "is_front_remosic_sensor"

    .line 630
    invoke-static {v1, v0}, Lmiui/util/FeatureParser;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static isFrontVideoQualityShouldBe1080P()Z
    .locals 2

    .line 354
    sget-boolean v0, Lcom/android/camera/Device;->IS_HM2A:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/android/camera/Device;->IS_H2X_LC:Z

    if-nez v0, :cond_0

    sget-boolean v0, Lmiui/os/Build;->IS_HONGMI_TWOX:Z

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/android/camera/Device;->IS_MI3W:Z

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/android/camera/Device;->IS_HM3:Z

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/android/camera/Device;->IS_HM:Z

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/android/camera/Device;->IS_HM2S:Z

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/android/camera/Device;->IS_HM2S_LTE:Z

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/android/camera/Device;->IS_MI2:Z

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/android/camera/Device;->IS_MI2A:Z

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/android/camera/Device;->IS_MI3:Z

    if-nez v0, :cond_0

    const-string v0, "is_front_video_quality_1080p"

    .line 356
    invoke-static {v0, v1}, Lmiui/util/FeatureParser;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public static isHDRFreeze()Z
    .locals 2

    const-string v0, "is_camera_freeze_after_hdr_capture"

    const/4 v1, 0x0

    .line 388
    invoke-static {v0, v1}, Lmiui/util/FeatureParser;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static isHFRVideoCaptureSupported()Z
    .locals 2

    const/4 v0, 0x0

    const-string v1, "is_hrf_video_capture_support"

    .line 507
    invoke-static {v1, v0}, Lmiui/util/FeatureParser;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_0

    .line 508
    invoke-static {}, Lcom/android/camera/Device;->isMTKPlatform()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public static isHalDoesCafWhenFlashOn()Z
    .locals 2

    const-string v0, "is_hal_does_caf_when_flash_on"

    const/4 v1, 0x0

    .line 476
    invoke-static {v0, v1}, Lmiui/util/FeatureParser;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static isHideHHTMenu()Z
    .locals 2

    .line 351
    invoke-static {}, Lcom/android/camera/Device;->isUsedMorphoLib()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v0, "is_camera_hide_hht_menu"

    invoke-static {v0, v1}, Lmiui/util/FeatureParser;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public static isHoldBlurBackground()Z
    .locals 2

    const-string v0, "is_camera_hold_blur_background"

    const/4 v1, 0x0

    .line 404
    invoke-static {v0, v1}, Lmiui/util/FeatureParser;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static isISPRotated()Z
    .locals 2

    const-string v0, "is_camera_isp_rotated"

    const/4 v1, 0x1

    .line 608
    invoke-static {v0, v1}, Lmiui/util/FeatureParser;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static isIndiaBeautyFilter()Z
    .locals 2

    .line 634
    invoke-static {}, Lcom/android/camera/Device;->isSupportIndiaFilter()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "ro.boot.hwc"

    .line 635
    invoke-static {v0}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "India"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static isLCPlatform()Z
    .locals 2

    const-string v0, "vendor"

    .line 213
    invoke-static {v0}, Lmiui/util/FeatureParser;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "leadcore"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static isLegacyFaceBeauty()Z
    .locals 2

    const-string v0, "is_legacy_face_beauty"

    const/4 v1, 0x1

    .line 661
    invoke-static {v0, v1}, Lmiui/util/FeatureParser;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static isLowPowerQRScan()Z
    .locals 2

    const-string v0, "is_camera_lower_qrscan_frequency"

    const/4 v1, 0x0

    .line 436
    invoke-static {v0, v1}, Lmiui/util/FeatureParser;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static isLowerEffectSize()Z
    .locals 2

    const-string v0, "is_lower_size_effect"

    const/4 v1, 0x0

    .line 201
    invoke-static {v0, v1}, Lmiui/util/FeatureParser;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static isMDPRender()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static isMTKPlatform()Z
    .locals 2

    const-string v0, "vendor"

    .line 217
    invoke-static {v0}, Lmiui/util/FeatureParser;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "mediatek"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static isNeedForceRecycleEffectPopup()Z
    .locals 2

    .line 124
    sget-boolean v0, Lcom/android/camera/Device;->IS_H2X_LC:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "is_need_force_recycle_effect"

    .line 125
    invoke-static {v0, v1}, Lmiui/util/FeatureParser;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public static isNewHdrParamKeyUsed()Z
    .locals 2

    .line 498
    sget-boolean v0, Lcom/android/camera/Device;->IS_MI3W:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/android/camera/Device;->IS_MI4:Z

    if-nez v0, :cond_0

    sget-boolean v0, Lmiui/os/Build;->IS_HONGMI_TWOX:Z

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/android/camera/Device;->IS_HM2A:Z

    if-nez v0, :cond_0

    const-string v0, "is_new_hdr_param_key_used"

    .line 499
    invoke-static {v0, v1}, Lmiui/util/FeatureParser;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public static isNvPlatform()Z
    .locals 2

    const-string v0, "vendor"

    .line 209
    invoke-static {v0}, Lmiui/util/FeatureParser;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "nvidia"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static isOrientationIndicatorEnabled()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static isPad()Z
    .locals 2

    const-string v0, "is_pad"

    const/4 v1, 0x0

    .line 464
    invoke-static {v0, v1}, Lmiui/util/FeatureParser;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static isPanoUsePreviewFrame()Z
    .locals 2

    const-string v0, "support_full_size_panorama"

    const/4 v1, 0x0

    .line 503
    invoke-static {v0, v1}, Lmiui/util/FeatureParser;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public static isPortraitModeSupportAiScene()Z
    .locals 2

    .line 285
    invoke-static {}, Lcom/android/camera/Device;->isSupportAiScene()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v0, "camera_portrait_mode_supported_ai_scene"

    invoke-static {v0, v1}, Lmiui/util/FeatureParser;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public static isQcomPlatform()Z
    .locals 2

    const-string v0, "vendor"

    .line 205
    invoke-static {v0}, Lmiui/util/FeatureParser;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "qcom"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static isRGB888EGLPreferred()Z
    .locals 2

    const-string v0, "is_rgb888_egl_prefer"

    const/4 v1, 0x0

    .line 653
    invoke-static {v0, v1}, Lmiui/util/FeatureParser;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static isReleaseLaterForGallery()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static isResetToCCAFAfterCapture()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static isSensorHasLatency()Z
    .locals 2

    const-string v0, "sensor_has_latency"

    const/4 v1, 0x0

    .line 809
    invoke-static {v0, v1}, Lmiui/util/FeatureParser;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static isSubThreadFrameListener()Z
    .locals 2

    const-string v0, "is_camera_preview_with_subthread_looper"

    const/4 v1, 0x0

    .line 440
    invoke-static {v0, v1}, Lmiui/util/FeatureParser;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static isSupport3DFaceBeauty()Z
    .locals 2

    const-string v0, "support_3d_face_beauty"

    const/4 v1, 0x0

    .line 813
    invoke-static {v0, v1}, Lmiui/util/FeatureParser;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static isSupportAiScene()Z
    .locals 2

    const-string v0, "camera_supported_ai_scene"

    const/4 v1, 0x0

    .line 277
    invoke-static {v0, v1}, Lmiui/util/FeatureParser;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static isSupportBackHDR()Z
    .locals 2

    const-string v0, "support_camera_back_hdr"

    const/4 v1, 0x1

    .line 685
    invoke-static {v0, v1}, Lmiui/util/FeatureParser;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static isSupportBurstDenoise()Z
    .locals 2

    const-string v0, "support_camera_burst_shoot_denoise"

    const/4 v1, 0x0

    .line 587
    invoke-static {v0, v1}, Lmiui/util/FeatureParser;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static isSupportFaceBeautyMakeup()Z
    .locals 2

    const-string v0, "support_face_beauty_makeup"

    const/4 v1, 0x1

    .line 669
    invoke-static {v0, v1}, Lmiui/util/FeatureParser;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static isSupportFakeThumbnail()Z
    .locals 2

    const-string v0, "support_fake_thumbnail"

    const/4 v1, 0x1

    .line 713
    invoke-static {v0, v1}, Lmiui/util/FeatureParser;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static isSupportFrontAiScene()Z
    .locals 2

    .line 281
    invoke-static {}, Lcom/android/camera/Device;->isSupportAiScene()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v0, "camera_supported_front_ai_scene"

    invoke-static {v0, v1}, Lmiui/util/FeatureParser;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public static isSupportFrontBokeh()Z
    .locals 2

    const-string v0, "support_front_bokeh"

    const/4 v1, 0x0

    .line 689
    invoke-static {v0, v1}, Lmiui/util/FeatureParser;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static isSupportFrontFlash()Z
    .locals 2

    const-string v0, "support_front_flash"

    const/4 v1, 0x0

    .line 657
    invoke-static {v0, v1}, Lmiui/util/FeatureParser;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static isSupportFrontHDR()Z
    .locals 2

    const-string v0, "support_front_hdr"

    const/4 v1, 0x0

    .line 681
    invoke-static {v0, v1}, Lmiui/util/FeatureParser;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static isSupportFrontHHT()Z
    .locals 2

    const-string v0, "support_front_hht"

    const/4 v1, 0x0

    .line 693
    invoke-static {v0, v1}, Lmiui/util/FeatureParser;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static isSupportFullSizeEffect()Z
    .locals 2

    const-string v0, "is_full_size_effect"

    const/4 v1, 0x0

    .line 583
    invoke-static {v0, v1}, Lmiui/util/FeatureParser;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static isSupportGoogleLens()Z
    .locals 2

    const-string v0, "camera_support_google_lens"

    const/4 v1, 0x0

    .line 599
    invoke-static {v0, v1}, Lmiui/util/FeatureParser;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static isSupportGradienter()Z
    .locals 2

    const-string v0, "support_camera_gradienter"

    const/4 v1, 0x0

    .line 427
    invoke-static {v0, v1}, Lmiui/util/FeatureParser;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static isSupportGroupShot()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static isSupportIndiaFilter()Z
    .locals 2

    const-string v0, "camera_support_india_filter"

    const/4 v1, 0x0

    .line 641
    invoke-static {v0, v1}, Lmiui/util/FeatureParser;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static isSupportPSensorPocketMode()Z
    .locals 2

    const-string v0, "support_psensor_pocket_mode"

    const/4 v1, 0x1

    .line 649
    invoke-static {v0, v1}, Lmiui/util/FeatureParser;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static isSupportParallelProcess()Z
    .locals 2

    const-string v0, "support_parallel_process"

    const/4 v1, 0x0

    .line 709
    invoke-static {v0, v1}, Lmiui/util/FeatureParser;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static isSupportScene()Z
    .locals 2

    .line 273
    sget-boolean v0, Lcom/android/camera/Device;->IS_HONGMI:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const-string v0, "camera_supported_scene"

    invoke-static {v0, v1}, Lmiui/util/FeatureParser;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public static isSupportScreenLight()Z
    .locals 2

    const-string v0, "support_camera_screen_light"

    const/4 v1, 0x0

    .line 697
    invoke-static {v0, v1}, Lmiui/util/FeatureParser;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static isSupportSquare()Z
    .locals 2

    const-string v0, "support_camera_square_mode"

    const/4 v1, 0x0

    .line 493
    invoke-static {v0, v1}, Lmiui/util/FeatureParser;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static isSupportSuperResolution()Z
    .locals 2

    const-string v0, "support_super_resolution"

    const/4 v1, 0x0

    .line 856
    invoke-static {v0, v1}, Lmiui/util/FeatureParser;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static isSupportVideoFrontMirror()Z
    .locals 2

    const-string v0, "support_camera_video_front_mirror"

    const/4 v1, 0x0

    .line 722
    invoke-static {v0, v1}, Lmiui/util/FeatureParser;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static isSupportVideoHighFrame()Z
    .locals 2

    const-string v0, "support_camera_video_high_frame"

    const/4 v1, 0x0

    .line 846
    invoke-static {v0, v1}, Lmiui/util/FeatureParser;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static isSupportVideoIntelligentSwitch()Z
    .locals 2

    const-string v0, "is_support_video_intelligent_switch"

    const/4 v1, 0x0

    .line 860
    invoke-static {v0, v1}, Lmiui/util/FeatureParser;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static isSupportedASD()Z
    .locals 1

    const/4 v0, 0x0

    .line 265
    invoke-static {v0}, Lcom/android/camera/Device;->isSupportedASD(Z)Z

    move-result v0

    return v0
.end method

.method public static isSupportedASD(Z)Z
    .locals 1

    if-eqz p0, :cond_0

    const-string p0, "camera_supported_front_asd"

    goto :goto_0

    :cond_0
    const-string p0, "camera_supported_asd"

    :goto_0
    const/4 v0, 0x0

    .line 302
    invoke-static {p0, v0}, Lmiui/util/FeatureParser;->getInteger(Ljava/lang/String;I)I

    move-result p0

    and-int/lit8 p0, p0, 0xf

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public static isSupportedAgeDetection()Z
    .locals 2

    .line 168
    sget-boolean v0, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "support_camera_age_detection"

    invoke-static {v0, v1}, Lmiui/util/FeatureParser;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public static isSupportedAoHDR()Z
    .locals 2

    const-string v0, "support_camera_aohdr"

    const/4 v1, 0x0

    .line 229
    invoke-static {v0, v1}, Lmiui/util/FeatureParser;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static isSupportedAsdFlash(Z)Z
    .locals 2

    if-eqz p0, :cond_0

    const-string p0, "camera_supported_front_asd"

    goto :goto_0

    :cond_0
    const-string p0, "camera_supported_asd"

    :goto_0
    const/4 v0, 0x0

    .line 297
    invoke-static {p0, v0}, Lmiui/util/FeatureParser;->getInteger(Ljava/lang/String;I)I

    move-result p0

    const/4 v1, 0x1

    and-int/2addr p0, v1

    if-eqz p0, :cond_1

    move v0, v1

    :cond_1
    return v0
.end method

.method public static isSupportedAsdHdr()Z
    .locals 1

    const/4 v0, 0x0

    .line 269
    invoke-static {v0}, Lcom/android/camera/Device;->isSupportedAsdHdr(Z)Z

    move-result v0

    return v0
.end method

.method public static isSupportedAsdHdr(Z)Z
    .locals 1

    if-eqz p0, :cond_0

    const-string p0, "camera_supported_front_asd"

    goto :goto_0

    :cond_0
    const-string p0, "camera_supported_asd"

    :goto_0
    const/4 v0, 0x0

    .line 307
    invoke-static {p0, v0}, Lmiui/util/FeatureParser;->getInteger(Ljava/lang/String;I)I

    move-result p0

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public static isSupportedAsdMotion()Z
    .locals 1

    const/4 v0, 0x0

    .line 289
    invoke-static {v0}, Lcom/android/camera/Device;->isSupportedAsdMotion(Z)Z

    move-result v0

    return v0
.end method

.method public static isSupportedAsdMotion(Z)Z
    .locals 1

    if-eqz p0, :cond_0

    const-string p0, "camera_supported_front_asd"

    goto :goto_0

    :cond_0
    const-string p0, "camera_supported_asd"

    :goto_0
    const/4 v0, 0x0

    .line 312
    invoke-static {p0, v0}, Lmiui/util/FeatureParser;->getInteger(Ljava/lang/String;I)I

    move-result p0

    and-int/lit8 p0, p0, 0x4

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public static isSupportedAsdNight()Z
    .locals 1

    const/4 v0, 0x0

    .line 293
    invoke-static {v0}, Lcom/android/camera/Device;->isSupportedAsdNight(Z)Z

    move-result v0

    return v0
.end method

.method public static isSupportedAsdNight(Z)Z
    .locals 1

    if-eqz p0, :cond_0

    const-string p0, "camera_supported_front_asd"

    goto :goto_0

    :cond_0
    const-string p0, "camera_supported_asd"

    :goto_0
    const/4 v0, 0x0

    .line 322
    invoke-static {p0, v0}, Lmiui/util/FeatureParser;->getInteger(Ljava/lang/String;I)I

    move-result p0

    and-int/lit8 p0, p0, 0x8

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public static isSupportedAudioFocus()Z
    .locals 2

    const-string v0, "support_camera_audio_focus"

    const/4 v1, 0x0

    .line 343
    invoke-static {v0, v1}, Lmiui/util/FeatureParser;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static isSupportedCaptureIntelligentSwitch()Z
    .locals 2

    const-string v0, "is_support_capture_intelligent_switch"

    const/4 v1, 0x0

    .line 524
    invoke-static {v0, v1}, Lmiui/util/FeatureParser;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static isSupportedChromaFlash()Z
    .locals 2

    const-string v0, "support_chroma_flash"

    const/4 v1, 0x0

    .line 245
    invoke-static {v0, v1}, Lmiui/util/FeatureParser;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static isSupportedContinousIsoMode()Z
    .locals 2

    .line 339
    invoke-static {}, Lcom/android/camera/Device;->isSupportedManualFunction()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v0, "support_camera_continuous_iso"

    invoke-static {v0, v1}, Lmiui/util/FeatureParser;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public static isSupportedDynamicEffectPopup()Z
    .locals 2

    const-string v0, "is_camera_use_still_effect_image"

    const/4 v1, 0x0

    .line 120
    invoke-static {v0, v1}, Lmiui/util/FeatureParser;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public static isSupportedEdgeTouch()Z
    .locals 2

    const-string v0, "support_edge_handgrip"

    const/4 v1, 0x0

    .line 452
    invoke-static {v0, v1}, Lmiui/util/FeatureParser;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static isSupportedFaceInfoWaterMark()Z
    .locals 2

    const-string v0, "support_camera_face_info_water_mark"

    const/4 v1, 0x0

    .line 189
    invoke-static {v0, v1}, Lmiui/util/FeatureParser;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static isSupportedFastCapture()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static isSupportedFastMotion()Z
    .locals 2

    const-string v0, "support_camera_fast_motion"

    const/4 v1, 0x1

    .line 241
    invoke-static {v0, v1}, Lmiui/util/FeatureParser;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static isSupportedFun()Z
    .locals 2

    const-string v0, "is_support_fun"

    const/4 v1, 0x1

    .line 536
    invoke-static {v0, v1}, Lmiui/util/FeatureParser;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static isSupportedGPS()Z
    .locals 2

    const-string v0, "support_camera_record_location"

    const/4 v1, 0x0

    .line 172
    invoke-static {v0, v1}, Lmiui/util/FeatureParser;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static isSupportedHFR()Z
    .locals 2

    const-string v0, "support_camera_hfr"

    const/4 v1, 0x0

    .line 237
    invoke-static {v0, v1}, Lmiui/util/FeatureParser;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static isSupportedIntelligentBeautify()Z
    .locals 2

    const-string v0, "support_camera_age_detection"

    const/4 v1, 0x0

    .line 164
    invoke-static {v0, v1}, Lmiui/util/FeatureParser;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static isSupportedLongPressBurst()Z
    .locals 2

    const-string v0, "support_camera_burst_shoot"

    const/4 v1, 0x0

    .line 152
    invoke-static {v0, v1}, Lmiui/util/FeatureParser;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static isSupportedMagicMirror()Z
    .locals 2

    .line 480
    sget-boolean v0, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "support_camera_magic_mirror"

    .line 481
    invoke-static {v0, v1}, Lmiui/util/FeatureParser;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public static isSupportedManualFunction()Z
    .locals 2

    const-string v0, "support_camera_manual_function"

    const/4 v1, 0x0

    .line 327
    invoke-static {v0, v1}, Lmiui/util/FeatureParser;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static isSupportedManualFunctionET()Z
    .locals 2

    const-string v0, "support_camera_manual_function_et"

    const/4 v1, 0x1

    .line 335
    invoke-static {v0, v1}, Lmiui/util/FeatureParser;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static isSupportedManualFunctionFocus()Z
    .locals 2

    const-string v0, "support_camera_manual_function_focus"

    const/4 v1, 0x1

    .line 331
    invoke-static {v0, v1}, Lmiui/util/FeatureParser;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static isSupportedMiLens()Z
    .locals 2

    const-string v0, "camera_support_ai_lens"

    const/4 v1, 0x0

    .line 595
    invoke-static {v0, v1}, Lmiui/util/FeatureParser;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static isSupportedMovieSolid()Z
    .locals 2

    const-string v0, "support_camera_movie_solid"

    const/4 v1, 0x0

    .line 116
    invoke-static {v0, v1}, Lmiui/util/FeatureParser;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static isSupportedMuteCameraSound()Z
    .locals 1

    .line 135
    invoke-static {}, Lcom/android/camera/Device;->isCameraSoundEnforced()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public static isSupportedNewStyleTimeWaterMark()Z
    .locals 2

    const-string v0, "support_camera_new_style_time_water_mark"

    const/4 v1, 0x0

    .line 185
    invoke-static {v0, v1}, Lmiui/util/FeatureParser;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static isSupportedObjectTrack()Z
    .locals 2

    const-string v0, "support_object_track"

    const/4 v1, 0x0

    .line 249
    invoke-static {v0, v1}, Lmiui/util/FeatureParser;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static isSupportedOpticalZoom()Z
    .locals 2

    const-string v0, "is_support_optical_zoom"

    const/4 v1, 0x0

    .line 520
    invoke-static {v0, v1}, Lmiui/util/FeatureParser;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static isSupportedPanorama()Z
    .locals 2

    const-string v0, "is_support_panorama"

    const/4 v1, 0x1

    .line 532
    invoke-static {v0, v1}, Lmiui/util/FeatureParser;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static isSupportedPeakingMF()Z
    .locals 2

    const-string v0, "support_camera_peaking_mf"

    const/4 v1, 0x0

    .line 408
    invoke-static {v0, v1}, Lmiui/util/FeatureParser;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static isSupportedPortrait()Z
    .locals 2

    const-string v0, "is_support_portrait"

    const/4 v1, 0x0

    .line 528
    invoke-static {v0, v1}, Lmiui/util/FeatureParser;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static isSupportedPortraitSwitch()Z
    .locals 2

    .line 560
    invoke-static {}, Lcom/android/camera/Device;->isSupportedPortrait()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/android/camera/Device;->isSupportedStereo()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/android/camera/Device;->isBackBokehSupported()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 561
    :cond_0
    invoke-static {}, Lcom/android/camera/Device;->isSupportFrontBokeh()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "camera_is_support_portrait_switch"

    .line 562
    invoke-static {v0, v1}, Lmiui/util/FeatureParser;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public static isSupportedPortraitZoom()Z
    .locals 2

    .line 544
    invoke-static {}, Lcom/android/camera/Device;->isSupportedPortrait()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v0, "camera_support_portrait_zoom"

    invoke-static {v0, v1}, Lmiui/util/FeatureParser;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public static isSupportedQuickSnap()Z
    .locals 2

    .line 460
    sget-boolean v0, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "support_camera_quick_snap"

    invoke-static {v0, v1}, Lmiui/util/FeatureParser;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public static isSupportedSecondaryStorage()Z
    .locals 2

    const-string v0, "support_dual_sd_card"

    const/4 v1, 0x0

    .line 221
    invoke-static {v0, v1}, Lmiui/util/FeatureParser;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static isSupportedShaderEffect()Z
    .locals 2

    const-string v0, "support_camera_shader_effect"

    const/4 v1, 0x0

    .line 129
    invoke-static {v0, v1}, Lmiui/util/FeatureParser;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static isSupportedSkinBeautify()Z
    .locals 2

    const-string v0, "support_camera_skin_beauty"

    const/4 v1, 0x0

    .line 156
    invoke-static {v0, v1}, Lmiui/util/FeatureParser;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static isSupportedStereo()Z
    .locals 2

    const-string v0, "is_support_stereo"

    const/4 v1, 0x0

    .line 516
    invoke-static {v0, v1}, Lmiui/util/FeatureParser;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static isSupportedTeleAsdNight()Z
    .locals 2

    const/4 v0, 0x0

    const-string v1, "is_support_tele_asd_night"

    .line 317
    invoke-static {v1, v0}, Lmiui/util/FeatureParser;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 318
    invoke-static {v0}, Lcom/android/camera/Device;->isSupportedAsdNight(Z)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public static isSupportedTiltShift()Z
    .locals 2

    const-string v0, "support_camera_tilt_shift"

    const/4 v1, 0x0

    .line 456
    invoke-static {v0, v1}, Lmiui/util/FeatureParser;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static isSupportedTimeWaterMark()Z
    .locals 2

    const-string v0, "support_camera_water_mark"

    const/4 v1, 0x0

    .line 181
    invoke-static {v0, v1}, Lmiui/util/FeatureParser;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static isSupportedTorchCapture()Z
    .locals 2

    const-string v0, "support_camera_torch_capture"

    const/4 v1, 0x0

    .line 365
    invoke-static {v0, v1}, Lmiui/util/FeatureParser;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static isSupportedUDCFPortrait()Z
    .locals 2

    .line 552
    invoke-static {}, Lcom/android/camera/Device;->isSupportedPortrait()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v0, "is_udcf_portrait"

    invoke-static {v0, v1}, Lmiui/util/FeatureParser;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public static isSupportedUbiFocus()Z
    .locals 2

    const-string v0, "support_camera_ubifocus"

    const/4 v1, 0x0

    .line 257
    invoke-static {v0, v1}, Lmiui/util/FeatureParser;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static isSupportedVideoPause()Z
    .locals 2

    const-string v0, "support_camera_video_pause"

    const/4 v1, 0x0

    .line 193
    invoke-static {v0, v1}, Lmiui/util/FeatureParser;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static isSupportedVideoQuality4kUHD()Z
    .locals 2

    const-string v0, "support_camera_4k_quality"

    const/4 v1, 0x0

    .line 253
    invoke-static {v0, v1}, Lmiui/util/FeatureParser;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static isSurfaceSizeLimited()Z
    .locals 2

    const-string v0, "is_surface_size_limit"

    const/4 v1, 0x0

    .line 418
    invoke-static {v0, v1}, Lmiui/util/FeatureParser;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static isThirdDevice()Z
    .locals 1

    .line 396
    sget-boolean v0, Lcom/android/camera/Device;->IS_XIAOMI:Z

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/android/camera/Device;->IS_HONGMI:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static isUDCFPortraitNeedRotation()Z
    .locals 2

    .line 556
    invoke-static {}, Lcom/android/camera/Device;->isSupportedUDCFPortrait()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v0, "camera_udcf_portrait_need_rotation"

    invoke-static {v0, v1}, Lmiui/util/FeatureParser;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public static isUsedMorphoLib()Z
    .locals 2

    const-string v0, "is_camera_use_morpho_lib"

    const/4 v1, 0x0

    .line 347
    invoke-static {v0, v1}, Lmiui/util/FeatureParser;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static isViceBackRemoasicCamera()Z
    .locals 2

    const-string v0, "is_vice_back_remoasic_camera"

    const/4 v1, 0x0

    .line 548
    invoke-static {v0, v1}, Lmiui/util/FeatureParser;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static isVideoSnapshotSizeLimited()Z
    .locals 2

    .line 412
    sget-boolean v0, Lcom/android/camera/Device;->IS_HM2A:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/android/camera/Device;->IS_H2X_LC:Z

    if-nez v0, :cond_0

    sget-boolean v0, Lmiui/os/Build;->IS_HONGMI_TWOX:Z

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/android/camera/Device;->IS_MI3W:Z

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/android/camera/Device;->IS_HM3:Z

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/android/camera/Device;->IS_HM:Z

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/android/camera/Device;->IS_HM2S:Z

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/android/camera/Device;->IS_HM2S_LTE:Z

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/android/camera/Device;->IS_MI2:Z

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/android/camera/Device;->IS_MI2A:Z

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/android/camera/Device;->IS_MI3:Z

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/android/camera/Device;->IS_MI4:Z

    if-nez v0, :cond_0

    const-string v0, "is_video_snapshot_size_limit"

    .line 414
    invoke-static {v0, v1}, Lmiui/util/FeatureParser;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public static needVideoStabilizationCropped()Z
    .locals 2

    const-string v0, "need_video_stabilization_crop"

    const/4 v1, 0x1

    .line 797
    invoke-static {v0, v1}, Lmiui/util/FeatureParser;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static pictureWatermarkDefaultValue()Z
    .locals 5

    .line 787
    sget-object v0, Lcom/android/camera/Device;->providers:[Lcom/android/camera/Device$PictureWatermarkDefaultValueProvider;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    .line 788
    invoke-interface {v4}, Lcom/android/camera/Device$PictureWatermarkDefaultValueProvider;->getValue()Ljava/lang/Boolean;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 790
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public static shouldRestartPreviewAfterZslSwitch()Z
    .locals 1

    .line 423
    sget-boolean v0, Lcom/android/camera/Device;->IS_MI2:Z

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/android/camera/Device;->IS_MI2A:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static supportAdvanceBeautyFrontBokeh()Z
    .locals 2

    const-string v0, "support_camera_adv_beauty_front_bokeh"

    const/4 v1, 0x1

    .line 874
    invoke-static {v0, v1}, Lmiui/util/FeatureParser;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static supportBeautyMenuInBackPortraitMode()Z
    .locals 2

    .line 879
    invoke-static {}, Lcom/android/camera/Device;->isSupportedSkinBeautify()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v0, "support_camera_beauty_menu_in_back_portrait_mode"

    invoke-static {v0, v1}, Lmiui/util/FeatureParser;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public static supportCameraWBManualValue()Z
    .locals 2

    .line 383
    invoke-static {}, Lcom/android/camera/Device;->isSupportedManualFunction()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const-string v0, "support_camera_wb_manual_value"

    invoke-static {v0, v1}, Lmiui/util/FeatureParser;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public static supportFaceDetectionInVideoMode()Z
    .locals 2

    const-string v0, "support_camera_video_face_detection"

    const/4 v1, 0x0

    .line 828
    invoke-static {v0, v1}, Lmiui/util/FeatureParser;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static supportFilterInBackPortraitMode()Z
    .locals 2

    const-string v0, "support_camera_filter_in_back_portrait_mode"

    const/4 v1, 0x1

    .line 869
    invoke-static {v0, v1}, Lmiui/util/FeatureParser;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static supportHFRBitRateScale()Z
    .locals 2

    .line 837
    sget-boolean v0, Lcom/android/camera/Device;->IS_MI4:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/android/camera/Device;->IS_X5:Z

    if-nez v0, :cond_0

    const-string v0, "support_camera_hfr_bitrate_scale"

    invoke-static {v0, v1}, Lmiui/util/FeatureParser;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public static supportPictureWaterMark()Z
    .locals 2

    const-string v0, "support_picture_watermark"

    const/4 v1, 0x0

    .line 732
    invoke-static {v0, v1}, Lmiui/util/FeatureParser;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static supportRefocusMode()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static supportUseGravityMoveDetection()Z
    .locals 2

    const-string v0, "support_camera_use_gravity_move_detection"

    const/4 v1, 0x0

    .line 864
    invoke-static {v0, v1}, Lmiui/util/FeatureParser;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static useLongDelayToEnableVideoStop()Z
    .locals 1

    .line 613
    sget-boolean v0, Lcom/android/camera/Device;->IS_C3D:Z

    if-nez v0, :cond_1

    sget-boolean v0, Lcom/android/camera/Device;->IS_C3C:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public static useMicrosecondExposureTime()Z
    .locals 2

    const-string v0, "support_camera_microsecond_exposure_time"

    const/4 v1, 0x0

    .line 379
    invoke-static {v0, v1}, Lmiui/util/FeatureParser;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static useMtkLegacyHfr()Z
    .locals 2

    const-string v0, "support_camera_use_mtk_legacy_hfr"

    const/4 v1, 0x0

    .line 842
    invoke-static {v0, v1}, Lmiui/util/FeatureParser;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static useOldMetaDataTypeForASD()Z
    .locals 1

    .line 883
    sget-boolean v0, Lcom/android/camera/Device;->IS_D1:Z

    if-nez v0, :cond_1

    sget-boolean v0, Lcom/android/camera/Device;->IS_C3B:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method
