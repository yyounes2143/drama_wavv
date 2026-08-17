.class public Lcom/bytedance/sdk/openadsdk/core/hLn/GNk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected GNk:Lcom/bytedance/sdk/openadsdk/core/hLn/GNk/Kjv$Kjv;

.field protected Kjv:I

.field protected Pdn:Ljava/lang/String;

.field private RDh:Ljava/lang/String;

.field private SI:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

.field protected VN:Ljava/lang/String;

.field protected Yhp:I

.field protected enB:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/hLn/Yhp/GNk;",
            ">;"
        }
    .end annotation
.end field

.field protected fWG:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/hLn/Yhp/GNk;",
            ">;"
        }
    .end annotation
.end field

.field private final hLn:Ljava/util/concurrent/atomic/AtomicBoolean;

.field protected kU:Ljava/lang/String;

.field protected mc:Lcom/bytedance/sdk/openadsdk/core/hLn/GNk/Kjv$Yhp;


# direct methods
.method public constructor <init>(IILcom/bytedance/sdk/openadsdk/core/hLn/GNk/Kjv$Kjv;Lcom/bytedance/sdk/openadsdk/core/hLn/GNk/Kjv$Yhp;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
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
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hLn/GNk;->enB:Ljava/util/List;

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hLn/GNk;->fWG:Ljava/util/List;

    .line 18
    .line 19
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    const/4 v1, 0x0

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 24
    .line 25
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hLn/GNk;->hLn:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    .line 27
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/hLn/GNk;->Kjv:I

    .line 28
    .line 29
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/hLn/GNk;->Yhp:I

    .line 30
    .line 31
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/hLn/GNk;->GNk:Lcom/bytedance/sdk/openadsdk/core/hLn/GNk/Kjv$Kjv;

    .line 32
    .line 33
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/hLn/GNk;->mc:Lcom/bytedance/sdk/openadsdk/core/hLn/GNk/Kjv$Yhp;

    .line 34
    .line 35
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/hLn/GNk;->kU:Ljava/lang/String;

    .line 36
    .line 37
    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/core/hLn/GNk;->enB:Ljava/util/List;

    .line 38
    .line 39
    iput-object p7, p0, Lcom/bytedance/sdk/openadsdk/core/hLn/GNk;->fWG:Ljava/util/List;

    .line 40
    .line 41
    iput-object p8, p0, Lcom/bytedance/sdk/openadsdk/core/hLn/GNk;->VN:Ljava/lang/String;

    .line 42
    .line 43
    const-string p1, "endcard_click"

    .line 44
    .line 45
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hLn/GNk;->Pdn:Ljava/lang/String;

    .line 46
    return-void
.end method

.method public static Kjv(IIIILcom/bytedance/sdk/openadsdk/core/hLn/GNk/Kjv$Yhp;Lcom/bytedance/sdk/openadsdk/core/hLn/GNk/Kjv$Kjv;)F
    .locals 0

    if-eqz p1, :cond_1

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    int-to-float p0, p0

    int-to-float p1, p1

    div-float p1, p0, p1

    int-to-float p2, p2

    int-to-float p3, p3

    div-float p3, p2, p3

    sub-float/2addr p1, p3

    .line 2
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    sub-float p2, p0, p2

    div-float/2addr p2, p0

    .line 3
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p0

    add-float/2addr p0, p1

    .line 4
    invoke-static {p4, p5}, Lcom/bytedance/sdk/openadsdk/core/hLn/GNk;->Kjv(Lcom/bytedance/sdk/openadsdk/core/hLn/GNk/Kjv$Yhp;Lcom/bytedance/sdk/openadsdk/core/hLn/GNk/Kjv$Kjv;)F

    move-result p1

    const/high16 p2, 0x3f800000    # 1.0f

    add-float/2addr p0, p2

    div-float/2addr p1, p0

    return p1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method private static Kjv(Lcom/bytedance/sdk/openadsdk/core/hLn/GNk/Kjv$Yhp;Lcom/bytedance/sdk/openadsdk/core/hLn/GNk/Kjv$Kjv;)F
    .locals 3

    .line 5
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/hLn/GNk$1;->Kjv:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    if-eq p0, v0, :cond_2

    const/4 p1, 0x2

    if-eq p0, p1, :cond_1

    const/4 p1, 0x3

    if-eq p0, p1, :cond_0

    return v2

    :cond_0
    return v1

    :cond_1
    const p0, 0x3f99999a    # 1.2f

    return p0

    .line 6
    :cond_2
    sget-object p0, Lcom/bytedance/sdk/openadsdk/core/hLn/GNk/Kjv$Kjv;->GNk:Lcom/bytedance/sdk/openadsdk/core/hLn/GNk/Kjv$Kjv;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    return v1

    .line 7
    :cond_3
    sget-object p0, Lcom/bytedance/sdk/openadsdk/core/hLn/GNk/Kjv$Kjv;->Yhp:Lcom/bytedance/sdk/openadsdk/core/hLn/GNk/Kjv$Kjv;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    const p0, 0x3f4ccccd    # 0.8f

    return p0

    :cond_4
    return v2
.end method

.method public static Yhp(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/hLn/GNk;
    .locals 12

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 4
    :cond_0
    const-string v0, "width"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    .line 5
    const-string v0, "height"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    .line 6
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/hLn/GNk/Kjv$Kjv;->Kjv:Lcom/bytedance/sdk/openadsdk/core/hLn/GNk/Kjv$Kjv;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "creativeType"

    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/hLn/GNk/Kjv$Yhp;->Kjv:Lcom/bytedance/sdk/openadsdk/core/hLn/GNk/Kjv$Yhp;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v4, "resourceType"

    invoke-virtual {p0, v4, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8
    const-string v4, "contentUrl"

    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 9
    const-string v4, "clickThroughUri"

    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 10
    const-string v4, "clickTrackers"

    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    .line 11
    const-string v5, "creativeViewTrackers"

    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    .line 12
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x0

    move v8, v5

    .line 13
    :goto_0
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v10

    if-ge v8, v10, :cond_1

    .line 14
    new-instance v10, Lcom/bytedance/sdk/openadsdk/core/hLn/Yhp/GNk$Kjv;

    invoke-virtual {v4, v8}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v11

    invoke-direct {v10, v11}, Lcom/bytedance/sdk/openadsdk/core/hLn/Yhp/GNk$Kjv;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10}, Lcom/bytedance/sdk/openadsdk/core/hLn/Yhp/GNk$Kjv;->Kjv()Lcom/bytedance/sdk/openadsdk/core/hLn/Yhp/GNk;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 15
    :cond_1
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 16
    :goto_1
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v5, v4, :cond_2

    .line 17
    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/hLn/Yhp/GNk$Kjv;

    invoke-virtual {p0, v5}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v10

    invoke-direct {v4, v10}, Lcom/bytedance/sdk/openadsdk/core/hLn/Yhp/GNk$Kjv;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/hLn/Yhp/GNk$Kjv;->Kjv()Lcom/bytedance/sdk/openadsdk/core/hLn/Yhp/GNk;

    move-result-object v4

    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 18
    :cond_2
    new-instance p0, Lcom/bytedance/sdk/openadsdk/core/hLn/GNk;

    .line 19
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/hLn/GNk/Kjv$Kjv;->valueOf(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/hLn/GNk/Kjv$Kjv;

    move-result-object v4

    .line 20
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/hLn/GNk/Kjv$Yhp;->valueOf(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/hLn/GNk/Kjv$Yhp;

    move-result-object v5

    move-object v1, p0

    invoke-direct/range {v1 .. v9}, Lcom/bytedance/sdk/openadsdk/core/hLn/GNk;-><init>(IILcom/bytedance/sdk/openadsdk/core/hLn/GNk/Kjv$Kjv;Lcom/bytedance/sdk/openadsdk/core/hLn/GNk/Kjv$Yhp;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    return-object p0
.end method


# virtual methods
.method public GNk()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/hLn/GNk;->Yhp:I

    .line 3
    return v0
.end method

.method public Kjv()Lorg/json/JSONObject;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 9
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 10
    const-string v1, "width"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/hLn/GNk;->Kjv:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 11
    const-string v1, "height"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/hLn/GNk;->Yhp:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 12
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/hLn/GNk;->GNk:Lcom/bytedance/sdk/openadsdk/core/hLn/GNk/Kjv$Kjv;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "creativeType"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/hLn/GNk;->mc:Lcom/bytedance/sdk/openadsdk/core/hLn/GNk/Kjv$Yhp;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "resourceType"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 14
    const-string v1, "contentUrl"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/hLn/GNk;->kU:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15
    const-string v1, "clickThroughUri"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/hLn/GNk;->VN:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/hLn/GNk;->enB:Ljava/util/List;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/hLn/Yhp/GNk;->Kjv(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object v1

    const-string v2, "clickTrackers"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/hLn/GNk;->fWG:Ljava/util/List;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/hLn/Yhp/GNk;->Kjv(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object v1

    const-string v2, "creativeViewTrackers"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method

.method public Kjv(J)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hLn/GNk;->enB:Ljava/util/List;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/hLn/GNk;->RDh:Ljava/lang/String;

    new-instance v5, Lcom/bytedance/sdk/openadsdk/core/hLn/Yhp/GNk$Yhp;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/hLn/GNk;->Pdn:Ljava/lang/String;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/hLn/GNk;->SI:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-direct {v5, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/hLn/Yhp/GNk$Yhp;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/QWA;)V

    const/4 v1, 0x0

    move-wide v2, p1

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/hLn/Yhp/GNk;->Kjv(Ljava/util/List;Lcom/bytedance/sdk/openadsdk/core/hLn/Kjv/Kjv;JLjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/hLn/Yhp/GNk$Yhp;)V

    return-void
.end method

.method public Kjv(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)V
    .locals 0

    .line 18
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hLn/GNk;->SI:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    return-void
.end method

.method public Kjv(Ljava/lang/String;)V
    .locals 0

    .line 8
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hLn/GNk;->RDh:Ljava/lang/String;

    return-void
.end method

.method public Yhp()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/hLn/GNk;->Kjv:I

    return v0
.end method

.method public Yhp(J)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hLn/GNk;->hLn:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hLn/GNk;->fWG:Ljava/util/List;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/hLn/GNk;->RDh:Ljava/lang/String;

    invoke-static {v0, v1, p1, p2, v2}, Lcom/bytedance/sdk/openadsdk/core/hLn/Yhp/GNk;->Yhp(Ljava/util/List;Lcom/bytedance/sdk/openadsdk/core/hLn/Kjv/Kjv;JLjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public enB()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hLn/GNk;->kU:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public kU()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hLn/GNk;->mc:Lcom/bytedance/sdk/openadsdk/core/hLn/GNk/Kjv$Yhp;

    .line 3
    .line 4
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/hLn/GNk/Kjv$Yhp;->Yhp:Lcom/bytedance/sdk/openadsdk/core/hLn/GNk/Kjv$Yhp;

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hLn/GNk;->GNk:Lcom/bytedance/sdk/openadsdk/core/hLn/GNk/Kjv$Kjv;

    .line 9
    .line 10
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/hLn/GNk/Kjv$Kjv;->Yhp:Lcom/bytedance/sdk/openadsdk/core/hLn/GNk/Kjv$Kjv;

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hLn/GNk;->kU:Ljava/lang/String;

    .line 15
    return-object v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return-object v0
.end method

.method public mc()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/hLn/GNk$1;->Kjv:[I

    .line 3
    .line 4
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/hLn/GNk;->mc:Lcom/bytedance/sdk/openadsdk/core/hLn/GNk/Kjv$Yhp;

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
    .line 13
    if-eq v0, v1, :cond_2

    .line 14
    const/4 v1, 0x2

    .line 15
    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    const/4 v1, 0x3

    .line 18
    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v1, "<iframe frameborder=\"0\" scrolling=\"no\" marginheight=\"0\" marginwidth=\"0\" style=\"border: 0px; margin: 0px;\" width=\""

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/hLn/GNk;->Kjv:I

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v1, "\" height=\""

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/hLn/GNk;->Yhp:I

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v1, "\" src=\""

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/hLn/GNk;->kU:Ljava/lang/String;

    .line 50
    .line 51
    const-string v2, "\"></iframe>"

    .line 52
    .line 53
    .line 54
    invoke-static {v0, v1, v2}, Landroidx/activity/a;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    return-object v0

    .line 57
    .line 58
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hLn/GNk;->kU:Ljava/lang/String;

    .line 59
    return-object v0

    .line 60
    .line 61
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hLn/GNk;->GNk:Lcom/bytedance/sdk/openadsdk/core/hLn/GNk/Kjv$Kjv;

    .line 62
    .line 63
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/hLn/GNk/Kjv$Kjv;->Yhp:Lcom/bytedance/sdk/openadsdk/core/hLn/GNk/Kjv$Kjv;

    .line 64
    .line 65
    if-ne v0, v1, :cond_3

    .line 66
    .line 67
    new-instance v0, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    const-string v1, "<html><head></head><body style=\"margin:0;padding:0\"><img src=\""

    .line 70
    .line 71
    .line 72
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/hLn/GNk;->kU:Ljava/lang/String;

    .line 75
    .line 76
    const-string v2, "\" width=\"100%\" style=\"max-width:100%;max-height:100%;\" /></body></html>"

    .line 77
    .line 78
    .line 79
    invoke-static {v0, v1, v2}, Landroidx/activity/a;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    move-result-object v0

    .line 81
    return-object v0

    .line 82
    .line 83
    :cond_3
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/hLn/GNk/Kjv$Kjv;->GNk:Lcom/bytedance/sdk/openadsdk/core/hLn/GNk/Kjv$Kjv;

    .line 84
    .line 85
    if-ne v0, v1, :cond_4

    .line 86
    .line 87
    new-instance v0, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    const-string v1, "<script src=\""

    .line 90
    .line 91
    .line 92
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/hLn/GNk;->kU:Ljava/lang/String;

    .line 95
    .line 96
    const-string v2, "\"></script>"

    .line 97
    .line 98
    .line 99
    invoke-static {v0, v1, v2}, Landroidx/activity/a;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100
    move-result-object v0

    .line 101
    return-object v0

    .line 102
    :cond_4
    :goto_0
    const/4 v0, 0x0

    .line 103
    return-object v0
.end method
