.class public Lcom/bytedance/sdk/openadsdk/core/hLn/Yhp;
.super Lcom/bytedance/sdk/openadsdk/core/hLn/GNk;
.source "SourceFile"


# instance fields
.field private RDh:J

.field private hLn:J


# direct methods
.method public constructor <init>(IIJJLcom/bytedance/sdk/openadsdk/core/hLn/GNk/Kjv$Kjv;Lcom/bytedance/sdk/openadsdk/core/hLn/GNk/Kjv$Yhp;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIJJ",
            "Lcom/bytedance/sdk/openadsdk/core/hLn/GNk/Kjv$Kjv;",
            "Lcom/bytedance/sdk/openadsdk/core/hLn/GNk/Kjv$Yhp;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/hLn/Yhp/GNk;",
            ">;",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/hLn/Yhp/GNk;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    move-object v9, p0

    .line 2
    move-object v0, p0

    .line 3
    move v1, p1

    .line 4
    move v2, p2

    .line 5
    .line 6
    move-object/from16 v3, p7

    .line 7
    .line 8
    move-object/from16 v4, p8

    .line 9
    .line 10
    move-object/from16 v5, p9

    .line 11
    .line 12
    move-object/from16 v6, p10

    .line 13
    .line 14
    move-object/from16 v7, p11

    .line 15
    .line 16
    move-object/from16 v8, p12

    .line 17
    .line 18
    .line 19
    invoke-direct/range {v0 .. v8}, Lcom/bytedance/sdk/openadsdk/core/hLn/GNk;-><init>(IILcom/bytedance/sdk/openadsdk/core/hLn/GNk/Kjv$Kjv;Lcom/bytedance/sdk/openadsdk/core/hLn/GNk/Kjv$Yhp;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    .line 20
    move-wide v0, p3

    .line 21
    .line 22
    iput-wide v0, v9, Lcom/bytedance/sdk/openadsdk/core/hLn/Yhp;->RDh:J

    .line 23
    move-wide v0, p5

    .line 24
    .line 25
    iput-wide v0, v9, Lcom/bytedance/sdk/openadsdk/core/hLn/Yhp;->hLn:J

    .line 26
    .line 27
    const-string v0, "icon_click"

    .line 28
    .line 29
    iput-object v0, v9, Lcom/bytedance/sdk/openadsdk/core/hLn/GNk;->Pdn:Ljava/lang/String;

    .line 30
    return-void
.end method

.method public static Kjv(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/hLn/Yhp;
    .locals 18

    move-object/from16 v0, p0

    .line 4
    invoke-static/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/core/hLn/GNk;->Yhp(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/hLn/GNk;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 5
    :cond_0
    const-string v2, "offset"

    const-wide/16 v3, -0x1

    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v8

    .line 6
    const-string v2, "duration"

    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v10

    .line 7
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/hLn/Yhp;

    iget v6, v1, Lcom/bytedance/sdk/openadsdk/core/hLn/GNk;->Kjv:I

    iget v7, v1, Lcom/bytedance/sdk/openadsdk/core/hLn/GNk;->Yhp:I

    iget-object v12, v1, Lcom/bytedance/sdk/openadsdk/core/hLn/GNk;->GNk:Lcom/bytedance/sdk/openadsdk/core/hLn/GNk/Kjv$Kjv;

    iget-object v13, v1, Lcom/bytedance/sdk/openadsdk/core/hLn/GNk;->mc:Lcom/bytedance/sdk/openadsdk/core/hLn/GNk/Kjv$Yhp;

    iget-object v14, v1, Lcom/bytedance/sdk/openadsdk/core/hLn/GNk;->kU:Ljava/lang/String;

    iget-object v15, v1, Lcom/bytedance/sdk/openadsdk/core/hLn/GNk;->enB:Ljava/util/List;

    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/hLn/GNk;->fWG:Ljava/util/List;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/hLn/GNk;->VN:Ljava/lang/String;

    move-object v5, v0

    move-object/from16 v16, v2

    move-object/from16 v17, v1

    invoke-direct/range {v5 .. v17}, Lcom/bytedance/sdk/openadsdk/core/hLn/Yhp;-><init>(IIJJLcom/bytedance/sdk/openadsdk/core/hLn/GNk/Kjv$Kjv;Lcom/bytedance/sdk/openadsdk/core/hLn/GNk/Kjv$Yhp;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public Kjv()Lorg/json/JSONObject;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/core/hLn/GNk;->Kjv()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    const-string v1, "offset"

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/hLn/Yhp;->RDh:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 3
    const-string v1, "duration"

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/hLn/Yhp;->hLn:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_0
    return-object v0
.end method
