.class public Lcom/bytedance/sdk/openadsdk/core/QWA$Kjv;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/QWA;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Kjv"
.end annotation


# instance fields
.field final GNk:J

.field final Kjv:I

.field final Pdn:Ljava/lang/String;

.field final RDh:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final VN:Lcom/bytedance/sdk/openadsdk/core/model/Kjv;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field final Yhp:J

.field final enB:I

.field final fWG:Ljava/lang/String;

.field final kU:Ljava/lang/String;

.field final mc:I


# direct methods
.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/Kjv;JJLjava/util/ArrayList;)V
    .locals 0
    .param p7    # Lcom/bytedance/sdk/openadsdk/core/model/Kjv;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/openadsdk/core/model/Kjv;",
            "JJ",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/QWA$Kjv;->Kjv:I

    .line 6
    .line 7
    iput p3, p0, Lcom/bytedance/sdk/openadsdk/core/QWA$Kjv;->mc:I

    .line 8
    .line 9
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/QWA$Kjv;->kU:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/core/QWA$Kjv;->fWG:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p7, p0, Lcom/bytedance/sdk/openadsdk/core/QWA$Kjv;->VN:Lcom/bytedance/sdk/openadsdk/core/model/Kjv;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/QWA$Kjv;->Pdn:Ljava/lang/String;

    .line 16
    .line 17
    iput p5, p0, Lcom/bytedance/sdk/openadsdk/core/QWA$Kjv;->enB:I

    .line 18
    .line 19
    iput-wide p8, p0, Lcom/bytedance/sdk/openadsdk/core/QWA$Kjv;->Yhp:J

    .line 20
    .line 21
    iput-wide p10, p0, Lcom/bytedance/sdk/openadsdk/core/QWA$Kjv;->GNk:J

    .line 22
    .line 23
    iput-object p12, p0, Lcom/bytedance/sdk/openadsdk/core/QWA$Kjv;->RDh:Ljava/util/ArrayList;

    .line 24
    return-void
.end method

.method public static Kjv(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/lhA;Lcom/bytedance/sdk/openadsdk/core/model/GNk;)Lcom/bytedance/sdk/openadsdk/core/QWA$Kjv;
    .locals 16

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    const-string v1, "did"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v3

    .line 9
    .line 10
    const-string v1, "processing_time_ms"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 14
    move-result v4

    .line 15
    .line 16
    const-string v1, "s_receive_ts"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 20
    move-result-wide v10

    .line 21
    .line 22
    const-string v1, "s_send_ts"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 26
    move-result-wide v12

    .line 27
    .line 28
    const-string v1, "status_code"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 32
    move-result v5

    .line 33
    .line 34
    const-string v1, "desc"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    move-result-object v6

    .line 39
    .line 40
    const-string v1, "request_id"

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    move-result-object v8

    .line 45
    .line 46
    const-string v1, "reason"

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 50
    move-result v7

    .line 51
    .line 52
    .line 53
    invoke-static/range {p0 .. p3}, Lcom/bytedance/sdk/openadsdk/core/Yhp;->Kjv(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/lhA;Lcom/bytedance/sdk/openadsdk/core/model/GNk;)Landroid/util/Pair;

    .line 54
    move-result-object v1

    .line 55
    .line 56
    if-eqz v1, :cond_0

    .line 57
    .line 58
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 59
    .line 60
    if-eqz v2, :cond_0

    .line 61
    .line 62
    check-cast v2, Lcom/bytedance/sdk/openadsdk/core/model/Kjv;

    .line 63
    .line 64
    const-string v9, "request_after"

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 68
    move-result-wide v14

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v14, v15}, Lcom/bytedance/sdk/openadsdk/core/model/Kjv;->Kjv(J)V

    .line 72
    .line 73
    :cond_0
    if-nez v1, :cond_1

    .line 74
    .line 75
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/QWA$Kjv;

    .line 76
    const/4 v9, 0x0

    .line 77
    const/4 v14, 0x0

    .line 78
    move-object v2, v0

    .line 79
    .line 80
    .line 81
    invoke-direct/range {v2 .. v14}, Lcom/bytedance/sdk/openadsdk/core/QWA$Kjv;-><init>(Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/Kjv;JJLjava/util/ArrayList;)V

    .line 82
    return-object v0

    .line 83
    .line 84
    :cond_1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/QWA$Kjv;

    .line 85
    .line 86
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 87
    move-object v9, v2

    .line 88
    .line 89
    check-cast v9, Lcom/bytedance/sdk/openadsdk/core/model/Kjv;

    .line 90
    .line 91
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 92
    move-object v14, v1

    .line 93
    .line 94
    check-cast v14, Ljava/util/ArrayList;

    .line 95
    move-object v2, v0

    .line 96
    .line 97
    .line 98
    invoke-direct/range {v2 .. v14}, Lcom/bytedance/sdk/openadsdk/core/QWA$Kjv;-><init>(Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/Kjv;JJLjava/util/ArrayList;)V

    .line 99
    return-object v0
.end method
