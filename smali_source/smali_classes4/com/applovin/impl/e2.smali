.class public abstract Lcom/applovin/impl/e2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Z


# direct methods
.method public static a()V
    .locals 1

    const/4 v0, 0x1

    .line 3
    sput-boolean v0, Lcom/applovin/impl/e2;->a:Z

    return-void
.end method

.method private static synthetic a(Lcom/applovin/impl/sdk/j;)V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/applovin/impl/e2;->a:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/j;->A()Lcom/applovin/impl/k1;

    move-result-object p0

    sget-object v0, Lcom/applovin/impl/y1;->o0:Lcom/applovin/impl/y1;

    const-string v1, "no_ads_loaded"

    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/z1;->a(Lcom/applovin/impl/y1;Ljava/lang/String;)V

    return-void
.end method

.method public static b(Lcom/applovin/impl/sdk/j;)V
    .locals 6

    .line 1
    .line 2
    sget-object v0, Lcom/applovin/impl/g3;->t7:Lcom/applovin/impl/l4;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/l4;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 12
    move-result-wide v1

    .line 13
    .line 14
    const-wide/16 v3, 0x0

    .line 15
    .line 16
    cmp-long v1, v1, v3

    .line 17
    .line 18
    if-gtz v1, :cond_0

    .line 19
    return-void

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/j;->j0()Lcom/applovin/impl/r5;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    new-instance v2, Lcom/applovin/impl/f6;

    .line 26
    .line 27
    new-instance v3, Lcom/applovin/impl/B0;

    .line 28
    const/4 v4, 0x0

    .line 29
    .line 30
    .line 31
    invoke-direct {v3, p0, v4}, Lcom/applovin/impl/B0;-><init>(Ljava/lang/Object;I)V

    .line 32
    const/4 v4, 0x1

    .line 33
    .line 34
    const-string v5, "submitIntegrationErrorReport"

    .line 35
    .line 36
    .line 37
    invoke-direct {v2, p0, v4, v5, v3}, Lcom/applovin/impl/f6;-><init>(Lcom/applovin/impl/sdk/j;ZLjava/lang/String;Ljava/lang/Runnable;)V

    .line 38
    .line 39
    sget-object p0, Lcom/applovin/impl/r5$b;->e:Lcom/applovin/impl/r5$b;

    .line 40
    .line 41
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 45
    move-result-wide v4

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 49
    move-result-wide v3

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v2, p0, v3, v4}, Lcom/applovin/impl/r5;->a(Lcom/applovin/impl/w4;Lcom/applovin/impl/r5$b;J)V

    .line 53
    return-void
.end method

.method public static synthetic c(Lcom/applovin/impl/sdk/j;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/applovin/impl/e2;->a(Lcom/applovin/impl/sdk/j;)V

    .line 4
    return-void
.end method
