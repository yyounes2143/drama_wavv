.class public final Lcom/dramawave/shared/player/widgets/viewpager2/ViewPager2ChildFrameLayout;
.super Landroid/widget/FrameLayout;
.source "ViewPager2ChildFrameLayout.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0016\u0010\u0011\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\u0013\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0010R\u0016\u0010\u0017\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0016\u0010\u0019\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0016R\u0018\u0010\u001c\u001a\u0004\u0018\u00010\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u001bR\u0016\u0010\u001f\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0016\u0010\"\u001a\u0004\u0018\u00010\u001a8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010!\u00a8\u0006#"
    }
    d2 = {
        "Lcom/dramawave/shared/player/widgets/viewpager2/ViewPager2ChildFrameLayout;",
        "Landroid/widget/FrameLayout;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "Landroid/view/MotionEvent;",
        "e",
        "",
        "onInterceptTouchEvent",
        "(Landroid/view/MotionEvent;)Z",
        "a",
        "I",
        "mPagingTouchSlop",
        "b",
        "mTouchSlop",
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
        "Z",
        "mViewPagerEnableScroll",
        "getParentPager",
        "()Landroidx/viewpager2/widget/ViewPager2;",
        "parentPager",
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

.field private f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/dramawave/shared/player/widgets/viewpager2/ViewPager2ChildFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 2
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/dramawave/shared/player/widgets/viewpager2/ViewPager2ChildFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
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

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledPagingTouchSlop()I

    move-result p2

    iput p2, p0, Lcom/dramawave/shared/player/widgets/viewpager2/ViewPager2ChildFrameLayout;->a:I

    .line 7
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    iput p1, p0, Lcom/dramawave/shared/player/widgets/viewpager2/ViewPager2ChildFrameLayout;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/dramawave/shared/player/widgets/viewpager2/ViewPager2ChildFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final getParentPager()Landroidx/viewpager2/widget/ViewPager2;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/player/widgets/viewpager2/ViewPager2ChildFrameLayout;->e:Landroidx/viewpager2/widget/ViewPager2;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    :goto_0
    if-eqz v0, :cond_0

    .line 11
    .line 12
    instance-of v1, v0, Landroidx/viewpager2/widget/ViewPager2;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    if-eqz v0, :cond_1

    .line 22
    .line 23
    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    .line 24
    .line 25
    iput-object v0, p0, Lcom/dramawave/shared/player/widgets/viewpager2/ViewPager2ChildFrameLayout;->e:Landroidx/viewpager2/widget/ViewPager2;

    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, Lcom/dramawave/shared/player/widgets/viewpager2/ViewPager2ChildFrameLayout;->e:Landroidx/viewpager2/widget/ViewPager2;

    .line 28
    return-object v0
.end method


# virtual methods
.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9
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
    .line 8
    invoke-direct {p0}, Lcom/dramawave/shared/player/widgets/viewpager2/ViewPager2ChildFrameLayout;->getParentPager()Landroidx/viewpager2/widget/ViewPager2;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_1

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17
    move-result v1

    .line 18
    .line 19
    and-int/lit16 v1, v1, 0xff

    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x1

    .line 22
    .line 23
    if-eq v1, v3, :cond_5

    .line 24
    const/4 v4, 0x3

    .line 25
    .line 26
    if-eq v1, v4, :cond_5

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    iget-boolean v1, p0, Lcom/dramawave/shared/player/widgets/viewpager2/ViewPager2ChildFrameLayout;->f:Z

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    goto/16 :goto_1

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 38
    move-result v1

    .line 39
    .line 40
    if-nez v1, :cond_2

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 44
    move-result v0

    .line 45
    .line 46
    iput v0, p0, Lcom/dramawave/shared/player/widgets/viewpager2/ViewPager2ChildFrameLayout;->c:F

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 50
    move-result v0

    .line 51
    .line 52
    iput v0, p0, Lcom/dramawave/shared/player/widgets/viewpager2/ViewPager2ChildFrameLayout;->d:F

    .line 53
    .line 54
    iput-boolean v2, p0, Lcom/dramawave/shared/player/widgets/viewpager2/ViewPager2ChildFrameLayout;->f:Z

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    .line 61
    invoke-interface {v0, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 62
    .line 63
    goto/16 :goto_1

    .line 64
    .line 65
    .line 66
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 67
    move-result v1

    .line 68
    const/4 v4, 0x2

    .line 69
    .line 70
    if-ne v1, v4, :cond_6

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 74
    move-result v1

    .line 75
    .line 76
    iget v4, p0, Lcom/dramawave/shared/player/widgets/viewpager2/ViewPager2ChildFrameLayout;->c:F

    .line 77
    sub-float/2addr v1, v4

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 81
    move-result v4

    .line 82
    .line 83
    iget v5, p0, Lcom/dramawave/shared/player/widgets/viewpager2/ViewPager2ChildFrameLayout;->d:F

    .line 84
    sub-float/2addr v4, v5

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getOrientation()I

    .line 88
    move-result v0

    .line 89
    .line 90
    if-nez v0, :cond_3

    .line 91
    move v0, v3

    .line 92
    goto :goto_0

    .line 93
    :cond_3
    move v0, v2

    .line 94
    :goto_0
    float-to-double v5, v1

    .line 95
    .line 96
    .line 97
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(D)D

    .line 98
    move-result-wide v5

    .line 99
    double-to-float v1, v5

    .line 100
    float-to-double v4, v4

    .line 101
    .line 102
    .line 103
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    .line 104
    move-result-wide v4

    .line 105
    double-to-float v4, v4

    .line 106
    .line 107
    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    .line 108
    .line 109
    if-eqz v0, :cond_4

    .line 110
    .line 111
    iget v0, p0, Lcom/dramawave/shared/player/widgets/viewpager2/ViewPager2ChildFrameLayout;->b:I

    .line 112
    int-to-float v0, v0

    .line 113
    .line 114
    cmpg-float v0, v4, v0

    .line 115
    .line 116
    if-gez v0, :cond_6

    .line 117
    .line 118
    iget v0, p0, Lcom/dramawave/shared/player/widgets/viewpager2/ViewPager2ChildFrameLayout;->a:I

    .line 119
    int-to-float v0, v0

    .line 120
    .line 121
    cmpl-float v0, v1, v0

    .line 122
    .line 123
    if-lez v0, :cond_6

    .line 124
    float-to-double v0, v1

    .line 125
    mul-double/2addr v0, v5

    .line 126
    float-to-double v4, v4

    .line 127
    .line 128
    cmpl-double v0, v0, v4

    .line 129
    .line 130
    if-lez v0, :cond_6

    .line 131
    .line 132
    iput-boolean v3, p0, Lcom/dramawave/shared/player/widgets/viewpager2/ViewPager2ChildFrameLayout;->f:Z

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 136
    move-result-object v0

    .line 137
    .line 138
    .line 139
    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 140
    goto :goto_1

    .line 141
    .line 142
    :cond_4
    iget v0, p0, Lcom/dramawave/shared/player/widgets/viewpager2/ViewPager2ChildFrameLayout;->b:I

    .line 143
    int-to-float v0, v0

    .line 144
    .line 145
    cmpg-float v0, v1, v0

    .line 146
    .line 147
    if-gez v0, :cond_6

    .line 148
    .line 149
    iget v0, p0, Lcom/dramawave/shared/player/widgets/viewpager2/ViewPager2ChildFrameLayout;->a:I

    .line 150
    int-to-float v0, v0

    .line 151
    .line 152
    cmpl-float v0, v4, v0

    .line 153
    .line 154
    if-lez v0, :cond_6

    .line 155
    float-to-double v7, v4

    .line 156
    mul-double/2addr v7, v5

    .line 157
    float-to-double v0, v1

    .line 158
    .line 159
    cmpl-double v0, v7, v0

    .line 160
    .line 161
    if-lez v0, :cond_6

    .line 162
    .line 163
    iput-boolean v3, p0, Lcom/dramawave/shared/player/widgets/viewpager2/ViewPager2ChildFrameLayout;->f:Z

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 167
    move-result-object v0

    .line 168
    .line 169
    .line 170
    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 171
    goto :goto_1

    .line 172
    .line 173
    :cond_5
    iput-boolean v2, p0, Lcom/dramawave/shared/player/widgets/viewpager2/ViewPager2ChildFrameLayout;->f:Z

    .line 174
    .line 175
    .line 176
    :cond_6
    :goto_1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 177
    move-result p1

    .line 178
    return p1
.end method
