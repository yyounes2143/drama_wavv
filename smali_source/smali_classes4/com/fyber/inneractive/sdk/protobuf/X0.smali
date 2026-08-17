.class public final Lcom/fyber/inneractive/sdk/protobuf/X0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public a:I

.field public b:Ljava/util/Iterator;

.field public final synthetic c:Lcom/fyber/inneractive/sdk/protobuf/f1;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/protobuf/f1;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/X0;->c:Lcom/fyber/inneractive/sdk/protobuf/f1;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/protobuf/f1;->b:Ljava/util/List;

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 11
    move-result p1

    .line 12
    .line 13
    iput p1, p0, Lcom/fyber/inneractive/sdk/protobuf/X0;->a:I

    .line 14
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/X0;->a:I

    .line 3
    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/protobuf/X0;->c:Lcom/fyber/inneractive/sdk/protobuf/f1;

    .line 7
    .line 8
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/protobuf/f1;->b:Ljava/util/List;

    .line 9
    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 12
    move-result v1

    .line 13
    .line 14
    if-le v0, v1, :cond_2

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/X0;->b:Ljava/util/Iterator;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/X0;->c:Lcom/fyber/inneractive/sdk/protobuf/f1;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/protobuf/f1;->f:Ljava/util/Map;

    .line 23
    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/X0;->b:Ljava/util/Iterator;

    .line 33
    .line 34
    :cond_1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/X0;->b:Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    move-result v0

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    :cond_2
    const/4 v0, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_3
    const/4 v0, 0x0

    .line 44
    :goto_0
    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/X0;->b:Ljava/util/Iterator;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/X0;->c:Lcom/fyber/inneractive/sdk/protobuf/f1;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/protobuf/f1;->f:Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/X0;->b:Ljava/util/Iterator;

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/X0;->b:Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v0

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/X0;->b:Ljava/util/Iterator;

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/X0;->c:Lcom/fyber/inneractive/sdk/protobuf/f1;

    .line 33
    .line 34
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/protobuf/f1;->f:Ljava/util/Map;

    .line 35
    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/X0;->b:Ljava/util/Iterator;

    .line 45
    .line 46
    :cond_1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/X0;->b:Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    check-cast v0, Ljava/util/Map$Entry;

    .line 53
    goto :goto_0

    .line 54
    .line 55
    :cond_2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/X0;->c:Lcom/fyber/inneractive/sdk/protobuf/f1;

    .line 56
    .line 57
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/protobuf/f1;->b:Ljava/util/List;

    .line 58
    .line 59
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/X0;->a:I

    .line 60
    .line 61
    add-int/lit8 v1, v1, -0x1

    .line 62
    .line 63
    iput v1, p0, Lcom/fyber/inneractive/sdk/protobuf/X0;->a:I

    .line 64
    .line 65
    .line 66
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    move-result-object v0

    .line 68
    .line 69
    check-cast v0, Ljava/util/Map$Entry;

    .line 70
    :goto_0
    return-object v0
.end method

.method public final remove()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw v0
.end method
