.class Landroidx/transition/ChangeTransform$GhostListener;
.super Landroidx/transition/TransitionListenerAdapter;
.source "ChangeTransform.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/transition/ChangeTransform;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GhostListener"
.end annotation


# instance fields
.field public a:Landroid/view/View;

.field public b:Landroidx/transition/GhostView;


# virtual methods
.method public final onTransitionEnd(Landroidx/transition/Transition;)V
    .locals 7
    .param p1    # Landroidx/transition/Transition;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, p0}, Landroidx/transition/Transition;->removeListener(Landroidx/transition/Transition$TransitionListener;)Landroidx/transition/Transition;

    .line 6
    .line 7
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    iget-object v2, p0, Landroidx/transition/ChangeTransform$GhostListener;->a:Landroid/view/View;

    .line 10
    .line 11
    const/16 v3, 0x1c

    .line 12
    const/4 v4, 0x0

    .line 13
    .line 14
    if-ne p1, v3, :cond_2

    .line 15
    .line 16
    sget-boolean p1, Landroidx/transition/GhostViewPlatform;->g:Z

    .line 17
    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    :try_start_0
    sget-boolean p1, Landroidx/transition/GhostViewPlatform;->c:Z
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1

    .line 21
    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    .line 25
    :try_start_1
    const-string/jumbo p1, "android.view.GhostView"

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    sput-object p1, Landroidx/transition/GhostViewPlatform;->b:Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    .line 32
    .line 33
    :catch_0
    :try_start_2
    sput-boolean v1, Landroidx/transition/GhostViewPlatform;->c:Z

    .line 34
    .line 35
    :cond_0
    sget-object p1, Landroidx/transition/GhostViewPlatform;->b:Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    const-string/jumbo v3, "removeGhost"

    .line 39
    .line 40
    new-array v5, v1, [Ljava/lang/Class;

    .line 41
    .line 42
    const-class v6, Landroid/view/View;

    .line 43
    .line 44
    aput-object v6, v5, v0

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v3, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    sput-object p1, Landroidx/transition/GhostViewPlatform;->f:Ljava/lang/reflect/Method;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_1

    .line 54
    .line 55
    :catch_1
    sput-boolean v1, Landroidx/transition/GhostViewPlatform;->g:Z

    .line 56
    .line 57
    :cond_1
    sget-object p1, Landroidx/transition/GhostViewPlatform;->f:Ljava/lang/reflect/Method;

    .line 58
    .line 59
    if-eqz p1, :cond_3

    .line 60
    .line 61
    :try_start_3
    new-array v1, v1, [Ljava/lang/Object;

    .line 62
    .line 63
    aput-object v2, v1, v0

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v4, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_2

    .line 67
    goto :goto_0

    .line 68
    :catch_2
    move-exception p1

    .line 69
    .line 70
    new-instance v0, Ljava/lang/RuntimeException;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 74
    move-result-object p1

    .line 75
    .line 76
    .line 77
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 78
    throw v0

    .line 79
    .line 80
    :cond_2
    sget p1, Landroidx/transition/GhostViewPort;->g:I

    .line 81
    .line 82
    .line 83
    const p1, 0x7f09032a

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 87
    move-result-object p1

    .line 88
    .line 89
    check-cast p1, Landroidx/transition/GhostViewPort;

    .line 90
    .line 91
    if-eqz p1, :cond_3

    .line 92
    .line 93
    iget v0, p1, Landroidx/transition/GhostViewPort;->d:I

    .line 94
    sub-int/2addr v0, v1

    .line 95
    .line 96
    iput v0, p1, Landroidx/transition/GhostViewPort;->d:I

    .line 97
    .line 98
    if-gtz v0, :cond_3

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 102
    move-result-object v0

    .line 103
    .line 104
    check-cast v0, Landroidx/transition/GhostViewHolder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 108
    .line 109
    .line 110
    :catch_3
    :cond_3
    :goto_0
    const p1, 0x7f09098c

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2, p1, v4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    const p1, 0x7f0906eb

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2, p1, v4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 120
    return-void
.end method

.method public final onTransitionPause(Landroidx/transition/Transition;)V
    .locals 1
    .param p1    # Landroidx/transition/Transition;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object p1, p0, Landroidx/transition/ChangeTransform$GhostListener;->b:Landroidx/transition/GhostView;

    .line 3
    const/4 v0, 0x4

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, Landroidx/transition/GhostView;->setVisibility(I)V

    .line 7
    return-void
.end method

.method public final onTransitionResume(Landroidx/transition/Transition;)V
    .locals 1
    .param p1    # Landroidx/transition/Transition;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object p1, p0, Landroidx/transition/ChangeTransform$GhostListener;->b:Landroidx/transition/GhostView;

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, Landroidx/transition/GhostView;->setVisibility(I)V

    .line 7
    return-void
.end method
