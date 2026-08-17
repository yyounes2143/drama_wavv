.class public final Lcom/dramawave/shared/player/util/l;
.super Ljava/lang/Object;
.source "UIUtils.kt"


# static fields
.field public static final a:Lcom/dramawave/shared/player/util/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static b:I

.field private static final c:[I
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/shared/player/util/l;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/dramawave/shared/player/util/l;->a:Lcom/dramawave/shared/player/util/l;

    .line 8
    const/4 v0, 0x2

    .line 9
    .line 10
    new-array v0, v0, [I

    .line 11
    .line 12
    sput-object v0, Lcom/dramawave/shared/player/util/l;->c:[I

    .line 13
    return-void
.end method

.method public static a(FLandroid/content/Context;)F
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 13
    mul-float/2addr p0, p1

    .line 14
    .line 15
    const/high16 p1, 0x3f000000    # 0.5f

    .line 16
    add-float/2addr p0, p1

    .line 17
    return p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0
.end method

.method public static b()I
    .locals 1

    .line 1
    .line 2
    sget v0, Lcom/dramawave/shared/player/util/l;->b:I

    .line 3
    return v0
.end method

.method public static c(I)V
    .locals 0

    .line 1
    .line 2
    sput p0, Lcom/dramawave/shared/player/util/l;->b:I

    .line 3
    return-void
.end method
