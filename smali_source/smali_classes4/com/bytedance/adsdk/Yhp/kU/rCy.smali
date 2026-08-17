.class Lcom/bytedance/adsdk/Yhp/kU/rCy;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static Kjv(Landroid/util/JsonReader;Lcom/bytedance/adsdk/Yhp/fWG;)Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Pdn;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v1, Landroid/util/JsonToken;->BEGIN_OBJECT:Landroid/util/JsonToken;

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    :goto_0
    move v5, v0

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    .line 16
    :goto_1
    invoke-static {}, Lcom/bytedance/adsdk/Yhp/enB/enB;->Kjv()F

    .line 17
    move-result v3

    .line 18
    .line 19
    sget-object v4, Lcom/bytedance/adsdk/Yhp/kU/Zat;->Kjv:Lcom/bytedance/adsdk/Yhp/kU/Zat;

    .line 20
    const/4 v6, 0x0

    .line 21
    move-object v1, p0

    .line 22
    move-object v2, p1

    .line 23
    .line 24
    .line 25
    invoke-static/range {v1 .. v6}, Lcom/bytedance/adsdk/Yhp/kU/QWA;->Kjv(Landroid/util/JsonReader;Lcom/bytedance/adsdk/Yhp/fWG;FLcom/bytedance/adsdk/Yhp/kU/jo;ZZ)Lcom/bytedance/adsdk/Yhp/fWG/Kjv;

    .line 26
    move-result-object p0

    .line 27
    .line 28
    new-instance v0, Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Pdn;

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, p1, p0}, Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Pdn;-><init>(Lcom/bytedance/adsdk/Yhp/fWG;Lcom/bytedance/adsdk/Yhp/fWG/Kjv;)V

    .line 32
    return-object v0
.end method
