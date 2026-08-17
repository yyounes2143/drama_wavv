.class public Lcom/bytedance/adsdk/ugeno/core/kU$Kjv;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/adsdk/ugeno/core/kU;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Kjv"
.end annotation


# instance fields
.field private GNk:Lorg/json/JSONObject;

.field private Kjv:Ljava/lang/String;

.field private VN:Ljava/lang/String;

.field private Yhp:Ljava/lang/String;

.field private enB:Lcom/bytedance/adsdk/ugeno/core/kU$Kjv;

.field private fWG:Ljava/lang/String;

.field private kU:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/ugeno/core/kU$Kjv;",
            ">;"
        }
    .end annotation
.end field

.field private mc:Lorg/json/JSONObject;


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

.method public static synthetic GNk(Lcom/bytedance/adsdk/ugeno/core/kU$Kjv;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/kU$Kjv;->fWG:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic Kjv(Lcom/bytedance/adsdk/ugeno/core/kU$Kjv;Lcom/bytedance/adsdk/ugeno/core/kU$Kjv;)Lcom/bytedance/adsdk/ugeno/core/kU$Kjv;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/kU$Kjv;->enB:Lcom/bytedance/adsdk/ugeno/core/kU$Kjv;

    return-object p1
.end method

.method public static synthetic Kjv(Lcom/bytedance/adsdk/ugeno/core/kU$Kjv;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/kU$Kjv;->Kjv:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic Kjv(Lcom/bytedance/adsdk/ugeno/core/kU$Kjv;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/kU$Kjv;->GNk:Lorg/json/JSONObject;

    return-object p1
.end method

.method public static synthetic Yhp(Lcom/bytedance/adsdk/ugeno/core/kU$Kjv;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/kU$Kjv;->Yhp:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic Yhp(Lcom/bytedance/adsdk/ugeno/core/kU$Kjv;)Lorg/json/JSONObject;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/core/kU$Kjv;->GNk:Lorg/json/JSONObject;

    return-object p0
.end method

.method public static synthetic Yhp(Lcom/bytedance/adsdk/ugeno/core/kU$Kjv;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/kU$Kjv;->mc:Lorg/json/JSONObject;

    return-object p1
.end method

.method public static synthetic mc(Lcom/bytedance/adsdk/ugeno/core/kU$Kjv;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/kU$Kjv;->VN:Ljava/lang/String;

    return-object p1
.end method


# virtual methods
.method public GNk()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/kU$Kjv;->Yhp:Ljava/lang/String;

    return-object v0
.end method

.method public Kjv()Ljava/lang/String;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/kU$Kjv;->Kjv:Ljava/lang/String;

    return-object v0
.end method

.method public Kjv(Lcom/bytedance/adsdk/ugeno/core/kU$Kjv;)V
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/kU$Kjv;->kU:Ljava/util/List;

    if-nez v0, :cond_0

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/kU$Kjv;->kU:Ljava/util/List;

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/kU$Kjv;->kU:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public Kjv(Ljava/lang/String;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/kU$Kjv;->Yhp:Ljava/lang/String;

    return-void
.end method

.method public Yhp()Ljava/lang/String;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/kU$Kjv;->fWG:Ljava/lang/String;

    return-object v0
.end method

.method public enB()Lorg/json/JSONObject;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/kU$Kjv;->mc:Lorg/json/JSONObject;

    .line 3
    return-object v0
.end method

.method public kU()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/ugeno/core/kU$Kjv;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/kU$Kjv;->kU:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public mc()Lorg/json/JSONObject;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/kU$Kjv;->GNk:Lorg/json/JSONObject;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "UGNode{id=\'"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/core/kU$Kjv;->Kjv:Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, "\', name=\'"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/core/kU$Kjv;->Yhp:Ljava/lang/String;

    .line 20
    .line 21
    const-string v2, "\'}"

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Landroidx/activity/a;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method
