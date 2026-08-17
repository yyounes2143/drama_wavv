.class Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv$1$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv$1;->Kjv(LX/b;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic Kjv:Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv$1;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv$1;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv$1$6;->Kjv:Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv$1;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv$1$6;->Kjv:Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv$1;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv$1;->Kjv:Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;->Lm(Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;)Lcom/bytedance/sdk/openadsdk/core/SI/mc/GNk;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    return-void

    .line 12
    .line 13
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv$1$6;->Kjv:Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv$1;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv$1;->Kjv:Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;->TWW(Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;)Lcom/bytedance/sdk/openadsdk/core/SI/mc/GNk;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lm0/g;->mc()I

    .line 23
    move-result v0

    .line 24
    int-to-float v0, v0

    .line 25
    .line 26
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv$1$6;->Kjv:Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv$1;

    .line 27
    .line 28
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv$1;->Kjv:Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;->ggf(Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;)Lcom/bytedance/sdk/openadsdk/core/SI/mc/GNk;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Lm0/g;->kU()I

    .line 36
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    int-to-float v1, v1

    .line 38
    const/4 v2, 0x0

    .line 39
    .line 40
    cmpl-float v3, v0, v2

    .line 41
    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    cmpl-float v2, v1, v2

    .line 45
    .line 46
    if-nez v2, :cond_1

    .line 47
    goto :goto_0

    .line 48
    .line 49
    :cond_1
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv$1$6;->Kjv:Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv$1;

    .line 50
    .line 51
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv$1;->Kjv:Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;

    .line 52
    .line 53
    .line 54
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;->dO(Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;)Lcom/bytedance/sdk/component/utils/Jdh;

    .line 55
    move-result-object v2

    .line 56
    .line 57
    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv$1$6$1;

    .line 58
    .line 59
    .line 60
    invoke-direct {v3, p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv$1$6$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv$1$6;FF)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 64
    :cond_2
    :goto_0
    return-void

    .line 65
    :catchall_0
    move-exception v0

    .line 66
    .line 67
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv$1$6;->Kjv:Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv$1;

    .line 68
    .line 69
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv$1;->Kjv:Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;

    .line 70
    .line 71
    .line 72
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;->RQB(Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;)Ljava/lang/String;

    .line 73
    move-result-object v1

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 77
    move-result-object v0

    .line 78
    .line 79
    .line 80
    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/kZ;->Yhp(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    return-void
.end method
