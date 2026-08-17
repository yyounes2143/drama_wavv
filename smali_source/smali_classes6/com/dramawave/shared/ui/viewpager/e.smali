.class public abstract Lcom/dramawave/shared/ui/viewpager/e;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "FragmentStateAdapter.java"

# interfaces
.implements Lcom/dramawave/shared/ui/viewpager/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dramawave/shared/ui/viewpager/e$c;,
        Lcom/dramawave/shared/ui/viewpager/e$d;,
        Lcom/dramawave/shared/ui/viewpager/e$e;,
        Lcom/dramawave/shared/ui/viewpager/e$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/dramawave/shared/ui/viewpager/i;",
        ">;",
        "Lcom/dramawave/shared/ui/viewpager/l;"
    }
.end annotation


# static fields
.field private static final r:Ljava/lang/String; = "f#"

.field private static final s:Ljava/lang/String; = "s#"

.field private static final t:J = 0x2710L


# instance fields
.field final i:Landroidx/lifecycle/Lifecycle;

.field final j:Landroidx/fragment/app/FragmentManager;

.field final k:Landroidx/collection/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/LongSparseArray<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Landroidx/collection/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/LongSparseArray<",
            "Landroidx/fragment/app/Fragment$SavedState;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Landroidx/collection/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/LongSparseArray<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private n:Lcom/dramawave/shared/ui/viewpager/e$d;

.field o:Lcom/dramawave/shared/ui/viewpager/e$c;

.field p:Z

.field private q:Z


# direct methods
.method public constructor <init>(Lcom/dramawave/shared/base/fragment/BaseTraceFragment;)V
    .locals 2
    .param p1    # Lcom/dramawave/shared/base/fragment/BaseTraceFragment;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 12
    .line 13
    new-instance v1, Landroidx/collection/LongSparseArray;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1}, Landroidx/collection/LongSparseArray;-><init>()V

    .line 17
    .line 18
    iput-object v1, p0, Lcom/dramawave/shared/ui/viewpager/e;->k:Landroidx/collection/LongSparseArray;

    .line 19
    .line 20
    new-instance v1, Landroidx/collection/LongSparseArray;

    .line 21
    .line 22
    .line 23
    invoke-direct {v1}, Landroidx/collection/LongSparseArray;-><init>()V

    .line 24
    .line 25
    iput-object v1, p0, Lcom/dramawave/shared/ui/viewpager/e;->l:Landroidx/collection/LongSparseArray;

    .line 26
    .line 27
    new-instance v1, Landroidx/collection/LongSparseArray;

    .line 28
    .line 29
    .line 30
    invoke-direct {v1}, Landroidx/collection/LongSparseArray;-><init>()V

    .line 31
    .line 32
    iput-object v1, p0, Lcom/dramawave/shared/ui/viewpager/e;->m:Landroidx/collection/LongSparseArray;

    .line 33
    .line 34
    new-instance v1, Lcom/dramawave/shared/ui/viewpager/e$c;

    .line 35
    .line 36
    .line 37
    invoke-direct {v1}, Lcom/dramawave/shared/ui/viewpager/e$c;-><init>()V

    .line 38
    .line 39
    iput-object v1, p0, Lcom/dramawave/shared/ui/viewpager/e;->o:Lcom/dramawave/shared/ui/viewpager/e$c;

    .line 40
    const/4 v1, 0x0

    .line 41
    .line 42
    iput-boolean v1, p0, Lcom/dramawave/shared/ui/viewpager/e;->p:Z

    .line 43
    .line 44
    iput-boolean v1, p0, Lcom/dramawave/shared/ui/viewpager/e;->q:Z

    .line 45
    .line 46
    iput-object v0, p0, Lcom/dramawave/shared/ui/viewpager/e;->j:Landroidx/fragment/app/FragmentManager;

    .line 47
    .line 48
    iput-object p1, p0, Lcom/dramawave/shared/ui/viewpager/e;->i:Landroidx/lifecycle/Lifecycle;

    .line 49
    const/4 p1, 0x1

    .line 50
    .line 51
    .line 52
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->setHasStableIds(Z)V

    .line 53
    return-void
.end method


# virtual methods
.method public final a(J)Landroidx/fragment/app/Fragment;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/ui/viewpager/e;->k:Landroidx/collection/LongSparseArray;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Landroidx/collection/LongSparseArray;->e(J)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Landroidx/fragment/app/Fragment;

    .line 9
    return-object p1
.end method

.method public final addViewToContainer(Landroid/view/View;Landroid/widget/FrameLayout;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/widget/FrameLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-gt v0, v1, :cond_3

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    if-ne v0, p2, :cond_0

    .line 14
    return-void

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 18
    move-result v0

    .line 19
    .line 20
    if-lez v0, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    check-cast v0, Landroid/view/ViewGroup;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 42
    return-void

    .line 43
    .line 44
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p2, "Design assumption violated."

    .line 47
    .line 48
    .line 49
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    throw p1
.end method

.method public final c(Lcom/dramawave/shared/ui/viewpager/i;)V
    .locals 8
    .param p1    # Lcom/dramawave/shared/ui/viewpager/i;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "f"

    .line 3
    .line 4
    iget-object v1, p0, Lcom/dramawave/shared/ui/viewpager/e;->k:Landroidx/collection/LongSparseArray;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemId()J

    .line 8
    move-result-wide v2

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v2, v3}, Landroidx/collection/LongSparseArray;->e(J)Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 15
    .line 16
    const-string v2, "Design assumption violated."

    .line 17
    .line 18
    if-eqz v1, :cond_8

    .line 19
    .line 20
    iget-object v3, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 21
    .line 22
    check-cast v3, Landroid/widget/FrameLayout;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 26
    move-result-object v4

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 30
    move-result v5

    .line 31
    .line 32
    if-nez v5, :cond_1

    .line 33
    .line 34
    if-nez v4, :cond_0

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    .line 40
    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    throw p1

    .line 42
    .line 43
    .line 44
    :cond_1
    :goto_0
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 45
    move-result v2

    .line 46
    const/4 v5, 0x0

    .line 47
    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    if-nez v4, :cond_2

    .line 51
    .line 52
    iget-object p1, p0, Lcom/dramawave/shared/ui/viewpager/e;->j:Landroidx/fragment/app/FragmentManager;

    .line 53
    .line 54
    new-instance v0, Lcom/dramawave/shared/ui/viewpager/f;

    .line 55
    .line 56
    .line 57
    invoke-direct {v0, p0, v1, v3}, Lcom/dramawave/shared/ui/viewpager/f;-><init>(Lcom/dramawave/shared/ui/viewpager/e;Landroidx/fragment/app/Fragment;Landroid/widget/FrameLayout;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v0, v5}, Landroidx/fragment/app/FragmentManager;->b0(Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;Z)V

    .line 61
    return-void

    .line 62
    .line 63
    .line 64
    :cond_2
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 65
    move-result v2

    .line 66
    .line 67
    if-eqz v2, :cond_4

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 71
    move-result-object v2

    .line 72
    .line 73
    if-eqz v2, :cond_4

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 77
    move-result-object p1

    .line 78
    .line 79
    if-eq p1, v3, :cond_3

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, v4, v3}, Lcom/dramawave/shared/ui/viewpager/e;->addViewToContainer(Landroid/view/View;Landroid/widget/FrameLayout;)V

    .line 83
    :cond_3
    return-void

    .line 84
    .line 85
    .line 86
    :cond_4
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 87
    move-result v2

    .line 88
    .line 89
    if-eqz v2, :cond_5

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, v4, v3}, Lcom/dramawave/shared/ui/viewpager/e;->addViewToContainer(Landroid/view/View;Landroid/widget/FrameLayout;)V

    .line 93
    return-void

    .line 94
    .line 95
    :cond_5
    iget-object v2, p0, Lcom/dramawave/shared/ui/viewpager/e;->j:Landroidx/fragment/app/FragmentManager;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2}, Landroidx/fragment/app/FragmentManager;->T()Z

    .line 99
    move-result v2

    .line 100
    .line 101
    if-nez v2, :cond_6

    .line 102
    .line 103
    iget-object v2, p0, Lcom/dramawave/shared/ui/viewpager/e;->j:Landroidx/fragment/app/FragmentManager;

    .line 104
    .line 105
    new-instance v4, Lcom/dramawave/shared/ui/viewpager/f;

    .line 106
    .line 107
    .line 108
    invoke-direct {v4, p0, v1, v3}, Lcom/dramawave/shared/ui/viewpager/f;-><init>(Lcom/dramawave/shared/ui/viewpager/e;Landroidx/fragment/app/Fragment;Landroid/widget/FrameLayout;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2, v4, v5}, Landroidx/fragment/app/FragmentManager;->b0(Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;Z)V

    .line 112
    .line 113
    iget-object v2, p0, Lcom/dramawave/shared/ui/viewpager/e;->o:Lcom/dramawave/shared/ui/viewpager/e$c;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2, v1}, Lcom/dramawave/shared/ui/viewpager/e$c;->c(Landroidx/fragment/app/Fragment;)Ljava/util/ArrayList;

    .line 117
    move-result-object v2

    .line 118
    .line 119
    .line 120
    :try_start_0
    invoke-virtual {v1, v5}, Landroidx/fragment/app/Fragment;->setMenuVisibility(Z)V

    .line 121
    .line 122
    iget-object v3, p0, Lcom/dramawave/shared/ui/viewpager/e;->j:Landroidx/fragment/app/FragmentManager;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3}, Landroidx/fragment/app/FragmentManager;->d()Landroidx/fragment/app/FragmentTransaction;

    .line 126
    move-result-object v3

    .line 127
    .line 128
    new-instance v4, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemId()J

    .line 135
    move-result-wide v6

    .line 136
    .line 137
    .line 138
    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    move-result-object p1

    .line 143
    const/4 v0, 0x1

    .line 144
    .line 145
    .line 146
    invoke-virtual {v3, v5, v1, p1, v0}, Landroidx/fragment/app/FragmentTransaction;->j(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 147
    .line 148
    sget-object p1, Landroidx/lifecycle/Lifecycle$State;->d:Landroidx/lifecycle/Lifecycle$State;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v3, v1, p1}, Landroidx/fragment/app/FragmentTransaction;->o(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/Lifecycle$State;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v3}, Landroidx/fragment/app/FragmentTransaction;->f()V

    .line 155
    .line 156
    iget-object p1, p0, Lcom/dramawave/shared/ui/viewpager/e;->n:Lcom/dramawave/shared/ui/viewpager/e$d;

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1, v5}, Lcom/dramawave/shared/ui/viewpager/e$d;->d(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 160
    .line 161
    iget-object p1, p0, Lcom/dramawave/shared/ui/viewpager/e;->o:Lcom/dramawave/shared/ui/viewpager/e$c;

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    invoke-static {v2}, Lcom/dramawave/shared/ui/viewpager/e$c;->b(Ljava/util/List;)V

    .line 168
    goto :goto_1

    .line 169
    :catchall_0
    move-exception p1

    .line 170
    .line 171
    iget-object v0, p0, Lcom/dramawave/shared/ui/viewpager/e;->o:Lcom/dramawave/shared/ui/viewpager/e$c;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    invoke-static {v2}, Lcom/dramawave/shared/ui/viewpager/e$c;->b(Ljava/util/List;)V

    .line 178
    throw p1

    .line 179
    .line 180
    :cond_6
    iget-object v0, p0, Lcom/dramawave/shared/ui/viewpager/e;->j:Landroidx/fragment/app/FragmentManager;

    .line 181
    .line 182
    iget-boolean v0, v0, Landroidx/fragment/app/FragmentManager;->K:Z

    .line 183
    .line 184
    if-eqz v0, :cond_7

    .line 185
    return-void

    .line 186
    .line 187
    :cond_7
    iget-object v0, p0, Lcom/dramawave/shared/ui/viewpager/e;->i:Landroidx/lifecycle/Lifecycle;

    .line 188
    .line 189
    new-instance v1, Lcom/dramawave/shared/ui/viewpager/e$a;

    .line 190
    .line 191
    .line 192
    invoke-direct {v1, p0, p1}, Lcom/dramawave/shared/ui/viewpager/e$a;-><init>(Lcom/dramawave/shared/ui/viewpager/e;Lcom/dramawave/shared/ui/viewpager/i;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->a(Landroidx/lifecycle/LifecycleObserver;)V

    .line 196
    :goto_1
    return-void

    .line 197
    .line 198
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 199
    .line 200
    .line 201
    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 202
    throw p1
.end method

.method public containsItem(J)Z
    .locals 2

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    cmp-long v0, p1, v0

    .line 5
    .line 6
    if-ltz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 10
    move-result v0

    .line 11
    int-to-long v0, v0

    .line 12
    .line 13
    cmp-long p1, p1, v0

    .line 14
    .line 15
    if-gez p1, :cond_0

    .line 16
    const/4 p1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    :goto_0
    return p1
.end method

.method public abstract createFragment(I)Landroidx/fragment/app/Fragment;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public final d(Lcom/dramawave/feature/home/ugc/remixes/g;)V
    .locals 1
    .param p1    # Lcom/dramawave/feature/home/ugc/remixes/g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/ui/viewpager/e;->o:Lcom/dramawave/shared/ui/viewpager/e$c;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/dramawave/shared/ui/viewpager/e$c;->f(Lcom/dramawave/feature/home/ugc/remixes/g;)V

    .line 6
    return-void
.end method

.method public final e(Lcom/dramawave/shared/ui/viewpager/e$e;)V
    .locals 1
    .param p1    # Lcom/dramawave/shared/ui/viewpager/e$e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/ui/viewpager/e;->o:Lcom/dramawave/shared/ui/viewpager/e$c;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/dramawave/shared/ui/viewpager/e$c;->g(Lcom/dramawave/shared/ui/viewpager/e$e;)V

    .line 6
    return-void
.end method

.method public final gcFragments()V
    .locals 6

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/dramawave/shared/ui/viewpager/e;->q:Z

    .line 3
    .line 4
    if-eqz v0, :cond_8

    .line 5
    .line 6
    iget-object v0, p0, Lcom/dramawave/shared/ui/viewpager/e;->j:Landroidx/fragment/app/FragmentManager;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->T()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto/16 :goto_5

    .line 15
    .line 16
    :cond_0
    new-instance v0, Landroidx/collection/ArraySet;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0}, Landroidx/collection/ArraySet;-><init>()V

    .line 20
    const/4 v1, 0x0

    .line 21
    move v2, v1

    .line 22
    .line 23
    :goto_0
    iget-object v3, p0, Lcom/dramawave/shared/ui/viewpager/e;->k:Landroidx/collection/LongSparseArray;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3}, Landroidx/collection/LongSparseArray;->m()I

    .line 27
    move-result v3

    .line 28
    .line 29
    if-ge v2, v3, :cond_2

    .line 30
    .line 31
    iget-object v3, p0, Lcom/dramawave/shared/ui/viewpager/e;->k:Landroidx/collection/LongSparseArray;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v2}, Landroidx/collection/LongSparseArray;->j(I)J

    .line 35
    move-result-wide v3

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v3, v4}, Lcom/dramawave/shared/ui/viewpager/e;->containsItem(J)Z

    .line 39
    move-result v5

    .line 40
    .line 41
    if-nez v5, :cond_1

    .line 42
    .line 43
    .line 44
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 45
    move-result-object v5

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v5}, Landroidx/collection/ArraySet;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    iget-object v5, p0, Lcom/dramawave/shared/ui/viewpager/e;->m:Landroidx/collection/LongSparseArray;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v5, v3, v4}, Landroidx/collection/LongSparseArray;->l(J)V

    .line 54
    .line 55
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 56
    goto :goto_0

    .line 57
    .line 58
    :cond_2
    iget-boolean v2, p0, Lcom/dramawave/shared/ui/viewpager/e;->p:Z

    .line 59
    .line 60
    if-nez v2, :cond_7

    .line 61
    .line 62
    iput-boolean v1, p0, Lcom/dramawave/shared/ui/viewpager/e;->q:Z

    .line 63
    .line 64
    :goto_1
    iget-object v2, p0, Lcom/dramawave/shared/ui/viewpager/e;->k:Landroidx/collection/LongSparseArray;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Landroidx/collection/LongSparseArray;->m()I

    .line 68
    move-result v2

    .line 69
    .line 70
    if-ge v1, v2, :cond_7

    .line 71
    .line 72
    iget-object v2, p0, Lcom/dramawave/shared/ui/viewpager/e;->k:Landroidx/collection/LongSparseArray;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v1}, Landroidx/collection/LongSparseArray;->j(I)J

    .line 76
    move-result-wide v2

    .line 77
    .line 78
    iget-object v4, p0, Lcom/dramawave/shared/ui/viewpager/e;->m:Landroidx/collection/LongSparseArray;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4, v2, v3}, Landroidx/collection/LongSparseArray;->d(J)Z

    .line 82
    move-result v4

    .line 83
    .line 84
    if-eqz v4, :cond_3

    .line 85
    goto :goto_3

    .line 86
    .line 87
    :cond_3
    iget-object v4, p0, Lcom/dramawave/shared/ui/viewpager/e;->k:Landroidx/collection/LongSparseArray;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4, v2, v3}, Landroidx/collection/LongSparseArray;->e(J)Ljava/lang/Object;

    .line 91
    move-result-object v4

    .line 92
    .line 93
    check-cast v4, Landroidx/fragment/app/Fragment;

    .line 94
    .line 95
    if-nez v4, :cond_4

    .line 96
    goto :goto_2

    .line 97
    .line 98
    .line 99
    :cond_4
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 100
    move-result-object v4

    .line 101
    .line 102
    if-nez v4, :cond_5

    .line 103
    goto :goto_2

    .line 104
    .line 105
    .line 106
    :cond_5
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 107
    move-result-object v4

    .line 108
    .line 109
    if-eqz v4, :cond_6

    .line 110
    goto :goto_3

    .line 111
    .line 112
    .line 113
    :cond_6
    :goto_2
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 114
    move-result-object v2

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v2}, Landroidx/collection/ArraySet;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 120
    goto :goto_1

    .line 121
    .line 122
    .line 123
    :cond_7
    invoke-virtual {v0}, Landroidx/collection/ArraySet;->iterator()Ljava/util/Iterator;

    .line 124
    move-result-object v0

    .line 125
    :goto_4
    move-object v1, v0

    .line 126
    .line 127
    check-cast v1, Landroidx/collection/IndexBasedArrayIterator;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1}, Landroidx/collection/IndexBasedArrayIterator;->hasNext()Z

    .line 131
    move-result v2

    .line 132
    .line 133
    if-eqz v2, :cond_8

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1}, Landroidx/collection/IndexBasedArrayIterator;->next()Ljava/lang/Object;

    .line 137
    move-result-object v1

    .line 138
    .line 139
    check-cast v1, Ljava/lang/Long;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 143
    move-result-wide v1

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0, v1, v2}, Lcom/dramawave/shared/ui/viewpager/e;->removeFragment(J)V

    .line 147
    goto :goto_4

    .line 148
    :cond_8
    :goto_5
    return-void
.end method

.method public getItemId(I)J
    .locals 2

    .line 1
    int-to-long v0, p1

    .line 2
    return-wide v0
.end method

.method public final itemForViewHolder(I)Ljava/lang/Long;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    :goto_0
    iget-object v2, p0, Lcom/dramawave/shared/ui/viewpager/e;->m:Landroidx/collection/LongSparseArray;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v2}, Landroidx/collection/LongSparseArray;->m()I

    .line 8
    move-result v2

    .line 9
    .line 10
    if-ge v1, v2, :cond_2

    .line 11
    .line 12
    iget-object v2, p0, Lcom/dramawave/shared/ui/viewpager/e;->m:Landroidx/collection/LongSparseArray;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v1}, Landroidx/collection/LongSparseArray;->n(I)Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    check-cast v2, Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 22
    move-result v2

    .line 23
    .line 24
    if-ne v2, p1, :cond_1

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Lcom/dramawave/shared/ui/viewpager/e;->m:Landroidx/collection/LongSparseArray;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroidx/collection/LongSparseArray;->j(I)J

    .line 32
    move-result-wide v2

    .line 33
    .line 34
    .line 35
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    move-result-object v0

    .line 37
    goto :goto_1

    .line 38
    .line 39
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    const-string v0, "Design assumption violated: a ViewHolder can only be bound to one item at a time."

    .line 42
    .line 43
    .line 44
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    throw p1

    .line 46
    .line 47
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    return-object v0
.end method

.method public final onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/shared/ui/viewpager/e$d;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/dramawave/shared/ui/viewpager/e$d;-><init>(Lcom/dramawave/shared/ui/viewpager/e;)V

    .line 6
    .line 7
    iput-object v0, p0, Lcom/dramawave/shared/ui/viewpager/e;->n:Lcom/dramawave/shared/ui/viewpager/e$d;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/dramawave/shared/ui/viewpager/e$d;->b(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 11
    return-void
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 7
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    check-cast p1, Lcom/dramawave/shared/ui/viewpager/i;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemId()J

    .line 6
    move-result-wide v0

    .line 7
    .line 8
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 9
    .line 10
    check-cast v2, Landroid/widget/FrameLayout;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 14
    move-result v2

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v2}, Lcom/dramawave/shared/ui/viewpager/e;->itemForViewHolder(I)Ljava/lang/Long;

    .line 18
    move-result-object v3

    .line 19
    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 24
    move-result-wide v4

    .line 25
    .line 26
    cmp-long v4, v4, v0

    .line 27
    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 32
    move-result-wide v4

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v4, v5}, Lcom/dramawave/shared/ui/viewpager/e;->removeFragment(J)V

    .line 36
    .line 37
    iget-object v4, p0, Lcom/dramawave/shared/ui/viewpager/e;->m:Landroidx/collection/LongSparseArray;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 41
    move-result-wide v5

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4, v5, v6}, Landroidx/collection/LongSparseArray;->l(J)V

    .line 45
    .line 46
    :cond_0
    iget-object v3, p0, Lcom/dramawave/shared/ui/viewpager/e;->m:Landroidx/collection/LongSparseArray;

    .line 47
    .line 48
    .line 49
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    move-result-object v2

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v0, v1, v2}, Landroidx/collection/LongSparseArray;->k(JLjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, p2}, Lcom/dramawave/shared/ui/viewpager/e;->getItemId(I)J

    .line 57
    move-result-wide v0

    .line 58
    .line 59
    iget-object v2, p0, Lcom/dramawave/shared/ui/viewpager/e;->k:Landroidx/collection/LongSparseArray;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v0, v1}, Landroidx/collection/LongSparseArray;->d(J)Z

    .line 63
    move-result v2

    .line 64
    .line 65
    if-nez v2, :cond_1

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, p2}, Lcom/dramawave/shared/ui/viewpager/e;->createFragment(I)Landroidx/fragment/app/Fragment;

    .line 69
    move-result-object p2

    .line 70
    .line 71
    iget-object v2, p0, Lcom/dramawave/shared/ui/viewpager/e;->l:Landroidx/collection/LongSparseArray;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v0, v1}, Landroidx/collection/LongSparseArray;->e(J)Ljava/lang/Object;

    .line 75
    move-result-object v2

    .line 76
    .line 77
    check-cast v2, Landroidx/fragment/app/Fragment$SavedState;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2, v2}, Landroidx/fragment/app/Fragment;->setInitialSavedState(Landroidx/fragment/app/Fragment$SavedState;)V

    .line 81
    .line 82
    iget-object v2, p0, Lcom/dramawave/shared/ui/viewpager/e;->k:Landroidx/collection/LongSparseArray;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v0, v1, p2}, Landroidx/collection/LongSparseArray;->k(JLjava/lang/Object;)V

    .line 86
    .line 87
    :cond_1
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 88
    .line 89
    check-cast p2, Landroid/widget/FrameLayout;

    .line 90
    .line 91
    sget-object v0, Landroidx/core/view/ViewCompat;->a:Ljava/util/WeakHashMap;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2}, Landroid/view/View;->isAttachedToWindow()Z

    .line 95
    move-result p2

    .line 96
    .line 97
    if-eqz p2, :cond_2

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, p1}, Lcom/dramawave/shared/ui/viewpager/e;->c(Lcom/dramawave/shared/ui/viewpager/i;)V

    .line 101
    .line 102
    .line 103
    :cond_2
    invoke-virtual {p0}, Lcom/dramawave/shared/ui/viewpager/e;->gcFragments()V

    .line 104
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 1
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    sget p2, Lcom/dramawave/shared/ui/viewpager/i;->b:I

    .line 3
    .line 4
    new-instance p2, Landroid/widget/FrameLayout;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    .line 14
    const/4 v0, -0x1

    .line 15
    .line 16
    .line 17
    invoke-direct {p1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 21
    .line 22
    sget-object p1, Landroidx/core/view/ViewCompat;->a:Ljava/util/WeakHashMap;

    .line 23
    .line 24
    .line 25
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 26
    move-result p1

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, p1}, Landroid/view/View;->setId(I)V

    .line 30
    const/4 p1, 0x0

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, p1}, Landroid/view/View;->setSaveEnabled(Z)V

    .line 34
    .line 35
    new-instance p1, Lcom/dramawave/shared/ui/viewpager/i;

    .line 36
    .line 37
    .line 38
    invoke-direct {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 39
    return-object p1
.end method

.method public final onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/ui/viewpager/e;->n:Lcom/dramawave/shared/ui/viewpager/e$d;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/dramawave/shared/ui/viewpager/e$d;->c(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 6
    const/4 p1, 0x0

    .line 7
    .line 8
    iput-object p1, p0, Lcom/dramawave/shared/ui/viewpager/e;->n:Lcom/dramawave/shared/ui/viewpager/e$d;

    .line 9
    return-void
.end method

.method public final bridge synthetic onFailedToRecycleView(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    check-cast p1, Lcom/dramawave/shared/ui/viewpager/i;

    .line 3
    const/4 p1, 0x1

    .line 4
    return p1
.end method

.method public final onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    check-cast p1, Lcom/dramawave/shared/ui/viewpager/i;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/dramawave/shared/ui/viewpager/e;->c(Lcom/dramawave/shared/ui/viewpager/i;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/dramawave/shared/ui/viewpager/e;->gcFragments()V

    .line 9
    return-void
.end method

.method public final onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 3
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    check-cast p1, Lcom/dramawave/shared/ui/viewpager/i;

    .line 3
    .line 4
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 5
    .line 6
    check-cast p1, Landroid/widget/FrameLayout;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 10
    move-result p1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/dramawave/shared/ui/viewpager/e;->itemForViewHolder(I)Ljava/lang/Long;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 20
    move-result-wide v0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0, v1}, Lcom/dramawave/shared/ui/viewpager/e;->removeFragment(J)V

    .line 24
    .line 25
    iget-object v0, p0, Lcom/dramawave/shared/ui/viewpager/e;->m:Landroidx/collection/LongSparseArray;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 29
    move-result-wide v1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Landroidx/collection/LongSparseArray;->l(J)V

    .line 33
    :cond_0
    return-void
.end method

.method public final removeFragment(J)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/ui/viewpager/e;->k:Landroidx/collection/LongSparseArray;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Landroidx/collection/LongSparseArray;->e(J)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    return-void

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    check-cast v1, Landroid/widget/FrameLayout;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/shared/ui/viewpager/e;->containsItem(J)Z

    .line 36
    move-result v1

    .line 37
    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    iget-object v1, p0, Lcom/dramawave/shared/ui/viewpager/e;->l:Landroidx/collection/LongSparseArray;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, p1, p2}, Landroidx/collection/LongSparseArray;->l(J)V

    .line 44
    .line 45
    .line 46
    :cond_2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 47
    move-result v1

    .line 48
    .line 49
    if-nez v1, :cond_3

    .line 50
    .line 51
    iget-object v0, p0, Lcom/dramawave/shared/ui/viewpager/e;->k:Landroidx/collection/LongSparseArray;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p1, p2}, Landroidx/collection/LongSparseArray;->l(J)V

    .line 55
    return-void

    .line 56
    .line 57
    :cond_3
    iget-object v1, p0, Lcom/dramawave/shared/ui/viewpager/e;->j:Landroidx/fragment/app/FragmentManager;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->T()Z

    .line 61
    move-result v1

    .line 62
    .line 63
    if-eqz v1, :cond_4

    .line 64
    const/4 p1, 0x1

    .line 65
    .line 66
    iput-boolean p1, p0, Lcom/dramawave/shared/ui/viewpager/e;->q:Z

    .line 67
    return-void

    .line 68
    .line 69
    .line 70
    :cond_4
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 71
    move-result v1

    .line 72
    .line 73
    if-eqz v1, :cond_5

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/shared/ui/viewpager/e;->containsItem(J)Z

    .line 77
    move-result v1

    .line 78
    .line 79
    if-eqz v1, :cond_5

    .line 80
    .line 81
    iget-object v1, p0, Lcom/dramawave/shared/ui/viewpager/e;->o:Lcom/dramawave/shared/ui/viewpager/e$c;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Lcom/dramawave/shared/ui/viewpager/e$c;->e()Ljava/util/ArrayList;

    .line 85
    move-result-object v1

    .line 86
    .line 87
    iget-object v2, p0, Lcom/dramawave/shared/ui/viewpager/e;->j:Landroidx/fragment/app/FragmentManager;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v0}, Landroidx/fragment/app/FragmentManager;->i0(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/Fragment$SavedState;

    .line 91
    move-result-object v2

    .line 92
    .line 93
    iget-object v3, p0, Lcom/dramawave/shared/ui/viewpager/e;->o:Lcom/dramawave/shared/ui/viewpager/e$c;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    invoke-static {v1}, Lcom/dramawave/shared/ui/viewpager/e$c;->b(Ljava/util/List;)V

    .line 100
    .line 101
    iget-object v1, p0, Lcom/dramawave/shared/ui/viewpager/e;->l:Landroidx/collection/LongSparseArray;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, p1, p2, v2}, Landroidx/collection/LongSparseArray;->k(JLjava/lang/Object;)V

    .line 105
    .line 106
    :cond_5
    iget-object v1, p0, Lcom/dramawave/shared/ui/viewpager/e;->o:Lcom/dramawave/shared/ui/viewpager/e$c;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v0}, Lcom/dramawave/shared/ui/viewpager/e$c;->d(Landroidx/fragment/app/Fragment;)Ljava/util/ArrayList;

    .line 110
    move-result-object v1

    .line 111
    .line 112
    :try_start_0
    iget-object v2, p0, Lcom/dramawave/shared/ui/viewpager/e;->j:Landroidx/fragment/app/FragmentManager;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2}, Landroidx/fragment/app/FragmentManager;->d()Landroidx/fragment/app/FragmentTransaction;

    .line 116
    move-result-object v2

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2, v0}, Landroidx/fragment/app/FragmentTransaction;->m(Landroidx/fragment/app/Fragment;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2}, Landroidx/fragment/app/FragmentTransaction;->f()V

    .line 123
    .line 124
    iget-object v0, p0, Lcom/dramawave/shared/ui/viewpager/e;->k:Landroidx/collection/LongSparseArray;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, p1, p2}, Landroidx/collection/LongSparseArray;->l(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 128
    .line 129
    iget-object p1, p0, Lcom/dramawave/shared/ui/viewpager/e;->o:Lcom/dramawave/shared/ui/viewpager/e$c;

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    invoke-static {v1}, Lcom/dramawave/shared/ui/viewpager/e$c;->b(Ljava/util/List;)V

    .line 136
    return-void

    .line 137
    :catchall_0
    move-exception p1

    .line 138
    .line 139
    iget-object p2, p0, Lcom/dramawave/shared/ui/viewpager/e;->o:Lcom/dramawave/shared/ui/viewpager/e$c;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    invoke-static {v1}, Lcom/dramawave/shared/ui/viewpager/e$c;->b(Ljava/util/List;)V

    .line 146
    throw p1
.end method

.method public final restoreState(Landroid/os/Parcelable;)V
    .locals 5
    .param p1    # Landroid/os/Parcelable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/ui/viewpager/e;->l:Landroidx/collection/LongSparseArray;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/collection/LongSparseArray;->i()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_7

    .line 9
    .line 10
    iget-object v0, p0, Lcom/dramawave/shared/ui/viewpager/e;->k:Landroidx/collection/LongSparseArray;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/collection/LongSparseArray;->i()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_7

    .line 17
    .line 18
    check-cast p1, Landroid/os/Bundle;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/os/Bundle;->getClassLoader()Ljava/lang/ClassLoader;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    .line 46
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    move-result v1

    .line 48
    const/4 v2, 0x1

    .line 49
    .line 50
    if-eqz v1, :cond_5

    .line 51
    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    move-result-object v1

    .line 55
    .line 56
    check-cast v1, Ljava/lang/String;

    .line 57
    .line 58
    const-string v3, "f#"

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 62
    move-result v3

    .line 63
    const/4 v4, 0x2

    .line 64
    .line 65
    if-eqz v3, :cond_2

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 69
    move-result v3

    .line 70
    .line 71
    if-le v3, v4, :cond_2

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    const/4 v2, 0x0

    .line 74
    .line 75
    :goto_1
    if-eqz v2, :cond_3

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 79
    move-result-object v2

    .line 80
    .line 81
    .line 82
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 83
    move-result-wide v2

    .line 84
    .line 85
    iget-object v4, p0, Lcom/dramawave/shared/ui/viewpager/e;->j:Landroidx/fragment/app/FragmentManager;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4, p1, v1}, Landroidx/fragment/app/FragmentManager;->K(Landroid/os/Bundle;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 89
    move-result-object v1

    .line 90
    .line 91
    iget-object v4, p0, Lcom/dramawave/shared/ui/viewpager/e;->k:Landroidx/collection/LongSparseArray;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4, v2, v3, v1}, Landroidx/collection/LongSparseArray;->k(JLjava/lang/Object;)V

    .line 95
    goto :goto_0

    .line 96
    .line 97
    :cond_3
    const-string v2, "s#"

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 101
    move-result v2

    .line 102
    .line 103
    if-eqz v2, :cond_4

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 107
    move-result v2

    .line 108
    .line 109
    if-le v2, v4, :cond_4

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 113
    move-result-object v2

    .line 114
    .line 115
    .line 116
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 117
    move-result-wide v2

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 121
    move-result-object v1

    .line 122
    .line 123
    check-cast v1, Landroidx/fragment/app/Fragment$SavedState;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0, v2, v3}, Lcom/dramawave/shared/ui/viewpager/e;->containsItem(J)Z

    .line 127
    move-result v4

    .line 128
    .line 129
    if-eqz v4, :cond_1

    .line 130
    .line 131
    iget-object v4, p0, Lcom/dramawave/shared/ui/viewpager/e;->l:Landroidx/collection/LongSparseArray;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v4, v2, v3, v1}, Landroidx/collection/LongSparseArray;->k(JLjava/lang/Object;)V

    .line 135
    goto :goto_0

    .line 136
    .line 137
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 138
    .line 139
    const-string v0, "Unexpected key in savedState: "

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 143
    move-result-object v0

    .line 144
    .line 145
    .line 146
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 147
    throw p1

    .line 148
    .line 149
    :cond_5
    iget-object p1, p0, Lcom/dramawave/shared/ui/viewpager/e;->k:Landroidx/collection/LongSparseArray;

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1}, Landroidx/collection/LongSparseArray;->i()Z

    .line 153
    move-result p1

    .line 154
    .line 155
    if-nez p1, :cond_6

    .line 156
    .line 157
    iput-boolean v2, p0, Lcom/dramawave/shared/ui/viewpager/e;->q:Z

    .line 158
    .line 159
    iput-boolean v2, p0, Lcom/dramawave/shared/ui/viewpager/e;->p:Z

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0}, Lcom/dramawave/shared/ui/viewpager/e;->gcFragments()V

    .line 163
    .line 164
    new-instance p1, Landroid/os/Handler;

    .line 165
    .line 166
    .line 167
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 168
    move-result-object v0

    .line 169
    .line 170
    .line 171
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 172
    .line 173
    new-instance v0, Lcom/dramawave/shared/ui/viewpager/g;

    .line 174
    .line 175
    .line 176
    invoke-direct {v0, p0}, Lcom/dramawave/shared/ui/viewpager/g;-><init>(Lcom/dramawave/shared/ui/viewpager/e;)V

    .line 177
    .line 178
    iget-object v1, p0, Lcom/dramawave/shared/ui/viewpager/e;->i:Landroidx/lifecycle/Lifecycle;

    .line 179
    .line 180
    new-instance v2, Lcom/dramawave/shared/ui/viewpager/h;

    .line 181
    .line 182
    .line 183
    invoke-direct {v2, p1, v0}, Lcom/dramawave/shared/ui/viewpager/h;-><init>(Landroid/os/Handler;Lcom/dramawave/shared/ui/viewpager/g;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1, v2}, Landroidx/lifecycle/Lifecycle;->a(Landroidx/lifecycle/LifecycleObserver;)V

    .line 187
    .line 188
    const-wide/16 v1, 0x2710

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 192
    :cond_6
    return-void

    .line 193
    .line 194
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 195
    .line 196
    const-string v0, "Expected the adapter to be \'fresh\' while restoring state."

    .line 197
    .line 198
    .line 199
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 200
    throw p1
.end method

.method public final saveState()Landroid/os/Parcelable;
    .locals 7
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Landroid/os/Bundle;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/dramawave/shared/ui/viewpager/e;->k:Landroidx/collection/LongSparseArray;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Landroidx/collection/LongSparseArray;->m()I

    .line 8
    move-result v1

    .line 9
    .line 10
    iget-object v2, p0, Lcom/dramawave/shared/ui/viewpager/e;->l:Landroidx/collection/LongSparseArray;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2}, Landroidx/collection/LongSparseArray;->m()I

    .line 14
    move-result v2

    .line 15
    add-int/2addr v2, v1

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v2}, Landroid/os/Bundle;-><init>(I)V

    .line 19
    const/4 v1, 0x0

    .line 20
    move v2, v1

    .line 21
    .line 22
    :goto_0
    iget-object v3, p0, Lcom/dramawave/shared/ui/viewpager/e;->k:Landroidx/collection/LongSparseArray;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3}, Landroidx/collection/LongSparseArray;->m()I

    .line 26
    move-result v3

    .line 27
    .line 28
    if-ge v2, v3, :cond_1

    .line 29
    .line 30
    iget-object v3, p0, Lcom/dramawave/shared/ui/viewpager/e;->k:Landroidx/collection/LongSparseArray;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v2}, Landroidx/collection/LongSparseArray;->j(I)J

    .line 34
    move-result-wide v3

    .line 35
    .line 36
    iget-object v5, p0, Lcom/dramawave/shared/ui/viewpager/e;->k:Landroidx/collection/LongSparseArray;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v5, v3, v4}, Landroidx/collection/LongSparseArray;->e(J)Ljava/lang/Object;

    .line 40
    move-result-object v5

    .line 41
    .line 42
    check-cast v5, Landroidx/fragment/app/Fragment;

    .line 43
    .line 44
    if-eqz v5, :cond_0

    .line 45
    .line 46
    .line 47
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 48
    move-result v6

    .line 49
    .line 50
    if-eqz v6, :cond_0

    .line 51
    .line 52
    const-string v6, "f#"

    .line 53
    .line 54
    .line 55
    invoke-static {v3, v4, v6}, LU/l0;->c(JLjava/lang/String;)Ljava/lang/String;

    .line 56
    move-result-object v3

    .line 57
    .line 58
    iget-object v4, p0, Lcom/dramawave/shared/ui/viewpager/e;->j:Landroidx/fragment/app/FragmentManager;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4, v0, v3, v5}, Landroidx/fragment/app/FragmentManager;->a0(Landroid/os/Bundle;Ljava/lang/String;Landroidx/fragment/app/Fragment;)V

    .line 62
    .line 63
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 64
    goto :goto_0

    .line 65
    .line 66
    :cond_1
    :goto_1
    iget-object v2, p0, Lcom/dramawave/shared/ui/viewpager/e;->l:Landroidx/collection/LongSparseArray;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Landroidx/collection/LongSparseArray;->m()I

    .line 70
    move-result v2

    .line 71
    .line 72
    if-ge v1, v2, :cond_3

    .line 73
    .line 74
    iget-object v2, p0, Lcom/dramawave/shared/ui/viewpager/e;->l:Landroidx/collection/LongSparseArray;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v1}, Landroidx/collection/LongSparseArray;->j(I)J

    .line 78
    move-result-wide v2

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, v2, v3}, Lcom/dramawave/shared/ui/viewpager/e;->containsItem(J)Z

    .line 82
    move-result v4

    .line 83
    .line 84
    if-eqz v4, :cond_2

    .line 85
    .line 86
    const-string v4, "s#"

    .line 87
    .line 88
    .line 89
    invoke-static {v2, v3, v4}, LU/l0;->c(JLjava/lang/String;)Ljava/lang/String;

    .line 90
    move-result-object v4

    .line 91
    .line 92
    iget-object v5, p0, Lcom/dramawave/shared/ui/viewpager/e;->l:Landroidx/collection/LongSparseArray;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v5, v2, v3}, Landroidx/collection/LongSparseArray;->e(J)Ljava/lang/Object;

    .line 96
    move-result-object v2

    .line 97
    .line 98
    check-cast v2, Landroid/os/Parcelable;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v4, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 102
    .line 103
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 104
    goto :goto_1

    .line 105
    :cond_3
    return-object v0
.end method

.method public final setHasStableIds(Z)V
    .locals 1

    .line 1
    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    const-string v0, "Stable Ids are required for the adapter to function properly, and the adapter takes care of setting the flag."

    .line 5
    .line 6
    .line 7
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p1
.end method
