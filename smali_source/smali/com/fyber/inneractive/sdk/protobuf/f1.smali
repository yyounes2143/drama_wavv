.class public abstract Lcom/fyber/inneractive/sdk/protobuf/f1;
.super Ljava/util/AbstractMap;
.source "SourceFile"


# static fields
.field public static final synthetic h:I


# instance fields
.field public final a:I

.field public b:Ljava/util/List;

.field public c:Ljava/util/Map;

.field public d:Z

.field public volatile e:Lcom/fyber/inneractive/sdk/protobuf/e1;

.field public f:Ljava/util/Map;

.field public volatile g:Lcom/fyber/inneractive/sdk/protobuf/Y0;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Lcom/fyber/inneractive/sdk/protobuf/f1;->a:I

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/f1;->b:Ljava/util/List;

    .line 12
    .line 13
    .line 14
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/f1;->c:Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/f1;->f:Ljava/util/Map;

    .line 24
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Comparable;)I
    .locals 4

    .line 16
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/f1;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    if-ltz v1, :cond_1

    .line 17
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/protobuf/f1;->b:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fyber/inneractive/sdk/protobuf/c1;

    .line 18
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/protobuf/c1;->a:Ljava/lang/Comparable;

    .line 19
    invoke-interface {p1, v2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v2

    if-lez v2, :cond_0

    add-int/lit8 v0, v0, 0x1

    :goto_0
    neg-int p1, v0

    return p1

    :cond_0
    if-nez v2, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-gt v0, v1, :cond_4

    add-int v2, v0, v1

    .line 20
    div-int/lit8 v2, v2, 0x2

    .line 21
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/protobuf/f1;->b:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/fyber/inneractive/sdk/protobuf/c1;

    .line 22
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/protobuf/c1;->a:Ljava/lang/Comparable;

    .line 23
    invoke-interface {p1, v3}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v3

    if-gez v3, :cond_2

    add-int/lit8 v1, v2, -0x1

    goto :goto_1

    :cond_2
    if-lez v3, :cond_3

    add-int/lit8 v0, v2, 0x1

    goto :goto_1

    :cond_3
    return v2

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public final a(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f1;->a()V

    .line 2
    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/protobuf/f1;->a(Ljava/lang/Comparable;)I

    move-result v0

    if-ltz v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/f1;->b:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fyber/inneractive/sdk/protobuf/c1;

    invoke-virtual {p1, p2}, Lcom/fyber/inneractive/sdk/protobuf/c1;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f1;->a()V

    .line 5
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/protobuf/f1;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/protobuf/f1;->b:Ljava/util/List;

    instance-of v1, v1, Ljava/util/ArrayList;

    if-nez v1, :cond_1

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    iget v2, p0, Lcom/fyber/inneractive/sdk/protobuf/f1;->a:I

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lcom/fyber/inneractive/sdk/protobuf/f1;->b:Ljava/util/List;

    :cond_1
    add-int/lit8 v0, v0, 0x1

    neg-int v0, v0

    .line 7
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/f1;->a:I

    if-lt v0, v1, :cond_2

    .line 8
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f1;->c()Ljava/util/SortedMap;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 9
    :cond_2
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/protobuf/f1;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget v2, p0, Lcom/fyber/inneractive/sdk/protobuf/f1;->a:I

    if-ne v1, v2, :cond_3

    .line 10
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/protobuf/f1;->b:Ljava/util/List;

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fyber/inneractive/sdk/protobuf/c1;

    .line 11
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f1;->c()Ljava/util/SortedMap;

    move-result-object v2

    .line 12
    iget-object v3, v1, Lcom/fyber/inneractive/sdk/protobuf/c1;->a:Ljava/lang/Comparable;

    .line 13
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/protobuf/c1;->b:Ljava/lang/Object;

    .line 14
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    :cond_3
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/protobuf/f1;->b:Ljava/util/List;

    new-instance v2, Lcom/fyber/inneractive/sdk/protobuf/c1;

    invoke-direct {v2, p0, p1, p2}, Lcom/fyber/inneractive/sdk/protobuf/c1;-><init>(Lcom/fyber/inneractive/sdk/protobuf/f1;Ljava/lang/Comparable;Ljava/lang/Object;)V

    invoke-interface {v1, v0, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final a()V
    .locals 1

    .line 24
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/protobuf/f1;->d:Z

    if-nez v0, :cond_0

    return-void

    .line 25
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final b()Ljava/lang/Iterable;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/f1;->c:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lcom/fyber/inneractive/sdk/protobuf/b1;->b:Lcom/fyber/inneractive/sdk/protobuf/a1;

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/f1;->c:Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17
    move-result-object v0

    .line 18
    :goto_0
    return-object v0
.end method

.method public final c()Ljava/util/SortedMap;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f1;->a()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/f1;->c:Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/f1;->c:Ljava/util/Map;

    .line 14
    .line 15
    instance-of v0, v0, Ljava/util/TreeMap;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    new-instance v0, Ljava/util/TreeMap;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 23
    .line 24
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/f1;->c:Ljava/util/Map;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/TreeMap;->descendingMap()Ljava/util/NavigableMap;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/f1;->f:Ljava/util/Map;

    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/f1;->c:Ljava/util/Map;

    .line 33
    .line 34
    check-cast v0, Ljava/util/SortedMap;

    .line 35
    return-object v0
.end method

.method public final clear()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f1;->a()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/f1;->b:Ljava/util/List;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/f1;->b:Ljava/util/List;

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/f1;->c:Ljava/util/Map;

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
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/f1;->c:Ljava/util/Map;

    .line 27
    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 30
    :cond_1
    return-void
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    .line 2
    check-cast p1, Ljava/lang/Comparable;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/protobuf/f1;->a(Ljava/lang/Comparable;)I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-gez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/f1;->c:Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 14
    move-result p1

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 21
    :goto_1
    return p1
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/f1;->e:Lcom/fyber/inneractive/sdk/protobuf/e1;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcom/fyber/inneractive/sdk/protobuf/e1;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0}, Lcom/fyber/inneractive/sdk/protobuf/e1;-><init>(Lcom/fyber/inneractive/sdk/protobuf/f1;)V

    .line 10
    .line 11
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/f1;->e:Lcom/fyber/inneractive/sdk/protobuf/e1;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/f1;->e:Lcom/fyber/inneractive/sdk/protobuf/e1;

    .line 14
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, Lcom/fyber/inneractive/sdk/protobuf/f1;

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1}, Ljava/util/AbstractMap;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    .line 15
    :cond_1
    check-cast p1, Lcom/fyber/inneractive/sdk/protobuf/f1;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f1;->size()I

    .line 19
    move-result v1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/f1;->size()I

    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x0

    .line 25
    .line 26
    if-eq v1, v2, :cond_2

    .line 27
    return v3

    .line 28
    .line 29
    :cond_2
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/protobuf/f1;->b:Ljava/util/List;

    .line 30
    .line 31
    .line 32
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 33
    move-result v2

    .line 34
    .line 35
    iget-object v4, p1, Lcom/fyber/inneractive/sdk/protobuf/f1;->b:Ljava/util/List;

    .line 36
    .line 37
    .line 38
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 39
    move-result v4

    .line 40
    .line 41
    if-eq v2, v4, :cond_3

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f1;->entrySet()Ljava/util/Set;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/f1;->entrySet()Ljava/util/Set;

    .line 49
    move-result-object p1

    .line 50
    .line 51
    .line 52
    invoke-interface {v0, p1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    .line 53
    move-result p1

    .line 54
    return p1

    .line 55
    :cond_3
    move v4, v3

    .line 56
    .line 57
    :goto_0
    if-ge v4, v2, :cond_5

    .line 58
    .line 59
    iget-object v5, p0, Lcom/fyber/inneractive/sdk/protobuf/f1;->b:Ljava/util/List;

    .line 60
    .line 61
    .line 62
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    move-result-object v5

    .line 64
    .line 65
    check-cast v5, Ljava/util/Map$Entry;

    .line 66
    .line 67
    iget-object v6, p1, Lcom/fyber/inneractive/sdk/protobuf/f1;->b:Ljava/util/List;

    .line 68
    .line 69
    .line 70
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    move-result-object v6

    .line 72
    .line 73
    check-cast v6, Ljava/util/Map$Entry;

    .line 74
    .line 75
    .line 76
    invoke-interface {v5, v6}, Ljava/util/Map$Entry;->equals(Ljava/lang/Object;)Z

    .line 77
    move-result v5

    .line 78
    .line 79
    if-nez v5, :cond_4

    .line 80
    return v3

    .line 81
    .line 82
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 83
    goto :goto_0

    .line 84
    .line 85
    :cond_5
    if-eq v2, v1, :cond_6

    .line 86
    .line 87
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/f1;->c:Ljava/util/Map;

    .line 88
    .line 89
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/protobuf/f1;->c:Ljava/util/Map;

    .line 90
    .line 91
    .line 92
    invoke-interface {v0, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    .line 93
    move-result p1

    .line 94
    return p1

    .line 95
    :cond_6
    return v0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    check-cast p1, Ljava/lang/Comparable;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/protobuf/f1;->a(Ljava/lang/Comparable;)I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-ltz v0, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/f1;->b:Ljava/util/List;

    .line 11
    .line 12
    .line 13
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    check-cast p1, Lcom/fyber/inneractive/sdk/protobuf/c1;

    .line 17
    .line 18
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/protobuf/c1;->b:Ljava/lang/Object;

    .line 19
    return-object p1

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/f1;->c:Ljava/util/Map;

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/f1;->b:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    .line 10
    :goto_0
    if-ge v1, v0, :cond_0

    .line 11
    .line 12
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/protobuf/f1;->b:Ljava/util/List;

    .line 13
    .line 14
    .line 15
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v3

    .line 17
    .line 18
    check-cast v3, Lcom/fyber/inneractive/sdk/protobuf/c1;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/protobuf/c1;->hashCode()I

    .line 22
    move-result v3

    .line 23
    add-int/2addr v2, v3

    .line 24
    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/f1;->c:Ljava/util/Map;

    .line 29
    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 32
    move-result v0

    .line 33
    .line 34
    if-lez v0, :cond_1

    .line 35
    .line 36
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/f1;->c:Ljava/util/Map;

    .line 37
    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    .line 40
    move-result v0

    .line 41
    add-int/2addr v2, v0

    .line 42
    :cond_1
    return v2
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f1;->a()V

    .line 4
    .line 5
    check-cast p1, Ljava/lang/Comparable;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/protobuf/f1;->a(Ljava/lang/Comparable;)I

    .line 9
    move-result v0

    .line 10
    .line 11
    if-ltz v0, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f1;->a()V

    .line 15
    .line 16
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/f1;->b:Ljava/util/List;

    .line 17
    .line 18
    .line 19
    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    check-cast p1, Lcom/fyber/inneractive/sdk/protobuf/c1;

    .line 23
    .line 24
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/protobuf/c1;->b:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/f1;->c:Ljava/util/Map;

    .line 27
    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 30
    move-result v0

    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f1;->c()Ljava/util/SortedMap;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/SortedMap;->entrySet()Ljava/util/Set;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/protobuf/f1;->b:Ljava/util/List;

    .line 47
    .line 48
    new-instance v2, Lcom/fyber/inneractive/sdk/protobuf/c1;

    .line 49
    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    move-result-object v3

    .line 53
    .line 54
    check-cast v3, Ljava/util/Map$Entry;

    .line 55
    .line 56
    .line 57
    invoke-direct {v2, p0, v3}, Lcom/fyber/inneractive/sdk/protobuf/c1;-><init>(Lcom/fyber/inneractive/sdk/protobuf/f1;Ljava/util/Map$Entry;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 64
    :cond_0
    return-object p1

    .line 65
    .line 66
    :cond_1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/f1;->c:Ljava/util/Map;

    .line 67
    .line 68
    .line 69
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 70
    move-result v0

    .line 71
    .line 72
    if-eqz v0, :cond_2

    .line 73
    const/4 p1, 0x0

    .line 74
    return-object p1

    .line 75
    .line 76
    :cond_2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/f1;->c:Ljava/util/Map;

    .line 77
    .line 78
    .line 79
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    move-result-object p1

    .line 81
    return-object p1
.end method

.method public final size()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/f1;->b:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/protobuf/f1;->c:Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 12
    move-result v1

    .line 13
    add-int/2addr v1, v0

    .line 14
    return v1
.end method
