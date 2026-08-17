.class public final Lcom/dramawave/core/common/toolkit/qmui/c;
.super Ljava/lang/Object;
.source "QMUIDisplayHelper.java"


# static fields
.field public static final a:F

.field private static final b:Ljava/lang/String; = "QMUIDisplayHelper"

.field private static c:Ljava/lang/Boolean; = null

.field private static final d:Ljava/lang/String; = "navigation_gesture_on"

.field private static final e:Ljava/lang/String; = "display_notch_status"

.field private static final f:Ljava/lang/String; = "force_black"

.field private static final g:Ljava/lang/String; = "force_fsg_nav_bar"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 11
    .line 12
    sput v0, Lcom/dramawave/core/common/toolkit/qmui/c;->a:F

    .line 13
    const/4 v0, 0x0

    .line 14
    .line 15
    sput-object v0, Lcom/dramawave/core/common/toolkit/qmui/c;->c:Ljava/lang/Boolean;

    .line 16
    return-void
.end method

.method public static a(Landroid/content/Context;I)I
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 11
    int-to-float p1, p1

    .line 12
    mul-float/2addr p0, p1

    .line 13
    float-to-double p0, p0

    .line 14
    .line 15
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    .line 16
    add-double/2addr p0, v0

    .line 17
    double-to-int p0, p0

    .line 18
    return p0
.end method
