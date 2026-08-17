.class Lcom/bytedance/sdk/openadsdk/core/VN/lhA$1;
.super Lcom/bytedance/sdk/component/VN/VN;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/VN/lhA;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic Kjv:Lcom/bytedance/sdk/openadsdk/core/VN/lhA;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/VN/lhA;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/VN/lhA$1;->Kjv:Lcom/bytedance/sdk/openadsdk/core/VN/lhA;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/VN/VN;-><init>(Ljava/lang/String;)V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/lhA$1;->Kjv:Lcom/bytedance/sdk/openadsdk/core/VN/lhA;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/VN/lhA;->Kjv(Lcom/bytedance/sdk/openadsdk/core/VN/lhA;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    return-void

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/lhA$1;->Kjv:Lcom/bytedance/sdk/openadsdk/core/VN/lhA;

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/VN/lhA;->Yhp(Lcom/bytedance/sdk/openadsdk/core/VN/lhA;)Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    instance-of v0, v0, Lcom/bytedance/sdk/openadsdk/core/model/kZ;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/lhA$1;->Kjv:Lcom/bytedance/sdk/openadsdk/core/VN/lhA;

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/VN/lhA;->Yhp(Lcom/bytedance/sdk/openadsdk/core/VN/lhA;)Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/model/kZ;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/kZ;->xJa()Z

    .line 35
    move-result v0

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/lhA$1;->Kjv:Lcom/bytedance/sdk/openadsdk/core/VN/lhA;

    .line 40
    const/4 v1, 0x1

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/kU/Kjv;->Yhp(Z)V

    .line 44
    .line 45
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/lhA$1;->Kjv:Lcom/bytedance/sdk/openadsdk/core/VN/lhA;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/kU/Kjv;->hLn()Lcom/bytedance/sdk/component/adexpress/Yhp/Ff;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/Yhp/Ff;->GNk()Lorg/json/JSONObject;

    .line 53
    move-result-object v1

    .line 54
    .line 55
    .line 56
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/VN/lhA;->Kjv(Lcom/bytedance/sdk/openadsdk/core/VN/lhA;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 57
    .line 58
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/lhA$1;->Kjv:Lcom/bytedance/sdk/openadsdk/core/VN/lhA;

    .line 59
    .line 60
    .line 61
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/VN/lhA;->GNk(Lcom/bytedance/sdk/openadsdk/core/VN/lhA;)Lorg/json/JSONObject;

    .line 62
    move-result-object v1

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/kU/Kjv;->Kjv(Lorg/json/JSONObject;)V

    .line 66
    .line 67
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/lhA$1;->Kjv:Lcom/bytedance/sdk/openadsdk/core/VN/lhA;

    .line 68
    .line 69
    .line 70
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/VN/lhA;->mc(Lcom/bytedance/sdk/openadsdk/core/VN/lhA;)I

    .line 71
    move-result v0

    .line 72
    .line 73
    if-nez v0, :cond_2

    .line 74
    .line 75
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/lhA$1;->Kjv:Lcom/bytedance/sdk/openadsdk/core/VN/lhA;

    .line 76
    .line 77
    .line 78
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/VN/lhA;->kU(Lcom/bytedance/sdk/openadsdk/core/VN/lhA;)V

    .line 79
    .line 80
    .line 81
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Yy;->GNk()Landroid/os/Handler;

    .line 82
    move-result-object v0

    .line 83
    .line 84
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/VN/lhA$1;->Kjv:Lcom/bytedance/sdk/openadsdk/core/VN/lhA;

    .line 85
    .line 86
    .line 87
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/VN/lhA;->enB(Lcom/bytedance/sdk/openadsdk/core/VN/lhA;)Ljava/lang/Runnable;

    .line 88
    move-result-object v1

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 92
    return-void
.end method
