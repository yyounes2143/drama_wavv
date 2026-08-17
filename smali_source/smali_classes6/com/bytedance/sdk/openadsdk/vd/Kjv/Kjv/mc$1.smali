.class Lcom/bytedance/sdk/openadsdk/vd/Kjv/Kjv/mc$1;
.super Lcom/bytedance/sdk/component/VN/VN;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/vd/Kjv/Kjv/mc;->Yhp(Z)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic Kjv:Z

.field final synthetic Yhp:Lcom/bytedance/sdk/openadsdk/vd/Kjv/Kjv/mc;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/vd/Kjv/Kjv/mc;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/vd/Kjv/Kjv/mc$1;->Yhp:Lcom/bytedance/sdk/openadsdk/vd/Kjv/Kjv/mc;

    .line 3
    .line 4
    iput-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/vd/Kjv/Kjv/mc$1;->Kjv:Z

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/VN/VN;-><init>(Ljava/lang/String;)V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/vd/Kjv/Kjv/mc$1;->Kjv:Z

    .line 3
    .line 4
    const-string v1, "oem_store"

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v0, "1"

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/Pdn;->Kjv(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    return-void

    .line 13
    .line 14
    :cond_0
    const-string v0, "-2"

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/Pdn;->Kjv(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    return-void
.end method
