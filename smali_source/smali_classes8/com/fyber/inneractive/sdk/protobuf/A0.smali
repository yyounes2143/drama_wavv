.class public final Lcom/fyber/inneractive/sdk/protobuf/A0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/protobuf/z0;
    .locals 1

    .line 1
    .line 2
    check-cast p0, Lcom/fyber/inneractive/sdk/protobuf/z0;

    .line 3
    .line 4
    check-cast p1, Lcom/fyber/inneractive/sdk/protobuf/z0;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_3

    .line 11
    .line 12
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/protobuf/z0;->a:Z

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    new-instance p0, Lcom/fyber/inneractive/sdk/protobuf/z0;

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/protobuf/z0;-><init>()V

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_0
    new-instance v0, Lcom/fyber/inneractive/sdk/protobuf/z0;

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, p0}, Lcom/fyber/inneractive/sdk/protobuf/z0;-><init>(Ljava/util/Map;)V

    .line 32
    move-object p0, v0

    .line 33
    .line 34
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/protobuf/z0;->a:Z

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 40
    move-result v0

    .line 41
    .line 42
    if-nez v0, :cond_3

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/protobuf/z0;->putAll(Ljava/util/Map;)V

    .line 46
    goto :goto_1

    .line 47
    .line 48
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 49
    .line 50
    .line 51
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 52
    throw p0

    .line 53
    :cond_3
    :goto_1
    return-object p0
.end method
