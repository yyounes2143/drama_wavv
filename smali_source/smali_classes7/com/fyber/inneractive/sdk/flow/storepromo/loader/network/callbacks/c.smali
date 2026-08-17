.class public final Lcom/fyber/inneractive/sdk/flow/storepromo/loader/network/callbacks/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/network/E;


# instance fields
.field public final a:Lcom/fyber/inneractive/sdk/flow/storepromo/loader/g;

.field public b:Z

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/flow/storepromo/loader/g;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/flow/storepromo/loader/network/callbacks/c;->b:Z

    .line 7
    .line 8
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/flow/storepromo/loader/network/callbacks/c;->a:Lcom/fyber/inneractive/sdk/flow/storepromo/loader/g;

    .line 9
    .line 10
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/flow/storepromo/loader/network/callbacks/c;->c:Ljava/lang/String;

    .line 11
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
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/flow/storepromo/loader/network/callbacks/c;->b:Z

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-array p1, v1, [Ljava/lang/Object;

    .line 10
    .line 11
    const-string p2, "StorePromoTemplateCallback: onNetworkResult: the cached response was applied and this one being cached"

    .line 12
    .line 13
    .line 14
    invoke-static {p2, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    goto :goto_1

    .line 16
    .line 17
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v2, "StorePromoTemplateCallback: onNetworkResult: fromCache: "

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object p3

    .line 30
    .line 31
    new-array v0, v1, [Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    invoke-static {p3, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    const/4 p3, 0x1

    .line 36
    .line 37
    iput-boolean p3, p0, Lcom/fyber/inneractive/sdk/flow/storepromo/loader/network/callbacks/c;->b:Z

    .line 38
    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    if-nez p2, :cond_1

    .line 42
    .line 43
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/flow/storepromo/loader/network/callbacks/c;->a:Lcom/fyber/inneractive/sdk/flow/storepromo/loader/g;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    new-array p3, v1, [Ljava/lang/Object;

    .line 49
    .line 50
    const-string v0, "StorePromoResourcesLoader: onTemplateDownloaded"

    .line 51
    .line 52
    .line 53
    invoke-static {v0, p3}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    .line 55
    iget-object p3, p2, Lcom/fyber/inneractive/sdk/flow/storepromo/loader/g;->d:Lcom/fyber/inneractive/sdk/flow/storepromo/model/c;

    .line 56
    .line 57
    iput-object p1, p3, Lcom/fyber/inneractive/sdk/flow/storepromo/model/c;->c:Ljava/lang/String;

    .line 58
    const/4 p1, 0x0

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2, p1, v1, p1, p1}, Lcom/fyber/inneractive/sdk/flow/storepromo/loader/g;->a(Lcom/fyber/inneractive/sdk/flow/storepromo/events/a;ZLjava/lang/String;Ljava/lang/String;)V

    .line 62
    goto :goto_1

    .line 63
    .line 64
    :cond_1
    if-eqz p2, :cond_3

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 68
    move-result-object p1

    .line 69
    .line 70
    if-eqz p1, :cond_2

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 74
    move-result-object p1

    .line 75
    goto :goto_0

    .line 76
    .line 77
    .line 78
    :cond_2
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 79
    move-result-object p1

    .line 80
    goto :goto_0

    .line 81
    .line 82
    :cond_3
    const-string p1, ""

    .line 83
    .line 84
    :goto_0
    const-string p2, "Unable download store promo template, error: "

    .line 85
    .line 86
    .line 87
    invoke-static {p2, p1}, LV0/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 88
    move-result-object p1

    .line 89
    .line 90
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/flow/storepromo/loader/network/callbacks/c;->a:Lcom/fyber/inneractive/sdk/flow/storepromo/loader/g;

    .line 91
    .line 92
    sget-object v0, Lcom/fyber/inneractive/sdk/flow/storepromo/events/a;->DOWNLOAD_RESOURCE_ERROR:Lcom/fyber/inneractive/sdk/flow/storepromo/events/a;

    .line 93
    .line 94
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/flow/storepromo/loader/network/callbacks/c;->c:Ljava/lang/String;

    .line 95
    .line 96
    sget-object v3, Lcom/fyber/inneractive/sdk/flow/storepromo/loader/network/b;->TEMPLATE_FAILURE:Lcom/fyber/inneractive/sdk/flow/storepromo/loader/network/b;

    .line 97
    .line 98
    sget-object v4, Lcom/fyber/inneractive/sdk/flow/storepromo/loader/network/b;->SCREENSHOT_FAILURE:Lcom/fyber/inneractive/sdk/flow/storepromo/loader/network/b;

    .line 99
    .line 100
    if-ne v3, v4, :cond_4

    .line 101
    .line 102
    iget v3, p2, Lcom/fyber/inneractive/sdk/flow/storepromo/loader/g;->f:I

    .line 103
    .line 104
    iget v4, p2, Lcom/fyber/inneractive/sdk/flow/storepromo/loader/g;->g:I

    .line 105
    add-int/2addr v4, p3

    .line 106
    .line 107
    iput v4, p2, Lcom/fyber/inneractive/sdk/flow/storepromo/loader/g;->g:I

    .line 108
    sub-int/2addr v3, v4

    .line 109
    const/4 v4, 0x2

    .line 110
    .line 111
    if-ge v3, v4, :cond_5

    .line 112
    :cond_4
    move v1, p3

    .line 113
    .line 114
    .line 115
    :cond_5
    invoke-virtual {p2, v0, v1, p1, v2}, Lcom/fyber/inneractive/sdk/flow/storepromo/loader/g;->a(Lcom/fyber/inneractive/sdk/flow/storepromo/events/a;ZLjava/lang/String;Ljava/lang/String;)V

    .line 116
    :goto_1
    return-void
.end method
