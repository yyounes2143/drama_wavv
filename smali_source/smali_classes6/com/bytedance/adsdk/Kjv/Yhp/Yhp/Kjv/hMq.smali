.class public Lcom/bytedance/adsdk/Kjv/Yhp/Yhp/Kjv/hMq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/Kjv/Yhp/Yhp/Kjv;


# instance fields
.field private Kjv:Ljava/lang/Number;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const/16 v0, 0x2e

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    .line 9
    move-result v0

    .line 10
    .line 11
    if-ltz v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    iput-object v0, p0, Lcom/bytedance/adsdk/Kjv/Yhp/Yhp/Kjv/hMq;->Kjv:Ljava/lang/Number;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 21
    move-result v0

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    .line 25
    move-result v0

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    iput-object p1, p0, Lcom/bytedance/adsdk/Kjv/Yhp/Yhp/Kjv/hMq;->Kjv:Ljava/lang/Number;

    .line 34
    return-void

    .line 35
    .line 36
    .line 37
    :cond_0
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    iput-object v0, p0, Lcom/bytedance/adsdk/Kjv/Yhp/Yhp/Kjv/hMq;->Kjv:Ljava/lang/Number;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    return-void

    .line 42
    .line 43
    .line 44
    :catch_0
    invoke-static {p1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    iput-object p1, p0, Lcom/bytedance/adsdk/Kjv/Yhp/Yhp/Kjv/hMq;->Kjv:Ljava/lang/Number;

    .line 48
    :cond_1
    return-void
.end method


# virtual methods
.method public Kjv()Lcom/bytedance/adsdk/Kjv/Yhp/mc/kU;
    .locals 1

    .line 2
    sget-object v0, Lcom/bytedance/adsdk/Kjv/Yhp/mc/enB;->fWG:Lcom/bytedance/adsdk/Kjv/Yhp/mc/enB;

    return-object v0
.end method

.method public Kjv(Ljava/util/Map;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/bytedance/adsdk/Kjv/Yhp/Yhp/Kjv/hMq;->Kjv:Ljava/lang/Number;

    return-object p1
.end method

.method public Yhp()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/Kjv/Yhp/Yhp/Kjv/hMq;->Kjv:Ljava/lang/Number;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bytedance/adsdk/Kjv/Yhp/Yhp/Kjv/hMq;->Yhp()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
