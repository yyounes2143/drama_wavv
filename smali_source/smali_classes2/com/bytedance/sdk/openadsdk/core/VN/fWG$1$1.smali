.class Lcom/bytedance/sdk/openadsdk/core/VN/fWG$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/VN/fWG$1;->Kjv(Lcom/bytedance/sdk/openadsdk/core/model/Kjv;Lcom/bytedance/sdk/openadsdk/core/model/GNk;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic Kjv:Lcom/bytedance/sdk/openadsdk/core/model/Kjv;

.field final synthetic Yhp:Lcom/bytedance/sdk/openadsdk/core/VN/fWG$1;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/VN/fWG$1;Lcom/bytedance/sdk/openadsdk/core/model/Kjv;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/VN/fWG$1$1;->Yhp:Lcom/bytedance/sdk/openadsdk/core/VN/fWG$1;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/VN/fWG$1$1;->Kjv:Lcom/bytedance/sdk/openadsdk/core/model/Kjv;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/VN/fWG$1$1;->Yhp:Lcom/bytedance/sdk/openadsdk/core/VN/fWG$1;

    .line 7
    .line 8
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/VN/fWG$1;->Yhp:Lcom/bytedance/sdk/openadsdk/core/VN/fWG;

    .line 9
    .line 10
    .line 11
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/VN/fWG;->GNk(Lcom/bytedance/sdk/openadsdk/core/VN/fWG;)Ljava/util/List;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/VN/fWG$1$1;->Yhp:Lcom/bytedance/sdk/openadsdk/core/VN/fWG$1;

    .line 17
    .line 18
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/VN/fWG$1;->Yhp:Lcom/bytedance/sdk/openadsdk/core/VN/fWG;

    .line 19
    .line 20
    .line 21
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/VN/fWG;->GNk(Lcom/bytedance/sdk/openadsdk/core/VN/fWG;)Ljava/util/List;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 26
    move-result v2

    .line 27
    .line 28
    if-lez v2, :cond_0

    .line 29
    .line 30
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/VN/fWG$1$1;->Yhp:Lcom/bytedance/sdk/openadsdk/core/VN/fWG$1;

    .line 31
    .line 32
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/VN/fWG$1;->Yhp:Lcom/bytedance/sdk/openadsdk/core/VN/fWG;

    .line 33
    .line 34
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/VN/fWG$1$1;->Kjv:Lcom/bytedance/sdk/openadsdk/core/model/Kjv;

    .line 35
    .line 36
    .line 37
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/VN/fWG;->Kjv(Lcom/bytedance/sdk/openadsdk/core/VN/fWG;)Lcom/bytedance/sdk/openadsdk/utils/MXh;

    .line 38
    move-result-object v4

    .line 39
    .line 40
    .line 41
    invoke-static {v2, v3, v4, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/VN/fWG;->Kjv(Lcom/bytedance/sdk/openadsdk/core/VN/fWG;Lcom/bytedance/sdk/openadsdk/core/model/Kjv;Lcom/bytedance/sdk/openadsdk/utils/MXh;J)V

    .line 42
    .line 43
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/fWG$1$1;->Yhp:Lcom/bytedance/sdk/openadsdk/core/VN/fWG$1;

    .line 44
    .line 45
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/VN/fWG$1;->Yhp:Lcom/bytedance/sdk/openadsdk/core/VN/fWG;

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/VN/fWG;->mc(Lcom/bytedance/sdk/openadsdk/core/VN/fWG;)Lcom/bytedance/sdk/openadsdk/core/VN/fWG$Kjv;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/fWG$1$1;->Yhp:Lcom/bytedance/sdk/openadsdk/core/VN/fWG$1;

    .line 54
    .line 55
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/VN/fWG$1;->Yhp:Lcom/bytedance/sdk/openadsdk/core/VN/fWG;

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/VN/fWG;->mc(Lcom/bytedance/sdk/openadsdk/core/VN/fWG;)Lcom/bytedance/sdk/openadsdk/core/VN/fWG$Kjv;

    .line 59
    .line 60
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/fWG$1$1;->Yhp:Lcom/bytedance/sdk/openadsdk/core/VN/fWG$1;

    .line 61
    .line 62
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/VN/fWG$1;->Yhp:Lcom/bytedance/sdk/openadsdk/core/VN/fWG;

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/VN/fWG;->GNk(Lcom/bytedance/sdk/openadsdk/core/VN/fWG;)Ljava/util/List;

    .line 66
    goto :goto_0

    .line 67
    .line 68
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/fWG$1$1;->Yhp:Lcom/bytedance/sdk/openadsdk/core/VN/fWG$1;

    .line 69
    .line 70
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/VN/fWG$1;->Yhp:Lcom/bytedance/sdk/openadsdk/core/VN/fWG;

    .line 71
    .line 72
    .line 73
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/VN/fWG;->mc(Lcom/bytedance/sdk/openadsdk/core/VN/fWG;)Lcom/bytedance/sdk/openadsdk/core/VN/fWG$Kjv;

    .line 74
    move-result-object v0

    .line 75
    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/fWG$1$1;->Yhp:Lcom/bytedance/sdk/openadsdk/core/VN/fWG$1;

    .line 79
    .line 80
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/VN/fWG$1;->Yhp:Lcom/bytedance/sdk/openadsdk/core/VN/fWG;

    .line 81
    .line 82
    .line 83
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/VN/fWG;->mc(Lcom/bytedance/sdk/openadsdk/core/VN/fWG;)Lcom/bytedance/sdk/openadsdk/core/VN/fWG$Kjv;

    .line 84
    .line 85
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/fWG$1$1;->Yhp:Lcom/bytedance/sdk/openadsdk/core/VN/fWG$1;

    .line 86
    .line 87
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/VN/fWG$1;->Yhp:Lcom/bytedance/sdk/openadsdk/core/VN/fWG;

    .line 88
    .line 89
    .line 90
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/VN/fWG;->kU(Lcom/bytedance/sdk/openadsdk/core/VN/fWG;)V

    .line 91
    return-void
.end method
