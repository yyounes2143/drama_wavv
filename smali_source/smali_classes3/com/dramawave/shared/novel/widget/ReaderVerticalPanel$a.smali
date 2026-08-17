.class public final Lcom/dramawave/shared/novel/widget/ReaderVerticalPanel$a;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "ReaderVerticalPanel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dramawave/shared/novel/widget/ReaderVerticalPanel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nReaderVerticalPanel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ReaderVerticalPanel.kt\ncom/dramawave/shared/novel/widget/ReaderVerticalPanel$BlockViewHolder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,634:1\n1#2:635\n*E\n"
    }
.end annotation


# instance fields
.field private b:Landroid/widget/FrameLayout;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field final synthetic c:Lcom/dramawave/shared/novel/widget/ReaderVerticalPanel;


# direct methods
.method public constructor <init>(Lcom/dramawave/shared/novel/widget/ReaderVerticalPanel;Lcom/dramawave/shared/novel/widget/ReaderFrameLayout;)V
    .locals 1
    .param p1    # Lcom/dramawave/shared/novel/widget/ReaderVerticalPanel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "view"

    .line 3
    .line 4
    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iput-object p1, p0, Lcom/dramawave/shared/novel/widget/ReaderVerticalPanel$a;->c:Lcom/dramawave/shared/novel/widget/ReaderVerticalPanel;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 11
    .line 12
    iput-object p2, p0, Lcom/dramawave/shared/novel/widget/ReaderVerticalPanel$a;->b:Landroid/widget/FrameLayout;

    .line 13
    return-void
.end method


# virtual methods
.method public final t(Lcom/dramawave/shared/novel/model/b;)V
    .locals 6
    .param p1    # Lcom/dramawave/shared/novel/model/b;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/novel/widget/ReaderVerticalPanel$a;->b:Landroid/widget/FrameLayout;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 6
    .line 7
    instance-of v0, p1, Ld6/a;

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast p1, Ld6/a;

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object p1, v1

    .line 15
    .line 16
    :goto_0
    if-nez p1, :cond_1

    .line 17
    return-void

    .line 18
    .line 19
    :cond_1
    iget-object v0, p0, Lcom/dramawave/shared/novel/widget/ReaderVerticalPanel$a;->c:Lcom/dramawave/shared/novel/widget/ReaderVerticalPanel;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/dramawave/shared/novel/widget/ReaderVerticalPanel;->getPanelListener()Lc6/a;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    if-eqz v0, :cond_7

    .line 26
    .line 27
    iget-object v2, p0, Lcom/dramawave/shared/novel/widget/ReaderVerticalPanel$a;->c:Lcom/dramawave/shared/novel/widget/ReaderVerticalPanel;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 31
    move-result-object v2

    .line 32
    .line 33
    const-string v3, "getContext(...)"

    .line 34
    .line 35
    .line 36
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    const/4 v3, 0x0

    .line 38
    .line 39
    .line 40
    invoke-interface {v0, v2, p1, v3, v0}, Lc6/a;->a(Landroid/content/Context;Ld6/a;ILc6/a;)Landroid/view/View;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    if-nez v0, :cond_2

    .line 44
    goto :goto_3

    .line 45
    .line 46
    .line 47
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 48
    move-result-object v2

    .line 49
    .line 50
    instance-of v4, v2, Landroid/view/ViewGroup;

    .line 51
    .line 52
    if-eqz v4, :cond_3

    .line 53
    .line 54
    check-cast v2, Landroid/view/ViewGroup;

    .line 55
    goto :goto_1

    .line 56
    :cond_3
    move-object v2, v1

    .line 57
    .line 58
    :goto_1
    if-eqz v2, :cond_4

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 62
    .line 63
    :cond_4
    sget-object v2, Lcom/dramawave/shared/novel/RenderEngine;->f:Lcom/dramawave/shared/novel/RenderEngine$Companion;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Lcom/dramawave/shared/novel/RenderEngine$Companion;->getInstance()Lcom/dramawave/shared/novel/RenderEngine;

    .line 67
    move-result-object v2

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, Lcom/dramawave/shared/novel/RenderEngine;->h()I

    .line 71
    move-result v2

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 75
    move-result-object v4

    .line 76
    .line 77
    instance-of v5, v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 78
    .line 79
    if-eqz v5, :cond_5

    .line 80
    move-object v1, v4

    .line 81
    .line 82
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 83
    .line 84
    :cond_5
    if-nez v1, :cond_6

    .line 85
    .line 86
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Ld6/a;->c()F

    .line 90
    move-result v4

    .line 91
    float-to-int v4, v4

    .line 92
    .line 93
    .line 94
    invoke-direct {v1, v2, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 95
    goto :goto_2

    .line 96
    .line 97
    :cond_6
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Ld6/a;->c()F

    .line 101
    move-result v2

    .line 102
    float-to-int v2, v2

    .line 103
    .line 104
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 105
    .line 106
    .line 107
    :goto_2
    invoke-virtual {v1, v3, v3, v3, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 108
    .line 109
    iget-object v2, p0, Lcom/dramawave/shared/novel/widget/ReaderVerticalPanel$a;->b:Landroid/widget/FrameLayout;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 113
    .line 114
    iget-object v1, p0, Lcom/dramawave/shared/novel/widget/ReaderVerticalPanel$a;->b:Landroid/widget/FrameLayout;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1}, Lcom/dramawave/shared/novel/model/b;->a()F

    .line 118
    move-result v2

    .line 119
    float-to-int v2, v2

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1}, Lcom/dramawave/shared/novel/model/b;->g()F

    .line 123
    move-result v4

    .line 124
    float-to-int v4, v4

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v3, v2, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 128
    .line 129
    iget-object v1, p0, Lcom/dramawave/shared/novel/widget/ReaderVerticalPanel$a;->c:Lcom/dramawave/shared/novel/widget/ReaderVerticalPanel;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1}, Lcom/dramawave/shared/novel/widget/ReaderVerticalPanel;->getPanelListener()Lc6/a;

    .line 133
    move-result-object v1

    .line 134
    .line 135
    if-eqz v1, :cond_7

    .line 136
    .line 137
    .line 138
    invoke-interface {v1, v0, p1}, Lc6/a;->b(Landroid/view/View;Ld6/a;)V

    .line 139
    :cond_7
    :goto_3
    return-void
.end method
