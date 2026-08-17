.class public final Lcom/dramawave/shared/novel/widget/ReaderHorizontalPanel$d;
.super Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;
.source "ReaderHorizontalPanel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dramawave/shared/novel/widget/ReaderHorizontalPanel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation


# instance fields
.field private a:Z

.field private b:I

.field final synthetic c:Lcom/dramawave/shared/novel/widget/ReaderHorizontalPanel;


# direct methods
.method public constructor <init>(Lcom/dramawave/shared/novel/widget/ReaderHorizontalPanel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/shared/novel/widget/ReaderHorizontalPanel$d;->c:Lcom/dramawave/shared/novel/widget/ReaderHorizontalPanel;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/dramawave/shared/novel/widget/ReaderHorizontalPanel$d;->a:Z

    .line 3
    return v0
.end method

.method public final onPageScrollStateChanged(I)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;->onPageScrollStateChanged(I)V

    .line 4
    .line 5
    iput p1, p0, Lcom/dramawave/shared/novel/widget/ReaderHorizontalPanel$d;->b:I

    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    move v2, v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v2, v0

    .line 13
    .line 14
    :goto_0
    iput-boolean v2, p0, Lcom/dramawave/shared/novel/widget/ReaderHorizontalPanel$d;->a:Z

    .line 15
    .line 16
    iget-object v2, p0, Lcom/dramawave/shared/novel/widget/ReaderHorizontalPanel$d;->c:Lcom/dramawave/shared/novel/widget/ReaderHorizontalPanel;

    .line 17
    .line 18
    .line 19
    invoke-static {v2}, Lcom/dramawave/shared/novel/widget/ReaderHorizontalPanel;->access$getPendingChapterUpdates$p(Lcom/dramawave/shared/novel/widget/ReaderHorizontalPanel;)Ljava/util/LinkedList;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    .line 24
    const/4 v2, 0x2

    .line 25
    .line 26
    if-eqz p1, :cond_3

    .line 27
    .line 28
    if-eq p1, v1, :cond_2

    .line 29
    .line 30
    if-eq p1, v2, :cond_1

    .line 31
    goto :goto_1

    .line 32
    .line 33
    :cond_1
    iget-object v1, p0, Lcom/dramawave/shared/novel/widget/ReaderHorizontalPanel$d;->c:Lcom/dramawave/shared/novel/widget/ReaderHorizontalPanel;

    .line 34
    .line 35
    .line 36
    invoke-static {v1}, Lcom/dramawave/shared/novel/widget/ReaderHorizontalPanel;->access$isLastScrollManual$p(Lcom/dramawave/shared/novel/widget/ReaderHorizontalPanel;)Z

    .line 37
    goto :goto_1

    .line 38
    .line 39
    :cond_2
    iget-object v3, p0, Lcom/dramawave/shared/novel/widget/ReaderHorizontalPanel$d;->c:Lcom/dramawave/shared/novel/widget/ReaderHorizontalPanel;

    .line 40
    .line 41
    .line 42
    invoke-static {v3, v1}, Lcom/dramawave/shared/novel/widget/ReaderHorizontalPanel;->access$setLastScrollManual$p(Lcom/dramawave/shared/novel/widget/ReaderHorizontalPanel;Z)V

    .line 43
    goto :goto_1

    .line 44
    .line 45
    :cond_3
    iget-object v1, p0, Lcom/dramawave/shared/novel/widget/ReaderHorizontalPanel$d;->c:Lcom/dramawave/shared/novel/widget/ReaderHorizontalPanel;

    .line 46
    .line 47
    .line 48
    invoke-static {v1}, Lcom/dramawave/shared/novel/widget/ReaderHorizontalPanel;->access$isLastScrollManual$p(Lcom/dramawave/shared/novel/widget/ReaderHorizontalPanel;)Z

    .line 49
    .line 50
    :goto_1
    iget-object v1, p0, Lcom/dramawave/shared/novel/widget/ReaderHorizontalPanel$d;->c:Lcom/dramawave/shared/novel/widget/ReaderHorizontalPanel;

    .line 51
    .line 52
    .line 53
    invoke-static {v1}, Lcom/dramawave/shared/novel/widget/ReaderHorizontalPanel;->access$checkAdjacentRenderedPagesValidity(Lcom/dramawave/shared/novel/widget/ReaderHorizontalPanel;)V

    .line 54
    const/4 v1, 0x0

    .line 55
    .line 56
    const-string/jumbo v3, "viewPager"

    .line 57
    .line 58
    if-ne p1, v2, :cond_5

    .line 59
    .line 60
    iget-object v2, p0, Lcom/dramawave/shared/novel/widget/ReaderHorizontalPanel$d;->c:Lcom/dramawave/shared/novel/widget/ReaderHorizontalPanel;

    .line 61
    .line 62
    .line 63
    invoke-static {v2}, Lcom/dramawave/shared/novel/widget/ReaderHorizontalPanel;->access$getPendingChapterUpdates$p(Lcom/dramawave/shared/novel/widget/ReaderHorizontalPanel;)Ljava/util/LinkedList;

    .line 64
    move-result-object v2

    .line 65
    .line 66
    .line 67
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 68
    move-result v2

    .line 69
    .line 70
    if-nez v2, :cond_5

    .line 71
    .line 72
    iget-object v2, p0, Lcom/dramawave/shared/novel/widget/ReaderHorizontalPanel$d;->c:Lcom/dramawave/shared/novel/widget/ReaderHorizontalPanel;

    .line 73
    .line 74
    .line 75
    invoke-static {v2}, Lcom/dramawave/shared/novel/widget/ReaderHorizontalPanel;->access$getViewPager$p(Lcom/dramawave/shared/novel/widget/ReaderHorizontalPanel;)Landroidx/viewpager2/widget/ViewPager2;

    .line 76
    move-result-object v2

    .line 77
    .line 78
    if-nez v2, :cond_4

    .line 79
    .line 80
    .line 81
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 82
    goto :goto_2

    .line 83
    :cond_4
    move-object v1, v2

    .line 84
    .line 85
    .line 86
    :goto_2
    invoke-virtual {v1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setUserInputEnabled(Z)V

    .line 87
    goto :goto_4

    .line 88
    .line 89
    :cond_5
    if-nez p1, :cond_7

    .line 90
    .line 91
    iget-object v0, p0, Lcom/dramawave/shared/novel/widget/ReaderHorizontalPanel$d;->c:Lcom/dramawave/shared/novel/widget/ReaderHorizontalPanel;

    .line 92
    .line 93
    .line 94
    invoke-static {v0}, Lcom/dramawave/shared/novel/widget/ReaderHorizontalPanel;->access$getViewPager$p(Lcom/dramawave/shared/novel/widget/ReaderHorizontalPanel;)Landroidx/viewpager2/widget/ViewPager2;

    .line 95
    move-result-object v0

    .line 96
    .line 97
    if-nez v0, :cond_6

    .line 98
    .line 99
    .line 100
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 101
    goto :goto_3

    .line 102
    :cond_6
    move-object v1, v0

    .line 103
    .line 104
    :goto_3
    iget-object v0, p0, Lcom/dramawave/shared/novel/widget/ReaderHorizontalPanel$d;->c:Lcom/dramawave/shared/novel/widget/ReaderHorizontalPanel;

    .line 105
    .line 106
    .line 107
    invoke-static {v0}, Lcom/dramawave/shared/novel/widget/ReaderHorizontalPanel;->access$isScrollEnabled$p(Lcom/dramawave/shared/novel/widget/ReaderHorizontalPanel;)Z

    .line 108
    move-result v0

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setUserInputEnabled(Z)V

    .line 112
    .line 113
    iget-object v0, p0, Lcom/dramawave/shared/novel/widget/ReaderHorizontalPanel$d;->c:Lcom/dramawave/shared/novel/widget/ReaderHorizontalPanel;

    .line 114
    .line 115
    .line 116
    invoke-static {v0}, Lcom/dramawave/shared/novel/widget/ReaderHorizontalPanel;->access$isScrollEnabled$p(Lcom/dramawave/shared/novel/widget/ReaderHorizontalPanel;)Z

    .line 117
    .line 118
    :cond_7
    :goto_4
    if-nez p1, :cond_8

    .line 119
    .line 120
    iget-object p1, p0, Lcom/dramawave/shared/novel/widget/ReaderHorizontalPanel$d;->c:Lcom/dramawave/shared/novel/widget/ReaderHorizontalPanel;

    .line 121
    .line 122
    new-instance v0, Lcom/dramawave/feature/novel/view/e;

    .line 123
    const/4 v1, 0x1

    .line 124
    .line 125
    .line 126
    invoke-direct {v0, p1, v1}, Lcom/dramawave/feature/novel/view/e;-><init>(Ljava/lang/Object;I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 130
    :cond_8
    return-void
.end method

.method public final onPageSelected(I)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;->onPageSelected(I)V

    .line 4
    .line 5
    if-ltz p1, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/dramawave/shared/novel/widget/ReaderHorizontalPanel$d;->c:Lcom/dramawave/shared/novel/widget/ReaderHorizontalPanel;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/dramawave/shared/novel/widget/ReaderHorizontalPanel;->getPageLayoutList()Ljava/util/LinkedList;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 15
    move-result v0

    .line 16
    .line 17
    if-lt p1, v0, :cond_0

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_0
    iget-object p1, p0, Lcom/dramawave/shared/novel/widget/ReaderHorizontalPanel$d;->c:Lcom/dramawave/shared/novel/widget/ReaderHorizontalPanel;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/dramawave/shared/novel/widget/ReaderHorizontalPanel;->updateReadingProgress()V

    .line 24
    :cond_1
    :goto_0
    return-void
.end method
