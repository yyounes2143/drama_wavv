.class public Lcom/bytedance/sdk/component/Kjv/RDh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field AXE:Lcom/bytedance/sdk/component/Kjv/hLn$Kjv;

.field final Ff:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field GNk:Ljava/lang/String;

.field Kjv:Landroid/webkit/WebView;

.field Pdn:Lcom/bytedance/sdk/component/Kjv/Ff;

.field RDh:Lcom/bytedance/sdk/component/Kjv/Yy;

.field final SI:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field VN:Z

.field Yhp:Lcom/bytedance/sdk/component/Kjv/Kjv;

.field Yy:Z

.field enB:Z

.field fWG:Z

.field hLn:Ljava/lang/String;

.field hMq:Z

.field kU:Landroid/content/Context;

.field mc:Lcom/bytedance/sdk/component/Kjv/VN;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    const-string v0, "IESJSBridge"

    iput-object v0, p0, Lcom/bytedance/sdk/component/Kjv/RDh;->GNk:Ljava/lang/String;

    .line 9
    const-string v0, "host"

    iput-object v0, p0, Lcom/bytedance/sdk/component/Kjv/RDh;->hLn:Ljava/lang/String;

    .line 10
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/Kjv/RDh;->SI:Ljava/util/Set;

    .line 11
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/Kjv/RDh;->Ff:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Landroid/webkit/WebView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, "IESJSBridge"

    iput-object v0, p0, Lcom/bytedance/sdk/component/Kjv/RDh;->GNk:Ljava/lang/String;

    .line 3
    const-string v0, "host"

    iput-object v0, p0, Lcom/bytedance/sdk/component/Kjv/RDh;->hLn:Ljava/lang/String;

    .line 4
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/Kjv/RDh;->SI:Ljava/util/Set;

    .line 5
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/Kjv/RDh;->Ff:Ljava/util/Set;

    .line 6
    iput-object p1, p0, Lcom/bytedance/sdk/component/Kjv/RDh;->Kjv:Landroid/webkit/WebView;

    return-void
.end method

.method private GNk()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/Kjv/RDh;->Kjv:Landroid/webkit/WebView;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/Kjv/RDh;->Yy:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/component/Kjv/RDh;->Yhp:Lcom/bytedance/sdk/component/Kjv/Kjv;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/Kjv/RDh;->GNk:Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lcom/bytedance/sdk/component/Kjv/RDh;->Kjv:Landroid/webkit/WebView;

    .line 23
    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/Kjv/RDh;->mc:Lcom/bytedance/sdk/component/Kjv/VN;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    return-void

    .line 30
    .line 31
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 32
    .line 33
    const-string v1, "Requested arguments aren\'t set properly when building JsBridge."

    .line 34
    .line 35
    .line 36
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 37
    throw v0
.end method


# virtual methods
.method public Kjv()Lcom/bytedance/sdk/component/Kjv/RDh;
    .locals 1

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/Kjv/RDh;->hMq:Z

    return-object p0
.end method

.method public Kjv(Lcom/bytedance/sdk/component/Kjv/Kjv;)Lcom/bytedance/sdk/component/Kjv/RDh;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/Kjv/RDh;->Yhp:Lcom/bytedance/sdk/component/Kjv/Kjv;

    return-object p0
.end method

.method public Kjv(Lcom/bytedance/sdk/component/Kjv/SI;)Lcom/bytedance/sdk/component/Kjv/RDh;
    .locals 0

    .line 3
    invoke-static {p1}, Lcom/bytedance/sdk/component/Kjv/VN;->Kjv(Lcom/bytedance/sdk/component/Kjv/SI;)Lcom/bytedance/sdk/component/Kjv/VN;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/component/Kjv/RDh;->mc:Lcom/bytedance/sdk/component/Kjv/VN;

    return-object p0
.end method

.method public Kjv(Ljava/lang/String;)Lcom/bytedance/sdk/component/Kjv/RDh;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/component/Kjv/RDh;->GNk:Ljava/lang/String;

    return-object p0
.end method

.method public Kjv(Z)Lcom/bytedance/sdk/component/Kjv/RDh;
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/Kjv/RDh;->enB:Z

    return-object p0
.end method

.method public Yhp(Z)Lcom/bytedance/sdk/component/Kjv/RDh;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/Kjv/RDh;->fWG:Z

    return-object p0
.end method

.method public Yhp()Lcom/bytedance/sdk/component/Kjv/bea;
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/bytedance/sdk/component/Kjv/RDh;->GNk()V

    .line 3
    new-instance v0, Lcom/bytedance/sdk/component/Kjv/bea;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/Kjv/bea;-><init>(Lcom/bytedance/sdk/component/Kjv/RDh;)V

    return-object v0
.end method
