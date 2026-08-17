.class public final Lcom/fyber/inneractive/sdk/network/Y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/network/E;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:J


# direct methods
.method public constructor <init>(Ljava/lang/String;J)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/network/Y;->a:Ljava/lang/String;

    .line 3
    .line 4
    iput-wide p2, p0, Lcom/fyber/inneractive/sdk/network/Y;->b:J

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Exception;Z)V
    .locals 5

    .line 1
    .line 2
    check-cast p1, Ljava/lang/String;

    .line 3
    .line 4
    iget-object p3, p0, Lcom/fyber/inneractive/sdk/network/Y;->a:Ljava/lang/String;

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    new-array v1, v0, [Ljava/lang/Object;

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    aput-object p3, v1, v2

    .line 11
    .line 12
    const-string p3, "Hit Request: Hitting URL finished: %s"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    if-nez p2, :cond_0

    .line 18
    .line 19
    new-array p2, v0, [Ljava/lang/Object;

    .line 20
    .line 21
    aput-object p1, p2, v2

    .line 22
    .line 23
    const-string p1, "Hit Request: Hitting URL response code: %s"

    .line 24
    .line 25
    .line 26
    invoke-static {p1, p2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_0
    new-array p1, v0, [Ljava/lang/Object;

    .line 30
    .line 31
    aput-object p2, p1, v2

    .line 32
    .line 33
    const-string p2, "Hit Request: Hitting URL failed: %s"

    .line 34
    .line 35
    .line 36
    invoke-static {p2, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 40
    move-result-wide p1

    .line 41
    .line 42
    iget-wide v3, p0, Lcom/fyber/inneractive/sdk/network/Y;->b:J

    .line 43
    sub-long/2addr p1, v3

    .line 44
    .line 45
    .line 46
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    new-array p2, v0, [Ljava/lang/Object;

    .line 50
    .line 51
    aput-object p1, p2, v2

    .line 52
    .line 53
    const-string p1, "Hit Request: Url hit took %s millis"

    .line 54
    .line 55
    .line 56
    invoke-static {p1, p2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    return-void
.end method
