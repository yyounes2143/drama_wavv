.class public final Landroidx/compose/animation/core/VectorConvertersKt;
.super Ljava/lang/Object;
.source "VectorConverters.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0002\n\u0000\u00a8\u0006\u0000"
    }
    d2 = {
        "animation-core_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Landroidx/compose/animation/core/TwoWayConverter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/TwoWayConverter<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:Landroidx/compose/animation/core/TwoWayConverter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/TwoWayConverter<",
            "Ljava/lang/Integer;",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final c:Landroidx/compose/animation/core/TwoWayConverter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/TwoWayConverter<",
            "Landroidx/compose/ui/unit/Dp;",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final d:Landroidx/compose/animation/core/TwoWayConverter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/TwoWayConverter<",
            "Landroidx/compose/ui/unit/DpOffset;",
            "Landroidx/compose/animation/core/AnimationVector2D;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final e:Landroidx/compose/animation/core/TwoWayConverter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/TwoWayConverter<",
            "Landroidx/compose/ui/geometry/Size;",
            "Landroidx/compose/animation/core/AnimationVector2D;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final f:Landroidx/compose/animation/core/TwoWayConverter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/TwoWayConverter<",
            "Landroidx/compose/ui/geometry/Offset;",
            "Landroidx/compose/animation/core/AnimationVector2D;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final g:Landroidx/compose/animation/core/TwoWayConverter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/TwoWayConverter<",
            "Landroidx/compose/ui/unit/IntOffset;",
            "Landroidx/compose/animation/core/AnimationVector2D;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final h:Landroidx/compose/animation/core/TwoWayConverter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/TwoWayConverter<",
            "Landroidx/compose/ui/unit/IntSize;",
            "Landroidx/compose/animation/core/AnimationVector2D;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final i:Landroidx/compose/animation/core/TwoWayConverter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/TwoWayConverter<",
            "Landroidx/compose/ui/geometry/Rect;",
            "Landroidx/compose/animation/core/AnimationVector4D;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/animation/core/VectorConvertersKt$FloatToVector$1;->a:Landroidx/compose/animation/core/VectorConvertersKt$FloatToVector$1;

    .line 3
    .line 4
    sget-object v1, Landroidx/compose/animation/core/VectorConvertersKt$FloatToVector$2;->a:Landroidx/compose/animation/core/VectorConvertersKt$FloatToVector$2;

    .line 5
    .line 6
    new-instance v2, Landroidx/compose/animation/core/TwoWayConverterImpl;

    .line 7
    .line 8
    .line 9
    invoke-direct {v2, v0, v1}, Landroidx/compose/animation/core/TwoWayConverterImpl;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 10
    .line 11
    sput-object v2, Landroidx/compose/animation/core/VectorConvertersKt;->a:Landroidx/compose/animation/core/TwoWayConverter;

    .line 12
    .line 13
    sget-object v0, Landroidx/compose/animation/core/VectorConvertersKt$IntToVector$1;->a:Landroidx/compose/animation/core/VectorConvertersKt$IntToVector$1;

    .line 14
    .line 15
    sget-object v1, Landroidx/compose/animation/core/VectorConvertersKt$IntToVector$2;->a:Landroidx/compose/animation/core/VectorConvertersKt$IntToVector$2;

    .line 16
    .line 17
    new-instance v2, Landroidx/compose/animation/core/TwoWayConverterImpl;

    .line 18
    .line 19
    .line 20
    invoke-direct {v2, v0, v1}, Landroidx/compose/animation/core/TwoWayConverterImpl;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 21
    .line 22
    sput-object v2, Landroidx/compose/animation/core/VectorConvertersKt;->b:Landroidx/compose/animation/core/TwoWayConverter;

    .line 23
    .line 24
    sget-object v0, Landroidx/compose/animation/core/VectorConvertersKt$DpToVector$1;->a:Landroidx/compose/animation/core/VectorConvertersKt$DpToVector$1;

    .line 25
    .line 26
    sget-object v1, Landroidx/compose/animation/core/VectorConvertersKt$DpToVector$2;->a:Landroidx/compose/animation/core/VectorConvertersKt$DpToVector$2;

    .line 27
    .line 28
    new-instance v2, Landroidx/compose/animation/core/TwoWayConverterImpl;

    .line 29
    .line 30
    .line 31
    invoke-direct {v2, v0, v1}, Landroidx/compose/animation/core/TwoWayConverterImpl;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 32
    .line 33
    sput-object v2, Landroidx/compose/animation/core/VectorConvertersKt;->c:Landroidx/compose/animation/core/TwoWayConverter;

    .line 34
    .line 35
    sget-object v0, Landroidx/compose/animation/core/VectorConvertersKt$DpOffsetToVector$1;->a:Landroidx/compose/animation/core/VectorConvertersKt$DpOffsetToVector$1;

    .line 36
    .line 37
    sget-object v1, Landroidx/compose/animation/core/VectorConvertersKt$DpOffsetToVector$2;->a:Landroidx/compose/animation/core/VectorConvertersKt$DpOffsetToVector$2;

    .line 38
    .line 39
    new-instance v2, Landroidx/compose/animation/core/TwoWayConverterImpl;

    .line 40
    .line 41
    .line 42
    invoke-direct {v2, v0, v1}, Landroidx/compose/animation/core/TwoWayConverterImpl;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 43
    .line 44
    sput-object v2, Landroidx/compose/animation/core/VectorConvertersKt;->d:Landroidx/compose/animation/core/TwoWayConverter;

    .line 45
    .line 46
    sget-object v0, Landroidx/compose/animation/core/VectorConvertersKt$SizeToVector$1;->a:Landroidx/compose/animation/core/VectorConvertersKt$SizeToVector$1;

    .line 47
    .line 48
    sget-object v1, Landroidx/compose/animation/core/VectorConvertersKt$SizeToVector$2;->a:Landroidx/compose/animation/core/VectorConvertersKt$SizeToVector$2;

    .line 49
    .line 50
    new-instance v2, Landroidx/compose/animation/core/TwoWayConverterImpl;

    .line 51
    .line 52
    .line 53
    invoke-direct {v2, v0, v1}, Landroidx/compose/animation/core/TwoWayConverterImpl;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 54
    .line 55
    sput-object v2, Landroidx/compose/animation/core/VectorConvertersKt;->e:Landroidx/compose/animation/core/TwoWayConverter;

    .line 56
    .line 57
    sget-object v0, Landroidx/compose/animation/core/VectorConvertersKt$OffsetToVector$1;->a:Landroidx/compose/animation/core/VectorConvertersKt$OffsetToVector$1;

    .line 58
    .line 59
    sget-object v1, Landroidx/compose/animation/core/VectorConvertersKt$OffsetToVector$2;->a:Landroidx/compose/animation/core/VectorConvertersKt$OffsetToVector$2;

    .line 60
    .line 61
    new-instance v2, Landroidx/compose/animation/core/TwoWayConverterImpl;

    .line 62
    .line 63
    .line 64
    invoke-direct {v2, v0, v1}, Landroidx/compose/animation/core/TwoWayConverterImpl;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 65
    .line 66
    sput-object v2, Landroidx/compose/animation/core/VectorConvertersKt;->f:Landroidx/compose/animation/core/TwoWayConverter;

    .line 67
    .line 68
    sget-object v0, Landroidx/compose/animation/core/VectorConvertersKt$IntOffsetToVector$1;->a:Landroidx/compose/animation/core/VectorConvertersKt$IntOffsetToVector$1;

    .line 69
    .line 70
    sget-object v1, Landroidx/compose/animation/core/VectorConvertersKt$IntOffsetToVector$2;->a:Landroidx/compose/animation/core/VectorConvertersKt$IntOffsetToVector$2;

    .line 71
    .line 72
    new-instance v2, Landroidx/compose/animation/core/TwoWayConverterImpl;

    .line 73
    .line 74
    .line 75
    invoke-direct {v2, v0, v1}, Landroidx/compose/animation/core/TwoWayConverterImpl;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 76
    .line 77
    sput-object v2, Landroidx/compose/animation/core/VectorConvertersKt;->g:Landroidx/compose/animation/core/TwoWayConverter;

    .line 78
    .line 79
    sget-object v0, Landroidx/compose/animation/core/VectorConvertersKt$IntSizeToVector$1;->a:Landroidx/compose/animation/core/VectorConvertersKt$IntSizeToVector$1;

    .line 80
    .line 81
    sget-object v1, Landroidx/compose/animation/core/VectorConvertersKt$IntSizeToVector$2;->a:Landroidx/compose/animation/core/VectorConvertersKt$IntSizeToVector$2;

    .line 82
    .line 83
    new-instance v2, Landroidx/compose/animation/core/TwoWayConverterImpl;

    .line 84
    .line 85
    .line 86
    invoke-direct {v2, v0, v1}, Landroidx/compose/animation/core/TwoWayConverterImpl;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 87
    .line 88
    sput-object v2, Landroidx/compose/animation/core/VectorConvertersKt;->h:Landroidx/compose/animation/core/TwoWayConverter;

    .line 89
    .line 90
    sget-object v0, Landroidx/compose/animation/core/VectorConvertersKt$RectToVector$1;->a:Landroidx/compose/animation/core/VectorConvertersKt$RectToVector$1;

    .line 91
    .line 92
    sget-object v1, Landroidx/compose/animation/core/VectorConvertersKt$RectToVector$2;->a:Landroidx/compose/animation/core/VectorConvertersKt$RectToVector$2;

    .line 93
    .line 94
    new-instance v2, Landroidx/compose/animation/core/TwoWayConverterImpl;

    .line 95
    .line 96
    .line 97
    invoke-direct {v2, v0, v1}, Landroidx/compose/animation/core/TwoWayConverterImpl;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 98
    .line 99
    sput-object v2, Landroidx/compose/animation/core/VectorConvertersKt;->i:Landroidx/compose/animation/core/TwoWayConverter;

    .line 100
    return-void
.end method

.method public static final a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/core/TwoWayConverter;
    .locals 1
    .param p0    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "V:",
            "Landroidx/compose/animation/core/AnimationVector;",
            ">(",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;+TV;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TV;+TT;>;)",
            "Landroidx/compose/animation/core/TwoWayConverter<",
            "TT;TV;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Landroidx/compose/animation/core/TwoWayConverterImpl;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Landroidx/compose/animation/core/TwoWayConverterImpl;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 6
    return-object v0
.end method
