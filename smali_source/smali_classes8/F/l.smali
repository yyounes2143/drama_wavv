.class public final LF/l;
.super Ljava/lang/Object;
.source "MergePathsContent.java"

# interfaces
.implements LF/m;
.implements LF/j;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x13
.end annotation


# instance fields
.field public final a:Landroid/graphics/Path;

.field public final b:Landroid/graphics/Path;

.field public final c:Landroid/graphics/Path;

.field public final d:Ljava/util/ArrayList;

.field public final e:LM/j;


# direct methods
.method public constructor <init>(LM/j;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/Path;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, LF/l;->a:Landroid/graphics/Path;

    .line 11
    .line 12
    new-instance v0, Landroid/graphics/Path;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, LF/l;->b:Landroid/graphics/Path;

    .line 18
    .line 19
    new-instance v0, Landroid/graphics/Path;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 23
    .line 24
    iput-object v0, p0, LF/l;->c:Landroid/graphics/Path;

    .line 25
    .line 26
    new-instance v0, Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    iput-object v0, p0, LF/l;->d:Ljava/util/ArrayList;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    iput-object p1, p0, LF/l;->e:LM/j;

    .line 37
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Path$Op;)V
    .locals 10
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, LF/l;->b:Landroid/graphics/Path;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 6
    .line 7
    iget-object v1, p0, LF/l;->a:Landroid/graphics/Path;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 11
    .line 12
    iget-object v2, p0, LF/l;->d:Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 16
    move-result v3

    .line 17
    const/4 v4, 0x1

    .line 18
    sub-int/2addr v3, v4

    .line 19
    .line 20
    :goto_0
    if-lt v3, v4, :cond_3

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    move-result-object v5

    .line 25
    .line 26
    check-cast v5, LF/m;

    .line 27
    .line 28
    instance-of v6, v5, LF/d;

    .line 29
    .line 30
    if-eqz v6, :cond_1

    .line 31
    .line 32
    check-cast v5, LF/d;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v5}, LF/d;->i()Ljava/util/List;

    .line 36
    move-result-object v6

    .line 37
    .line 38
    check-cast v6, Ljava/util/ArrayList;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 42
    move-result v7

    .line 43
    sub-int/2addr v7, v4

    .line 44
    .line 45
    :goto_1
    if-ltz v7, :cond_2

    .line 46
    .line 47
    .line 48
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 49
    move-result-object v8

    .line 50
    .line 51
    check-cast v8, LF/m;

    .line 52
    .line 53
    .line 54
    invoke-interface {v8}, LF/m;->getPath()Landroid/graphics/Path;

    .line 55
    move-result-object v8

    .line 56
    .line 57
    iget-object v9, v5, LF/d;->l:LG/r;

    .line 58
    .line 59
    if-eqz v9, :cond_0

    .line 60
    .line 61
    .line 62
    invoke-virtual {v9}, LG/r;->e()Landroid/graphics/Matrix;

    .line 63
    move-result-object v9

    .line 64
    goto :goto_2

    .line 65
    .line 66
    :cond_0
    iget-object v9, v5, LF/d;->d:Landroid/graphics/Matrix;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v9}, Landroid/graphics/Matrix;->reset()V

    .line 70
    .line 71
    .line 72
    :goto_2
    invoke-virtual {v8, v9}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v8}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    .line 76
    .line 77
    add-int/lit8 v7, v7, -0x1

    .line 78
    goto :goto_1

    .line 79
    .line 80
    .line 81
    :cond_1
    invoke-interface {v5}, LF/m;->getPath()Landroid/graphics/Path;

    .line 82
    move-result-object v5

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v5}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    .line 86
    .line 87
    :cond_2
    add-int/lit8 v3, v3, -0x1

    .line 88
    goto :goto_0

    .line 89
    :cond_3
    const/4 v3, 0x0

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 93
    move-result-object v2

    .line 94
    .line 95
    check-cast v2, LF/m;

    .line 96
    .line 97
    instance-of v4, v2, LF/d;

    .line 98
    .line 99
    if-eqz v4, :cond_5

    .line 100
    .line 101
    check-cast v2, LF/d;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2}, LF/d;->i()Ljava/util/List;

    .line 105
    move-result-object v4

    .line 106
    :goto_3
    move-object v5, v4

    .line 107
    .line 108
    check-cast v5, Ljava/util/ArrayList;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 112
    move-result v6

    .line 113
    .line 114
    if-ge v3, v6, :cond_6

    .line 115
    .line 116
    .line 117
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 118
    move-result-object v5

    .line 119
    .line 120
    check-cast v5, LF/m;

    .line 121
    .line 122
    .line 123
    invoke-interface {v5}, LF/m;->getPath()Landroid/graphics/Path;

    .line 124
    move-result-object v5

    .line 125
    .line 126
    iget-object v6, v2, LF/d;->l:LG/r;

    .line 127
    .line 128
    if-eqz v6, :cond_4

    .line 129
    .line 130
    .line 131
    invoke-virtual {v6}, LG/r;->e()Landroid/graphics/Matrix;

    .line 132
    move-result-object v6

    .line 133
    goto :goto_4

    .line 134
    .line 135
    :cond_4
    iget-object v6, v2, LF/d;->d:Landroid/graphics/Matrix;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v6}, Landroid/graphics/Matrix;->reset()V

    .line 139
    .line 140
    .line 141
    :goto_4
    invoke-virtual {v5, v6}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, v5}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    .line 145
    .line 146
    add-int/lit8 v3, v3, 0x1

    .line 147
    goto :goto_3

    .line 148
    .line 149
    .line 150
    :cond_5
    invoke-interface {v2}, LF/m;->getPath()Landroid/graphics/Path;

    .line 151
    move-result-object v2

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1, v2}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 155
    .line 156
    :cond_6
    iget-object v2, p0, LF/l;->c:Landroid/graphics/Path;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2, v1, v0, p1}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 160
    return-void
.end method

.method public final b(Ljava/util/List;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LF/c;",
            ">;",
            "Ljava/util/List<",
            "LF/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :goto_0
    iget-object v1, p0, LF/l;->d:Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 7
    move-result v2

    .line 8
    .line 9
    if-ge v0, v2, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    check-cast v1, LF/m;

    .line 16
    .line 17
    .line 18
    invoke-interface {v1, p1, p2}, LF/c;->b(Ljava/util/List;Ljava/util/List;)V

    .line 19
    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method

.method public final getPath()Landroid/graphics/Path;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, LF/l;->c:Landroid/graphics/Path;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 6
    .line 7
    iget-object v1, p0, LF/l;->e:LM/j;

    .line 8
    .line 9
    iget-boolean v2, v1, LM/j;->b:Z

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    return-object v0

    .line 13
    .line 14
    :cond_0
    iget-object v1, v1, LM/j;->a:LM/j$a;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 18
    move-result v1

    .line 19
    .line 20
    if-eqz v1, :cond_5

    .line 21
    const/4 v2, 0x1

    .line 22
    .line 23
    if-eq v1, v2, :cond_4

    .line 24
    const/4 v2, 0x2

    .line 25
    .line 26
    if-eq v1, v2, :cond_3

    .line 27
    const/4 v2, 0x3

    .line 28
    .line 29
    if-eq v1, v2, :cond_2

    .line 30
    const/4 v2, 0x4

    .line 31
    .line 32
    if-eq v1, v2, :cond_1

    .line 33
    goto :goto_1

    .line 34
    .line 35
    :cond_1
    sget-object v1, Landroid/graphics/Path$Op;->XOR:Landroid/graphics/Path$Op;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v1}, LF/l;->a(Landroid/graphics/Path$Op;)V

    .line 39
    goto :goto_1

    .line 40
    .line 41
    :cond_2
    sget-object v1, Landroid/graphics/Path$Op;->INTERSECT:Landroid/graphics/Path$Op;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v1}, LF/l;->a(Landroid/graphics/Path$Op;)V

    .line 45
    goto :goto_1

    .line 46
    .line 47
    :cond_3
    sget-object v1, Landroid/graphics/Path$Op;->REVERSE_DIFFERENCE:Landroid/graphics/Path$Op;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v1}, LF/l;->a(Landroid/graphics/Path$Op;)V

    .line 51
    goto :goto_1

    .line 52
    .line 53
    :cond_4
    sget-object v1, Landroid/graphics/Path$Op;->UNION:Landroid/graphics/Path$Op;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v1}, LF/l;->a(Landroid/graphics/Path$Op;)V

    .line 57
    goto :goto_1

    .line 58
    :cond_5
    const/4 v1, 0x0

    .line 59
    .line 60
    :goto_0
    iget-object v2, p0, LF/l;->d:Ljava/util/ArrayList;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 64
    move-result v3

    .line 65
    .line 66
    if-ge v1, v3, :cond_6

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 70
    move-result-object v2

    .line 71
    .line 72
    check-cast v2, LF/m;

    .line 73
    .line 74
    .line 75
    invoke-interface {v2}, LF/m;->getPath()Landroid/graphics/Path;

    .line 76
    move-result-object v2

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    .line 80
    .line 81
    add-int/lit8 v1, v1, 0x1

    .line 82
    goto :goto_0

    .line 83
    :cond_6
    :goto_1
    return-object v0
.end method

.method public final i(Ljava/util/ListIterator;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ListIterator<",
            "LF/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    :goto_0
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    if-eq v0, p0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    .line 16
    :cond_0
    :goto_1
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 17
    move-result v0

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    check-cast v0, LF/c;

    .line 26
    .line 27
    instance-of v1, v0, LF/m;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    iget-object v1, p0, LF/l;->d:Ljava/util/ArrayList;

    .line 32
    .line 33
    check-cast v0, LF/m;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    invoke-interface {p1}, Ljava/util/ListIterator;->remove()V

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    return-void
.end method
