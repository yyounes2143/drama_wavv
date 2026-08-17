.class public final Landroidx/recyclerview/widget/RecyclerView$Recycler;
.super Ljava/lang/Object;
.source "RecyclerView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "Recycler"
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            ">;"
        }
    .end annotation
.end field

.field public e:I

.field public f:I

.field public g:Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

.field public h:Landroidx/recyclerview/widget/RecyclerView$ViewCacheExtension;

.field public final synthetic i:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    new-instance p1, Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->a:Ljava/util/ArrayList;

    .line 13
    const/4 v0, 0x0

    .line 14
    .line 15
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->b:Ljava/util/ArrayList;

    .line 16
    .line 17
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->c:Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->d:Ljava/util/List;

    .line 29
    const/4 p1, 0x2

    .line 30
    .line 31
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->e:I

    .line 32
    .line 33
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->f:I

    .line 34
    return-void
.end method

.method public static f(Landroid/view/ViewGroup;Z)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    sub-int/2addr v0, v1

    .line 7
    .line 8
    :goto_0
    if-ltz v0, :cond_1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    instance-of v3, v2, Landroid/view/ViewGroup;

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    check-cast v2, Landroid/view/ViewGroup;

    .line 19
    .line 20
    .line 21
    invoke-static {v2, v1}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->f(Landroid/view/ViewGroup;Z)V

    .line 22
    .line 23
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_1
    if-nez p1, :cond_2

    .line 27
    return-void

    .line 28
    .line 29
    .line 30
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 31
    move-result p1

    .line 32
    const/4 v0, 0x4

    .line 33
    .line 34
    if-ne p1, v0, :cond_3

    .line 35
    const/4 p1, 0x0

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 42
    goto :goto_1

    .line 43
    .line 44
    .line 45
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 46
    move-result p1

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 53
    :goto_1
    return-void
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Z)V
    .locals 5
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->clearNestedRecyclerViewIfNotNested(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 4
    .line 5
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView;->mAccessibilityDelegate:Landroidx/recyclerview/widget/RecyclerViewAccessibilityDelegate;

    .line 10
    const/4 v3, 0x0

    .line 11
    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerViewAccessibilityDelegate;->getItemDelegate()Landroidx/core/view/AccessibilityDelegateCompat;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    instance-of v4, v2, Landroidx/recyclerview/widget/RecyclerViewAccessibilityDelegate$ItemDelegate;

    .line 19
    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    check-cast v2, Landroidx/recyclerview/widget/RecyclerViewAccessibilityDelegate$ItemDelegate;

    .line 23
    .line 24
    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerViewAccessibilityDelegate$ItemDelegate;->e:Ljava/util/WeakHashMap;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v0}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    check-cast v2, Landroidx/core/view/AccessibilityDelegateCompat;

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-object v2, v3

    .line 33
    .line 34
    .line 35
    :goto_0
    invoke-static {v0, v2}, Landroidx/core/view/ViewCompat;->A(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    .line 36
    .line 37
    :cond_1
    if-eqz p2, :cond_6

    .line 38
    .line 39
    iget-object p2, v1, Landroidx/recyclerview/widget/RecyclerView;->mRecyclerListener:Landroidx/recyclerview/widget/RecyclerView$RecyclerListener;

    .line 40
    .line 41
    if-eqz p2, :cond_2

    .line 42
    .line 43
    .line 44
    invoke-interface {p2}, Landroidx/recyclerview/widget/RecyclerView$RecyclerListener;->a()V

    .line 45
    .line 46
    :cond_2
    iget-object p2, v1, Landroidx/recyclerview/widget/RecyclerView;->mRecyclerListeners:Ljava/util/List;

    .line 47
    .line 48
    .line 49
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 50
    move-result p2

    .line 51
    const/4 v0, 0x0

    .line 52
    .line 53
    :goto_1
    if-ge v0, p2, :cond_3

    .line 54
    .line 55
    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView;->mRecyclerListeners:Ljava/util/List;

    .line 56
    .line 57
    .line 58
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    move-result-object v2

    .line 60
    .line 61
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$RecyclerListener;

    .line 62
    .line 63
    .line 64
    invoke-interface {v2}, Landroidx/recyclerview/widget/RecyclerView$RecyclerListener;->a()V

    .line 65
    .line 66
    add-int/lit8 v0, v0, 0x1

    .line 67
    goto :goto_1

    .line 68
    .line 69
    :cond_3
    iget-object p2, v1, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 70
    .line 71
    if-eqz p2, :cond_4

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 75
    .line 76
    :cond_4
    iget-object p2, v1, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$State;

    .line 77
    .line 78
    if-eqz p2, :cond_5

    .line 79
    .line 80
    iget-object p2, v1, Landroidx/recyclerview/widget/RecyclerView;->mViewInfoStore:Landroidx/recyclerview/widget/ViewInfoStore;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/ViewInfoStore;->d(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 84
    .line 85
    :cond_5
    sget-boolean p2, Landroidx/recyclerview/widget/RecyclerView;->sVerboseLoggingEnabled:Z

    .line 86
    .line 87
    if-eqz p2, :cond_6

    .line 88
    .line 89
    .line 90
    invoke-static {p1}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 91
    .line 92
    :cond_6
    iput-object v3, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->mBindingAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 93
    .line 94
    iput-object v3, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->mOwnerRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->d()Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    .line 98
    move-result-object p2

    .line 99
    .line 100
    .line 101
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    .line 105
    move-result v0

    .line 106
    .line 107
    .line 108
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;->a(I)Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool$ScrapData;

    .line 109
    move-result-object v1

    .line 110
    .line 111
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool$ScrapData;->a:Ljava/util/ArrayList;

    .line 112
    .line 113
    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;->a:Landroid/util/SparseArray;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 117
    move-result-object p2

    .line 118
    .line 119
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool$ScrapData;

    .line 120
    .line 121
    iget p2, p2, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool$ScrapData;->b:I

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 125
    move-result v0

    .line 126
    .line 127
    if-gt p2, v0, :cond_7

    .line 128
    .line 129
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 130
    .line 131
    .line 132
    invoke-static {p1}, Landroidx/customview/poolingcontainer/PoolingContainer;->b(Landroid/view/View;)V

    .line 133
    goto :goto_3

    .line 134
    .line 135
    :cond_7
    sget-boolean p2, Landroidx/recyclerview/widget/RecyclerView;->sDebugAssertionsEnabled:Z

    .line 136
    .line 137
    if-eqz p2, :cond_9

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 141
    move-result p2

    .line 142
    .line 143
    if-nez p2, :cond_8

    .line 144
    goto :goto_2

    .line 145
    .line 146
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 147
    .line 148
    .line 149
    const-string/jumbo p2, "this scrap item already exists"

    .line 150
    .line 151
    .line 152
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 153
    throw p1

    .line 154
    .line 155
    .line 156
    :cond_9
    :goto_2
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->resetInternal()V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160
    :goto_3
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->a:Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->i()V

    .line 9
    return-void
.end method

.method public final c(I)I
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    .line 4
    if-ltz p1, :cond_1

    .line 5
    .line 6
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$State;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$State;->b()I

    .line 10
    move-result v1

    .line 11
    .line 12
    if-ge p1, v1, :cond_1

    .line 13
    .line 14
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$State;

    .line 15
    .line 16
    iget-boolean v1, v1, Landroidx/recyclerview/widget/RecyclerView$State;->g:Z

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    return p1

    .line 20
    .line 21
    :cond_0
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mAdapterHelper:Landroidx/recyclerview/widget/AdapterHelper;

    .line 22
    const/4 v1, 0x0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1, v1}, Landroidx/recyclerview/widget/AdapterHelper;->f(II)I

    .line 26
    move-result p1

    .line 27
    return p1

    .line 28
    .line 29
    :cond_1
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    .line 30
    .line 31
    .line 32
    const-string/jumbo v2, "invalid position "

    .line 33
    .line 34
    const-string v3, ". State item count is "

    .line 35
    .line 36
    .line 37
    invoke-static {p1, v2, v3}, Landroidx/collection/b;->c(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$State;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$State;->b()I

    .line 44
    move-result v2

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->exceptionLabel()Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    move-result-object p1

    .line 59
    .line 60
    .line 61
    invoke-direct {v1, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 62
    throw v1
.end method

.method public final d()Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->g:Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;-><init>()V

    .line 10
    .line 11
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->g:Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->g()V

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->g:Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    .line 17
    return-object v0
.end method

.method public final e(I)Landroid/view/View;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    const-wide v0, 0x7fffffffffffffffL

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->n(IJ)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 12
    return-object p1
.end method

.method public final g()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->g:Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    .line 8
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->isAttachedToWindow()Z

    .line 14
    move-result v1

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->g:Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    .line 19
    .line 20
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 21
    .line 22
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;->c:Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 26
    :cond_0
    return-void
.end method

.method public final h(Landroidx/recyclerview/widget/RecyclerView$Adapter;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
            "*>;Z)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->g:Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;->c:Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 13
    move-result p1

    .line 14
    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    if-nez p2, :cond_1

    .line 18
    const/4 p1, 0x0

    .line 19
    move p2, p1

    .line 20
    .line 21
    :goto_0
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;->a:Landroid/util/SparseArray;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 25
    move-result v2

    .line 26
    .line 27
    if-ge p2, v2, :cond_1

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p2}, Landroid/util/SparseArray;->keyAt(I)I

    .line 31
    move-result v2

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool$ScrapData;

    .line 38
    .line 39
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool$ScrapData;->a:Ljava/util/ArrayList;

    .line 40
    move v2, p1

    .line 41
    .line 42
    .line 43
    :goto_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 44
    move-result v3

    .line 45
    .line 46
    if-ge v2, v3, :cond_0

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50
    move-result-object v3

    .line 51
    .line 52
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 53
    .line 54
    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 55
    .line 56
    .line 57
    invoke-static {v3}, Landroidx/customview/poolingcontainer/PoolingContainer;->b(Landroid/view/View;)V

    .line 58
    .line 59
    add-int/lit8 v2, v2, 0x1

    .line 60
    goto :goto_1

    .line 61
    .line 62
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    return-void
.end method

.method public final i()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->c:Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v1

    .line 7
    .line 8
    add-int/lit8 v1, v1, -0x1

    .line 9
    .line 10
    :goto_0
    if-ltz v1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->j(I)V

    .line 14
    .line 15
    add-int/lit8 v1, v1, -0x1

    .line 16
    goto :goto_0

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 20
    .line 21
    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->ALLOW_THREAD_GAP_WORK:Z

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 26
    .line 27
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mPrefetchRegistry:Landroidx/recyclerview/widget/GapWorker$LayoutPrefetchRegistryImpl;

    .line 28
    .line 29
    iget-object v1, v0, Landroidx/recyclerview/widget/GapWorker$LayoutPrefetchRegistryImpl;->c:[I

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    const/4 v2, -0x1

    .line 33
    .line 34
    .line 35
    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([II)V

    .line 36
    :cond_1
    const/4 v1, 0x0

    .line 37
    .line 38
    iput v1, v0, Landroidx/recyclerview/widget/GapWorker$LayoutPrefetchRegistryImpl;->d:I

    .line 39
    :cond_2
    return-void
.end method

.method public final j(I)V
    .locals 3

    .line 1
    .line 2
    sget v0, Landroidx/recyclerview/widget/RecyclerView;->HORIZONTAL:I

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->c:Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 11
    .line 12
    sget-boolean v2, Landroidx/recyclerview/widget/RecyclerView;->sVerboseLoggingEnabled:Z

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    :cond_0
    const/4 v2, 0x1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 25
    return-void
.end method

.method public final k(Landroid/view/View;)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->isTmpDetached()Z

    .line 8
    move-result v1

    .line 9
    .line 10
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    const/4 v1, 0x0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->isScrap()Z

    .line 20
    move-result p1

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->unScrap()V

    .line 26
    goto :goto_0

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->wasReturnedFromScrap()Z

    .line 30
    move-result p1

    .line 31
    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->clearReturnedFromScrapFlag()V

    .line 36
    .line 37
    .line 38
    :cond_2
    :goto_0
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->l(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 39
    .line 40
    iget-object p1, v2, Landroidx/recyclerview/widget/RecyclerView;->mItemAnimator:Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    .line 41
    .line 42
    if-eqz p1, :cond_3

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->isRecyclable()Z

    .line 46
    move-result p1

    .line 47
    .line 48
    if-nez p1, :cond_3

    .line 49
    .line 50
    iget-object p1, v2, Landroidx/recyclerview/widget/RecyclerView;->mItemAnimator:Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->i(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 54
    :cond_3
    return-void
.end method

.method public final l(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 11

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->isScrap()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    .line 10
    if-nez v0, :cond_12

    .line 11
    .line 12
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    goto/16 :goto_a

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->isTmpDetached()Z

    .line 24
    move-result v0

    .line 25
    .line 26
    if-nez v0, :cond_11

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->shouldIgnore()Z

    .line 30
    move-result v0

    .line 31
    .line 32
    if-nez v0, :cond_10

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->doesTransientStatePreventRecycling()Z

    .line 36
    move-result v0

    .line 37
    .line 38
    iget-object v4, v1, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 39
    .line 40
    if-eqz v4, :cond_1

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onFailedToRecycleView(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z

    .line 46
    move-result v4

    .line 47
    .line 48
    if-eqz v4, :cond_1

    .line 49
    move v4, v3

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    move v4, v2

    .line 52
    .line 53
    :goto_0
    sget-boolean v5, Landroidx/recyclerview/widget/RecyclerView;->sDebugAssertionsEnabled:Z

    .line 54
    .line 55
    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->c:Ljava/util/ArrayList;

    .line 56
    .line 57
    if-eqz v5, :cond_3

    .line 58
    .line 59
    .line 60
    invoke-virtual {v6, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 61
    move-result v5

    .line 62
    .line 63
    if-nez v5, :cond_2

    .line 64
    goto :goto_1

    .line 65
    .line 66
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 67
    .line 68
    new-instance v2, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string/jumbo v3, "cached view received recycle internal? "

    .line 72
    .line 73
    .line 74
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-static {v1, v2}, Landroidx/recyclerview/widget/a;->a(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 81
    move-result-object p1

    .line 82
    .line 83
    .line 84
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 85
    throw v0

    .line 86
    .line 87
    :cond_3
    :goto_1
    if-nez v4, :cond_6

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->isRecyclable()Z

    .line 91
    move-result v4

    .line 92
    .line 93
    if-eqz v4, :cond_4

    .line 94
    goto :goto_2

    .line 95
    .line 96
    :cond_4
    sget-boolean v3, Landroidx/recyclerview/widget/RecyclerView;->sVerboseLoggingEnabled:Z

    .line 97
    .line 98
    if-eqz v3, :cond_5

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->exceptionLabel()Ljava/lang/String;

    .line 102
    :cond_5
    move v3, v2

    .line 103
    .line 104
    goto/16 :goto_9

    .line 105
    .line 106
    :cond_6
    :goto_2
    iget v4, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->f:I

    .line 107
    .line 108
    if-lez v4, :cond_d

    .line 109
    .line 110
    const/16 v4, 0x20e

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, v4}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->hasAnyOfTheFlags(I)Z

    .line 114
    move-result v4

    .line 115
    .line 116
    if-nez v4, :cond_d

    .line 117
    .line 118
    .line 119
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 120
    move-result v4

    .line 121
    .line 122
    iget v5, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->f:I

    .line 123
    .line 124
    if-lt v4, v5, :cond_7

    .line 125
    .line 126
    if-lez v4, :cond_7

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->j(I)V

    .line 130
    .line 131
    add-int/lit8 v4, v4, -0x1

    .line 132
    .line 133
    :cond_7
    sget-boolean v5, Landroidx/recyclerview/widget/RecyclerView;->ALLOW_THREAD_GAP_WORK:Z

    .line 134
    .line 135
    if-eqz v5, :cond_c

    .line 136
    .line 137
    if-lez v4, :cond_c

    .line 138
    .line 139
    iget-object v5, v1, Landroidx/recyclerview/widget/RecyclerView;->mPrefetchRegistry:Landroidx/recyclerview/widget/GapWorker$LayoutPrefetchRegistryImpl;

    .line 140
    .line 141
    iget v7, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->mPosition:I

    .line 142
    .line 143
    iget-object v8, v5, Landroidx/recyclerview/widget/GapWorker$LayoutPrefetchRegistryImpl;->c:[I

    .line 144
    .line 145
    if-eqz v8, :cond_9

    .line 146
    .line 147
    iget v8, v5, Landroidx/recyclerview/widget/GapWorker$LayoutPrefetchRegistryImpl;->d:I

    .line 148
    .line 149
    mul-int/lit8 v8, v8, 0x2

    .line 150
    move v9, v2

    .line 151
    .line 152
    :goto_3
    if-ge v9, v8, :cond_9

    .line 153
    .line 154
    iget-object v10, v5, Landroidx/recyclerview/widget/GapWorker$LayoutPrefetchRegistryImpl;->c:[I

    .line 155
    .line 156
    aget v10, v10, v9

    .line 157
    .line 158
    if-ne v10, v7, :cond_8

    .line 159
    goto :goto_6

    .line 160
    .line 161
    :cond_8
    add-int/lit8 v9, v9, 0x2

    .line 162
    goto :goto_3

    .line 163
    .line 164
    :cond_9
    add-int/lit8 v4, v4, -0x1

    .line 165
    .line 166
    :goto_4
    if-ltz v4, :cond_b

    .line 167
    .line 168
    .line 169
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 170
    move-result-object v5

    .line 171
    .line 172
    check-cast v5, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 173
    .line 174
    iget v5, v5, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->mPosition:I

    .line 175
    .line 176
    iget-object v7, v1, Landroidx/recyclerview/widget/RecyclerView;->mPrefetchRegistry:Landroidx/recyclerview/widget/GapWorker$LayoutPrefetchRegistryImpl;

    .line 177
    .line 178
    iget-object v8, v7, Landroidx/recyclerview/widget/GapWorker$LayoutPrefetchRegistryImpl;->c:[I

    .line 179
    .line 180
    if-eqz v8, :cond_b

    .line 181
    .line 182
    iget v8, v7, Landroidx/recyclerview/widget/GapWorker$LayoutPrefetchRegistryImpl;->d:I

    .line 183
    .line 184
    mul-int/lit8 v8, v8, 0x2

    .line 185
    move v9, v2

    .line 186
    .line 187
    :goto_5
    if-ge v9, v8, :cond_b

    .line 188
    .line 189
    iget-object v10, v7, Landroidx/recyclerview/widget/GapWorker$LayoutPrefetchRegistryImpl;->c:[I

    .line 190
    .line 191
    aget v10, v10, v9

    .line 192
    .line 193
    if-ne v10, v5, :cond_a

    .line 194
    .line 195
    add-int/lit8 v4, v4, -0x1

    .line 196
    goto :goto_4

    .line 197
    .line 198
    :cond_a
    add-int/lit8 v9, v9, 0x2

    .line 199
    goto :goto_5

    .line 200
    :cond_b
    add-int/2addr v4, v3

    .line 201
    .line 202
    .line 203
    :cond_c
    :goto_6
    invoke-virtual {v6, v4, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 204
    move v4, v3

    .line 205
    goto :goto_7

    .line 206
    :cond_d
    move v4, v2

    .line 207
    .line 208
    :goto_7
    if-nez v4, :cond_e

    .line 209
    .line 210
    .line 211
    invoke-virtual {p0, p1, v3}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Z)V

    .line 212
    :goto_8
    move v2, v4

    .line 213
    goto :goto_9

    .line 214
    :cond_e
    move v3, v2

    .line 215
    goto :goto_8

    .line 216
    .line 217
    :goto_9
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->mViewInfoStore:Landroidx/recyclerview/widget/ViewInfoStore;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/ViewInfoStore;->d(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 221
    .line 222
    if-nez v2, :cond_f

    .line 223
    .line 224
    if-nez v3, :cond_f

    .line 225
    .line 226
    if-eqz v0, :cond_f

    .line 227
    .line 228
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 229
    .line 230
    .line 231
    invoke-static {v0}, Landroidx/customview/poolingcontainer/PoolingContainer;->b(Landroid/view/View;)V

    .line 232
    const/4 v0, 0x0

    .line 233
    .line 234
    iput-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->mBindingAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 235
    .line 236
    iput-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->mOwnerRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 237
    :cond_f
    return-void

    .line 238
    .line 239
    :cond_10
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 240
    .line 241
    new-instance v0, Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    const-string/jumbo v2, "Trying to recycle an ignored view holder. You should first call stopIgnoringView(view) before calling recycle."

    .line 245
    .line 246
    .line 247
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    invoke-static {v1, v0}, Landroidx/recyclerview/widget/a;->a(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 251
    move-result-object v0

    .line 252
    .line 253
    .line 254
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 255
    throw p1

    .line 256
    .line 257
    :cond_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 258
    .line 259
    new-instance v2, Ljava/lang/StringBuilder;

    .line 260
    .line 261
    const-string v3, "Tmp detached view should be removed from RecyclerView before it can be recycled: "

    .line 262
    .line 263
    .line 264
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-static {v1, v2}, Landroidx/recyclerview/widget/a;->a(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 271
    move-result-object p1

    .line 272
    .line 273
    .line 274
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 275
    throw v0

    .line 276
    .line 277
    :cond_12
    :goto_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 278
    .line 279
    new-instance v4, Ljava/lang/StringBuilder;

    .line 280
    .line 281
    const-string v5, "Scrapped or attached views may not be recycled. isScrap:"

    .line 282
    .line 283
    .line 284
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->isScrap()Z

    .line 288
    move-result v5

    .line 289
    .line 290
    .line 291
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    const-string v5, " isAttached:"

    .line 294
    .line 295
    .line 296
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 299
    .line 300
    .line 301
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 302
    move-result-object p1

    .line 303
    .line 304
    if-eqz p1, :cond_13

    .line 305
    move v2, v3

    .line 306
    .line 307
    .line 308
    :cond_13
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->exceptionLabel()Ljava/lang/String;

    .line 312
    move-result-object p1

    .line 313
    .line 314
    .line 315
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 319
    move-result-object p1

    .line 320
    .line 321
    .line 322
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 323
    throw v0
.end method

.method public final m(Landroid/view/View;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    const/16 v0, 0xc

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->hasAnyOfTheFlags(I)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->isUpdated()Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->canReuseUpdatedViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z

    .line 24
    move-result v0

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->b:Ljava/util/ArrayList;

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    new-instance v0, Ljava/util/ArrayList;

    .line 34
    .line 35
    .line 36
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->b:Ljava/util/ArrayList;

    .line 39
    :cond_1
    const/4 v0, 0x1

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->setScrapContainer(Landroidx/recyclerview/widget/RecyclerView$Recycler;Z)V

    .line 43
    .line 44
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->b:Ljava/util/ArrayList;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    goto :goto_2

    .line 49
    .line 50
    .line 51
    :cond_2
    :goto_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->isInvalid()Z

    .line 52
    move-result v0

    .line 53
    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->isRemoved()Z

    .line 58
    move-result v0

    .line 59
    .line 60
    if-nez v0, :cond_4

    .line 61
    .line 62
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->hasStableIds()Z

    .line 66
    move-result v0

    .line 67
    .line 68
    if-eqz v0, :cond_3

    .line 69
    goto :goto_1

    .line 70
    .line 71
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 72
    .line 73
    new-instance v0, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    const-string v2, "Called scrap view with an invalid view. Invalid views cannot be reused from scrap, they should rebound from recycler pool."

    .line 76
    .line 77
    .line 78
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v1, v0}, Landroidx/recyclerview/widget/a;->a(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 82
    move-result-object v0

    .line 83
    .line 84
    .line 85
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 86
    throw p1

    .line 87
    :cond_4
    :goto_1
    const/4 v0, 0x0

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->setScrapContainer(Landroidx/recyclerview/widget/RecyclerView$Recycler;Z)V

    .line 91
    .line 92
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->a:Ljava/util/ArrayList;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    :goto_2
    return-void
.end method

.method public final n(IJ)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 27
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move/from16 v1, p1

    .line 5
    const/4 v2, -0x1

    .line 6
    const/4 v3, 0x1

    .line 7
    .line 8
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    .line 10
    if-ltz v1, :cond_4d

    .line 11
    .line 12
    iget-object v5, v4, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$State;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$State;->b()I

    .line 16
    move-result v5

    .line 17
    .line 18
    if-ge v1, v5, :cond_4d

    .line 19
    .line 20
    iget-object v5, v4, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$State;

    .line 21
    .line 22
    iget-boolean v5, v5, Landroidx/recyclerview/widget/RecyclerView$State;->g:Z

    .line 23
    const/4 v6, 0x0

    .line 24
    .line 25
    const/16 v8, 0x20

    .line 26
    .line 27
    if-eqz v5, :cond_6

    .line 28
    .line 29
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->b:Ljava/util/ArrayList;

    .line 30
    .line 31
    if-eqz v5, :cond_4

    .line 32
    .line 33
    .line 34
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 35
    move-result v5

    .line 36
    .line 37
    if-nez v5, :cond_0

    .line 38
    goto :goto_2

    .line 39
    :cond_0
    move v9, v6

    .line 40
    .line 41
    :goto_0
    if-ge v9, v5, :cond_2

    .line 42
    .line 43
    iget-object v10, v0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->b:Ljava/util/ArrayList;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 47
    move-result-object v10

    .line 48
    .line 49
    check-cast v10, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v10}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->wasReturnedFromScrap()Z

    .line 53
    move-result v11

    .line 54
    .line 55
    if-nez v11, :cond_1

    .line 56
    .line 57
    .line 58
    invoke-virtual {v10}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    .line 59
    move-result v11

    .line 60
    .line 61
    if-ne v11, v1, :cond_1

    .line 62
    .line 63
    .line 64
    invoke-virtual {v10, v8}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->addFlags(I)V

    .line 65
    goto :goto_3

    .line 66
    :cond_1
    add-int/2addr v9, v3

    .line 67
    goto :goto_0

    .line 68
    .line 69
    :cond_2
    iget-object v9, v4, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->hasStableIds()Z

    .line 73
    move-result v9

    .line 74
    .line 75
    if-eqz v9, :cond_4

    .line 76
    .line 77
    iget-object v9, v4, Landroidx/recyclerview/widget/RecyclerView;->mAdapterHelper:Landroidx/recyclerview/widget/AdapterHelper;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v9, v1, v6}, Landroidx/recyclerview/widget/AdapterHelper;->f(II)I

    .line 81
    move-result v9

    .line 82
    .line 83
    if-lez v9, :cond_4

    .line 84
    .line 85
    iget-object v10, v4, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v10}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 89
    move-result v10

    .line 90
    .line 91
    if-ge v9, v10, :cond_4

    .line 92
    .line 93
    iget-object v10, v4, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v10, v9}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemId(I)J

    .line 97
    move-result-wide v9

    .line 98
    move v11, v6

    .line 99
    .line 100
    :goto_1
    if-ge v11, v5, :cond_4

    .line 101
    .line 102
    iget-object v12, v0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->b:Ljava/util/ArrayList;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 106
    move-result-object v12

    .line 107
    .line 108
    check-cast v12, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v12}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->wasReturnedFromScrap()Z

    .line 112
    move-result v13

    .line 113
    .line 114
    if-nez v13, :cond_3

    .line 115
    .line 116
    .line 117
    invoke-virtual {v12}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemId()J

    .line 118
    move-result-wide v13

    .line 119
    .line 120
    cmp-long v13, v13, v9

    .line 121
    .line 122
    if-nez v13, :cond_3

    .line 123
    .line 124
    .line 125
    invoke-virtual {v12, v8}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->addFlags(I)V

    .line 126
    move-object v10, v12

    .line 127
    goto :goto_3

    .line 128
    :cond_3
    add-int/2addr v11, v3

    .line 129
    goto :goto_1

    .line 130
    :cond_4
    :goto_2
    const/4 v10, 0x0

    .line 131
    .line 132
    :goto_3
    if-eqz v10, :cond_5

    .line 133
    move v5, v3

    .line 134
    goto :goto_4

    .line 135
    :cond_5
    move v5, v6

    .line 136
    goto :goto_4

    .line 137
    :cond_6
    move v5, v6

    .line 138
    const/4 v10, 0x0

    .line 139
    .line 140
    :goto_4
    iget-object v9, v0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->c:Ljava/util/ArrayList;

    .line 141
    .line 142
    iget-object v11, v0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->a:Ljava/util/ArrayList;

    .line 143
    .line 144
    if-nez v10, :cond_23

    .line 145
    .line 146
    .line 147
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 148
    move-result v10

    .line 149
    move v12, v6

    .line 150
    .line 151
    :goto_5
    if-ge v12, v10, :cond_9

    .line 152
    .line 153
    .line 154
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 155
    move-result-object v13

    .line 156
    .line 157
    check-cast v13, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v13}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->wasReturnedFromScrap()Z

    .line 161
    move-result v14

    .line 162
    .line 163
    if-nez v14, :cond_8

    .line 164
    .line 165
    .line 166
    invoke-virtual {v13}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    .line 167
    move-result v14

    .line 168
    .line 169
    if-ne v14, v1, :cond_8

    .line 170
    .line 171
    .line 172
    invoke-virtual {v13}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->isInvalid()Z

    .line 173
    move-result v14

    .line 174
    .line 175
    if-nez v14, :cond_8

    .line 176
    .line 177
    iget-object v14, v4, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$State;

    .line 178
    .line 179
    iget-boolean v14, v14, Landroidx/recyclerview/widget/RecyclerView$State;->g:Z

    .line 180
    .line 181
    if-nez v14, :cond_7

    .line 182
    .line 183
    .line 184
    invoke-virtual {v13}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->isRemoved()Z

    .line 185
    move-result v14

    .line 186
    .line 187
    if-nez v14, :cond_8

    .line 188
    .line 189
    .line 190
    :cond_7
    invoke-virtual {v13, v8}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->addFlags(I)V

    .line 191
    move-object v10, v13

    .line 192
    .line 193
    goto/16 :goto_b

    .line 194
    :cond_8
    add-int/2addr v12, v3

    .line 195
    goto :goto_5

    .line 196
    .line 197
    :cond_9
    iget-object v10, v4, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Landroidx/recyclerview/widget/ChildHelper;

    .line 198
    .line 199
    iget-object v10, v10, Landroidx/recyclerview/widget/ChildHelper;->c:Ljava/util/ArrayList;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 203
    move-result v12

    .line 204
    move v13, v6

    .line 205
    .line 206
    :goto_6
    if-ge v13, v12, :cond_b

    .line 207
    .line 208
    .line 209
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 210
    move-result-object v14

    .line 211
    .line 212
    check-cast v14, Landroid/view/View;

    .line 213
    .line 214
    .line 215
    invoke-static {v14}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 216
    move-result-object v15

    .line 217
    .line 218
    .line 219
    invoke-virtual {v15}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    .line 220
    move-result v7

    .line 221
    .line 222
    if-ne v7, v1, :cond_a

    .line 223
    .line 224
    .line 225
    invoke-virtual {v15}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->isInvalid()Z

    .line 226
    move-result v7

    .line 227
    .line 228
    if-nez v7, :cond_a

    .line 229
    .line 230
    .line 231
    invoke-virtual {v15}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->isRemoved()Z

    .line 232
    move-result v7

    .line 233
    .line 234
    if-nez v7, :cond_a

    .line 235
    goto :goto_7

    .line 236
    :cond_a
    add-int/2addr v13, v3

    .line 237
    goto :goto_6

    .line 238
    :cond_b
    const/4 v14, 0x0

    .line 239
    .line 240
    :goto_7
    if-eqz v14, :cond_15

    .line 241
    .line 242
    .line 243
    invoke-static {v14}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 244
    move-result-object v7

    .line 245
    .line 246
    iget-object v10, v4, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Landroidx/recyclerview/widget/ChildHelper;

    .line 247
    .line 248
    iget-object v12, v10, Landroidx/recyclerview/widget/ChildHelper;->a:Landroidx/recyclerview/widget/RecyclerView$6;

    .line 249
    .line 250
    iget-object v12, v12, Landroidx/recyclerview/widget/RecyclerView$6;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v12, v14}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 254
    move-result v12

    .line 255
    .line 256
    if-ltz v12, :cond_14

    .line 257
    .line 258
    iget-object v13, v10, Landroidx/recyclerview/widget/ChildHelper;->b:Landroidx/recyclerview/widget/ChildHelper$Bucket;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v13, v12}, Landroidx/recyclerview/widget/ChildHelper$Bucket;->d(I)Z

    .line 262
    move-result v15

    .line 263
    .line 264
    if-eqz v15, :cond_13

    .line 265
    .line 266
    .line 267
    invoke-virtual {v13, v12}, Landroidx/recyclerview/widget/ChildHelper$Bucket;->a(I)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v10, v14}, Landroidx/recyclerview/widget/ChildHelper;->g(Landroid/view/View;)V

    .line 271
    .line 272
    iget-object v10, v4, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Landroidx/recyclerview/widget/ChildHelper;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v10, v14}, Landroidx/recyclerview/widget/ChildHelper;->e(Landroid/view/View;)I

    .line 276
    move-result v10

    .line 277
    .line 278
    if-eq v10, v2, :cond_12

    .line 279
    .line 280
    iget-object v12, v4, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Landroidx/recyclerview/widget/ChildHelper;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v12, v10}, Landroidx/recyclerview/widget/ChildHelper;->d(I)I

    .line 284
    move-result v10

    .line 285
    .line 286
    iget-object v13, v12, Landroidx/recyclerview/widget/ChildHelper;->b:Landroidx/recyclerview/widget/ChildHelper$Bucket;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v13, v10}, Landroidx/recyclerview/widget/ChildHelper$Bucket;->f(I)Z

    .line 290
    .line 291
    iget-object v12, v12, Landroidx/recyclerview/widget/ChildHelper;->a:Landroidx/recyclerview/widget/RecyclerView$6;

    .line 292
    .line 293
    iget-object v12, v12, Landroidx/recyclerview/widget/RecyclerView$6;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v12, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 297
    move-result-object v13

    .line 298
    .line 299
    if-eqz v13, :cond_f

    .line 300
    .line 301
    .line 302
    invoke-static {v13}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 303
    move-result-object v13

    .line 304
    .line 305
    if-eqz v13, :cond_10

    .line 306
    .line 307
    .line 308
    invoke-virtual {v13}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->isTmpDetached()Z

    .line 309
    move-result v15

    .line 310
    .line 311
    if-eqz v15, :cond_d

    .line 312
    .line 313
    .line 314
    invoke-virtual {v13}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->shouldIgnore()Z

    .line 315
    move-result v15

    .line 316
    .line 317
    if-eqz v15, :cond_c

    .line 318
    goto :goto_8

    .line 319
    .line 320
    :cond_c
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 321
    .line 322
    new-instance v2, Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    const-string/jumbo v3, "called detach on an already detached child "

    .line 326
    .line 327
    .line 328
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    invoke-static {v12, v2}, Landroidx/recyclerview/widget/a;->a(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 335
    move-result-object v2

    .line 336
    .line 337
    .line 338
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 339
    throw v1

    .line 340
    .line 341
    :cond_d
    :goto_8
    sget-boolean v15, Landroidx/recyclerview/widget/RecyclerView;->sVerboseLoggingEnabled:Z

    .line 342
    .line 343
    if-eqz v15, :cond_e

    .line 344
    .line 345
    .line 346
    invoke-virtual {v13}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->toString()Ljava/lang/String;

    .line 347
    .line 348
    :cond_e
    const/16 v15, 0x100

    .line 349
    .line 350
    .line 351
    invoke-virtual {v13, v15}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->addFlags(I)V

    .line 352
    goto :goto_9

    .line 353
    .line 354
    :cond_f
    sget-boolean v13, Landroidx/recyclerview/widget/RecyclerView;->sDebugAssertionsEnabled:Z

    .line 355
    .line 356
    if-nez v13, :cond_11

    .line 357
    .line 358
    .line 359
    :cond_10
    :goto_9
    invoke-static {v12, v10}, Landroidx/recyclerview/widget/RecyclerView;->access$100(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v0, v14}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->m(Landroid/view/View;)V

    .line 363
    .line 364
    const/16 v10, 0x2020

    .line 365
    .line 366
    .line 367
    invoke-virtual {v7, v10}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->addFlags(I)V

    .line 368
    move-object v10, v7

    .line 369
    .line 370
    goto/16 :goto_b

    .line 371
    .line 372
    :cond_11
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 373
    .line 374
    new-instance v2, Ljava/lang/StringBuilder;

    .line 375
    .line 376
    const-string v3, "No view at offset "

    .line 377
    .line 378
    .line 379
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 383
    .line 384
    .line 385
    invoke-static {v12, v2}, Landroidx/recyclerview/widget/a;->a(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 386
    move-result-object v2

    .line 387
    .line 388
    .line 389
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 390
    throw v1

    .line 391
    .line 392
    :cond_12
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 393
    .line 394
    new-instance v2, Ljava/lang/StringBuilder;

    .line 395
    .line 396
    .line 397
    const-string/jumbo v3, "layout index should not be -1 after unhiding a view:"

    .line 398
    .line 399
    .line 400
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 404
    .line 405
    .line 406
    invoke-static {v4, v2}, Landroidx/recyclerview/widget/a;->a(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 407
    move-result-object v2

    .line 408
    .line 409
    .line 410
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 411
    throw v1

    .line 412
    .line 413
    :cond_13
    new-instance v1, Ljava/lang/RuntimeException;

    .line 414
    .line 415
    new-instance v2, Ljava/lang/StringBuilder;

    .line 416
    .line 417
    .line 418
    const-string/jumbo v3, "trying to unhide a view that was not hidden"

    .line 419
    .line 420
    .line 421
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 425
    .line 426
    .line 427
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 428
    move-result-object v2

    .line 429
    .line 430
    .line 431
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 432
    throw v1

    .line 433
    .line 434
    :cond_14
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 435
    .line 436
    new-instance v2, Ljava/lang/StringBuilder;

    .line 437
    .line 438
    .line 439
    const-string/jumbo v3, "view is not a child, cannot hide "

    .line 440
    .line 441
    .line 442
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 446
    .line 447
    .line 448
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 449
    move-result-object v2

    .line 450
    .line 451
    .line 452
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 453
    throw v1

    .line 454
    .line 455
    .line 456
    :cond_15
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 457
    move-result v7

    .line 458
    move v10, v6

    .line 459
    .line 460
    :goto_a
    if-ge v10, v7, :cond_18

    .line 461
    .line 462
    .line 463
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 464
    move-result-object v12

    .line 465
    .line 466
    check-cast v12, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 467
    .line 468
    .line 469
    invoke-virtual {v12}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->isInvalid()Z

    .line 470
    move-result v13

    .line 471
    .line 472
    if-nez v13, :cond_17

    .line 473
    .line 474
    .line 475
    invoke-virtual {v12}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    .line 476
    move-result v13

    .line 477
    .line 478
    if-ne v13, v1, :cond_17

    .line 479
    .line 480
    .line 481
    invoke-virtual {v12}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->isAttachedToTransitionOverlay()Z

    .line 482
    move-result v13

    .line 483
    .line 484
    if-nez v13, :cond_17

    .line 485
    .line 486
    .line 487
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 488
    .line 489
    sget-boolean v7, Landroidx/recyclerview/widget/RecyclerView;->sVerboseLoggingEnabled:Z

    .line 490
    .line 491
    if-eqz v7, :cond_16

    .line 492
    .line 493
    .line 494
    invoke-virtual {v12}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->toString()Ljava/lang/String;

    .line 495
    :cond_16
    move-object v10, v12

    .line 496
    goto :goto_b

    .line 497
    :cond_17
    add-int/2addr v10, v3

    .line 498
    goto :goto_a

    .line 499
    :cond_18
    const/4 v10, 0x0

    .line 500
    .line 501
    :goto_b
    if-eqz v10, :cond_23

    .line 502
    .line 503
    .line 504
    invoke-virtual {v10}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->isRemoved()Z

    .line 505
    move-result v7

    .line 506
    .line 507
    if-eqz v7, :cond_1b

    .line 508
    .line 509
    sget-boolean v7, Landroidx/recyclerview/widget/RecyclerView;->sDebugAssertionsEnabled:Z

    .line 510
    .line 511
    if-eqz v7, :cond_1a

    .line 512
    .line 513
    iget-object v7, v4, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$State;

    .line 514
    .line 515
    iget-boolean v7, v7, Landroidx/recyclerview/widget/RecyclerView$State;->g:Z

    .line 516
    .line 517
    if-eqz v7, :cond_19

    .line 518
    goto :goto_c

    .line 519
    .line 520
    :cond_19
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 521
    .line 522
    new-instance v2, Ljava/lang/StringBuilder;

    .line 523
    .line 524
    .line 525
    const-string/jumbo v3, "should not receive a removed view unless it is pre layout"

    .line 526
    .line 527
    .line 528
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 529
    .line 530
    .line 531
    invoke-static {v4, v2}, Landroidx/recyclerview/widget/a;->a(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 532
    move-result-object v2

    .line 533
    .line 534
    .line 535
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 536
    throw v1

    .line 537
    .line 538
    :cond_1a
    :goto_c
    iget-object v7, v4, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$State;

    .line 539
    .line 540
    iget-boolean v7, v7, Landroidx/recyclerview/widget/RecyclerView$State;->g:Z

    .line 541
    goto :goto_d

    .line 542
    .line 543
    :cond_1b
    iget v7, v10, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->mPosition:I

    .line 544
    .line 545
    if-ltz v7, :cond_22

    .line 546
    .line 547
    iget-object v12, v4, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 548
    .line 549
    .line 550
    invoke-virtual {v12}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 551
    move-result v12

    .line 552
    .line 553
    if-ge v7, v12, :cond_22

    .line 554
    .line 555
    iget-object v7, v4, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$State;

    .line 556
    .line 557
    iget-boolean v7, v7, Landroidx/recyclerview/widget/RecyclerView$State;->g:Z

    .line 558
    .line 559
    if-nez v7, :cond_1d

    .line 560
    .line 561
    iget-object v7, v4, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 562
    .line 563
    iget v12, v10, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->mPosition:I

    .line 564
    .line 565
    .line 566
    invoke-virtual {v7, v12}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemViewType(I)I

    .line 567
    move-result v7

    .line 568
    .line 569
    .line 570
    invoke-virtual {v10}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    .line 571
    move-result v12

    .line 572
    .line 573
    if-eq v7, v12, :cond_1d

    .line 574
    :cond_1c
    move v7, v6

    .line 575
    goto :goto_d

    .line 576
    .line 577
    :cond_1d
    iget-object v7, v4, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 578
    .line 579
    .line 580
    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->hasStableIds()Z

    .line 581
    move-result v7

    .line 582
    .line 583
    if-eqz v7, :cond_1e

    .line 584
    .line 585
    .line 586
    invoke-virtual {v10}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemId()J

    .line 587
    move-result-wide v12

    .line 588
    .line 589
    iget-object v7, v4, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 590
    .line 591
    iget v14, v10, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->mPosition:I

    .line 592
    .line 593
    .line 594
    invoke-virtual {v7, v14}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemId(I)J

    .line 595
    move-result-wide v14

    .line 596
    .line 597
    cmp-long v7, v12, v14

    .line 598
    .line 599
    if-nez v7, :cond_1c

    .line 600
    :cond_1e
    move v7, v3

    .line 601
    .line 602
    :goto_d
    if-nez v7, :cond_21

    .line 603
    const/4 v7, 0x4

    .line 604
    .line 605
    .line 606
    invoke-virtual {v10, v7}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->addFlags(I)V

    .line 607
    .line 608
    .line 609
    invoke-virtual {v10}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->isScrap()Z

    .line 610
    move-result v7

    .line 611
    .line 612
    if-eqz v7, :cond_1f

    .line 613
    .line 614
    iget-object v7, v10, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 615
    .line 616
    .line 617
    invoke-virtual {v4, v7, v6}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 618
    .line 619
    .line 620
    invoke-virtual {v10}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->unScrap()V

    .line 621
    goto :goto_e

    .line 622
    .line 623
    .line 624
    :cond_1f
    invoke-virtual {v10}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->wasReturnedFromScrap()Z

    .line 625
    move-result v7

    .line 626
    .line 627
    if-eqz v7, :cond_20

    .line 628
    .line 629
    .line 630
    invoke-virtual {v10}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->clearReturnedFromScrapFlag()V

    .line 631
    .line 632
    .line 633
    :cond_20
    :goto_e
    invoke-virtual {v0, v10}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->l(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 634
    const/4 v10, 0x0

    .line 635
    goto :goto_f

    .line 636
    :cond_21
    move v5, v3

    .line 637
    goto :goto_f

    .line 638
    .line 639
    :cond_22
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    .line 640
    .line 641
    new-instance v2, Ljava/lang/StringBuilder;

    .line 642
    .line 643
    const-string v3, "Inconsistency detected. Invalid view holder adapter position"

    .line 644
    .line 645
    .line 646
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 647
    .line 648
    .line 649
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 650
    .line 651
    .line 652
    invoke-static {v4, v2}, Landroidx/recyclerview/widget/a;->a(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 653
    move-result-object v2

    .line 654
    .line 655
    .line 656
    invoke-direct {v1, v2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 657
    throw v1

    .line 658
    .line 659
    :cond_23
    :goto_f
    const-wide/16 v17, 0x0

    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    const-wide v19, 0x7fffffffffffffffL

    .line 665
    .line 666
    if-nez v10, :cond_3a

    .line 667
    .line 668
    iget-object v7, v4, Landroidx/recyclerview/widget/RecyclerView;->mAdapterHelper:Landroidx/recyclerview/widget/AdapterHelper;

    .line 669
    .line 670
    .line 671
    invoke-virtual {v7, v1, v6}, Landroidx/recyclerview/widget/AdapterHelper;->f(II)I

    .line 672
    move-result v7

    .line 673
    .line 674
    if-ltz v7, :cond_39

    .line 675
    .line 676
    iget-object v12, v4, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 677
    .line 678
    .line 679
    invoke-virtual {v12}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 680
    move-result v12

    .line 681
    .line 682
    if-ge v7, v12, :cond_39

    .line 683
    .line 684
    iget-object v12, v4, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 685
    .line 686
    .line 687
    invoke-virtual {v12, v7}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemViewType(I)I

    .line 688
    move-result v12

    .line 689
    .line 690
    iget-object v13, v4, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 691
    .line 692
    .line 693
    invoke-virtual {v13}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->hasStableIds()Z

    .line 694
    move-result v13

    .line 695
    .line 696
    if-eqz v13, :cond_2c

    .line 697
    .line 698
    iget-object v10, v4, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 699
    .line 700
    .line 701
    invoke-virtual {v10, v7}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemId(I)J

    .line 702
    move-result-wide v23

    .line 703
    .line 704
    .line 705
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 706
    move-result v10

    .line 707
    sub-int/2addr v10, v3

    .line 708
    .line 709
    :goto_10
    if-ltz v10, :cond_26

    .line 710
    .line 711
    .line 712
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 713
    move-result-object v13

    .line 714
    .line 715
    check-cast v13, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 716
    .line 717
    .line 718
    invoke-virtual {v13}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemId()J

    .line 719
    move-result-wide v25

    .line 720
    .line 721
    cmp-long v25, v25, v23

    .line 722
    .line 723
    if-nez v25, :cond_25

    .line 724
    .line 725
    .line 726
    invoke-virtual {v13}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->wasReturnedFromScrap()Z

    .line 727
    move-result v25

    .line 728
    .line 729
    if-nez v25, :cond_25

    .line 730
    .line 731
    .line 732
    invoke-virtual {v13}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    .line 733
    move-result v14

    .line 734
    .line 735
    if-ne v12, v14, :cond_24

    .line 736
    .line 737
    .line 738
    invoke-virtual {v13, v8}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->addFlags(I)V

    .line 739
    .line 740
    .line 741
    invoke-virtual {v13}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->isRemoved()Z

    .line 742
    move-result v8

    .line 743
    .line 744
    if-eqz v8, :cond_2a

    .line 745
    .line 746
    iget-object v8, v4, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$State;

    .line 747
    .line 748
    iget-boolean v8, v8, Landroidx/recyclerview/widget/RecyclerView$State;->g:Z

    .line 749
    .line 750
    if-nez v8, :cond_2a

    .line 751
    const/4 v8, 0x2

    .line 752
    .line 753
    const/16 v9, 0xe

    .line 754
    .line 755
    .line 756
    invoke-virtual {v13, v8, v9}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->setFlags(II)V

    .line 757
    goto :goto_12

    .line 758
    .line 759
    .line 760
    :cond_24
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 761
    .line 762
    iget-object v14, v13, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 763
    .line 764
    .line 765
    invoke-virtual {v4, v14, v6}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 766
    .line 767
    iget-object v13, v13, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 768
    .line 769
    .line 770
    invoke-static {v13}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 771
    move-result-object v13

    .line 772
    const/4 v14, 0x0

    .line 773
    .line 774
    iput-object v14, v13, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->mScrapContainer:Landroidx/recyclerview/widget/RecyclerView$Recycler;

    .line 775
    .line 776
    iput-boolean v6, v13, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->mInChangeScrap:Z

    .line 777
    .line 778
    .line 779
    invoke-virtual {v13}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->clearReturnedFromScrapFlag()V

    .line 780
    .line 781
    .line 782
    invoke-virtual {v0, v13}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->l(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 783
    :cond_25
    add-int/2addr v10, v2

    .line 784
    goto :goto_10

    .line 785
    .line 786
    .line 787
    :cond_26
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 788
    move-result v8

    .line 789
    sub-int/2addr v8, v3

    .line 790
    .line 791
    :goto_11
    if-ltz v8, :cond_28

    .line 792
    .line 793
    .line 794
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 795
    move-result-object v10

    .line 796
    .line 797
    check-cast v10, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 798
    .line 799
    .line 800
    invoke-virtual {v10}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemId()J

    .line 801
    move-result-wide v13

    .line 802
    .line 803
    cmp-long v11, v13, v23

    .line 804
    .line 805
    if-nez v11, :cond_29

    .line 806
    .line 807
    .line 808
    invoke-virtual {v10}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->isAttachedToTransitionOverlay()Z

    .line 809
    move-result v11

    .line 810
    .line 811
    if-nez v11, :cond_29

    .line 812
    .line 813
    .line 814
    invoke-virtual {v10}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    .line 815
    move-result v11

    .line 816
    .line 817
    if-ne v12, v11, :cond_27

    .line 818
    .line 819
    .line 820
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 821
    move-object v13, v10

    .line 822
    goto :goto_12

    .line 823
    .line 824
    .line 825
    :cond_27
    invoke-virtual {v0, v8}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->j(I)V

    .line 826
    :cond_28
    const/4 v13, 0x0

    .line 827
    goto :goto_12

    .line 828
    :cond_29
    add-int/2addr v8, v2

    .line 829
    goto :goto_11

    .line 830
    .line 831
    :cond_2a
    :goto_12
    if-eqz v13, :cond_2b

    .line 832
    .line 833
    iput v7, v13, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->mPosition:I

    .line 834
    move v5, v3

    .line 835
    :cond_2b
    move-object v10, v13

    .line 836
    .line 837
    :cond_2c
    if-nez v10, :cond_2f

    .line 838
    .line 839
    iget-object v7, v0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->h:Landroidx/recyclerview/widget/RecyclerView$ViewCacheExtension;

    .line 840
    .line 841
    if-eqz v7, :cond_2f

    .line 842
    .line 843
    .line 844
    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView$ViewCacheExtension;->a()Landroid/view/View;

    .line 845
    move-result-object v7

    .line 846
    .line 847
    if-eqz v7, :cond_2f

    .line 848
    .line 849
    .line 850
    invoke-virtual {v4, v7}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 851
    move-result-object v10

    .line 852
    .line 853
    if-eqz v10, :cond_2e

    .line 854
    .line 855
    .line 856
    invoke-virtual {v10}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->shouldIgnore()Z

    .line 857
    move-result v7

    .line 858
    .line 859
    if-nez v7, :cond_2d

    .line 860
    goto :goto_13

    .line 861
    .line 862
    :cond_2d
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 863
    .line 864
    new-instance v2, Ljava/lang/StringBuilder;

    .line 865
    .line 866
    .line 867
    const-string/jumbo v3, "getViewForPositionAndType returned a view that is ignored. You must call stopIgnoring before returning this view."

    .line 868
    .line 869
    .line 870
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 871
    .line 872
    .line 873
    invoke-static {v4, v2}, Landroidx/recyclerview/widget/a;->a(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 874
    move-result-object v2

    .line 875
    .line 876
    .line 877
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 878
    throw v1

    .line 879
    .line 880
    :cond_2e
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 881
    .line 882
    new-instance v2, Ljava/lang/StringBuilder;

    .line 883
    .line 884
    .line 885
    const-string/jumbo v3, "getViewForPositionAndType returned a view which does not have a ViewHolder"

    .line 886
    .line 887
    .line 888
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 889
    .line 890
    .line 891
    invoke-static {v4, v2}, Landroidx/recyclerview/widget/a;->a(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 892
    move-result-object v2

    .line 893
    .line 894
    .line 895
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 896
    throw v1

    .line 897
    .line 898
    :cond_2f
    :goto_13
    if-nez v10, :cond_33

    .line 899
    .line 900
    sget v7, Landroidx/recyclerview/widget/RecyclerView;->HORIZONTAL:I

    .line 901
    .line 902
    .line 903
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->d()Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    .line 904
    move-result-object v7

    .line 905
    .line 906
    iget-object v7, v7, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;->a:Landroid/util/SparseArray;

    .line 907
    .line 908
    .line 909
    invoke-virtual {v7, v12}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 910
    move-result-object v7

    .line 911
    .line 912
    check-cast v7, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool$ScrapData;

    .line 913
    .line 914
    if-eqz v7, :cond_31

    .line 915
    .line 916
    iget-object v7, v7, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool$ScrapData;->a:Ljava/util/ArrayList;

    .line 917
    .line 918
    .line 919
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 920
    move-result v8

    .line 921
    .line 922
    if-nez v8, :cond_31

    .line 923
    .line 924
    .line 925
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 926
    move-result v8

    .line 927
    sub-int/2addr v8, v3

    .line 928
    .line 929
    :goto_14
    if-ltz v8, :cond_31

    .line 930
    .line 931
    .line 932
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 933
    move-result-object v9

    .line 934
    .line 935
    check-cast v9, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 936
    .line 937
    .line 938
    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->isAttachedToTransitionOverlay()Z

    .line 939
    move-result v9

    .line 940
    .line 941
    if-nez v9, :cond_30

    .line 942
    .line 943
    .line 944
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 945
    move-result-object v2

    .line 946
    .line 947
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 948
    goto :goto_15

    .line 949
    :cond_30
    add-int/2addr v8, v2

    .line 950
    goto :goto_14

    .line 951
    :cond_31
    const/4 v2, 0x0

    .line 952
    .line 953
    :goto_15
    if-eqz v2, :cond_32

    .line 954
    .line 955
    .line 956
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->resetInternal()V

    .line 957
    .line 958
    sget-boolean v7, Landroidx/recyclerview/widget/RecyclerView;->FORCE_INVALIDATE_DISPLAY_LIST:Z

    .line 959
    .line 960
    if-eqz v7, :cond_32

    .line 961
    .line 962
    iget-object v7, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 963
    .line 964
    instance-of v8, v7, Landroid/view/ViewGroup;

    .line 965
    .line 966
    if-eqz v8, :cond_32

    .line 967
    .line 968
    check-cast v7, Landroid/view/ViewGroup;

    .line 969
    .line 970
    .line 971
    invoke-static {v7, v6}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->f(Landroid/view/ViewGroup;Z)V

    .line 972
    :cond_32
    move-object v10, v2

    .line 973
    .line 974
    :cond_33
    if-nez v10, :cond_3a

    .line 975
    .line 976
    .line 977
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    .line 978
    move-result-wide v7

    .line 979
    .line 980
    cmp-long v2, p2, v19

    .line 981
    .line 982
    if-eqz v2, :cond_36

    .line 983
    .line 984
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->g:Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    .line 985
    .line 986
    .line 987
    invoke-virtual {v2, v12}, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;->a(I)Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool$ScrapData;

    .line 988
    move-result-object v2

    .line 989
    .line 990
    iget-wide v9, v2, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool$ScrapData;->c:J

    .line 991
    .line 992
    cmp-long v2, v9, v17

    .line 993
    .line 994
    if-eqz v2, :cond_35

    .line 995
    add-long/2addr v9, v7

    .line 996
    .line 997
    cmp-long v2, v9, p2

    .line 998
    .line 999
    if-gez v2, :cond_34

    .line 1000
    goto :goto_16

    .line 1001
    :cond_34
    move v2, v6

    .line 1002
    goto :goto_17

    .line 1003
    :cond_35
    :goto_16
    move v2, v3

    .line 1004
    .line 1005
    :goto_17
    if-nez v2, :cond_36

    .line 1006
    const/4 v2, 0x0

    .line 1007
    return-object v2

    .line 1008
    .line 1009
    :cond_36
    iget-object v2, v4, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 1010
    .line 1011
    .line 1012
    invoke-virtual {v2, v4, v12}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->createViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 1013
    move-result-object v10

    .line 1014
    .line 1015
    sget-boolean v2, Landroidx/recyclerview/widget/RecyclerView;->ALLOW_THREAD_GAP_WORK:Z

    .line 1016
    .line 1017
    if-eqz v2, :cond_37

    .line 1018
    .line 1019
    iget-object v2, v10, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 1020
    .line 1021
    .line 1022
    invoke-static {v2}, Landroidx/recyclerview/widget/RecyclerView;->findNestedRecyclerView(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    .line 1023
    move-result-object v2

    .line 1024
    .line 1025
    if-eqz v2, :cond_37

    .line 1026
    .line 1027
    new-instance v9, Ljava/lang/ref/WeakReference;

    .line 1028
    .line 1029
    .line 1030
    invoke-direct {v9, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 1031
    .line 1032
    iput-object v9, v10, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->mNestedRecyclerView:Ljava/lang/ref/WeakReference;

    .line 1033
    .line 1034
    .line 1035
    :cond_37
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    .line 1036
    move-result-wide v13

    .line 1037
    .line 1038
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->g:Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    .line 1039
    sub-long/2addr v13, v7

    .line 1040
    .line 1041
    .line 1042
    invoke-virtual {v2, v12}, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;->a(I)Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool$ScrapData;

    .line 1043
    move-result-object v2

    .line 1044
    .line 1045
    iget-wide v7, v2, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool$ScrapData;->c:J

    .line 1046
    .line 1047
    cmp-long v9, v7, v17

    .line 1048
    .line 1049
    if-nez v9, :cond_38

    .line 1050
    goto :goto_18

    .line 1051
    .line 1052
    :cond_38
    const-wide/16 v11, 0x4

    .line 1053
    div-long/2addr v7, v11

    .line 1054
    .line 1055
    const-wide/16 v21, 0x3

    .line 1056
    .line 1057
    mul-long v7, v7, v21

    .line 1058
    div-long/2addr v13, v11

    .line 1059
    add-long/2addr v13, v7

    .line 1060
    .line 1061
    :goto_18
    iput-wide v13, v2, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool$ScrapData;->c:J

    .line 1062
    goto :goto_19

    .line 1063
    .line 1064
    :cond_39
    new-instance v2, Ljava/lang/IndexOutOfBoundsException;

    .line 1065
    .line 1066
    const-string v3, "Inconsistency detected. Invalid item position "

    .line 1067
    .line 1068
    const-string v5, "(offset:"

    .line 1069
    .line 1070
    const-string v6, ").state:"

    .line 1071
    .line 1072
    .line 1073
    invoke-static {v1, v3, v7, v5, v6}, Landroidx/collection/a;->b(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1074
    move-result-object v1

    .line 1075
    .line 1076
    iget-object v3, v4, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$State;

    .line 1077
    .line 1078
    .line 1079
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$State;->b()I

    .line 1080
    move-result v3

    .line 1081
    .line 1082
    .line 1083
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1084
    .line 1085
    .line 1086
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->exceptionLabel()Ljava/lang/String;

    .line 1087
    move-result-object v3

    .line 1088
    .line 1089
    .line 1090
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1091
    .line 1092
    .line 1093
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1094
    move-result-object v1

    .line 1095
    .line 1096
    .line 1097
    invoke-direct {v2, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 1098
    throw v2

    .line 1099
    .line 1100
    :cond_3a
    :goto_19
    if-eqz v5, :cond_3b

    .line 1101
    .line 1102
    iget-object v2, v4, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$State;

    .line 1103
    .line 1104
    iget-boolean v2, v2, Landroidx/recyclerview/widget/RecyclerView$State;->g:Z

    .line 1105
    .line 1106
    if-nez v2, :cond_3b

    .line 1107
    .line 1108
    const/16 v2, 0x2000

    .line 1109
    .line 1110
    .line 1111
    invoke-virtual {v10, v2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->hasAnyOfTheFlags(I)Z

    .line 1112
    move-result v7

    .line 1113
    .line 1114
    if-eqz v7, :cond_3b

    .line 1115
    .line 1116
    .line 1117
    invoke-virtual {v10, v6, v2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->setFlags(II)V

    .line 1118
    .line 1119
    iget-object v2, v4, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$State;

    .line 1120
    .line 1121
    iget-boolean v2, v2, Landroidx/recyclerview/widget/RecyclerView$State;->j:Z

    .line 1122
    .line 1123
    if-eqz v2, :cond_3b

    .line 1124
    .line 1125
    .line 1126
    invoke-static {v10}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->e(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)I

    .line 1127
    .line 1128
    iget-object v2, v4, Landroidx/recyclerview/widget/RecyclerView;->mItemAnimator:Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    .line 1129
    .line 1130
    .line 1131
    invoke-virtual {v10}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getUnmodifiedPayloads()Ljava/util/List;

    .line 1132
    .line 1133
    .line 1134
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1135
    .line 1136
    new-instance v2, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$ItemHolderInfo;

    .line 1137
    .line 1138
    .line 1139
    invoke-direct {v2}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$ItemHolderInfo;-><init>()V

    .line 1140
    .line 1141
    iget-object v7, v10, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 1142
    .line 1143
    .line 1144
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    .line 1145
    move-result v8

    .line 1146
    .line 1147
    iput v8, v2, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$ItemHolderInfo;->a:I

    .line 1148
    .line 1149
    .line 1150
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    .line 1151
    move-result v8

    .line 1152
    .line 1153
    iput v8, v2, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$ItemHolderInfo;->b:I

    .line 1154
    .line 1155
    .line 1156
    invoke-virtual {v7}, Landroid/view/View;->getRight()I

    .line 1157
    .line 1158
    .line 1159
    invoke-virtual {v7}, Landroid/view/View;->getBottom()I

    .line 1160
    .line 1161
    .line 1162
    invoke-virtual {v4, v10, v2}, Landroidx/recyclerview/widget/RecyclerView;->recordAnimationInfoIfBouncedHiddenView(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$ItemHolderInfo;)V

    .line 1163
    .line 1164
    :cond_3b
    iget-object v2, v4, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$State;

    .line 1165
    .line 1166
    iget-boolean v2, v2, Landroidx/recyclerview/widget/RecyclerView$State;->g:Z

    .line 1167
    .line 1168
    if-eqz v2, :cond_3c

    .line 1169
    .line 1170
    .line 1171
    invoke-virtual {v10}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->isBound()Z

    .line 1172
    move-result v2

    .line 1173
    .line 1174
    if-eqz v2, :cond_3c

    .line 1175
    .line 1176
    iput v1, v10, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->mPreLayoutPosition:I

    .line 1177
    goto :goto_1a

    .line 1178
    .line 1179
    .line 1180
    :cond_3c
    invoke-virtual {v10}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->isBound()Z

    .line 1181
    move-result v2

    .line 1182
    .line 1183
    if-eqz v2, :cond_3e

    .line 1184
    .line 1185
    .line 1186
    invoke-virtual {v10}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->needsUpdate()Z

    .line 1187
    move-result v2

    .line 1188
    .line 1189
    if-nez v2, :cond_3e

    .line 1190
    .line 1191
    .line 1192
    invoke-virtual {v10}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->isInvalid()Z

    .line 1193
    move-result v2

    .line 1194
    .line 1195
    if-eqz v2, :cond_3d

    .line 1196
    goto :goto_1b

    .line 1197
    :cond_3d
    :goto_1a
    move v1, v6

    .line 1198
    .line 1199
    goto/16 :goto_20

    .line 1200
    .line 1201
    :cond_3e
    :goto_1b
    sget-boolean v2, Landroidx/recyclerview/widget/RecyclerView;->sDebugAssertionsEnabled:Z

    .line 1202
    .line 1203
    if-eqz v2, :cond_40

    .line 1204
    .line 1205
    .line 1206
    invoke-virtual {v10}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->isRemoved()Z

    .line 1207
    move-result v2

    .line 1208
    .line 1209
    if-nez v2, :cond_3f

    .line 1210
    goto :goto_1c

    .line 1211
    .line 1212
    :cond_3f
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1213
    .line 1214
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1215
    .line 1216
    const-string v3, "Removed holder should be bound and it should come here only in pre-layout. Holder: "

    .line 1217
    .line 1218
    .line 1219
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1220
    .line 1221
    .line 1222
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1223
    .line 1224
    .line 1225
    invoke-static {v4, v2}, Landroidx/recyclerview/widget/a;->a(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1226
    move-result-object v2

    .line 1227
    .line 1228
    .line 1229
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1230
    throw v1

    .line 1231
    .line 1232
    :cond_40
    :goto_1c
    iget-object v2, v4, Landroidx/recyclerview/widget/RecyclerView;->mAdapterHelper:Landroidx/recyclerview/widget/AdapterHelper;

    .line 1233
    .line 1234
    .line 1235
    invoke-virtual {v2, v1, v6}, Landroidx/recyclerview/widget/AdapterHelper;->f(II)I

    .line 1236
    move-result v2

    .line 1237
    const/4 v7, 0x0

    .line 1238
    .line 1239
    iput-object v7, v10, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->mBindingAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 1240
    .line 1241
    iput-object v4, v10, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->mOwnerRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 1242
    .line 1243
    .line 1244
    invoke-virtual {v10}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    .line 1245
    move-result v7

    .line 1246
    .line 1247
    .line 1248
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    .line 1249
    move-result-wide v8

    .line 1250
    .line 1251
    cmp-long v11, p2, v19

    .line 1252
    .line 1253
    if-eqz v11, :cond_41

    .line 1254
    .line 1255
    iget-object v11, v0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->g:Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    .line 1256
    .line 1257
    .line 1258
    invoke-virtual {v11, v7}, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;->a(I)Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool$ScrapData;

    .line 1259
    move-result-object v7

    .line 1260
    .line 1261
    iget-wide v11, v7, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool$ScrapData;->d:J

    .line 1262
    .line 1263
    cmp-long v7, v11, v17

    .line 1264
    .line 1265
    if-eqz v7, :cond_41

    .line 1266
    add-long/2addr v11, v8

    .line 1267
    .line 1268
    cmp-long v7, v11, p2

    .line 1269
    .line 1270
    if-gez v7, :cond_3d

    .line 1271
    .line 1272
    .line 1273
    :cond_41
    invoke-virtual {v10}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->isTmpDetached()Z

    .line 1274
    move-result v7

    .line 1275
    .line 1276
    if-eqz v7, :cond_42

    .line 1277
    .line 1278
    iget-object v7, v10, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 1279
    .line 1280
    .line 1281
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    .line 1282
    move-result v11

    .line 1283
    .line 1284
    iget-object v12, v10, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 1285
    .line 1286
    .line 1287
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1288
    move-result-object v12

    .line 1289
    .line 1290
    .line 1291
    invoke-static {v4, v7, v11, v12}, Landroidx/recyclerview/widget/RecyclerView;->access$300(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 1292
    move v7, v3

    .line 1293
    goto :goto_1d

    .line 1294
    :cond_42
    move v7, v6

    .line 1295
    .line 1296
    :goto_1d
    iget-object v11, v4, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 1297
    .line 1298
    .line 1299
    invoke-virtual {v11, v10, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->bindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    .line 1300
    .line 1301
    if-eqz v7, :cond_43

    .line 1302
    .line 1303
    iget-object v2, v10, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 1304
    .line 1305
    .line 1306
    invoke-static {v4, v2}, Landroidx/recyclerview/widget/RecyclerView;->access$400(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;)V

    .line 1307
    .line 1308
    .line 1309
    :cond_43
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    .line 1310
    move-result-wide v11

    .line 1311
    .line 1312
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->g:Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    .line 1313
    .line 1314
    .line 1315
    invoke-virtual {v10}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    .line 1316
    move-result v7

    .line 1317
    sub-long/2addr v11, v8

    .line 1318
    .line 1319
    .line 1320
    invoke-virtual {v2, v7}, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;->a(I)Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool$ScrapData;

    .line 1321
    move-result-object v2

    .line 1322
    .line 1323
    iget-wide v7, v2, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool$ScrapData;->d:J

    .line 1324
    .line 1325
    cmp-long v9, v7, v17

    .line 1326
    .line 1327
    if-nez v9, :cond_44

    .line 1328
    goto :goto_1e

    .line 1329
    .line 1330
    :cond_44
    const-wide/16 v13, 0x4

    .line 1331
    div-long/2addr v7, v13

    .line 1332
    .line 1333
    const-wide/16 v15, 0x3

    .line 1334
    mul-long/2addr v7, v15

    .line 1335
    div-long/2addr v11, v13

    .line 1336
    add-long/2addr v11, v7

    .line 1337
    .line 1338
    :goto_1e
    iput-wide v11, v2, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool$ScrapData;->d:J

    .line 1339
    .line 1340
    .line 1341
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->isAccessibilityEnabled()Z

    .line 1342
    move-result v2

    .line 1343
    .line 1344
    if-eqz v2, :cond_48

    .line 1345
    .line 1346
    iget-object v2, v10, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 1347
    .line 1348
    .line 1349
    invoke-virtual {v2}, Landroid/view/View;->getImportantForAccessibility()I

    .line 1350
    move-result v7

    .line 1351
    .line 1352
    if-nez v7, :cond_45

    .line 1353
    .line 1354
    .line 1355
    invoke-virtual {v2, v3}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 1356
    .line 1357
    :cond_45
    iget-object v7, v4, Landroidx/recyclerview/widget/RecyclerView;->mAccessibilityDelegate:Landroidx/recyclerview/widget/RecyclerViewAccessibilityDelegate;

    .line 1358
    .line 1359
    if-nez v7, :cond_46

    .line 1360
    goto :goto_1f

    .line 1361
    .line 1362
    .line 1363
    :cond_46
    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerViewAccessibilityDelegate;->getItemDelegate()Landroidx/core/view/AccessibilityDelegateCompat;

    .line 1364
    move-result-object v7

    .line 1365
    .line 1366
    instance-of v8, v7, Landroidx/recyclerview/widget/RecyclerViewAccessibilityDelegate$ItemDelegate;

    .line 1367
    .line 1368
    if-eqz v8, :cond_47

    .line 1369
    move-object v8, v7

    .line 1370
    .line 1371
    check-cast v8, Landroidx/recyclerview/widget/RecyclerViewAccessibilityDelegate$ItemDelegate;

    .line 1372
    .line 1373
    .line 1374
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1375
    .line 1376
    .line 1377
    invoke-static {v2}, Landroidx/core/view/ViewCompat;->e(Landroid/view/View;)Landroidx/core/view/AccessibilityDelegateCompat;

    .line 1378
    move-result-object v9

    .line 1379
    .line 1380
    if-eqz v9, :cond_47

    .line 1381
    .line 1382
    if-eq v9, v8, :cond_47

    .line 1383
    .line 1384
    iget-object v8, v8, Landroidx/recyclerview/widget/RecyclerViewAccessibilityDelegate$ItemDelegate;->e:Ljava/util/WeakHashMap;

    .line 1385
    .line 1386
    .line 1387
    invoke-virtual {v8, v2, v9}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1388
    .line 1389
    .line 1390
    :cond_47
    invoke-static {v2, v7}, Landroidx/core/view/ViewCompat;->A(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    .line 1391
    .line 1392
    :cond_48
    :goto_1f
    iget-object v2, v4, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$State;

    .line 1393
    .line 1394
    iget-boolean v2, v2, Landroidx/recyclerview/widget/RecyclerView$State;->g:Z

    .line 1395
    .line 1396
    if-eqz v2, :cond_49

    .line 1397
    .line 1398
    iput v1, v10, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->mPreLayoutPosition:I

    .line 1399
    :cond_49
    move v1, v3

    .line 1400
    .line 1401
    :goto_20
    iget-object v2, v10, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 1402
    .line 1403
    .line 1404
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1405
    move-result-object v2

    .line 1406
    .line 1407
    if-nez v2, :cond_4a

    .line 1408
    .line 1409
    .line 1410
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1411
    move-result-object v2

    .line 1412
    .line 1413
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 1414
    .line 1415
    iget-object v4, v10, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 1416
    .line 1417
    .line 1418
    invoke-virtual {v4, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1419
    goto :goto_21

    .line 1420
    .line 1421
    .line 1422
    :cond_4a
    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/RecyclerView;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    .line 1423
    move-result v7

    .line 1424
    .line 1425
    if-nez v7, :cond_4b

    .line 1426
    .line 1427
    .line 1428
    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/RecyclerView;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    .line 1429
    move-result-object v2

    .line 1430
    .line 1431
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 1432
    .line 1433
    iget-object v4, v10, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 1434
    .line 1435
    .line 1436
    invoke-virtual {v4, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1437
    goto :goto_21

    .line 1438
    .line 1439
    :cond_4b
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 1440
    .line 1441
    :goto_21
    iput-object v10, v2, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 1442
    .line 1443
    if-eqz v5, :cond_4c

    .line 1444
    .line 1445
    if-eqz v1, :cond_4c

    .line 1446
    goto :goto_22

    .line 1447
    :cond_4c
    move v3, v6

    .line 1448
    .line 1449
    :goto_22
    iput-boolean v3, v2, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->d:Z

    .line 1450
    return-object v10

    .line 1451
    .line 1452
    :cond_4d
    new-instance v2, Ljava/lang/IndexOutOfBoundsException;

    .line 1453
    .line 1454
    const-string v3, "Invalid item position "

    .line 1455
    .line 1456
    const-string v5, "("

    .line 1457
    .line 1458
    const-string v6, "). Item count:"

    .line 1459
    .line 1460
    .line 1461
    invoke-static {v1, v3, v1, v5, v6}, Landroidx/collection/a;->b(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1462
    move-result-object v1

    .line 1463
    .line 1464
    iget-object v3, v4, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$State;

    .line 1465
    .line 1466
    .line 1467
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$State;->b()I

    .line 1468
    move-result v3

    .line 1469
    .line 1470
    .line 1471
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1472
    .line 1473
    .line 1474
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->exceptionLabel()Ljava/lang/String;

    .line 1475
    move-result-object v3

    .line 1476
    .line 1477
    .line 1478
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1479
    .line 1480
    .line 1481
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1482
    move-result-object v1

    .line 1483
    .line 1484
    .line 1485
    invoke-direct {v2, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 1486
    throw v2
.end method

.method public final o(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->mInChangeScrap:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->b:Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->a:Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 16
    :goto_0
    const/4 v0, 0x0

    .line 17
    .line 18
    iput-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->mScrapContainer:Landroidx/recyclerview/widget/RecyclerView$Recycler;

    .line 19
    const/4 v0, 0x0

    .line 20
    .line 21
    iput-boolean v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->mInChangeScrap:Z

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->clearReturnedFromScrapFlag()V

    .line 25
    return-void
.end method

.method public final p()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    .line 4
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget v0, v0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->mPrefetchMaxCountObserved:I

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    .line 12
    :goto_0
    iget v1, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->e:I

    .line 13
    add-int/2addr v1, v0

    .line 14
    .line 15
    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->f:I

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->c:Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 21
    move-result v1

    .line 22
    .line 23
    add-int/lit8 v1, v1, -0x1

    .line 24
    .line 25
    :goto_1
    if-ltz v1, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 29
    move-result v2

    .line 30
    .line 31
    iget v3, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->f:I

    .line 32
    .line 33
    if-le v2, v3, :cond_1

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->j(I)V

    .line 37
    .line 38
    add-int/lit8 v1, v1, -0x1

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    return-void
.end method
