.class public abstract Landroidx/transition/Visibility;
.super Landroidx/transition/Transition;
.source "Visibility.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/transition/Visibility$VisibilityInfo;,
        Landroidx/transition/Visibility$OverlayListener;,
        Landroidx/transition/Visibility$DisappearListener;,
        Landroidx/transition/Visibility$Mode;
    }
.end annotation


# static fields
.field public static final MODE_IN:I = 0x1

.field public static final MODE_OUT:I = 0x2

.field public static final P:[Ljava/lang/String;


# instance fields
.field public O:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "android:visibility:visibility"

    .line 4
    .line 5
    .line 6
    const-string/jumbo v1, "android:visibility:parent"

    .line 7
    .line 8
    .line 9
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    sput-object v0, Landroidx/transition/Visibility;->P:[Ljava/lang/String;

    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/transition/Transition;-><init>()V

    const/4 v0, 0x3

    .line 2
    iput v0, p0, Landroidx/transition/Visibility;->O:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/transition/Transition;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x3

    .line 4
    iput v0, p0, Landroidx/transition/Visibility;->O:I

    .line 5
    sget-object v0, Landroidx/transition/Styleable;->b:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 6
    check-cast p2, Landroid/content/res/XmlResourceParser;

    const-string/jumbo v0, "transitionVisibilityMode"

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, v1, v1}, Landroidx/core/content/res/TypedArrayUtils;->c(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result p2

    .line 7
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz p2, :cond_0

    .line 8
    invoke-virtual {p0, p2}, Landroidx/transition/Visibility;->setMode(I)V

    :cond_0
    return-void
.end method

.method public static s(Landroidx/transition/TransitionValues;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/transition/TransitionValues;->b:Landroid/view/View;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 6
    move-result v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/transition/TransitionValues;->a:Ljava/util/HashMap;

    .line 13
    .line 14
    .line 15
    const-string/jumbo v2, "android:visibility:visibility"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v0, p0, Landroidx/transition/TransitionValues;->b:Landroid/view/View;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    const-string/jumbo v2, "android:visibility:parent"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    const/4 v0, 0x2

    .line 32
    .line 33
    new-array v0, v0, [I

    .line 34
    .line 35
    iget-object p0, p0, Landroidx/transition/TransitionValues;->b:Landroid/view/View;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 39
    .line 40
    .line 41
    const-string/jumbo p0, "android:visibility:screenLocation"

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    return-void
.end method

.method public static t(Landroidx/transition/TransitionValues;Landroidx/transition/TransitionValues;)Landroidx/transition/Visibility$VisibilityInfo;
    .locals 8

    .line 1
    .line 2
    new-instance v0, Landroidx/transition/Visibility$VisibilityInfo;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroidx/transition/Visibility$VisibilityInfo;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    iput-boolean v1, v0, Landroidx/transition/Visibility$VisibilityInfo;->a:Z

    .line 9
    .line 10
    iput-boolean v1, v0, Landroidx/transition/Visibility$VisibilityInfo;->b:Z

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, -0x1

    .line 13
    .line 14
    .line 15
    const-string/jumbo v4, "android:visibility:parent"

    .line 16
    .line 17
    .line 18
    const-string/jumbo v5, "android:visibility:visibility"

    .line 19
    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    iget-object v6, p0, Landroidx/transition/TransitionValues;->a:Ljava/util/HashMap;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 26
    move-result v7

    .line 27
    .line 28
    if-eqz v7, :cond_0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object v7

    .line 33
    .line 34
    check-cast v7, Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 38
    move-result v7

    .line 39
    .line 40
    iput v7, v0, Landroidx/transition/Visibility$VisibilityInfo;->c:I

    .line 41
    .line 42
    .line 43
    invoke-virtual {v6, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    move-result-object v6

    .line 45
    .line 46
    check-cast v6, Landroid/view/ViewGroup;

    .line 47
    .line 48
    iput-object v6, v0, Landroidx/transition/Visibility$VisibilityInfo;->e:Landroid/view/ViewGroup;

    .line 49
    goto :goto_0

    .line 50
    .line 51
    :cond_0
    iput v3, v0, Landroidx/transition/Visibility$VisibilityInfo;->c:I

    .line 52
    .line 53
    iput-object v2, v0, Landroidx/transition/Visibility$VisibilityInfo;->e:Landroid/view/ViewGroup;

    .line 54
    .line 55
    :goto_0
    if-eqz p1, :cond_1

    .line 56
    .line 57
    iget-object v6, p1, Landroidx/transition/TransitionValues;->a:Ljava/util/HashMap;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 61
    move-result v7

    .line 62
    .line 63
    if-eqz v7, :cond_1

    .line 64
    .line 65
    .line 66
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    move-result-object v2

    .line 68
    .line 69
    check-cast v2, Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 73
    move-result v2

    .line 74
    .line 75
    iput v2, v0, Landroidx/transition/Visibility$VisibilityInfo;->d:I

    .line 76
    .line 77
    .line 78
    invoke-virtual {v6, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    move-result-object v2

    .line 80
    .line 81
    check-cast v2, Landroid/view/ViewGroup;

    .line 82
    .line 83
    iput-object v2, v0, Landroidx/transition/Visibility$VisibilityInfo;->f:Landroid/view/ViewGroup;

    .line 84
    goto :goto_1

    .line 85
    .line 86
    :cond_1
    iput v3, v0, Landroidx/transition/Visibility$VisibilityInfo;->d:I

    .line 87
    .line 88
    iput-object v2, v0, Landroidx/transition/Visibility$VisibilityInfo;->f:Landroid/view/ViewGroup;

    .line 89
    :goto_1
    const/4 v2, 0x1

    .line 90
    .line 91
    if-eqz p0, :cond_6

    .line 92
    .line 93
    if-eqz p1, :cond_6

    .line 94
    .line 95
    iget p0, v0, Landroidx/transition/Visibility$VisibilityInfo;->c:I

    .line 96
    .line 97
    iget p1, v0, Landroidx/transition/Visibility$VisibilityInfo;->d:I

    .line 98
    .line 99
    if-ne p0, p1, :cond_2

    .line 100
    .line 101
    iget-object v3, v0, Landroidx/transition/Visibility$VisibilityInfo;->e:Landroid/view/ViewGroup;

    .line 102
    .line 103
    iget-object v4, v0, Landroidx/transition/Visibility$VisibilityInfo;->f:Landroid/view/ViewGroup;

    .line 104
    .line 105
    if-ne v3, v4, :cond_2

    .line 106
    return-object v0

    .line 107
    .line 108
    :cond_2
    if-eq p0, p1, :cond_4

    .line 109
    .line 110
    if-nez p0, :cond_3

    .line 111
    .line 112
    iput-boolean v1, v0, Landroidx/transition/Visibility$VisibilityInfo;->b:Z

    .line 113
    .line 114
    iput-boolean v2, v0, Landroidx/transition/Visibility$VisibilityInfo;->a:Z

    .line 115
    goto :goto_2

    .line 116
    .line 117
    :cond_3
    if-nez p1, :cond_8

    .line 118
    .line 119
    iput-boolean v2, v0, Landroidx/transition/Visibility$VisibilityInfo;->b:Z

    .line 120
    .line 121
    iput-boolean v2, v0, Landroidx/transition/Visibility$VisibilityInfo;->a:Z

    .line 122
    goto :goto_2

    .line 123
    .line 124
    :cond_4
    iget-object p0, v0, Landroidx/transition/Visibility$VisibilityInfo;->f:Landroid/view/ViewGroup;

    .line 125
    .line 126
    if-nez p0, :cond_5

    .line 127
    .line 128
    iput-boolean v1, v0, Landroidx/transition/Visibility$VisibilityInfo;->b:Z

    .line 129
    .line 130
    iput-boolean v2, v0, Landroidx/transition/Visibility$VisibilityInfo;->a:Z

    .line 131
    goto :goto_2

    .line 132
    .line 133
    :cond_5
    iget-object p0, v0, Landroidx/transition/Visibility$VisibilityInfo;->e:Landroid/view/ViewGroup;

    .line 134
    .line 135
    if-nez p0, :cond_8

    .line 136
    .line 137
    iput-boolean v2, v0, Landroidx/transition/Visibility$VisibilityInfo;->b:Z

    .line 138
    .line 139
    iput-boolean v2, v0, Landroidx/transition/Visibility$VisibilityInfo;->a:Z

    .line 140
    goto :goto_2

    .line 141
    .line 142
    :cond_6
    if-nez p0, :cond_7

    .line 143
    .line 144
    iget p0, v0, Landroidx/transition/Visibility$VisibilityInfo;->d:I

    .line 145
    .line 146
    if-nez p0, :cond_7

    .line 147
    .line 148
    iput-boolean v2, v0, Landroidx/transition/Visibility$VisibilityInfo;->b:Z

    .line 149
    .line 150
    iput-boolean v2, v0, Landroidx/transition/Visibility$VisibilityInfo;->a:Z

    .line 151
    goto :goto_2

    .line 152
    .line 153
    :cond_7
    if-nez p1, :cond_8

    .line 154
    .line 155
    iget p0, v0, Landroidx/transition/Visibility$VisibilityInfo;->c:I

    .line 156
    .line 157
    if-nez p0, :cond_8

    .line 158
    .line 159
    iput-boolean v1, v0, Landroidx/transition/Visibility$VisibilityInfo;->b:Z

    .line 160
    .line 161
    iput-boolean v2, v0, Landroidx/transition/Visibility$VisibilityInfo;->a:Z

    .line 162
    :cond_8
    :goto_2
    return-object v0
.end method


# virtual methods
.method public captureEndValues(Landroidx/transition/TransitionValues;)V
    .locals 0
    .param p1    # Landroidx/transition/TransitionValues;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroidx/transition/Visibility;->s(Landroidx/transition/TransitionValues;)V

    .line 4
    return-void
.end method

.method public captureStartValues(Landroidx/transition/TransitionValues;)V
    .locals 0
    .param p1    # Landroidx/transition/TransitionValues;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroidx/transition/Visibility;->s(Landroidx/transition/TransitionValues;)V

    .line 4
    return-void
.end method

.method public createAnimator(Landroid/view/ViewGroup;Landroidx/transition/TransitionValues;Landroidx/transition/TransitionValues;)Landroid/animation/Animator;
    .locals 8
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/transition/TransitionValues;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroidx/transition/TransitionValues;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p2, p3}, Landroidx/transition/Visibility;->t(Landroidx/transition/TransitionValues;Landroidx/transition/TransitionValues;)Landroidx/transition/Visibility$VisibilityInfo;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-boolean v1, v0, Landroidx/transition/Visibility$VisibilityInfo;->a:Z

    .line 7
    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    iget-object v1, v0, Landroidx/transition/Visibility$VisibilityInfo;->e:Landroid/view/ViewGroup;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    iget-object v1, v0, Landroidx/transition/Visibility$VisibilityInfo;->f:Landroid/view/ViewGroup;

    .line 15
    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    :cond_0
    iget-boolean v1, v0, Landroidx/transition/Visibility$VisibilityInfo;->b:Z

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget v5, v0, Landroidx/transition/Visibility$VisibilityInfo;->c:I

    .line 23
    .line 24
    iget v7, v0, Landroidx/transition/Visibility$VisibilityInfo;->d:I

    .line 25
    move-object v2, p0

    .line 26
    move-object v3, p1

    .line 27
    move-object v4, p2

    .line 28
    move-object v6, p3

    .line 29
    .line 30
    .line 31
    invoke-virtual/range {v2 .. v7}, Landroidx/transition/Visibility;->onAppear(Landroid/view/ViewGroup;Landroidx/transition/TransitionValues;ILandroidx/transition/TransitionValues;I)Landroid/animation/Animator;

    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    .line 35
    :cond_1
    iget v3, v0, Landroidx/transition/Visibility$VisibilityInfo;->c:I

    .line 36
    .line 37
    iget v5, v0, Landroidx/transition/Visibility$VisibilityInfo;->d:I

    .line 38
    move-object v0, p0

    .line 39
    move-object v1, p1

    .line 40
    move-object v2, p2

    .line 41
    move-object v4, p3

    .line 42
    .line 43
    .line 44
    invoke-virtual/range {v0 .. v5}, Landroidx/transition/Visibility;->onDisappear(Landroid/view/ViewGroup;Landroidx/transition/TransitionValues;ILandroidx/transition/TransitionValues;I)Landroid/animation/Animator;

    .line 45
    move-result-object p1

    .line 46
    return-object p1

    .line 47
    :cond_2
    const/4 p1, 0x0

    .line 48
    return-object p1
.end method

.method public getMode()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/transition/Visibility;->O:I

    .line 3
    return v0
.end method

.method public getTransitionProperties()[Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Landroidx/transition/Visibility;->P:[Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public isTransitionRequired(Landroidx/transition/TransitionValues;Landroidx/transition/TransitionValues;)Z
    .locals 4
    .param p1    # Landroidx/transition/TransitionValues;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroidx/transition/TransitionValues;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    return v0

    .line 7
    .line 8
    :cond_0
    if-eqz p1, :cond_1

    .line 9
    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    iget-object v1, p2, Landroidx/transition/TransitionValues;->a:Ljava/util/HashMap;

    .line 13
    .line 14
    .line 15
    const-string/jumbo v2, "android:visibility:visibility"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 19
    move-result v1

    .line 20
    .line 21
    iget-object v3, p1, Landroidx/transition/TransitionValues;->a:Ljava/util/HashMap;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 25
    move-result v2

    .line 26
    .line 27
    if-eq v1, v2, :cond_1

    .line 28
    return v0

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-static {p1, p2}, Landroidx/transition/Visibility;->t(Landroidx/transition/TransitionValues;Landroidx/transition/TransitionValues;)Landroidx/transition/Visibility$VisibilityInfo;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    iget-boolean p2, p1, Landroidx/transition/Visibility$VisibilityInfo;->a:Z

    .line 35
    .line 36
    if-eqz p2, :cond_3

    .line 37
    .line 38
    iget p2, p1, Landroidx/transition/Visibility$VisibilityInfo;->c:I

    .line 39
    .line 40
    if-eqz p2, :cond_2

    .line 41
    .line 42
    iget p1, p1, Landroidx/transition/Visibility$VisibilityInfo;->d:I

    .line 43
    .line 44
    if-nez p1, :cond_3

    .line 45
    :cond_2
    const/4 v0, 0x1

    .line 46
    :cond_3
    return v0
.end method

.method public isVisible(Landroidx/transition/TransitionValues;)Z
    .locals 3
    .param p1    # Landroidx/transition/TransitionValues;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    iget-object p1, p1, Landroidx/transition/TransitionValues;->a:Ljava/util/HashMap;

    .line 7
    .line 8
    .line 9
    const-string/jumbo v1, "android:visibility:visibility"

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    check-cast v1, Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 19
    move-result v1

    .line 20
    .line 21
    .line 22
    const-string/jumbo v2, "android:visibility:parent"

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    check-cast p1, Landroid/view/View;

    .line 29
    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    const/4 v0, 0x1

    .line 34
    :cond_1
    return v0
.end method

.method public onAppear(Landroid/view/ViewGroup;Landroid/view/View;Landroidx/transition/TransitionValues;Landroidx/transition/TransitionValues;)Landroid/animation/Animator;
    .locals 0
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/transition/TransitionValues;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Landroidx/transition/TransitionValues;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 p1, 0x0

    return-object p1
.end method

.method public onAppear(Landroid/view/ViewGroup;Landroidx/transition/TransitionValues;ILandroidx/transition/TransitionValues;I)Landroid/animation/Animator;
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/transition/TransitionValues;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Landroidx/transition/TransitionValues;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 2
    iget p3, p0, Landroidx/transition/Visibility;->O:I

    const/4 p5, 0x1

    and-int/2addr p3, p5

    const/4 v0, 0x0

    if-ne p3, p5, :cond_2

    if-nez p4, :cond_0

    goto :goto_0

    :cond_0
    if-nez p2, :cond_1

    .line 3
    iget-object p3, p4, Landroidx/transition/TransitionValues;->b:Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p3

    check-cast p3, Landroid/view/View;

    const/4 p5, 0x0

    .line 4
    invoke-virtual {p0, p3, p5}, Landroidx/transition/Transition;->i(Landroid/view/View;Z)Landroidx/transition/TransitionValues;

    move-result-object v1

    .line 5
    invoke-virtual {p0, p3, p5}, Landroidx/transition/Transition;->getTransitionValues(Landroid/view/View;Z)Landroidx/transition/TransitionValues;

    move-result-object p3

    .line 6
    invoke-static {v1, p3}, Landroidx/transition/Visibility;->t(Landroidx/transition/TransitionValues;Landroidx/transition/TransitionValues;)Landroidx/transition/Visibility$VisibilityInfo;

    move-result-object p3

    .line 7
    iget-boolean p3, p3, Landroidx/transition/Visibility$VisibilityInfo;->a:Z

    if-eqz p3, :cond_1

    return-object v0

    .line 8
    :cond_1
    iget-object p3, p4, Landroidx/transition/TransitionValues;->b:Landroid/view/View;

    invoke-virtual {p0, p1, p3, p2, p4}, Landroidx/transition/Visibility;->onAppear(Landroid/view/ViewGroup;Landroid/view/View;Landroidx/transition/TransitionValues;Landroidx/transition/TransitionValues;)Landroid/animation/Animator;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_0
    return-object v0
.end method

.method public onDisappear(Landroid/view/ViewGroup;Landroid/view/View;Landroidx/transition/TransitionValues;Landroidx/transition/TransitionValues;)Landroid/animation/Animator;
    .locals 0
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/transition/TransitionValues;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Landroidx/transition/TransitionValues;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 p1, 0x0

    return-object p1
.end method

.method public onDisappear(Landroid/view/ViewGroup;Landroidx/transition/TransitionValues;ILandroidx/transition/TransitionValues;I)Landroid/animation/Animator;
    .locals 18
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/transition/TransitionValues;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Landroidx/transition/TransitionValues;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p4

    move/from16 v4, p5

    .line 2
    iget v5, v0, Landroidx/transition/Visibility;->O:I

    const/4 v6, 0x2

    and-int/2addr v5, v6

    const/4 v7, 0x0

    if-eq v5, v6, :cond_0

    return-object v7

    :cond_0
    if-nez v2, :cond_1

    return-object v7

    .line 3
    :cond_1
    iget-object v5, v2, Landroidx/transition/TransitionValues;->b:Landroid/view/View;

    if-eqz v3, :cond_2

    .line 4
    iget-object v8, v3, Landroidx/transition/TransitionValues;->b:Landroid/view/View;

    goto :goto_0

    :cond_2
    move-object v8, v7

    :goto_0
    const v9, 0x7f0907de

    .line 5
    invoke-virtual {v5, v9}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/view/View;

    const/4 v12, 0x1

    if-eqz v10, :cond_3

    move v11, v12

    goto/16 :goto_a

    :cond_3
    if-eqz v8, :cond_7

    .line 6
    invoke-virtual {v8}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v10

    if-nez v10, :cond_4

    goto :goto_2

    :cond_4
    const/4 v10, 0x4

    if-ne v4, v10, :cond_5

    goto :goto_1

    :cond_5
    if-ne v5, v8, :cond_6

    :goto_1
    move-object v10, v8

    const/4 v13, 0x0

    move-object v8, v7

    goto :goto_3

    :cond_6
    move-object v8, v7

    move-object v10, v8

    move v13, v12

    goto :goto_3

    :cond_7
    :goto_2
    if-eqz v8, :cond_6

    move-object v10, v7

    const/4 v13, 0x0

    :goto_3
    if-eqz v13, :cond_11

    .line 7
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v13

    if-nez v13, :cond_8

    move-object v7, v10

    const/4 v11, 0x0

    move-object v10, v5

    goto/16 :goto_a

    .line 8
    :cond_8
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v13

    instance-of v13, v13, Landroid/view/View;

    if-eqz v13, :cond_11

    .line 9
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v13

    check-cast v13, Landroid/view/View;

    .line 10
    invoke-virtual {v0, v13, v12}, Landroidx/transition/Transition;->getTransitionValues(Landroid/view/View;Z)Landroidx/transition/TransitionValues;

    move-result-object v14

    .line 11
    invoke-virtual {v0, v13, v12}, Landroidx/transition/Transition;->i(Landroid/view/View;Z)Landroidx/transition/TransitionValues;

    move-result-object v15

    .line 12
    invoke-static {v14, v15}, Landroidx/transition/Visibility;->t(Landroidx/transition/TransitionValues;Landroidx/transition/TransitionValues;)Landroidx/transition/Visibility$VisibilityInfo;

    move-result-object v14

    .line 13
    iget-boolean v14, v14, Landroidx/transition/Visibility$VisibilityInfo;->a:Z

    if-nez v14, :cond_10

    .line 14
    sget-boolean v8, Landroidx/transition/TransitionUtils;->a:Z

    .line 15
    new-instance v8, Landroid/graphics/Matrix;

    invoke-direct {v8}, Landroid/graphics/Matrix;-><init>()V

    .line 16
    invoke-virtual {v13}, Landroid/view/View;->getScrollX()I

    move-result v14

    neg-int v14, v14

    int-to-float v14, v14

    invoke-virtual {v13}, Landroid/view/View;->getScrollY()I

    move-result v13

    neg-int v13, v13

    int-to-float v13, v13

    invoke-virtual {v8, v14, v13}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 17
    sget-object v13, Landroidx/transition/ViewUtils;->a:Landroidx/transition/ViewUtilsApi23;

    invoke-virtual {v13, v5, v8}, Landroidx/transition/ViewUtilsApi21;->e(Landroid/view/View;Landroid/graphics/Matrix;)V

    .line 18
    invoke-virtual {v13, v1, v8}, Landroidx/transition/ViewUtilsApi21;->f(Landroid/view/View;Landroid/graphics/Matrix;)V

    .line 19
    new-instance v13, Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v14

    int-to-float v14, v14

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v15

    int-to-float v15, v15

    const/4 v7, 0x0

    invoke-direct {v13, v7, v7, v14, v15}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 20
    invoke-virtual {v8, v13}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 21
    iget v7, v13, Landroid/graphics/RectF;->left:F

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v7

    .line 22
    iget v14, v13, Landroid/graphics/RectF;->top:F

    invoke-static {v14}, Ljava/lang/Math;->round(F)I

    move-result v14

    .line 23
    iget v15, v13, Landroid/graphics/RectF;->right:F

    invoke-static {v15}, Ljava/lang/Math;->round(F)I

    move-result v15

    .line 24
    iget v9, v13, Landroid/graphics/RectF;->bottom:F

    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    move-result v9

    .line 25
    new-instance v6, Landroid/widget/ImageView;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-direct {v6, v12}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 26
    sget-object v12, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v6, v12}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 27
    invoke-virtual {v5}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v12

    if-eqz v1, :cond_9

    .line 28
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v16

    if-eqz v16, :cond_9

    const/16 v16, 0x1

    goto :goto_4

    :cond_9
    const/16 v16, 0x0

    :goto_4
    if-nez v12, :cond_b

    if-nez v16, :cond_a

    move-object/from16 v17, v10

    const/4 v0, 0x0

    goto/16 :goto_7

    .line 29
    :cond_a
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v16

    move-object/from16 v11, v16

    check-cast v11, Landroid/view/ViewGroup;

    .line 30
    invoke-virtual {v11, v5}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v16

    move-object/from16 v17, v10

    .line 31
    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object v10

    .line 32
    invoke-virtual {v10, v5}, Landroid/view/ViewGroupOverlay;->add(Landroid/view/View;)V

    move/from16 v10, v16

    goto :goto_5

    :cond_b
    move-object/from16 v17, v10

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 33
    :goto_5
    invoke-virtual {v13}, Landroid/graphics/RectF;->width()F

    move-result v16

    invoke-static/range {v16 .. v16}, Ljava/lang/Math;->round(F)I

    move-result v4

    .line 34
    invoke-virtual {v13}, Landroid/graphics/RectF;->height()F

    move-result v16

    invoke-static/range {v16 .. v16}, Ljava/lang/Math;->round(F)I

    move-result v0

    if-lez v4, :cond_d

    if-lez v0, :cond_d

    mul-int v3, v4, v0

    int-to-float v3, v3

    const/high16 v16, 0x49800000    # 1048576.0f

    div-float v3, v16, v3

    const/high16 v2, 0x3f800000    # 1.0f

    .line 35
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    int-to-float v3, v4

    mul-float/2addr v3, v2

    .line 36
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    int-to-float v0, v0

    mul-float/2addr v0, v2

    .line 37
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 38
    iget v4, v13, Landroid/graphics/RectF;->left:F

    neg-float v4, v4

    iget v13, v13, Landroid/graphics/RectF;->top:F

    neg-float v13, v13

    invoke-virtual {v8, v4, v13}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 39
    invoke-virtual {v8, v2, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 40
    sget-boolean v2, Landroidx/transition/TransitionUtils;->a:Z

    if-eqz v2, :cond_c

    .line 41
    new-instance v2, Landroid/graphics/Picture;

    invoke-direct {v2}, Landroid/graphics/Picture;-><init>()V

    .line 42
    invoke-virtual {v2, v3, v0}, Landroid/graphics/Picture;->beginRecording(II)Landroid/graphics/Canvas;

    move-result-object v0

    .line 43
    invoke-virtual {v0, v8}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 44
    invoke-virtual {v5, v0}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 45
    invoke-virtual {v2}, Landroid/graphics/Picture;->endRecording()V

    .line 46
    invoke-static {v2}, Landroidx/transition/TransitionUtils$Api28Impl;->a(Landroid/graphics/Picture;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_6

    .line 47
    :cond_c
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v0, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 48
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 49
    invoke-virtual {v2, v8}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 50
    invoke-virtual {v5, v2}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    goto :goto_6

    :cond_d
    const/4 v0, 0x0

    :goto_6
    if-nez v12, :cond_e

    .line 51
    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object v2

    .line 52
    invoke-virtual {v2, v5}, Landroid/view/ViewGroupOverlay;->remove(Landroid/view/View;)V

    .line 53
    invoke-virtual {v11, v5, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_e
    :goto_7
    if-eqz v0, :cond_f

    .line 54
    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_f
    sub-int v0, v15, v7

    const/high16 v2, 0x40000000    # 2.0f

    .line 55
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    sub-int v3, v9, v14

    .line 56
    invoke-static {v3, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 57
    invoke-virtual {v6, v0, v2}, Landroid/view/View;->measure(II)V

    .line 58
    invoke-virtual {v6, v7, v14, v15, v9}, Landroid/view/View;->layout(IIII)V

    move-object v10, v6

    :goto_8
    move-object/from16 v7, v17

    const/4 v11, 0x0

    goto :goto_a

    :cond_10
    move-object/from16 v17, v10

    .line 59
    invoke-virtual {v13}, Landroid/view/View;->getId()I

    move-result v0

    .line 60
    invoke-virtual {v13}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-nez v2, :cond_12

    const/4 v2, -0x1

    if-eq v0, v2, :cond_12

    .line 61
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    goto :goto_9

    :cond_11
    move-object/from16 v17, v10

    :cond_12
    :goto_9
    move-object v10, v8

    goto :goto_8

    :goto_a
    if-eqz v10, :cond_16

    move-object/from16 v0, p2

    if-nez v11, :cond_13

    .line 62
    iget-object v2, v0, Landroidx/transition/TransitionValues;->a:Ljava/util/HashMap;

    const-string/jumbo v3, "android:visibility:screenLocation"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [I

    const/4 v3, 0x0

    .line 63
    aget v4, v2, v3

    const/4 v6, 0x1

    .line 64
    aget v2, v2, v6

    const/4 v7, 0x2

    .line 65
    new-array v7, v7, [I

    .line 66
    invoke-virtual {v1, v7}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 67
    aget v3, v7, v3

    sub-int/2addr v4, v3

    invoke-virtual {v10}, Landroid/view/View;->getLeft()I

    move-result v3

    sub-int/2addr v4, v3

    invoke-virtual {v10, v4}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 68
    aget v3, v7, v6

    sub-int/2addr v2, v3

    invoke-virtual {v10}, Landroid/view/View;->getTop()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {v10, v2}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 69
    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object v2

    invoke-virtual {v2, v10}, Landroid/view/ViewGroupOverlay;->add(Landroid/view/View;)V

    :cond_13
    move-object/from16 v2, p0

    move-object/from16 v3, p4

    .line 70
    invoke-virtual {v2, v1, v10, v0, v3}, Landroidx/transition/Visibility;->onDisappear(Landroid/view/ViewGroup;Landroid/view/View;Landroidx/transition/TransitionValues;Landroidx/transition/TransitionValues;)Landroid/animation/Animator;

    move-result-object v0

    if-nez v11, :cond_15

    if-nez v0, :cond_14

    .line 71
    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object v1

    invoke-virtual {v1, v10}, Landroid/view/ViewGroupOverlay;->remove(Landroid/view/View;)V

    goto :goto_b

    :cond_14
    const v3, 0x7f0907de

    .line 72
    invoke-virtual {v5, v3, v10}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 73
    new-instance v3, Landroidx/transition/Visibility$OverlayListener;

    invoke-direct {v3, v2, v1, v10, v5}, Landroidx/transition/Visibility$OverlayListener;-><init>(Landroidx/transition/Visibility;Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;)V

    .line 74
    invoke-virtual {v0, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 75
    invoke-virtual {v0, v3}, Landroid/animation/Animator;->addPauseListener(Landroid/animation/Animator$AnimatorPauseListener;)V

    .line 76
    invoke-virtual/range {p0 .. p0}, Landroidx/transition/Transition;->getRootTransition()Landroidx/transition/Transition;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroidx/transition/Transition;->addListener(Landroidx/transition/Transition$TransitionListener;)Landroidx/transition/Transition;

    :cond_15
    :goto_b
    return-object v0

    :cond_16
    move-object/from16 v2, p0

    move-object/from16 v0, p2

    move-object/from16 v3, p4

    if-eqz v7, :cond_18

    .line 77
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    move-result v4

    const/4 v5, 0x0

    .line 78
    invoke-static {v7, v5}, Landroidx/transition/ViewUtils;->c(Landroid/view/View;I)V

    .line 79
    invoke-virtual {v2, v1, v7, v0, v3}, Landroidx/transition/Visibility;->onDisappear(Landroid/view/ViewGroup;Landroid/view/View;Landroidx/transition/TransitionValues;Landroidx/transition/TransitionValues;)Landroid/animation/Animator;

    move-result-object v0

    if-eqz v0, :cond_17

    .line 80
    new-instance v1, Landroidx/transition/Visibility$DisappearListener;

    move/from16 v3, p5

    invoke-direct {v1, v7, v3}, Landroidx/transition/Visibility$DisappearListener;-><init>(Landroid/view/View;I)V

    .line 81
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 82
    invoke-virtual/range {p0 .. p0}, Landroidx/transition/Transition;->getRootTransition()Landroidx/transition/Transition;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroidx/transition/Transition;->addListener(Landroidx/transition/Transition$TransitionListener;)Landroidx/transition/Transition;

    goto :goto_c

    .line 83
    :cond_17
    invoke-static {v7, v4}, Landroidx/transition/ViewUtils;->c(Landroid/view/View;I)V

    :goto_c
    return-object v0

    :cond_18
    const/4 v0, 0x0

    return-object v0
.end method

.method public setMode(I)V
    .locals 1

    .line 1
    .line 2
    and-int/lit8 v0, p1, -0x4

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput p1, p0, Landroidx/transition/Visibility;->O:I

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    const-string v0, "Only MODE_IN and MODE_OUT flags are allowed"

    .line 12
    .line 13
    .line 14
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 15
    throw p1
.end method
