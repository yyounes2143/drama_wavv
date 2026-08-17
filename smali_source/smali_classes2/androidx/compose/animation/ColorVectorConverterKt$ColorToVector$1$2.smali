.class final Landroidx/compose/animation/ColorVectorConverterKt$ColorToVector$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "ColorVectorConverter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/animation/core/AnimationVector4D;",
        "Landroidx/compose/ui/graphics/Color;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "<anonymous>",
        "Landroidx/compose/ui/graphics/Color;",
        "vector",
        "Landroidx/compose/animation/core/AnimationVector4D;",
        "invoke-vNxB06k",
        "(Landroidx/compose/animation/core/AnimationVector4D;)J"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nColorVectorConverter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ColorVectorConverter.kt\nandroidx/compose/animation/ColorVectorConverterKt$ColorToVector$1$2\n+ 2 MathHelpers.kt\nandroidx/compose/ui/util/MathHelpersKt\n*L\n1#1,59:1\n65#2,10:60\n65#2,10:70\n65#2,10:80\n65#2,10:90\n*S KotlinDebug\n*F\n+ 1 ColorVectorConverter.kt\nandroidx/compose/animation/ColorVectorConverterKt$ColorToVector$1$2\n*L\n40#1:60,10\n41#1:70,10\n42#1:80,10\n43#1:90,10\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/ui/graphics/colorspace/ColorSpace;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/graphics/colorspace/ColorSpace;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/compose/animation/ColorVectorConverterKt$ColorToVector$1$2;->a:Landroidx/compose/ui/graphics/colorspace/ColorSpace;

    .line 3
    const/4 p1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    .line 2
    check-cast p1, Landroidx/compose/animation/core/AnimationVector4D;

    .line 3
    .line 4
    iget v0, p1, Landroidx/compose/animation/core/AnimationVector4D;->b:F

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    cmpg-float v2, v0, v1

    .line 8
    .line 9
    if-gez v2, :cond_0

    .line 10
    move v0, v1

    .line 11
    .line 12
    :cond_0
    const/high16 v2, 0x3f800000    # 1.0f

    .line 13
    .line 14
    cmpl-float v3, v0, v2

    .line 15
    .line 16
    if-lez v3, :cond_1

    .line 17
    move v0, v2

    .line 18
    .line 19
    :cond_1
    iget v3, p1, Landroidx/compose/animation/core/AnimationVector4D;->c:F

    .line 20
    .line 21
    const/high16 v4, -0x41000000    # -0.5f

    .line 22
    .line 23
    cmpg-float v5, v3, v4

    .line 24
    .line 25
    if-gez v5, :cond_2

    .line 26
    move v3, v4

    .line 27
    .line 28
    :cond_2
    const/high16 v5, 0x3f000000    # 0.5f

    .line 29
    .line 30
    cmpl-float v6, v3, v5

    .line 31
    .line 32
    if-lez v6, :cond_3

    .line 33
    move v3, v5

    .line 34
    .line 35
    :cond_3
    iget v6, p1, Landroidx/compose/animation/core/AnimationVector4D;->d:F

    .line 36
    .line 37
    cmpg-float v7, v6, v4

    .line 38
    .line 39
    if-gez v7, :cond_4

    .line 40
    goto :goto_0

    .line 41
    :cond_4
    move v4, v6

    .line 42
    .line 43
    :goto_0
    cmpl-float v6, v4, v5

    .line 44
    .line 45
    if-lez v6, :cond_5

    .line 46
    goto :goto_1

    .line 47
    :cond_5
    move v5, v4

    .line 48
    .line 49
    :goto_1
    iget p1, p1, Landroidx/compose/animation/core/AnimationVector4D;->a:F

    .line 50
    .line 51
    cmpg-float v4, p1, v1

    .line 52
    .line 53
    if-gez v4, :cond_6

    .line 54
    goto :goto_2

    .line 55
    :cond_6
    move v1, p1

    .line 56
    .line 57
    :goto_2
    cmpl-float p1, v1, v2

    .line 58
    .line 59
    if-lez p1, :cond_7

    .line 60
    goto :goto_3

    .line 61
    :cond_7
    move v2, v1

    .line 62
    .line 63
    :goto_3
    sget-object p1, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->a:Landroidx/compose/ui/graphics/colorspace/ColorSpaces;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    sget-object p1, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->y:Landroidx/compose/ui/graphics/colorspace/Oklab;

    .line 69
    .line 70
    .line 71
    invoke-static {v0, v3, v5, v2, p1}, Landroidx/compose/ui/graphics/ColorKt;->a(FFFFLandroidx/compose/ui/graphics/colorspace/ColorSpace;)J

    .line 72
    move-result-wide v0

    .line 73
    .line 74
    iget-object p1, p0, Landroidx/compose/animation/ColorVectorConverterKt$ColorToVector$1$2;->a:Landroidx/compose/ui/graphics/colorspace/ColorSpace;

    .line 75
    .line 76
    .line 77
    invoke-static {v0, v1, p1}, Landroidx/compose/ui/graphics/Color;->b(JLandroidx/compose/ui/graphics/colorspace/ColorSpace;)J

    .line 78
    move-result-wide v0

    .line 79
    .line 80
    new-instance p1, Landroidx/compose/ui/graphics/Color;

    .line 81
    .line 82
    .line 83
    invoke-direct {p1, v0, v1}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    .line 84
    return-object p1
.end method
