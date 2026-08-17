.class final Landroidx/recyclerview/widget/GapWorker;
.super Ljava/lang/Object;
.source "GapWorker.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/GapWorker$LayoutPrefetchRegistryImpl;,
        Landroidx/recyclerview/widget/GapWorker$Task;
    }
.end annotation


# static fields
.field public static final e:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Landroidx/recyclerview/widget/GapWorker;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Landroidx/recyclerview/widget/GapWorker$Task;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/recyclerview/widget/RecyclerView;",
            ">;"
        }
    .end annotation
.end field

.field public b:J

.field public c:J

.field public final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/recyclerview/widget/GapWorker$Task;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 6
    .line 7
    sput-object v0, Landroidx/recyclerview/widget/GapWorker;->e:Ljava/lang/ThreadLocal;

    .line 8
    .line 9
    new-instance v0, Landroidx/recyclerview/widget/GapWorker$1;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Landroidx/recyclerview/widget/GapWorker$1;-><init>()V

    .line 13
    .line 14
    sput-object v0, Landroidx/recyclerview/widget/GapWorker;->f:Ljava/util/Comparator;

    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Landroidx/recyclerview/widget/GapWorker;->a:Ljava/util/ArrayList;

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Landroidx/recyclerview/widget/GapWorker;->d:Ljava/util/ArrayList;

    .line 18
    return-void
.end method

.method public static c(Landroidx/recyclerview/widget/RecyclerView;IJ)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Landroidx/recyclerview/widget/ChildHelper;

    .line 3
    .line 4
    iget-object v0, v0, Landroidx/recyclerview/widget/ChildHelper;->a:Landroidx/recyclerview/widget/RecyclerView$6;

    .line 5
    .line 6
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$6;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    move v2, v1

    .line 13
    .line 14
    :goto_0
    if-ge v2, v0, :cond_1

    .line 15
    .line 16
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Landroidx/recyclerview/widget/ChildHelper;

    .line 17
    .line 18
    iget-object v3, v3, Landroidx/recyclerview/widget/ChildHelper;->a:Landroidx/recyclerview/widget/RecyclerView$6;

    .line 19
    .line 20
    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView$6;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 24
    move-result-object v3

    .line 25
    .line 26
    .line 27
    invoke-static {v3}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 28
    move-result-object v3

    .line 29
    .line 30
    iget v4, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->mPosition:I

    .line 31
    .line 32
    if-ne v4, p1, :cond_0

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->isInvalid()Z

    .line 36
    move-result v3

    .line 37
    .line 38
    if-nez v3, :cond_0

    .line 39
    const/4 p0, 0x0

    .line 40
    return-object p0

    .line 41
    .line 42
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 43
    goto :goto_0

    .line 44
    .line 45
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mRecycler:Landroidx/recyclerview/widget/RecyclerView$Recycler;

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    const-wide v2, 0x7fffffffffffffffL

    .line 51
    .line 52
    cmp-long v2, p2, v2

    .line 53
    .line 54
    if-nez v2, :cond_2

    .line 55
    .line 56
    .line 57
    :try_start_0
    invoke-static {}, Landroidx/core/os/TraceCompat;->a()Z

    .line 58
    move-result v2

    .line 59
    .line 60
    if-eqz v2, :cond_2

    .line 61
    .line 62
    const-string v2, "RV Prefetch forced - needed next frame"

    .line 63
    .line 64
    .line 65
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 66
    goto :goto_1

    .line 67
    :catchall_0
    move-exception p1

    .line 68
    goto :goto_3

    .line 69
    .line 70
    .line 71
    :cond_2
    :goto_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->onEnterLayoutOrScroll()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->n(IJ)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 75
    move-result-object p1

    .line 76
    .line 77
    if-eqz p1, :cond_4

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->isBound()Z

    .line 81
    move-result p2

    .line 82
    .line 83
    if-eqz p2, :cond_3

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->isInvalid()Z

    .line 87
    move-result p2

    .line 88
    .line 89
    if-nez p2, :cond_3

    .line 90
    .line 91
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->k(Landroid/view/View;)V

    .line 95
    goto :goto_2

    .line 96
    .line 97
    .line 98
    :cond_3
    invoke-virtual {v0, p1, v1}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    .line 100
    .line 101
    :cond_4
    :goto_2
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->onExitLayoutOrScroll(Z)V

    .line 102
    .line 103
    .line 104
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 105
    return-object p1

    .line 106
    .line 107
    .line 108
    :goto_3
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->onExitLayoutOrScroll(Z)V

    .line 109
    .line 110
    .line 111
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 112
    throw p1
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->isAttachedToWindow()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->sDebugAssertionsEnabled:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/recyclerview/widget/GapWorker;->a:Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    .line 24
    const-string/jumbo p2, "attempting to post unregistered view!"

    .line 25
    .line 26
    .line 27
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    throw p1

    .line 29
    .line 30
    :cond_1
    :goto_0
    iget-wide v0, p0, Landroidx/recyclerview/widget/GapWorker;->b:J

    .line 31
    .line 32
    const-wide/16 v2, 0x0

    .line 33
    .line 34
    cmp-long v0, v0, v2

    .line 35
    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    .line 40
    move-result-wide v0

    .line 41
    .line 42
    iput-wide v0, p0, Landroidx/recyclerview/widget/GapWorker;->b:J

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 46
    .line 47
    :cond_2
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->mPrefetchRegistry:Landroidx/recyclerview/widget/GapWorker$LayoutPrefetchRegistryImpl;

    .line 48
    .line 49
    iput p2, p1, Landroidx/recyclerview/widget/GapWorker$LayoutPrefetchRegistryImpl;->a:I

    .line 50
    .line 51
    iput p3, p1, Landroidx/recyclerview/widget/GapWorker$LayoutPrefetchRegistryImpl;->b:I

    .line 52
    return-void
.end method

.method public final b(J)V
    .locals 17

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-wide/from16 v2, p1

    .line 5
    .line 6
    iget-object v0, v1, Landroidx/recyclerview/widget/GapWorker;->a:Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 10
    move-result v4

    .line 11
    const/4 v5, 0x0

    .line 12
    move v6, v5

    .line 13
    move v7, v6

    .line 14
    .line 15
    :goto_0
    if-ge v6, v4, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object v8

    .line 20
    .line 21
    check-cast v8, Landroidx/recyclerview/widget/RecyclerView;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v8}, Landroid/view/View;->getWindowVisibility()I

    .line 25
    move-result v9

    .line 26
    .line 27
    if-nez v9, :cond_0

    .line 28
    .line 29
    iget-object v9, v8, Landroidx/recyclerview/widget/RecyclerView;->mPrefetchRegistry:Landroidx/recyclerview/widget/GapWorker$LayoutPrefetchRegistryImpl;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v9, v8, v5}, Landroidx/recyclerview/widget/GapWorker$LayoutPrefetchRegistryImpl;->b(Landroidx/recyclerview/widget/RecyclerView;Z)V

    .line 33
    .line 34
    iget-object v8, v8, Landroidx/recyclerview/widget/RecyclerView;->mPrefetchRegistry:Landroidx/recyclerview/widget/GapWorker$LayoutPrefetchRegistryImpl;

    .line 35
    .line 36
    iget v8, v8, Landroidx/recyclerview/widget/GapWorker$LayoutPrefetchRegistryImpl;->d:I

    .line 37
    add-int/2addr v7, v8

    .line 38
    .line 39
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 40
    goto :goto_0

    .line 41
    .line 42
    :cond_1
    iget-object v6, v1, Landroidx/recyclerview/widget/GapWorker;->d:Ljava/util/ArrayList;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 46
    move v7, v5

    .line 47
    move v8, v7

    .line 48
    .line 49
    :goto_1
    if-ge v7, v4, :cond_6

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 53
    move-result-object v10

    .line 54
    .line 55
    check-cast v10, Landroidx/recyclerview/widget/RecyclerView;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v10}, Landroid/view/View;->getWindowVisibility()I

    .line 59
    move-result v11

    .line 60
    .line 61
    if-eqz v11, :cond_2

    .line 62
    goto :goto_5

    .line 63
    .line 64
    :cond_2
    iget-object v11, v10, Landroidx/recyclerview/widget/RecyclerView;->mPrefetchRegistry:Landroidx/recyclerview/widget/GapWorker$LayoutPrefetchRegistryImpl;

    .line 65
    .line 66
    iget v12, v11, Landroidx/recyclerview/widget/GapWorker$LayoutPrefetchRegistryImpl;->a:I

    .line 67
    .line 68
    .line 69
    invoke-static {v12}, Ljava/lang/Math;->abs(I)I

    .line 70
    move-result v12

    .line 71
    .line 72
    iget v13, v11, Landroidx/recyclerview/widget/GapWorker$LayoutPrefetchRegistryImpl;->b:I

    .line 73
    .line 74
    .line 75
    invoke-static {v13}, Ljava/lang/Math;->abs(I)I

    .line 76
    move-result v13

    .line 77
    add-int/2addr v13, v12

    .line 78
    move v12, v5

    .line 79
    .line 80
    :goto_2
    iget v14, v11, Landroidx/recyclerview/widget/GapWorker$LayoutPrefetchRegistryImpl;->d:I

    .line 81
    .line 82
    mul-int/lit8 v14, v14, 0x2

    .line 83
    .line 84
    if-ge v12, v14, :cond_5

    .line 85
    .line 86
    .line 87
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 88
    move-result v14

    .line 89
    .line 90
    if-lt v8, v14, :cond_3

    .line 91
    .line 92
    new-instance v14, Landroidx/recyclerview/widget/GapWorker$Task;

    .line 93
    .line 94
    .line 95
    invoke-direct {v14}, Landroidx/recyclerview/widget/GapWorker$Task;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v6, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    goto :goto_3

    .line 100
    .line 101
    .line 102
    :cond_3
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 103
    move-result-object v14

    .line 104
    .line 105
    check-cast v14, Landroidx/recyclerview/widget/GapWorker$Task;

    .line 106
    .line 107
    :goto_3
    iget-object v15, v11, Landroidx/recyclerview/widget/GapWorker$LayoutPrefetchRegistryImpl;->c:[I

    .line 108
    .line 109
    add-int/lit8 v16, v12, 0x1

    .line 110
    .line 111
    aget v5, v15, v16

    .line 112
    .line 113
    if-gt v5, v13, :cond_4

    .line 114
    const/4 v9, 0x1

    .line 115
    goto :goto_4

    .line 116
    :cond_4
    const/4 v9, 0x0

    .line 117
    .line 118
    :goto_4
    iput-boolean v9, v14, Landroidx/recyclerview/widget/GapWorker$Task;->a:Z

    .line 119
    .line 120
    iput v13, v14, Landroidx/recyclerview/widget/GapWorker$Task;->b:I

    .line 121
    .line 122
    iput v5, v14, Landroidx/recyclerview/widget/GapWorker$Task;->c:I

    .line 123
    .line 124
    iput-object v10, v14, Landroidx/recyclerview/widget/GapWorker$Task;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 125
    .line 126
    aget v5, v15, v12

    .line 127
    .line 128
    iput v5, v14, Landroidx/recyclerview/widget/GapWorker$Task;->e:I

    .line 129
    .line 130
    add-int/lit8 v8, v8, 0x1

    .line 131
    .line 132
    add-int/lit8 v12, v12, 0x2

    .line 133
    const/4 v5, 0x0

    .line 134
    goto :goto_2

    .line 135
    .line 136
    :cond_5
    :goto_5
    add-int/lit8 v7, v7, 0x1

    .line 137
    const/4 v5, 0x0

    .line 138
    goto :goto_1

    .line 139
    .line 140
    :cond_6
    sget-object v0, Landroidx/recyclerview/widget/GapWorker;->f:Ljava/util/Comparator;

    .line 141
    .line 142
    .line 143
    invoke-static {v6, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 144
    const/4 v0, 0x0

    .line 145
    .line 146
    .line 147
    :goto_6
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 148
    move-result v4

    .line 149
    .line 150
    if-ge v0, v4, :cond_e

    .line 151
    .line 152
    .line 153
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 154
    move-result-object v4

    .line 155
    .line 156
    check-cast v4, Landroidx/recyclerview/widget/GapWorker$Task;

    .line 157
    .line 158
    iget-object v5, v4, Landroidx/recyclerview/widget/GapWorker$Task;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 159
    .line 160
    if-nez v5, :cond_7

    .line 161
    .line 162
    goto/16 :goto_e

    .line 163
    .line 164
    :cond_7
    iget-boolean v7, v4, Landroidx/recyclerview/widget/GapWorker$Task;->a:Z

    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    const-wide v8, 0x7fffffffffffffffL

    .line 170
    .line 171
    if-eqz v7, :cond_8

    .line 172
    move-wide v10, v8

    .line 173
    goto :goto_7

    .line 174
    :cond_8
    move-wide v10, v2

    .line 175
    .line 176
    :goto_7
    iget v7, v4, Landroidx/recyclerview/widget/GapWorker$Task;->e:I

    .line 177
    .line 178
    .line 179
    invoke-static {v5, v7, v10, v11}, Landroidx/recyclerview/widget/GapWorker;->c(Landroidx/recyclerview/widget/RecyclerView;IJ)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 180
    move-result-object v5

    .line 181
    .line 182
    if-eqz v5, :cond_d

    .line 183
    .line 184
    iget-object v7, v5, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->mNestedRecyclerView:Ljava/lang/ref/WeakReference;

    .line 185
    .line 186
    if-eqz v7, :cond_d

    .line 187
    .line 188
    .line 189
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->isBound()Z

    .line 190
    move-result v7

    .line 191
    .line 192
    if-eqz v7, :cond_d

    .line 193
    .line 194
    .line 195
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->isInvalid()Z

    .line 196
    move-result v7

    .line 197
    .line 198
    if-nez v7, :cond_d

    .line 199
    .line 200
    iget-object v5, v5, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->mNestedRecyclerView:Ljava/lang/ref/WeakReference;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 204
    move-result-object v5

    .line 205
    .line 206
    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    .line 207
    .line 208
    if-nez v5, :cond_9

    .line 209
    goto :goto_c

    .line 210
    .line 211
    :cond_9
    iget-boolean v7, v5, Landroidx/recyclerview/widget/RecyclerView;->mDataSetHasChangedAfterLayout:Z

    .line 212
    .line 213
    if-eqz v7, :cond_a

    .line 214
    .line 215
    iget-object v7, v5, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Landroidx/recyclerview/widget/ChildHelper;

    .line 216
    .line 217
    iget-object v7, v7, Landroidx/recyclerview/widget/ChildHelper;->a:Landroidx/recyclerview/widget/RecyclerView$6;

    .line 218
    .line 219
    iget-object v7, v7, Landroidx/recyclerview/widget/RecyclerView$6;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getChildCount()I

    .line 223
    move-result v7

    .line 224
    .line 225
    if-eqz v7, :cond_a

    .line 226
    .line 227
    .line 228
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView;->removeAndRecycleViews()V

    .line 229
    .line 230
    :cond_a
    iget-object v7, v5, Landroidx/recyclerview/widget/RecyclerView;->mPrefetchRegistry:Landroidx/recyclerview/widget/GapWorker$LayoutPrefetchRegistryImpl;

    .line 231
    const/4 v10, 0x1

    .line 232
    .line 233
    .line 234
    invoke-virtual {v7, v5, v10}, Landroidx/recyclerview/widget/GapWorker$LayoutPrefetchRegistryImpl;->b(Landroidx/recyclerview/widget/RecyclerView;Z)V

    .line 235
    .line 236
    iget v10, v7, Landroidx/recyclerview/widget/GapWorker$LayoutPrefetchRegistryImpl;->d:I

    .line 237
    .line 238
    if-eqz v10, :cond_d

    .line 239
    .line 240
    cmp-long v8, v2, v8

    .line 241
    .line 242
    if-nez v8, :cond_b

    .line 243
    .line 244
    :try_start_0
    const-string v8, "RV Nested Prefetch"

    .line 245
    goto :goto_8

    .line 246
    :catchall_0
    move-exception v0

    .line 247
    goto :goto_a

    .line 248
    .line 249
    :cond_b
    const-string v8, "RV Nested Prefetch forced - needed next frame"

    .line 250
    .line 251
    .line 252
    :goto_8
    invoke-static {v8}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 253
    .line 254
    iget-object v8, v5, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$State;

    .line 255
    .line 256
    iget-object v9, v5, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 257
    const/4 v10, 0x1

    .line 258
    .line 259
    iput v10, v8, Landroidx/recyclerview/widget/RecyclerView$State;->d:I

    .line 260
    .line 261
    .line 262
    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 263
    move-result v9

    .line 264
    .line 265
    iput v9, v8, Landroidx/recyclerview/widget/RecyclerView$State;->e:I

    .line 266
    const/4 v9, 0x0

    .line 267
    .line 268
    iput-boolean v9, v8, Landroidx/recyclerview/widget/RecyclerView$State;->g:Z

    .line 269
    .line 270
    iput-boolean v9, v8, Landroidx/recyclerview/widget/RecyclerView$State;->h:Z

    .line 271
    .line 272
    iput-boolean v9, v8, Landroidx/recyclerview/widget/RecyclerView$State;->i:Z

    .line 273
    const/4 v9, 0x0

    .line 274
    .line 275
    :goto_9
    iget v8, v7, Landroidx/recyclerview/widget/GapWorker$LayoutPrefetchRegistryImpl;->d:I

    .line 276
    .line 277
    mul-int/lit8 v8, v8, 0x2

    .line 278
    .line 279
    if-ge v9, v8, :cond_c

    .line 280
    .line 281
    iget-object v8, v7, Landroidx/recyclerview/widget/GapWorker$LayoutPrefetchRegistryImpl;->c:[I

    .line 282
    .line 283
    aget v8, v8, v9

    .line 284
    .line 285
    .line 286
    invoke-static {v5, v8, v2, v3}, Landroidx/recyclerview/widget/GapWorker;->c(Landroidx/recyclerview/widget/RecyclerView;IJ)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 287
    .line 288
    add-int/lit8 v9, v9, 0x2

    .line 289
    goto :goto_9

    .line 290
    .line 291
    .line 292
    :cond_c
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 293
    goto :goto_b

    .line 294
    .line 295
    .line 296
    :goto_a
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 297
    throw v0

    .line 298
    :goto_b
    const/4 v5, 0x0

    .line 299
    goto :goto_d

    .line 300
    :cond_d
    :goto_c
    const/4 v10, 0x1

    .line 301
    goto :goto_b

    .line 302
    .line 303
    :goto_d
    iput-boolean v5, v4, Landroidx/recyclerview/widget/GapWorker$Task;->a:Z

    .line 304
    .line 305
    iput v5, v4, Landroidx/recyclerview/widget/GapWorker$Task;->b:I

    .line 306
    .line 307
    iput v5, v4, Landroidx/recyclerview/widget/GapWorker$Task;->c:I

    .line 308
    const/4 v7, 0x0

    .line 309
    .line 310
    iput-object v7, v4, Landroidx/recyclerview/widget/GapWorker$Task;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 311
    .line 312
    iput v5, v4, Landroidx/recyclerview/widget/GapWorker$Task;->e:I

    .line 313
    .line 314
    add-int/lit8 v0, v0, 0x1

    .line 315
    .line 316
    goto/16 :goto_6

    .line 317
    :cond_e
    :goto_e
    return-void
.end method

.method public final run()V
    .locals 9

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    :try_start_0
    const-string v2, "RV Prefetch"

    .line 5
    .line 6
    .line 7
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    iget-object v2, p0, Landroidx/recyclerview/widget/GapWorker;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    :try_start_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 13
    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    :goto_0
    iput-wide v0, p0, Landroidx/recyclerview/widget/GapWorker;->b:J

    .line 18
    .line 19
    .line 20
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 21
    return-void

    .line 22
    .line 23
    .line 24
    :cond_0
    :try_start_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 25
    move-result v3

    .line 26
    const/4 v4, 0x0

    .line 27
    move-wide v5, v0

    .line 28
    .line 29
    :goto_1
    if-ge v4, v3, :cond_2

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    move-result-object v7

    .line 34
    .line 35
    check-cast v7, Landroidx/recyclerview/widget/RecyclerView;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v7}, Landroid/view/View;->getWindowVisibility()I

    .line 39
    move-result v8

    .line 40
    .line 41
    if-nez v8, :cond_1

    .line 42
    .line 43
    .line 44
    invoke-virtual {v7}, Landroid/view/View;->getDrawingTime()J

    .line 45
    move-result-wide v7

    .line 46
    .line 47
    .line 48
    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 49
    move-result-wide v5

    .line 50
    goto :goto_2

    .line 51
    :catchall_0
    move-exception v2

    .line 52
    goto :goto_3

    .line 53
    .line 54
    :cond_1
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 55
    goto :goto_1

    .line 56
    .line 57
    :cond_2
    cmp-long v2, v5, v0

    .line 58
    .line 59
    if-nez v2, :cond_3

    .line 60
    goto :goto_0

    .line 61
    .line 62
    :cond_3
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v5, v6}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 66
    move-result-wide v2

    .line 67
    .line 68
    iget-wide v4, p0, Landroidx/recyclerview/widget/GapWorker;->c:J

    .line 69
    add-long/2addr v2, v4

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v2, v3}, Landroidx/recyclerview/widget/GapWorker;->b(J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 73
    .line 74
    iput-wide v0, p0, Landroidx/recyclerview/widget/GapWorker;->b:J

    .line 75
    .line 76
    .line 77
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 78
    return-void

    .line 79
    .line 80
    :goto_3
    iput-wide v0, p0, Landroidx/recyclerview/widget/GapWorker;->b:J

    .line 81
    .line 82
    .line 83
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 84
    throw v2
.end method
