.class public Lcom/bytedance/sdk/openadsdk/core/RDh/mc/Yhp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/ugeno/core/Ff;
.implements Lcom/bytedance/sdk/openadsdk/core/RDh/mc/Kjv$Kjv;


# static fields
.field protected static Kjv:I = 0x8


# instance fields
.field private AXE:F

.field private Ff:Landroid/view/View;

.field private final GNk:Landroid/app/Activity;

.field private KeJ:J

.field private Pdn:Lorg/json/JSONObject;

.field private QWA:Z

.field private final RDh:Lcom/bytedance/sdk/openadsdk/core/RDh/enB/Yhp;

.field private SI:Ljava/lang/String;

.field private VN:Ljava/lang/String;

.field private Yhp:Lcom/bytedance/sdk/openadsdk/core/RDh/mc/Kjv;

.field private Yy:F

.field private bea:F

.field private enB:Ljava/lang/String;

.field private fWG:Ljava/lang/String;

.field private hLn:Lcom/bytedance/sdk/openadsdk/core/RDh/enB/Kjv;

.field private hMq:F

.field private final kU:Lcom/bytedance/sdk/openadsdk/core/RDh/fWG/Kjv;

.field private final mc:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

.field private vd:J


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/QWA;Lcom/bytedance/sdk/openadsdk/core/RDh/fWG/Kjv;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/RDh/enB/Yhp;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/RDh/mc/Yhp;->QWA:Z

    .line 7
    .line 8
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/RDh/mc/Yhp;->GNk:Landroid/app/Activity;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/RDh/mc/Yhp;->SI:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/RDh/mc/Yhp;->mc:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    .line 13
    .line 14
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/RDh/mc/Yhp;->RDh:Lcom/bytedance/sdk/openadsdk/core/RDh/enB/Yhp;

    .line 15
    .line 16
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/RDh/mc/Yhp;->kU:Lcom/bytedance/sdk/openadsdk/core/RDh/fWG/Kjv;

    .line 17
    return-void
.end method

.method public static synthetic Kjv(Lcom/bytedance/sdk/openadsdk/core/RDh/mc/Yhp;)Lorg/json/JSONObject;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/RDh/mc/Yhp;->Pdn:Lorg/json/JSONObject;

    return-object p0
.end method

.method private Kjv(Lcom/bytedance/adsdk/ugeno/core/RDh;Lcom/bytedance/sdk/openadsdk/core/model/QWA;)V
    .locals 13

    .line 32
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33
    :try_start_0
    const-string v1, "down_x"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/RDh/mc/Yhp;->Yy:F

    float-to-double v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 34
    const-string v1, "down_y"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/RDh/mc/Yhp;->hMq:F

    float-to-double v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 35
    const-string v1, "down_time"

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/RDh/mc/Yhp;->KeJ:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 36
    const-string/jumbo v1, "up_x"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/RDh/mc/Yhp;->AXE:F

    float-to-double v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 37
    const-string/jumbo v1, "up_y"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/RDh/mc/Yhp;->bea:F

    float-to-double v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 38
    const-string/jumbo v1, "up_time"

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/RDh/mc/Yhp;->vd:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 39
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/RDh;->Kjv()Lcom/bytedance/adsdk/ugeno/Yhp/GNk;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/adsdk/ugeno/Yhp/GNk;->hLn()Landroid/view/View;

    move-result-object v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    const-string v2, "height"

    const-string/jumbo v3, "width"

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x2

    if-eqz v1, :cond_0

    .line 41
    :try_start_1
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 42
    new-array v8, v6, [I

    .line 43
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v9

    int-to-float v9, v9

    .line 44
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v10

    int-to-float v10, v10

    .line 45
    invoke-virtual {v1, v8}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 46
    aget v1, v8, v4

    int-to-float v1, v1

    .line 47
    aget v8, v8, v5

    int-to-float v8, v8

    float-to-double v11, v9

    .line 48
    invoke-virtual {v7, v3, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    float-to-double v9, v10

    .line 49
    invoke-virtual {v7, v2, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 50
    const-string v9, "left"

    float-to-double v10, v1

    invoke-virtual {v7, v9, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 51
    const-string/jumbo v1, "top"

    float-to-double v8, v8

    invoke-virtual {v7, v1, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 52
    const-string v1, "rectInfo"

    invoke-virtual {v0, v1, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 53
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/RDh/mc/Yhp;->Ff:Landroid/view/View;

    if-eqz v1, :cond_1

    .line 54
    new-array v7, v6, [I

    .line 55
    invoke-virtual {v1, v7}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 56
    const-string v1, "button_x"

    aget v8, v7, v4

    invoke-virtual {v0, v1, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 57
    const-string v1, "button_y"

    aget v7, v7, v5

    invoke-virtual {v0, v1, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 58
    const-string v1, "button_width"

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/RDh/mc/Yhp;->Ff:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v7

    invoke-virtual {v0, v1, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 59
    const-string v1, "button_height"

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/RDh/mc/Yhp;->Ff:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v7

    invoke-virtual {v0, v1, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 60
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/RDh/mc/Yhp;->GNk:Landroid/app/Activity;

    const v7, 0x1020002

    invoke-virtual {v1, v7}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 61
    new-array v7, v6, [I

    .line 62
    invoke-virtual {v1, v7}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 63
    const-string v8, "ad_x"

    aget v4, v7, v4

    invoke-virtual {v0, v8, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 64
    const-string v4, "ad_y"

    aget v7, v7, v5

    invoke-virtual {v0, v4, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 65
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 66
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 67
    :cond_2
    const-string v1, "click_area_type"

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/RDh;->Kjv()Lcom/bytedance/adsdk/ugeno/Yhp/GNk;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/Yhp/GNk;->MXh()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 68
    const-string v1, "brick_id"

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/RDh;->Kjv()Lcom/bytedance/adsdk/ugeno/Yhp/GNk;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/Yhp/GNk;->LyD()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 69
    const-string p1, "endcard_id"

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/RDh/mc/Yhp;->enB:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 70
    const-string p1, "click_scence"

    invoke-virtual {v0, p1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 71
    const-string/jumbo p1, "user_behavior_type"

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/RDh/mc/Yhp;->QWA:Z

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    move v5, v6

    :goto_0
    invoke-virtual {v0, p1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 72
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/RDh/mc/Yhp;->hLn:Lcom/bytedance/sdk/openadsdk/core/RDh/enB/Kjv;

    if-eqz p1, :cond_4

    .line 73
    const-string v1, "endcard_type"

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/RDh/enB/Kjv;->Kjv()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 74
    :cond_4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/RDh/mc/Yhp;->SI:Ljava/lang/String;

    const-string v1, "click"

    invoke-static {p2, p1, v1, v0}, Lcom/bytedance/sdk/openadsdk/mc/GNk;->Kjv(Lcom/bytedance/sdk/openadsdk/core/model/QWA;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-void
.end method

.method public static synthetic Kjv(Lcom/bytedance/sdk/openadsdk/core/RDh/mc/Yhp;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/RDh/mc/Yhp;->Kjv(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    return-void
.end method

.method private Kjv(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 2

    .line 16
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/RDh/mc/Yhp;->Yhp:Lcom/bytedance/sdk/openadsdk/core/RDh/mc/Kjv;

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/RDh/mc/Kjv;->Kjv(Lcom/bytedance/sdk/openadsdk/core/RDh/mc/Kjv$Kjv;)V

    .line 17
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/RDh/mc/Yhp;->Yhp:Lcom/bytedance/sdk/openadsdk/core/RDh/mc/Kjv;

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/RDh/mc/Kjv;->Kjv(Lcom/bytedance/adsdk/ugeno/core/Ff;)V

    .line 18
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/RDh/mc/Yhp;->RDh:Lcom/bytedance/sdk/openadsdk/core/RDh/enB/Yhp;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/RDh/enB/Yhp;->Kjv()V

    .line 19
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/RDh/mc/Yhp;->Yhp:Lcom/bytedance/sdk/openadsdk/core/RDh/mc/Kjv;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/RDh/mc/Yhp$2;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/RDh/mc/Yhp$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/RDh/mc/Yhp;)V

    invoke-virtual {v0, p1, p2, v1}, Lcom/bytedance/sdk/openadsdk/core/RDh/mc/Kjv;->Kjv(Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/RDh/enB/mc;)V

    return-void
.end method

.method public static synthetic Yhp(Lcom/bytedance/sdk/openadsdk/core/RDh/mc/Yhp;)Lcom/bytedance/sdk/openadsdk/core/RDh/enB/Yhp;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/RDh/mc/Yhp;->RDh:Lcom/bytedance/sdk/openadsdk/core/RDh/enB/Yhp;

    return-object p0
.end method

.method private Yhp()V
    .locals 10

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/RDh/mc/Yhp;->mc:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->Lm()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x4

    const/4 v3, 0x3

    if-eq v0, v1, :cond_2

    if-eq v0, v3, :cond_2

    if-eq v0, v2, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/RDh/mc/Yhp;->GNk:Landroid/app/Activity;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/RDh/mc/Yhp;->mc:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->NQ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/TOS;->Yhp(Landroid/content/Context;Ljava/lang/String;)Z

    return-void

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/RDh/mc/Yhp;->GNk:Landroid/app/Activity;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/RDh/mc/Yhp;->mc:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/RDh/mc/Yhp;->SI:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/vd/Kjv/Kjv/fWG;->Kjv(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/QWA;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/vd/Kjv/Kjv/enB;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/vd/Kjv/Kjv/enB;->mc()V

    return-void

    :cond_2
    if-ne v0, v3, :cond_3

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/RDh/mc/Yhp;->mc:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->cQ()Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "play.google.com/store"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 7
    const-string v1, "?id="

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 8
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/RDh/mc/Yhp;->GNk:Landroid/app/Activity;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/RDh/mc/Yhp;->SI:Ljava/lang/String;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/RDh/mc/Yhp;->mc:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-static {v2, v0, v1, v3, v4}, Lcom/bytedance/sdk/openadsdk/vd/Kjv/Kjv/mc;->Kjv(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/QWA;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 9
    :cond_3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/RDh/mc/Yhp;->GNk:Landroid/app/Activity;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/RDh/mc/Yhp;->mc:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/RDh/mc/Yhp;->SI:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/TOS;->Kjv(Ljava/lang/String;)I

    move-result v3

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/RDh/mc/Yhp;->SI:Ljava/lang/String;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/RDh/mc/Yhp;->GNk:Landroid/app/Activity;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/RDh/mc/Yhp;->mc:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    .line 10
    invoke-static {v0, v4, v6}, Lcom/bytedance/sdk/openadsdk/vd/Kjv/Kjv/fWG;->Kjv(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/QWA;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/vd/Kjv/Kjv/enB;

    move-result-object v7

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 11
    invoke-static/range {v1 .. v9}, Lcom/bytedance/sdk/openadsdk/core/Yci;->Kjv(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/QWA;ILcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;Lcom/bytedance/sdk/openadsdk/api/PangleAd;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/vd/Kjv/Kjv/enB;ZI)Z

    :cond_4
    :goto_0
    return-void
.end method


# virtual methods
.method public Kjv()V
    .locals 9

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/RDh/mc/Yhp;->mc:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    const-string v1, "net"

    const/4 v2, 0x1

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/RDh/mc/Yhp;->RDh:Lcom/bytedance/sdk/openadsdk/core/RDh/enB/Yhp;

    const-string v3, "material is null"

    invoke-interface {v0, v2, v3, v1}, Lcom/bytedance/sdk/openadsdk/core/RDh/enB/GNk;->Kjv(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/RDh/mc/Yhp;->kU:Lcom/bytedance/sdk/openadsdk/core/RDh/fWG/Kjv;

    if-nez v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/RDh/mc/Yhp;->RDh:Lcom/bytedance/sdk/openadsdk/core/RDh/enB/Yhp;

    const-string v3, "material ugen template is null"

    invoke-interface {v0, v2, v3, v1}, Lcom/bytedance/sdk/openadsdk/core/RDh/enB/GNk;->Kjv(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    .line 7
    :cond_1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/RDh/mc/Kjv;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/RDh/mc/Yhp;->GNk:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/RDh/mc/Kjv;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/RDh/mc/Yhp;->Yhp:Lcom/bytedance/sdk/openadsdk/core/RDh/mc/Kjv;

    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/RDh/mc/Yhp;->kU:Lcom/bytedance/sdk/openadsdk/core/RDh/fWG/Kjv;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/RDh/fWG/Kjv;->GNk()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/RDh/mc/Yhp;->VN:Ljava/lang/String;

    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/RDh/mc/Yhp;->kU:Lcom/bytedance/sdk/openadsdk/core/RDh/fWG/Kjv;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/RDh/fWG/Kjv;->Kjv()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/RDh/mc/Yhp;->enB:Ljava/lang/String;

    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/RDh/mc/Yhp;->kU:Lcom/bytedance/sdk/openadsdk/core/RDh/fWG/Kjv;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/RDh/fWG/Kjv;->Yhp()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/RDh/mc/Yhp;->fWG:Ljava/lang/String;

    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/RDh/mc/Yhp;->mc:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->LQ()Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/RDh/mc/Yhp;->Pdn:Lorg/json/JSONObject;

    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/RDh/mc/Yhp;->RDh:Lcom/bytedance/sdk/openadsdk/core/RDh/enB/Yhp;

    const-string v1, "endcard"

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/RDh/enB/GNk;->Kjv(Ljava/lang/String;)V

    .line 13
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/RDh/Kjv/Yhp;->Kjv()Lcom/bytedance/sdk/openadsdk/core/RDh/Kjv/Yhp;

    move-result-object v2

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/RDh/mc/Yhp;->VN:Ljava/lang/String;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/RDh/mc/Yhp;->enB:Ljava/lang/String;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/RDh/mc/Yhp;->fWG:Ljava/lang/String;

    new-instance v8, Lcom/bytedance/sdk/openadsdk/core/RDh/mc/Yhp$1;

    invoke-direct {v8, p0}, Lcom/bytedance/sdk/openadsdk/core/RDh/mc/Yhp$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/RDh/mc/Yhp;)V

    const-string v3, "endcard"

    const-string v7, ""

    invoke-virtual/range {v2 .. v8}, Lcom/bytedance/sdk/openadsdk/core/RDh/Kjv/Yhp;->Kjv(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/RDh/Kjv/Yhp$Kjv;)V

    return-void
.end method

.method public Kjv(Landroid/view/View;)V
    .locals 0

    .line 14
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/RDh/mc/Yhp;->Ff:Landroid/view/View;

    return-void
.end method

.method public Kjv(Lcom/bytedance/adsdk/ugeno/Yhp/GNk;Landroid/view/MotionEvent;)V
    .locals 3

    .line 75
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_6

    const/4 v1, 0x0

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 76
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/RDh/mc/Yhp;->Yy:F

    sub-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    sget v0, Lcom/bytedance/sdk/openadsdk/core/RDh/mc/Yhp;->Kjv:I

    int-to-float v0, v0

    cmpl-float p1, p1, v0

    if-gez p1, :cond_1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iget p2, p0, Lcom/bytedance/sdk/openadsdk/core/RDh/mc/Yhp;->hMq:F

    sub-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    sget p2, Lcom/bytedance/sdk/openadsdk/core/RDh/mc/Yhp;->Kjv:I

    int-to-float p2, p2

    cmpl-float p1, p1, p2

    if-ltz p1, :cond_5

    .line 77
    :cond_1
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/RDh/mc/Yhp;->QWA:Z

    return-void

    .line 78
    :cond_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/RDh/mc/Yhp;->AXE:F

    .line 79
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/RDh/mc/Yhp;->bea:F

    .line 80
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/RDh/mc/Yhp;->AXE:F

    iget p2, p0, Lcom/bytedance/sdk/openadsdk/core/RDh/mc/Yhp;->Yy:F

    sub-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    sget p2, Lcom/bytedance/sdk/openadsdk/core/RDh/mc/Yhp;->Kjv:I

    int-to-float p2, p2

    cmpl-float p1, p1, p2

    if-gez p1, :cond_3

    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/RDh/mc/Yhp;->bea:F

    iget p2, p0, Lcom/bytedance/sdk/openadsdk/core/RDh/mc/Yhp;->hMq:F

    sub-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    sget p2, Lcom/bytedance/sdk/openadsdk/core/RDh/mc/Yhp;->Kjv:I

    int-to-float p2, p2

    cmpl-float p1, p1, p2

    if-ltz p1, :cond_4

    .line 81
    :cond_3
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/RDh/mc/Yhp;->QWA:Z

    .line 82
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/RDh/mc/Yhp;->vd:J

    :cond_5
    :goto_0
    return-void

    .line 83
    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/bytedance/sdk/openadsdk/core/RDh/mc/Yhp;->KeJ:J

    .line 84
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/RDh/mc/Yhp;->Yy:F

    .line 85
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/RDh/mc/Yhp;->hMq:F

    .line 86
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/RDh/mc/Yhp;->QWA:Z

    return-void
.end method

.method public Kjv(Lcom/bytedance/adsdk/ugeno/core/RDh;)V
    .locals 3

    .line 20
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/RDh;->GNk()Lorg/json/JSONObject;

    move-result-object v0

    const-string/jumbo v1, "type"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, -0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v2, "creative"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_1
    const-string v2, "close"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_2
    const-string v2, "privacy"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    goto :goto_2

    .line 22
    :pswitch_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/RDh/mc/Yhp;->GNk:Landroid/app/Activity;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/RDh/mc/Yhp;->mc:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    if-nez v0, :cond_3

    goto :goto_1

    .line 23
    :cond_3
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/RDh/mc/Yhp;->Yhp()V

    .line 24
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/RDh/mc/Yhp;->GNk:Landroid/app/Activity;

    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/SI/mc/Yhp;

    if-eqz v1, :cond_4

    .line 25
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/SI/mc/Yhp;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/SI/mc/Yhp;->mc()V

    .line 26
    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/RDh/mc/Yhp;->mc:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/RDh/mc/Yhp;->Kjv(Lcom/bytedance/adsdk/ugeno/core/RDh;Lcom/bytedance/sdk/openadsdk/core/model/QWA;)V

    :cond_5
    :goto_1
    return-void

    .line 27
    :pswitch_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/RDh/mc/Yhp;->hLn:Lcom/bytedance/sdk/openadsdk/core/RDh/enB/Kjv;

    if-eqz p1, :cond_7

    .line 28
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/RDh/enB/Kjv;->Yhp()V

    goto :goto_2

    .line 29
    :pswitch_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/RDh/mc/Yhp;->GNk:Landroid/app/Activity;

    if-eqz p1, :cond_7

    .line 30
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bea;->mc()Lcom/bytedance/sdk/openadsdk/core/settings/enB;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/settings/enB;->LyD()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_6

    return-void

    .line 31
    :cond_6
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/RDh/mc/Yhp;->GNk:Landroid/app/Activity;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/RDh/mc/Yhp;->mc:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/RDh/mc/Yhp;->SI:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity;->Kjv(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/QWA;Ljava/lang/String;)V

    :cond_7
    :goto_2
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x12bedc78 -> :sswitch_2
        0x5a5ddf8 -> :sswitch_1
        0x6c816faf -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public Kjv(Lcom/bytedance/sdk/openadsdk/core/RDh/enB/Kjv;)V
    .locals 0

    .line 15
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/RDh/mc/Yhp;->hLn:Lcom/bytedance/sdk/openadsdk/core/RDh/enB/Kjv;

    return-void
.end method
