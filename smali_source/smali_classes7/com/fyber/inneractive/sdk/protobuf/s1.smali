.class public final Lcom/fyber/inneractive/sdk/protobuf/s1;
.super Ljava/util/AbstractList;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/protobuf/r0;
.implements Ljava/util/RandomAccess;


# instance fields
.field public final a:Lcom/fyber/inneractive/sdk/protobuf/r0;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/protobuf/r0;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/s1;->a:Lcom/fyber/inneractive/sdk/protobuf/r0;

    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lcom/fyber/inneractive/sdk/protobuf/r0;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final a(I)Ljava/lang/Object;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/s1;->a:Lcom/fyber/inneractive/sdk/protobuf/r0;

    invoke-interface {v0, p1}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/fyber/inneractive/sdk/protobuf/s;)V
    .locals 0

    .line 3
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final b()Ljava/util/List;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/s1;->a:Lcom/fyber/inneractive/sdk/protobuf/r0;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/protobuf/r0;->b()Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/s1;->a:Lcom/fyber/inneractive/sdk/protobuf/r0;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Ljava/lang/String;

    .line 9
    return-object p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/fyber/inneractive/sdk/protobuf/r1;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/fyber/inneractive/sdk/protobuf/r1;-><init>(Lcom/fyber/inneractive/sdk/protobuf/s1;)V

    .line 6
    return-object v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/fyber/inneractive/sdk/protobuf/q1;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lcom/fyber/inneractive/sdk/protobuf/q1;-><init>(Lcom/fyber/inneractive/sdk/protobuf/s1;I)V

    .line 6
    return-object v0
.end method

.method public final size()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/s1;->a:Lcom/fyber/inneractive/sdk/protobuf/r0;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method
