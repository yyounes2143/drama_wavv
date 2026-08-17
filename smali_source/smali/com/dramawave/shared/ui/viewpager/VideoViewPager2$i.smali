.class public final Lcom/dramawave/shared/ui/viewpager/VideoViewPager2$i;
.super Lcom/dramawave/shared/ui/viewpager/VideoViewPager2$d;
.source "VideoViewPager2.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dramawave/shared/ui/viewpager/VideoViewPager2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "i"
.end annotation


# instance fields
.field private final a:Landroidx/core/view/accessibility/AccessibilityViewCommand;

.field private final b:Landroidx/core/view/accessibility/AccessibilityViewCommand;

.field private c:Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;

.field final synthetic d:Lcom/dramawave/shared/ui/viewpager/VideoViewPager2;


# direct methods
.method public constructor <init>(Lcom/dramawave/shared/ui/viewpager/VideoViewPager2;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/shared/ui/viewpager/VideoViewPager2$i;->d:Lcom/dramawave/shared/ui/viewpager/VideoViewPager2;

    .line 6
    .line 7
    new-instance p1, Lcom/dramawave/shared/ui/viewpager/VideoViewPager2$i$a;

    .line 8
    .line 9
    .line 10
    invoke-direct {p1, p0}, Lcom/dramawave/shared/ui/viewpager/VideoViewPager2$i$a;-><init>(Lcom/dramawave/shared/ui/viewpager/VideoViewPager2$i;)V

    .line 11
    .line 12
    iput-object p1, p0, Lcom/dramawave/shared/ui/viewpager/VideoViewPager2$i;->a:Landroidx/core/view/accessibility/AccessibilityViewCommand;

    .line 13
    .line 14
    new-instance p1, Lcom/dramawave/shared/ui/viewpager/VideoViewPager2$i$b;

    .line 15
    .line 16
    .line 17
    invoke-direct {p1, p0}, Lcom/dramawave/shared/ui/viewpager/VideoViewPager2$i$b;-><init>(Lcom/dramawave/shared/ui/viewpager/VideoViewPager2$i;)V

    .line 18
    .line 19
    iput-object p1, p0, Lcom/dramawave/shared/ui/viewpager/VideoViewPager2$i;->b:Landroidx/core/view/accessibility/AccessibilityViewCommand;

    .line 20
    return-void
.end method


# virtual methods
.method public final b(I)Z
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x2000

    .line 3
    .line 4
    if-eq p1, v0, :cond_1

    .line 5
    .line 6
    const/16 v0, 0x1000

    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 13
    :goto_1
    return p1
.end method

.method public final c(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$Adapter;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
            "*>;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/dramawave/shared/ui/viewpager/VideoViewPager2$i;->s()V

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/dramawave/shared/ui/viewpager/VideoViewPager2$i;->c:Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->registerAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;)V

    .line 11
    :cond_0
    return-void
.end method

.method public final d(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$Adapter;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
            "*>;)V"
        }
    .end annotation

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/dramawave/shared/ui/viewpager/VideoViewPager2$i;->c:Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->unregisterAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;)V

    .line 8
    :cond_0
    return-void
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    const-string v0, "androidx.viewpager.widget.ViewPager"

    .line 3
    return-object v0
.end method

.method public final f(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    sget-object v0, Landroidx/core/view/ViewCompat;->a:Ljava/util/WeakHashMap;

    .line 3
    const/4 v0, 0x2

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 7
    .line 8
    new-instance p1, Lcom/dramawave/shared/ui/viewpager/n;

    .line 9
    .line 10
    .line 11
    invoke-direct {p1, p0}, Lcom/dramawave/shared/ui/viewpager/n;-><init>(Lcom/dramawave/shared/ui/viewpager/VideoViewPager2$i;)V

    .line 12
    .line 13
    iput-object p1, p0, Lcom/dramawave/shared/ui/viewpager/VideoViewPager2$i;->c:Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;

    .line 14
    .line 15
    iget-object p1, p0, Lcom/dramawave/shared/ui/viewpager/VideoViewPager2$i;->d:Lcom/dramawave/shared/ui/viewpager/VideoViewPager2;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getImportantForAccessibility()I

    .line 19
    move-result p1

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    iget-object p1, p0, Lcom/dramawave/shared/ui/viewpager/VideoViewPager2$i;->d:Lcom/dramawave/shared/ui/viewpager/VideoViewPager2;

    .line 24
    const/4 v0, 0x1

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 28
    :cond_0
    return-void
.end method

.method public final g(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 6
    .line 7
    iget-object p1, p0, Lcom/dramawave/shared/ui/viewpager/VideoViewPager2$i;->d:Lcom/dramawave/shared/ui/viewpager/VideoViewPager2;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/dramawave/shared/ui/viewpager/VideoViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 11
    move-result-object p1

    .line 12
    const/4 v1, 0x1

    .line 13
    const/4 v2, 0x0

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    iget-object p1, p0, Lcom/dramawave/shared/ui/viewpager/VideoViewPager2$i;->d:Lcom/dramawave/shared/ui/viewpager/VideoViewPager2;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/dramawave/shared/ui/viewpager/VideoViewPager2;->getOrientation()I

    .line 21
    move-result p1

    .line 22
    .line 23
    if-ne p1, v1, :cond_0

    .line 24
    .line 25
    iget-object p1, p0, Lcom/dramawave/shared/ui/viewpager/VideoViewPager2$i;->d:Lcom/dramawave/shared/ui/viewpager/VideoViewPager2;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/dramawave/shared/ui/viewpager/VideoViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 33
    move-result p1

    .line 34
    move v3, v1

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :cond_0
    iget-object p1, p0, Lcom/dramawave/shared/ui/viewpager/VideoViewPager2$i;->d:Lcom/dramawave/shared/ui/viewpager/VideoViewPager2;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/dramawave/shared/ui/viewpager/VideoViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 45
    move-result p1

    .line 46
    move v3, p1

    .line 47
    move p1, v1

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    move p1, v2

    .line 50
    move v3, p1

    .line 51
    .line 52
    .line 53
    :goto_0
    invoke-static {p1, v3, v2, v2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionInfoCompat;->a(IIIZ)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionInfoCompat;

    .line 54
    move-result-object p1

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->n(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionInfoCompat;)V

    .line 58
    .line 59
    iget-object p1, p0, Lcom/dramawave/shared/ui/viewpager/VideoViewPager2$i;->d:Lcom/dramawave/shared/ui/viewpager/VideoViewPager2;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/dramawave/shared/ui/viewpager/VideoViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 63
    move-result-object p1

    .line 64
    .line 65
    if-nez p1, :cond_2

    .line 66
    goto :goto_1

    .line 67
    .line 68
    .line 69
    :cond_2
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 70
    move-result p1

    .line 71
    .line 72
    if-eqz p1, :cond_6

    .line 73
    .line 74
    iget-object v2, p0, Lcom/dramawave/shared/ui/viewpager/VideoViewPager2$i;->d:Lcom/dramawave/shared/ui/viewpager/VideoViewPager2;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, Lcom/dramawave/shared/ui/viewpager/VideoViewPager2;->isUserInputEnabled()Z

    .line 78
    move-result v2

    .line 79
    .line 80
    if-nez v2, :cond_3

    .line 81
    goto :goto_1

    .line 82
    .line 83
    :cond_3
    iget-object v2, p0, Lcom/dramawave/shared/ui/viewpager/VideoViewPager2$i;->d:Lcom/dramawave/shared/ui/viewpager/VideoViewPager2;

    .line 84
    .line 85
    iget v2, v2, Lcom/dramawave/shared/ui/viewpager/VideoViewPager2;->d:I

    .line 86
    .line 87
    if-lez v2, :cond_4

    .line 88
    .line 89
    const/16 v2, 0x2000

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->a(I)V

    .line 93
    .line 94
    :cond_4
    iget-object v2, p0, Lcom/dramawave/shared/ui/viewpager/VideoViewPager2$i;->d:Lcom/dramawave/shared/ui/viewpager/VideoViewPager2;

    .line 95
    .line 96
    iget v2, v2, Lcom/dramawave/shared/ui/viewpager/VideoViewPager2;->d:I

    .line 97
    sub-int/2addr p1, v1

    .line 98
    .line 99
    if-ge v2, p1, :cond_5

    .line 100
    .line 101
    const/16 p1, 0x1000

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->a(I)V

    .line 105
    .line 106
    .line 107
    :cond_5
    invoke-virtual {v0, v1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->r(Z)V

    .line 108
    :cond_6
    :goto_1
    return-void
.end method

.method public final i(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 9
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/ui/viewpager/VideoViewPager2$i;->d:Lcom/dramawave/shared/ui/viewpager/VideoViewPager2;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/dramawave/shared/ui/viewpager/VideoViewPager2;->getOrientation()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/dramawave/shared/ui/viewpager/VideoViewPager2$i;->d:Lcom/dramawave/shared/ui/viewpager/VideoViewPager2;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/dramawave/shared/ui/viewpager/VideoViewPager2;->g:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 18
    move-result v0

    .line 19
    move v3, v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v3, v2

    .line 22
    .line 23
    :goto_0
    iget-object v0, p0, Lcom/dramawave/shared/ui/viewpager/VideoViewPager2$i;->d:Lcom/dramawave/shared/ui/viewpager/VideoViewPager2;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/dramawave/shared/ui/viewpager/VideoViewPager2;->getOrientation()I

    .line 27
    move-result v0

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Lcom/dramawave/shared/ui/viewpager/VideoViewPager2$i;->d:Lcom/dramawave/shared/ui/viewpager/VideoViewPager2;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/dramawave/shared/ui/viewpager/VideoViewPager2;->g:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 37
    move-result v2

    .line 38
    :cond_1
    move v5, v2

    .line 39
    const/4 v7, 0x0

    .line 40
    const/4 v8, 0x0

    .line 41
    const/4 v4, 0x1

    .line 42
    const/4 v6, 0x1

    .line 43
    .line 44
    .line 45
    invoke-static/range {v3 .. v8}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionItemInfoCompat;->a(IIIIZZ)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionItemInfoCompat;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->o(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionItemInfoCompat;)V

    .line 50
    return-void
.end method

.method public final k(ILandroid/os/Bundle;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/dramawave/shared/ui/viewpager/VideoViewPager2$i;->b(I)Z

    .line 4
    move-result p2

    .line 5
    .line 6
    if-eqz p2, :cond_2

    .line 7
    .line 8
    const/16 p2, 0x2000

    .line 9
    const/4 v0, 0x1

    .line 10
    .line 11
    if-ne p1, p2, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lcom/dramawave/shared/ui/viewpager/VideoViewPager2$i;->d:Lcom/dramawave/shared/ui/viewpager/VideoViewPager2;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/dramawave/shared/ui/viewpager/VideoViewPager2;->getCurrentItem()I

    .line 17
    move-result p1

    .line 18
    sub-int/2addr p1, v0

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    iget-object p1, p0, Lcom/dramawave/shared/ui/viewpager/VideoViewPager2$i;->d:Lcom/dramawave/shared/ui/viewpager/VideoViewPager2;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/dramawave/shared/ui/viewpager/VideoViewPager2;->getCurrentItem()I

    .line 25
    move-result p1

    .line 26
    add-int/2addr p1, v0

    .line 27
    .line 28
    :goto_0
    iget-object p2, p0, Lcom/dramawave/shared/ui/viewpager/VideoViewPager2$i;->d:Lcom/dramawave/shared/ui/viewpager/VideoViewPager2;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2}, Lcom/dramawave/shared/ui/viewpager/VideoViewPager2;->isUserInputEnabled()Z

    .line 32
    move-result p2

    .line 33
    .line 34
    if-eqz p2, :cond_1

    .line 35
    .line 36
    iget-object p2, p0, Lcom/dramawave/shared/ui/viewpager/VideoViewPager2$i;->d:Lcom/dramawave/shared/ui/viewpager/VideoViewPager2;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2, p1, v0}, Lcom/dramawave/shared/ui/viewpager/VideoViewPager2;->c(IZ)V

    .line 40
    :cond_1
    return v0

    .line 41
    .line 42
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    .line 45
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 46
    throw p1
.end method

.method public final l()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/dramawave/shared/ui/viewpager/VideoViewPager2$i;->s()V

    .line 4
    return-void
.end method

.method public final n(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1
    .param p1    # Landroid/view/accessibility/AccessibilityEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/ui/viewpager/VideoViewPager2$i;->d:Lcom/dramawave/shared/ui/viewpager/VideoViewPager2;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setSource(Landroid/view/View;)V

    .line 6
    .line 7
    const-string v0, "androidx.viewpager.widget.ViewPager"

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    .line 11
    return-void
.end method

.method public final o()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/dramawave/shared/ui/viewpager/VideoViewPager2$i;->s()V

    .line 4
    return-void
.end method

.method public final p()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/dramawave/shared/ui/viewpager/VideoViewPager2$i;->s()V

    .line 4
    return-void
.end method

.method public final q()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/dramawave/shared/ui/viewpager/VideoViewPager2$i;->s()V

    .line 4
    return-void
.end method

.method public final r()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/dramawave/shared/ui/viewpager/VideoViewPager2$i;->s()V

    .line 4
    return-void
.end method

.method public final s()V
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/ui/viewpager/VideoViewPager2$i;->d:Lcom/dramawave/shared/ui/viewpager/VideoViewPager2;

    .line 3
    .line 4
    .line 5
    const v1, 0x1020048

    .line 6
    .line 7
    .line 8
    invoke-static {v1, v0}, Landroidx/core/view/ViewCompat;->w(ILandroid/view/View;)V

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    .line 12
    invoke-static {v2, v0}, Landroidx/core/view/ViewCompat;->t(ILandroid/view/View;)V

    .line 13
    .line 14
    .line 15
    const v3, 0x1020049

    .line 16
    .line 17
    .line 18
    invoke-static {v3, v0}, Landroidx/core/view/ViewCompat;->w(ILandroid/view/View;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v2, v0}, Landroidx/core/view/ViewCompat;->t(ILandroid/view/View;)V

    .line 22
    .line 23
    .line 24
    const v4, 0x1020046

    .line 25
    .line 26
    .line 27
    invoke-static {v4, v0}, Landroidx/core/view/ViewCompat;->w(ILandroid/view/View;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v2, v0}, Landroidx/core/view/ViewCompat;->t(ILandroid/view/View;)V

    .line 31
    .line 32
    .line 33
    const v5, 0x1020047

    .line 34
    .line 35
    .line 36
    invoke-static {v5, v0}, Landroidx/core/view/ViewCompat;->w(ILandroid/view/View;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v2, v0}, Landroidx/core/view/ViewCompat;->t(ILandroid/view/View;)V

    .line 40
    .line 41
    iget-object v6, p0, Lcom/dramawave/shared/ui/viewpager/VideoViewPager2$i;->d:Lcom/dramawave/shared/ui/viewpager/VideoViewPager2;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v6}, Lcom/dramawave/shared/ui/viewpager/VideoViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 45
    move-result-object v6

    .line 46
    .line 47
    if-nez v6, :cond_0

    .line 48
    return-void

    .line 49
    .line 50
    :cond_0
    iget-object v6, p0, Lcom/dramawave/shared/ui/viewpager/VideoViewPager2$i;->d:Lcom/dramawave/shared/ui/viewpager/VideoViewPager2;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v6}, Lcom/dramawave/shared/ui/viewpager/VideoViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 54
    move-result-object v6

    .line 55
    .line 56
    .line 57
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 58
    move-result v6

    .line 59
    .line 60
    if-nez v6, :cond_1

    .line 61
    return-void

    .line 62
    .line 63
    :cond_1
    iget-object v7, p0, Lcom/dramawave/shared/ui/viewpager/VideoViewPager2$i;->d:Lcom/dramawave/shared/ui/viewpager/VideoViewPager2;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v7}, Lcom/dramawave/shared/ui/viewpager/VideoViewPager2;->isUserInputEnabled()Z

    .line 67
    move-result v7

    .line 68
    .line 69
    if-nez v7, :cond_2

    .line 70
    return-void

    .line 71
    .line 72
    :cond_2
    iget-object v7, p0, Lcom/dramawave/shared/ui/viewpager/VideoViewPager2$i;->d:Lcom/dramawave/shared/ui/viewpager/VideoViewPager2;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v7}, Lcom/dramawave/shared/ui/viewpager/VideoViewPager2;->getOrientation()I

    .line 76
    move-result v7

    .line 77
    const/4 v8, 0x1

    .line 78
    const/4 v9, 0x0

    .line 79
    .line 80
    if-nez v7, :cond_7

    .line 81
    .line 82
    iget-object v4, p0, Lcom/dramawave/shared/ui/viewpager/VideoViewPager2$i;->d:Lcom/dramawave/shared/ui/viewpager/VideoViewPager2;

    .line 83
    .line 84
    iget-object v4, v4, Lcom/dramawave/shared/ui/viewpager/VideoViewPager2;->g:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getLayoutDirection()I

    .line 88
    move-result v4

    .line 89
    .line 90
    if-ne v4, v8, :cond_3

    .line 91
    move v2, v8

    .line 92
    .line 93
    :cond_3
    if-eqz v2, :cond_4

    .line 94
    move v4, v1

    .line 95
    goto :goto_0

    .line 96
    :cond_4
    move v4, v3

    .line 97
    .line 98
    :goto_0
    if-eqz v2, :cond_5

    .line 99
    move v1, v3

    .line 100
    .line 101
    :cond_5
    iget-object v2, p0, Lcom/dramawave/shared/ui/viewpager/VideoViewPager2$i;->d:Lcom/dramawave/shared/ui/viewpager/VideoViewPager2;

    .line 102
    .line 103
    iget v2, v2, Lcom/dramawave/shared/ui/viewpager/VideoViewPager2;->d:I

    .line 104
    sub-int/2addr v6, v8

    .line 105
    .line 106
    if-ge v2, v6, :cond_6

    .line 107
    .line 108
    new-instance v2, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 109
    .line 110
    .line 111
    invoke-direct {v2, v4, v9}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;-><init>(ILjava/lang/String;)V

    .line 112
    .line 113
    iget-object v3, p0, Lcom/dramawave/shared/ui/viewpager/VideoViewPager2$i;->a:Landroidx/core/view/accessibility/AccessibilityViewCommand;

    .line 114
    .line 115
    .line 116
    invoke-static {v0, v2, v9, v3}, Landroidx/core/view/ViewCompat;->x(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;Ljava/lang/String;Landroidx/core/view/accessibility/AccessibilityViewCommand;)V

    .line 117
    .line 118
    :cond_6
    iget-object v2, p0, Lcom/dramawave/shared/ui/viewpager/VideoViewPager2$i;->d:Lcom/dramawave/shared/ui/viewpager/VideoViewPager2;

    .line 119
    .line 120
    iget v2, v2, Lcom/dramawave/shared/ui/viewpager/VideoViewPager2;->d:I

    .line 121
    .line 122
    if-lez v2, :cond_9

    .line 123
    .line 124
    new-instance v2, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 125
    .line 126
    .line 127
    invoke-direct {v2, v1, v9}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;-><init>(ILjava/lang/String;)V

    .line 128
    .line 129
    iget-object v1, p0, Lcom/dramawave/shared/ui/viewpager/VideoViewPager2$i;->b:Landroidx/core/view/accessibility/AccessibilityViewCommand;

    .line 130
    .line 131
    .line 132
    invoke-static {v0, v2, v9, v1}, Landroidx/core/view/ViewCompat;->x(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;Ljava/lang/String;Landroidx/core/view/accessibility/AccessibilityViewCommand;)V

    .line 133
    goto :goto_1

    .line 134
    .line 135
    :cond_7
    iget-object v1, p0, Lcom/dramawave/shared/ui/viewpager/VideoViewPager2$i;->d:Lcom/dramawave/shared/ui/viewpager/VideoViewPager2;

    .line 136
    .line 137
    iget v1, v1, Lcom/dramawave/shared/ui/viewpager/VideoViewPager2;->d:I

    .line 138
    sub-int/2addr v6, v8

    .line 139
    .line 140
    if-ge v1, v6, :cond_8

    .line 141
    .line 142
    new-instance v1, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 143
    .line 144
    .line 145
    invoke-direct {v1, v5, v9}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;-><init>(ILjava/lang/String;)V

    .line 146
    .line 147
    iget-object v2, p0, Lcom/dramawave/shared/ui/viewpager/VideoViewPager2$i;->a:Landroidx/core/view/accessibility/AccessibilityViewCommand;

    .line 148
    .line 149
    .line 150
    invoke-static {v0, v1, v9, v2}, Landroidx/core/view/ViewCompat;->x(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;Ljava/lang/String;Landroidx/core/view/accessibility/AccessibilityViewCommand;)V

    .line 151
    .line 152
    :cond_8
    iget-object v1, p0, Lcom/dramawave/shared/ui/viewpager/VideoViewPager2$i;->d:Lcom/dramawave/shared/ui/viewpager/VideoViewPager2;

    .line 153
    .line 154
    iget v1, v1, Lcom/dramawave/shared/ui/viewpager/VideoViewPager2;->d:I

    .line 155
    .line 156
    if-lez v1, :cond_9

    .line 157
    .line 158
    new-instance v1, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 159
    .line 160
    .line 161
    invoke-direct {v1, v4, v9}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;-><init>(ILjava/lang/String;)V

    .line 162
    .line 163
    iget-object v2, p0, Lcom/dramawave/shared/ui/viewpager/VideoViewPager2$i;->b:Landroidx/core/view/accessibility/AccessibilityViewCommand;

    .line 164
    .line 165
    .line 166
    invoke-static {v0, v1, v9, v2}, Landroidx/core/view/ViewCompat;->x(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;Ljava/lang/String;Landroidx/core/view/accessibility/AccessibilityViewCommand;)V

    .line 167
    :cond_9
    :goto_1
    return-void
.end method
