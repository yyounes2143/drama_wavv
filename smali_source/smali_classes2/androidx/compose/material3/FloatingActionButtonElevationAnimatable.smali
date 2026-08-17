.class final Landroidx/compose/material3/FloatingActionButtonElevationAnimatable;
.super Ljava/lang/Object;
.source "FloatingActionButton.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u0002\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Landroidx/compose/material3/FloatingActionButtonElevationAnimatable;",
        "",
        "material3_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:F

.field public final e:Landroidx/compose/animation/core/Animatable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/Animatable<",
            "Landroidx/compose/ui/unit/Dp;",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public f:Landroidx/compose/foundation/interaction/Interaction;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public g:Landroidx/compose/foundation/interaction/Interaction;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(FFFF)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Landroidx/compose/material3/FloatingActionButtonElevationAnimatable;->a:F

    .line 6
    .line 7
    iput p2, p0, Landroidx/compose/material3/FloatingActionButtonElevationAnimatable;->b:F

    .line 8
    .line 9
    iput p3, p0, Landroidx/compose/material3/FloatingActionButtonElevationAnimatable;->c:F

    .line 10
    .line 11
    iput p4, p0, Landroidx/compose/material3/FloatingActionButtonElevationAnimatable;->d:F

    .line 12
    .line 13
    new-instance p2, Landroidx/compose/animation/core/Animatable;

    .line 14
    .line 15
    new-instance p3, Landroidx/compose/ui/unit/Dp;

    .line 16
    .line 17
    .line 18
    invoke-direct {p3, p1}, Landroidx/compose/ui/unit/Dp;-><init>(F)V

    .line 19
    .line 20
    sget-object p1, Landroidx/compose/animation/core/VectorConvertersKt;->c:Landroidx/compose/animation/core/TwoWayConverter;

    .line 21
    const/4 p4, 0x0

    .line 22
    .line 23
    const/16 v0, 0xc

    .line 24
    .line 25
    .line 26
    invoke-direct {p2, p3, p1, p4, v0}, Landroidx/compose/animation/core/Animatable;-><init>(Ljava/lang/Object;Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/Object;I)V

    .line 27
    .line 28
    iput-object p2, p0, Landroidx/compose/material3/FloatingActionButtonElevationAnimatable;->e:Landroidx/compose/animation/core/Animatable;

    .line 29
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/foundation/interaction/Interaction;LE9/d;)Ljava/lang/Object;
    .locals 5
    .param p1    # Landroidx/compose/foundation/interaction/Interaction;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # LE9/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/material3/FloatingActionButtonElevationAnimatable;->e:Landroidx/compose/animation/core/Animatable;

    .line 3
    .line 4
    instance-of v1, p2, Landroidx/compose/material3/FloatingActionButtonElevationAnimatable$animateElevation$1;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    move-object v1, p2

    .line 8
    .line 9
    check-cast v1, Landroidx/compose/material3/FloatingActionButtonElevationAnimatable$animateElevation$1;

    .line 10
    .line 11
    iget v2, v1, Landroidx/compose/material3/FloatingActionButtonElevationAnimatable$animateElevation$1;->e:I

    .line 12
    .line 13
    const/high16 v3, -0x80000000

    .line 14
    .line 15
    and-int v4, v2, v3

    .line 16
    .line 17
    if-eqz v4, :cond_0

    .line 18
    sub-int/2addr v2, v3

    .line 19
    .line 20
    iput v2, v1, Landroidx/compose/material3/FloatingActionButtonElevationAnimatable$animateElevation$1;->e:I

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_0
    new-instance v1, Landroidx/compose/material3/FloatingActionButtonElevationAnimatable$animateElevation$1;

    .line 24
    .line 25
    .line 26
    invoke-direct {v1, p0, p2}, Landroidx/compose/material3/FloatingActionButtonElevationAnimatable$animateElevation$1;-><init>(Landroidx/compose/material3/FloatingActionButtonElevationAnimatable;LE9/d;)V

    .line 27
    .line 28
    :goto_0
    iget-object p2, v1, Landroidx/compose/material3/FloatingActionButtonElevationAnimatable$animateElevation$1;->c:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v2, LD9/a;->a:LD9/a;

    .line 31
    .line 32
    iget v3, v1, Landroidx/compose/material3/FloatingActionButtonElevationAnimatable$animateElevation$1;->e:I

    .line 33
    const/4 v4, 0x1

    .line 34
    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    if-ne v3, v4, :cond_1

    .line 38
    .line 39
    iget-object p1, v1, Landroidx/compose/material3/FloatingActionButtonElevationAnimatable$animateElevation$1;->b:Landroidx/compose/foundation/interaction/Interaction;

    .line 40
    .line 41
    iget-object v0, v1, Landroidx/compose/material3/FloatingActionButtonElevationAnimatable$animateElevation$1;->a:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Landroidx/compose/material3/FloatingActionButtonElevationAnimatable;

    .line 44
    .line 45
    .line 46
    :try_start_0
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    goto :goto_3

    .line 48
    :catchall_0
    move-exception p2

    .line 49
    goto :goto_4

    .line 50
    .line 51
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    .line 54
    const-string/jumbo p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    .line 57
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    throw p1

    .line 59
    .line 60
    .line 61
    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    instance-of p2, p1, Landroidx/compose/foundation/interaction/PressInteraction$Press;

    .line 64
    .line 65
    if-eqz p2, :cond_3

    .line 66
    .line 67
    iget p2, p0, Landroidx/compose/material3/FloatingActionButtonElevationAnimatable;->b:F

    .line 68
    goto :goto_1

    .line 69
    .line 70
    :cond_3
    instance-of p2, p1, Landroidx/compose/foundation/interaction/HoverInteraction$Enter;

    .line 71
    .line 72
    if-eqz p2, :cond_4

    .line 73
    .line 74
    iget p2, p0, Landroidx/compose/material3/FloatingActionButtonElevationAnimatable;->c:F

    .line 75
    goto :goto_1

    .line 76
    .line 77
    :cond_4
    instance-of p2, p1, Landroidx/compose/foundation/interaction/FocusInteraction$Focus;

    .line 78
    .line 79
    if-eqz p2, :cond_5

    .line 80
    .line 81
    iget p2, p0, Landroidx/compose/material3/FloatingActionButtonElevationAnimatable;->d:F

    .line 82
    goto :goto_1

    .line 83
    .line 84
    :cond_5
    iget p2, p0, Landroidx/compose/material3/FloatingActionButtonElevationAnimatable;->a:F

    .line 85
    .line 86
    :goto_1
    iput-object p1, p0, Landroidx/compose/material3/FloatingActionButtonElevationAnimatable;->g:Landroidx/compose/foundation/interaction/Interaction;

    .line 87
    .line 88
    :try_start_1
    iget-object v3, v0, Landroidx/compose/animation/core/Animatable;->e:Landroidx/compose/runtime/MutableState;

    .line 89
    .line 90
    check-cast v3, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    .line 94
    move-result-object v3

    .line 95
    .line 96
    check-cast v3, Landroidx/compose/ui/unit/Dp;

    .line 97
    .line 98
    iget v3, v3, Landroidx/compose/ui/unit/Dp;->a:F

    .line 99
    .line 100
    .line 101
    invoke-static {v3, p2}, Landroidx/compose/ui/unit/Dp;->a(FF)Z

    .line 102
    move-result v3

    .line 103
    .line 104
    if-nez v3, :cond_6

    .line 105
    .line 106
    iget-object v3, p0, Landroidx/compose/material3/FloatingActionButtonElevationAnimatable;->f:Landroidx/compose/foundation/interaction/Interaction;

    .line 107
    .line 108
    iput-object p0, v1, Landroidx/compose/material3/FloatingActionButtonElevationAnimatable$animateElevation$1;->a:Ljava/lang/Object;

    .line 109
    .line 110
    iput-object p1, v1, Landroidx/compose/material3/FloatingActionButtonElevationAnimatable$animateElevation$1;->b:Landroidx/compose/foundation/interaction/Interaction;

    .line 111
    .line 112
    iput v4, v1, Landroidx/compose/material3/FloatingActionButtonElevationAnimatable$animateElevation$1;->e:I

    .line 113
    .line 114
    .line 115
    invoke-static {v0, p2, v3, p1, v1}, Landroidx/compose/material3/internal/ElevationKt;->a(Landroidx/compose/animation/core/Animatable;FLandroidx/compose/foundation/interaction/Interaction;Landroidx/compose/foundation/interaction/Interaction;LE9/d;)Ljava/lang/Object;

    .line 116
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 117
    .line 118
    if-ne p2, v2, :cond_6

    .line 119
    return-object v2

    .line 120
    :goto_2
    move-object v0, p0

    .line 121
    goto :goto_4

    .line 122
    :catchall_1
    move-exception p2

    .line 123
    goto :goto_2

    .line 124
    :cond_6
    move-object v0, p0

    .line 125
    .line 126
    :goto_3
    iput-object p1, v0, Landroidx/compose/material3/FloatingActionButtonElevationAnimatable;->f:Landroidx/compose/foundation/interaction/Interaction;

    .line 127
    .line 128
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 129
    return-object p1

    .line 130
    .line 131
    :goto_4
    iput-object p1, v0, Landroidx/compose/material3/FloatingActionButtonElevationAnimatable;->f:Landroidx/compose/foundation/interaction/Interaction;

    .line 132
    throw p2
.end method

.method public final b(LE9/d;)Ljava/lang/Object;
    .locals 5

    .line 1
    .line 2
    instance-of v0, p1, Landroidx/compose/material3/FloatingActionButtonElevationAnimatable$snapElevation$1;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    .line 7
    check-cast v0, Landroidx/compose/material3/FloatingActionButtonElevationAnimatable$snapElevation$1;

    .line 8
    .line 9
    iget v1, v0, Landroidx/compose/material3/FloatingActionButtonElevationAnimatable$snapElevation$1;->d:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Landroidx/compose/material3/FloatingActionButtonElevationAnimatable$snapElevation$1;->d:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Landroidx/compose/material3/FloatingActionButtonElevationAnimatable$snapElevation$1;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Landroidx/compose/material3/FloatingActionButtonElevationAnimatable$snapElevation$1;-><init>(Landroidx/compose/material3/FloatingActionButtonElevationAnimatable;LE9/d;)V

    .line 25
    .line 26
    :goto_0
    iget-object p1, v0, Landroidx/compose/material3/FloatingActionButtonElevationAnimatable$snapElevation$1;->b:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, LD9/a;->a:LD9/a;

    .line 29
    .line 30
    iget v2, v0, Landroidx/compose/material3/FloatingActionButtonElevationAnimatable$snapElevation$1;->d:I

    .line 31
    const/4 v3, 0x1

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    iget-object v0, v0, Landroidx/compose/material3/FloatingActionButtonElevationAnimatable$snapElevation$1;->a:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Landroidx/compose/material3/FloatingActionButtonElevationAnimatable;

    .line 40
    .line 41
    .line 42
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    goto :goto_2

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    goto :goto_3

    .line 46
    .line 47
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    .line 50
    const-string/jumbo v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    .line 53
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    throw p1

    .line 55
    .line 56
    .line 57
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    iget-object p1, p0, Landroidx/compose/material3/FloatingActionButtonElevationAnimatable;->g:Landroidx/compose/foundation/interaction/Interaction;

    .line 60
    .line 61
    instance-of v2, p1, Landroidx/compose/foundation/interaction/PressInteraction$Press;

    .line 62
    .line 63
    if-eqz v2, :cond_3

    .line 64
    .line 65
    iget p1, p0, Landroidx/compose/material3/FloatingActionButtonElevationAnimatable;->b:F

    .line 66
    goto :goto_1

    .line 67
    .line 68
    :cond_3
    instance-of v2, p1, Landroidx/compose/foundation/interaction/HoverInteraction$Enter;

    .line 69
    .line 70
    if-eqz v2, :cond_4

    .line 71
    .line 72
    iget p1, p0, Landroidx/compose/material3/FloatingActionButtonElevationAnimatable;->c:F

    .line 73
    goto :goto_1

    .line 74
    .line 75
    :cond_4
    instance-of p1, p1, Landroidx/compose/foundation/interaction/FocusInteraction$Focus;

    .line 76
    .line 77
    if-eqz p1, :cond_5

    .line 78
    .line 79
    iget p1, p0, Landroidx/compose/material3/FloatingActionButtonElevationAnimatable;->d:F

    .line 80
    goto :goto_1

    .line 81
    .line 82
    :cond_5
    iget p1, p0, Landroidx/compose/material3/FloatingActionButtonElevationAnimatable;->a:F

    .line 83
    .line 84
    :goto_1
    iget-object v2, p0, Landroidx/compose/material3/FloatingActionButtonElevationAnimatable;->e:Landroidx/compose/animation/core/Animatable;

    .line 85
    .line 86
    iget-object v4, v2, Landroidx/compose/animation/core/Animatable;->e:Landroidx/compose/runtime/MutableState;

    .line 87
    .line 88
    check-cast v4, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    .line 92
    move-result-object v4

    .line 93
    .line 94
    check-cast v4, Landroidx/compose/ui/unit/Dp;

    .line 95
    .line 96
    iget v4, v4, Landroidx/compose/ui/unit/Dp;->a:F

    .line 97
    .line 98
    .line 99
    invoke-static {v4, p1}, Landroidx/compose/ui/unit/Dp;->a(FF)Z

    .line 100
    move-result v4

    .line 101
    .line 102
    if-nez v4, :cond_7

    .line 103
    .line 104
    :try_start_1
    new-instance v4, Landroidx/compose/ui/unit/Dp;

    .line 105
    .line 106
    .line 107
    invoke-direct {v4, p1}, Landroidx/compose/ui/unit/Dp;-><init>(F)V

    .line 108
    .line 109
    iput-object p0, v0, Landroidx/compose/material3/FloatingActionButtonElevationAnimatable$snapElevation$1;->a:Ljava/lang/Object;

    .line 110
    .line 111
    iput v3, v0, Landroidx/compose/material3/FloatingActionButtonElevationAnimatable$snapElevation$1;->d:I

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2, v4, v0}, Landroidx/compose/animation/core/Animatable;->f(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 115
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 116
    .line 117
    if-ne p1, v1, :cond_6

    .line 118
    return-object v1

    .line 119
    :cond_6
    move-object v0, p0

    .line 120
    .line 121
    :goto_2
    iget-object p1, v0, Landroidx/compose/material3/FloatingActionButtonElevationAnimatable;->g:Landroidx/compose/foundation/interaction/Interaction;

    .line 122
    .line 123
    iput-object p1, v0, Landroidx/compose/material3/FloatingActionButtonElevationAnimatable;->f:Landroidx/compose/foundation/interaction/Interaction;

    .line 124
    goto :goto_4

    .line 125
    :catchall_1
    move-exception p1

    .line 126
    move-object v0, p0

    .line 127
    .line 128
    :goto_3
    iget-object v1, v0, Landroidx/compose/material3/FloatingActionButtonElevationAnimatable;->g:Landroidx/compose/foundation/interaction/Interaction;

    .line 129
    .line 130
    iput-object v1, v0, Landroidx/compose/material3/FloatingActionButtonElevationAnimatable;->f:Landroidx/compose/foundation/interaction/Interaction;

    .line 131
    throw p1

    .line 132
    .line 133
    :cond_7
    :goto_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 134
    return-object p1
.end method
