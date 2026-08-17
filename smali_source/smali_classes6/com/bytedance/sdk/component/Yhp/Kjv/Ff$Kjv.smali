.class public Lcom/bytedance/sdk/component/Yhp/Kjv/Ff$Kjv;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/Yhp/Kjv/Ff;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Kjv"
.end annotation


# instance fields
.field GNk:Lcom/bytedance/sdk/component/Yhp/Kjv/fWG;

.field Kjv:Lcom/bytedance/sdk/component/Yhp/Kjv/Kjv;

.field VN:Ljava/lang/String;

.field Yhp:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field enB:Lcom/bytedance/sdk/component/Yhp/Kjv/Yy;

.field fWG:I

.field kU:Ljava/lang/Object;

.field mc:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/Yhp/Kjv/Ff$Kjv;->Yhp:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/sdk/component/Yhp/Kjv/Ff;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/Yhp/Kjv/Ff;->Yhp()Lcom/bytedance/sdk/component/Yhp/Kjv/fWG;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/Yhp/Kjv/Ff$Kjv;->GNk:Lcom/bytedance/sdk/component/Yhp/Kjv/fWG;

    .line 5
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/Yhp/Kjv/Ff;->GNk()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/Yhp/Kjv/Ff$Kjv;->mc:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/Yhp/Kjv/Ff;->mc()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/Yhp/Kjv/Ff$Kjv;->Yhp:Ljava/util/Map;

    .line 7
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/Yhp/Kjv/Ff;->Kjv()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/Yhp/Kjv/Ff$Kjv;->kU:Ljava/lang/Object;

    .line 8
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/Yhp/Kjv/Ff;->VN()Lcom/bytedance/sdk/component/Yhp/Kjv/Yy;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/Yhp/Kjv/Ff$Kjv;->enB:Lcom/bytedance/sdk/component/Yhp/Kjv/Yy;

    .line 9
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/Yhp/Kjv/Ff;->kU()Lcom/bytedance/sdk/component/Yhp/Kjv/Kjv;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/Yhp/Kjv/Ff$Kjv;->Kjv:Lcom/bytedance/sdk/component/Yhp/Kjv/Kjv;

    .line 10
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/Yhp/Kjv/Ff;->fWG()I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/component/Yhp/Kjv/Ff$Kjv;->fWG:I

    .line 11
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/Yhp/Kjv/Ff;->enB()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/component/Yhp/Kjv/Ff$Kjv;->VN:Ljava/lang/String;

    return-void
.end method

.method private Kjv(Ljava/lang/String;Lcom/bytedance/sdk/component/Yhp/Kjv/Yy;)Lcom/bytedance/sdk/component/Yhp/Kjv/Ff$Kjv;
    .locals 0

    .line 8
    iput-object p1, p0, Lcom/bytedance/sdk/component/Yhp/Kjv/Ff$Kjv;->mc:Ljava/lang/String;

    .line 9
    iput-object p2, p0, Lcom/bytedance/sdk/component/Yhp/Kjv/Ff$Kjv;->enB:Lcom/bytedance/sdk/component/Yhp/Kjv/Yy;

    return-object p0
.end method


# virtual methods
.method public Kjv()Lcom/bytedance/sdk/component/Yhp/Kjv/Ff$Kjv;
    .locals 2

    .line 7
    const-string v0, "GET"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/bytedance/sdk/component/Yhp/Kjv/Ff$Kjv;->Kjv(Ljava/lang/String;Lcom/bytedance/sdk/component/Yhp/Kjv/Yy;)Lcom/bytedance/sdk/component/Yhp/Kjv/Ff$Kjv;

    move-result-object v0

    return-object v0
.end method

.method public Kjv(I)Lcom/bytedance/sdk/component/Yhp/Kjv/Ff$Kjv;
    .locals 0

    .line 3
    iput p1, p0, Lcom/bytedance/sdk/component/Yhp/Kjv/Ff$Kjv;->fWG:I

    return-object p0
.end method

.method public Kjv(Lcom/bytedance/sdk/component/Yhp/Kjv/Kjv;)Lcom/bytedance/sdk/component/Yhp/Kjv/Ff$Kjv;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/Yhp/Kjv/Ff$Kjv;->Kjv:Lcom/bytedance/sdk/component/Yhp/Kjv/Kjv;

    return-object p0
.end method

.method public Kjv(Lcom/bytedance/sdk/component/Yhp/Kjv/Yy;)Lcom/bytedance/sdk/component/Yhp/Kjv/Ff$Kjv;
    .locals 1

    .line 10
    const-string v0, "POST"

    invoke-direct {p0, v0, p1}, Lcom/bytedance/sdk/component/Yhp/Kjv/Ff$Kjv;->Kjv(Ljava/lang/String;Lcom/bytedance/sdk/component/Yhp/Kjv/Yy;)Lcom/bytedance/sdk/component/Yhp/Kjv/Ff$Kjv;

    move-result-object p1

    return-object p1
.end method

.method public Kjv(Lcom/bytedance/sdk/component/Yhp/Kjv/fWG;)Lcom/bytedance/sdk/component/Yhp/Kjv/Ff$Kjv;
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/bytedance/sdk/component/Yhp/Kjv/Ff$Kjv;->GNk:Lcom/bytedance/sdk/component/Yhp/Kjv/fWG;

    return-object p0
.end method

.method public Kjv(Ljava/lang/Object;)Lcom/bytedance/sdk/component/Yhp/Kjv/Ff$Kjv;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/component/Yhp/Kjv/Ff$Kjv;->kU:Ljava/lang/Object;

    return-object p0
.end method

.method public Kjv(Ljava/lang/String;)Lcom/bytedance/sdk/component/Yhp/Kjv/Ff$Kjv;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/component/Yhp/Kjv/Ff$Kjv;->VN:Ljava/lang/String;

    return-object p0
.end method

.method public Kjv(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/Yhp/Kjv/Ff$Kjv;
    .locals 0

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/component/Yhp/Kjv/Ff$Kjv;->Yhp(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/Yhp/Kjv/Ff$Kjv;

    move-result-object p1

    return-object p1
.end method

.method public Yhp(Ljava/lang/String;)Lcom/bytedance/sdk/component/Yhp/Kjv/Ff$Kjv;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/bytedance/sdk/component/Yhp/Kjv/fWG;->GNk(Ljava/lang/String;)Lcom/bytedance/sdk/component/Yhp/Kjv/fWG;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/Yhp/Kjv/Ff$Kjv;->Kjv(Lcom/bytedance/sdk/component/Yhp/Kjv/fWG;)Lcom/bytedance/sdk/component/Yhp/Kjv/Ff$Kjv;

    move-result-object p1

    return-object p1
.end method

.method public Yhp(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/Yhp/Kjv/Ff$Kjv;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/Yhp/Kjv/Ff$Kjv;->Yhp:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/component/Yhp/Kjv/Ff$Kjv;->Yhp:Ljava/util/Map;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/Yhp/Kjv/Ff$Kjv;->Yhp:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public Yhp()Lcom/bytedance/sdk/component/Yhp/Kjv/Ff;
    .locals 1

    .line 5
    new-instance v0, Lcom/bytedance/sdk/component/Yhp/Kjv/Ff$Kjv$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/Yhp/Kjv/Ff$Kjv$1;-><init>(Lcom/bytedance/sdk/component/Yhp/Kjv/Ff$Kjv;)V

    return-object v0
.end method
