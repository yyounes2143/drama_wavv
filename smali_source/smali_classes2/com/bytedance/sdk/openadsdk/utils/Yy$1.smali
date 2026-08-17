.class Lcom/bytedance/sdk/openadsdk/utils/Yy$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/utils/Yy;->Kjv(Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic Kjv:I

.field final synthetic Yhp:Lcom/bytedance/sdk/openadsdk/utils/Yy;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/utils/Yy;I)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/utils/Yy$1;->Yhp:Lcom/bytedance/sdk/openadsdk/utils/Yy;

    .line 3
    .line 4
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/utils/Yy$1;->Kjv:I

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/Yy;->GNk()Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/utils/Yy$1;->Kjv:I

    .line 9
    .line 10
    if-lez v0, :cond_3

    .line 11
    const/4 v1, 0x5

    .line 12
    .line 13
    if-le v0, v1, :cond_0

    .line 14
    goto :goto_2

    .line 15
    :cond_0
    const/4 v1, 0x1

    .line 16
    .line 17
    if-ne v0, v1, :cond_1

    .line 18
    move v0, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 v0, 0x0

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/Yy;->mc()Z

    .line 24
    move-result v2

    .line 25
    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/Yy;->GNk()Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->HB:Lcom/bytedance/sdk/openadsdk/core/SI/mc/Yhp;

    .line 33
    .line 34
    .line 35
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/SI/mc/Yhp;->mc()V

    .line 36
    .line 37
    new-instance v7, Ljava/util/HashMap;

    .line 38
    .line 39
    .line 40
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 41
    const/4 v0, 0x4

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    const-string v2, "click_scence"

    .line 48
    .line 49
    .line 50
    invoke-virtual {v7, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/Yy;->GNk()Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->Yhp:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    .line 57
    .line 58
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/model/RDh$Kjv;

    .line 59
    .line 60
    .line 61
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/model/RDh$Kjv;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/RDh$Kjv;->Kjv()Lcom/bytedance/sdk/openadsdk/core/model/RDh;

    .line 65
    move-result-object v4

    .line 66
    .line 67
    .line 68
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/Yy;->GNk()Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    .line 69
    move-result-object v0

    .line 70
    .line 71
    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->kU:Ljava/lang/String;

    .line 72
    const/4 v6, 0x1

    .line 73
    const/4 v8, 0x1

    .line 74
    .line 75
    const-string v2, "click"

    .line 76
    .line 77
    .line 78
    invoke-static/range {v2 .. v8}, Lcom/bytedance/sdk/openadsdk/mc/GNk;->Kjv(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/QWA;Lcom/bytedance/sdk/openadsdk/core/model/RDh;Ljava/lang/String;ZLjava/util/Map;I)V

    .line 79
    goto :goto_1

    .line 80
    :cond_2
    move v1, v0

    .line 81
    .line 82
    :goto_1
    if-eqz v1, :cond_3

    .line 83
    .line 84
    .line 85
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/Yy;->Kjv()V

    .line 86
    :cond_3
    :goto_2
    return-void
.end method
