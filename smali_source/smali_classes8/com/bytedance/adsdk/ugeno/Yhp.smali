.class public Lcom/bytedance/adsdk/ugeno/Yhp;
.super Lcom/bytedance/adsdk/ugeno/Yhp/Kjv;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/ugeno/enB/GNk;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/adsdk/ugeno/Yhp/Kjv<",
        "Lcom/bytedance/adsdk/ugeno/enB/Yhp;",
        ">;",
        "Lcom/bytedance/adsdk/ugeno/enB/GNk;"
    }
.end annotation


# instance fields
.field private CW:F

.field private DY:I

.field private IR:Ljava/lang/String;

.field private LQ:Z

.field private MsQ:I

.field private NCH:Z

.field private NXF:Z

.field private RkT:I

.field private Tc:F

.field private WAf:F

.field private ZHc:Lorg/json/JSONArray;

.field private dh:Z

.field private es:I

.field private hBf:Z

.field private kfn:F

.field private rk:F

.field private tu:I

.field private zQN:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/Yhp/Kjv;-><init>(Landroid/content/Context;)V

    .line 4
    const/4 p1, 0x0

    .line 5
    .line 6
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/Yhp;->MsQ:I

    .line 7
    const/4 v0, 0x1

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/Yhp;->NXF:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/Yhp;->LQ:Z

    .line 12
    .line 13
    const/high16 v1, 0x44fa0000    # 2000.0f

    .line 14
    .line 15
    iput v1, p0, Lcom/bytedance/adsdk/ugeno/Yhp;->CW:F

    .line 16
    .line 17
    const-string v1, "normal"

    .line 18
    .line 19
    iput-object v1, p0, Lcom/bytedance/adsdk/ugeno/Yhp;->IR:Ljava/lang/String;

    .line 20
    .line 21
    iput-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/Yhp;->NCH:Z

    .line 22
    .line 23
    const-string v1, "#666666"

    .line 24
    .line 25
    .line 26
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 27
    move-result v1

    .line 28
    .line 29
    iput v1, p0, Lcom/bytedance/adsdk/ugeno/Yhp;->DY:I

    .line 30
    .line 31
    const-string v1, "#ffffff"

    .line 32
    .line 33
    .line 34
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 35
    move-result v1

    .line 36
    .line 37
    iput v1, p0, Lcom/bytedance/adsdk/ugeno/Yhp;->zQN:I

    .line 38
    .line 39
    const/high16 v1, 0x3f800000    # 1.0f

    .line 40
    .line 41
    iput v1, p0, Lcom/bytedance/adsdk/ugeno/Yhp;->WAf:F

    .line 42
    const/4 v1, 0x0

    .line 43
    .line 44
    iput v1, p0, Lcom/bytedance/adsdk/ugeno/Yhp;->Tc:F

    .line 45
    .line 46
    iput v1, p0, Lcom/bytedance/adsdk/ugeno/Yhp;->kfn:F

    .line 47
    .line 48
    iput v1, p0, Lcom/bytedance/adsdk/ugeno/Yhp;->rk:F

    .line 49
    .line 50
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/Yhp;->RkT:I

    .line 51
    .line 52
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/Yhp;->tu:I

    .line 53
    .line 54
    iput-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/Yhp;->dh:Z

    .line 55
    return-void
.end method

.method private Kjv(ZIF)V
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/Yhp/GNk;->zln:Lcom/bytedance/adsdk/ugeno/mc/Pdn;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 37
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/Yhp;->TWW()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    if-ne p2, p1, :cond_1

    const/4 p1, 0x0

    cmpl-float p1, p3, p1

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/Yhp;->dh:Z

    if-eqz p1, :cond_1

    .line 38
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/Yhp/GNk;->zln:Lcom/bytedance/adsdk/ugeno/mc/Pdn;

    const-string p2, "SwiperView://finish"

    const/4 p3, 0x0

    new-array v0, p3, [Ljava/lang/Object;

    invoke-virtual {p1, p2, v0}, Lcom/bytedance/adsdk/ugeno/mc/Pdn;->Kjv(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    iput-boolean p3, p0, Lcom/bytedance/adsdk/ugeno/Yhp;->dh:Z

    :cond_1
    return-void
.end method

.method private Lm()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :goto_0
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/Yhp/Kjv;->Kjv:Ljava/util/List;

    .line 4
    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 7
    move-result v1

    .line 8
    .line 9
    if-ge v0, v1, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/Yhp/Kjv;->Kjv:Ljava/util/List;

    .line 12
    .line 13
    .line 14
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    check-cast v1, Lcom/bytedance/adsdk/ugeno/Yhp/GNk;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    new-instance v2, Lcom/bytedance/adsdk/ugeno/core/Pdn;

    .line 22
    .line 23
    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/Yhp/GNk;->Yhp:Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    invoke-direct {v2, v3}, Lcom/bytedance/adsdk/ugeno/core/Pdn;-><init>(Landroid/content/Context;)V

    .line 27
    .line 28
    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/Yhp/GNk;->ik:Lcom/bytedance/adsdk/ugeno/core/SI;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v3}, Lcom/bytedance/adsdk/ugeno/core/Pdn;->Kjv(Lcom/bytedance/adsdk/ugeno/core/SI;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/bytedance/adsdk/ugeno/Yhp/GNk;->Jdh()Lcom/bytedance/adsdk/ugeno/core/kU$Kjv;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/Yhp/GNk;->mc:Lorg/json/JSONObject;

    .line 38
    const/4 v4, 0x0

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v1, v3, v4}, Lcom/bytedance/adsdk/ugeno/core/Pdn;->Kjv(Lcom/bytedance/adsdk/ugeno/core/kU$Kjv;Lorg/json/JSONObject;Lorg/json/JSONObject;)Lcom/bytedance/adsdk/ugeno/Yhp/GNk;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/Yhp/GNk;->kU:Landroid/view/View;

    .line 45
    .line 46
    check-cast v2, Lcom/bytedance/adsdk/ugeno/enB/Yhp;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v1}, Lcom/bytedance/adsdk/ugeno/enB/Kjv;->Kjv(Ljava/lang/Object;)Lcom/bytedance/adsdk/ugeno/enB/Kjv;

    .line 50
    .line 51
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    return-void
.end method

.method private TWW()I
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/Yhp;->RkT:I

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    if-ne v0, v1, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/Yhp/Kjv;->Kjv:Ljava/util/List;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :cond_0
    return v2

    .line 17
    .line 18
    :cond_1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/Yhp;->ZHc:Lorg/json/JSONArray;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 24
    move-result v0

    .line 25
    return v0

    .line 26
    :cond_2
    return v2
.end method

.method private VN(I)V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/Yhp/GNk;->zln:Lcom/bytedance/adsdk/ugeno/mc/Pdn;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    return-void

    .line 7
    .line 8
    :cond_0
    iget-boolean v2, p0, Lcom/bytedance/adsdk/ugeno/Yhp;->hBf:Z

    .line 9
    xor-int/2addr v2, v0

    .line 10
    .line 11
    iget v3, p0, Lcom/bytedance/adsdk/ugeno/Yhp;->es:I

    .line 12
    .line 13
    .line 14
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    move-result-object v3

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    .line 22
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object v2

    .line 24
    const/4 v4, 0x3

    .line 25
    .line 26
    new-array v4, v4, [Ljava/lang/Object;

    .line 27
    const/4 v5, 0x0

    .line 28
    .line 29
    aput-object v3, v4, v5

    .line 30
    .line 31
    aput-object p1, v4, v0

    .line 32
    const/4 p1, 0x2

    .line 33
    .line 34
    aput-object v2, v4, p1

    .line 35
    .line 36
    const-string p1, "SwiperView://slide"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, p1, v4}, Lcom/bytedance/adsdk/ugeno/mc/Pdn;->Kjv(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    return-void
.end method

.method private fWG(I)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/Yhp/GNk;->zln:Lcom/bytedance/adsdk/ugeno/mc/Pdn;

    .line 5
    .line 6
    if-nez v2, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    iget v2, p0, Lcom/bytedance/adsdk/ugeno/Yhp;->es:I

    .line 10
    .line 11
    const-string v3, "SwiperView://reloop"

    .line 12
    .line 13
    if-nez v2, :cond_1

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/Yhp;->TWW()I

    .line 17
    move-result v2

    .line 18
    sub-int/2addr v2, v1

    .line 19
    .line 20
    if-ne p1, v2, :cond_1

    .line 21
    .line 22
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/Yhp/GNk;->zln:Lcom/bytedance/adsdk/ugeno/mc/Pdn;

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    move-result-object v4

    .line 27
    .line 28
    new-array v5, v1, [Ljava/lang/Object;

    .line 29
    .line 30
    aput-object v4, v5, v0

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v3, v5}, Lcom/bytedance/adsdk/ugeno/mc/Pdn;->Kjv(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    :cond_1
    iget v2, p0, Lcom/bytedance/adsdk/ugeno/Yhp;->es:I

    .line 36
    .line 37
    .line 38
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/Yhp;->TWW()I

    .line 39
    move-result v4

    .line 40
    sub-int/2addr v4, v1

    .line 41
    .line 42
    if-ne v2, v4, :cond_2

    .line 43
    .line 44
    if-nez p1, :cond_2

    .line 45
    .line 46
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/Yhp/GNk;->zln:Lcom/bytedance/adsdk/ugeno/mc/Pdn;

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    move-result-object v2

    .line 51
    .line 52
    new-array v1, v1, [Ljava/lang/Object;

    .line 53
    .line 54
    aput-object v2, v1, v0

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v3, v1}, Lcom/bytedance/adsdk/ugeno/mc/Pdn;->Kjv(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    :cond_2
    return-void
.end method

.method private rDz()V
    .locals 7

    .line 1
    .line 2
    const-string v0, "$chunk"

    .line 3
    .line 4
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/Yhp/Kjv;->Kjv:Ljava/util/List;

    .line 5
    .line 6
    if-eqz v1, :cond_3

    .line 7
    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-nez v1, :cond_3

    .line 13
    .line 14
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/Yhp/Kjv;->Kjv:Ljava/util/List;

    .line 15
    const/4 v2, 0x0

    .line 16
    .line 17
    .line 18
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    check-cast v1, Lcom/bytedance/adsdk/ugeno/Yhp/GNk;

    .line 22
    .line 23
    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/Yhp;->ZHc:Lorg/json/JSONArray;

    .line 24
    .line 25
    if-nez v3, :cond_0

    .line 26
    return-void

    .line 27
    .line 28
    :cond_0
    :goto_0
    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/Yhp;->ZHc:Lorg/json/JSONArray;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 32
    move-result v3

    .line 33
    .line 34
    if-ge v2, v3, :cond_3

    .line 35
    .line 36
    new-instance v3, Lcom/bytedance/adsdk/ugeno/core/Pdn;

    .line 37
    .line 38
    iget-object v4, p0, Lcom/bytedance/adsdk/ugeno/Yhp/GNk;->Yhp:Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    invoke-direct {v3, v4}, Lcom/bytedance/adsdk/ugeno/core/Pdn;-><init>(Landroid/content/Context;)V

    .line 42
    .line 43
    iget-object v4, p0, Lcom/bytedance/adsdk/ugeno/Yhp/GNk;->ik:Lcom/bytedance/adsdk/ugeno/core/SI;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v4}, Lcom/bytedance/adsdk/ugeno/core/Pdn;->Kjv(Lcom/bytedance/adsdk/ugeno/core/SI;)V

    .line 47
    .line 48
    :try_start_0
    iget-object v4, p0, Lcom/bytedance/adsdk/ugeno/Yhp;->ZHc:Lorg/json/JSONArray;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 52
    move-result-object v4

    .line 53
    .line 54
    if-nez v4, :cond_1

    .line 55
    goto :goto_2

    .line 56
    .line 57
    .line 58
    :cond_1
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 59
    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    const-string v6, "$item"

    .line 62
    .line 63
    if-eqz v5, :cond_2

    .line 64
    .line 65
    :try_start_1
    iget-object v5, p0, Lcom/bytedance/adsdk/ugeno/Yhp/GNk;->mc:Lorg/json/JSONObject;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 69
    move-result-object v4

    .line 70
    .line 71
    .line 72
    invoke-virtual {v5, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 73
    goto :goto_1

    .line 74
    .line 75
    :cond_2
    iget-object v5, p0, Lcom/bytedance/adsdk/ugeno/Yhp/GNk;->mc:Lorg/json/JSONObject;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v5, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 79
    .line 80
    .line 81
    :goto_1
    invoke-virtual {v1}, Lcom/bytedance/adsdk/ugeno/Yhp/GNk;->Jdh()Lcom/bytedance/adsdk/ugeno/core/kU$Kjv;

    .line 82
    move-result-object v4

    .line 83
    .line 84
    iget-object v5, p0, Lcom/bytedance/adsdk/ugeno/Yhp/GNk;->mc:Lorg/json/JSONObject;

    .line 85
    const/4 v6, 0x0

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3, v4, v5, v6}, Lcom/bytedance/adsdk/ugeno/core/Pdn;->Kjv(Lcom/bytedance/adsdk/ugeno/core/kU$Kjv;Lorg/json/JSONObject;Lorg/json/JSONObject;)Lcom/bytedance/adsdk/ugeno/Yhp/GNk;

    .line 89
    move-result-object v3

    .line 90
    .line 91
    iget-object v4, p0, Lcom/bytedance/adsdk/ugeno/Yhp/GNk;->kU:Landroid/view/View;

    .line 92
    .line 93
    check-cast v4, Lcom/bytedance/adsdk/ugeno/enB/Yhp;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4, v3}, Lcom/bytedance/adsdk/ugeno/enB/Kjv;->Kjv(Ljava/lang/Object;)Lcom/bytedance/adsdk/ugeno/enB/Kjv;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 97
    .line 98
    :catchall_0
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 99
    goto :goto_0

    .line 100
    :cond_3
    return-void
.end method


# virtual methods
.method public GNk()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/Yhp/GNk;->kU:Landroid/view/View;

    .line 3
    .line 4
    check-cast v0, Lcom/bytedance/adsdk/ugeno/enB/Yhp;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/enB/Kjv;->getCurrentItem()I

    .line 8
    move-result v0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/Yhp/GNk;->kU:Landroid/view/View;

    .line 11
    .line 12
    check-cast v1, Lcom/bytedance/adsdk/ugeno/enB/Yhp;

    .line 13
    .line 14
    add-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lcom/bytedance/adsdk/ugeno/enB/Kjv;->SI(I)V

    .line 18
    return-void
.end method

.method public Kjv()Landroid/view/View;
    .locals 2

    .line 1
    new-instance v0, Lcom/bytedance/adsdk/ugeno/enB/Yhp;

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/Yhp/GNk;->Yhp:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/bytedance/adsdk/ugeno/enB/Yhp;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/Yhp/GNk;->kU:Landroid/view/View;

    .line 2
    invoke-virtual {v0, p0}, Lcom/bytedance/adsdk/ugeno/enB/Yhp;->Kjv(Lcom/bytedance/adsdk/ugeno/mc;)V

    .line 3
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/Yhp/GNk;->kU:Landroid/view/View;

    return-object v0
.end method

.method public Kjv(I)V
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/Yhp/GNk;->kU:Landroid/view/View;

    check-cast v0, Lcom/bytedance/adsdk/ugeno/enB/Yhp;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/enB/Kjv;->getCurrentItem()I

    move-result v0

    if-eq v0, p1, :cond_0

    .line 27
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/Yhp/GNk;->kU:Landroid/view/View;

    check-cast v0, Lcom/bytedance/adsdk/ugeno/enB/Yhp;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/ugeno/enB/Kjv;->SI(I)V

    :cond_0
    return-void
.end method

.method public Kjv(Lcom/bytedance/adsdk/ugeno/Yhp/GNk;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/Yhp/Kjv;->Kjv:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public Kjv(Lcom/bytedance/adsdk/ugeno/Yhp/GNk;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object p2, p0, Lcom/bytedance/adsdk/ugeno/Yhp/Kjv;->Kjv:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public Kjv(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 6
    invoke-super {p0, p1, p2}, Lcom/bytedance/adsdk/ugeno/Yhp/GNk;->Kjv(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    .line 8
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    const/4 v3, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v4, "dataList"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v3, 0xe

    goto/16 :goto_0

    :sswitch_1
    const-string v4, "autoplay"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v3, 0xd

    goto/16 :goto_0

    :sswitch_2
    const-string v4, "indicatorSelectedColor"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 v3, 0xc

    goto/16 :goto_0

    :sswitch_3
    const-string v4, "pageMargin"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto/16 :goto_0

    :cond_4
    const/16 v3, 0xb

    goto/16 :goto_0

    :sswitch_4
    const-string v4, "pageCount"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto/16 :goto_0

    :cond_5
    const/16 v3, 0xa

    goto/16 :goto_0

    :sswitch_5
    const-string/jumbo v4, "speed"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto/16 :goto_0

    :cond_6
    const/16 v3, 0x9

    goto/16 :goto_0

    :sswitch_6
    const-string v4, "loop"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto/16 :goto_0

    :cond_7
    const/16 v3, 0x8

    goto/16 :goto_0

    :sswitch_7
    const-string v4, "previousMargin"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_0

    :cond_8
    const/4 v3, 0x7

    goto :goto_0

    :sswitch_8
    const-string v4, "indicator"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    goto :goto_0

    :cond_9
    const/4 v3, 0x6

    goto :goto_0

    :sswitch_9
    const-string v4, "direction"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    goto :goto_0

    :cond_a
    const/4 v3, 0x5

    goto :goto_0

    :sswitch_a
    const-string v4, "effect"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    goto :goto_0

    :cond_b
    const/4 v3, 0x4

    goto :goto_0

    :sswitch_b
    const-string v4, "driveMode"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    goto :goto_0

    :cond_c
    const/4 v3, 0x3

    goto :goto_0

    :sswitch_c
    const-string v4, "nextMargin"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    goto :goto_0

    :cond_d
    const/4 v3, 0x2

    goto :goto_0

    :sswitch_d
    const-string v4, "indicatorColor"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    goto :goto_0

    :cond_e
    move v3, v1

    goto :goto_0

    :sswitch_e
    const-string/jumbo v4, "startIndex"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_f

    goto :goto_0

    :cond_f
    move v3, v0

    :goto_0
    packed-switch v3, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    const/4 p1, 0x0

    .line 9
    invoke-static {p2, p1}, Lcom/bytedance/adsdk/ugeno/fWG/Yhp;->Kjv(Ljava/lang/String;Lorg/json/JSONArray;)Lorg/json/JSONArray;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/Yhp;->ZHc:Lorg/json/JSONArray;

    return-void

    .line 10
    :pswitch_1
    invoke-static {p2, v1}, Lcom/bytedance/adsdk/ugeno/fWG/GNk;->Kjv(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/Yhp;->LQ:Z

    return-void

    .line 11
    :pswitch_2
    iget p1, p0, Lcom/bytedance/adsdk/ugeno/Yhp;->zQN:I

    invoke-static {p2, p1}, Lcom/bytedance/adsdk/ugeno/fWG/Kjv;->Kjv(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/Yhp;->zQN:I

    return-void

    .line 12
    :pswitch_3
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/Yhp/GNk;->Yhp:Landroid/content/Context;

    invoke-static {p2, v2}, Lcom/bytedance/adsdk/ugeno/fWG/GNk;->Kjv(Ljava/lang/String;F)F

    move-result p2

    invoke-static {p1, p2}, Lcom/bytedance/adsdk/ugeno/fWG/VN;->Kjv(Landroid/content/Context;F)F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/Yhp;->Tc:F

    return-void

    :pswitch_4
    const/high16 p1, 0x3f800000    # 1.0f

    .line 13
    invoke-static {p2, p1}, Lcom/bytedance/adsdk/ugeno/fWG/GNk;->Kjv(Ljava/lang/String;F)F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/Yhp;->WAf:F

    return-void

    :pswitch_5
    const/high16 p1, 0x44fa0000    # 2000.0f

    .line 14
    invoke-static {p2, p1}, Lcom/bytedance/adsdk/ugeno/fWG/GNk;->Kjv(Ljava/lang/String;F)F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/Yhp;->CW:F

    return-void

    .line 15
    :pswitch_6
    invoke-static {p2, v1}, Lcom/bytedance/adsdk/ugeno/fWG/GNk;->Kjv(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/Yhp;->NXF:Z

    return-void

    .line 16
    :pswitch_7
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/Yhp/GNk;->Yhp:Landroid/content/Context;

    invoke-static {p2, v2}, Lcom/bytedance/adsdk/ugeno/fWG/GNk;->Kjv(Ljava/lang/String;F)F

    move-result p2

    invoke-static {p1, p2}, Lcom/bytedance/adsdk/ugeno/fWG/VN;->Kjv(Landroid/content/Context;F)F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/Yhp;->kfn:F

    return-void

    .line 17
    :pswitch_8
    invoke-static {p2, v0}, Lcom/bytedance/adsdk/ugeno/fWG/GNk;->Kjv(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/Yhp;->NCH:Z

    return-void

    .line 18
    :pswitch_9
    const-string/jumbo p1, "vertical"

    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_10

    .line 19
    iput v1, p0, Lcom/bytedance/adsdk/ugeno/Yhp;->MsQ:I

    return-void

    .line 20
    :cond_10
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/Yhp;->MsQ:I

    return-void

    .line 21
    :pswitch_a
    iput-object p2, p0, Lcom/bytedance/adsdk/ugeno/Yhp;->IR:Ljava/lang/String;

    return-void

    .line 22
    :pswitch_b
    invoke-static {p2, v0}, Lcom/bytedance/adsdk/ugeno/fWG/GNk;->Kjv(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/Yhp;->RkT:I

    return-void

    .line 23
    :pswitch_c
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/Yhp/GNk;->Yhp:Landroid/content/Context;

    invoke-static {p2, v2}, Lcom/bytedance/adsdk/ugeno/fWG/GNk;->Kjv(Ljava/lang/String;F)F

    move-result p2

    invoke-static {p1, p2}, Lcom/bytedance/adsdk/ugeno/fWG/VN;->Kjv(Landroid/content/Context;F)F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/Yhp;->rk:F

    return-void

    .line 24
    :pswitch_d
    iget p1, p0, Lcom/bytedance/adsdk/ugeno/Yhp;->DY:I

    invoke-static {p2, p1}, Lcom/bytedance/adsdk/ugeno/fWG/Kjv;->Kjv(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/Yhp;->DY:I

    return-void

    .line 25
    :pswitch_e
    invoke-static {p2, v0}, Lcom/bytedance/adsdk/ugeno/fWG/GNk;->Kjv(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/Yhp;->tu:I

    :goto_1
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x5efd1e70 -> :sswitch_e
        -0x5dec0d6c -> :sswitch_d
        -0x56a0457f -> :sswitch_c
        -0x51808db3 -> :sswitch_b
        -0x4dd9466f -> :sswitch_a
        -0x395ff881 -> :sswitch_9
        -0x2a7041f1 -> :sswitch_8
        -0xc0b287b -> :sswitch_7
        0x32c6a4 -> :sswitch_6
        0x6890047 -> :sswitch_5
        0x33223fc0 -> :sswitch_4
        0x416f6d1d -> :sswitch_3
        0x4757b7b9 -> :sswitch_2
        0x55cdf963 -> :sswitch_1
        0x6a9f2f68 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public Kjv(ZI)V
    .locals 1

    const/4 v0, 0x1

    if-eqz p2, :cond_1

    if-eq p2, v0, :cond_0

    goto :goto_0

    .line 33
    :cond_0
    iput-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/Yhp;->hBf:Z

    goto :goto_0

    :cond_1
    if-nez p1, :cond_2

    .line 34
    iput-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/Yhp;->dh:Z

    :cond_2
    const/4 p1, 0x0

    .line 35
    iput-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/Yhp;->hBf:Z

    :goto_0
    return-void
.end method

.method public Kjv(ZIFI)V
    .locals 0

    .line 28
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/adsdk/ugeno/Yhp;->Kjv(ZIF)V

    return-void
.end method

.method public Kjv(ZIIZZ)V
    .locals 0

    .line 29
    iget p1, p0, Lcom/bytedance/adsdk/ugeno/Yhp;->es:I

    if-eq p1, p2, :cond_0

    .line 30
    invoke-direct {p0, p2}, Lcom/bytedance/adsdk/ugeno/Yhp;->fWG(I)V

    .line 31
    invoke-direct {p0, p2}, Lcom/bytedance/adsdk/ugeno/Yhp;->VN(I)V

    .line 32
    iput p2, p0, Lcom/bytedance/adsdk/ugeno/Yhp;->es:I

    :cond_0
    return-void
.end method

.method public Yhp()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/bytedance/adsdk/ugeno/Yhp/Kjv;->Yhp()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/Yhp/GNk;->kU:Landroid/view/View;

    .line 6
    .line 7
    check-cast v0, Lcom/bytedance/adsdk/ugeno/enB/Yhp;

    .line 8
    .line 9
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/Yhp;->MsQ:I

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/enB/Kjv;->Kjv(I)Lcom/bytedance/adsdk/ugeno/enB/Kjv;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    iget-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/Yhp;->NXF:Z

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/enB/Kjv;->GNk(Z)Lcom/bytedance/adsdk/ugeno/enB/Kjv;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    iget-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/Yhp;->LQ:Z

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/enB/Kjv;->Kjv(Z)Lcom/bytedance/adsdk/ugeno/enB/Kjv;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/Yhp;->CW:F

    .line 28
    float-to-int v1, v1

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/enB/Kjv;->Yhp(I)Lcom/bytedance/adsdk/ugeno/enB/Kjv;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    iget-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/Yhp;->NCH:Z

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/enB/Kjv;->Yhp(Z)Lcom/bytedance/adsdk/ugeno/enB/Kjv;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/Yhp;->DY:I

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/enB/Kjv;->kU(I)Lcom/bytedance/adsdk/ugeno/enB/Kjv;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/Yhp;->zQN:I

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/enB/Kjv;->mc(I)Lcom/bytedance/adsdk/ugeno/enB/Kjv;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/Yhp;->kfn:F

    .line 53
    float-to-int v1, v1

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/enB/Kjv;->fWG(I)Lcom/bytedance/adsdk/ugeno/enB/Kjv;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/Yhp;->rk:F

    .line 60
    float-to-int v1, v1

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/enB/Kjv;->VN(I)Lcom/bytedance/adsdk/ugeno/enB/Kjv;

    .line 64
    move-result-object v0

    .line 65
    .line 66
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/Yhp;->Tc:F

    .line 67
    float-to-int v1, v1

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/enB/Kjv;->enB(I)Lcom/bytedance/adsdk/ugeno/enB/Kjv;

    .line 71
    move-result-object v0

    .line 72
    .line 73
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/Yhp;->WAf:F

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/enB/Kjv;->Kjv(F)Lcom/bytedance/adsdk/ugeno/enB/Kjv;

    .line 77
    move-result-object v0

    .line 78
    .line 79
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/Yhp;->IR:Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/enB/Kjv;->Kjv(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/enB/Kjv;

    .line 83
    move-result-object v0

    .line 84
    .line 85
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/Yhp;->tu:I

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/enB/Kjv;->SI(I)V

    .line 89
    .line 90
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/Yhp/GNk;->kU:Landroid/view/View;

    .line 91
    .line 92
    check-cast v0, Lcom/bytedance/adsdk/ugeno/enB/Yhp;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, p0}, Lcom/bytedance/adsdk/ugeno/enB/Kjv;->setOnPageChangeListener(Lcom/bytedance/adsdk/ugeno/enB/GNk;)V

    .line 96
    .line 97
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/Yhp;->RkT:I

    .line 98
    const/4 v1, 0x1

    .line 99
    .line 100
    if-ne v0, v1, :cond_0

    .line 101
    .line 102
    .line 103
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/Yhp;->Lm()V

    .line 104
    goto :goto_0

    .line 105
    .line 106
    .line 107
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/Yhp;->rDz()V

    .line 108
    .line 109
    :goto_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/Yhp/GNk;->kU:Landroid/view/View;

    .line 110
    .line 111
    check-cast v0, Lcom/bytedance/adsdk/ugeno/enB/Yhp;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/enB/Kjv;->Yhp()V

    .line 115
    return-void
.end method

.method public mc()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/Yhp/GNk;->kU:Landroid/view/View;

    .line 3
    .line 4
    check-cast v0, Lcom/bytedance/adsdk/ugeno/enB/Yhp;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/enB/Kjv;->getCurrentItem()I

    .line 8
    move-result v0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/Yhp/GNk;->kU:Landroid/view/View;

    .line 11
    .line 12
    check-cast v1, Lcom/bytedance/adsdk/ugeno/enB/Yhp;

    .line 13
    .line 14
    add-int/lit8 v0, v0, -0x1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lcom/bytedance/adsdk/ugeno/enB/Kjv;->SI(I)V

    .line 18
    return-void
.end method
