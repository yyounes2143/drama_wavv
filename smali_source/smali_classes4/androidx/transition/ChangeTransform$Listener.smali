.class Landroidx/transition/ChangeTransform$Listener;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ChangeTransform.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/transition/ChangeTransform;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Listener"
.end annotation


# instance fields
.field public a:Z

.field public final b:Landroid/graphics/Matrix;

.field public final c:Z

.field public final d:Z

.field public final e:Landroid/view/View;

.field public final f:Landroidx/transition/ChangeTransform$Transforms;

.field public final g:Landroidx/transition/ChangeTransform$PathAnimatorMatrix;

.field public final h:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroidx/transition/ChangeTransform$Transforms;Landroidx/transition/ChangeTransform$PathAnimatorMatrix;Landroid/graphics/Matrix;ZZ)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/Matrix;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Landroidx/transition/ChangeTransform$Listener;->b:Landroid/graphics/Matrix;

    .line 11
    .line 12
    iput-boolean p5, p0, Landroidx/transition/ChangeTransform$Listener;->c:Z

    .line 13
    .line 14
    iput-boolean p6, p0, Landroidx/transition/ChangeTransform$Listener;->d:Z

    .line 15
    .line 16
    iput-object p1, p0, Landroidx/transition/ChangeTransform$Listener;->e:Landroid/view/View;

    .line 17
    .line 18
    iput-object p2, p0, Landroidx/transition/ChangeTransform$Listener;->f:Landroidx/transition/ChangeTransform$Transforms;

    .line 19
    .line 20
    iput-object p3, p0, Landroidx/transition/ChangeTransform$Listener;->g:Landroidx/transition/ChangeTransform$PathAnimatorMatrix;

    .line 21
    .line 22
    iput-object p4, p0, Landroidx/transition/ChangeTransform$Listener;->h:Landroid/graphics/Matrix;

    .line 23
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    .line 3
    iput-boolean p1, p0, Landroidx/transition/ChangeTransform$Listener;->a:Z

    .line 4
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 5

    .line 1
    .line 2
    iget-boolean p1, p0, Landroidx/transition/ChangeTransform$Listener;->a:Z

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/transition/ChangeTransform$Listener;->f:Landroidx/transition/ChangeTransform$Transforms;

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    iget-object v2, p0, Landroidx/transition/ChangeTransform$Listener;->e:Landroid/view/View;

    .line 8
    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    iget-boolean p1, p0, Landroidx/transition/ChangeTransform$Listener;->c:Z

    .line 12
    .line 13
    .line 14
    const v3, 0x7f09098c

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-boolean p1, p0, Landroidx/transition/ChangeTransform$Listener;->d:Z

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iget-object p1, p0, Landroidx/transition/ChangeTransform$Listener;->b:Landroid/graphics/Matrix;

    .line 23
    .line 24
    iget-object v4, p0, Landroidx/transition/ChangeTransform$Listener;->h:Landroid/graphics/Matrix;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v4}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v3, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    sget-object p1, Landroidx/transition/ChangeTransform;->R:[Ljava/lang/String;

    .line 36
    .line 37
    iget p1, v0, Landroidx/transition/ChangeTransform$Transforms;->a:F

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 41
    .line 42
    iget p1, v0, Landroidx/transition/ChangeTransform$Transforms;->b:F

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 46
    .line 47
    iget p1, v0, Landroidx/transition/ChangeTransform$Transforms;->c:F

    .line 48
    .line 49
    .line 50
    invoke-static {v2, p1}, Landroidx/core/view/ViewCompat;->O(Landroid/view/View;F)V

    .line 51
    .line 52
    iget p1, v0, Landroidx/transition/ChangeTransform$Transforms;->d:F

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, p1}, Landroid/view/View;->setScaleX(F)V

    .line 56
    .line 57
    iget p1, v0, Landroidx/transition/ChangeTransform$Transforms;->e:F

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, p1}, Landroid/view/View;->setScaleY(F)V

    .line 61
    .line 62
    iget p1, v0, Landroidx/transition/ChangeTransform$Transforms;->f:F

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, p1}, Landroid/view/View;->setRotationX(F)V

    .line 66
    .line 67
    iget p1, v0, Landroidx/transition/ChangeTransform$Transforms;->g:F

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, p1}, Landroid/view/View;->setRotationY(F)V

    .line 71
    .line 72
    iget p1, v0, Landroidx/transition/ChangeTransform$Transforms;->h:F

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, p1}, Landroid/view/View;->setRotation(F)V

    .line 76
    goto :goto_0

    .line 77
    .line 78
    .line 79
    :cond_0
    invoke-virtual {v2, v3, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    const p1, 0x7f0906eb

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, p1, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 86
    .line 87
    :cond_1
    :goto_0
    sget-object p1, Landroidx/transition/ViewUtils;->a:Landroidx/transition/ViewUtilsApi23;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v2, v1}, Landroidx/transition/ViewUtilsApi21;->d(Landroid/view/View;Landroid/graphics/Matrix;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    sget-object p1, Landroidx/transition/ChangeTransform;->R:[Ljava/lang/String;

    .line 96
    .line 97
    iget p1, v0, Landroidx/transition/ChangeTransform$Transforms;->a:F

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 101
    .line 102
    iget p1, v0, Landroidx/transition/ChangeTransform$Transforms;->b:F

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 106
    .line 107
    iget p1, v0, Landroidx/transition/ChangeTransform$Transforms;->c:F

    .line 108
    .line 109
    .line 110
    invoke-static {v2, p1}, Landroidx/core/view/ViewCompat;->O(Landroid/view/View;F)V

    .line 111
    .line 112
    iget p1, v0, Landroidx/transition/ChangeTransform$Transforms;->d:F

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2, p1}, Landroid/view/View;->setScaleX(F)V

    .line 116
    .line 117
    iget p1, v0, Landroidx/transition/ChangeTransform$Transforms;->e:F

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2, p1}, Landroid/view/View;->setScaleY(F)V

    .line 121
    .line 122
    iget p1, v0, Landroidx/transition/ChangeTransform$Transforms;->f:F

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2, p1}, Landroid/view/View;->setRotationX(F)V

    .line 126
    .line 127
    iget p1, v0, Landroidx/transition/ChangeTransform$Transforms;->g:F

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2, p1}, Landroid/view/View;->setRotationY(F)V

    .line 131
    .line 132
    iget p1, v0, Landroidx/transition/ChangeTransform$Transforms;->h:F

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2, p1}, Landroid/view/View;->setRotation(F)V

    .line 136
    return-void
.end method

.method public final onAnimationPause(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    .line 2
    iget-object p1, p0, Landroidx/transition/ChangeTransform$Listener;->g:Landroidx/transition/ChangeTransform$PathAnimatorMatrix;

    .line 3
    .line 4
    iget-object p1, p1, Landroidx/transition/ChangeTransform$PathAnimatorMatrix;->a:Landroid/graphics/Matrix;

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/transition/ChangeTransform$Listener;->b:Landroid/graphics/Matrix;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 10
    .line 11
    .line 12
    const p1, 0x7f09098c

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/transition/ChangeTransform$Listener;->e:Landroid/view/View;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 18
    .line 19
    iget-object p1, p0, Landroidx/transition/ChangeTransform$Listener;->f:Landroidx/transition/ChangeTransform$Transforms;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    sget-object v0, Landroidx/transition/ChangeTransform;->R:[Ljava/lang/String;

    .line 25
    .line 26
    iget v0, p1, Landroidx/transition/ChangeTransform$Transforms;->a:F

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 30
    .line 31
    iget v0, p1, Landroidx/transition/ChangeTransform$Transforms;->b:F

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 35
    .line 36
    iget v0, p1, Landroidx/transition/ChangeTransform$Transforms;->c:F

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v0}, Landroidx/core/view/ViewCompat;->O(Landroid/view/View;F)V

    .line 40
    .line 41
    iget v0, p1, Landroidx/transition/ChangeTransform$Transforms;->d:F

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 45
    .line 46
    iget v0, p1, Landroidx/transition/ChangeTransform$Transforms;->e:F

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 50
    .line 51
    iget v0, p1, Landroidx/transition/ChangeTransform$Transforms;->f:F

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v0}, Landroid/view/View;->setRotationX(F)V

    .line 55
    .line 56
    iget v0, p1, Landroidx/transition/ChangeTransform$Transforms;->g:F

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v0}, Landroid/view/View;->setRotationY(F)V

    .line 60
    .line 61
    iget p1, p1, Landroidx/transition/ChangeTransform$Transforms;->h:F

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, p1}, Landroid/view/View;->setRotation(F)V

    .line 65
    return-void
.end method

.method public final onAnimationResume(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    .line 2
    sget-object p1, Landroidx/transition/ChangeTransform;->R:[Ljava/lang/String;

    .line 3
    .line 4
    iget-object p1, p0, Landroidx/transition/ChangeTransform$Listener;->e:Landroid/view/View;

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->O(Landroid/view/View;F)V

    .line 15
    .line 16
    const/high16 v1, 0x3f800000    # 1.0f

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v1}, Landroid/view/View;->setScaleX(F)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v1}, Landroid/view/View;->setScaleY(F)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/view/View;->setRotationX(F)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/view/View;->setRotationY(F)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/view/View;->setRotation(F)V

    .line 32
    return-void
.end method
