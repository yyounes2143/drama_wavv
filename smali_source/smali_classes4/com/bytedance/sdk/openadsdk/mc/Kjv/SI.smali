.class Lcom/bytedance/sdk/openadsdk/mc/Kjv/SI;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/hMq/GNk/Yhp;


# static fields
.field public static final Kjv:Lcom/bytedance/sdk/openadsdk/mc/Kjv/SI;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/mc/Kjv/SI;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/mc/Kjv/SI;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/bytedance/sdk/openadsdk/mc/Kjv/SI;->Kjv:Lcom/bytedance/sdk/openadsdk/mc/Kjv/SI;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method private Kjv(Lcom/bytedance/sdk/component/VN/VN;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/LyD;->fWG()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x5

    .line 4
    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/utils/LyD;->Yhp(Lcom/bytedance/sdk/component/VN/VN;I)V

    return-void

    .line 5
    :cond_1
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method


# virtual methods
.method public Kjv(Lcom/bytedance/sdk/openadsdk/hMq/Yhp;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/mc/Kjv/SI;->Kjv(Lcom/bytedance/sdk/openadsdk/hMq/Yhp;Z)V

    return-void
.end method

.method public Kjv(Lcom/bytedance/sdk/openadsdk/hMq/Yhp;Z)V
    .locals 2

    .line 2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/mc/Kjv/SI$1;

    const-string v1, "uploadLogEvent"

    invoke-direct {v0, p0, v1, p1, p2}, Lcom/bytedance/sdk/openadsdk/mc/Kjv/SI$1;-><init>(Lcom/bytedance/sdk/openadsdk/mc/Kjv/SI;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/hMq/Yhp;Z)V

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/mc/Kjv/SI;->Kjv(Lcom/bytedance/sdk/component/VN/VN;)V

    return-void
.end method
