.class public Lcom/bytedance/sdk/openadsdk/core/model/lhA;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public GNk:I

.field public final Kjv:Ljava/lang/String;

.field public final Pdn:Lcom/bytedance/sdk/openadsdk/utils/MXh;

.field public RDh:Lcom/bytedance/sdk/openadsdk/core/model/Zat;

.field public VN:I
    .annotation build Lcom/bytedance/sdk/openadsdk/core/model/NetExtParams$RenderType;
    .end annotation
.end field

.field public Yhp:I

.field public enB:Z

.field public fWG:Lorg/json/JSONObject;

.field public kU:Lorg/json/JSONArray;

.field public mc:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/TOS;->mc()Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/lhA;->Kjv:Ljava/lang/String;

    .line 10
    const/4 v0, -0x1

    .line 11
    .line 12
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/lhA;->Yhp:I

    .line 13
    .line 14
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/lhA;->GNk:I

    .line 15
    .line 16
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/lhA;->mc:I

    .line 17
    const/4 v0, 0x0

    .line 18
    .line 19
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/lhA;->kU:Lorg/json/JSONArray;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/lhA;->fWG:Lorg/json/JSONObject;

    .line 22
    const/4 v0, 0x1

    .line 23
    .line 24
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/lhA;->VN:I

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/MXh;->Yhp()Lcom/bytedance/sdk/openadsdk/utils/MXh;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/lhA;->Pdn:Lcom/bytedance/sdk/openadsdk/utils/MXh;

    .line 31
    return-void
.end method
