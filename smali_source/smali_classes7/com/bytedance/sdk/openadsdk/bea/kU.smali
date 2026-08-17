.class Lcom/bytedance/sdk/openadsdk/bea/kU;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/bea/mc;


# instance fields
.field private GNk:I

.field Kjv:J

.field private Yhp:Lcom/bytedance/sdk/openadsdk/bea/mc;

.field private kU:I

.field private mc:I


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/bea/mc;III)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/bea/kU;->Yhp:Lcom/bytedance/sdk/openadsdk/bea/mc;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    move-result-wide v0

    .line 10
    .line 11
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/bea/kU;->Kjv:J

    .line 12
    .line 13
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/bea/kU;->GNk:I

    .line 14
    .line 15
    iput p3, p0, Lcom/bytedance/sdk/openadsdk/bea/kU;->mc:I

    .line 16
    .line 17
    iput p4, p0, Lcom/bytedance/sdk/openadsdk/bea/kU;->kU:I

    .line 18
    return-void
.end method


# virtual methods
.method public generatorModel()Lcom/bytedance/sdk/openadsdk/bea/Yhp/Kjv;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/bea/kU;->Yhp:Lcom/bytedance/sdk/openadsdk/bea/mc;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/bea/mc;->generatorModel()Lcom/bytedance/sdk/openadsdk/bea/Yhp/Kjv;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string v1, "7.1.0.8"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/bea/Yhp/Kjv;->Kjv(Ljava/lang/String;)V

    .line 12
    .line 13
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/bea/kU;->GNk:I

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/bea/Yhp/Kjv;->Kjv(I)V

    .line 17
    .line 18
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/bea/kU;->mc:I

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/bea/Yhp/Kjv;->Yhp(I)V

    .line 22
    .line 23
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/bea/kU;->kU:I

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/bea/Yhp/Kjv;->GNk(I)V

    .line 27
    .line 28
    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/bea/kU;->Kjv:J

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/bea/Yhp/Kjv;->Yhp(J)V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Pdn;->Yhp()Lcom/bytedance/sdk/openadsdk/core/Pdn;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/Pdn;->fWG()Ljava/lang/String;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/bea/Yhp/Kjv;->enB(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Yy;->mc()I

    .line 46
    move-result v1

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/bea/Yhp/Kjv;->mc(I)V

    .line 50
    return-object v0
.end method
