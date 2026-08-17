.class public Lcom/applovin/impl/j0;
.super Lcom/applovin/impl/w4;
.source "SourceFile"


# instance fields
.field private final g:Ljava/lang/String;

.field private final h:Lcom/applovin/impl/sdk/network/a;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/applovin/impl/sdk/network/a;Lcom/applovin/impl/sdk/j;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "CommunicatorRequestTask"

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0, p3, p1}, Lcom/applovin/impl/w4;-><init>(Ljava/lang/String;Lcom/applovin/impl/sdk/j;Ljava/lang/String;)V

    .line 6
    .line 7
    iput-object p1, p0, Lcom/applovin/impl/j0;->g:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/applovin/impl/j0;->h:Lcom/applovin/impl/sdk/network/a;

    .line 10
    return-void
.end method

.method public static synthetic a(Lcom/applovin/impl/j0;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/applovin/impl/j0;->g:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static synthetic b(Lcom/applovin/impl/j0;)Lcom/applovin/impl/sdk/network/a;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/applovin/impl/j0;->h:Lcom/applovin/impl/sdk/network/a;

    .line 3
    return-object p0
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/w4;->a:Lcom/applovin/impl/sdk/j;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->j0()Lcom/applovin/impl/r5;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    new-instance v1, Lcom/applovin/impl/j0$a;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/applovin/impl/j0;->h:Lcom/applovin/impl/sdk/network/a;

    .line 11
    .line 12
    iget-object v3, p0, Lcom/applovin/impl/w4;->a:Lcom/applovin/impl/sdk/j;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/applovin/impl/w4;->d()Z

    .line 16
    move-result v4

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, p0, v2, v3, v4}, Lcom/applovin/impl/j0$a;-><init>(Lcom/applovin/impl/j0;Lcom/applovin/impl/sdk/network/a;Lcom/applovin/impl/sdk/j;Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/applovin/impl/r5;->a(Lcom/applovin/impl/w4;)V

    .line 23
    return-void
.end method
