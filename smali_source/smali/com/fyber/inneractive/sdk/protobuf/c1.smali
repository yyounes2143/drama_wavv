.class public final Lcom/fyber/inneractive/sdk/protobuf/c1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Map$Entry;
.implements Ljava/lang/Comparable;


# instance fields
.field public final a:Ljava/lang/Comparable;

.field public b:Ljava/lang/Object;

.field public final synthetic c:Lcom/fyber/inneractive/sdk/protobuf/f1;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/protobuf/f1;Ljava/lang/Comparable;Ljava/lang/Object;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/c1;->c:Lcom/fyber/inneractive/sdk/protobuf/f1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/protobuf/c1;->a:Ljava/lang/Comparable;

    .line 7
    iput-object p3, p0, Lcom/fyber/inneractive/sdk/protobuf/c1;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/fyber/inneractive/sdk/protobuf/f1;Ljava/util/Map$Entry;)V
    .locals 1

    .line 1
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Comparable;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    .line 2
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/c1;->c:Lcom/fyber/inneractive/sdk/protobuf/f1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/c1;->a:Ljava/lang/Comparable;

    .line 4
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/protobuf/c1;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 1
    .line 2
    check-cast p1, Lcom/fyber/inneractive/sdk/protobuf/c1;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/c1;->a:Ljava/lang/Comparable;

    .line 5
    .line 6
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/protobuf/c1;->a:Ljava/lang/Comparable;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p1, p0, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, Ljava/util/Map$Entry;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    .line 12
    :cond_1
    check-cast p1, Ljava/util/Map$Entry;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/protobuf/c1;->a:Ljava/lang/Comparable;

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 18
    move-result-object v3

    .line 19
    .line 20
    if-nez v1, :cond_3

    .line 21
    .line 22
    if-nez v3, :cond_2

    .line 23
    move v1, v0

    .line 24
    goto :goto_0

    .line 25
    :cond_2
    move v1, v2

    .line 26
    goto :goto_0

    .line 27
    .line 28
    .line 29
    :cond_3
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result v1

    .line 31
    .line 32
    :goto_0
    if-eqz v1, :cond_6

    .line 33
    .line 34
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/protobuf/c1;->b:Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    if-nez v1, :cond_5

    .line 41
    .line 42
    if-nez p1, :cond_4

    .line 43
    move p1, v0

    .line 44
    goto :goto_1

    .line 45
    :cond_4
    move p1, v2

    .line 46
    goto :goto_1

    .line 47
    .line 48
    .line 49
    :cond_5
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 50
    move-result p1

    .line 51
    .line 52
    :goto_1
    if-eqz p1, :cond_6

    .line 53
    goto :goto_2

    .line 54
    :cond_6
    move v0, v2

    .line 55
    :goto_2
    return v0
.end method

.method public final getKey()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/c1;->a:Ljava/lang/Comparable;

    .line 3
    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/c1;->b:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/c1;->a:Ljava/lang/Comparable;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 11
    move-result v0

    .line 12
    .line 13
    :goto_0
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/protobuf/c1;->b:Ljava/lang/Object;

    .line 14
    .line 15
    if-nez v2, :cond_1

    .line 16
    goto :goto_1

    .line 17
    .line 18
    .line 19
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 20
    move-result v1

    .line 21
    :goto_1
    xor-int/2addr v0, v1

    .line 22
    return v0
.end method

.method public final setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/c1;->c:Lcom/fyber/inneractive/sdk/protobuf/f1;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/f1;->a()V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/c1;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/c1;->b:Ljava/lang/Object;

    .line 10
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/protobuf/c1;->a:Ljava/lang/Comparable;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v1, "="

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/protobuf/c1;->b:Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
