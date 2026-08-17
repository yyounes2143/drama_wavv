.class public Lcom/bytedance/sdk/openadsdk/component/kU/Yhp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private GNk:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

.field private Kjv:I

.field private Yhp:I

.field private enB:Ljava/lang/String;

.field private fWG:Z

.field private kU:I

.field private mc:Lcom/bytedance/sdk/openadsdk/core/model/Kjv;


# direct methods
.method public constructor <init>(IIILjava/lang/String;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/kU/Yhp;->Kjv:I

    .line 8
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/component/kU/Yhp;->Yhp:I

    .line 9
    iput p3, p0, Lcom/bytedance/sdk/openadsdk/component/kU/Yhp;->kU:I

    .line 10
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/component/kU/Yhp;->enB:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(IILcom/bytedance/sdk/openadsdk/core/model/QWA;Lcom/bytedance/sdk/openadsdk/core/model/Kjv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/kU/Yhp;->Kjv:I

    .line 3
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/component/kU/Yhp;->Yhp:I

    .line 4
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/kU/Yhp;->GNk:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    .line 5
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/component/kU/Yhp;->mc:Lcom/bytedance/sdk/openadsdk/core/model/Kjv;

    return-void
.end method


# virtual methods
.method public GNk()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/kU/Yhp;->Kjv:I

    .line 3
    return v0
.end method

.method public Kjv()Lcom/bytedance/sdk/openadsdk/core/model/Kjv;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/kU/Yhp;->mc:Lcom/bytedance/sdk/openadsdk/core/model/Kjv;

    return-object v0
.end method

.method public Kjv(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/kU/Yhp;->fWG:Z

    return-void
.end method

.method public Yhp()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/kU/Yhp;->fWG:Z

    .line 3
    return v0
.end method

.method public enB()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/kU/Yhp;->kU:I

    .line 3
    return v0
.end method

.method public fWG()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/kU/Yhp;->enB:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public kU()Lcom/bytedance/sdk/openadsdk/core/model/QWA;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/kU/Yhp;->GNk:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    .line 3
    return-object v0
.end method

.method public mc()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/kU/Yhp;->Yhp:I

    .line 3
    return v0
.end method
