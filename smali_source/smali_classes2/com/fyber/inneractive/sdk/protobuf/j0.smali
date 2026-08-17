.class public final Lcom/fyber/inneractive/sdk/protobuf/j0;
.super Ljava/util/AbstractList;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Lcom/fyber/inneractive/sdk/protobuf/i0;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/fyber/inneractive/sdk/protobuf/i0;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/j0;->a:Ljava/util/List;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/protobuf/j0;->b:Lcom/fyber/inneractive/sdk/protobuf/i0;

    .line 8
    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/j0;->b:Lcom/fyber/inneractive/sdk/protobuf/i0;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/protobuf/j0;->a:Ljava/util/List;

    .line 5
    .line 6
    .line 7
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast v0, Lcom/fyber/inneractive/sdk/bidder/j;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    check-cast p1, Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 19
    move-result p1

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lcom/fyber/inneractive/sdk/bidder/L;->a(I)Lcom/fyber/inneractive/sdk/bidder/L;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    sget-object p1, Lcom/fyber/inneractive/sdk/bidder/L;->UNRECOGNIZED:Lcom/fyber/inneractive/sdk/bidder/L;

    .line 28
    :cond_0
    return-object p1
.end method

.method public final size()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/j0;->a:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method
