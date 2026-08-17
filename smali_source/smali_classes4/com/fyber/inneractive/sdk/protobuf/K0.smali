.class public final Lcom/fyber/inneractive/sdk/protobuf/K0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/protobuf/U0;


# instance fields
.field public final a:Lcom/fyber/inneractive/sdk/protobuf/E0;

.field public final b:Lcom/fyber/inneractive/sdk/protobuf/p1;

.field public final c:Z

.field public final d:Lcom/fyber/inneractive/sdk/protobuf/J;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/protobuf/p1;Lcom/fyber/inneractive/sdk/protobuf/J;Lcom/fyber/inneractive/sdk/protobuf/E0;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/K0;->b:Lcom/fyber/inneractive/sdk/protobuf/p1;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    instance-of p1, p3, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$ExtendableMessage;

    .line 11
    .line 12
    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/protobuf/K0;->c:Z

    .line 13
    .line 14
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/protobuf/K0;->d:Lcom/fyber/inneractive/sdk/protobuf/J;

    .line 15
    .line 16
    iput-object p3, p0, Lcom/fyber/inneractive/sdk/protobuf/K0;->a:Lcom/fyber/inneractive/sdk/protobuf/E0;

    .line 17
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/K0;->a:Lcom/fyber/inneractive/sdk/protobuf/E0;

    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/protobuf/E0;->newBuilderForType()Lcom/fyber/inneractive/sdk/protobuf/D0;

    move-result-object v0

    check-cast v0, Lcom/fyber/inneractive/sdk/protobuf/U;

    .line 2
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/U;->b()Lcom/fyber/inneractive/sdk/protobuf/a0;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/Object;Lcom/fyber/inneractive/sdk/protobuf/C;)V
    .locals 5

    .line 17
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/K0;->d:Lcom/fyber/inneractive/sdk/protobuf/J;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    move-object v0, p1

    check-cast v0, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$ExtendableMessage;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/fyber/inneractive/sdk/protobuf/N;

    .line 19
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/N;->d()Ljava/util/Iterator;

    move-result-object v0

    .line 20
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 22
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fyber/inneractive/sdk/protobuf/X;

    .line 23
    iget-object v3, v2, Lcom/fyber/inneractive/sdk/protobuf/X;->c:Lcom/fyber/inneractive/sdk/protobuf/K1;

    .line 24
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/protobuf/K1;->a()Lcom/fyber/inneractive/sdk/protobuf/L1;

    move-result-object v3

    .line 25
    sget-object v4, Lcom/fyber/inneractive/sdk/protobuf/L1;->MESSAGE:Lcom/fyber/inneractive/sdk/protobuf/L1;

    if-ne v3, v4, :cond_1

    .line 26
    iget-boolean v3, v2, Lcom/fyber/inneractive/sdk/protobuf/X;->d:Z

    if-nez v3, :cond_1

    .line 27
    iget-boolean v3, v2, Lcom/fyber/inneractive/sdk/protobuf/X;->e:Z

    if-nez v3, :cond_1

    .line 28
    iget v2, v2, Lcom/fyber/inneractive/sdk/protobuf/X;->b:I

    .line 29
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    instance-of v3, v1, Lcom/fyber/inneractive/sdk/protobuf/s;

    if-eqz v3, :cond_0

    .line 31
    iget-object v3, p2, Lcom/fyber/inneractive/sdk/protobuf/C;->a:Lcom/fyber/inneractive/sdk/protobuf/B;

    check-cast v1, Lcom/fyber/inneractive/sdk/protobuf/s;

    invoke-virtual {v3, v2, v1}, Lcom/fyber/inneractive/sdk/protobuf/B;->b(ILcom/fyber/inneractive/sdk/protobuf/s;)V

    goto :goto_0

    .line 32
    :cond_0
    iget-object v3, p2, Lcom/fyber/inneractive/sdk/protobuf/C;->a:Lcom/fyber/inneractive/sdk/protobuf/B;

    check-cast v1, Lcom/fyber/inneractive/sdk/protobuf/E0;

    invoke-virtual {v3, v2, v1}, Lcom/fyber/inneractive/sdk/protobuf/B;->a(ILcom/fyber/inneractive/sdk/protobuf/E0;)V

    goto :goto_0

    .line 33
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Found invalid MessageSet item."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 34
    :cond_2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/K0;->b:Lcom/fyber/inneractive/sdk/protobuf/p1;

    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    check-cast p1, Lcom/fyber/inneractive/sdk/protobuf/a0;

    iget-object p1, p1, Lcom/fyber/inneractive/sdk/protobuf/a0;->unknownFields:Lcom/fyber/inneractive/sdk/protobuf/o1;

    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    sget-object v0, Lcom/fyber/inneractive/sdk/protobuf/R1;->ASCENDING:Lcom/fyber/inneractive/sdk/protobuf/R1;

    .line 40
    sget-object v1, Lcom/fyber/inneractive/sdk/protobuf/R1;->DESCENDING:Lcom/fyber/inneractive/sdk/protobuf/R1;

    if-ne v0, v1, :cond_4

    .line 41
    iget v0, p1, Lcom/fyber/inneractive/sdk/protobuf/o1;->a:I

    add-int/lit8 v0, v0, -0x1

    :goto_1
    if-ltz v0, :cond_6

    .line 42
    iget-object v1, p1, Lcom/fyber/inneractive/sdk/protobuf/o1;->b:[I

    aget v1, v1, v0

    ushr-int/lit8 v1, v1, 0x3

    .line 43
    iget-object v2, p1, Lcom/fyber/inneractive/sdk/protobuf/o1;->c:[Ljava/lang/Object;

    aget-object v2, v2, v0

    .line 44
    instance-of v3, v2, Lcom/fyber/inneractive/sdk/protobuf/s;

    if-eqz v3, :cond_3

    .line 45
    iget-object v3, p2, Lcom/fyber/inneractive/sdk/protobuf/C;->a:Lcom/fyber/inneractive/sdk/protobuf/B;

    check-cast v2, Lcom/fyber/inneractive/sdk/protobuf/s;

    invoke-virtual {v3, v1, v2}, Lcom/fyber/inneractive/sdk/protobuf/B;->b(ILcom/fyber/inneractive/sdk/protobuf/s;)V

    goto :goto_2

    .line 46
    :cond_3
    iget-object v3, p2, Lcom/fyber/inneractive/sdk/protobuf/C;->a:Lcom/fyber/inneractive/sdk/protobuf/B;

    check-cast v2, Lcom/fyber/inneractive/sdk/protobuf/E0;

    invoke-virtual {v3, v1, v2}, Lcom/fyber/inneractive/sdk/protobuf/B;->a(ILcom/fyber/inneractive/sdk/protobuf/E0;)V

    :goto_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    .line 47
    :goto_3
    iget v1, p1, Lcom/fyber/inneractive/sdk/protobuf/o1;->a:I

    if-ge v0, v1, :cond_6

    .line 48
    iget-object v1, p1, Lcom/fyber/inneractive/sdk/protobuf/o1;->b:[I

    aget v1, v1, v0

    ushr-int/lit8 v1, v1, 0x3

    .line 49
    iget-object v2, p1, Lcom/fyber/inneractive/sdk/protobuf/o1;->c:[Ljava/lang/Object;

    aget-object v2, v2, v0

    .line 50
    instance-of v3, v2, Lcom/fyber/inneractive/sdk/protobuf/s;

    if-eqz v3, :cond_5

    .line 51
    iget-object v3, p2, Lcom/fyber/inneractive/sdk/protobuf/C;->a:Lcom/fyber/inneractive/sdk/protobuf/B;

    check-cast v2, Lcom/fyber/inneractive/sdk/protobuf/s;

    invoke-virtual {v3, v1, v2}, Lcom/fyber/inneractive/sdk/protobuf/B;->b(ILcom/fyber/inneractive/sdk/protobuf/s;)V

    goto :goto_4

    .line 52
    :cond_5
    iget-object v3, p2, Lcom/fyber/inneractive/sdk/protobuf/C;->a:Lcom/fyber/inneractive/sdk/protobuf/B;

    check-cast v2, Lcom/fyber/inneractive/sdk/protobuf/E0;

    invoke-virtual {v3, v1, v2}, Lcom/fyber/inneractive/sdk/protobuf/B;->a(ILcom/fyber/inneractive/sdk/protobuf/E0;)V

    :goto_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_6
    return-void
.end method

.method public final a(Ljava/lang/Object;Lcom/fyber/inneractive/sdk/protobuf/T0;Lcom/fyber/inneractive/sdk/protobuf/H;)V
    .locals 11

    .line 95
    iget-object v7, p0, Lcom/fyber/inneractive/sdk/protobuf/K0;->b:Lcom/fyber/inneractive/sdk/protobuf/p1;

    iget-object v8, p0, Lcom/fyber/inneractive/sdk/protobuf/K0;->d:Lcom/fyber/inneractive/sdk/protobuf/J;

    .line 96
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    move-object v9, p1

    check-cast v9, Lcom/fyber/inneractive/sdk/protobuf/a0;

    iget-object v0, v9, Lcom/fyber/inneractive/sdk/protobuf/a0;->unknownFields:Lcom/fyber/inneractive/sdk/protobuf/o1;

    .line 98
    sget-object v1, Lcom/fyber/inneractive/sdk/protobuf/o1;->f:Lcom/fyber/inneractive/sdk/protobuf/o1;

    if-ne v0, v1, :cond_0

    .line 99
    new-instance v0, Lcom/fyber/inneractive/sdk/protobuf/o1;

    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/protobuf/o1;-><init>()V

    .line 100
    iput-object v0, v9, Lcom/fyber/inneractive/sdk/protobuf/a0;->unknownFields:Lcom/fyber/inneractive/sdk/protobuf/o1;

    :cond_0
    move-object v10, v0

    .line 101
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    check-cast p1, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$ExtendableMessage;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$ExtendableMessage;->ensureExtensionsAreMutable()Lcom/fyber/inneractive/sdk/protobuf/N;

    move-result-object p1

    .line 103
    :goto_0
    :try_start_0
    invoke-interface {p2}, Lcom/fyber/inneractive/sdk/protobuf/T0;->s()I

    move-result v0

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, v8

    move-object v4, p1

    move-object v5, v7

    move-object v6, v10

    .line 104
    invoke-virtual/range {v0 .. v6}, Lcom/fyber/inneractive/sdk/protobuf/K0;->a(Lcom/fyber/inneractive/sdk/protobuf/T0;Lcom/fyber/inneractive/sdk/protobuf/H;Lcom/fyber/inneractive/sdk/protobuf/J;Lcom/fyber/inneractive/sdk/protobuf/N;Lcom/fyber/inneractive/sdk/protobuf/p1;Lcom/fyber/inneractive/sdk/protobuf/o1;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 105
    :cond_2
    :goto_1
    iput-object v10, v9, Lcom/fyber/inneractive/sdk/protobuf/a0;->unknownFields:Lcom/fyber/inneractive/sdk/protobuf/o1;

    return-void

    :catchall_0
    move-exception p1

    .line 106
    iput-object v10, v9, Lcom/fyber/inneractive/sdk/protobuf/a0;->unknownFields:Lcom/fyber/inneractive/sdk/protobuf/o1;

    .line 107
    throw p1
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .line 3
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/K0;->b:Lcom/fyber/inneractive/sdk/protobuf/p1;

    sget-object v1, Lcom/fyber/inneractive/sdk/protobuf/V0;->a:Ljava/lang/Class;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    move-object v0, p1

    check-cast v0, Lcom/fyber/inneractive/sdk/protobuf/a0;

    iget-object v1, v0, Lcom/fyber/inneractive/sdk/protobuf/a0;->unknownFields:Lcom/fyber/inneractive/sdk/protobuf/o1;

    .line 6
    move-object v2, p2

    check-cast v2, Lcom/fyber/inneractive/sdk/protobuf/a0;

    iget-object v2, v2, Lcom/fyber/inneractive/sdk/protobuf/a0;->unknownFields:Lcom/fyber/inneractive/sdk/protobuf/o1;

    .line 7
    sget-object v3, Lcom/fyber/inneractive/sdk/protobuf/o1;->f:Lcom/fyber/inneractive/sdk/protobuf/o1;

    invoke-virtual {v2, v3}, Lcom/fyber/inneractive/sdk/protobuf/o1;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {v1, v2}, Lcom/fyber/inneractive/sdk/protobuf/o1;->a(Lcom/fyber/inneractive/sdk/protobuf/o1;Lcom/fyber/inneractive/sdk/protobuf/o1;)Lcom/fyber/inneractive/sdk/protobuf/o1;

    move-result-object v1

    .line 9
    :goto_0
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/protobuf/a0;->unknownFields:Lcom/fyber/inneractive/sdk/protobuf/o1;

    .line 10
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/protobuf/K0;->c:Z

    if-eqz v0, :cond_1

    .line 11
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/K0;->d:Lcom/fyber/inneractive/sdk/protobuf/J;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    check-cast p2, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$ExtendableMessage;

    iget-object p2, p2, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/fyber/inneractive/sdk/protobuf/N;

    .line 14
    iget-object v0, p2, Lcom/fyber/inneractive/sdk/protobuf/N;->a:Lcom/fyber/inneractive/sdk/protobuf/f1;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 15
    check-cast p1, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$ExtendableMessage;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$ExtendableMessage;->ensureExtensionsAreMutable()Lcom/fyber/inneractive/sdk/protobuf/N;

    move-result-object p1

    .line 16
    invoke-virtual {p1, p2}, Lcom/fyber/inneractive/sdk/protobuf/N;->a(Lcom/fyber/inneractive/sdk/protobuf/N;)V

    :cond_1
    return-void
.end method

.method public final a(Ljava/lang/Object;[BIILcom/fyber/inneractive/sdk/protobuf/f;)V
    .locals 10

    .line 53
    move-object v0, p1

    check-cast v0, Lcom/fyber/inneractive/sdk/protobuf/a0;

    iget-object v1, v0, Lcom/fyber/inneractive/sdk/protobuf/a0;->unknownFields:Lcom/fyber/inneractive/sdk/protobuf/o1;

    .line 54
    sget-object v2, Lcom/fyber/inneractive/sdk/protobuf/o1;->f:Lcom/fyber/inneractive/sdk/protobuf/o1;

    if-ne v1, v2, :cond_0

    .line 55
    new-instance v1, Lcom/fyber/inneractive/sdk/protobuf/o1;

    invoke-direct {v1}, Lcom/fyber/inneractive/sdk/protobuf/o1;-><init>()V

    .line 56
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/protobuf/a0;->unknownFields:Lcom/fyber/inneractive/sdk/protobuf/o1;

    .line 57
    :cond_0
    check-cast p1, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$ExtendableMessage;

    .line 58
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$ExtendableMessage;->ensureExtensionsAreMutable()Lcom/fyber/inneractive/sdk/protobuf/N;

    move-result-object p1

    const/4 v0, 0x0

    move-object v2, v0

    :goto_0
    if-ge p3, p4, :cond_d

    .line 59
    invoke-static {p2, p3, p5}, Lcom/fyber/inneractive/sdk/protobuf/g;->d([BILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v4

    .line 60
    iget p3, p5, Lcom/fyber/inneractive/sdk/protobuf/f;->a:I

    const/16 v3, 0xb

    const/4 v5, 0x2

    if-eq p3, v3, :cond_3

    and-int/lit8 v3, p3, 0x7

    if-ne v3, v5, :cond_2

    .line 61
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/protobuf/K0;->d:Lcom/fyber/inneractive/sdk/protobuf/J;

    iget-object v3, p5, Lcom/fyber/inneractive/sdk/protobuf/f;->d:Lcom/fyber/inneractive/sdk/protobuf/H;

    iget-object v5, p0, Lcom/fyber/inneractive/sdk/protobuf/K0;->a:Lcom/fyber/inneractive/sdk/protobuf/E0;

    ushr-int/lit8 v6, p3, 0x3

    .line 62
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    invoke-virtual {v3, v6, v5}, Lcom/fyber/inneractive/sdk/protobuf/H;->a(ILcom/fyber/inneractive/sdk/protobuf/E0;)Lcom/fyber/inneractive/sdk/protobuf/Y;

    move-result-object v8

    if-eqz v8, :cond_1

    .line 64
    sget-object p3, Lcom/fyber/inneractive/sdk/protobuf/Q0;->c:Lcom/fyber/inneractive/sdk/protobuf/Q0;

    .line 65
    iget-object v2, v8, Lcom/fyber/inneractive/sdk/protobuf/Y;->c:Lcom/fyber/inneractive/sdk/protobuf/E0;

    .line 66
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    .line 67
    invoke-virtual {p3, v2}, Lcom/fyber/inneractive/sdk/protobuf/Q0;->a(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/protobuf/U0;

    move-result-object p3

    .line 68
    invoke-static {p3, p2, v4, p4, p5}, Lcom/fyber/inneractive/sdk/protobuf/g;->a(Lcom/fyber/inneractive/sdk/protobuf/U0;[BIILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result p3

    .line 69
    iget-object v2, v8, Lcom/fyber/inneractive/sdk/protobuf/Y;->d:Lcom/fyber/inneractive/sdk/protobuf/X;

    iget-object v3, p5, Lcom/fyber/inneractive/sdk/protobuf/f;->c:Ljava/lang/Object;

    invoke-virtual {p1, v2, v3}, Lcom/fyber/inneractive/sdk/protobuf/N;->c(Lcom/fyber/inneractive/sdk/protobuf/X;Ljava/lang/Object;)V

    :goto_1
    move-object v2, v8

    goto :goto_0

    :cond_1
    move v2, p3

    move-object v3, p2

    move v5, p4

    move-object v6, v1

    move-object v7, p5

    .line 70
    invoke-static/range {v2 .. v7}, Lcom/fyber/inneractive/sdk/protobuf/g;->a(I[BIILcom/fyber/inneractive/sdk/protobuf/o1;Lcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result p3

    goto :goto_1

    .line 71
    :cond_2
    invoke-static {p3, p2, v4, p4, p5}, Lcom/fyber/inneractive/sdk/protobuf/g;->a(I[BIILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result p3

    goto :goto_0

    :cond_3
    const/4 p3, 0x0

    move-object v3, v0

    :goto_2
    if-ge v4, p4, :cond_b

    add-int/lit8 v6, v4, 0x1

    .line 72
    aget-byte v4, p2, v4

    if-ltz v4, :cond_4

    .line 73
    iput v4, p5, Lcom/fyber/inneractive/sdk/protobuf/f;->a:I

    goto :goto_3

    .line 74
    :cond_4
    invoke-static {v4, p2, v6, p5}, Lcom/fyber/inneractive/sdk/protobuf/g;->a(I[BILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v6

    .line 75
    :goto_3
    iget v4, p5, Lcom/fyber/inneractive/sdk/protobuf/f;->a:I

    ushr-int/lit8 v7, v4, 0x3

    and-int/lit8 v8, v4, 0x7

    if-eq v7, v5, :cond_7

    const/4 v9, 0x3

    if-eq v7, v9, :cond_5

    goto :goto_6

    :cond_5
    if-eqz v2, :cond_6

    .line 76
    sget-object v4, Lcom/fyber/inneractive/sdk/protobuf/Q0;->c:Lcom/fyber/inneractive/sdk/protobuf/Q0;

    .line 77
    iget-object v7, v2, Lcom/fyber/inneractive/sdk/protobuf/Y;->c:Lcom/fyber/inneractive/sdk/protobuf/E0;

    .line 78
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    .line 79
    invoke-virtual {v4, v7}, Lcom/fyber/inneractive/sdk/protobuf/Q0;->a(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/protobuf/U0;

    move-result-object v4

    .line 80
    invoke-static {v4, p2, v6, p4, p5}, Lcom/fyber/inneractive/sdk/protobuf/g;->a(Lcom/fyber/inneractive/sdk/protobuf/U0;[BIILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v4

    .line 81
    iget-object v6, v2, Lcom/fyber/inneractive/sdk/protobuf/Y;->d:Lcom/fyber/inneractive/sdk/protobuf/X;

    iget-object v7, p5, Lcom/fyber/inneractive/sdk/protobuf/f;->c:Ljava/lang/Object;

    invoke-virtual {p1, v6, v7}, Lcom/fyber/inneractive/sdk/protobuf/N;->c(Lcom/fyber/inneractive/sdk/protobuf/X;Ljava/lang/Object;)V

    goto :goto_2

    :cond_6
    if-ne v8, v5, :cond_9

    .line 82
    invoke-static {p2, v6, p5}, Lcom/fyber/inneractive/sdk/protobuf/g;->a([BILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v4

    .line 83
    iget-object v3, p5, Lcom/fyber/inneractive/sdk/protobuf/f;->c:Ljava/lang/Object;

    check-cast v3, Lcom/fyber/inneractive/sdk/protobuf/s;

    goto :goto_2

    :cond_7
    if-nez v8, :cond_9

    add-int/lit8 p3, v6, 0x1

    .line 84
    aget-byte v2, p2, v6

    if-ltz v2, :cond_8

    .line 85
    iput v2, p5, Lcom/fyber/inneractive/sdk/protobuf/f;->a:I

    :goto_4
    move v4, p3

    goto :goto_5

    .line 86
    :cond_8
    invoke-static {v2, p2, p3, p5}, Lcom/fyber/inneractive/sdk/protobuf/g;->a(I[BILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result p3

    goto :goto_4

    .line 87
    :goto_5
    iget p3, p5, Lcom/fyber/inneractive/sdk/protobuf/f;->a:I

    .line 88
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/protobuf/K0;->d:Lcom/fyber/inneractive/sdk/protobuf/J;

    iget-object v6, p5, Lcom/fyber/inneractive/sdk/protobuf/f;->d:Lcom/fyber/inneractive/sdk/protobuf/H;

    iget-object v7, p0, Lcom/fyber/inneractive/sdk/protobuf/K0;->a:Lcom/fyber/inneractive/sdk/protobuf/E0;

    .line 89
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    invoke-virtual {v6, p3, v7}, Lcom/fyber/inneractive/sdk/protobuf/H;->a(ILcom/fyber/inneractive/sdk/protobuf/E0;)Lcom/fyber/inneractive/sdk/protobuf/Y;

    move-result-object v2

    goto :goto_2

    :cond_9
    :goto_6
    const/16 v7, 0xc

    if-ne v4, v7, :cond_a

    move v4, v6

    goto :goto_7

    .line 91
    :cond_a
    invoke-static {v4, p2, v6, p4, p5}, Lcom/fyber/inneractive/sdk/protobuf/g;->a(I[BIILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v4

    goto :goto_2

    :cond_b
    :goto_7
    if-eqz v3, :cond_c

    shl-int/lit8 p3, p3, 0x3

    or-int/2addr p3, v5

    .line 92
    invoke-virtual {v1, p3, v3}, Lcom/fyber/inneractive/sdk/protobuf/o1;->a(ILjava/lang/Object;)V

    :cond_c
    move p3, v4

    goto/16 :goto_0

    :cond_d
    if-ne p3, p4, :cond_e

    return-void

    .line 93
    :cond_e
    new-instance p1, Lcom/fyber/inneractive/sdk/protobuf/o0;

    const-string p2, "Failed to parse the message."

    invoke-direct {p1, p2}, Lcom/fyber/inneractive/sdk/protobuf/o0;-><init>(Ljava/lang/String;)V

    .line 94
    throw p1
.end method

.method public final a(Lcom/fyber/inneractive/sdk/protobuf/T0;Lcom/fyber/inneractive/sdk/protobuf/H;Lcom/fyber/inneractive/sdk/protobuf/J;Lcom/fyber/inneractive/sdk/protobuf/N;Lcom/fyber/inneractive/sdk/protobuf/p1;Lcom/fyber/inneractive/sdk/protobuf/o1;)Z
    .locals 8

    .line 108
    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/protobuf/T0;->e()I

    move-result v0

    const/16 v1, 0xb

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eq v0, v1, :cond_2

    and-int/lit8 v1, v0, 0x7

    if-ne v1, v3, :cond_1

    .line 109
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/protobuf/K0;->a:Lcom/fyber/inneractive/sdk/protobuf/E0;

    ushr-int/lit8 v0, v0, 0x3

    .line 110
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    invoke-virtual {p2, v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/H;->a(ILcom/fyber/inneractive/sdk/protobuf/E0;)Lcom/fyber/inneractive/sdk/protobuf/Y;

    move-result-object p3

    if-eqz p3, :cond_0

    .line 112
    iget-object p5, p3, Lcom/fyber/inneractive/sdk/protobuf/Y;->c:Lcom/fyber/inneractive/sdk/protobuf/E0;

    .line 113
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p5

    invoke-interface {p1, p5, p2}, Lcom/fyber/inneractive/sdk/protobuf/T0;->b(Ljava/lang/Class;Lcom/fyber/inneractive/sdk/protobuf/H;)Ljava/lang/Object;

    move-result-object p1

    .line 114
    iget-object p2, p3, Lcom/fyber/inneractive/sdk/protobuf/Y;->d:Lcom/fyber/inneractive/sdk/protobuf/X;

    invoke-virtual {p4, p2, p1}, Lcom/fyber/inneractive/sdk/protobuf/N;->c(Lcom/fyber/inneractive/sdk/protobuf/X;Ljava/lang/Object;)V

    return v2

    .line 115
    :cond_0
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p6, p1}, Lcom/fyber/inneractive/sdk/protobuf/p1;->a(Ljava/lang/Object;Lcom/fyber/inneractive/sdk/protobuf/T0;)Z

    move-result p1

    return p1

    .line 116
    :cond_1
    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/protobuf/T0;->i()Z

    move-result p1

    return p1

    :cond_2
    const/4 v0, 0x0

    const/4 v1, 0x0

    move v4, v1

    move-object v1, v0

    .line 117
    :cond_3
    :goto_0
    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/protobuf/T0;->s()I

    move-result v5

    const v6, 0x7fffffff

    if-ne v5, v6, :cond_4

    goto :goto_1

    .line 118
    :cond_4
    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/protobuf/T0;->e()I

    move-result v5

    const/16 v7, 0x10

    if-ne v5, v7, :cond_5

    .line 119
    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/protobuf/T0;->c()I

    move-result v4

    .line 120
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/K0;->a:Lcom/fyber/inneractive/sdk/protobuf/E0;

    .line 121
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    invoke-virtual {p2, v4, v0}, Lcom/fyber/inneractive/sdk/protobuf/H;->a(ILcom/fyber/inneractive/sdk/protobuf/E0;)Lcom/fyber/inneractive/sdk/protobuf/Y;

    move-result-object v0

    goto :goto_0

    :cond_5
    const/16 v7, 0x1a

    if-ne v5, v7, :cond_7

    if-eqz v0, :cond_6

    .line 123
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    iget-object v5, v0, Lcom/fyber/inneractive/sdk/protobuf/Y;->c:Lcom/fyber/inneractive/sdk/protobuf/E0;

    .line 125
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-interface {p1, v5, p2}, Lcom/fyber/inneractive/sdk/protobuf/T0;->b(Ljava/lang/Class;Lcom/fyber/inneractive/sdk/protobuf/H;)Ljava/lang/Object;

    move-result-object v5

    .line 126
    iget-object v6, v0, Lcom/fyber/inneractive/sdk/protobuf/Y;->d:Lcom/fyber/inneractive/sdk/protobuf/X;

    invoke-virtual {p4, v6, v5}, Lcom/fyber/inneractive/sdk/protobuf/N;->c(Lcom/fyber/inneractive/sdk/protobuf/X;Ljava/lang/Object;)V

    goto :goto_0

    .line 127
    :cond_6
    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/protobuf/T0;->a()Lcom/fyber/inneractive/sdk/protobuf/s;

    move-result-object v1

    goto :goto_0

    .line 128
    :cond_7
    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/protobuf/T0;->i()Z

    move-result v5

    if-nez v5, :cond_3

    .line 129
    :goto_1
    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/protobuf/T0;->e()I

    move-result p1

    const/16 v5, 0xc

    const-string v7, "Protocol message end-group tag did not match expected tag."

    if-ne p1, v5, :cond_d

    if-eqz v1, :cond_c

    if-eqz v0, :cond_b

    .line 130
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    iget-object p1, v0, Lcom/fyber/inneractive/sdk/protobuf/Y;->c:Lcom/fyber/inneractive/sdk/protobuf/E0;

    .line 132
    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/protobuf/E0;->newBuilderForType()Lcom/fyber/inneractive/sdk/protobuf/D0;

    move-result-object p1

    check-cast p1, Lcom/fyber/inneractive/sdk/protobuf/U;

    .line 133
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/U;->b()Lcom/fyber/inneractive/sdk/protobuf/a0;

    move-result-object p1

    .line 134
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/protobuf/s;->size()I

    move-result p3

    if-nez p3, :cond_8

    .line 135
    sget-object p3, Lcom/fyber/inneractive/sdk/protobuf/m0;->b:[B

    goto :goto_2

    .line 136
    :cond_8
    new-array p5, p3, [B

    .line 137
    invoke-virtual {v1, p3, p5}, Lcom/fyber/inneractive/sdk/protobuf/s;->a(I[B)V

    move-object p3, p5

    .line 138
    :goto_2
    invoke-static {p3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p3

    .line 139
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result p5

    if-eqz p5, :cond_a

    .line 140
    new-instance p5, Lcom/fyber/inneractive/sdk/protobuf/h;

    invoke-direct {p5, p3}, Lcom/fyber/inneractive/sdk/protobuf/h;-><init>(Ljava/nio/ByteBuffer;)V

    .line 141
    sget-object p3, Lcom/fyber/inneractive/sdk/protobuf/Q0;->c:Lcom/fyber/inneractive/sdk/protobuf/Q0;

    .line 142
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p6

    invoke-virtual {p3, p6}, Lcom/fyber/inneractive/sdk/protobuf/Q0;->a(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/protobuf/U0;

    move-result-object p3

    .line 144
    invoke-interface {p3, p1, p5, p2}, Lcom/fyber/inneractive/sdk/protobuf/U0;->a(Ljava/lang/Object;Lcom/fyber/inneractive/sdk/protobuf/T0;Lcom/fyber/inneractive/sdk/protobuf/H;)V

    .line 145
    iget-object p2, v0, Lcom/fyber/inneractive/sdk/protobuf/Y;->d:Lcom/fyber/inneractive/sdk/protobuf/X;

    invoke-virtual {p4, p2, p1}, Lcom/fyber/inneractive/sdk/protobuf/N;->c(Lcom/fyber/inneractive/sdk/protobuf/X;Ljava/lang/Object;)V

    .line 146
    invoke-virtual {p5}, Lcom/fyber/inneractive/sdk/protobuf/h;->s()I

    move-result p1

    if-ne p1, v6, :cond_9

    goto :goto_3

    .line 147
    :cond_9
    new-instance p1, Lcom/fyber/inneractive/sdk/protobuf/o0;

    invoke-direct {p1, v7}, Lcom/fyber/inneractive/sdk/protobuf/o0;-><init>(Ljava/lang/String;)V

    .line 148
    throw p1

    .line 149
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Direct buffers not yet supported"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 150
    :cond_b
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    shl-int/lit8 p1, v4, 0x3

    or-int/2addr p1, v3

    .line 151
    invoke-virtual {p6, p1, v1}, Lcom/fyber/inneractive/sdk/protobuf/o1;->a(ILjava/lang/Object;)V

    :cond_c
    :goto_3
    return v2

    .line 152
    :cond_d
    new-instance p1, Lcom/fyber/inneractive/sdk/protobuf/o0;

    invoke-direct {p1, v7}, Lcom/fyber/inneractive/sdk/protobuf/o0;-><init>(Ljava/lang/String;)V

    .line 153
    throw p1
.end method

.method public final a(Ljava/lang/Object;)Z
    .locals 1

    .line 154
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/K0;->d:Lcom/fyber/inneractive/sdk/protobuf/J;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    check-cast p1, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$ExtendableMessage;

    iget-object p1, p1, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/fyber/inneractive/sdk/protobuf/N;

    .line 156
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/N;->c()Z

    move-result p1

    return p1
.end method

.method public final b(Ljava/lang/Object;)I
    .locals 8

    .line 12
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/K0;->b:Lcom/fyber/inneractive/sdk/protobuf/p1;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    move-object v0, p1

    check-cast v0, Lcom/fyber/inneractive/sdk/protobuf/a0;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/protobuf/a0;->unknownFields:Lcom/fyber/inneractive/sdk/protobuf/o1;

    .line 15
    iget v1, v0, Lcom/fyber/inneractive/sdk/protobuf/o1;->d:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    move v2, v1

    .line 16
    :goto_0
    iget v3, v0, Lcom/fyber/inneractive/sdk/protobuf/o1;->a:I

    if-ge v1, v3, :cond_1

    .line 17
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/protobuf/o1;->b:[I

    aget v3, v3, v1

    const/4 v4, 0x3

    ushr-int/2addr v3, v4

    .line 18
    iget-object v5, v0, Lcom/fyber/inneractive/sdk/protobuf/o1;->c:[Ljava/lang/Object;

    aget-object v5, v5, v1

    check-cast v5, Lcom/fyber/inneractive/sdk/protobuf/s;

    const/4 v6, 0x1

    .line 19
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/protobuf/B;->b(I)I

    move-result v6

    const/4 v7, 0x2

    mul-int/2addr v6, v7

    .line 20
    invoke-static {v7}, Lcom/fyber/inneractive/sdk/protobuf/B;->b(I)I

    move-result v7

    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/B;->c(I)I

    move-result v3

    add-int/2addr v3, v7

    add-int/2addr v3, v6

    .line 21
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/protobuf/B;->b(I)I

    move-result v4

    invoke-static {v5}, Lcom/fyber/inneractive/sdk/protobuf/B;->a(Lcom/fyber/inneractive/sdk/protobuf/s;)I

    move-result v5

    add-int/2addr v5, v4

    add-int/2addr v5, v3

    add-int/2addr v2, v5

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 22
    :cond_1
    iput v2, v0, Lcom/fyber/inneractive/sdk/protobuf/o1;->d:I

    move v1, v2

    .line 23
    :goto_1
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/protobuf/K0;->c:Z

    if-eqz v0, :cond_2

    .line 24
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/K0;->d:Lcom/fyber/inneractive/sdk/protobuf/J;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    check-cast p1, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$ExtendableMessage;

    iget-object p1, p1, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/fyber/inneractive/sdk/protobuf/N;

    .line 26
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/N;->a()I

    move-result p1

    add-int/2addr v1, p1

    :cond_2
    return v1
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/K0;->b:Lcom/fyber/inneractive/sdk/protobuf/p1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    move-object v0, p1

    check-cast v0, Lcom/fyber/inneractive/sdk/protobuf/a0;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/protobuf/a0;->unknownFields:Lcom/fyber/inneractive/sdk/protobuf/o1;

    .line 3
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/protobuf/K0;->b:Lcom/fyber/inneractive/sdk/protobuf/p1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-object v1, p2

    check-cast v1, Lcom/fyber/inneractive/sdk/protobuf/a0;

    iget-object v1, v1, Lcom/fyber/inneractive/sdk/protobuf/a0;->unknownFields:Lcom/fyber/inneractive/sdk/protobuf/o1;

    .line 5
    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/o1;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 6
    :cond_0
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/protobuf/K0;->c:Z

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/K0;->d:Lcom/fyber/inneractive/sdk/protobuf/J;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    check-cast p1, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$ExtendableMessage;

    iget-object p1, p1, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/fyber/inneractive/sdk/protobuf/N;

    .line 9
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/K0;->d:Lcom/fyber/inneractive/sdk/protobuf/J;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    check-cast p2, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$ExtendableMessage;

    iget-object p2, p2, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/fyber/inneractive/sdk/protobuf/N;

    .line 11
    invoke-virtual {p1, p2}, Lcom/fyber/inneractive/sdk/protobuf/N;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/K0;->b:Lcom/fyber/inneractive/sdk/protobuf/p1;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    move-object v0, p1

    .line 7
    .line 8
    check-cast v0, Lcom/fyber/inneractive/sdk/protobuf/a0;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/protobuf/a0;->unknownFields:Lcom/fyber/inneractive/sdk/protobuf/o1;

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    iput-boolean v1, v0, Lcom/fyber/inneractive/sdk/protobuf/o1;->e:Z

    .line 14
    .line 15
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/K0;->d:Lcom/fyber/inneractive/sdk/protobuf/J;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    check-cast p1, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$ExtendableMessage;

    .line 21
    .line 22
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/fyber/inneractive/sdk/protobuf/N;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/N;->e()V

    .line 26
    return-void
.end method

.method public final d(Ljava/lang/Object;)I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/K0;->b:Lcom/fyber/inneractive/sdk/protobuf/p1;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    move-object v0, p1

    .line 7
    .line 8
    check-cast v0, Lcom/fyber/inneractive/sdk/protobuf/a0;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/protobuf/a0;->unknownFields:Lcom/fyber/inneractive/sdk/protobuf/o1;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/o1;->hashCode()I

    .line 14
    move-result v0

    .line 15
    .line 16
    iget-boolean v1, p0, Lcom/fyber/inneractive/sdk/protobuf/K0;->c:Z

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/protobuf/K0;->d:Lcom/fyber/inneractive/sdk/protobuf/J;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    check-cast p1, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$ExtendableMessage;

    .line 26
    .line 27
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/fyber/inneractive/sdk/protobuf/N;

    .line 28
    .line 29
    mul-int/lit8 v0, v0, 0x35

    .line 30
    .line 31
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/protobuf/N;->a:Lcom/fyber/inneractive/sdk/protobuf/f1;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/f1;->hashCode()I

    .line 35
    move-result p1

    .line 36
    add-int/2addr v0, p1

    .line 37
    :cond_0
    return v0
.end method
