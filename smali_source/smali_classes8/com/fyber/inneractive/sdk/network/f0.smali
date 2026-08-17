.class public final Lcom/fyber/inneractive/sdk/network/f0;
.super Lcom/fyber/inneractive/sdk/network/U;
.source "SourceFile"


# instance fields
.field public final p:Ljava/lang/String;

.field public final q:Lcom/fyber/inneractive/sdk/bidder/adm/y;

.field public r:I

.field public final s:Lcom/fyber/inneractive/sdk/response/e;

.field public final t:Lcom/fyber/inneractive/sdk/config/global/r;

.field public final u:Lcom/fyber/inneractive/sdk/network/timeouts/request/a;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/bidder/adm/v;Ljava/lang/String;Lcom/fyber/inneractive/sdk/bidder/adm/y;Lcom/fyber/inneractive/sdk/config/global/r;Lcom/fyber/inneractive/sdk/response/e;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/network/G;->c:Lcom/fyber/inneractive/sdk/network/G;

    .line 2
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/network/G;->a()Lcom/fyber/inneractive/sdk/network/h;

    move-result-object v0

    invoke-direct {p0, p1, v0, p4}, Lcom/fyber/inneractive/sdk/network/U;-><init>(Lcom/fyber/inneractive/sdk/network/E;Lcom/fyber/inneractive/sdk/network/h;Lcom/fyber/inneractive/sdk/config/global/r;)V

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lcom/fyber/inneractive/sdk/network/f0;->r:I

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/network/U;->o:Z

    .line 5
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/network/f0;->p:Ljava/lang/String;

    .line 6
    iput-object p3, p0, Lcom/fyber/inneractive/sdk/network/f0;->q:Lcom/fyber/inneractive/sdk/bidder/adm/y;

    .line 7
    iput-object p5, p0, Lcom/fyber/inneractive/sdk/network/f0;->s:Lcom/fyber/inneractive/sdk/response/e;

    .line 8
    iput-object p4, p0, Lcom/fyber/inneractive/sdk/network/f0;->t:Lcom/fyber/inneractive/sdk/config/global/r;

    .line 9
    sget-object p1, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->BANNER:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p2, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    if-eqz p5, :cond_2

    .line 10
    iget-object p5, p5, Lcom/fyber/inneractive/sdk/response/e;->p:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    if-eqz p5, :cond_2

    .line 11
    sget-object p2, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->INTERSTITIAL:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    if-eq p5, p2, :cond_1

    sget-object p2, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->REWARDED:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    if-ne p5, p2, :cond_0

    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    .line 13
    :cond_1
    :goto_0
    invoke-virtual {p5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    .line 14
    :cond_2
    iget-object p1, p3, Lcom/fyber/inneractive/sdk/bidder/adm/y;->a:Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;

    if-eqz p1, :cond_3

    .line 15
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->getSpotId()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    .line 16
    invoke-static {p1}, Lcom/fyber/inneractive/sdk/util/n0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 17
    :cond_3
    :goto_1
    sget-object p1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->O:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object p1, p1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->l:Ljava/lang/String;

    .line 18
    const-class p3, Lcom/fyber/inneractive/sdk/config/global/features/k;

    invoke-virtual {p4, p3}, Lcom/fyber/inneractive/sdk/config/global/r;->a(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/config/global/features/h;

    move-result-object p3

    check-cast p3, Lcom/fyber/inneractive/sdk/config/global/features/k;

    .line 19
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-eqz p4, :cond_4

    .line 20
    new-instance p1, Lcom/fyber/inneractive/sdk/network/timeouts/request/b;

    invoke-direct {p1, p3, p2}, Lcom/fyber/inneractive/sdk/network/timeouts/request/b;-><init>(Lcom/fyber/inneractive/sdk/config/global/features/k;Ljava/lang/String;)V

    goto :goto_2

    .line 21
    :cond_4
    new-instance p4, Lcom/fyber/inneractive/sdk/network/timeouts/request/c;

    invoke-direct {p4, p2, p3, p1}, Lcom/fyber/inneractive/sdk/network/timeouts/request/c;-><init>(Ljava/lang/String;Lcom/fyber/inneractive/sdk/config/global/features/k;Ljava/lang/String;)V

    move-object p1, p4

    .line 22
    :goto_2
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/network/f0;->u:Lcom/fyber/inneractive/sdk/network/timeouts/request/a;

    return-void
.end method

.method public constructor <init>(Lcom/fyber/inneractive/sdk/network/f0;)V
    .locals 1

    .line 23
    invoke-direct {p0, p1}, Lcom/fyber/inneractive/sdk/network/U;-><init>(Lcom/fyber/inneractive/sdk/network/U;)V

    const/4 v0, 0x0

    .line 24
    iput v0, p0, Lcom/fyber/inneractive/sdk/network/f0;->r:I

    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/network/U;->o:Z

    .line 26
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/network/f0;->p:Ljava/lang/String;

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/network/f0;->p:Ljava/lang/String;

    .line 27
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/network/f0;->q:Lcom/fyber/inneractive/sdk/bidder/adm/y;

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/network/f0;->q:Lcom/fyber/inneractive/sdk/bidder/adm/y;

    .line 28
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/network/f0;->s:Lcom/fyber/inneractive/sdk/response/e;

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/network/f0;->s:Lcom/fyber/inneractive/sdk/response/e;

    .line 29
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/network/f0;->t:Lcom/fyber/inneractive/sdk/config/global/r;

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/network/f0;->t:Lcom/fyber/inneractive/sdk/config/global/r;

    .line 30
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/network/f0;->u:Lcom/fyber/inneractive/sdk/network/timeouts/request/a;

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/network/f0;->u:Lcom/fyber/inneractive/sdk/network/timeouts/request/a;

    .line 31
    iget p1, p1, Lcom/fyber/inneractive/sdk/network/f0;->r:I

    iput p1, p0, Lcom/fyber/inneractive/sdk/network/f0;->r:I

    return-void
.end method


# virtual methods
.method public final a(Lcom/fyber/inneractive/sdk/network/l;Ljava/util/Map;I)Lcom/fyber/inneractive/sdk/network/O;
    .locals 3

    .line 1
    new-instance p2, Lcom/fyber/inneractive/sdk/network/O;

    invoke-direct {p2}, Lcom/fyber/inneractive/sdk/network/O;-><init>()V

    const/4 p3, 0x0

    .line 2
    :try_start_0
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/network/l;->c:Ljava/io/InputStream;

    if-eqz p1, :cond_1

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/fyber/inneractive/sdk/network/f0;->d(J)V

    .line 4
    invoke-static {p1}, Lcom/fyber/inneractive/sdk/util/t;->a(Ljava/io/InputStream;)Ljava/lang/StringBuffer;

    move-result-object p1

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/fyber/inneractive/sdk/network/f0;->b(J)V

    .line 6
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/network/f0;->q:Lcom/fyber/inneractive/sdk/bidder/adm/y;

    .line 8
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/bidder/adm/y;->a:Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;

    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->getAdType()Lcom/fyber/inneractive/sdk/bidder/adm/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/bidder/adm/c;->a()I

    move-result v0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_2

    :catch_2
    move-exception p1

    goto :goto_2

    :catch_3
    move-exception p1

    goto :goto_2

    .line 10
    :cond_0
    sget-object v0, Lcom/fyber/inneractive/sdk/bidder/adm/c;->OTHER:Lcom/fyber/inneractive/sdk/bidder/adm/c;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/bidder/adm/c;->a()I

    move-result v0

    .line 11
    :goto_0
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/network/f0;->q:Lcom/fyber/inneractive/sdk/bidder/adm/y;

    .line 12
    iput-object p1, v1, Lcom/fyber/inneractive/sdk/bidder/adm/y;->c:Ljava/lang/String;

    const/4 v2, 0x0

    .line 13
    invoke-virtual {p0, v0, v2, v1, v2}, Lcom/fyber/inneractive/sdk/network/U;->a(ILcom/fyber/inneractive/sdk/network/o;Lcom/fyber/inneractive/sdk/response/j;Lcom/fyber/inneractive/sdk/dv/j;)Lcom/fyber/inneractive/sdk/response/e;

    move-result-object v0

    .line 14
    iput-object p1, v0, Lcom/fyber/inneractive/sdk/response/e;->h:Ljava/lang/String;

    .line 15
    iput-object v0, p2, Lcom/fyber/inneractive/sdk/network/O;->a:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lcom/fyber/inneractive/sdk/network/b; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-object p2

    .line 16
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/fyber/inneractive/sdk/network/f0;->b(J)V

    .line 17
    new-array p2, p3, [Ljava/lang/Object;

    const-string p3, "failed parse adm network request"

    invoke-static {p3, p1, p2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 18
    new-instance p2, Lcom/fyber/inneractive/sdk/network/N;

    invoke-direct {p2, p1}, Lcom/fyber/inneractive/sdk/network/N;-><init>(Ljava/lang/Exception;)V

    throw p2

    .line 19
    :goto_2
    new-array p2, p3, [Ljava/lang/Object;

    const-string p3, "failed parse adm network request but will re-try"

    invoke-static {p3, p1, p2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    invoke-virtual {p0, p2, p3}, Lcom/fyber/inneractive/sdk/network/f0;->b(J)V

    .line 21
    new-instance p2, Lcom/fyber/inneractive/sdk/network/t0;

    invoke-direct {p2, p1}, Lcom/fyber/inneractive/sdk/network/t0;-><init>(Ljava/lang/Exception;)V

    throw p2
.end method

.method public final a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/network/l;
    .locals 6

    .line 22
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/fyber/inneractive/sdk/network/f0;->r:I

    .line 23
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/network/f0;->n()Lcom/fyber/inneractive/sdk/network/l0;

    move-result-object v2

    .line 24
    iget v2, v2, Lcom/fyber/inneractive/sdk/network/l0;->a:I

    .line 25
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 26
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/network/f0;->n()Lcom/fyber/inneractive/sdk/network/l0;

    move-result-object v3

    .line 27
    iget v3, v3, Lcom/fyber/inneractive/sdk/network/l0;->b:I

    .line 28
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    aput-object v2, v4, v0

    const/4 v0, 0x3

    aput-object v3, v4, v0

    .line 29
    const-string v0, "%s : NetworkRequestMarkup Ad request execution started, retry number: %d, timeouts(connection: %d read: %d)"

    invoke-static {v0, v4}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    invoke-super {p0, p1}, Lcom/fyber/inneractive/sdk/network/U;->a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/network/l;

    move-result-object p1

    return-object p1
.end method

.method public final a(J)V
    .locals 2

    .line 31
    invoke-super {p0, p1, p2}, Lcom/fyber/inneractive/sdk/network/U;->a(J)V

    .line 32
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 33
    invoke-super {p0}, Lcom/fyber/inneractive/sdk/network/U;->o()I

    move-result p2

    .line 34
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    .line 35
    const-string p1, "%s : NetworkRequestMarkup : set end connection timestamp, total execution time: %d"

    invoke-static {p1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final b(J)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/fyber/inneractive/sdk/network/U;->b(J)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    .line 10
    invoke-super {p0}, Lcom/fyber/inneractive/sdk/network/U;->o()I

    .line 11
    move-result p2

    .line 12
    .line 13
    .line 14
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    move-result-object p2

    .line 16
    const/4 v0, 0x2

    .line 17
    .line 18
    new-array v0, v0, [Ljava/lang/Object;

    .line 19
    const/4 v1, 0x0

    .line 20
    .line 21
    aput-object p1, v0, v1

    .line 22
    const/4 p1, 0x1

    .line 23
    .line 24
    aput-object p2, v0, p1

    .line 25
    .line 26
    const-string p1, "%s : NetworkRequestMarkup : set end read timestamp, total execution time: %d"

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    return-void
.end method

.method public final c()V
    .locals 6

    .line 1
    invoke-super {p0}, Lcom/fyber/inneractive/sdk/network/U;->c()V

    .line 2
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/fyber/inneractive/sdk/network/f0;->r:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    .line 3
    const-string v1, "%s : NetworkRequestMarkup cancel by timeout at retry: %d"

    invoke-static {v1, v3}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    sget-object v1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->O:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v1, v1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->s:Lcom/fyber/inneractive/sdk/network/L;

    .line 5
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/network/U;->a:Z

    .line 6
    new-instance v3, Lcom/fyber/inneractive/sdk/network/f0;

    invoke-direct {v3, p0}, Lcom/fyber/inneractive/sdk/network/f0;-><init>(Lcom/fyber/inneractive/sdk/network/f0;)V

    .line 7
    instance-of v5, v1, Lcom/fyber/inneractive/sdk/network/L;

    if-eqz v5, :cond_0

    .line 8
    invoke-virtual {v1, v3}, Lcom/fyber/inneractive/sdk/network/L;->d(Lcom/fyber/inneractive/sdk/network/U;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 9
    :cond_0
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget v3, p0, Lcom/fyber/inneractive/sdk/network/f0;->r:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v1, v2, v4

    aput-object v3, v2, v0

    .line 10
    const-string v0, "%s : NetworkRequestMarkup won\'t retry - resolve request with `Bidding ad request passed allowed time` at retry: %d"

    invoke-static {v0, v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Bidding ad request passed allowed time"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0, v4}, Lcom/fyber/inneractive/sdk/network/U;->a(Ljava/lang/Object;Ljava/lang/Exception;Z)V

    :cond_1
    return-void
.end method

.method public final c(J)V
    .locals 1

    .line 12
    invoke-super {p0, p1, p2}, Lcom/fyber/inneractive/sdk/network/U;->c(J)V

    .line 13
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, p2, v0

    .line 14
    const-string p1, "%s : NetworkRequestMarkup : set start connection timestamp"

    invoke-static {p1, p2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final d(J)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/fyber/inneractive/sdk/network/U;->d(J)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    move-result-object p1

    .line 8
    const/4 p2, 0x1

    .line 9
    .line 10
    new-array p2, p2, [Ljava/lang/Object;

    .line 11
    const/4 v0, 0x0

    .line 12
    .line 13
    aput-object p1, p2, v0

    .line 14
    .line 15
    const-string p1, "%s : NetworkRequestMarkup : set start read timestamp"

    .line 16
    .line 17
    .line 18
    invoke-static {p1, p2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    return-void
.end method

.method public final e()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/network/f0;->u:Lcom/fyber/inneractive/sdk/network/timeouts/request/a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/network/timeouts/request/a;->c()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final h()I
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/fyber/inneractive/sdk/network/U;->o()I

    .line 4
    move-result v0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/network/f0;->u:Lcom/fyber/inneractive/sdk/network/timeouts/request/a;

    .line 7
    .line 8
    iget v2, v1, Lcom/fyber/inneractive/sdk/network/timeouts/a;->f:I

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/network/timeouts/request/a;->c()I

    .line 12
    move-result v1

    .line 13
    add-int/2addr v1, v2

    .line 14
    .line 15
    iget v2, p0, Lcom/fyber/inneractive/sdk/network/f0;->r:I

    .line 16
    mul-int/2addr v1, v2

    .line 17
    add-int/2addr v1, v0

    .line 18
    return v1
.end method

.method public final i()Lcom/fyber/inneractive/sdk/config/global/r;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/network/f0;->t:Lcom/fyber/inneractive/sdk/config/global/r;

    .line 3
    return-object v0
.end method

.method public final k()Lcom/fyber/inneractive/sdk/network/M;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/fyber/inneractive/sdk/network/M;->GET:Lcom/fyber/inneractive/sdk/network/M;

    .line 3
    return-object v0
.end method

.method public final m()Lcom/fyber/inneractive/sdk/network/g0;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/fyber/inneractive/sdk/network/g0;->HIGH:Lcom/fyber/inneractive/sdk/network/g0;

    .line 3
    return-object v0
.end method

.method public final n()Lcom/fyber/inneractive/sdk/network/l0;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/fyber/inneractive/sdk/network/l0;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/network/f0;->u:Lcom/fyber/inneractive/sdk/network/timeouts/request/a;

    .line 5
    .line 6
    iget v2, v1, Lcom/fyber/inneractive/sdk/network/timeouts/request/a;->i:I

    .line 7
    .line 8
    iget v1, v1, Lcom/fyber/inneractive/sdk/network/timeouts/request/a;->h:I

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v2, v1}, Lcom/fyber/inneractive/sdk/network/l0;-><init>(II)V

    .line 12
    return-object v0
.end method

.method public final o()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final p()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/network/f0;->p:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final q()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/network/f0;->u:Lcom/fyber/inneractive/sdk/network/timeouts/request/a;

    .line 3
    .line 4
    iget v0, v0, Lcom/fyber/inneractive/sdk/network/timeouts/a;->f:I

    .line 5
    return v0
.end method

.method public final s()Z
    .locals 9

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x4

    .line 4
    const/4 v3, 0x1

    .line 5
    .line 6
    iget-boolean v4, p0, Lcom/fyber/inneractive/sdk/network/U;->a:Z

    .line 7
    const/4 v5, 0x0

    .line 8
    .line 9
    if-eqz v4, :cond_0

    .line 10
    return v5

    .line 11
    .line 12
    :cond_0
    iget v4, p0, Lcom/fyber/inneractive/sdk/network/f0;->r:I

    .line 13
    add-int/2addr v4, v3

    .line 14
    .line 15
    iput v4, p0, Lcom/fyber/inneractive/sdk/network/f0;->r:I

    .line 16
    .line 17
    iget-object v6, p0, Lcom/fyber/inneractive/sdk/network/f0;->u:Lcom/fyber/inneractive/sdk/network/timeouts/request/a;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v6}, Lcom/fyber/inneractive/sdk/network/timeouts/request/a;->b()I

    .line 21
    move-result v6

    .line 22
    .line 23
    if-le v4, v6, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    move-result-object v4

    .line 28
    .line 29
    iget v6, p0, Lcom/fyber/inneractive/sdk/network/f0;->r:I

    .line 30
    sub-int/2addr v6, v3

    .line 31
    .line 32
    .line 33
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    move-result-object v6

    .line 35
    .line 36
    iget-object v7, p0, Lcom/fyber/inneractive/sdk/network/f0;->u:Lcom/fyber/inneractive/sdk/network/timeouts/request/a;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v7}, Lcom/fyber/inneractive/sdk/network/timeouts/request/a;->b()I

    .line 40
    move-result v7

    .line 41
    .line 42
    .line 43
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    move-result-object v7

    .line 45
    .line 46
    iget-object v8, p0, Lcom/fyber/inneractive/sdk/network/U;->g:Ljava/lang/String;

    .line 47
    .line 48
    new-array v2, v2, [Ljava/lang/Object;

    .line 49
    .line 50
    aput-object v4, v2, v5

    .line 51
    .line 52
    aput-object v6, v2, v3

    .line 53
    .line 54
    aput-object v7, v2, v1

    .line 55
    .line 56
    aput-object v8, v2, v0

    .line 57
    .line 58
    const-string v0, "%s : NetworkRequestMarkup Should enable retry - FALSE, current retry: %d total retries: %d, request id: %s"

    .line 59
    .line 60
    .line 61
    invoke-static {v0, v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    return v5

    .line 63
    .line 64
    .line 65
    :cond_1
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    move-result-object v4

    .line 67
    .line 68
    iget v6, p0, Lcom/fyber/inneractive/sdk/network/f0;->r:I

    .line 69
    sub-int/2addr v6, v3

    .line 70
    .line 71
    .line 72
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    move-result-object v6

    .line 74
    .line 75
    iget-object v7, p0, Lcom/fyber/inneractive/sdk/network/f0;->u:Lcom/fyber/inneractive/sdk/network/timeouts/request/a;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v7}, Lcom/fyber/inneractive/sdk/network/timeouts/request/a;->b()I

    .line 79
    move-result v7

    .line 80
    .line 81
    .line 82
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    move-result-object v7

    .line 84
    .line 85
    iget-object v8, p0, Lcom/fyber/inneractive/sdk/network/U;->g:Ljava/lang/String;

    .line 86
    .line 87
    new-array v2, v2, [Ljava/lang/Object;

    .line 88
    .line 89
    aput-object v4, v2, v5

    .line 90
    .line 91
    aput-object v6, v2, v3

    .line 92
    .line 93
    aput-object v7, v2, v1

    .line 94
    .line 95
    aput-object v8, v2, v0

    .line 96
    .line 97
    const-string v0, "%s : NetworkRequestMarkup Should enable retry - TRUE, current retry: %d total retries: %d, request id: %s"

    .line 98
    .line 99
    .line 100
    invoke-static {v0, v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101
    .line 102
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/network/f0;->u:Lcom/fyber/inneractive/sdk/network/timeouts/request/a;

    .line 103
    .line 104
    iget v1, p0, Lcom/fyber/inneractive/sdk/network/f0;->r:I

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/network/timeouts/request/a;->a(I)I

    .line 108
    return v3
.end method
