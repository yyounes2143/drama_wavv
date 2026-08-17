.class Lcom/bytedance/sdk/openadsdk/core/hLn/Kjv/Kjv/kU$Kjv;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/hLn/Kjv/Kjv/kU;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Kjv"
.end annotation


# instance fields
.field GNk:Lcom/bytedance/sdk/openadsdk/core/hLn/GNk/Kjv$Yhp;

.field Kjv:Ljava/lang/String;

.field Yhp:Lcom/bytedance/sdk/openadsdk/core/hLn/GNk/Kjv$Kjv;

.field final enB:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/hLn/Yhp/GNk;",
            ">;"
        }
    .end annotation
.end field

.field fWG:F

.field final kU:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/hLn/Yhp/GNk;",
            ">;"
        }
    .end annotation
.end field

.field mc:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hLn/Kjv/Kjv/kU$Kjv;->kU:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hLn/Kjv/Kjv/kU$Kjv;->enB:Ljava/util/List;

    const/4 v0, 0x1

    .line 4
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/hLn/Kjv/Kjv/kU$Kjv;->fWG:F

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/hLn/GNk/Kjv$Kjv;Lcom/bytedance/sdk/openadsdk/core/hLn/GNk/Kjv$Yhp;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hLn/Kjv/Kjv/kU$Kjv;->kU:Ljava/util/List;

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hLn/Kjv/Kjv/kU$Kjv;->enB:Ljava/util/List;

    const/4 v0, 0x1

    .line 8
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/hLn/Kjv/Kjv/kU$Kjv;->fWG:F

    .line 9
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/hLn/Kjv/Kjv/kU$Kjv;->Kjv(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/hLn/GNk/Kjv$Kjv;Lcom/bytedance/sdk/openadsdk/core/hLn/GNk/Kjv$Yhp;)V

    return-void
.end method


# virtual methods
.method public Kjv(Ljava/lang/String;)V
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hLn/Kjv/Kjv/kU$Kjv;->kU:Ljava/util/List;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/hLn/Yhp/GNk$Kjv;

    invoke-direct {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/hLn/Yhp/GNk$Kjv;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/hLn/Yhp/GNk$Kjv;->Kjv()Lcom/bytedance/sdk/openadsdk/core/hLn/Yhp/GNk;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public Kjv(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/hLn/GNk/Kjv$Kjv;Lcom/bytedance/sdk/openadsdk/core/hLn/GNk/Kjv$Yhp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hLn/Kjv/Kjv/kU$Kjv;->Kjv:Ljava/lang/String;

    .line 2
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/hLn/Kjv/Kjv/kU$Kjv;->Yhp:Lcom/bytedance/sdk/openadsdk/core/hLn/GNk/Kjv$Kjv;

    .line 3
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/hLn/Kjv/Kjv/kU$Kjv;->GNk:Lcom/bytedance/sdk/openadsdk/core/hLn/GNk/Kjv$Yhp;

    return-void
.end method

.method public Yhp(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hLn/Kjv/Kjv/kU$Kjv;->enB:Ljava/util/List;

    .line 3
    .line 4
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/hLn/Yhp/GNk$Kjv;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/hLn/Yhp/GNk$Kjv;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/hLn/Yhp/GNk$Kjv;->Kjv()Lcom/bytedance/sdk/openadsdk/core/hLn/Yhp/GNk;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    return-void
.end method
