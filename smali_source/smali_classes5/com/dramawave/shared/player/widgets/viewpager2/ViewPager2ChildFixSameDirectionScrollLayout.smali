.class public final Lcom/dramawave/shared/player/widgets/viewpager2/ViewPager2ChildFixSameDirectionScrollLayout;
.super Landroid/widget/FrameLayout;
.source "ViewPager2ChildFixSameDirectionScrollLayout.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0011\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u001b\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0004\u0010\u0008J\u0017\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0016\u0010\u0016\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0016\u0010\u0018\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0015R\u0016\u0010\u001c\u001a\u00020\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0016\u0010\u001e\u001a\u00020\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001bR\u0018\u0010!\u001a\u0004\u0018\u00010\u001f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010 R\u0018\u0010$\u001a\u0004\u0018\u00010\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#\u00a8\u0006%"
    }
    d2 = {
        "Lcom/dramawave/shared/player/widgets/viewpager2/ViewPager2ChildFixSameDirectionScrollLayout;",
        "Landroid/widget/FrameLayout;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Landroid/util/AttributeSet;",
        "attrs",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "Landroid/view/View;",
        "view",
        "",
        "setTargetView",
        "(Landroid/view/View;)V",
        "Landroid/view/MotionEvent;",
        "e",
        "",
        "onInterceptTouchEvent",
        "(Landroid/view/MotionEvent;)Z",
        "",
        "a",
        "I",
        "mTouchSlop",
        "b",
        "mPagingTouchSlop",
        "",
        "c",
        "F",
        "mInitX",
        "d",
        "mInitY",
        "Landroidx/viewpager2/widget/ViewPager2;",
        "Landroidx/viewpager2/widget/ViewPager2;",
        "mParentPager",
        "f",
        "Landroid/view/View;",
        "mTargetView",
        "shared_player_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:F

.field private d:F

.field private e:Landroidx/viewpager2/widget/ViewPager2;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private f:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/dramawave/shared/player/widgets/viewpager2/ViewPager2ChildFixSameDirectionScrollLayout;->b(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-virtual {p0, p1}, Lcom/dramawave/shared/player/widgets/viewpager2/ViewPager2ChildFixSameDirectionScrollLayout;->b(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final a(FI)Z
    .locals 2

    .line 1
    float-to-double v0, p1

    .line 2
    .line 3
    .line 4
    invoke-static {v0, v1}, Ljava/lang/Math;->signum(D)D

    .line 5
    move-result-wide v0

    .line 6
    neg-double v0, v0

    .line 7
    double-to-int p1, v0

    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x1

    .line 10
    .line 11
    if-eqz p2, :cond_1

    .line 12
    .line 13
    if-ne p2, v1, :cond_0

    .line 14
    .line 15
    iget-object p2, p0, Lcom/dramawave/shared/player/widgets/viewpager2/ViewPager2ChildFixSameDirectionScrollLayout;->f:Landroid/view/View;

    .line 16
    .line 17
    if-eqz p2, :cond_2

    .line 18
    .line 19
    .line 20
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, p1}, Landroid/view/View;->canScrollVertically(I)Z

    .line 24
    move-result p1

    .line 25
    .line 26
    if-eqz p1, :cond_2

    .line 27
    :goto_0
    move v0, v1

    .line 28
    goto :goto_1

    .line 29
    .line 30
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 31
    .line 32
    const-string p2, "orientation is not found"

    .line 33
    .line 34
    .line 35
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 36
    throw p1

    .line 37
    .line 38
    :cond_1
    iget-object p2, p0, Lcom/dramawave/shared/player/widgets/viewpager2/ViewPager2ChildFixSameDirectionScrollLayout;->f:Landroid/view/View;

    .line 39
    .line 40
    if-eqz p2, :cond_2

    .line 41
    .line 42
    .line 43
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2, p1}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 47
    move-result p1

    .line 48
    .line 49
    if-eqz p1, :cond_2

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    :goto_1
    return v0
.end method

.method public final b(Landroid/content/Context;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 8
    move-result v0

    .line 9
    .line 10
    iput v0, p0, Lcom/dramawave/shared/player/widgets/viewpager2/ViewPager2ChildFixSameDirectionScrollLayout;->a:I

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledPagingTouchSlop()I

    .line 18
    move-result p1

    .line 19
    .line 20
    iput p1, p0, Lcom/dramawave/shared/player/widgets/viewpager2/ViewPager2ChildFixSameDirectionScrollLayout;->b:I

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    const-string v0, "null cannot be cast to non-null type android.view.View"

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    check-cast p1, Landroid/view/View;

    .line 32
    .line 33
    :goto_0
    instance-of v1, p1, Landroidx/viewpager2/widget/ViewPager2;

    .line 34
    .line 35
    if-nez v1, :cond_0

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    .line 42
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    check-cast p1, Landroid/view/View;

    .line 45
    goto :goto_0

    .line 46
    .line 47
    :cond_0
    check-cast p1, Landroidx/viewpager2/widget/ViewPager2;

    .line 48
    .line 49
    iput-object p1, p0, Lcom/dramawave/shared/player/widgets/viewpager2/ViewPager2ChildFixSameDirectionScrollLayout;->e:Landroidx/viewpager2/widget/ViewPager2;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 53
    move-result p1

    .line 54
    .line 55
    if-lez p1, :cond_1

    .line 56
    const/4 p1, 0x0

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 60
    move-result-object p1

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    const/4 p1, 0x0

    .line 63
    .line 64
    :goto_1
    iput-object p1, p0, Lcom/dramawave/shared/player/widgets/viewpager2/ViewPager2ChildFixSameDirectionScrollLayout;->f:Landroid/view/View;

    .line 65
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "e"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/dramawave/shared/player/widgets/viewpager2/ViewPager2ChildFixSameDirectionScrollLayout;->e:Landroidx/viewpager2/widget/ViewPager2;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getOrientation()I

    .line 18
    move-result v0

    .line 19
    .line 20
    const/high16 v1, -0x40800000    # -1.0f

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v1, v0}, Lcom/dramawave/shared/player/widgets/viewpager2/ViewPager2ChildFixSameDirectionScrollLayout;->a(FI)Z

    .line 24
    move-result v1

    .line 25
    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    const/high16 v1, 0x3f800000    # 1.0f

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v1, v0}, Lcom/dramawave/shared/player/widgets/viewpager2/ViewPager2ChildFixSameDirectionScrollLayout;->a(FI)Z

    .line 32
    move-result v1

    .line 33
    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    goto/16 :goto_0

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 40
    move-result v1

    .line 41
    .line 42
    if-nez v1, :cond_2

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 46
    move-result v0

    .line 47
    .line 48
    iput v0, p0, Lcom/dramawave/shared/player/widgets/viewpager2/ViewPager2ChildFixSameDirectionScrollLayout;->c:F

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 52
    move-result v0

    .line 53
    .line 54
    iput v0, p0, Lcom/dramawave/shared/player/widgets/viewpager2/ViewPager2ChildFixSameDirectionScrollLayout;->d:F

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 58
    move-result-object v0

    .line 59
    const/4 v1, 0x1

    .line 60
    .line 61
    .line 62
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 63
    .line 64
    goto/16 :goto_0

    .line 65
    .line 66
    .line 67
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 68
    move-result v1

    .line 69
    const/4 v2, 0x2

    .line 70
    .line 71
    if-ne v1, v2, :cond_6

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 75
    move-result v1

    .line 76
    .line 77
    iget v2, p0, Lcom/dramawave/shared/player/widgets/viewpager2/ViewPager2ChildFixSameDirectionScrollLayout;->c:F

    .line 78
    sub-float/2addr v1, v2

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 82
    move-result v2

    .line 83
    .line 84
    iget v3, p0, Lcom/dramawave/shared/player/widgets/viewpager2/ViewPager2ChildFixSameDirectionScrollLayout;->d:F

    .line 85
    sub-float/2addr v2, v3

    .line 86
    float-to-double v3, v1

    .line 87
    .line 88
    .line 89
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    .line 90
    move-result-wide v3

    .line 91
    double-to-float v3, v3

    .line 92
    float-to-double v4, v2

    .line 93
    .line 94
    .line 95
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    .line 96
    move-result-wide v4

    .line 97
    double-to-float v4, v4

    .line 98
    .line 99
    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    .line 100
    const/4 v7, 0x0

    .line 101
    .line 102
    if-nez v0, :cond_4

    .line 103
    .line 104
    iget v2, p0, Lcom/dramawave/shared/player/widgets/viewpager2/ViewPager2ChildFixSameDirectionScrollLayout;->a:I

    .line 105
    int-to-float v2, v2

    .line 106
    .line 107
    cmpl-float v2, v4, v2

    .line 108
    .line 109
    if-lez v2, :cond_3

    .line 110
    float-to-double v0, v4

    .line 111
    float-to-double v2, v3

    .line 112
    mul-double/2addr v2, v5

    .line 113
    .line 114
    cmpl-double v0, v0, v2

    .line 115
    .line 116
    if-lez v0, :cond_6

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 120
    move-result-object v0

    .line 121
    .line 122
    .line 123
    invoke-interface {v0, v7}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 124
    goto :goto_0

    .line 125
    .line 126
    :cond_3
    iget v2, p0, Lcom/dramawave/shared/player/widgets/viewpager2/ViewPager2ChildFixSameDirectionScrollLayout;->b:I

    .line 127
    int-to-float v2, v2

    .line 128
    .line 129
    cmpl-float v2, v3, v2

    .line 130
    .line 131
    if-lez v2, :cond_6

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0, v1, v0}, Lcom/dramawave/shared/player/widgets/viewpager2/ViewPager2ChildFixSameDirectionScrollLayout;->a(FI)Z

    .line 135
    move-result v0

    .line 136
    .line 137
    if-nez v0, :cond_6

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 141
    move-result-object v0

    .line 142
    .line 143
    .line 144
    invoke-interface {v0, v7}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 145
    goto :goto_0

    .line 146
    .line 147
    :cond_4
    iget v1, p0, Lcom/dramawave/shared/player/widgets/viewpager2/ViewPager2ChildFixSameDirectionScrollLayout;->a:I

    .line 148
    int-to-float v1, v1

    .line 149
    .line 150
    cmpl-float v1, v3, v1

    .line 151
    .line 152
    if-lez v1, :cond_5

    .line 153
    float-to-double v0, v3

    .line 154
    float-to-double v2, v4

    .line 155
    mul-double/2addr v2, v5

    .line 156
    .line 157
    cmpl-double v0, v0, v2

    .line 158
    .line 159
    if-lez v0, :cond_6

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 163
    move-result-object v0

    .line 164
    .line 165
    .line 166
    invoke-interface {v0, v7}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 167
    goto :goto_0

    .line 168
    .line 169
    :cond_5
    iget v1, p0, Lcom/dramawave/shared/player/widgets/viewpager2/ViewPager2ChildFixSameDirectionScrollLayout;->b:I

    .line 170
    int-to-float v1, v1

    .line 171
    .line 172
    cmpl-float v1, v4, v1

    .line 173
    .line 174
    if-lez v1, :cond_6

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0, v2, v0}, Lcom/dramawave/shared/player/widgets/viewpager2/ViewPager2ChildFixSameDirectionScrollLayout;->a(FI)Z

    .line 178
    move-result v0

    .line 179
    .line 180
    if-nez v0, :cond_6

    .line 181
    .line 182
    .line 183
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 184
    move-result-object v0

    .line 185
    .line 186
    .line 187
    invoke-interface {v0, v7}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 188
    .line 189
    .line 190
    :cond_6
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 191
    move-result p1

    .line 192
    return p1
.end method

.method public final setTargetView(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/shared/player/widgets/viewpager2/ViewPager2ChildFixSameDirectionScrollLayout;->f:Landroid/view/View;

    .line 3
    return-void
.end method
