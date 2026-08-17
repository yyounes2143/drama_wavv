.class Landroidx/recyclerview/widget/ConcatAdapterController;
.super Ljava/lang/Object;
.source "ConcatAdapterController.java"

# interfaces
.implements Landroidx/recyclerview/widget/NestedAdapterWrapper$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/ConcatAdapterController$WrapperAndLocalPosition;
    }
.end annotation


# instance fields
.field public final a:Landroidx/recyclerview/widget/ConcatAdapter;

.field public final b:Landroidx/recyclerview/widget/ViewTypeStorage;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/IdentityHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/IdentityHashMap<",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            "Landroidx/recyclerview/widget/NestedAdapterWrapper;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/ArrayList;

.field public f:Landroidx/recyclerview/widget/ConcatAdapterController$WrapperAndLocalPosition;

.field public final g:Landroidx/recyclerview/widget/ConcatAdapter$Config$StableIdMode;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final h:Landroidx/recyclerview/widget/StableIdStorage;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/ConcatAdapter;)V
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
    iput-object v0, p0, Landroidx/recyclerview/widget/ConcatAdapterController;->c:Ljava/util/ArrayList;

    .line 11
    .line 12
    new-instance v0, Ljava/util/IdentityHashMap;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Landroidx/recyclerview/widget/ConcatAdapterController;->d:Ljava/util/IdentityHashMap;

    .line 18
    .line 19
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    iput-object v0, p0, Landroidx/recyclerview/widget/ConcatAdapterController;->e:Ljava/util/ArrayList;

    .line 25
    .line 26
    new-instance v0, Landroidx/recyclerview/widget/ConcatAdapterController$WrapperAndLocalPosition;

    .line 27
    .line 28
    .line 29
    invoke-direct {v0}, Landroidx/recyclerview/widget/ConcatAdapterController$WrapperAndLocalPosition;-><init>()V

    .line 30
    .line 31
    iput-object v0, p0, Landroidx/recyclerview/widget/ConcatAdapterController;->f:Landroidx/recyclerview/widget/ConcatAdapterController$WrapperAndLocalPosition;

    .line 32
    .line 33
    iput-object p1, p0, Landroidx/recyclerview/widget/ConcatAdapterController;->a:Landroidx/recyclerview/widget/ConcatAdapter;

    .line 34
    .line 35
    new-instance p1, Landroidx/recyclerview/widget/ViewTypeStorage$IsolatedViewTypeStorage;

    .line 36
    .line 37
    .line 38
    invoke-direct {p1}, Landroidx/recyclerview/widget/ViewTypeStorage$IsolatedViewTypeStorage;-><init>()V

    .line 39
    .line 40
    iput-object p1, p0, Landroidx/recyclerview/widget/ConcatAdapterController;->b:Landroidx/recyclerview/widget/ViewTypeStorage;

    .line 41
    .line 42
    sget-object p1, Landroidx/recyclerview/widget/ConcatAdapter$Config$StableIdMode;->a:Landroidx/recyclerview/widget/ConcatAdapter$Config$StableIdMode;

    .line 43
    .line 44
    iput-object p1, p0, Landroidx/recyclerview/widget/ConcatAdapterController;->g:Landroidx/recyclerview/widget/ConcatAdapter$Config$StableIdMode;

    .line 45
    .line 46
    new-instance p1, Landroidx/recyclerview/widget/StableIdStorage$NoStableIdStorage;

    .line 47
    .line 48
    .line 49
    invoke-direct {p1}, Landroidx/recyclerview/widget/StableIdStorage$NoStableIdStorage;-><init>()V

    .line 50
    .line 51
    iput-object p1, p0, Landroidx/recyclerview/widget/ConcatAdapterController;->h:Landroidx/recyclerview/widget/StableIdStorage;

    .line 52
    return-void
.end method


# virtual methods
.method public final a(ILandroidx/recyclerview/widget/RecyclerView$Adapter;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            ">;)Z"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/ConcatAdapterController;->e:Ljava/util/ArrayList;

    .line 3
    .line 4
    if-ltz p1, :cond_8

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    move-result v1

    .line 9
    .line 10
    if-gt p1, v1, :cond_8

    .line 11
    .line 12
    sget-object v1, Landroidx/recyclerview/widget/ConcatAdapter$Config$StableIdMode;->a:Landroidx/recyclerview/widget/ConcatAdapter$Config$StableIdMode;

    .line 13
    .line 14
    iget-object v2, p0, Landroidx/recyclerview/widget/ConcatAdapterController;->g:Landroidx/recyclerview/widget/ConcatAdapter$Config$StableIdMode;

    .line 15
    .line 16
    if-eq v2, v1, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->hasStableIds()Z

    .line 20
    move-result v1

    .line 21
    .line 22
    const-string v2, "All sub adapters must have stable ids when stable id mode is ISOLATED_STABLE_IDS or SHARED_STABLE_IDS"

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v2}, Landroidx/core/util/Preconditions;->a(ZLjava/lang/String;)V

    .line 26
    goto :goto_0

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->hasStableIds()Z

    .line 30
    .line 31
    .line 32
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 33
    move-result v1

    .line 34
    const/4 v2, 0x0

    .line 35
    move v3, v2

    .line 36
    :goto_1
    const/4 v4, -0x1

    .line 37
    .line 38
    if-ge v3, v1, :cond_2

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 42
    move-result-object v5

    .line 43
    .line 44
    check-cast v5, Landroidx/recyclerview/widget/NestedAdapterWrapper;

    .line 45
    .line 46
    iget-object v5, v5, Landroidx/recyclerview/widget/NestedAdapterWrapper;->c:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 47
    .line 48
    if-ne v5, p2, :cond_1

    .line 49
    goto :goto_2

    .line 50
    .line 51
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    move v3, v4

    .line 54
    .line 55
    :goto_2
    if-ne v3, v4, :cond_3

    .line 56
    const/4 v1, 0x0

    .line 57
    goto :goto_3

    .line 58
    .line 59
    .line 60
    :cond_3
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 61
    move-result-object v1

    .line 62
    .line 63
    check-cast v1, Landroidx/recyclerview/widget/NestedAdapterWrapper;

    .line 64
    .line 65
    :goto_3
    if-eqz v1, :cond_4

    .line 66
    return v2

    .line 67
    .line 68
    :cond_4
    new-instance v1, Landroidx/recyclerview/widget/NestedAdapterWrapper;

    .line 69
    .line 70
    iget-object v2, p0, Landroidx/recyclerview/widget/ConcatAdapterController;->h:Landroidx/recyclerview/widget/StableIdStorage;

    .line 71
    .line 72
    .line 73
    invoke-interface {v2}, Landroidx/recyclerview/widget/StableIdStorage;->a()Landroidx/recyclerview/widget/StableIdStorage$StableIdLookup;

    .line 74
    move-result-object v2

    .line 75
    .line 76
    iget-object v3, p0, Landroidx/recyclerview/widget/ConcatAdapterController;->b:Landroidx/recyclerview/widget/ViewTypeStorage;

    .line 77
    .line 78
    .line 79
    invoke-direct {v1, p2, p0, v3, v2}, Landroidx/recyclerview/widget/NestedAdapterWrapper;-><init>(Landroidx/recyclerview/widget/RecyclerView$Adapter;Landroidx/recyclerview/widget/ConcatAdapterController;Landroidx/recyclerview/widget/ViewTypeStorage;Landroidx/recyclerview/widget/StableIdStorage$StableIdLookup;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, p1, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 83
    .line 84
    iget-object p1, p0, Landroidx/recyclerview/widget/ConcatAdapterController;->c:Ljava/util/ArrayList;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 88
    move-result-object p1

    .line 89
    .line 90
    .line 91
    :cond_5
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    move-result v0

    .line 93
    .line 94
    if-eqz v0, :cond_6

    .line 95
    .line 96
    .line 97
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    move-result-object v0

    .line 99
    .line 100
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 104
    move-result-object v0

    .line 105
    .line 106
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 107
    .line 108
    if-eqz v0, :cond_5

    .line 109
    .line 110
    .line 111
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 112
    goto :goto_4

    .line 113
    .line 114
    :cond_6
    iget p1, v1, Landroidx/recyclerview/widget/NestedAdapterWrapper;->e:I

    .line 115
    .line 116
    if-lez p1, :cond_7

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/ConcatAdapterController;->c(Landroidx/recyclerview/widget/NestedAdapterWrapper;)I

    .line 120
    move-result p1

    .line 121
    .line 122
    iget p2, v1, Landroidx/recyclerview/widget/NestedAdapterWrapper;->e:I

    .line 123
    .line 124
    iget-object v0, p0, Landroidx/recyclerview/widget/ConcatAdapterController;->a:Landroidx/recyclerview/widget/ConcatAdapter;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeInserted(II)V

    .line 128
    .line 129
    .line 130
    :cond_7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/ConcatAdapterController;->b()V

    .line 131
    const/4 p1, 0x1

    .line 132
    return p1

    .line 133
    .line 134
    :cond_8
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    .line 135
    .line 136
    new-instance v1, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    const-string v2, "Index must be between 0 and "

    .line 139
    .line 140
    .line 141
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 145
    move-result v0

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    const-string v0, ". Given:"

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    move-result-object p1

    .line 161
    .line 162
    .line 163
    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 164
    throw p2
.end method

.method public final b()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/ConcatAdapterController;->e:Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    check-cast v1, Landroidx/recyclerview/widget/NestedAdapterWrapper;

    .line 19
    .line 20
    iget-object v2, v1, Landroidx/recyclerview/widget/NestedAdapterWrapper;->c:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getStateRestorationPolicy()Landroidx/recyclerview/widget/RecyclerView$Adapter$StateRestorationPolicy;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    sget-object v3, Landroidx/recyclerview/widget/RecyclerView$Adapter$StateRestorationPolicy;->c:Landroidx/recyclerview/widget/RecyclerView$Adapter$StateRestorationPolicy;

    .line 27
    .line 28
    if-ne v2, v3, :cond_1

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :cond_1
    sget-object v4, Landroidx/recyclerview/widget/RecyclerView$Adapter$StateRestorationPolicy;->b:Landroidx/recyclerview/widget/RecyclerView$Adapter$StateRestorationPolicy;

    .line 32
    .line 33
    if-ne v2, v4, :cond_0

    .line 34
    .line 35
    iget v1, v1, Landroidx/recyclerview/widget/NestedAdapterWrapper;->e:I

    .line 36
    .line 37
    if-nez v1, :cond_0

    .line 38
    goto :goto_0

    .line 39
    .line 40
    :cond_2
    sget-object v3, Landroidx/recyclerview/widget/RecyclerView$Adapter$StateRestorationPolicy;->a:Landroidx/recyclerview/widget/RecyclerView$Adapter$StateRestorationPolicy;

    .line 41
    .line 42
    :goto_0
    iget-object v0, p0, Landroidx/recyclerview/widget/ConcatAdapterController;->a:Landroidx/recyclerview/widget/ConcatAdapter;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getStateRestorationPolicy()Landroidx/recyclerview/widget/RecyclerView$Adapter$StateRestorationPolicy;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    if-eq v3, v1, :cond_3

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/ConcatAdapter;->f(Landroidx/recyclerview/widget/RecyclerView$Adapter$StateRestorationPolicy;)V

    .line 52
    :cond_3
    return-void
.end method

.method public final c(Landroidx/recyclerview/widget/NestedAdapterWrapper;)I
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/ConcatAdapterController;->e:Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v2

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    check-cast v2, Landroidx/recyclerview/widget/NestedAdapterWrapper;

    .line 20
    .line 21
    if-eq v2, p1, :cond_0

    .line 22
    .line 23
    iget v2, v2, Landroidx/recyclerview/widget/NestedAdapterWrapper;->e:I

    .line 24
    add-int/2addr v1, v2

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return v1
.end method

.method public final d(I)Landroidx/recyclerview/widget/ConcatAdapterController$WrapperAndLocalPosition;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/ConcatAdapterController;->f:Landroidx/recyclerview/widget/ConcatAdapterController$WrapperAndLocalPosition;

    .line 3
    .line 4
    iget-boolean v1, v0, Landroidx/recyclerview/widget/ConcatAdapterController$WrapperAndLocalPosition;->c:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    new-instance v0, Landroidx/recyclerview/widget/ConcatAdapterController$WrapperAndLocalPosition;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0}, Landroidx/recyclerview/widget/ConcatAdapterController$WrapperAndLocalPosition;-><init>()V

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x1

    .line 14
    .line 15
    iput-boolean v1, v0, Landroidx/recyclerview/widget/ConcatAdapterController$WrapperAndLocalPosition;->c:Z

    .line 16
    .line 17
    :goto_0
    iget-object v1, p0, Landroidx/recyclerview/widget/ConcatAdapterController;->e:Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object v1

    .line 22
    move v2, p1

    .line 23
    .line 24
    .line 25
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v3

    .line 27
    .line 28
    if-eqz v3, :cond_2

    .line 29
    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v3

    .line 33
    .line 34
    check-cast v3, Landroidx/recyclerview/widget/NestedAdapterWrapper;

    .line 35
    .line 36
    iget v4, v3, Landroidx/recyclerview/widget/NestedAdapterWrapper;->e:I

    .line 37
    .line 38
    if-le v4, v2, :cond_1

    .line 39
    .line 40
    iput-object v3, v0, Landroidx/recyclerview/widget/ConcatAdapterController$WrapperAndLocalPosition;->a:Landroidx/recyclerview/widget/NestedAdapterWrapper;

    .line 41
    .line 42
    iput v2, v0, Landroidx/recyclerview/widget/ConcatAdapterController$WrapperAndLocalPosition;->b:I

    .line 43
    goto :goto_2

    .line 44
    :cond_1
    sub-int/2addr v2, v4

    .line 45
    goto :goto_1

    .line 46
    .line 47
    :cond_2
    :goto_2
    iget-object v1, v0, Landroidx/recyclerview/widget/ConcatAdapterController$WrapperAndLocalPosition;->a:Landroidx/recyclerview/widget/NestedAdapterWrapper;

    .line 48
    .line 49
    if-eqz v1, :cond_3

    .line 50
    return-object v0

    .line 51
    .line 52
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 53
    .line 54
    const-string v1, "Cannot find wrapper for "

    .line 55
    .line 56
    .line 57
    invoke-static {p1, v1}, Ll;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 58
    move-result-object p1

    .line 59
    .line 60
    .line 61
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 62
    throw v0
.end method

.method public final e(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Landroidx/recyclerview/widget/NestedAdapterWrapper;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/ConcatAdapterController;->d:Ljava/util/IdentityHashMap;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Landroidx/recyclerview/widget/NestedAdapterWrapper;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    return-object v0

    .line 12
    .line 13
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v2, "Cannot find wrapper for "

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string p1, ", seems like it is not bound by this adapter: "

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    throw v0
.end method

.method public final f(Landroidx/recyclerview/widget/NestedAdapterWrapper;IILjava/lang/Object;)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/NestedAdapterWrapper;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/ConcatAdapterController;->c(Landroidx/recyclerview/widget/NestedAdapterWrapper;)I

    .line 4
    move-result p1

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/recyclerview/widget/ConcatAdapterController;->a:Landroidx/recyclerview/widget/ConcatAdapter;

    .line 7
    add-int/2addr p2, p1

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(IILjava/lang/Object;)V

    .line 11
    return-void
.end method
