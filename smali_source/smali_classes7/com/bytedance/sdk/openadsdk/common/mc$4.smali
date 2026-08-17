.class Lcom/bytedance/sdk/openadsdk/common/mc$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/common/mc;->Kjv(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic Kjv:I

.field final synthetic Yhp:Lcom/bytedance/sdk/openadsdk/common/mc;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/common/mc;I)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/mc$4;->Yhp:Lcom/bytedance/sdk/openadsdk/common/mc;

    .line 3
    .line 4
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/common/mc$4;->Kjv:I

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 13

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/mc$4;->Yhp:Lcom/bytedance/sdk/openadsdk/common/mc;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/common/mc;->GNk(Lcom/bytedance/sdk/openadsdk/common/mc;)Lcom/bytedance/sdk/openadsdk/common/GNk;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/mc$4;->Yhp:Lcom/bytedance/sdk/openadsdk/common/mc;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/common/mc;->mc(Lcom/bytedance/sdk/openadsdk/common/mc;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 19
    .line 20
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/mc$4;->Yhp:Lcom/bytedance/sdk/openadsdk/common/mc;

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/common/mc;->GNk(Lcom/bytedance/sdk/openadsdk/common/mc;)Lcom/bytedance/sdk/openadsdk/common/GNk;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/mc$4;->Yhp:Lcom/bytedance/sdk/openadsdk/common/mc;

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/common/mc;->kU(Lcom/bytedance/sdk/openadsdk/common/mc;)Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    .line 30
    move-result-object v3

    .line 31
    .line 32
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/mc$4;->Yhp:Lcom/bytedance/sdk/openadsdk/common/mc;

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/common/mc;->enB(Lcom/bytedance/sdk/openadsdk/common/mc;)Ljava/lang/String;

    .line 36
    move-result-object v4

    .line 37
    .line 38
    iget v5, p0, Lcom/bytedance/sdk/openadsdk/common/mc$4;->Kjv:I

    .line 39
    .line 40
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/mc$4;->Yhp:Lcom/bytedance/sdk/openadsdk/common/mc;

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/common/mc;->fWG(Lcom/bytedance/sdk/openadsdk/common/mc;)Ljava/lang/String;

    .line 44
    move-result-object v6

    .line 45
    .line 46
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/mc$4;->Yhp:Lcom/bytedance/sdk/openadsdk/common/mc;

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/common/mc;->VN(Lcom/bytedance/sdk/openadsdk/common/mc;)J

    .line 50
    move-result-wide v7

    .line 51
    .line 52
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/mc$4;->Yhp:Lcom/bytedance/sdk/openadsdk/common/mc;

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/common/mc;->Pdn(Lcom/bytedance/sdk/openadsdk/common/mc;)Z

    .line 56
    move-result v9

    .line 57
    .line 58
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/mc$4;->Yhp:Lcom/bytedance/sdk/openadsdk/common/mc;

    .line 59
    .line 60
    .line 61
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/common/mc;->RDh(Lcom/bytedance/sdk/openadsdk/common/mc;)I

    .line 62
    move-result v10

    .line 63
    .line 64
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/mc$4;->Yhp:Lcom/bytedance/sdk/openadsdk/common/mc;

    .line 65
    .line 66
    .line 67
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/common/mc;->hLn(Lcom/bytedance/sdk/openadsdk/common/mc;)J

    .line 68
    move-result-wide v11

    .line 69
    .line 70
    .line 71
    invoke-virtual/range {v2 .. v12}, Lcom/bytedance/sdk/openadsdk/common/GNk;->Kjv(Lcom/bytedance/sdk/openadsdk/core/model/QWA;Ljava/lang/String;ILjava/lang/String;JZIJ)V

    .line 72
    .line 73
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/mc$4;->Yhp:Lcom/bytedance/sdk/openadsdk/common/mc;

    .line 74
    .line 75
    .line 76
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/common/mc;->Kjv(Lcom/bytedance/sdk/openadsdk/common/mc;I)I

    .line 77
    :cond_0
    return-void
.end method
