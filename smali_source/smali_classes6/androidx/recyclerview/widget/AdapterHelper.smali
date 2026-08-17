.class final Landroidx/recyclerview/widget/AdapterHelper;
.super Ljava/lang/Object;
.source "AdapterHelper.java"

# interfaces
.implements Landroidx/recyclerview/widget/OpReorderer$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/AdapterHelper$Callback;,
        Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;
    }
.end annotation


# instance fields
.field public final a:Landroidx/core/util/Pools$SimplePool;

.field public final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Landroidx/recyclerview/widget/RecyclerView$7;

.field public final e:Landroidx/recyclerview/widget/OpReorderer;

.field public f:I


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView$7;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Landroidx/core/util/Pools$SimplePool;

    .line 6
    .line 7
    const/16 v1, 0x1e

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Landroidx/core/util/Pools$SimplePool;-><init>(I)V

    .line 11
    .line 12
    iput-object v0, p0, Landroidx/recyclerview/widget/AdapterHelper;->a:Landroidx/core/util/Pools$SimplePool;

    .line 13
    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    iput-object v0, p0, Landroidx/recyclerview/widget/AdapterHelper;->b:Ljava/util/ArrayList;

    .line 20
    .line 21
    new-instance v0, Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    iput-object v0, p0, Landroidx/recyclerview/widget/AdapterHelper;->c:Ljava/util/ArrayList;

    .line 27
    const/4 v0, 0x0

    .line 28
    .line 29
    iput v0, p0, Landroidx/recyclerview/widget/AdapterHelper;->f:I

    .line 30
    .line 31
    iput-object p1, p0, Landroidx/recyclerview/widget/AdapterHelper;->d:Landroidx/recyclerview/widget/RecyclerView$7;

    .line 32
    .line 33
    new-instance p1, Landroidx/recyclerview/widget/OpReorderer;

    .line 34
    .line 35
    .line 36
    invoke-direct {p1, p0}, Landroidx/recyclerview/widget/OpReorderer;-><init>(Landroidx/recyclerview/widget/AdapterHelper;)V

    .line 37
    .line 38
    iput-object p1, p0, Landroidx/recyclerview/widget/AdapterHelper;->e:Landroidx/recyclerview/widget/OpReorderer;

    .line 39
    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/AdapterHelper;->c:Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    .line 10
    :goto_0
    if-ge v3, v1, :cond_3

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v4

    .line 15
    .line 16
    check-cast v4, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;

    .line 17
    .line 18
    iget v5, v4, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->a:I

    .line 19
    .line 20
    const/16 v6, 0x8

    .line 21
    const/4 v7, 0x1

    .line 22
    .line 23
    if-ne v5, v6, :cond_0

    .line 24
    .line 25
    iget v4, v4, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->d:I

    .line 26
    .line 27
    add-int/lit8 v5, v3, 0x1

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v4, v5}, Landroidx/recyclerview/widget/AdapterHelper;->f(II)I

    .line 31
    move-result v4

    .line 32
    .line 33
    if-ne v4, p1, :cond_2

    .line 34
    return v7

    .line 35
    .line 36
    :cond_0
    if-ne v5, v7, :cond_2

    .line 37
    .line 38
    iget v5, v4, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->b:I

    .line 39
    .line 40
    iget v4, v4, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->d:I

    .line 41
    add-int/2addr v4, v5

    .line 42
    .line 43
    :goto_1
    if-ge v5, v4, :cond_2

    .line 44
    .line 45
    add-int/lit8 v6, v3, 0x1

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v5, v6}, Landroidx/recyclerview/widget/AdapterHelper;->f(II)I

    .line 49
    move-result v6

    .line 50
    .line 51
    if-ne v6, p1, :cond_1

    .line 52
    return v7

    .line 53
    .line 54
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 55
    goto :goto_1

    .line 56
    .line 57
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 58
    goto :goto_0

    .line 59
    :cond_3
    return v2
.end method

.method public final b()V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/AdapterHelper;->c:Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    .line 10
    :goto_0
    if-ge v3, v1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v4

    .line 15
    .line 16
    check-cast v4, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;

    .line 17
    .line 18
    iget-object v5, p0, Landroidx/recyclerview/widget/AdapterHelper;->d:Landroidx/recyclerview/widget/RecyclerView$7;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v5, v4}, Landroidx/recyclerview/widget/RecyclerView$7;->a(Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;)V

    .line 22
    .line 23
    add-int/lit8 v3, v3, 0x1

    .line 24
    goto :goto_0

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/AdapterHelper;->k(Ljava/util/ArrayList;)V

    .line 28
    .line 29
    iput v2, p0, Landroidx/recyclerview/widget/AdapterHelper;->f:I

    .line 30
    return-void
.end method

.method public final c()V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/AdapterHelper;->b()V

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/recyclerview/widget/AdapterHelper;->b:Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    move v3, v2

    .line 12
    .line 13
    :goto_0
    if-ge v3, v1, :cond_4

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object v4

    .line 18
    .line 19
    check-cast v4, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;

    .line 20
    .line 21
    iget v5, v4, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->a:I

    .line 22
    .line 23
    iget-object v6, p0, Landroidx/recyclerview/widget/AdapterHelper;->d:Landroidx/recyclerview/widget/RecyclerView$7;

    .line 24
    const/4 v7, 0x1

    .line 25
    .line 26
    if-eq v5, v7, :cond_3

    .line 27
    const/4 v7, 0x2

    .line 28
    .line 29
    if-eq v5, v7, :cond_2

    .line 30
    const/4 v7, 0x4

    .line 31
    .line 32
    if-eq v5, v7, :cond_1

    .line 33
    .line 34
    const/16 v7, 0x8

    .line 35
    .line 36
    if-eq v5, v7, :cond_0

    .line 37
    goto :goto_1

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-virtual {v6, v4}, Landroidx/recyclerview/widget/RecyclerView$7;->a(Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;)V

    .line 41
    .line 42
    iget v5, v4, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->b:I

    .line 43
    .line 44
    iget v4, v4, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->d:I

    .line 45
    .line 46
    .line 47
    invoke-virtual {v6, v5, v4}, Landroidx/recyclerview/widget/RecyclerView$7;->e(II)V

    .line 48
    goto :goto_1

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-virtual {v6, v4}, Landroidx/recyclerview/widget/RecyclerView$7;->a(Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;)V

    .line 52
    .line 53
    iget v5, v4, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->b:I

    .line 54
    .line 55
    iget v7, v4, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->d:I

    .line 56
    .line 57
    iget-object v4, v4, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->c:Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v6, v5, v7, v4}, Landroidx/recyclerview/widget/RecyclerView$7;->c(IILjava/lang/Object;)V

    .line 61
    goto :goto_1

    .line 62
    .line 63
    .line 64
    :cond_2
    invoke-virtual {v6, v4}, Landroidx/recyclerview/widget/RecyclerView$7;->a(Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;)V

    .line 65
    .line 66
    iget v5, v4, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->b:I

    .line 67
    .line 68
    iget v4, v4, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->d:I

    .line 69
    .line 70
    .line 71
    invoke-virtual {v6, v5, v4}, Landroidx/recyclerview/widget/RecyclerView$7;->f(II)V

    .line 72
    goto :goto_1

    .line 73
    .line 74
    .line 75
    :cond_3
    invoke-virtual {v6, v4}, Landroidx/recyclerview/widget/RecyclerView$7;->a(Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;)V

    .line 76
    .line 77
    iget v5, v4, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->b:I

    .line 78
    .line 79
    iget v4, v4, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->d:I

    .line 80
    .line 81
    .line 82
    invoke-virtual {v6, v5, v4}, Landroidx/recyclerview/widget/RecyclerView$7;->d(II)V

    .line 83
    .line 84
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 85
    goto :goto_0

    .line 86
    .line 87
    .line 88
    :cond_4
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/AdapterHelper;->k(Ljava/util/ArrayList;)V

    .line 89
    .line 90
    iput v2, p0, Landroidx/recyclerview/widget/AdapterHelper;->f:I

    .line 91
    return-void
.end method

.method public final d(Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;)V
    .locals 12

    .line 1
    .line 2
    iget v0, p1, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->a:I

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-eq v0, v1, :cond_8

    .line 6
    .line 7
    const/16 v2, 0x8

    .line 8
    .line 9
    if-eq v0, v2, :cond_8

    .line 10
    .line 11
    iget v2, p1, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->b:I

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v2, v0}, Landroidx/recyclerview/widget/AdapterHelper;->l(II)I

    .line 15
    move-result v0

    .line 16
    .line 17
    iget v2, p1, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->b:I

    .line 18
    .line 19
    iget v3, p1, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->a:I

    .line 20
    const/4 v4, 0x2

    .line 21
    const/4 v5, 0x4

    .line 22
    .line 23
    if-eq v3, v4, :cond_1

    .line 24
    .line 25
    if-ne v3, v5, :cond_0

    .line 26
    move v3, v1

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 30
    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string/jumbo v2, "op should be remove or update."

    .line 35
    .line 36
    .line 37
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    .line 47
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 48
    throw v0

    .line 49
    :cond_1
    const/4 v3, 0x0

    .line 50
    :goto_0
    move v6, v1

    .line 51
    move v7, v6

    .line 52
    .line 53
    :goto_1
    iget v8, p1, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->d:I

    .line 54
    const/4 v9, 0x0

    .line 55
    .line 56
    if-ge v6, v8, :cond_6

    .line 57
    .line 58
    iget v8, p1, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->b:I

    .line 59
    .line 60
    mul-int v10, v3, v6

    .line 61
    add-int/2addr v10, v8

    .line 62
    .line 63
    iget v8, p1, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->a:I

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v10, v8}, Landroidx/recyclerview/widget/AdapterHelper;->l(II)I

    .line 67
    move-result v8

    .line 68
    .line 69
    iget v10, p1, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->a:I

    .line 70
    .line 71
    if-eq v10, v4, :cond_3

    .line 72
    .line 73
    if-eq v10, v5, :cond_2

    .line 74
    goto :goto_3

    .line 75
    .line 76
    :cond_2
    add-int/lit8 v11, v0, 0x1

    .line 77
    .line 78
    if-ne v8, v11, :cond_4

    .line 79
    goto :goto_2

    .line 80
    .line 81
    :cond_3
    if-ne v8, v0, :cond_4

    .line 82
    .line 83
    :goto_2
    add-int/lit8 v7, v7, 0x1

    .line 84
    goto :goto_4

    .line 85
    .line 86
    :cond_4
    :goto_3
    iget-object v11, p1, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->c:Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, v10, v0, v7, v11}, Landroidx/recyclerview/widget/AdapterHelper;->h(IIILjava/lang/Object;)Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;

    .line 90
    move-result-object v0

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, v0, v2}, Landroidx/recyclerview/widget/AdapterHelper;->e(Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;I)V

    .line 94
    .line 95
    iput-object v9, v0, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->c:Ljava/lang/Object;

    .line 96
    .line 97
    iget-object v9, p0, Landroidx/recyclerview/widget/AdapterHelper;->a:Landroidx/core/util/Pools$SimplePool;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v9, v0}, Landroidx/core/util/Pools$SimplePool;->a(Ljava/lang/Object;)Z

    .line 101
    .line 102
    iget v0, p1, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->a:I

    .line 103
    .line 104
    if-ne v0, v5, :cond_5

    .line 105
    add-int/2addr v2, v7

    .line 106
    :cond_5
    move v7, v1

    .line 107
    move v0, v8

    .line 108
    .line 109
    :goto_4
    add-int/lit8 v6, v6, 0x1

    .line 110
    goto :goto_1

    .line 111
    .line 112
    :cond_6
    iget-object v1, p1, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->c:Ljava/lang/Object;

    .line 113
    .line 114
    iput-object v9, p1, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->c:Ljava/lang/Object;

    .line 115
    .line 116
    iget-object v3, p0, Landroidx/recyclerview/widget/AdapterHelper;->a:Landroidx/core/util/Pools$SimplePool;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3, p1}, Landroidx/core/util/Pools$SimplePool;->a(Ljava/lang/Object;)Z

    .line 120
    .line 121
    if-lez v7, :cond_7

    .line 122
    .line 123
    iget p1, p1, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->a:I

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0, p1, v0, v7, v1}, Landroidx/recyclerview/widget/AdapterHelper;->h(IIILjava/lang/Object;)Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;

    .line 127
    move-result-object p1

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0, p1, v2}, Landroidx/recyclerview/widget/AdapterHelper;->e(Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;I)V

    .line 131
    .line 132
    iput-object v9, p1, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->c:Ljava/lang/Object;

    .line 133
    .line 134
    iget-object v0, p0, Landroidx/recyclerview/widget/AdapterHelper;->a:Landroidx/core/util/Pools$SimplePool;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, p1}, Landroidx/core/util/Pools$SimplePool;->a(Ljava/lang/Object;)Z

    .line 138
    :cond_7
    return-void

    .line 139
    .line 140
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 141
    .line 142
    .line 143
    const-string/jumbo v0, "should not dispatch add or move for pre layout"

    .line 144
    .line 145
    .line 146
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 147
    throw p1
.end method

.method public final e(Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;I)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/AdapterHelper;->d:Landroidx/recyclerview/widget/RecyclerView$7;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$7;->a(Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;)V

    .line 6
    .line 7
    iget v1, p1, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->a:I

    .line 8
    const/4 v2, 0x2

    .line 9
    .line 10
    if-eq v1, v2, :cond_1

    .line 11
    const/4 v2, 0x4

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    iget v1, p1, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->d:I

    .line 16
    .line 17
    iget-object p1, p1, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->c:Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p2, v1, p1}, Landroidx/recyclerview/widget/RecyclerView$7;->c(IILjava/lang/Object;)V

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    .line 26
    const-string/jumbo p2, "only remove and update ops can be dispatched in first pass"

    .line 27
    .line 28
    .line 29
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 30
    throw p1

    .line 31
    .line 32
    :cond_1
    iget p1, p1, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->d:I

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p2, p1}, Landroidx/recyclerview/widget/RecyclerView$7;->f(II)V

    .line 36
    :goto_0
    return-void
.end method

.method public final f(II)I
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/AdapterHelper;->c:Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v1

    .line 7
    .line 8
    :goto_0
    if-ge p2, v1, :cond_6

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    check-cast v2, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;

    .line 15
    .line 16
    iget v3, v2, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->a:I

    .line 17
    .line 18
    const/16 v4, 0x8

    .line 19
    .line 20
    if-ne v3, v4, :cond_2

    .line 21
    .line 22
    iget v3, v2, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->b:I

    .line 23
    .line 24
    if-ne v3, p1, :cond_0

    .line 25
    .line 26
    iget p1, v2, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->d:I

    .line 27
    goto :goto_1

    .line 28
    .line 29
    :cond_0
    if-ge v3, p1, :cond_1

    .line 30
    .line 31
    add-int/lit8 p1, p1, -0x1

    .line 32
    .line 33
    :cond_1
    iget v2, v2, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->d:I

    .line 34
    .line 35
    if-gt v2, p1, :cond_5

    .line 36
    .line 37
    add-int/lit8 p1, p1, 0x1

    .line 38
    goto :goto_1

    .line 39
    .line 40
    :cond_2
    iget v4, v2, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->b:I

    .line 41
    .line 42
    if-gt v4, p1, :cond_5

    .line 43
    const/4 v5, 0x2

    .line 44
    .line 45
    if-ne v3, v5, :cond_4

    .line 46
    .line 47
    iget v2, v2, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->d:I

    .line 48
    add-int/2addr v4, v2

    .line 49
    .line 50
    if-ge p1, v4, :cond_3

    .line 51
    const/4 p1, -0x1

    .line 52
    return p1

    .line 53
    :cond_3
    sub-int/2addr p1, v2

    .line 54
    goto :goto_1

    .line 55
    :cond_4
    const/4 v4, 0x1

    .line 56
    .line 57
    if-ne v3, v4, :cond_5

    .line 58
    .line 59
    iget v2, v2, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->d:I

    .line 60
    add-int/2addr p1, v2

    .line 61
    .line 62
    :cond_5
    :goto_1
    add-int/lit8 p2, p2, 0x1

    .line 63
    goto :goto_0

    .line 64
    :cond_6
    return p1
.end method

.method public final g()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/AdapterHelper;->b:Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-lez v0, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public final h(IIILjava/lang/Object;)Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/AdapterHelper;->a:Landroidx/core/util/Pools$SimplePool;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/core/util/Pools$SimplePool;->b()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    iput p1, v0, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->a:I

    .line 18
    .line 19
    iput p2, v0, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->b:I

    .line 20
    .line 21
    iput p3, v0, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->d:I

    .line 22
    .line 23
    iput-object p4, v0, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->c:Ljava/lang/Object;

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_0
    iput p1, v0, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->a:I

    .line 27
    .line 28
    iput p2, v0, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->b:I

    .line 29
    .line 30
    iput p3, v0, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->d:I

    .line 31
    .line 32
    iput-object p4, v0, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->c:Ljava/lang/Object;

    .line 33
    :goto_0
    return-object v0
.end method

.method public final i(Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/AdapterHelper;->c:Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    iget v0, p1, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->a:I

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/recyclerview/widget/AdapterHelper;->d:Landroidx/recyclerview/widget/RecyclerView$7;

    .line 10
    const/4 v2, 0x1

    .line 11
    .line 12
    if-eq v0, v2, :cond_3

    .line 13
    const/4 v3, 0x2

    .line 14
    .line 15
    if-eq v0, v3, :cond_2

    .line 16
    const/4 v2, 0x4

    .line 17
    .line 18
    if-eq v0, v2, :cond_1

    .line 19
    .line 20
    const/16 v2, 0x8

    .line 21
    .line 22
    if-ne v0, v2, :cond_0

    .line 23
    .line 24
    iget v0, p1, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->b:I

    .line 25
    .line 26
    iget p1, p1, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->d:I

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0, p1}, Landroidx/recyclerview/widget/RecyclerView$7;->e(II)V

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 33
    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string/jumbo v2, "Unknown update op type for "

    .line 38
    .line 39
    .line 40
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    .line 50
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    throw v0

    .line 52
    .line 53
    :cond_1
    iget v0, p1, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->b:I

    .line 54
    .line 55
    iget v2, p1, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->d:I

    .line 56
    .line 57
    iget-object p1, p1, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->c:Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v0, v2, p1}, Landroidx/recyclerview/widget/RecyclerView$7;->c(IILjava/lang/Object;)V

    .line 61
    goto :goto_0

    .line 62
    .line 63
    :cond_2
    iget v0, p1, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->b:I

    .line 64
    .line 65
    iget p1, p1, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->d:I

    .line 66
    .line 67
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$7;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 68
    const/4 v3, 0x0

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v0, p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->offsetPositionRecordsForRemove(IIZ)V

    .line 72
    .line 73
    iput-boolean v2, v1, Landroidx/recyclerview/widget/RecyclerView;->mItemsAddedOrRemoved:Z

    .line 74
    goto :goto_0

    .line 75
    .line 76
    :cond_3
    iget v0, p1, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->b:I

    .line 77
    .line 78
    iget p1, p1, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->d:I

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v0, p1}, Landroidx/recyclerview/widget/RecyclerView$7;->d(II)V

    .line 82
    :goto_0
    return-void
.end method

.method public final j()V
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Landroidx/recyclerview/widget/AdapterHelper;->b:Ljava/util/ArrayList;

    .line 5
    .line 6
    iget-object v2, v0, Landroidx/recyclerview/widget/AdapterHelper;->e:Landroidx/recyclerview/widget/OpReorderer;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    :cond_0
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 13
    move-result v3

    .line 14
    const/4 v4, 0x1

    .line 15
    sub-int/2addr v3, v4

    .line 16
    const/4 v6, 0x0

    .line 17
    :goto_1
    const/4 v7, -0x1

    .line 18
    .line 19
    const/16 v8, 0x8

    .line 20
    .line 21
    if-ltz v3, :cond_3

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    move-result-object v9

    .line 26
    .line 27
    check-cast v9, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;

    .line 28
    .line 29
    iget v9, v9, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->a:I

    .line 30
    .line 31
    if-ne v9, v8, :cond_1

    .line 32
    .line 33
    if-eqz v6, :cond_2

    .line 34
    goto :goto_2

    .line 35
    :cond_1
    move v6, v4

    .line 36
    .line 37
    :cond_2
    add-int/lit8 v3, v3, -0x1

    .line 38
    goto :goto_1

    .line 39
    :cond_3
    move v3, v7

    .line 40
    :goto_2
    const/4 v6, 0x0

    .line 41
    const/4 v9, 0x4

    .line 42
    const/4 v10, 0x2

    .line 43
    .line 44
    if-eq v3, v7, :cond_22

    .line 45
    .line 46
    add-int/lit8 v8, v3, 0x1

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50
    move-result-object v11

    .line 51
    .line 52
    check-cast v11, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 56
    move-result-object v12

    .line 57
    .line 58
    check-cast v12, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;

    .line 59
    .line 60
    iget v13, v12, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->a:I

    .line 61
    .line 62
    if-eq v13, v4, :cond_1d

    .line 63
    .line 64
    iget-object v7, v2, Landroidx/recyclerview/widget/OpReorderer;->a:Landroidx/recyclerview/widget/AdapterHelper;

    .line 65
    .line 66
    if-eq v13, v10, :cond_b

    .line 67
    .line 68
    if-eq v13, v9, :cond_4

    .line 69
    goto :goto_0

    .line 70
    .line 71
    :cond_4
    iget v5, v11, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->d:I

    .line 72
    .line 73
    iget v10, v12, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->b:I

    .line 74
    .line 75
    if-ge v5, v10, :cond_5

    .line 76
    .line 77
    add-int/lit8 v10, v10, -0x1

    .line 78
    .line 79
    iput v10, v12, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->b:I

    .line 80
    goto :goto_3

    .line 81
    .line 82
    :cond_5
    iget v13, v12, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->d:I

    .line 83
    add-int/2addr v10, v13

    .line 84
    .line 85
    if-ge v5, v10, :cond_6

    .line 86
    .line 87
    add-int/lit8 v13, v13, -0x1

    .line 88
    .line 89
    iput v13, v12, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->d:I

    .line 90
    .line 91
    iget v5, v11, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->b:I

    .line 92
    .line 93
    iget-object v10, v12, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->c:Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v7, v9, v5, v4, v10}, Landroidx/recyclerview/widget/AdapterHelper;->h(IIILjava/lang/Object;)Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;

    .line 97
    move-result-object v4

    .line 98
    goto :goto_4

    .line 99
    :cond_6
    :goto_3
    move-object v4, v6

    .line 100
    .line 101
    :goto_4
    iget v5, v11, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->b:I

    .line 102
    .line 103
    iget v10, v12, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->b:I

    .line 104
    .line 105
    if-gt v5, v10, :cond_7

    .line 106
    .line 107
    add-int/lit8 v10, v10, 0x1

    .line 108
    .line 109
    iput v10, v12, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->b:I

    .line 110
    goto :goto_5

    .line 111
    .line 112
    :cond_7
    iget v13, v12, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->d:I

    .line 113
    add-int/2addr v10, v13

    .line 114
    .line 115
    if-ge v5, v10, :cond_8

    .line 116
    sub-int/2addr v10, v5

    .line 117
    .line 118
    add-int/lit8 v5, v5, 0x1

    .line 119
    .line 120
    iget-object v13, v12, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->c:Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v7, v9, v5, v10, v13}, Landroidx/recyclerview/widget/AdapterHelper;->h(IIILjava/lang/Object;)Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;

    .line 124
    move-result-object v5

    .line 125
    .line 126
    iget v9, v12, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->d:I

    .line 127
    sub-int/2addr v9, v10

    .line 128
    .line 129
    iput v9, v12, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->d:I

    .line 130
    goto :goto_6

    .line 131
    :cond_8
    :goto_5
    move-object v5, v6

    .line 132
    .line 133
    .line 134
    :goto_6
    invoke-virtual {v1, v8, v11}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    iget v8, v12, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->d:I

    .line 137
    .line 138
    if-lez v8, :cond_9

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, v3, v12}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 142
    goto :goto_7

    .line 143
    .line 144
    .line 145
    :cond_9
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 146
    .line 147
    iput-object v6, v12, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->c:Ljava/lang/Object;

    .line 148
    .line 149
    iget-object v6, v7, Landroidx/recyclerview/widget/AdapterHelper;->a:Landroidx/core/util/Pools$SimplePool;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v6, v12}, Landroidx/core/util/Pools$SimplePool;->a(Ljava/lang/Object;)Z

    .line 153
    .line 154
    :goto_7
    if-eqz v4, :cond_a

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1, v3, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 158
    .line 159
    :cond_a
    if-eqz v5, :cond_0

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1, v3, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 163
    .line 164
    goto/16 :goto_0

    .line 165
    .line 166
    :cond_b
    iget v9, v11, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->b:I

    .line 167
    .line 168
    iget v13, v11, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->d:I

    .line 169
    .line 170
    if-ge v9, v13, :cond_d

    .line 171
    .line 172
    iget v14, v12, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->b:I

    .line 173
    .line 174
    if-ne v14, v9, :cond_c

    .line 175
    .line 176
    iget v14, v12, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->d:I

    .line 177
    .line 178
    sub-int v9, v13, v9

    .line 179
    .line 180
    if-ne v14, v9, :cond_c

    .line 181
    move v5, v4

    .line 182
    :goto_8
    const/4 v9, 0x0

    .line 183
    goto :goto_9

    .line 184
    :cond_c
    const/4 v5, 0x0

    .line 185
    goto :goto_8

    .line 186
    .line 187
    :cond_d
    iget v14, v12, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->b:I

    .line 188
    .line 189
    add-int/lit8 v15, v13, 0x1

    .line 190
    .line 191
    if-ne v14, v15, :cond_e

    .line 192
    .line 193
    iget v14, v12, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->d:I

    .line 194
    sub-int/2addr v9, v13

    .line 195
    .line 196
    if-ne v14, v9, :cond_e

    .line 197
    move v5, v4

    .line 198
    move v9, v5

    .line 199
    goto :goto_9

    .line 200
    :cond_e
    move v9, v4

    .line 201
    const/4 v5, 0x0

    .line 202
    .line 203
    :goto_9
    iget v14, v12, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->b:I

    .line 204
    .line 205
    if-ge v13, v14, :cond_f

    .line 206
    .line 207
    add-int/lit8 v14, v14, -0x1

    .line 208
    .line 209
    iput v14, v12, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->b:I

    .line 210
    goto :goto_a

    .line 211
    .line 212
    :cond_f
    iget v15, v12, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->d:I

    .line 213
    add-int/2addr v14, v15

    .line 214
    .line 215
    if-ge v13, v14, :cond_10

    .line 216
    .line 217
    add-int/lit8 v15, v15, -0x1

    .line 218
    .line 219
    iput v15, v12, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->d:I

    .line 220
    .line 221
    iput v10, v11, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->a:I

    .line 222
    .line 223
    iput v4, v11, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->d:I

    .line 224
    .line 225
    iget v3, v12, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->d:I

    .line 226
    .line 227
    if-nez v3, :cond_0

    .line 228
    .line 229
    .line 230
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 231
    .line 232
    iput-object v6, v12, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->c:Ljava/lang/Object;

    .line 233
    .line 234
    iget-object v3, v7, Landroidx/recyclerview/widget/AdapterHelper;->a:Landroidx/core/util/Pools$SimplePool;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v3, v12}, Landroidx/core/util/Pools$SimplePool;->a(Ljava/lang/Object;)Z

    .line 238
    .line 239
    goto/16 :goto_0

    .line 240
    .line 241
    :cond_10
    :goto_a
    iget v4, v11, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->b:I

    .line 242
    .line 243
    iget v13, v12, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->b:I

    .line 244
    .line 245
    if-gt v4, v13, :cond_11

    .line 246
    .line 247
    add-int/lit8 v13, v13, 0x1

    .line 248
    .line 249
    iput v13, v12, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->b:I

    .line 250
    goto :goto_b

    .line 251
    .line 252
    :cond_11
    iget v14, v12, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->d:I

    .line 253
    add-int/2addr v13, v14

    .line 254
    .line 255
    if-ge v4, v13, :cond_12

    .line 256
    sub-int/2addr v13, v4

    .line 257
    .line 258
    add-int/lit8 v4, v4, 0x1

    .line 259
    .line 260
    .line 261
    invoke-virtual {v7, v10, v4, v13, v6}, Landroidx/recyclerview/widget/AdapterHelper;->h(IIILjava/lang/Object;)Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;

    .line 262
    move-result-object v4

    .line 263
    .line 264
    iget v10, v11, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->b:I

    .line 265
    .line 266
    iget v13, v12, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->b:I

    .line 267
    sub-int/2addr v10, v13

    .line 268
    .line 269
    iput v10, v12, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->d:I

    .line 270
    goto :goto_c

    .line 271
    :cond_12
    :goto_b
    move-object v4, v6

    .line 272
    .line 273
    :goto_c
    if-eqz v5, :cond_13

    .line 274
    .line 275
    .line 276
    invoke-virtual {v1, v3, v12}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 280
    .line 281
    iput-object v6, v11, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->c:Ljava/lang/Object;

    .line 282
    .line 283
    iget-object v3, v7, Landroidx/recyclerview/widget/AdapterHelper;->a:Landroidx/core/util/Pools$SimplePool;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v3, v11}, Landroidx/core/util/Pools$SimplePool;->a(Ljava/lang/Object;)Z

    .line 287
    .line 288
    goto/16 :goto_0

    .line 289
    .line 290
    :cond_13
    if-eqz v9, :cond_17

    .line 291
    .line 292
    if-eqz v4, :cond_15

    .line 293
    .line 294
    iget v5, v11, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->b:I

    .line 295
    .line 296
    iget v6, v4, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->b:I

    .line 297
    .line 298
    if-le v5, v6, :cond_14

    .line 299
    .line 300
    iget v6, v4, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->d:I

    .line 301
    sub-int/2addr v5, v6

    .line 302
    .line 303
    iput v5, v11, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->b:I

    .line 304
    .line 305
    :cond_14
    iget v5, v11, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->d:I

    .line 306
    .line 307
    iget v6, v4, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->b:I

    .line 308
    .line 309
    if-le v5, v6, :cond_15

    .line 310
    .line 311
    iget v6, v4, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->d:I

    .line 312
    sub-int/2addr v5, v6

    .line 313
    .line 314
    iput v5, v11, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->d:I

    .line 315
    .line 316
    :cond_15
    iget v5, v11, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->b:I

    .line 317
    .line 318
    iget v6, v12, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->b:I

    .line 319
    .line 320
    if-le v5, v6, :cond_16

    .line 321
    .line 322
    iget v6, v12, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->d:I

    .line 323
    sub-int/2addr v5, v6

    .line 324
    .line 325
    iput v5, v11, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->b:I

    .line 326
    .line 327
    :cond_16
    iget v5, v11, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->d:I

    .line 328
    .line 329
    iget v6, v12, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->b:I

    .line 330
    .line 331
    if-le v5, v6, :cond_1b

    .line 332
    .line 333
    iget v6, v12, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->d:I

    .line 334
    sub-int/2addr v5, v6

    .line 335
    .line 336
    iput v5, v11, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->d:I

    .line 337
    goto :goto_d

    .line 338
    .line 339
    :cond_17
    if-eqz v4, :cond_19

    .line 340
    .line 341
    iget v5, v11, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->b:I

    .line 342
    .line 343
    iget v6, v4, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->b:I

    .line 344
    .line 345
    if-lt v5, v6, :cond_18

    .line 346
    .line 347
    iget v6, v4, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->d:I

    .line 348
    sub-int/2addr v5, v6

    .line 349
    .line 350
    iput v5, v11, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->b:I

    .line 351
    .line 352
    :cond_18
    iget v5, v11, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->d:I

    .line 353
    .line 354
    iget v6, v4, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->b:I

    .line 355
    .line 356
    if-lt v5, v6, :cond_19

    .line 357
    .line 358
    iget v6, v4, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->d:I

    .line 359
    sub-int/2addr v5, v6

    .line 360
    .line 361
    iput v5, v11, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->d:I

    .line 362
    .line 363
    :cond_19
    iget v5, v11, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->b:I

    .line 364
    .line 365
    iget v6, v12, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->b:I

    .line 366
    .line 367
    if-lt v5, v6, :cond_1a

    .line 368
    .line 369
    iget v6, v12, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->d:I

    .line 370
    sub-int/2addr v5, v6

    .line 371
    .line 372
    iput v5, v11, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->b:I

    .line 373
    .line 374
    :cond_1a
    iget v5, v11, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->d:I

    .line 375
    .line 376
    iget v6, v12, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->b:I

    .line 377
    .line 378
    if-lt v5, v6, :cond_1b

    .line 379
    .line 380
    iget v6, v12, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->d:I

    .line 381
    sub-int/2addr v5, v6

    .line 382
    .line 383
    iput v5, v11, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->d:I

    .line 384
    .line 385
    .line 386
    :cond_1b
    :goto_d
    invoke-virtual {v1, v3, v12}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 387
    .line 388
    iget v5, v11, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->b:I

    .line 389
    .line 390
    iget v6, v11, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->d:I

    .line 391
    .line 392
    if-eq v5, v6, :cond_1c

    .line 393
    .line 394
    .line 395
    invoke-virtual {v1, v8, v11}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 396
    goto :goto_e

    .line 397
    .line 398
    .line 399
    :cond_1c
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 400
    .line 401
    :goto_e
    if-eqz v4, :cond_0

    .line 402
    .line 403
    .line 404
    invoke-virtual {v1, v3, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 405
    .line 406
    goto/16 :goto_0

    .line 407
    .line 408
    :cond_1d
    iget v4, v11, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->d:I

    .line 409
    .line 410
    iget v6, v12, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->b:I

    .line 411
    .line 412
    if-ge v4, v6, :cond_1e

    .line 413
    move v5, v7

    .line 414
    goto :goto_f

    .line 415
    :cond_1e
    const/4 v5, 0x0

    .line 416
    .line 417
    :goto_f
    iget v7, v11, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->b:I

    .line 418
    .line 419
    if-ge v7, v6, :cond_1f

    .line 420
    .line 421
    add-int/lit8 v5, v5, 0x1

    .line 422
    .line 423
    :cond_1f
    if-gt v6, v7, :cond_20

    .line 424
    .line 425
    iget v6, v12, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->d:I

    .line 426
    add-int/2addr v7, v6

    .line 427
    .line 428
    iput v7, v11, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->b:I

    .line 429
    .line 430
    :cond_20
    iget v6, v12, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->b:I

    .line 431
    .line 432
    if-gt v6, v4, :cond_21

    .line 433
    .line 434
    iget v7, v12, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->d:I

    .line 435
    add-int/2addr v4, v7

    .line 436
    .line 437
    iput v4, v11, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->d:I

    .line 438
    :cond_21
    add-int/2addr v6, v5

    .line 439
    .line 440
    iput v6, v12, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->b:I

    .line 441
    .line 442
    .line 443
    invoke-virtual {v1, v3, v12}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    invoke-virtual {v1, v8, v11}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 447
    .line 448
    goto/16 :goto_0

    .line 449
    .line 450
    .line 451
    :cond_22
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 452
    move-result v2

    .line 453
    const/4 v3, 0x0

    .line 454
    .line 455
    :goto_10
    if-ge v3, v2, :cond_36

    .line 456
    .line 457
    .line 458
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 459
    move-result-object v11

    .line 460
    .line 461
    check-cast v11, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;

    .line 462
    .line 463
    iget v12, v11, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->a:I

    .line 464
    .line 465
    if-eq v12, v4, :cond_35

    .line 466
    .line 467
    iget-object v13, v0, Landroidx/recyclerview/widget/AdapterHelper;->d:Landroidx/recyclerview/widget/RecyclerView$7;

    .line 468
    .line 469
    if-eq v12, v10, :cond_2c

    .line 470
    .line 471
    if-eq v12, v9, :cond_24

    .line 472
    .line 473
    if-eq v12, v8, :cond_23

    .line 474
    .line 475
    goto/16 :goto_1a

    .line 476
    .line 477
    .line 478
    :cond_23
    invoke-virtual {v0, v11}, Landroidx/recyclerview/widget/AdapterHelper;->i(Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;)V

    .line 479
    .line 480
    goto/16 :goto_1a

    .line 481
    .line 482
    :cond_24
    iget v12, v11, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->b:I

    .line 483
    .line 484
    iget v14, v11, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->d:I

    .line 485
    add-int/2addr v14, v12

    .line 486
    move v15, v12

    .line 487
    const/4 v5, 0x0

    .line 488
    .line 489
    :goto_11
    if-ge v12, v14, :cond_29

    .line 490
    .line 491
    .line 492
    invoke-virtual {v13, v12}, Landroidx/recyclerview/widget/RecyclerView$7;->b(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 493
    move-result-object v16

    .line 494
    .line 495
    if-nez v16, :cond_27

    .line 496
    .line 497
    .line 498
    invoke-virtual {v0, v12}, Landroidx/recyclerview/widget/AdapterHelper;->a(I)Z

    .line 499
    move-result v16

    .line 500
    .line 501
    if-eqz v16, :cond_25

    .line 502
    goto :goto_12

    .line 503
    .line 504
    :cond_25
    if-ne v7, v4, :cond_26

    .line 505
    .line 506
    iget-object v7, v11, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->c:Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    invoke-virtual {v0, v9, v15, v5, v7}, Landroidx/recyclerview/widget/AdapterHelper;->h(IIILjava/lang/Object;)Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;

    .line 510
    move-result-object v5

    .line 511
    .line 512
    .line 513
    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/AdapterHelper;->i(Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;)V

    .line 514
    move v15, v12

    .line 515
    const/4 v5, 0x0

    .line 516
    :cond_26
    const/4 v7, 0x0

    .line 517
    goto :goto_13

    .line 518
    .line 519
    :cond_27
    :goto_12
    if-nez v7, :cond_28

    .line 520
    .line 521
    iget-object v7, v11, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->c:Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    invoke-virtual {v0, v9, v15, v5, v7}, Landroidx/recyclerview/widget/AdapterHelper;->h(IIILjava/lang/Object;)Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;

    .line 525
    move-result-object v5

    .line 526
    .line 527
    .line 528
    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/AdapterHelper;->d(Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;)V

    .line 529
    move v15, v12

    .line 530
    const/4 v5, 0x0

    .line 531
    :cond_28
    move v7, v4

    .line 532
    :goto_13
    add-int/2addr v5, v4

    .line 533
    .line 534
    add-int/lit8 v12, v12, 0x1

    .line 535
    goto :goto_11

    .line 536
    .line 537
    :cond_29
    iget v12, v11, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->d:I

    .line 538
    .line 539
    if-eq v5, v12, :cond_2a

    .line 540
    .line 541
    iget-object v12, v11, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->c:Ljava/lang/Object;

    .line 542
    .line 543
    iput-object v6, v11, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->c:Ljava/lang/Object;

    .line 544
    .line 545
    iget-object v13, v0, Landroidx/recyclerview/widget/AdapterHelper;->a:Landroidx/core/util/Pools$SimplePool;

    .line 546
    .line 547
    .line 548
    invoke-virtual {v13, v11}, Landroidx/core/util/Pools$SimplePool;->a(Ljava/lang/Object;)Z

    .line 549
    .line 550
    .line 551
    invoke-virtual {v0, v9, v15, v5, v12}, Landroidx/recyclerview/widget/AdapterHelper;->h(IIILjava/lang/Object;)Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;

    .line 552
    move-result-object v11

    .line 553
    .line 554
    :cond_2a
    if-nez v7, :cond_2b

    .line 555
    .line 556
    .line 557
    invoke-virtual {v0, v11}, Landroidx/recyclerview/widget/AdapterHelper;->d(Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;)V

    .line 558
    .line 559
    goto/16 :goto_1a

    .line 560
    .line 561
    .line 562
    :cond_2b
    invoke-virtual {v0, v11}, Landroidx/recyclerview/widget/AdapterHelper;->i(Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;)V

    .line 563
    .line 564
    goto/16 :goto_1a

    .line 565
    .line 566
    :cond_2c
    iget v5, v11, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->b:I

    .line 567
    .line 568
    iget v7, v11, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->d:I

    .line 569
    add-int/2addr v7, v5

    .line 570
    move v12, v5

    .line 571
    const/4 v14, 0x0

    .line 572
    const/4 v15, -0x1

    .line 573
    .line 574
    :goto_14
    if-ge v12, v7, :cond_32

    .line 575
    .line 576
    .line 577
    invoke-virtual {v13, v12}, Landroidx/recyclerview/widget/RecyclerView$7;->b(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 578
    move-result-object v16

    .line 579
    .line 580
    if-nez v16, :cond_2f

    .line 581
    .line 582
    .line 583
    invoke-virtual {v0, v12}, Landroidx/recyclerview/widget/AdapterHelper;->a(I)Z

    .line 584
    move-result v16

    .line 585
    .line 586
    if-eqz v16, :cond_2d

    .line 587
    goto :goto_16

    .line 588
    .line 589
    :cond_2d
    if-ne v15, v4, :cond_2e

    .line 590
    .line 591
    .line 592
    invoke-virtual {v0, v10, v5, v14, v6}, Landroidx/recyclerview/widget/AdapterHelper;->h(IIILjava/lang/Object;)Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;

    .line 593
    move-result-object v15

    .line 594
    .line 595
    .line 596
    invoke-virtual {v0, v15}, Landroidx/recyclerview/widget/AdapterHelper;->i(Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;)V

    .line 597
    move v15, v4

    .line 598
    goto :goto_15

    .line 599
    :cond_2e
    const/4 v15, 0x0

    .line 600
    .line 601
    :goto_15
    const/16 v16, 0x0

    .line 602
    goto :goto_18

    .line 603
    .line 604
    :cond_2f
    :goto_16
    if-nez v15, :cond_30

    .line 605
    .line 606
    .line 607
    invoke-virtual {v0, v10, v5, v14, v6}, Landroidx/recyclerview/widget/AdapterHelper;->h(IIILjava/lang/Object;)Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;

    .line 608
    move-result-object v15

    .line 609
    .line 610
    .line 611
    invoke-virtual {v0, v15}, Landroidx/recyclerview/widget/AdapterHelper;->d(Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;)V

    .line 612
    move v15, v4

    .line 613
    goto :goto_17

    .line 614
    :cond_30
    const/4 v15, 0x0

    .line 615
    .line 616
    :goto_17
    move/from16 v16, v4

    .line 617
    .line 618
    :goto_18
    if-eqz v15, :cond_31

    .line 619
    sub-int/2addr v12, v14

    .line 620
    sub-int/2addr v7, v14

    .line 621
    move v14, v4

    .line 622
    goto :goto_19

    .line 623
    .line 624
    :cond_31
    add-int/lit8 v14, v14, 0x1

    .line 625
    :goto_19
    add-int/2addr v12, v4

    .line 626
    .line 627
    move/from16 v15, v16

    .line 628
    goto :goto_14

    .line 629
    .line 630
    :cond_32
    iget v7, v11, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->d:I

    .line 631
    .line 632
    if-eq v14, v7, :cond_33

    .line 633
    .line 634
    iput-object v6, v11, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->c:Ljava/lang/Object;

    .line 635
    .line 636
    iget-object v7, v0, Landroidx/recyclerview/widget/AdapterHelper;->a:Landroidx/core/util/Pools$SimplePool;

    .line 637
    .line 638
    .line 639
    invoke-virtual {v7, v11}, Landroidx/core/util/Pools$SimplePool;->a(Ljava/lang/Object;)Z

    .line 640
    .line 641
    .line 642
    invoke-virtual {v0, v10, v5, v14, v6}, Landroidx/recyclerview/widget/AdapterHelper;->h(IIILjava/lang/Object;)Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;

    .line 643
    move-result-object v11

    .line 644
    .line 645
    :cond_33
    if-nez v15, :cond_34

    .line 646
    .line 647
    .line 648
    invoke-virtual {v0, v11}, Landroidx/recyclerview/widget/AdapterHelper;->d(Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;)V

    .line 649
    goto :goto_1a

    .line 650
    .line 651
    .line 652
    :cond_34
    invoke-virtual {v0, v11}, Landroidx/recyclerview/widget/AdapterHelper;->i(Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;)V

    .line 653
    goto :goto_1a

    .line 654
    .line 655
    .line 656
    :cond_35
    invoke-virtual {v0, v11}, Landroidx/recyclerview/widget/AdapterHelper;->i(Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;)V

    .line 657
    .line 658
    :goto_1a
    add-int/lit8 v3, v3, 0x1

    .line 659
    const/4 v7, -0x1

    .line 660
    .line 661
    goto/16 :goto_10

    .line 662
    .line 663
    .line 664
    :cond_36
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 665
    return-void
.end method

.method public final k(Ljava/util/ArrayList;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    :goto_0
    if-ge v1, v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    check-cast v2, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;

    .line 14
    const/4 v3, 0x0

    .line 15
    .line 16
    iput-object v3, v2, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->c:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v3, p0, Landroidx/recyclerview/widget/AdapterHelper;->a:Landroidx/core/util/Pools$SimplePool;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3, v2}, Landroidx/core/util/Pools$SimplePool;->a(Ljava/lang/Object;)Z

    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    goto :goto_0

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 28
    return-void
.end method

.method public final l(II)I
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/AdapterHelper;->c:Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    sub-int/2addr v1, v2

    .line 9
    .line 10
    :goto_0
    const/16 v3, 0x8

    .line 11
    .line 12
    if-ltz v1, :cond_d

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v4

    .line 17
    .line 18
    check-cast v4, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;

    .line 19
    .line 20
    iget v5, v4, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->a:I

    .line 21
    const/4 v6, 0x2

    .line 22
    .line 23
    if-ne v5, v3, :cond_8

    .line 24
    .line 25
    iget v3, v4, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->b:I

    .line 26
    .line 27
    iget v5, v4, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->d:I

    .line 28
    .line 29
    if-ge v3, v5, :cond_0

    .line 30
    move v7, v3

    .line 31
    move v8, v5

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    move v8, v3

    .line 34
    move v7, v5

    .line 35
    .line 36
    :goto_1
    if-lt p1, v7, :cond_6

    .line 37
    .line 38
    if-gt p1, v8, :cond_6

    .line 39
    .line 40
    if-ne v7, v3, :cond_3

    .line 41
    .line 42
    if-ne p2, v2, :cond_1

    .line 43
    .line 44
    add-int/lit8 v5, v5, 0x1

    .line 45
    .line 46
    iput v5, v4, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->d:I

    .line 47
    goto :goto_2

    .line 48
    .line 49
    :cond_1
    if-ne p2, v6, :cond_2

    .line 50
    .line 51
    add-int/lit8 v5, v5, -0x1

    .line 52
    .line 53
    iput v5, v4, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->d:I

    .line 54
    .line 55
    :cond_2
    :goto_2
    add-int/lit8 p1, p1, 0x1

    .line 56
    goto :goto_4

    .line 57
    .line 58
    :cond_3
    if-ne p2, v2, :cond_4

    .line 59
    .line 60
    add-int/lit8 v3, v3, 0x1

    .line 61
    .line 62
    iput v3, v4, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->b:I

    .line 63
    goto :goto_3

    .line 64
    .line 65
    :cond_4
    if-ne p2, v6, :cond_5

    .line 66
    .line 67
    add-int/lit8 v3, v3, -0x1

    .line 68
    .line 69
    iput v3, v4, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->b:I

    .line 70
    .line 71
    :cond_5
    :goto_3
    add-int/lit8 p1, p1, -0x1

    .line 72
    goto :goto_4

    .line 73
    .line 74
    :cond_6
    if-ge p1, v3, :cond_c

    .line 75
    .line 76
    if-ne p2, v2, :cond_7

    .line 77
    .line 78
    add-int/lit8 v3, v3, 0x1

    .line 79
    .line 80
    iput v3, v4, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->b:I

    .line 81
    .line 82
    add-int/lit8 v5, v5, 0x1

    .line 83
    .line 84
    iput v5, v4, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->d:I

    .line 85
    goto :goto_4

    .line 86
    .line 87
    :cond_7
    if-ne p2, v6, :cond_c

    .line 88
    .line 89
    add-int/lit8 v3, v3, -0x1

    .line 90
    .line 91
    iput v3, v4, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->b:I

    .line 92
    .line 93
    add-int/lit8 v5, v5, -0x1

    .line 94
    .line 95
    iput v5, v4, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->d:I

    .line 96
    goto :goto_4

    .line 97
    .line 98
    :cond_8
    iget v3, v4, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->b:I

    .line 99
    .line 100
    if-gt v3, p1, :cond_a

    .line 101
    .line 102
    if-ne v5, v2, :cond_9

    .line 103
    .line 104
    iget v3, v4, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->d:I

    .line 105
    sub-int/2addr p1, v3

    .line 106
    goto :goto_4

    .line 107
    .line 108
    :cond_9
    if-ne v5, v6, :cond_c

    .line 109
    .line 110
    iget v3, v4, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->d:I

    .line 111
    add-int/2addr p1, v3

    .line 112
    goto :goto_4

    .line 113
    .line 114
    :cond_a
    if-ne p2, v2, :cond_b

    .line 115
    .line 116
    add-int/lit8 v3, v3, 0x1

    .line 117
    .line 118
    iput v3, v4, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->b:I

    .line 119
    goto :goto_4

    .line 120
    .line 121
    :cond_b
    if-ne p2, v6, :cond_c

    .line 122
    .line 123
    add-int/lit8 v3, v3, -0x1

    .line 124
    .line 125
    iput v3, v4, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->b:I

    .line 126
    .line 127
    :cond_c
    :goto_4
    add-int/lit8 v1, v1, -0x1

    .line 128
    goto :goto_0

    .line 129
    .line 130
    .line 131
    :cond_d
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 132
    move-result p2

    .line 133
    sub-int/2addr p2, v2

    .line 134
    .line 135
    :goto_5
    if-ltz p2, :cond_11

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 139
    move-result-object v1

    .line 140
    .line 141
    check-cast v1, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;

    .line 142
    .line 143
    iget v2, v1, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->a:I

    .line 144
    const/4 v4, 0x0

    .line 145
    .line 146
    if-ne v2, v3, :cond_f

    .line 147
    .line 148
    iget v2, v1, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->d:I

    .line 149
    .line 150
    iget v5, v1, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->b:I

    .line 151
    .line 152
    if-eq v2, v5, :cond_e

    .line 153
    .line 154
    if-gez v2, :cond_10

    .line 155
    .line 156
    .line 157
    :cond_e
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 158
    .line 159
    iput-object v4, v1, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->c:Ljava/lang/Object;

    .line 160
    .line 161
    iget-object v2, p0, Landroidx/recyclerview/widget/AdapterHelper;->a:Landroidx/core/util/Pools$SimplePool;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2, v1}, Landroidx/core/util/Pools$SimplePool;->a(Ljava/lang/Object;)Z

    .line 165
    goto :goto_6

    .line 166
    .line 167
    :cond_f
    iget v2, v1, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->d:I

    .line 168
    .line 169
    if-gtz v2, :cond_10

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 173
    .line 174
    iput-object v4, v1, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->c:Ljava/lang/Object;

    .line 175
    .line 176
    iget-object v2, p0, Landroidx/recyclerview/widget/AdapterHelper;->a:Landroidx/core/util/Pools$SimplePool;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v2, v1}, Landroidx/core/util/Pools$SimplePool;->a(Ljava/lang/Object;)Z

    .line 180
    .line 181
    :cond_10
    :goto_6
    add-int/lit8 p2, p2, -0x1

    .line 182
    goto :goto_5

    .line 183
    :cond_11
    return p1
.end method
