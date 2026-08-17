.class public final Lcom/fyber/inneractive/sdk/model/vast/u;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/util/ArrayList;


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

.method public static a(Lorg/w3c/dom/Node;)Lcom/fyber/inneractive/sdk/model/vast/u;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lcom/fyber/inneractive/sdk/model/vast/u;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/model/vast/u;-><init>()V

    .line 6
    .line 7
    const-string/jumbo v1, "version"

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v1}, Lcom/fyber/inneractive/sdk/util/x0;->b(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/model/vast/u;->a:Ljava/lang/String;

    .line 14
    .line 15
    const-string v1, "Ad"

    .line 16
    .line 17
    .line 18
    invoke-static {p0, v1}, Lcom/fyber/inneractive/sdk/util/x0;->c(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 19
    move-result-object p0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 23
    move-result v1

    .line 24
    .line 25
    if-nez v1, :cond_3

    .line 26
    .line 27
    new-instance v1, Ljava/util/ArrayList;

    .line 28
    .line 29
    .line 30
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/model/vast/u;->b:Ljava/util/ArrayList;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 36
    move-result-object p0

    .line 37
    .line 38
    .line 39
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    move-result v1

    .line 41
    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    .line 45
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    check-cast v1, Lorg/w3c/dom/Node;

    .line 49
    .line 50
    if-nez v1, :cond_0

    .line 51
    const/4 v1, 0x0

    .line 52
    goto :goto_1

    .line 53
    .line 54
    :cond_0
    new-instance v2, Lcom/fyber/inneractive/sdk/model/vast/f;

    .line 55
    .line 56
    .line 57
    invoke-direct {v2}, Lcom/fyber/inneractive/sdk/model/vast/f;-><init>()V

    .line 58
    .line 59
    const-string v3, "id"

    .line 60
    .line 61
    .line 62
    invoke-static {v1, v3}, Lcom/fyber/inneractive/sdk/util/x0;->b(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    move-result-object v3

    .line 64
    .line 65
    iput-object v3, v2, Lcom/fyber/inneractive/sdk/model/vast/f;->a:Ljava/lang/String;

    .line 66
    .line 67
    const-string v3, "Wrapper"

    .line 68
    .line 69
    .line 70
    invoke-static {v1, v3}, Lcom/fyber/inneractive/sdk/util/x0;->d(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    .line 71
    move-result-object v3

    .line 72
    .line 73
    if-eqz v3, :cond_1

    .line 74
    .line 75
    .line 76
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/model/vast/A;->c(Lorg/w3c/dom/Node;)Lcom/fyber/inneractive/sdk/model/vast/A;

    .line 77
    move-result-object v3

    .line 78
    .line 79
    iput-object v3, v2, Lcom/fyber/inneractive/sdk/model/vast/f;->b:Lcom/fyber/inneractive/sdk/model/vast/A;

    .line 80
    .line 81
    :cond_1
    const-string v3, "InLine"

    .line 82
    .line 83
    .line 84
    invoke-static {v1, v3}, Lcom/fyber/inneractive/sdk/util/x0;->d(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    .line 85
    move-result-object v1

    .line 86
    .line 87
    if-eqz v1, :cond_2

    .line 88
    .line 89
    .line 90
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/model/vast/p;->c(Lorg/w3c/dom/Node;)Lcom/fyber/inneractive/sdk/model/vast/p;

    .line 91
    move-result-object v1

    .line 92
    .line 93
    iput-object v1, v2, Lcom/fyber/inneractive/sdk/model/vast/f;->c:Lcom/fyber/inneractive/sdk/model/vast/p;

    .line 94
    :cond_2
    move-object v1, v2

    .line 95
    .line 96
    :goto_1
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/model/vast/u;->b:Ljava/util/ArrayList;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    goto :goto_0

    .line 101
    :cond_3
    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string v2, "Vast: version - "

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/model/vast/u;->a:Ljava/lang/String;

    .line 12
    .line 13
    const-string v3, "\nAds: "

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v2, v3}, Landroidx/activity/a;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
