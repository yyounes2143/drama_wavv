.class Lcom/bytedance/sdk/openadsdk/component/reward/Ff$Yhp$1;
.super Ld0/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/Ff$Yhp;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic Kjv:Lcom/bytedance/sdk/openadsdk/component/reward/Ff$Yhp;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/Ff$Yhp;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Ff$Yhp$1;->Kjv:Lcom/bytedance/sdk/openadsdk/component/reward/Ff$Yhp;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ld0/b;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public Kjv(LY/a;I)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bea;->Kjv()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/SI;->Kjv(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/reward/SI;

    move-result-object p1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Ff$Yhp$1;->Kjv:Lcom/bytedance/sdk/openadsdk/component/reward/Ff$Yhp;

    iget-object v0, p2, Lcom/bytedance/sdk/openadsdk/component/reward/Ff$Yhp;->Yhp:Lcom/bytedance/sdk/openadsdk/AdSlot;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/Ff$Yhp;->GNk:Lcom/bytedance/sdk/openadsdk/core/model/Kjv;

    invoke-virtual {p1, v0, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/SI;->Kjv(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/Kjv;)V

    return-void
.end method

.method public Kjv(LY/a;ILjava/lang/String;)V
    .locals 0

    .line 2
    return-void
.end method
