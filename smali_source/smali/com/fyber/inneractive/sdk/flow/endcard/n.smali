.class public final Lcom/fyber/inneractive/sdk/flow/endcard/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/network/E;


# instance fields
.field public final a:Lcom/fyber/inneractive/sdk/flow/endcard/p;

.field public final synthetic b:Lcom/fyber/inneractive/sdk/flow/endcard/o;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/flow/endcard/o;Lcom/fyber/inneractive/sdk/flow/endcard/p;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/flow/endcard/n;->b:Lcom/fyber/inneractive/sdk/flow/endcard/o;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/flow/endcard/n;->a:Lcom/fyber/inneractive/sdk/flow/endcard/p;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Exception;Z)V
    .locals 0

    .line 1
    .line 2
    check-cast p1, Ljava/lang/String;

    .line 3
    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    if-nez p2, :cond_2

    .line 7
    .line 8
    const-string p2, "<style>body {margin: 0px; background-color: rgba(0, 0, 0, 0.0);}</style>"

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/flow/endcard/n;->a:Lcom/fyber/inneractive/sdk/flow/endcard/p;

    .line 15
    .line 16
    iput-object p1, p2, Lcom/fyber/inneractive/sdk/flow/endcard/t;->e:Ljava/lang/String;

    .line 17
    .line 18
    iput-boolean p3, p2, Lcom/fyber/inneractive/sdk/flow/endcard/p;->k:Z

    .line 19
    .line 20
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/flow/endcard/n;->b:Lcom/fyber/inneractive/sdk/flow/endcard/o;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    iget-object p1, p2, Lcom/fyber/inneractive/sdk/flow/endcard/t;->e:Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    move-result p1

    .line 30
    .line 31
    if-eqz p1, :cond_0

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :cond_0
    iget-object p1, p2, Lcom/fyber/inneractive/sdk/flow/endcard/p;->j:Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    move-result p1

    .line 39
    .line 40
    if-eqz p1, :cond_1

    .line 41
    goto :goto_0

    .line 42
    .line 43
    :cond_1
    iget-boolean p1, p2, Lcom/fyber/inneractive/sdk/flow/endcard/t;->f:Z

    .line 44
    .line 45
    if-nez p1, :cond_3

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/flow/endcard/p;->e()V

    .line 49
    goto :goto_0

    .line 50
    .line 51
    :cond_2
    if-eqz p2, :cond_3

    .line 52
    .line 53
    instance-of p1, p2, Lcom/fyber/inneractive/sdk/network/g;

    .line 54
    .line 55
    if-nez p1, :cond_3

    .line 56
    .line 57
    if-nez p3, :cond_3

    .line 58
    .line 59
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/flow/endcard/n;->b:Lcom/fyber/inneractive/sdk/flow/endcard/o;

    .line 60
    const/4 p3, 0x0

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, p2, p3}, Lcom/fyber/inneractive/sdk/flow/endcard/o;->a(Ljava/lang/Throwable;Z)V

    .line 64
    :cond_3
    :goto_0
    return-void
.end method
