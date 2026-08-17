.class public final Landroidx/compose/ui/graphics/colorspace/Illuminant;
.super Ljava/lang/Object;
.source "Illuminant.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/colorspace/Illuminant;",
        "",
        "<init>",
        "()V",
        "ui-graphics_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Landroidx/compose/ui/graphics/colorspace/Illuminant;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:Landroidx/compose/ui/graphics/colorspace/WhitePoint;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final c:Landroidx/compose/ui/graphics/colorspace/WhitePoint;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final d:Landroidx/compose/ui/graphics/colorspace/WhitePoint;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final e:Landroidx/compose/ui/graphics/colorspace/WhitePoint;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final f:[F
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Landroidx/compose/ui/graphics/colorspace/Illuminant;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroidx/compose/ui/graphics/colorspace/Illuminant;-><init>()V

    .line 6
    .line 7
    sput-object v0, Landroidx/compose/ui/graphics/colorspace/Illuminant;->a:Landroidx/compose/ui/graphics/colorspace/Illuminant;

    .line 8
    .line 9
    new-instance v0, Landroidx/compose/ui/graphics/colorspace/WhitePoint;

    .line 10
    .line 11
    .line 12
    const v1, 0x3e9ec02f    # 0.31006f

    .line 13
    .line 14
    .line 15
    const v2, 0x3ea1dfb9    # 0.31616f

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/graphics/colorspace/WhitePoint;-><init>(FF)V

    .line 19
    .line 20
    sput-object v0, Landroidx/compose/ui/graphics/colorspace/Illuminant;->b:Landroidx/compose/ui/graphics/colorspace/WhitePoint;

    .line 21
    .line 22
    new-instance v0, Landroidx/compose/ui/graphics/colorspace/WhitePoint;

    .line 23
    .line 24
    .line 25
    const v1, 0x3eb0fba9

    .line 26
    .line 27
    .line 28
    const v2, 0x3eb78d50    # 0.3585f

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/graphics/colorspace/WhitePoint;-><init>(FF)V

    .line 32
    .line 33
    sput-object v0, Landroidx/compose/ui/graphics/colorspace/Illuminant;->c:Landroidx/compose/ui/graphics/colorspace/WhitePoint;

    .line 34
    .line 35
    new-instance v0, Landroidx/compose/ui/graphics/colorspace/WhitePoint;

    .line 36
    .line 37
    .line 38
    const v1, 0x3ea4b33e    # 0.32168f

    .line 39
    .line 40
    .line 41
    const v2, 0x3eace315    # 0.33767f

    .line 42
    .line 43
    .line 44
    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/graphics/colorspace/WhitePoint;-><init>(FF)V

    .line 45
    .line 46
    sput-object v0, Landroidx/compose/ui/graphics/colorspace/Illuminant;->d:Landroidx/compose/ui/graphics/colorspace/WhitePoint;

    .line 47
    .line 48
    new-instance v0, Landroidx/compose/ui/graphics/colorspace/WhitePoint;

    .line 49
    .line 50
    .line 51
    const v1, 0x3ea01b86

    .line 52
    .line 53
    .line 54
    const v2, 0x3ea8754f    # 0.32902f

    .line 55
    .line 56
    .line 57
    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/graphics/colorspace/WhitePoint;-><init>(FF)V

    .line 58
    .line 59
    sput-object v0, Landroidx/compose/ui/graphics/colorspace/Illuminant;->e:Landroidx/compose/ui/graphics/colorspace/WhitePoint;

    .line 60
    const/4 v0, 0x3

    .line 61
    .line 62
    new-array v0, v0, [F

    .line 63
    .line 64
    .line 65
    fill-array-data v0, :array_0

    .line 66
    .line 67
    sput-object v0, Landroidx/compose/ui/graphics/colorspace/Illuminant;->f:[F

    .line 68
    return-void

    .line 69
    :array_0
    .array-data 4
        0x3f76d699    # 0.964212f
        0x3f800000    # 1.0f
        0x3f533f85
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method
