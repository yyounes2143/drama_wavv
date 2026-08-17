.class public final Lcom/fyber/inneractive/sdk/protobuf/d1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public a:I

.field public b:Z

.field public c:Ljava/util/Iterator;

.field public final synthetic d:Lcom/fyber/inneractive/sdk/protobuf/f1;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/protobuf/f1;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/d1;->d:Lcom/fyber/inneractive/sdk/protobuf/f1;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    const/4 p1, -0x1

    .line 7
    .line 8
    iput p1, p0, Lcom/fyber/inneractive/sdk/protobuf/d1;->a:I

    .line 9
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/d1;->a:I

    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    .line 6
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/protobuf/d1;->d:Lcom/fyber/inneractive/sdk/protobuf/f1;

    .line 7
    .line 8
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/protobuf/f1;->b:Ljava/util/List;

    .line 9
    .line 10
    .line 11
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 12
    move-result v2

    .line 13
    .line 14
    if-lt v0, v2, :cond_2

    .line 15
    .line 16
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/d1;->d:Lcom/fyber/inneractive/sdk/protobuf/f1;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/protobuf/f1;->c:Ljava/util/Map;

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 22
    move-result v0

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/d1;->c:Ljava/util/Iterator;

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/d1;->d:Lcom/fyber/inneractive/sdk/protobuf/f1;

    .line 31
    .line 32
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/protobuf/f1;->c:Ljava/util/Map;

    .line 33
    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/d1;->c:Ljava/util/Iterator;

    .line 43
    .line 44
    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/d1;->c:Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    move-result v0

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const/4 v1, 0x0

    .line 53
    :cond_2
    :goto_0
    return v1
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/protobuf/d1;->b:Z

    .line 4
    .line 5
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/d1;->a:I

    .line 6
    add-int/2addr v1, v0

    .line 7
    .line 8
    iput v1, p0, Lcom/fyber/inneractive/sdk/protobuf/d1;->a:I

    .line 9
    .line 10
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/d1;->d:Lcom/fyber/inneractive/sdk/protobuf/f1;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/protobuf/f1;->b:Ljava/util/List;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16
    move-result v0

    .line 17
    .line 18
    if-ge v1, v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/d1;->d:Lcom/fyber/inneractive/sdk/protobuf/f1;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/protobuf/f1;->b:Ljava/util/List;

    .line 23
    .line 24
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/d1;->a:I

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    check-cast v0, Ljava/util/Map$Entry;

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/d1;->c:Ljava/util/Iterator;

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/d1;->d:Lcom/fyber/inneractive/sdk/protobuf/f1;

    .line 38
    .line 39
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/protobuf/f1;->c:Ljava/util/Map;

    .line 40
    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/d1;->c:Ljava/util/Iterator;

    .line 50
    .line 51
    :cond_1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/d1;->c:Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    check-cast v0, Ljava/util/Map$Entry;

    .line 58
    :goto_0
    return-object v0
.end method

.method public final remove()V
    .locals 5

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/protobuf/d1;->b:Z

    .line 3
    .line 4
    if-eqz v0, :cond_3

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/protobuf/d1;->b:Z

    .line 8
    .line 9
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/d1;->d:Lcom/fyber/inneractive/sdk/protobuf/f1;

    .line 10
    .line 11
    sget v1, Lcom/fyber/inneractive/sdk/protobuf/f1;->h:I

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/f1;->a()V

    .line 15
    .line 16
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/d1;->a:I

    .line 17
    .line 18
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/protobuf/d1;->d:Lcom/fyber/inneractive/sdk/protobuf/f1;

    .line 19
    .line 20
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/protobuf/f1;->b:Ljava/util/List;

    .line 21
    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 24
    move-result v1

    .line 25
    .line 26
    if-ge v0, v1, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/d1;->d:Lcom/fyber/inneractive/sdk/protobuf/f1;

    .line 29
    .line 30
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/d1;->a:I

    .line 31
    .line 32
    add-int/lit8 v2, v1, -0x1

    .line 33
    .line 34
    iput v2, p0, Lcom/fyber/inneractive/sdk/protobuf/d1;->a:I

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/f1;->a()V

    .line 38
    .line 39
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/protobuf/f1;->b:Ljava/util/List;

    .line 40
    .line 41
    .line 42
    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    check-cast v1, Lcom/fyber/inneractive/sdk/protobuf/c1;

    .line 46
    .line 47
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/protobuf/c1;->b:Ljava/lang/Object;

    .line 48
    .line 49
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/protobuf/f1;->c:Ljava/util/Map;

    .line 50
    .line 51
    .line 52
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 53
    move-result v1

    .line 54
    .line 55
    if-nez v1, :cond_2

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/f1;->c()Ljava/util/SortedMap;

    .line 59
    move-result-object v1

    .line 60
    .line 61
    .line 62
    invoke-interface {v1}, Ljava/util/SortedMap;->entrySet()Ljava/util/Set;

    .line 63
    move-result-object v1

    .line 64
    .line 65
    .line 66
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 67
    move-result-object v1

    .line 68
    .line 69
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/protobuf/f1;->b:Ljava/util/List;

    .line 70
    .line 71
    new-instance v3, Lcom/fyber/inneractive/sdk/protobuf/c1;

    .line 72
    .line 73
    .line 74
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    move-result-object v4

    .line 76
    .line 77
    check-cast v4, Ljava/util/Map$Entry;

    .line 78
    .line 79
    .line 80
    invoke-direct {v3, v0, v4}, Lcom/fyber/inneractive/sdk/protobuf/c1;-><init>(Lcom/fyber/inneractive/sdk/protobuf/f1;Ljava/util/Map$Entry;)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 87
    goto :goto_0

    .line 88
    .line 89
    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/d1;->c:Ljava/util/Iterator;

    .line 90
    .line 91
    if-nez v0, :cond_1

    .line 92
    .line 93
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/d1;->d:Lcom/fyber/inneractive/sdk/protobuf/f1;

    .line 94
    .line 95
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/protobuf/f1;->c:Ljava/util/Map;

    .line 96
    .line 97
    .line 98
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 99
    move-result-object v0

    .line 100
    .line 101
    .line 102
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 103
    move-result-object v0

    .line 104
    .line 105
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/d1;->c:Ljava/util/Iterator;

    .line 106
    .line 107
    :cond_1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/d1;->c:Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 111
    :cond_2
    :goto_0
    return-void

    .line 112
    .line 113
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 114
    .line 115
    const-string v1, "remove() was called before next()"

    .line 116
    .line 117
    .line 118
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 119
    throw v0
.end method
