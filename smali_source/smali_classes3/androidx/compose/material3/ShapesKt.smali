.class public final Landroidx/compose/material3/ShapesKt;
.super Ljava/lang/Object;
.source "Shapes.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/material3/ShapesKt$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0002\n\u0000\u00a8\u0006\u0000"
    }
    d2 = {
        "material3_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nShapes.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Shapes.kt\nandroidx/compose/material3/ShapesKt\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,196:1\n158#2:197\n158#2:198\n158#2:199\n158#2:200\n*S KotlinDebug\n*F\n+ 1 Shapes.kt\nandroidx/compose/material3/ShapesKt\n*L\n145#1:197\n152#1:198\n159#1:199\n164#1:200\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Landroidx/compose/runtime/StaticProvidableCompositionLocal;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/material3/ShapesKt$LocalShapes$1;->a:Landroidx/compose/material3/ShapesKt$LocalShapes$1;

    .line 3
    .line 4
    new-instance v1, Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, v0}, Landroidx/compose/runtime/CompositionLocal;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 8
    .line 9
    sput-object v1, Landroidx/compose/material3/ShapesKt;->a:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 10
    return-void
.end method

.method public static final a(Landroidx/compose/material3/tokens/ShapeKeyTokens;Landroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/Shape;
    .locals 6
    .param p0    # Landroidx/compose/material3/tokens/ShapeKeyTokens;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ReadOnlyComposable;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    const-string/jumbo v0, "androidx.compose.material3.<get-value> (Shapes.kt:191)"

    .line 10
    .line 11
    .line 12
    const v1, 0x611b333f

    .line 13
    const/4 v2, 0x6

    .line 14
    const/4 v3, -0x1

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v2, v3, v0}, Landroidx/compose/runtime/ComposerKt;->l(IIILjava/lang/String;)V

    .line 18
    .line 19
    :cond_0
    sget-object v0, Landroidx/compose/material3/MaterialTheme;->a:Landroidx/compose/material3/MaterialTheme;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Landroidx/compose/material3/MaterialTheme;->b(Landroidx/compose/runtime/Composer;)Landroidx/compose/material3/Shapes;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 30
    move-result p0

    .line 31
    .line 32
    .line 33
    packed-switch p0, :pswitch_data_0

    .line 34
    .line 35
    new-instance p0, LB9/n;

    .line 36
    .line 37
    .line 38
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 39
    throw p0

    .line 40
    .line 41
    :pswitch_0
    iget-object p0, p1, Landroidx/compose/material3/Shapes;->b:Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 42
    goto :goto_0

    .line 43
    .line 44
    :pswitch_1
    sget-object p0, Landroidx/compose/ui/graphics/RectangleShapeKt;->a:Landroidx/compose/ui/graphics/RectangleShapeKt$RectangleShape$1;

    .line 45
    goto :goto_0

    .line 46
    .line 47
    :pswitch_2
    iget-object p0, p1, Landroidx/compose/material3/Shapes;->c:Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 48
    goto :goto_0

    .line 49
    .line 50
    :pswitch_3
    iget-object p0, p1, Landroidx/compose/material3/Shapes;->d:Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 51
    .line 52
    .line 53
    invoke-static {p0}, Landroidx/compose/material3/ShapesKt;->b(Landroidx/compose/foundation/shape/CornerBasedShape;)Landroidx/compose/foundation/shape/CornerBasedShape;

    .line 54
    move-result-object p0

    .line 55
    goto :goto_0

    .line 56
    .line 57
    :pswitch_4
    iget-object v0, p1, Landroidx/compose/material3/Shapes;->d:Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 58
    .line 59
    const-wide/16 p0, 0x0

    .line 60
    double-to-float p0, p0

    .line 61
    .line 62
    sget-object p1, Landroidx/compose/ui/unit/Dp;->b:Landroidx/compose/ui/unit/Dp$Companion;

    .line 63
    .line 64
    .line 65
    invoke-static {p0}, Landroidx/compose/foundation/shape/CornerSizeKt;->a(F)Landroidx/compose/foundation/shape/CornerSize;

    .line 66
    move-result-object v1

    .line 67
    .line 68
    .line 69
    invoke-static {p0}, Landroidx/compose/foundation/shape/CornerSizeKt;->a(F)Landroidx/compose/foundation/shape/CornerSize;

    .line 70
    move-result-object v4

    .line 71
    const/4 v3, 0x0

    .line 72
    const/4 v5, 0x6

    .line 73
    const/4 v2, 0x0

    .line 74
    .line 75
    .line 76
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/shape/CornerBasedShape;->c(Landroidx/compose/foundation/shape/CornerBasedShape;Landroidx/compose/foundation/shape/CornerSize;Landroidx/compose/foundation/shape/CornerSize;Landroidx/compose/foundation/shape/CornerSize;Landroidx/compose/foundation/shape/CornerSize;I)Landroidx/compose/foundation/shape/CornerBasedShape;

    .line 77
    move-result-object p0

    .line 78
    goto :goto_0

    .line 79
    .line 80
    :pswitch_5
    iget-object p0, p1, Landroidx/compose/material3/Shapes;->d:Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 81
    goto :goto_0

    .line 82
    .line 83
    :pswitch_6
    sget-object p0, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->a:Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 84
    goto :goto_0

    .line 85
    .line 86
    :pswitch_7
    iget-object p0, p1, Landroidx/compose/material3/Shapes;->a:Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 87
    .line 88
    .line 89
    invoke-static {p0}, Landroidx/compose/material3/ShapesKt;->b(Landroidx/compose/foundation/shape/CornerBasedShape;)Landroidx/compose/foundation/shape/CornerBasedShape;

    .line 90
    move-result-object p0

    .line 91
    goto :goto_0

    .line 92
    .line 93
    :pswitch_8
    iget-object p0, p1, Landroidx/compose/material3/Shapes;->a:Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 94
    goto :goto_0

    .line 95
    .line 96
    :pswitch_9
    iget-object p0, p1, Landroidx/compose/material3/Shapes;->e:Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 97
    .line 98
    .line 99
    invoke-static {p0}, Landroidx/compose/material3/ShapesKt;->b(Landroidx/compose/foundation/shape/CornerBasedShape;)Landroidx/compose/foundation/shape/CornerBasedShape;

    .line 100
    move-result-object p0

    .line 101
    goto :goto_0

    .line 102
    .line 103
    :pswitch_a
    iget-object p0, p1, Landroidx/compose/material3/Shapes;->e:Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 104
    .line 105
    .line 106
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 107
    move-result p1

    .line 108
    .line 109
    if-eqz p1, :cond_1

    .line 110
    .line 111
    .line 112
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->k()V

    .line 113
    :cond_1
    return-object p0

    .line 114
    nop

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final b(Landroidx/compose/foundation/shape/CornerBasedShape;)Landroidx/compose/foundation/shape/CornerBasedShape;
    .locals 8
    .param p0    # Landroidx/compose/foundation/shape/CornerBasedShape;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    double-to-float v0, v0

    .line 4
    .line 5
    sget-object v1, Landroidx/compose/ui/unit/Dp;->b:Landroidx/compose/ui/unit/Dp$Companion;

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Landroidx/compose/foundation/shape/CornerSizeKt;->a(F)Landroidx/compose/foundation/shape/CornerSize;

    .line 9
    move-result-object v6

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Landroidx/compose/foundation/shape/CornerSizeKt;->a(F)Landroidx/compose/foundation/shape/CornerSize;

    .line 13
    move-result-object v5

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v7, 0x3

    .line 17
    move-object v2, p0

    .line 18
    .line 19
    .line 20
    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/shape/CornerBasedShape;->c(Landroidx/compose/foundation/shape/CornerBasedShape;Landroidx/compose/foundation/shape/CornerSize;Landroidx/compose/foundation/shape/CornerSize;Landroidx/compose/foundation/shape/CornerSize;Landroidx/compose/foundation/shape/CornerSize;I)Landroidx/compose/foundation/shape/CornerBasedShape;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
