.class final Landroidx/compose/ui/platform/CalculateMatrixToWindowApi21;
.super Ljava/lang/Object;
.source "AndroidComposeView.android.kt"

# interfaces
.implements Landroidx/compose/ui/platform/CalculateMatrixToWindow;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0002\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Landroidx/compose/ui/platform/CalculateMatrixToWindowApi21;",
        "Landroidx/compose/ui/platform/CalculateMatrixToWindow;",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:[F
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:[I
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>([F)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/compose/ui/platform/CalculateMatrixToWindowApi21;->a:[F

    .line 6
    const/4 p1, 0x2

    .line 7
    .line 8
    new-array p1, p1, [I

    .line 9
    .line 10
    iput-object p1, p0, Landroidx/compose/ui/platform/CalculateMatrixToWindowApi21;->b:[I

    .line 11
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;[F)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # [F
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, Landroidx/compose/ui/graphics/Matrix;->d([F)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/platform/CalculateMatrixToWindowApi21;->b(Landroid/view/View;[F)V

    .line 7
    return-void
.end method

.method public final b(Landroid/view/View;[F)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    instance-of v1, v0, Landroid/view/View;

    .line 7
    .line 8
    iget-object v2, p0, Landroidx/compose/ui/platform/CalculateMatrixToWindowApi21;->a:[F

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    check-cast v0, Landroid/view/View;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0, p2}, Landroidx/compose/ui/platform/CalculateMatrixToWindowApi21;->b(Landroid/view/View;[F)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    .line 19
    move-result v0

    .line 20
    int-to-float v0, v0

    .line 21
    neg-float v0, v0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 25
    move-result v1

    .line 26
    int-to-float v1, v1

    .line 27
    neg-float v1, v1

    .line 28
    .line 29
    sget-object v3, Landroidx/compose/ui/platform/AndroidComposeView_androidKt;->a:Lkotlin/jvm/functions/Function1;

    .line 30
    .line 31
    .line 32
    invoke-static {v2}, Landroidx/compose/ui/graphics/Matrix;->d([F)V

    .line 33
    .line 34
    .line 35
    invoke-static {v2, v0, v1}, Landroidx/compose/ui/graphics/Matrix;->f([FFF)V

    .line 36
    .line 37
    .line 38
    invoke-static {p2, v2}, Landroidx/compose/ui/platform/AndroidComposeView_androidKt;->b([F[F)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 42
    move-result v0

    .line 43
    int-to-float v0, v0

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 47
    move-result v1

    .line 48
    int-to-float v1, v1

    .line 49
    .line 50
    .line 51
    invoke-static {v2}, Landroidx/compose/ui/graphics/Matrix;->d([F)V

    .line 52
    .line 53
    .line 54
    invoke-static {v2, v0, v1}, Landroidx/compose/ui/graphics/Matrix;->f([FFF)V

    .line 55
    .line 56
    .line 57
    invoke-static {p2, v2}, Landroidx/compose/ui/platform/AndroidComposeView_androidKt;->b([F[F)V

    .line 58
    goto :goto_0

    .line 59
    .line 60
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/CalculateMatrixToWindowApi21;->b:[I

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    .line 67
    move-result v1

    .line 68
    int-to-float v1, v1

    .line 69
    neg-float v1, v1

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 73
    move-result v3

    .line 74
    int-to-float v3, v3

    .line 75
    neg-float v3, v3

    .line 76
    .line 77
    sget-object v4, Landroidx/compose/ui/platform/AndroidComposeView_androidKt;->a:Lkotlin/jvm/functions/Function1;

    .line 78
    .line 79
    .line 80
    invoke-static {v2}, Landroidx/compose/ui/graphics/Matrix;->d([F)V

    .line 81
    .line 82
    .line 83
    invoke-static {v2, v1, v3}, Landroidx/compose/ui/graphics/Matrix;->f([FFF)V

    .line 84
    .line 85
    .line 86
    invoke-static {p2, v2}, Landroidx/compose/ui/platform/AndroidComposeView_androidKt;->b([F[F)V

    .line 87
    const/4 v1, 0x0

    .line 88
    .line 89
    aget v1, v0, v1

    .line 90
    int-to-float v1, v1

    .line 91
    const/4 v3, 0x1

    .line 92
    .line 93
    aget v0, v0, v3

    .line 94
    int-to-float v0, v0

    .line 95
    .line 96
    .line 97
    invoke-static {v2}, Landroidx/compose/ui/graphics/Matrix;->d([F)V

    .line 98
    .line 99
    .line 100
    invoke-static {v2, v1, v0}, Landroidx/compose/ui/graphics/Matrix;->f([FFF)V

    .line 101
    .line 102
    .line 103
    invoke-static {p2, v2}, Landroidx/compose/ui/platform/AndroidComposeView_androidKt;->b([F[F)V

    .line 104
    .line 105
    .line 106
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    .line 107
    move-result-object p1

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1}, Landroid/graphics/Matrix;->isIdentity()Z

    .line 111
    move-result v0

    .line 112
    .line 113
    if-nez v0, :cond_1

    .line 114
    .line 115
    .line 116
    invoke-static {p1, v2}, Landroidx/compose/ui/graphics/AndroidMatrixConversions_androidKt;->b(Landroid/graphics/Matrix;[F)V

    .line 117
    .line 118
    .line 119
    invoke-static {p2, v2}, Landroidx/compose/ui/platform/AndroidComposeView_androidKt;->b([F[F)V

    .line 120
    :cond_1
    return-void
.end method
