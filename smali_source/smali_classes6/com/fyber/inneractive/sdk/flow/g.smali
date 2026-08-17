.class public final Lcom/fyber/inneractive/sdk/flow/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/ui/IFyberAdIdentifier$ClickListener;
.implements Lcom/fyber/inneractive/sdk/flow/h;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

.field public final c:Lcom/fyber/inneractive/sdk/response/e;

.field public final d:Lcom/fyber/inneractive/sdk/ui/IFyberAdIdentifier;


# direct methods
.method public constructor <init>(Landroid/content/Context;ZLcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/response/e;Lcom/fyber/inneractive/sdk/config/global/r;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/flow/g;->a:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p3, p0, Lcom/fyber/inneractive/sdk/flow/g;->b:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 8
    .line 9
    iput-object p4, p0, Lcom/fyber/inneractive/sdk/flow/g;->c:Lcom/fyber/inneractive/sdk/response/e;

    .line 10
    .line 11
    new-instance p1, Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifierFactory;

    .line 12
    .line 13
    .line 14
    invoke-direct {p1}, Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifierFactory;-><init>()V

    .line 15
    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    new-instance p1, Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifierRemote;

    .line 19
    .line 20
    .line 21
    invoke-direct {p1, p5}, Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifierRemote;-><init>(Lcom/fyber/inneractive/sdk/config/global/r;)V

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_0
    new-instance p1, Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifierLocal;

    .line 25
    .line 26
    .line 27
    invoke-direct {p1, p5}, Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifierLocal;-><init>(Lcom/fyber/inneractive/sdk/config/global/r;)V

    .line 28
    .line 29
    :goto_0
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/flow/g;->d:Lcom/fyber/inneractive/sdk/ui/IFyberAdIdentifier;

    .line 30
    .line 31
    iput-object p0, p1, Lcom/fyber/inneractive/sdk/ui/IFyberAdIdentifier;->a:Lcom/fyber/inneractive/sdk/ui/IFyberAdIdentifier$ClickListener;

    .line 32
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/g;->c:Lcom/fyber/inneractive/sdk/response/e;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/response/e;->t:Lcom/fyber/inneractive/sdk/external/ImpressionData;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/external/ImpressionData;->getAdvertiserDomain()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v1

    .line 16
    .line 17
    :goto_0
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/flow/g;->c:Lcom/fyber/inneractive/sdk/response/e;

    .line 18
    .line 19
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/response/e;->t:Lcom/fyber/inneractive/sdk/external/ImpressionData;

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/external/ImpressionData;->getDemandSource()Ljava/lang/String;

    .line 25
    move-result-object v2

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move-object v2, v1

    .line 28
    .line 29
    :goto_1
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/flow/g;->c:Lcom/fyber/inneractive/sdk/response/e;

    .line 30
    .line 31
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/response/e;->t:Lcom/fyber/inneractive/sdk/external/ImpressionData;

    .line 32
    .line 33
    if-eqz v3, :cond_2

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/external/ImpressionData;->getDemandId()Ljava/lang/Long;

    .line 37
    move-result-object v1

    .line 38
    :cond_2
    move-object v4, v1

    .line 39
    move-object v1, v0

    .line 40
    move-object v0, v4

    .line 41
    goto :goto_2

    .line 42
    :cond_3
    move-object v0, v1

    .line 43
    move-object v2, v0

    .line 44
    .line 45
    :goto_2
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/flow/g;->a:Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    invoke-static {v3, p0, v1, v2, v0}, Lcom/fyber/inneractive/sdk/activities/FyberReportAdActivity;->start(Landroid/content/Context;Lcom/fyber/inneractive/sdk/flow/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 49
    return-void
.end method
