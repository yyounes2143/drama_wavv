.class Lcom/bytedance/sdk/openadsdk/multipro/aidl/Kjv$1;
.super Lcom/bytedance/sdk/component/VN/VN;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/multipro/aidl/Kjv;->Kjv(Lcom/bytedance/sdk/openadsdk/multipro/aidl/Yhp;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic Kjv:Lcom/bytedance/sdk/openadsdk/multipro/aidl/Kjv;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/multipro/aidl/Kjv;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/Kjv$1;->Kjv:Lcom/bytedance/sdk/openadsdk/multipro/aidl/Kjv;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/VN/VN;-><init>(Ljava/lang/String;)V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/Kjv$1;->Kjv:Lcom/bytedance/sdk/openadsdk/multipro/aidl/Kjv;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/Kjv;->Kjv(Lcom/bytedance/sdk/openadsdk/multipro/aidl/Kjv;)Lcom/bytedance/sdk/openadsdk/multipro/aidl/Yhp;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/Kjv$1;->Kjv:Lcom/bytedance/sdk/openadsdk/multipro/aidl/Kjv;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/Kjv;->Kjv(Lcom/bytedance/sdk/openadsdk/multipro/aidl/Kjv;)Lcom/bytedance/sdk/openadsdk/multipro/aidl/Yhp;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/Yhp;->onServiceConnected()V

    .line 18
    :cond_0
    return-void
.end method
