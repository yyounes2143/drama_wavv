.class public final Lcom/dramawave/shared/ui/view/indicator/CustomIndicatorView;
.super Landroid/widget/LinearLayout;
.source "CustomIndicatorView.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008!\u0008\u0007\u0018\u00002\u00020\u0001B\u001b\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0015\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0015\u0010\u000e\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000e\u0010\u000cR\u0014\u0010\u0011\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0013\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0010R\u0014\u0010\u0015\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0010R\u0016\u0010\u0017\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0010R\u0016\u0010\u0019\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0010R\u0016\u0010\u001b\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u0010R\u0016\u0010\u001d\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u0010R\u0016\u0010\u001f\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u0010R\u0016\u0010!\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010\u0010R\u0016\u0010#\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\"\u0010\u0010R\"\u0010(\u001a\u00020\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008$\u0010\u0010\u001a\u0004\u0008%\u0010&\"\u0004\u0008\'\u0010\u000cR\u0016\u0010*\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008)\u0010\u0010\u00a8\u0006+"
    }
    d2 = {
        "Lcom/dramawave/shared/ui/view/indicator/CustomIndicatorView;",
        "Landroid/widget/LinearLayout;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "",
        "size",
        "",
        "updateData",
        "(I)V",
        "position",
        "select",
        "a",
        "I",
        "defaultSelectedRes",
        "b",
        "defaultUnelectRes",
        "c",
        "defaultSize",
        "d",
        "selectedDrawableRes",
        "e",
        "unSelectDrawableRes",
        "f",
        "selectedDrawableWidth",
        "g",
        "selectedDrawableHeight",
        "h",
        "unselectDrawableWidth",
        "i",
        "unselectDrawableHeight",
        "j",
        "itemWidth",
        "k",
        "getStartPosition",
        "()I",
        "setStartPosition",
        "startPosition",
        "l",
        "lastPosition",
        "shared_ui_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5
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

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    sget v0, Lcom/dramawave/shared/resource/R$drawable;->U:I

    iput v0, p0, Lcom/dramawave/shared/ui/view/indicator/CustomIndicatorView;->a:I

    .line 3
    sget v1, Lcom/dramawave/shared/resource/R$drawable;->W:I

    iput v1, p0, Lcom/dramawave/shared/ui/view/indicator/CustomIndicatorView;->b:I

    .line 4
    sget-object v2, Lcom/dramawave/core/common/toolkit/T;->a:Lcom/dramawave/core/common/toolkit/T;

    sget v3, Lcom/dramawave/shared/resource/R$dimen;->E7:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lcom/dramawave/core/common/toolkit/T;->d(I)I

    move-result v2

    iput v2, p0, Lcom/dramawave/shared/ui/view/indicator/CustomIndicatorView;->c:I

    .line 5
    iput v0, p0, Lcom/dramawave/shared/ui/view/indicator/CustomIndicatorView;->d:I

    .line 6
    iput v1, p0, Lcom/dramawave/shared/ui/view/indicator/CustomIndicatorView;->e:I

    .line 7
    iput v2, p0, Lcom/dramawave/shared/ui/view/indicator/CustomIndicatorView;->f:I

    .line 8
    iput v2, p0, Lcom/dramawave/shared/ui/view/indicator/CustomIndicatorView;->g:I

    .line 9
    iput v2, p0, Lcom/dramawave/shared/ui/view/indicator/CustomIndicatorView;->h:I

    .line 10
    iput v2, p0, Lcom/dramawave/shared/ui/view/indicator/CustomIndicatorView;->i:I

    const/4 v3, 0x0

    .line 11
    invoke-virtual {p0, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    if-eqz p2, :cond_0

    .line 12
    sget-object v4, Lcom/dramawave/shared/ui/R$styleable;->R:[I

    invoke-virtual {p1, p2, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string p2, "obtainStyledAttributes(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    sget p2, Lcom/dramawave/shared/ui/R$styleable;->T:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lcom/dramawave/shared/ui/view/indicator/CustomIndicatorView;->d:I

    .line 14
    sget p2, Lcom/dramawave/shared/ui/R$styleable;->W:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lcom/dramawave/shared/ui/view/indicator/CustomIndicatorView;->e:I

    .line 15
    sget p2, Lcom/dramawave/shared/ui/R$styleable;->V:I

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result p2

    iput p2, p0, Lcom/dramawave/shared/ui/view/indicator/CustomIndicatorView;->f:I

    .line 16
    sget p2, Lcom/dramawave/shared/ui/R$styleable;->U:I

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result p2

    iput p2, p0, Lcom/dramawave/shared/ui/view/indicator/CustomIndicatorView;->g:I

    .line 17
    sget p2, Lcom/dramawave/shared/ui/R$styleable;->Y:I

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result p2

    iput p2, p0, Lcom/dramawave/shared/ui/view/indicator/CustomIndicatorView;->h:I

    .line 18
    sget p2, Lcom/dramawave/shared/ui/R$styleable;->X:I

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result p2

    iput p2, p0, Lcom/dramawave/shared/ui/view/indicator/CustomIndicatorView;->i:I

    .line 19
    sget p2, Lcom/dramawave/shared/ui/R$styleable;->S:I

    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/dramawave/shared/ui/view/indicator/CustomIndicatorView;->j:I

    .line 20
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_0
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 21
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/dramawave/shared/ui/view/indicator/CustomIndicatorView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final a(Z)Landroid/widget/FrameLayout;
    .locals 5

    .line 1
    .line 2
    new-instance v0, Landroid/widget/FrameLayout;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 12
    .line 13
    const/high16 v2, 0x3f800000    # 1.0f

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, -0x1

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v3, v4, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 22
    .line 23
    const/16 v1, 0x11

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    new-instance p1, Landroid/view/View;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 31
    move-result-object v2

    .line 32
    .line 33
    .line 34
    invoke-direct {p1, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 35
    .line 36
    iget v2, p0, Lcom/dramawave/shared/ui/view/indicator/CustomIndicatorView;->d:I

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 40
    .line 41
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 42
    .line 43
    iget v3, p0, Lcom/dramawave/shared/ui/view/indicator/CustomIndicatorView;->f:I

    .line 44
    .line 45
    iget v4, p0, Lcom/dramawave/shared/ui/view/indicator/CustomIndicatorView;->g:I

    .line 46
    .line 47
    .line 48
    invoke-direct {v2, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 49
    .line 50
    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 54
    goto :goto_0

    .line 55
    .line 56
    :cond_0
    new-instance p1, Landroid/view/View;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 60
    move-result-object v2

    .line 61
    .line 62
    .line 63
    invoke-direct {p1, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 64
    .line 65
    iget v2, p0, Lcom/dramawave/shared/ui/view/indicator/CustomIndicatorView;->e:I

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 69
    .line 70
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 71
    .line 72
    iget v3, p0, Lcom/dramawave/shared/ui/view/indicator/CustomIndicatorView;->h:I

    .line 73
    .line 74
    iget v4, p0, Lcom/dramawave/shared/ui/view/indicator/CustomIndicatorView;->i:I

    .line 75
    .line 76
    .line 77
    invoke-direct {v2, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 78
    .line 79
    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 83
    .line 84
    .line 85
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 86
    return-object v0
.end method

.method public final getStartPosition()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/shared/ui/view/indicator/CustomIndicatorView;->k:I

    .line 3
    return v0
.end method

.method public final select(I)V
    .locals 5

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/shared/ui/view/indicator/CustomIndicatorView;->l:I

    .line 3
    .line 4
    if-ne v0, p1, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 12
    const/4 v2, 0x0

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    check-cast v0, Landroid/view/ViewGroup;

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    move-object v0, v2

    .line 19
    :goto_0
    const/4 v1, 0x0

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 25
    move-result-object v0

    .line 26
    goto :goto_1

    .line 27
    :cond_2
    move-object v0, v2

    .line 28
    .line 29
    :goto_1
    if-nez v0, :cond_3

    .line 30
    return-void

    .line 31
    .line 32
    :cond_3
    iget v3, p0, Lcom/dramawave/shared/ui/view/indicator/CustomIndicatorView;->d:I

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 36
    .line 37
    iget v3, p0, Lcom/dramawave/shared/ui/view/indicator/CustomIndicatorView;->f:I

    .line 38
    .line 39
    iget v4, p0, Lcom/dramawave/shared/ui/view/indicator/CustomIndicatorView;->h:I

    .line 40
    .line 41
    if-ne v3, v4, :cond_4

    .line 42
    .line 43
    iget v3, p0, Lcom/dramawave/shared/ui/view/indicator/CustomIndicatorView;->g:I

    .line 44
    .line 45
    iget v4, p0, Lcom/dramawave/shared/ui/view/indicator/CustomIndicatorView;->i:I

    .line 46
    .line 47
    if-ne v3, v4, :cond_4

    .line 48
    goto :goto_2

    .line 49
    .line 50
    .line 51
    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 52
    move-result-object v3

    .line 53
    .line 54
    if-nez v3, :cond_5

    .line 55
    goto :goto_2

    .line 56
    .line 57
    :cond_5
    iget v4, p0, Lcom/dramawave/shared/ui/view/indicator/CustomIndicatorView;->f:I

    .line 58
    .line 59
    iput v4, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 60
    .line 61
    iget v4, p0, Lcom/dramawave/shared/ui/view/indicator/CustomIndicatorView;->g:I

    .line 62
    .line 63
    iput v4, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 67
    .line 68
    :goto_2
    iget v0, p0, Lcom/dramawave/shared/ui/view/indicator/CustomIndicatorView;->l:I

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 72
    move-result-object v0

    .line 73
    .line 74
    instance-of v3, v0, Landroid/view/ViewGroup;

    .line 75
    .line 76
    if-eqz v3, :cond_6

    .line 77
    .line 78
    check-cast v0, Landroid/view/ViewGroup;

    .line 79
    goto :goto_3

    .line 80
    :cond_6
    move-object v0, v2

    .line 81
    .line 82
    :goto_3
    if-eqz v0, :cond_7

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 86
    move-result-object v2

    .line 87
    .line 88
    :cond_7
    if-eqz v2, :cond_a

    .line 89
    .line 90
    iget v0, p0, Lcom/dramawave/shared/ui/view/indicator/CustomIndicatorView;->e:I

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 94
    .line 95
    iget v0, p0, Lcom/dramawave/shared/ui/view/indicator/CustomIndicatorView;->f:I

    .line 96
    .line 97
    iget v1, p0, Lcom/dramawave/shared/ui/view/indicator/CustomIndicatorView;->h:I

    .line 98
    .line 99
    if-ne v0, v1, :cond_8

    .line 100
    .line 101
    iget v0, p0, Lcom/dramawave/shared/ui/view/indicator/CustomIndicatorView;->g:I

    .line 102
    .line 103
    iget v1, p0, Lcom/dramawave/shared/ui/view/indicator/CustomIndicatorView;->i:I

    .line 104
    .line 105
    if-ne v0, v1, :cond_8

    .line 106
    goto :goto_4

    .line 107
    .line 108
    .line 109
    :cond_8
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 110
    move-result-object v0

    .line 111
    .line 112
    if-nez v0, :cond_9

    .line 113
    goto :goto_4

    .line 114
    .line 115
    :cond_9
    iget v1, p0, Lcom/dramawave/shared/ui/view/indicator/CustomIndicatorView;->h:I

    .line 116
    .line 117
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 118
    .line 119
    iget v1, p0, Lcom/dramawave/shared/ui/view/indicator/CustomIndicatorView;->i:I

    .line 120
    .line 121
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 125
    .line 126
    :cond_a
    :goto_4
    iput p1, p0, Lcom/dramawave/shared/ui/view/indicator/CustomIndicatorView;->l:I

    .line 127
    return-void
.end method

.method public final setStartPosition(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/dramawave/shared/ui/view/indicator/CustomIndicatorView;->k:I

    .line 3
    return-void
.end method

.method public final updateData(I)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-ne v0, p1, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    return-void

    .line 18
    .line 19
    :cond_1
    iget v1, p0, Lcom/dramawave/shared/ui/view/indicator/CustomIndicatorView;->j:I

    .line 20
    .line 21
    if-lez v1, :cond_2

    .line 22
    mul-int/2addr v1, p1

    .line 23
    .line 24
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 25
    .line 26
    .line 27
    :cond_2
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 28
    const/4 v0, 0x0

    .line 29
    move v1, v0

    .line 30
    .line 31
    :goto_0
    if-ge v1, p1, :cond_4

    .line 32
    .line 33
    iget v2, p0, Lcom/dramawave/shared/ui/view/indicator/CustomIndicatorView;->k:I

    .line 34
    .line 35
    if-ne v1, v2, :cond_3

    .line 36
    const/4 v2, 0x1

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v2}, Lcom/dramawave/shared/ui/view/indicator/CustomIndicatorView;->a(Z)Landroid/widget/FrameLayout;

    .line 40
    move-result-object v2

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 44
    goto :goto_1

    .line 45
    .line 46
    .line 47
    :cond_3
    invoke-virtual {p0, v0}, Lcom/dramawave/shared/ui/view/indicator/CustomIndicatorView;->a(Z)Landroid/widget/FrameLayout;

    .line 48
    move-result-object v2

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 52
    .line 53
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 54
    goto :goto_0

    .line 55
    .line 56
    :cond_4
    iget p1, p0, Lcom/dramawave/shared/ui/view/indicator/CustomIndicatorView;->k:I

    .line 57
    .line 58
    iput p1, p0, Lcom/dramawave/shared/ui/view/indicator/CustomIndicatorView;->l:I

    .line 59
    return-void
.end method
