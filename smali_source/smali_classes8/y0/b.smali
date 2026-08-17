.class public final Ly0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Ly0/b;


# instance fields
.field public a:Ly0/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ly0/b;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, Ly0/b;->b:Ly0/b;

    .line 8
    return-void
.end method

.method public static a(Ly0/d;Ljava/lang/Exception;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, LG0/a;->a(Ljava/lang/Throwable;Ly0/c;)[Ljava/lang/Object;

    .line 5
    move-result-object p1

    .line 6
    .line 7
    .line 8
    invoke-static {p0, p1}, Ly0/b;->b(Ly0/d;[Ljava/lang/Object;)V

    .line 9
    return-void
.end method

.method public static varargs b(Ly0/d;[Ljava/lang/Object;)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    new-array v1, v0, [Ljava/lang/Object;

    .line 4
    .line 5
    const-string v2, "IgniteEventDispatcher"

    .line 6
    const/4 v3, 0x0

    .line 7
    .line 8
    aput-object v2, v1, v3

    .line 9
    .line 10
    const-string v2, "%s : dispatching event"

    .line 11
    .line 12
    .line 13
    invoke-static {v2, v1}, LC0/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    sget-object v1, Ly0/b;->b:Ly0/b;

    .line 16
    .line 17
    iget-object v1, v1, Ly0/b;->a:Ly0/a;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/network/t;->a(Ly0/d;)Lcom/fyber/inneractive/sdk/network/t;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    const/4 p1, 0x2

    .line 27
    .line 28
    new-array p1, p1, [Ljava/lang/Object;

    .line 29
    .line 30
    const-string v1, "IgniteEventDispatcherWrapper"

    .line 31
    .line 32
    aput-object v1, p1, v3

    .line 33
    .line 34
    aput-object p0, p1, v0

    .line 35
    .line 36
    const-string p0, "%s : One DT Error: %s is missing in IAReportError map"

    .line 37
    .line 38
    .line 39
    invoke-static {p0, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    goto :goto_0

    .line 41
    .line 42
    :cond_0
    new-instance p0, Lcom/fyber/inneractive/sdk/network/w;

    .line 43
    .line 44
    .line 45
    invoke-direct {p0, v1}, Lcom/fyber/inneractive/sdk/network/w;-><init>(Lcom/fyber/inneractive/sdk/network/t;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/network/w;->a([Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/network/w;

    .line 49
    move-result-object p0

    .line 50
    const/4 p1, 0x0

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/network/w;->a(Ljava/lang/String;)V

    .line 54
    :cond_1
    :goto_0
    return-void
.end method
