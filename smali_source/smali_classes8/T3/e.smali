.class public final LT3/e;
.super Ljava/lang/Object;
.source "UgcTemplateListSpanUtils.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation


# static fields
.field public static final a:LT3/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final b:I = 0x3

.field private static final c:I = 0x5

.field private static final d:I = 0x2

.field private static final e:I = 0x23

.field public static final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, LT3/e;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, LT3/e;->a:LT3/e;

    .line 8
    return-void
.end method

.method public static a(III)I
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
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 11
    sub-int/2addr v0, p0

    .line 12
    mul-int/2addr p1, p2

    .line 13
    sub-int/2addr v0, p1

    .line 14
    .line 15
    const/16 p0, 0x20

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, Lcom/dramawave/core/common/toolkit/ext/j;->a(I)I

    .line 19
    move-result p0

    .line 20
    sub-int/2addr v0, p0

    .line 21
    .line 22
    const/16 p0, 0x23

    .line 23
    .line 24
    .line 25
    invoke-static {p0}, Lcom/dramawave/core/common/toolkit/ext/j;->a(I)I

    .line 26
    move-result p0

    .line 27
    sub-int/2addr v0, p0

    .line 28
    div-int/2addr v0, p2

    .line 29
    return v0
.end method
