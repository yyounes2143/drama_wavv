.class public Landroidx/constraintlayout/core/state/Transition;
.super Ljava/lang/Object;
.source "Transition.java"

# interfaces
.implements Landroidx/constraintlayout/core/motion/utils/TypedValues;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/core/state/Transition$OnSwipe;,
        Landroidx/constraintlayout/core/state/Transition$WidgetState;,
        Landroidx/constraintlayout/core/state/Transition$KeyPosition;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroidx/constraintlayout/core/state/Transition$KeyPosition;",
            ">;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroidx/constraintlayout/core/state/Transition$WidgetState;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Landroidx/constraintlayout/core/motion/utils/TypedBundle;

.field public d:Landroidx/constraintlayout/core/motion/utils/Easing;

.field public final e:I

.field public f:F

.field public g:Landroidx/constraintlayout/core/state/Transition$OnSwipe;

.field public final h:LU8/d;

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:Z


# direct methods
.method public constructor <init>(LU8/d;)V
    .locals 2
    .param p1    # LU8/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Landroidx/constraintlayout/core/state/Transition;->a:Ljava/util/HashMap;

    .line 11
    .line 12
    new-instance v0, Ljava/util/HashMap;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Landroidx/constraintlayout/core/state/Transition;->b:Ljava/util/HashMap;

    .line 18
    .line 19
    new-instance v0, Landroidx/constraintlayout/core/motion/utils/TypedBundle;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0}, Landroidx/constraintlayout/core/motion/utils/TypedBundle;-><init>()V

    .line 23
    .line 24
    iput-object v0, p0, Landroidx/constraintlayout/core/state/Transition;->c:Landroidx/constraintlayout/core/motion/utils/TypedBundle;

    .line 25
    const/4 v0, 0x0

    .line 26
    .line 27
    iput-object v0, p0, Landroidx/constraintlayout/core/state/Transition;->d:Landroidx/constraintlayout/core/motion/utils/Easing;

    .line 28
    .line 29
    const/16 v1, 0x190

    .line 30
    .line 31
    iput v1, p0, Landroidx/constraintlayout/core/state/Transition;->e:I

    .line 32
    const/4 v1, 0x0

    .line 33
    .line 34
    iput v1, p0, Landroidx/constraintlayout/core/state/Transition;->f:F

    .line 35
    .line 36
    iput-object v0, p0, Landroidx/constraintlayout/core/state/Transition;->g:Landroidx/constraintlayout/core/state/Transition$OnSwipe;

    .line 37
    .line 38
    iput-object p1, p0, Landroidx/constraintlayout/core/state/Transition;->h:LU8/d;

    .line 39
    return-void
.end method


# virtual methods
.method public final a(II)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final b(IZ)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final c(FI)Z
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x2c2

    .line 3
    .line 4
    if-ne p2, v0, :cond_0

    .line 5
    .line 6
    iput p1, p0, Landroidx/constraintlayout/core/state/Transition;->f:F

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    return p1
.end method

.method public final d(ILjava/lang/String;)Z
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x2c1

    .line 3
    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {p2}, Landroidx/constraintlayout/core/motion/utils/Easing;->c(Ljava/lang/String;)Landroidx/constraintlayout/core/motion/utils/Easing;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    iput-object p1, p0, Landroidx/constraintlayout/core/state/Transition;->d:Landroidx/constraintlayout/core/motion/utils/Easing;

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    return p1
.end method

.method public final e(FFFII)F
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/core/state/Transition;->b:Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v2

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    check-cast v1, Landroidx/constraintlayout/core/state/Transition$WidgetState;

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v1, 0x0

    .line 25
    .line 26
    :goto_0
    iget-object v2, p0, Landroidx/constraintlayout/core/state/Transition;->g:Landroidx/constraintlayout/core/state/Transition$OnSwipe;

    .line 27
    .line 28
    if-eqz v2, :cond_5

    .line 29
    .line 30
    if-nez v1, :cond_1

    .line 31
    goto :goto_5

    .line 32
    .line 33
    :cond_1
    iget-object v3, v2, Landroidx/constraintlayout/core/state/Transition$OnSwipe;->a:Ljava/lang/String;

    .line 34
    .line 35
    sget-object v4, Landroidx/constraintlayout/core/state/Transition$OnSwipe;->x:[[F

    .line 36
    const/4 v5, 0x0

    .line 37
    const/4 v6, 0x1

    .line 38
    const/4 v7, 0x0

    .line 39
    .line 40
    if-nez v3, :cond_3

    .line 41
    .line 42
    iget p1, v2, Landroidx/constraintlayout/core/state/Transition$OnSwipe;->e:I

    .line 43
    .line 44
    aget-object p1, v4, p1

    .line 45
    .line 46
    iget p4, v1, Landroidx/constraintlayout/core/state/Transition$WidgetState;->i:I

    .line 47
    int-to-float p4, p4

    .line 48
    .line 49
    aget p5, p1, v7

    .line 50
    .line 51
    cmpl-float v0, p5, v5

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    .line 56
    invoke-static {p5}, Ljava/lang/Math;->abs(F)F

    .line 57
    move-result p1

    .line 58
    mul-float/2addr p1, p2

    .line 59
    :goto_1
    div-float/2addr p1, p4

    .line 60
    goto :goto_2

    .line 61
    .line 62
    :cond_2
    aget p1, p1, v6

    .line 63
    .line 64
    .line 65
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 66
    move-result p1

    .line 67
    mul-float/2addr p1, p3

    .line 68
    goto :goto_1

    .line 69
    .line 70
    :goto_2
    iget-object p2, p0, Landroidx/constraintlayout/core/state/Transition;->g:Landroidx/constraintlayout/core/state/Transition$OnSwipe;

    .line 71
    .line 72
    iget p2, p2, Landroidx/constraintlayout/core/state/Transition$OnSwipe;->f:F

    .line 73
    mul-float/2addr p1, p2

    .line 74
    return p1

    .line 75
    .line 76
    .line 77
    :cond_3
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    move-result-object v0

    .line 79
    .line 80
    check-cast v0, Landroidx/constraintlayout/core/state/Transition$WidgetState;

    .line 81
    .line 82
    iget-object v1, p0, Landroidx/constraintlayout/core/state/Transition;->g:Landroidx/constraintlayout/core/state/Transition$OnSwipe;

    .line 83
    .line 84
    iget v2, v1, Landroidx/constraintlayout/core/state/Transition$OnSwipe;->e:I

    .line 85
    .line 86
    aget-object v2, v4, v2

    .line 87
    .line 88
    sget-object v3, Landroidx/constraintlayout/core/state/Transition$OnSwipe;->s:[[F

    .line 89
    .line 90
    iget v1, v1, Landroidx/constraintlayout/core/state/Transition$OnSwipe;->b:I

    .line 91
    .line 92
    aget-object v1, v3, v1

    .line 93
    const/4 v3, 0x2

    .line 94
    .line 95
    new-array v3, v3, [F

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, p4, p5, p1, p0}, Landroidx/constraintlayout/core/state/Transition$WidgetState;->a(IIFLandroidx/constraintlayout/core/state/Transition;)V

    .line 99
    .line 100
    aget p4, v1, v7

    .line 101
    .line 102
    aget p5, v1, v6

    .line 103
    .line 104
    iget-object v0, v0, Landroidx/constraintlayout/core/state/Transition$WidgetState;->d:Landroidx/constraintlayout/core/motion/Motion;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, p1, p4, p5, v3}, Landroidx/constraintlayout/core/motion/Motion;->i(FFF[F)V

    .line 108
    .line 109
    aget p1, v2, v7

    .line 110
    .line 111
    cmpl-float p4, p1, v5

    .line 112
    .line 113
    if-eqz p4, :cond_4

    .line 114
    .line 115
    .line 116
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 117
    move-result p1

    .line 118
    mul-float/2addr p1, p2

    .line 119
    .line 120
    aget p2, v3, v7

    .line 121
    :goto_3
    div-float/2addr p1, p2

    .line 122
    goto :goto_4

    .line 123
    .line 124
    :cond_4
    aget p1, v2, v6

    .line 125
    .line 126
    .line 127
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 128
    move-result p1

    .line 129
    mul-float/2addr p1, p3

    .line 130
    .line 131
    aget p2, v3, v6

    .line 132
    goto :goto_3

    .line 133
    .line 134
    :goto_4
    iget-object p2, p0, Landroidx/constraintlayout/core/state/Transition;->g:Landroidx/constraintlayout/core/state/Transition$OnSwipe;

    .line 135
    .line 136
    iget p2, p2, Landroidx/constraintlayout/core/state/Transition$OnSwipe;->f:F

    .line 137
    mul-float/2addr p1, p2

    .line 138
    return p1

    .line 139
    .line 140
    :cond_5
    :goto_5
    if-eqz v1, :cond_6

    .line 141
    neg-float p1, p3

    .line 142
    .line 143
    iget p2, v1, Landroidx/constraintlayout/core/state/Transition$WidgetState;->i:I

    .line 144
    int-to-float p2, p2

    .line 145
    div-float/2addr p1, p2

    .line 146
    return p1

    .line 147
    .line 148
    :cond_6
    const/high16 p1, 0x3f800000    # 1.0f

    .line 149
    return p1
.end method

.method public final f(J)F
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/core/state/Transition;->g:Landroidx/constraintlayout/core/state/Transition$OnSwipe;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-wide v1, v0, Landroidx/constraintlayout/core/state/Transition$OnSwipe;->q:J

    .line 7
    sub-long/2addr p1, v1

    .line 8
    long-to-float p1, p1

    .line 9
    .line 10
    .line 11
    const p2, 0x3089705f    # 1.0E-9f

    .line 12
    mul-float/2addr p1, p2

    .line 13
    .line 14
    iget-object p2, v0, Landroidx/constraintlayout/core/state/Transition$OnSwipe;->c:Landroidx/constraintlayout/core/motion/utils/StopEngine;

    .line 15
    .line 16
    .line 17
    invoke-interface {p2, p1}, Landroidx/constraintlayout/core/motion/utils/StopEngine;->getInterpolation(F)F

    .line 18
    move-result p1

    .line 19
    .line 20
    iget-object p2, v0, Landroidx/constraintlayout/core/state/Transition$OnSwipe;->c:Landroidx/constraintlayout/core/motion/utils/StopEngine;

    .line 21
    .line 22
    .line 23
    invoke-interface {p2}, Landroidx/constraintlayout/core/motion/utils/StopEngine;->b()Z

    .line 24
    move-result p2

    .line 25
    .line 26
    if-eqz p2, :cond_0

    .line 27
    .line 28
    iget p1, v0, Landroidx/constraintlayout/core/state/Transition$OnSwipe;->o:F

    .line 29
    :cond_0
    return p1

    .line 30
    :cond_1
    const/4 p1, 0x0

    .line 31
    return p1
.end method

.method public final g(ILjava/lang/String;)Landroidx/constraintlayout/core/state/Transition$WidgetState;
    .locals 3

    .line 1
    .line 2
    iget-object p1, p0, Landroidx/constraintlayout/core/state/Transition;->b:Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Landroidx/constraintlayout/core/state/Transition$WidgetState;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    new-instance v0, Landroidx/constraintlayout/core/state/Transition$WidgetState;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Landroidx/constraintlayout/core/state/Transition$WidgetState;-><init>()V

    .line 16
    .line 17
    iget-object v1, p0, Landroidx/constraintlayout/core/state/Transition;->c:Landroidx/constraintlayout/core/motion/utils/TypedBundle;

    .line 18
    .line 19
    iget-object v2, v0, Landroidx/constraintlayout/core/state/Transition$WidgetState;->d:Landroidx/constraintlayout/core/motion/Motion;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->d(Landroidx/constraintlayout/core/motion/utils/TypedValues;)V

    .line 23
    .line 24
    iget-object v1, v0, Landroidx/constraintlayout/core/state/Transition$WidgetState;->f:Landroidx/constraintlayout/core/motion/MotionWidget;

    .line 25
    .line 26
    iget-object v2, v0, Landroidx/constraintlayout/core/state/Transition$WidgetState;->d:Landroidx/constraintlayout/core/motion/Motion;

    .line 27
    .line 28
    iget-object v1, v1, Landroidx/constraintlayout/core/motion/MotionWidget;->a:Landroidx/constraintlayout/core/state/WidgetFrame;

    .line 29
    .line 30
    iget-object v1, v1, Landroidx/constraintlayout/core/state/WidgetFrame;->t:Landroidx/constraintlayout/core/motion/utils/TypedBundle;

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->d(Landroidx/constraintlayout/core/motion/utils/TypedValues;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-virtual {p1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    :cond_1
    return-object v0
.end method

.method public final h(FII)V
    .locals 4

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/constraintlayout/core/state/Transition;->o:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget v0, p0, Landroidx/constraintlayout/core/state/Transition;->i:I

    .line 7
    int-to-float v1, v0

    .line 8
    .line 9
    const/high16 v2, 0x3f000000    # 0.5f

    .line 10
    add-float/2addr v1, v2

    .line 11
    .line 12
    iget v3, p0, Landroidx/constraintlayout/core/state/Transition;->k:I

    .line 13
    sub-int/2addr v3, v0

    .line 14
    int-to-float v0, v3

    .line 15
    mul-float/2addr v0, p1

    .line 16
    add-float/2addr v0, v1

    .line 17
    float-to-int v0, v0

    .line 18
    .line 19
    iput v0, p0, Landroidx/constraintlayout/core/state/Transition;->m:I

    .line 20
    .line 21
    iget v0, p0, Landroidx/constraintlayout/core/state/Transition;->j:I

    .line 22
    int-to-float v1, v0

    .line 23
    add-float/2addr v1, v2

    .line 24
    .line 25
    iget v2, p0, Landroidx/constraintlayout/core/state/Transition;->l:I

    .line 26
    sub-int/2addr v2, v0

    .line 27
    int-to-float v0, v2

    .line 28
    mul-float/2addr v0, p1

    .line 29
    add-float/2addr v0, v1

    .line 30
    float-to-int v0, v0

    .line 31
    .line 32
    iput v0, p0, Landroidx/constraintlayout/core/state/Transition;->n:I

    .line 33
    .line 34
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/core/state/Transition;->d:Landroidx/constraintlayout/core/motion/utils/Easing;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    float-to-double v1, p1

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Landroidx/constraintlayout/core/motion/utils/Easing;->a(D)D

    .line 41
    move-result-wide v0

    .line 42
    double-to-float p1, v0

    .line 43
    .line 44
    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/core/state/Transition;->b:Ljava/util/HashMap;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 48
    move-result-object v1

    .line 49
    .line 50
    .line 51
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 52
    move-result-object v1

    .line 53
    .line 54
    .line 55
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    move-result v2

    .line 57
    .line 58
    if-eqz v2, :cond_2

    .line 59
    .line 60
    .line 61
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    move-result-object v2

    .line 63
    .line 64
    check-cast v2, Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    move-result-object v2

    .line 69
    .line 70
    check-cast v2, Landroidx/constraintlayout/core/state/Transition$WidgetState;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, p2, p3, p1, p0}, Landroidx/constraintlayout/core/state/Transition$WidgetState;->a(IIFLandroidx/constraintlayout/core/state/Transition;)V

    .line 74
    goto :goto_0

    .line 75
    :cond_2
    return-void
.end method

.method public final i(FF)Z
    .locals 4
    .annotation build Landroidx/annotation/RestrictTo;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/core/state/Transition;->g:Landroidx/constraintlayout/core/state/Transition$OnSwipe;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    .line 8
    :cond_0
    iget-object v0, v0, Landroidx/constraintlayout/core/state/Transition$OnSwipe;->d:Ljava/lang/String;

    .line 9
    const/4 v2, 0x1

    .line 10
    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    iget-object v3, p0, Landroidx/constraintlayout/core/state/Transition;->b:Ljava/util/HashMap;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    check-cast v0, Landroidx/constraintlayout/core/state/Transition$WidgetState;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    sget-object p1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 24
    .line 25
    .line 26
    const-string/jumbo p2, "mLimitBoundsTo target is null"

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 30
    return v1

    .line 31
    .line 32
    :cond_1
    iget-object v0, v0, Landroidx/constraintlayout/core/state/Transition$WidgetState;->c:Landroidx/constraintlayout/core/state/WidgetFrame;

    .line 33
    .line 34
    iget v3, v0, Landroidx/constraintlayout/core/state/WidgetFrame;->b:I

    .line 35
    int-to-float v3, v3

    .line 36
    .line 37
    cmpl-float v3, p1, v3

    .line 38
    .line 39
    if-ltz v3, :cond_2

    .line 40
    .line 41
    iget v3, v0, Landroidx/constraintlayout/core/state/WidgetFrame;->d:I

    .line 42
    int-to-float v3, v3

    .line 43
    .line 44
    cmpg-float p1, p1, v3

    .line 45
    .line 46
    if-gez p1, :cond_2

    .line 47
    .line 48
    iget p1, v0, Landroidx/constraintlayout/core/state/WidgetFrame;->c:I

    .line 49
    int-to-float p1, p1

    .line 50
    .line 51
    cmpl-float p1, p2, p1

    .line 52
    .line 53
    if-ltz p1, :cond_2

    .line 54
    .line 55
    iget p1, v0, Landroidx/constraintlayout/core/state/WidgetFrame;->e:I

    .line 56
    int-to-float p1, p1

    .line 57
    .line 58
    cmpg-float p1, p2, p1

    .line 59
    .line 60
    if-gez p1, :cond_2

    .line 61
    move v1, v2

    .line 62
    :cond_2
    return v1

    .line 63
    :cond_3
    return v2
.end method

.method public final j()Z
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/core/state/Transition;->g:Landroidx/constraintlayout/core/state/Transition$OnSwipe;

    .line 3
    .line 4
    iget v1, v0, Landroidx/constraintlayout/core/state/Transition$OnSwipe;->j:I

    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x0

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    iget-object v0, v0, Landroidx/constraintlayout/core/state/Transition$OnSwipe;->c:Landroidx/constraintlayout/core/motion/utils/StopEngine;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Landroidx/constraintlayout/core/motion/utils/StopEngine;->b()Z

    .line 17
    move-result v0

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    const/4 v3, 0x1

    .line 21
    :cond_1
    :goto_0
    return v3
.end method

.method public final k(FFFJ)V
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move/from16 v1, p1

    .line 5
    .line 6
    iget-object v2, v0, Landroidx/constraintlayout/core/state/Transition;->g:Landroidx/constraintlayout/core/state/Transition$OnSwipe;

    .line 7
    .line 8
    if-eqz v2, :cond_e

    .line 9
    .line 10
    iget-object v3, v0, Landroidx/constraintlayout/core/state/Transition;->b:Ljava/util/HashMap;

    .line 11
    .line 12
    iget-object v2, v2, Landroidx/constraintlayout/core/state/Transition$OnSwipe;->a:Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    check-cast v2, Landroidx/constraintlayout/core/state/Transition$WidgetState;

    .line 19
    const/4 v3, 0x2

    .line 20
    .line 21
    new-array v3, v3, [F

    .line 22
    .line 23
    iget-object v4, v0, Landroidx/constraintlayout/core/state/Transition;->g:Landroidx/constraintlayout/core/state/Transition$OnSwipe;

    .line 24
    .line 25
    sget-object v5, Landroidx/constraintlayout/core/state/Transition$OnSwipe;->x:[[F

    .line 26
    .line 27
    iget v6, v4, Landroidx/constraintlayout/core/state/Transition$OnSwipe;->e:I

    .line 28
    .line 29
    aget-object v5, v5, v6

    .line 30
    .line 31
    sget-object v6, Landroidx/constraintlayout/core/state/Transition$OnSwipe;->s:[[F

    .line 32
    .line 33
    iget v4, v4, Landroidx/constraintlayout/core/state/Transition$OnSwipe;->b:I

    .line 34
    .line 35
    aget-object v4, v6, v4

    .line 36
    .line 37
    iget-object v2, v2, Landroidx/constraintlayout/core/state/Transition$WidgetState;->d:Landroidx/constraintlayout/core/motion/Motion;

    .line 38
    const/4 v6, 0x0

    .line 39
    .line 40
    aget v7, v4, v6

    .line 41
    const/4 v8, 0x1

    .line 42
    .line 43
    aget v4, v4, v8

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v1, v7, v4, v3}, Landroidx/constraintlayout/core/motion/Motion;->i(FFF[F)V

    .line 47
    .line 48
    aget v2, v5, v6

    .line 49
    .line 50
    aget v4, v3, v6

    .line 51
    mul-float/2addr v2, v4

    .line 52
    .line 53
    aget v4, v5, v8

    .line 54
    .line 55
    aget v7, v3, v8

    .line 56
    mul-float/2addr v4, v7

    .line 57
    add-float/2addr v4, v2

    .line 58
    .line 59
    .line 60
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 61
    move-result v2

    .line 62
    float-to-double v9, v2

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    const-wide v11, 0x3f847ae147ae147bL    # 0.01

    .line 68
    .line 69
    cmpg-double v2, v9, v11

    .line 70
    .line 71
    if-gez v2, :cond_0

    .line 72
    .line 73
    .line 74
    const v2, 0x3c23d70a    # 0.01f

    .line 75
    .line 76
    aput v2, v3, v6

    .line 77
    .line 78
    aput v2, v3, v8

    .line 79
    .line 80
    :cond_0
    aget v2, v5, v6

    .line 81
    const/4 v4, 0x0

    .line 82
    .line 83
    cmpl-float v2, v2, v4

    .line 84
    .line 85
    if-eqz v2, :cond_1

    .line 86
    .line 87
    aget v2, v3, v6

    .line 88
    .line 89
    div-float v2, p2, v2

    .line 90
    goto :goto_0

    .line 91
    .line 92
    :cond_1
    aget v2, v3, v8

    .line 93
    .line 94
    div-float v2, p3, v2

    .line 95
    .line 96
    :goto_0
    iget-object v3, v0, Landroidx/constraintlayout/core/state/Transition;->g:Landroidx/constraintlayout/core/state/Transition$OnSwipe;

    .line 97
    .line 98
    iget v5, v3, Landroidx/constraintlayout/core/state/Transition$OnSwipe;->f:F

    .line 99
    mul-float/2addr v2, v5

    .line 100
    .line 101
    iget v5, v0, Landroidx/constraintlayout/core/state/Transition;->e:I

    .line 102
    int-to-float v5, v5

    .line 103
    .line 104
    .line 105
    const v7, 0x3a83126f    # 0.001f

    .line 106
    .line 107
    mul-float v14, v5, v7

    .line 108
    .line 109
    move-wide/from16 v9, p4

    .line 110
    .line 111
    iput-wide v9, v3, Landroidx/constraintlayout/core/state/Transition$OnSwipe;->q:J

    .line 112
    .line 113
    .line 114
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 115
    move-result v5

    .line 116
    .line 117
    iget v7, v3, Landroidx/constraintlayout/core/state/Transition$OnSwipe;->h:F

    .line 118
    .line 119
    cmpl-float v5, v5, v7

    .line 120
    .line 121
    if-lez v5, :cond_2

    .line 122
    .line 123
    .line 124
    invoke-static {v2}, Ljava/lang/Math;->signum(F)F

    .line 125
    move-result v2

    .line 126
    mul-float/2addr v2, v7

    .line 127
    :cond_2
    move v10, v2

    .line 128
    .line 129
    .line 130
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    .line 131
    move-result v2

    .line 132
    .line 133
    const/high16 v5, 0x3f000000    # 0.5f

    .line 134
    mul-float/2addr v2, v5

    .line 135
    mul-float/2addr v2, v10

    .line 136
    .line 137
    iget v7, v3, Landroidx/constraintlayout/core/state/Transition$OnSwipe;->i:F

    .line 138
    div-float/2addr v2, v7

    .line 139
    add-float/2addr v2, v1

    .line 140
    .line 141
    iget v7, v3, Landroidx/constraintlayout/core/state/Transition$OnSwipe;->j:I

    .line 142
    .line 143
    const/high16 v9, 0x3f800000    # 1.0f

    .line 144
    .line 145
    .line 146
    packed-switch v7, :pswitch_data_0

    .line 147
    float-to-double v11, v2

    .line 148
    .line 149
    const-wide/high16 v15, 0x3fe0000000000000L    # 0.5

    .line 150
    .line 151
    cmpl-double v2, v11, v15

    .line 152
    .line 153
    if-lez v2, :cond_3

    .line 154
    goto :goto_2

    .line 155
    :cond_3
    :goto_1
    :pswitch_0
    move v2, v4

    .line 156
    goto :goto_3

    .line 157
    :cond_4
    :goto_2
    :pswitch_1
    move v2, v9

    .line 158
    goto :goto_3

    .line 159
    .line 160
    .line 161
    :pswitch_2
    const v7, 0x3e4ccccd    # 0.2f

    .line 162
    .line 163
    cmpl-float v7, v2, v7

    .line 164
    .line 165
    if-lez v7, :cond_5

    .line 166
    .line 167
    .line 168
    const v7, 0x3f4ccccd    # 0.8f

    .line 169
    .line 170
    cmpg-float v7, v2, v7

    .line 171
    .line 172
    if-gez v7, :cond_5

    .line 173
    goto :goto_3

    .line 174
    .line 175
    :cond_5
    cmpl-float v2, v2, v5

    .line 176
    .line 177
    if-lez v2, :cond_3

    .line 178
    goto :goto_2

    .line 179
    .line 180
    .line 181
    :pswitch_3
    invoke-static {v9, v2}, Ljava/lang/Math;->min(FF)F

    .line 182
    move-result v2

    .line 183
    .line 184
    .line 185
    invoke-static {v4, v2}, Ljava/lang/Math;->max(FF)F

    .line 186
    move-result v2

    .line 187
    goto :goto_3

    .line 188
    .line 189
    :pswitch_4
    const/high16 v2, 0x7fc00000    # Float.NaN

    .line 190
    goto :goto_3

    .line 191
    .line 192
    :pswitch_5
    cmpg-float v2, v1, v4

    .line 193
    .line 194
    if-gtz v2, :cond_4

    .line 195
    goto :goto_1

    .line 196
    .line 197
    :pswitch_6
    cmpl-float v2, v1, v9

    .line 198
    .line 199
    if-ltz v2, :cond_3

    .line 200
    goto :goto_2

    .line 201
    .line 202
    :goto_3
    iput v2, v3, Landroidx/constraintlayout/core/state/Transition$OnSwipe;->o:F

    .line 203
    .line 204
    cmpl-float v2, v2, v1

    .line 205
    .line 206
    if-nez v2, :cond_6

    .line 207
    const/4 v1, 0x0

    .line 208
    .line 209
    iput-object v1, v3, Landroidx/constraintlayout/core/state/Transition$OnSwipe;->c:Landroidx/constraintlayout/core/motion/utils/StopEngine;

    .line 210
    .line 211
    goto/16 :goto_8

    .line 212
    .line 213
    :cond_6
    iget v2, v3, Landroidx/constraintlayout/core/state/Transition$OnSwipe;->j:I

    .line 214
    const/4 v5, 0x4

    .line 215
    .line 216
    if-ne v2, v5, :cond_8

    .line 217
    .line 218
    iget v2, v3, Landroidx/constraintlayout/core/state/Transition$OnSwipe;->g:I

    .line 219
    .line 220
    if-nez v2, :cond_8

    .line 221
    .line 222
    iget-object v2, v3, Landroidx/constraintlayout/core/state/Transition$OnSwipe;->c:Landroidx/constraintlayout/core/motion/utils/StopEngine;

    .line 223
    .line 224
    instance-of v4, v2, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine$Decelerate;

    .line 225
    .line 226
    if-eqz v4, :cond_7

    .line 227
    .line 228
    check-cast v2, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine$Decelerate;

    .line 229
    goto :goto_4

    .line 230
    .line 231
    :cond_7
    new-instance v2, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine$Decelerate;

    .line 232
    .line 233
    .line 234
    invoke-direct {v2}, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine$Decelerate;-><init>()V

    .line 235
    .line 236
    iput-object v2, v3, Landroidx/constraintlayout/core/state/Transition$OnSwipe;->c:Landroidx/constraintlayout/core/motion/utils/StopEngine;

    .line 237
    .line 238
    :goto_4
    iget v3, v3, Landroidx/constraintlayout/core/state/Transition$OnSwipe;->o:F

    .line 239
    .line 240
    iput-boolean v6, v2, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine$Decelerate;->g:Z

    .line 241
    .line 242
    iput v3, v2, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine$Decelerate;->a:F

    .line 243
    .line 244
    iput v10, v2, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine$Decelerate;->b:F

    .line 245
    .line 246
    iput v1, v2, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine$Decelerate;->f:F

    .line 247
    sub-float/2addr v3, v1

    .line 248
    .line 249
    const/high16 v1, 0x40000000    # 2.0f

    .line 250
    .line 251
    div-float v1, v10, v1

    .line 252
    div-float/2addr v3, v1

    .line 253
    .line 254
    iput v3, v2, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine$Decelerate;->e:F

    .line 255
    neg-float v1, v10

    .line 256
    div-float/2addr v1, v3

    .line 257
    .line 258
    iput v1, v2, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine$Decelerate;->c:F

    .line 259
    goto :goto_8

    .line 260
    .line 261
    :cond_8
    iget v2, v3, Landroidx/constraintlayout/core/state/Transition$OnSwipe;->g:I

    .line 262
    .line 263
    if-nez v2, :cond_c

    .line 264
    .line 265
    iget-object v2, v3, Landroidx/constraintlayout/core/state/Transition$OnSwipe;->c:Landroidx/constraintlayout/core/motion/utils/StopEngine;

    .line 266
    .line 267
    instance-of v4, v2, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;

    .line 268
    .line 269
    if-eqz v4, :cond_9

    .line 270
    .line 271
    check-cast v2, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;

    .line 272
    :goto_5
    move-object v9, v2

    .line 273
    goto :goto_6

    .line 274
    .line 275
    :cond_9
    new-instance v2, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;

    .line 276
    .line 277
    .line 278
    invoke-direct {v2}, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;-><init>()V

    .line 279
    .line 280
    iput-object v2, v3, Landroidx/constraintlayout/core/state/Transition$OnSwipe;->c:Landroidx/constraintlayout/core/motion/utils/StopEngine;

    .line 281
    goto :goto_5

    .line 282
    .line 283
    :goto_6
    iget v2, v3, Landroidx/constraintlayout/core/state/Transition$OnSwipe;->o:F

    .line 284
    .line 285
    iget v12, v3, Landroidx/constraintlayout/core/state/Transition$OnSwipe;->i:F

    .line 286
    .line 287
    iget v13, v3, Landroidx/constraintlayout/core/state/Transition$OnSwipe;->h:F

    .line 288
    .line 289
    iput v1, v9, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;->l:F

    .line 290
    .line 291
    cmpl-float v3, v1, v2

    .line 292
    .line 293
    if-lez v3, :cond_a

    .line 294
    move v6, v8

    .line 295
    .line 296
    :cond_a
    iput-boolean v6, v9, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;->k:Z

    .line 297
    .line 298
    if-eqz v6, :cond_b

    .line 299
    neg-float v10, v10

    .line 300
    .line 301
    sub-float v11, v1, v2

    .line 302
    .line 303
    .line 304
    invoke-virtual/range {v9 .. v14}, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;->d(FFFFF)V

    .line 305
    goto :goto_8

    .line 306
    .line 307
    :cond_b
    sub-float v11, v2, v1

    .line 308
    .line 309
    .line 310
    invoke-virtual/range {v9 .. v14}, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;->d(FFFFF)V

    .line 311
    goto :goto_8

    .line 312
    .line 313
    :cond_c
    iget-object v2, v3, Landroidx/constraintlayout/core/state/Transition$OnSwipe;->c:Landroidx/constraintlayout/core/motion/utils/StopEngine;

    .line 314
    .line 315
    instance-of v5, v2, Landroidx/constraintlayout/core/motion/utils/SpringStopEngine;

    .line 316
    .line 317
    if-eqz v5, :cond_d

    .line 318
    .line 319
    check-cast v2, Landroidx/constraintlayout/core/motion/utils/SpringStopEngine;

    .line 320
    goto :goto_7

    .line 321
    .line 322
    :cond_d
    new-instance v2, Landroidx/constraintlayout/core/motion/utils/SpringStopEngine;

    .line 323
    .line 324
    .line 325
    invoke-direct {v2}, Landroidx/constraintlayout/core/motion/utils/SpringStopEngine;-><init>()V

    .line 326
    .line 327
    iput-object v2, v3, Landroidx/constraintlayout/core/state/Transition$OnSwipe;->c:Landroidx/constraintlayout/core/motion/utils/StopEngine;

    .line 328
    .line 329
    :goto_7
    iget v5, v3, Landroidx/constraintlayout/core/state/Transition$OnSwipe;->o:F

    .line 330
    .line 331
    iget v6, v3, Landroidx/constraintlayout/core/state/Transition$OnSwipe;->k:F

    .line 332
    .line 333
    iget v7, v3, Landroidx/constraintlayout/core/state/Transition$OnSwipe;->l:F

    .line 334
    .line 335
    iget v8, v3, Landroidx/constraintlayout/core/state/Transition$OnSwipe;->m:F

    .line 336
    .line 337
    iget v9, v3, Landroidx/constraintlayout/core/state/Transition$OnSwipe;->n:F

    .line 338
    .line 339
    iget v3, v3, Landroidx/constraintlayout/core/state/Transition$OnSwipe;->p:I

    .line 340
    float-to-double v10, v5

    .line 341
    .line 342
    iput-wide v10, v2, Landroidx/constraintlayout/core/motion/utils/SpringStopEngine;->c:D

    .line 343
    float-to-double v10, v8

    .line 344
    .line 345
    iput-wide v10, v2, Landroidx/constraintlayout/core/motion/utils/SpringStopEngine;->a:D

    .line 346
    .line 347
    iput v1, v2, Landroidx/constraintlayout/core/motion/utils/SpringStopEngine;->e:F

    .line 348
    float-to-double v7, v7

    .line 349
    .line 350
    iput-wide v7, v2, Landroidx/constraintlayout/core/motion/utils/SpringStopEngine;->b:D

    .line 351
    .line 352
    iput v6, v2, Landroidx/constraintlayout/core/motion/utils/SpringStopEngine;->g:F

    .line 353
    .line 354
    iput v9, v2, Landroidx/constraintlayout/core/motion/utils/SpringStopEngine;->h:F

    .line 355
    .line 356
    iput v3, v2, Landroidx/constraintlayout/core/motion/utils/SpringStopEngine;->i:I

    .line 357
    .line 358
    iput v4, v2, Landroidx/constraintlayout/core/motion/utils/SpringStopEngine;->d:F

    .line 359
    :cond_e
    :goto_8
    return-void

    .line 360
    nop

    .line 361
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;I)V
    .locals 10

    .line 1
    .line 2
    iget-object v0, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->V:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    aget-object v2, v0, v1

    .line 6
    .line 7
    sget-object v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 8
    const/4 v4, 0x1

    .line 9
    .line 10
    if-ne v2, v3, :cond_0

    .line 11
    move v2, v4

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v2, v1

    .line 14
    .line 15
    :goto_0
    iput-boolean v2, p0, Landroidx/constraintlayout/core/state/Transition;->o:Z

    .line 16
    .line 17
    aget-object v0, v0, v4

    .line 18
    .line 19
    if-ne v0, v3, :cond_1

    .line 20
    move v0, v4

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move v0, v1

    .line 23
    :goto_1
    or-int/2addr v0, v2

    .line 24
    .line 25
    iput-boolean v0, p0, Landroidx/constraintlayout/core/state/Transition;->o:Z

    .line 26
    .line 27
    if-nez p2, :cond_2

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->v()I

    .line 31
    move-result v0

    .line 32
    .line 33
    iput v0, p0, Landroidx/constraintlayout/core/state/Transition;->i:I

    .line 34
    .line 35
    iput v0, p0, Landroidx/constraintlayout/core/state/Transition;->m:I

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->p()I

    .line 39
    move-result v0

    .line 40
    .line 41
    iput v0, p0, Landroidx/constraintlayout/core/state/Transition;->j:I

    .line 42
    .line 43
    iput v0, p0, Landroidx/constraintlayout/core/state/Transition;->n:I

    .line 44
    goto :goto_2

    .line 45
    .line 46
    .line 47
    :cond_2
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->v()I

    .line 48
    move-result v0

    .line 49
    .line 50
    iput v0, p0, Landroidx/constraintlayout/core/state/Transition;->k:I

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->p()I

    .line 54
    move-result v0

    .line 55
    .line 56
    iput v0, p0, Landroidx/constraintlayout/core/state/Transition;->l:I

    .line 57
    .line 58
    :goto_2
    iget-object p1, p1, Landroidx/constraintlayout/core/widgets/WidgetContainer;->v0:Ljava/util/ArrayList;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 62
    move-result v0

    .line 63
    .line 64
    new-array v2, v0, [Landroidx/constraintlayout/core/state/Transition$WidgetState;

    .line 65
    move v3, v1

    .line 66
    .line 67
    :goto_3
    if-ge v3, v0, :cond_9

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 71
    move-result-object v5

    .line 72
    .line 73
    check-cast v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 74
    .line 75
    iget-object v6, v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->k:Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, p2, v6}, Landroidx/constraintlayout/core/state/Transition;->g(ILjava/lang/String;)Landroidx/constraintlayout/core/state/Transition$WidgetState;

    .line 79
    move-result-object v6

    .line 80
    .line 81
    aput-object v6, v2, v3

    .line 82
    .line 83
    iget-object v7, v6, Landroidx/constraintlayout/core/state/Transition$WidgetState;->d:Landroidx/constraintlayout/core/motion/Motion;

    .line 84
    const/4 v8, 0x1

    .line 85
    .line 86
    if-nez p2, :cond_5

    .line 87
    .line 88
    iget-object v9, v6, Landroidx/constraintlayout/core/state/Transition$WidgetState;->a:Landroidx/constraintlayout/core/state/WidgetFrame;

    .line 89
    .line 90
    if-nez v5, :cond_3

    .line 91
    .line 92
    .line 93
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    goto :goto_4

    .line 95
    .line 96
    :cond_3
    iput-object v5, v9, Landroidx/constraintlayout/core/state/WidgetFrame;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v9}, Landroidx/constraintlayout/core/state/WidgetFrame;->h()V

    .line 100
    .line 101
    :goto_4
    iget-object v5, v6, Landroidx/constraintlayout/core/state/Transition$WidgetState;->f:Landroidx/constraintlayout/core/motion/MotionWidget;

    .line 102
    .line 103
    iget-object v9, v5, Landroidx/constraintlayout/core/motion/MotionWidget;->a:Landroidx/constraintlayout/core/state/WidgetFrame;

    .line 104
    .line 105
    iget-object v9, v9, Landroidx/constraintlayout/core/state/WidgetFrame;->t:Landroidx/constraintlayout/core/motion/utils/TypedBundle;

    .line 106
    .line 107
    if-eqz v9, :cond_4

    .line 108
    .line 109
    .line 110
    invoke-virtual {v9, v5}, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->d(Landroidx/constraintlayout/core/motion/utils/TypedValues;)V

    .line 111
    .line 112
    .line 113
    :cond_4
    invoke-virtual {v7, v5}, Landroidx/constraintlayout/core/motion/Motion;->m(Landroidx/constraintlayout/core/motion/MotionWidget;)V

    .line 114
    .line 115
    iput-boolean v8, v6, Landroidx/constraintlayout/core/state/Transition$WidgetState;->e:Z

    .line 116
    goto :goto_6

    .line 117
    .line 118
    :cond_5
    if-ne p2, v8, :cond_7

    .line 119
    .line 120
    iget-object v9, v6, Landroidx/constraintlayout/core/state/Transition$WidgetState;->b:Landroidx/constraintlayout/core/state/WidgetFrame;

    .line 121
    .line 122
    if-nez v5, :cond_6

    .line 123
    .line 124
    .line 125
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    goto :goto_5

    .line 127
    .line 128
    :cond_6
    iput-object v5, v9, Landroidx/constraintlayout/core/state/WidgetFrame;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v9}, Landroidx/constraintlayout/core/state/WidgetFrame;->h()V

    .line 132
    .line 133
    :goto_5
    iget-object v5, v6, Landroidx/constraintlayout/core/state/Transition$WidgetState;->g:Landroidx/constraintlayout/core/motion/MotionWidget;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v7, v5}, Landroidx/constraintlayout/core/motion/Motion;->l(Landroidx/constraintlayout/core/motion/MotionWidget;)V

    .line 137
    .line 138
    iput-boolean v8, v6, Landroidx/constraintlayout/core/state/Transition$WidgetState;->e:Z

    .line 139
    .line 140
    :cond_7
    :goto_6
    iget-object v5, v6, Landroidx/constraintlayout/core/state/Transition$WidgetState;->d:Landroidx/constraintlayout/core/motion/Motion;

    .line 141
    .line 142
    iget-object v6, v5, Landroidx/constraintlayout/core/motion/Motion;->c:Landroidx/constraintlayout/core/motion/MotionPaths;

    .line 143
    .line 144
    iget-object v6, v6, Landroidx/constraintlayout/core/motion/MotionPaths;->j:Ljava/lang/String;

    .line 145
    .line 146
    if-eqz v6, :cond_8

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0, p2, v6}, Landroidx/constraintlayout/core/state/Transition;->g(ILjava/lang/String;)Landroidx/constraintlayout/core/state/Transition$WidgetState;

    .line 150
    move-result-object v6

    .line 151
    .line 152
    iget-object v6, v6, Landroidx/constraintlayout/core/state/Transition$WidgetState;->d:Landroidx/constraintlayout/core/motion/Motion;

    .line 153
    .line 154
    iput-object v6, v5, Landroidx/constraintlayout/core/motion/Motion;->D:Landroidx/constraintlayout/core/motion/Motion;

    .line 155
    .line 156
    :cond_8
    add-int/lit8 v3, v3, 0x1

    .line 157
    goto :goto_3

    .line 158
    .line 159
    :cond_9
    iget p1, p0, Landroidx/constraintlayout/core/state/Transition;->f:F

    .line 160
    const/4 p2, 0x0

    .line 161
    .line 162
    cmpl-float p2, p1, p2

    .line 163
    .line 164
    if-nez p2, :cond_a

    .line 165
    .line 166
    goto/16 :goto_b

    .line 167
    :cond_a
    float-to-double v2, p1

    .line 168
    .line 169
    const-wide/16 v5, 0x0

    .line 170
    .line 171
    cmpg-double p2, v2, v5

    .line 172
    .line 173
    if-gez p2, :cond_b

    .line 174
    move v1, v4

    .line 175
    .line 176
    .line 177
    :cond_b
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 178
    move-result p1

    .line 179
    .line 180
    iget-object p2, p0, Landroidx/constraintlayout/core/state/Transition;->b:Ljava/util/HashMap;

    .line 181
    .line 182
    .line 183
    invoke-virtual {p2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 184
    move-result-object v0

    .line 185
    .line 186
    .line 187
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 188
    move-result-object v0

    .line 189
    .line 190
    .line 191
    :cond_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 192
    move-result v2

    .line 193
    .line 194
    const/high16 v3, 0x3f800000    # 1.0f

    .line 195
    .line 196
    .line 197
    const v4, 0x7f7fffff    # Float.MAX_VALUE

    .line 198
    .line 199
    .line 200
    const v5, -0x800001

    .line 201
    .line 202
    if-eqz v2, :cond_11

    .line 203
    .line 204
    .line 205
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 206
    move-result-object v2

    .line 207
    .line 208
    check-cast v2, Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    invoke-virtual {p2, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    move-result-object v2

    .line 213
    .line 214
    check-cast v2, Landroidx/constraintlayout/core/state/Transition$WidgetState;

    .line 215
    .line 216
    iget-object v2, v2, Landroidx/constraintlayout/core/state/Transition$WidgetState;->d:Landroidx/constraintlayout/core/motion/Motion;

    .line 217
    .line 218
    iget v2, v2, Landroidx/constraintlayout/core/motion/Motion;->i:F

    .line 219
    .line 220
    .line 221
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 222
    move-result v2

    .line 223
    .line 224
    if-nez v2, :cond_c

    .line 225
    .line 226
    .line 227
    invoke-virtual {p2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 228
    move-result-object v0

    .line 229
    .line 230
    .line 231
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 232
    move-result-object v0

    .line 233
    .line 234
    .line 235
    :cond_d
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 236
    move-result v2

    .line 237
    .line 238
    if-eqz v2, :cond_e

    .line 239
    .line 240
    .line 241
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 242
    move-result-object v2

    .line 243
    .line 244
    check-cast v2, Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    invoke-virtual {p2, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    move-result-object v2

    .line 249
    .line 250
    check-cast v2, Landroidx/constraintlayout/core/state/Transition$WidgetState;

    .line 251
    .line 252
    iget-object v2, v2, Landroidx/constraintlayout/core/state/Transition$WidgetState;->d:Landroidx/constraintlayout/core/motion/Motion;

    .line 253
    .line 254
    iget v2, v2, Landroidx/constraintlayout/core/motion/Motion;->i:F

    .line 255
    .line 256
    .line 257
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 258
    move-result v6

    .line 259
    .line 260
    if-nez v6, :cond_d

    .line 261
    .line 262
    .line 263
    invoke-static {v4, v2}, Ljava/lang/Math;->min(FF)F

    .line 264
    move-result v4

    .line 265
    .line 266
    .line 267
    invoke-static {v5, v2}, Ljava/lang/Math;->max(FF)F

    .line 268
    move-result v2

    .line 269
    move v5, v2

    .line 270
    goto :goto_7

    .line 271
    .line 272
    .line 273
    :cond_e
    invoke-virtual {p2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 274
    move-result-object v0

    .line 275
    .line 276
    .line 277
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 278
    move-result-object v0

    .line 279
    .line 280
    .line 281
    :cond_f
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 282
    move-result v2

    .line 283
    .line 284
    if-eqz v2, :cond_14

    .line 285
    .line 286
    .line 287
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 288
    move-result-object v2

    .line 289
    .line 290
    check-cast v2, Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    invoke-virtual {p2, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    move-result-object v2

    .line 295
    .line 296
    check-cast v2, Landroidx/constraintlayout/core/state/Transition$WidgetState;

    .line 297
    .line 298
    iget-object v2, v2, Landroidx/constraintlayout/core/state/Transition$WidgetState;->d:Landroidx/constraintlayout/core/motion/Motion;

    .line 299
    .line 300
    iget v6, v2, Landroidx/constraintlayout/core/motion/Motion;->i:F

    .line 301
    .line 302
    .line 303
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    .line 304
    move-result v7

    .line 305
    .line 306
    if-nez v7, :cond_f

    .line 307
    .line 308
    sub-float v7, v3, p1

    .line 309
    .line 310
    div-float v7, v3, v7

    .line 311
    .line 312
    sub-float v8, v6, v4

    .line 313
    mul-float/2addr v8, p1

    .line 314
    .line 315
    sub-float v9, v5, v4

    .line 316
    div-float/2addr v8, v9

    .line 317
    .line 318
    sub-float v8, p1, v8

    .line 319
    .line 320
    if-eqz v1, :cond_10

    .line 321
    .line 322
    sub-float v6, v5, v6

    .line 323
    div-float/2addr v6, v9

    .line 324
    mul-float/2addr v6, p1

    .line 325
    .line 326
    sub-float v8, p1, v6

    .line 327
    .line 328
    :cond_10
    iput v7, v2, Landroidx/constraintlayout/core/motion/Motion;->k:F

    .line 329
    .line 330
    iput v8, v2, Landroidx/constraintlayout/core/motion/Motion;->j:F

    .line 331
    goto :goto_8

    .line 332
    .line 333
    .line 334
    :cond_11
    invoke-virtual {p2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 335
    move-result-object v0

    .line 336
    .line 337
    .line 338
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 339
    move-result-object v0

    .line 340
    .line 341
    .line 342
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 343
    move-result v2

    .line 344
    .line 345
    if-eqz v2, :cond_12

    .line 346
    .line 347
    .line 348
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 349
    move-result-object v2

    .line 350
    .line 351
    check-cast v2, Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    invoke-virtual {p2, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 355
    move-result-object v2

    .line 356
    .line 357
    check-cast v2, Landroidx/constraintlayout/core/state/Transition$WidgetState;

    .line 358
    .line 359
    iget-object v2, v2, Landroidx/constraintlayout/core/state/Transition$WidgetState;->d:Landroidx/constraintlayout/core/motion/Motion;

    .line 360
    .line 361
    iget-object v2, v2, Landroidx/constraintlayout/core/motion/Motion;->d:Landroidx/constraintlayout/core/motion/MotionPaths;

    .line 362
    .line 363
    iget v6, v2, Landroidx/constraintlayout/core/motion/MotionPaths;->d:F

    .line 364
    .line 365
    iget v2, v2, Landroidx/constraintlayout/core/motion/MotionPaths;->e:F

    .line 366
    add-float/2addr v6, v2

    .line 367
    .line 368
    .line 369
    invoke-static {v4, v6}, Ljava/lang/Math;->min(FF)F

    .line 370
    move-result v4

    .line 371
    .line 372
    .line 373
    invoke-static {v5, v6}, Ljava/lang/Math;->max(FF)F

    .line 374
    move-result v5

    .line 375
    goto :goto_9

    .line 376
    .line 377
    .line 378
    :cond_12
    invoke-virtual {p2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 379
    move-result-object v0

    .line 380
    .line 381
    .line 382
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 383
    move-result-object v0

    .line 384
    .line 385
    .line 386
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 387
    move-result v2

    .line 388
    .line 389
    if-eqz v2, :cond_14

    .line 390
    .line 391
    .line 392
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393
    move-result-object v2

    .line 394
    .line 395
    check-cast v2, Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    invoke-virtual {p2, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 399
    move-result-object v2

    .line 400
    .line 401
    check-cast v2, Landroidx/constraintlayout/core/state/Transition$WidgetState;

    .line 402
    .line 403
    iget-object v2, v2, Landroidx/constraintlayout/core/state/Transition$WidgetState;->d:Landroidx/constraintlayout/core/motion/Motion;

    .line 404
    .line 405
    iget-object v6, v2, Landroidx/constraintlayout/core/motion/Motion;->d:Landroidx/constraintlayout/core/motion/MotionPaths;

    .line 406
    .line 407
    iget v7, v6, Landroidx/constraintlayout/core/motion/MotionPaths;->d:F

    .line 408
    .line 409
    iget v6, v6, Landroidx/constraintlayout/core/motion/MotionPaths;->e:F

    .line 410
    add-float/2addr v7, v6

    .line 411
    .line 412
    sub-float v6, v7, v4

    .line 413
    mul-float/2addr v6, p1

    .line 414
    .line 415
    sub-float v8, v5, v4

    .line 416
    div-float/2addr v6, v8

    .line 417
    .line 418
    sub-float v6, p1, v6

    .line 419
    .line 420
    if-eqz v1, :cond_13

    .line 421
    .line 422
    sub-float v6, v5, v7

    .line 423
    div-float/2addr v6, v8

    .line 424
    mul-float/2addr v6, p1

    .line 425
    .line 426
    sub-float v6, p1, v6

    .line 427
    .line 428
    :cond_13
    sub-float v7, v3, p1

    .line 429
    .line 430
    div-float v7, v3, v7

    .line 431
    .line 432
    iput v7, v2, Landroidx/constraintlayout/core/motion/Motion;->k:F

    .line 433
    .line 434
    iput v6, v2, Landroidx/constraintlayout/core/motion/Motion;->j:F

    .line 435
    goto :goto_a

    .line 436
    :cond_14
    :goto_b
    return-void
.end method
