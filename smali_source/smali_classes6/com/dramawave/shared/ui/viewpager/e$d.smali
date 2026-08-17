.class public final Lcom/dramawave/shared/ui/viewpager/e$d;
.super Ljava/lang/Object;
.source "FragmentStateAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dramawave/shared/ui/viewpager/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field private a:Lcom/dramawave/shared/ui/viewpager/VideoViewPager2$h;

.field private b:Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;

.field private c:Landroidx/lifecycle/LifecycleEventObserver;

.field private d:Lcom/dramawave/shared/ui/viewpager/VideoViewPager2;

.field private e:J

.field final synthetic f:Lcom/dramawave/shared/ui/viewpager/e;


# direct methods
.method public constructor <init>(Lcom/dramawave/shared/ui/viewpager/e;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/shared/ui/viewpager/e$d;->f:Lcom/dramawave/shared/ui/viewpager/e;

    .line 6
    .line 7
    const-wide/16 v0, -0x1

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/dramawave/shared/ui/viewpager/e$d;->e:J

    .line 10
    return-void
.end method

.method public static a(Landroidx/recyclerview/widget/RecyclerView;)Lcom/dramawave/shared/ui/viewpager/VideoViewPager2;
    .locals 3
    .param p0    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    instance-of v0, p0, Lcom/dramawave/shared/ui/viewpager/VideoViewPager2;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p0, Lcom/dramawave/shared/ui/viewpager/VideoViewPager2;

    .line 11
    return-object p0

    .line 12
    .line 13
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v2, "Expected ViewPager2 instance. Got: "

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object p0

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    throw v0
.end method


# virtual methods
.method public final b(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/dramawave/shared/ui/viewpager/e$d;->a(Landroidx/recyclerview/widget/RecyclerView;)Lcom/dramawave/shared/ui/viewpager/VideoViewPager2;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iput-object p1, p0, Lcom/dramawave/shared/ui/viewpager/e$d;->d:Lcom/dramawave/shared/ui/viewpager/VideoViewPager2;

    .line 7
    .line 8
    new-instance p1, Lcom/dramawave/shared/ui/viewpager/e$d$a;

    .line 9
    .line 10
    .line 11
    invoke-direct {p1, p0}, Lcom/dramawave/shared/ui/viewpager/e$d$a;-><init>(Lcom/dramawave/shared/ui/viewpager/e$d;)V

    .line 12
    .line 13
    iput-object p1, p0, Lcom/dramawave/shared/ui/viewpager/e$d;->a:Lcom/dramawave/shared/ui/viewpager/VideoViewPager2$h;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/dramawave/shared/ui/viewpager/e$d;->d:Lcom/dramawave/shared/ui/viewpager/VideoViewPager2;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lcom/dramawave/shared/ui/viewpager/VideoViewPager2;->registerOnPageChangeCallback(Lcom/dramawave/shared/ui/viewpager/VideoViewPager2$h;)V

    .line 19
    .line 20
    new-instance p1, Lcom/dramawave/shared/ui/viewpager/e$d$b;

    .line 21
    .line 22
    .line 23
    invoke-direct {p1, p0}, Lcom/dramawave/shared/ui/viewpager/e$d$b;-><init>(Lcom/dramawave/shared/ui/viewpager/e$d;)V

    .line 24
    .line 25
    iput-object p1, p0, Lcom/dramawave/shared/ui/viewpager/e$d;->b:Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;

    .line 26
    .line 27
    iget-object v0, p0, Lcom/dramawave/shared/ui/viewpager/e$d;->f:Lcom/dramawave/shared/ui/viewpager/e;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->registerAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;)V

    .line 31
    .line 32
    new-instance p1, Lcom/dramawave/shared/ui/viewpager/e$d$c;

    .line 33
    .line 34
    .line 35
    invoke-direct {p1, p0}, Lcom/dramawave/shared/ui/viewpager/e$d$c;-><init>(Lcom/dramawave/shared/ui/viewpager/e$d;)V

    .line 36
    .line 37
    iput-object p1, p0, Lcom/dramawave/shared/ui/viewpager/e$d;->c:Landroidx/lifecycle/LifecycleEventObserver;

    .line 38
    .line 39
    iget-object v0, p0, Lcom/dramawave/shared/ui/viewpager/e$d;->f:Lcom/dramawave/shared/ui/viewpager/e;

    .line 40
    .line 41
    iget-object v0, v0, Lcom/dramawave/shared/ui/viewpager/e;->i:Landroidx/lifecycle/Lifecycle;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p1}, Landroidx/lifecycle/Lifecycle;->a(Landroidx/lifecycle/LifecycleObserver;)V

    .line 45
    return-void
.end method

.method public final c(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/dramawave/shared/ui/viewpager/e$d;->a(Landroidx/recyclerview/widget/RecyclerView;)Lcom/dramawave/shared/ui/viewpager/VideoViewPager2;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/dramawave/shared/ui/viewpager/e$d;->a:Lcom/dramawave/shared/ui/viewpager/VideoViewPager2$h;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lcom/dramawave/shared/ui/viewpager/VideoViewPager2;->unregisterOnPageChangeCallback(Lcom/dramawave/shared/ui/viewpager/VideoViewPager2$h;)V

    .line 10
    .line 11
    iget-object p1, p0, Lcom/dramawave/shared/ui/viewpager/e$d;->f:Lcom/dramawave/shared/ui/viewpager/e;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/dramawave/shared/ui/viewpager/e$d;->b:Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->unregisterAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;)V

    .line 17
    .line 18
    iget-object p1, p0, Lcom/dramawave/shared/ui/viewpager/e$d;->f:Lcom/dramawave/shared/ui/viewpager/e;

    .line 19
    .line 20
    iget-object p1, p1, Lcom/dramawave/shared/ui/viewpager/e;->i:Landroidx/lifecycle/Lifecycle;

    .line 21
    .line 22
    iget-object v0, p0, Lcom/dramawave/shared/ui/viewpager/e$d;->c:Landroidx/lifecycle/LifecycleEventObserver;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroidx/lifecycle/Lifecycle;->d(Landroidx/lifecycle/LifecycleObserver;)V

    .line 26
    const/4 p1, 0x0

    .line 27
    .line 28
    iput-object p1, p0, Lcom/dramawave/shared/ui/viewpager/e$d;->d:Lcom/dramawave/shared/ui/viewpager/VideoViewPager2;

    .line 29
    return-void
.end method

.method public final d(Z)V
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/ui/viewpager/e$d;->f:Lcom/dramawave/shared/ui/viewpager/e;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/dramawave/shared/ui/viewpager/e;->j:Landroidx/fragment/app/FragmentManager;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->T()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    return-void

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/dramawave/shared/ui/viewpager/e$d;->d:Lcom/dramawave/shared/ui/viewpager/VideoViewPager2;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/dramawave/shared/ui/viewpager/VideoViewPager2;->getScrollState()I

    .line 17
    move-result v0

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    return-void

    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, Lcom/dramawave/shared/ui/viewpager/e$d;->f:Lcom/dramawave/shared/ui/viewpager/e;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/dramawave/shared/ui/viewpager/e;->k:Landroidx/collection/LongSparseArray;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Landroidx/collection/LongSparseArray;->i()Z

    .line 28
    move-result v0

    .line 29
    .line 30
    if-nez v0, :cond_b

    .line 31
    .line 32
    iget-object v0, p0, Lcom/dramawave/shared/ui/viewpager/e$d;->f:Lcom/dramawave/shared/ui/viewpager/e;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 36
    move-result v0

    .line 37
    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    goto/16 :goto_5

    .line 41
    .line 42
    :cond_2
    iget-object v0, p0, Lcom/dramawave/shared/ui/viewpager/e$d;->d:Lcom/dramawave/shared/ui/viewpager/VideoViewPager2;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/dramawave/shared/ui/viewpager/VideoViewPager2;->getCurrentItem()I

    .line 46
    move-result v0

    .line 47
    .line 48
    iget-object v1, p0, Lcom/dramawave/shared/ui/viewpager/e$d;->f:Lcom/dramawave/shared/ui/viewpager/e;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 52
    move-result v1

    .line 53
    .line 54
    if-lt v0, v1, :cond_3

    .line 55
    return-void

    .line 56
    .line 57
    :cond_3
    iget-object v1, p0, Lcom/dramawave/shared/ui/viewpager/e$d;->f:Lcom/dramawave/shared/ui/viewpager/e;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v0}, Lcom/dramawave/shared/ui/viewpager/e;->getItemId(I)J

    .line 61
    move-result-wide v0

    .line 62
    .line 63
    iget-wide v2, p0, Lcom/dramawave/shared/ui/viewpager/e$d;->e:J

    .line 64
    .line 65
    cmp-long v2, v0, v2

    .line 66
    .line 67
    if-nez v2, :cond_4

    .line 68
    .line 69
    if-nez p1, :cond_4

    .line 70
    return-void

    .line 71
    .line 72
    :cond_4
    iget-object p1, p0, Lcom/dramawave/shared/ui/viewpager/e$d;->f:Lcom/dramawave/shared/ui/viewpager/e;

    .line 73
    .line 74
    iget-object p1, p1, Lcom/dramawave/shared/ui/viewpager/e;->k:Landroidx/collection/LongSparseArray;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v0, v1}, Landroidx/collection/LongSparseArray;->e(J)Ljava/lang/Object;

    .line 78
    move-result-object p1

    .line 79
    .line 80
    check-cast p1, Landroidx/fragment/app/Fragment;

    .line 81
    .line 82
    if-eqz p1, :cond_b

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 86
    move-result p1

    .line 87
    .line 88
    if-nez p1, :cond_5

    .line 89
    .line 90
    goto/16 :goto_5

    .line 91
    .line 92
    :cond_5
    iput-wide v0, p0, Lcom/dramawave/shared/ui/viewpager/e$d;->e:J

    .line 93
    .line 94
    iget-object p1, p0, Lcom/dramawave/shared/ui/viewpager/e$d;->f:Lcom/dramawave/shared/ui/viewpager/e;

    .line 95
    .line 96
    iget-object p1, p1, Lcom/dramawave/shared/ui/viewpager/e;->j:Landroidx/fragment/app/FragmentManager;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->d()Landroidx/fragment/app/FragmentTransaction;

    .line 100
    move-result-object p1

    .line 101
    .line 102
    new-instance v0, Ljava/util/ArrayList;

    .line 103
    .line 104
    .line 105
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 106
    const/4 v1, 0x0

    .line 107
    const/4 v2, 0x0

    .line 108
    move v3, v1

    .line 109
    .line 110
    :goto_0
    iget-object v4, p0, Lcom/dramawave/shared/ui/viewpager/e$d;->f:Lcom/dramawave/shared/ui/viewpager/e;

    .line 111
    .line 112
    iget-object v4, v4, Lcom/dramawave/shared/ui/viewpager/e;->k:Landroidx/collection/LongSparseArray;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v4}, Landroidx/collection/LongSparseArray;->m()I

    .line 116
    move-result v4

    .line 117
    .line 118
    if-ge v3, v4, :cond_9

    .line 119
    .line 120
    iget-object v4, p0, Lcom/dramawave/shared/ui/viewpager/e$d;->f:Lcom/dramawave/shared/ui/viewpager/e;

    .line 121
    .line 122
    iget-object v4, v4, Lcom/dramawave/shared/ui/viewpager/e;->k:Landroidx/collection/LongSparseArray;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v4, v3}, Landroidx/collection/LongSparseArray;->j(I)J

    .line 126
    move-result-wide v4

    .line 127
    .line 128
    iget-object v6, p0, Lcom/dramawave/shared/ui/viewpager/e$d;->f:Lcom/dramawave/shared/ui/viewpager/e;

    .line 129
    .line 130
    iget-object v6, v6, Lcom/dramawave/shared/ui/viewpager/e;->k:Landroidx/collection/LongSparseArray;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v6, v3}, Landroidx/collection/LongSparseArray;->n(I)Ljava/lang/Object;

    .line 134
    move-result-object v6

    .line 135
    .line 136
    check-cast v6, Landroidx/fragment/app/Fragment;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 140
    move-result v7

    .line 141
    .line 142
    if-nez v7, :cond_6

    .line 143
    goto :goto_3

    .line 144
    .line 145
    :cond_6
    iget-wide v7, p0, Lcom/dramawave/shared/ui/viewpager/e$d;->e:J

    .line 146
    .line 147
    cmp-long v7, v4, v7

    .line 148
    .line 149
    if-eqz v7, :cond_7

    .line 150
    .line 151
    sget-object v7, Landroidx/lifecycle/Lifecycle$State;->d:Landroidx/lifecycle/Lifecycle$State;

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1, v6, v7}, Landroidx/fragment/app/FragmentTransaction;->o(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/Lifecycle$State;)V

    .line 155
    .line 156
    iget-object v7, p0, Lcom/dramawave/shared/ui/viewpager/e$d;->f:Lcom/dramawave/shared/ui/viewpager/e;

    .line 157
    .line 158
    iget-object v7, v7, Lcom/dramawave/shared/ui/viewpager/e;->o:Lcom/dramawave/shared/ui/viewpager/e$c;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v7}, Lcom/dramawave/shared/ui/viewpager/e$c;->a()Ljava/util/ArrayList;

    .line 162
    move-result-object v7

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 166
    goto :goto_1

    .line 167
    :cond_7
    move-object v2, v6

    .line 168
    .line 169
    :goto_1
    iget-wide v7, p0, Lcom/dramawave/shared/ui/viewpager/e$d;->e:J

    .line 170
    .line 171
    cmp-long v4, v4, v7

    .line 172
    .line 173
    if-nez v4, :cond_8

    .line 174
    const/4 v4, 0x1

    .line 175
    goto :goto_2

    .line 176
    :cond_8
    move v4, v1

    .line 177
    .line 178
    .line 179
    :goto_2
    invoke-virtual {v6, v4}, Landroidx/fragment/app/Fragment;->setMenuVisibility(Z)V

    .line 180
    .line 181
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 182
    goto :goto_0

    .line 183
    .line 184
    :cond_9
    if-eqz v2, :cond_a

    .line 185
    .line 186
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->e:Landroidx/lifecycle/Lifecycle$State;

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1, v2, v1}, Landroidx/fragment/app/FragmentTransaction;->o(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/Lifecycle$State;)V

    .line 190
    .line 191
    iget-object v1, p0, Lcom/dramawave/shared/ui/viewpager/e$d;->f:Lcom/dramawave/shared/ui/viewpager/e;

    .line 192
    .line 193
    iget-object v1, v1, Lcom/dramawave/shared/ui/viewpager/e;->o:Lcom/dramawave/shared/ui/viewpager/e$c;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1}, Lcom/dramawave/shared/ui/viewpager/e$c;->a()Ljava/util/ArrayList;

    .line 197
    move-result-object v1

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    :cond_a
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->l()Z

    .line 204
    move-result v1

    .line 205
    .line 206
    if-nez v1, :cond_b

    .line 207
    .line 208
    .line 209
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->f()V

    .line 210
    .line 211
    .line 212
    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 216
    move-result-object p1

    .line 217
    .line 218
    .line 219
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 220
    move-result v0

    .line 221
    .line 222
    if-eqz v0, :cond_b

    .line 223
    .line 224
    .line 225
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 226
    move-result-object v0

    .line 227
    .line 228
    check-cast v0, Ljava/util/List;

    .line 229
    .line 230
    iget-object v1, p0, Lcom/dramawave/shared/ui/viewpager/e$d;->f:Lcom/dramawave/shared/ui/viewpager/e;

    .line 231
    .line 232
    iget-object v1, v1, Lcom/dramawave/shared/ui/viewpager/e;->o:Lcom/dramawave/shared/ui/viewpager/e$c;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    invoke-static {v0}, Lcom/dramawave/shared/ui/viewpager/e$c;->b(Ljava/util/List;)V

    .line 239
    goto :goto_4

    .line 240
    :cond_b
    :goto_5
    return-void
.end method
