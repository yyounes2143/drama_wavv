.class public Lcom/bytedance/adsdk/ugeno/Kjv/Yhp/mc;
.super Lcom/bytedance/adsdk/ugeno/Kjv/Yhp/Kjv;
.source "SourceFile"


# instance fields
.field private VN:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/animation/Keyframe;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/adsdk/ugeno/Yhp/GNk;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bytedance/adsdk/ugeno/Yhp/GNk;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/Float;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/adsdk/ugeno/Kjv/Yhp/Kjv;-><init>(Landroid/content/Context;Lcom/bytedance/adsdk/ugeno/Yhp/GNk;Ljava/lang/String;Ljava/util/Map;)V

    .line 4
    .line 5
    new-instance p1, Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/Kjv/Yhp/mc;->VN:Ljava/util/List;

    .line 11
    return-void
.end method


# virtual methods
.method public Kjv(FLjava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, p2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 16
    move-result p2

    .line 17
    const/4 v1, 0x2

    .line 18
    .line 19
    if-eq p2, v1, :cond_1

    .line 20
    return-void

    .line 21
    :cond_1
    const/4 p2, 0x0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p2}, Lorg/json/JSONArray;->optDouble(I)D

    .line 25
    move-result-wide v1

    .line 26
    double-to-float p2, v1

    .line 27
    const/4 v1, 0x1

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->optDouble(I)D

    .line 31
    move-result-wide v0

    .line 32
    double-to-float v0, v0

    .line 33
    .line 34
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/Kjv/Yhp/Kjv;->mc:Lcom/bytedance/adsdk/ugeno/Kjv/mc;

    .line 35
    .line 36
    sget-object v2, Lcom/bytedance/adsdk/ugeno/Kjv/mc;->Kjv:Lcom/bytedance/adsdk/ugeno/Kjv/mc;

    .line 37
    .line 38
    if-ne v1, v2, :cond_2

    .line 39
    .line 40
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/Kjv/Yhp/Kjv;->Kjv:Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    invoke-static {v1, p2}, Lcom/bytedance/adsdk/ugeno/fWG/VN;->Kjv(Landroid/content/Context;F)F

    .line 44
    move-result p2

    .line 45
    .line 46
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/Kjv/Yhp/Kjv;->Kjv:Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    invoke-static {v1, v0}, Lcom/bytedance/adsdk/ugeno/fWG/VN;->Kjv(Landroid/content/Context;F)F

    .line 50
    move-result v0

    .line 51
    .line 52
    .line 53
    :cond_2
    invoke-static {p1, p2}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    .line 54
    move-result-object p2

    .line 55
    .line 56
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/Kjv/Yhp/Kjv;->kU:Ljava/util/List;

    .line 57
    .line 58
    .line 59
    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    invoke-static {p1, v0}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    .line 63
    move-result-object p1

    .line 64
    .line 65
    iget-object p2, p0, Lcom/bytedance/adsdk/ugeno/Kjv/Yhp/mc;->VN:Ljava/util/List;

    .line 66
    .line 67
    .line 68
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    :catch_0
    return-void
.end method

.method public Yhp()V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/bytedance/adsdk/ugeno/Kjv/Yhp/mc$1;->Kjv:[I

    .line 3
    .line 4
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/Kjv/Yhp/Kjv;->mc:Lcom/bytedance/adsdk/ugeno/Kjv/mc;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    move-result v1

    .line 9
    .line 10
    aget v0, v0, v1

    .line 11
    const/4 v1, 0x1

    .line 12
    const/4 v2, 0x0

    .line 13
    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    const/4 v1, 0x2

    .line 16
    .line 17
    if-eq v0, v1, :cond_0

    .line 18
    const/4 v0, 0x0

    .line 19
    move-object v1, v0

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/Kjv/Yhp/Kjv;->fWG:Lcom/bytedance/adsdk/ugeno/Yhp/GNk;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/Yhp/GNk;->AXE()F

    .line 26
    move-result v0

    .line 27
    .line 28
    .line 29
    invoke-static {v2, v0}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/Kjv/Yhp/Kjv;->fWG:Lcom/bytedance/adsdk/ugeno/Yhp/GNk;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/bytedance/adsdk/ugeno/Yhp/GNk;->bea()F

    .line 36
    move-result v1

    .line 37
    .line 38
    .line 39
    invoke-static {v2, v1}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    .line 40
    move-result-object v1

    .line 41
    goto :goto_0

    .line 42
    .line 43
    :cond_1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/Kjv/Yhp/Kjv;->fWG:Lcom/bytedance/adsdk/ugeno/Yhp/GNk;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/Yhp/GNk;->Yy()F

    .line 47
    move-result v0

    .line 48
    .line 49
    .line 50
    invoke-static {v2, v0}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/Kjv/Yhp/Kjv;->fWG:Lcom/bytedance/adsdk/ugeno/Yhp/GNk;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Lcom/bytedance/adsdk/ugeno/Yhp/GNk;->hMq()F

    .line 57
    move-result v1

    .line 58
    .line 59
    .line 60
    invoke-static {v2, v1}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    .line 61
    move-result-object v1

    .line 62
    .line 63
    :goto_0
    if-eqz v0, :cond_2

    .line 64
    .line 65
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/Kjv/Yhp/Kjv;->kU:Ljava/util/List;

    .line 66
    .line 67
    .line 68
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    :cond_2
    if-eqz v1, :cond_3

    .line 71
    .line 72
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/Kjv/Yhp/mc;->VN:Ljava/util/List;

    .line 73
    .line 74
    .line 75
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    :cond_3
    return-void
.end method

.method public enB()Landroid/animation/TypeEvaluator;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Landroid/animation/FloatEvaluator;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/animation/FloatEvaluator;-><init>()V

    .line 6
    return-object v0
.end method

.method public kU()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/animation/PropertyValuesHolder;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/Kjv/Yhp/Kjv;->mc:Lcom/bytedance/adsdk/ugeno/Kjv/mc;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/Kjv/mc;->Yhp()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/Kjv/Yhp/Kjv;->mc()V

    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v2, "X"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/Kjv/Yhp/Kjv;->kU:Ljava/util/List;

    .line 29
    const/4 v3, 0x0

    .line 30
    .line 31
    new-array v4, v3, [Landroid/animation/Keyframe;

    .line 32
    .line 33
    .line 34
    invoke-interface {v2, v4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    check-cast v2, [Landroid/animation/Keyframe;

    .line 38
    .line 39
    .line 40
    invoke-static {v1, v2}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Ljava/lang/String;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/Kjv/Yhp/Kjv;->enB:Ljava/util/List;

    .line 44
    .line 45
    .line 46
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    new-instance v2, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const-string v0, "Y"

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    move-result-object v0

    .line 64
    .line 65
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/Kjv/Yhp/mc;->VN:Ljava/util/List;

    .line 66
    .line 67
    new-array v3, v3, [Landroid/animation/Keyframe;

    .line 68
    .line 69
    .line 70
    invoke-interface {v2, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 71
    move-result-object v2

    .line 72
    .line 73
    check-cast v2, [Landroid/animation/Keyframe;

    .line 74
    .line 75
    .line 76
    invoke-static {v0, v2}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Ljava/lang/String;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    .line 77
    move-result-object v0

    .line 78
    .line 79
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/Kjv/Yhp/Kjv;->enB:Ljava/util/List;

    .line 80
    .line 81
    .line 82
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/Kjv/Yhp/mc;->enB()Landroid/animation/TypeEvaluator;

    .line 86
    move-result-object v2

    .line 87
    .line 88
    if-eqz v2, :cond_0

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v2}, Landroid/animation/PropertyValuesHolder;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v2}, Landroid/animation/PropertyValuesHolder;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 95
    .line 96
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/Kjv/Yhp/Kjv;->enB:Ljava/util/List;

    .line 97
    return-object v0
.end method
