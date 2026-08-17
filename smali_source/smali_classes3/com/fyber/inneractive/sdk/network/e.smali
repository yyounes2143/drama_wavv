.class public final Lcom/fyber/inneractive/sdk/network/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/network/E;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lorg/json/JSONArray;

.field public final synthetic c:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Lorg/json/JSONArray;J)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/network/e;->a:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/network/e;->b:Lorg/json/JSONArray;

    .line 5
    .line 6
    iput-wide p3, p0, Lcom/fyber/inneractive/sdk/network/e;->c:J

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Exception;Z)V
    .locals 3

    .line 1
    .line 2
    check-cast p1, Ljava/lang/String;

    .line 3
    .line 4
    iget-object p3, p0, Lcom/fyber/inneractive/sdk/network/e;->a:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/network/e;->b:Lorg/json/JSONArray;

    .line 7
    const/4 v1, 0x2

    .line 8
    .line 9
    new-array v1, v1, [Ljava/lang/Object;

    .line 10
    const/4 v2, 0x0

    .line 11
    .line 12
    aput-object p3, v1, v2

    .line 13
    const/4 p3, 0x1

    .line 14
    .line 15
    aput-object v0, v1, p3

    .line 16
    .line 17
    const-string v0, "Event Request: Hitting URL finished: %s, body: %s"

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    if-nez p2, :cond_0

    .line 23
    .line 24
    new-array p2, p3, [Ljava/lang/Object;

    .line 25
    .line 26
    aput-object p1, p2, v2

    .line 27
    .line 28
    const-string p1, "Event Request: Hitting URL response code: %s"

    .line 29
    .line 30
    .line 31
    invoke-static {p1, p2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :cond_0
    new-array p1, p3, [Ljava/lang/Object;

    .line 35
    .line 36
    aput-object p2, p1, v2

    .line 37
    .line 38
    const-string p2, "Event Request: Hitting URL failed: %s"

    .line 39
    .line 40
    .line 41
    invoke-static {p2, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 45
    move-result-wide p1

    .line 46
    .line 47
    iget-wide v0, p0, Lcom/fyber/inneractive/sdk/network/e;->c:J

    .line 48
    sub-long/2addr p1, v0

    .line 49
    .line 50
    .line 51
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 52
    move-result-object p1

    .line 53
    .line 54
    new-array p2, p3, [Ljava/lang/Object;

    .line 55
    .line 56
    aput-object p1, p2, v2

    .line 57
    .line 58
    const-string p1, "Event Request: Url hit took %s millis"

    .line 59
    .line 60
    .line 61
    invoke-static {p1, p2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    return-void
.end method
