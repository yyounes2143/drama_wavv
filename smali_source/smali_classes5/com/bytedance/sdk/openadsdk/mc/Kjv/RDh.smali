.class public Lcom/bytedance/sdk/openadsdk/mc/Kjv/RDh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/enB/Kjv/Yhp/GNk;


# instance fields
.field public Kjv:Lcom/bytedance/sdk/openadsdk/core/vd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sdk/openadsdk/core/vd<",
            "Lcom/bytedance/sdk/openadsdk/mc/Kjv;",
            ">;"
        }
    .end annotation
.end field

.field private final Yhp:Lcom/bytedance/sdk/openadsdk/mc/Kjv/GNk;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mc/Kjv/GNk;->Kjv()Lcom/bytedance/sdk/openadsdk/mc/Kjv/GNk;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/mc/Kjv/RDh;->Yhp:Lcom/bytedance/sdk/openadsdk/mc/Kjv/GNk;

    .line 10
    return-void
.end method

.method private GNk(Ljava/util/List;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/mc/Kjv;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 7
    move-result v1

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    .line 13
    .line 14
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    check-cast p1, Lcom/bytedance/sdk/openadsdk/mc/Kjv;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mc/Kjv;->GNk()Lorg/json/JSONObject;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    const-string v0, "app_log_url"

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    move-result p1

    .line 34
    return p1

    .line 35
    :cond_1
    :goto_0
    return v0
.end method

.method public static synthetic Kjv(Lcom/bytedance/sdk/openadsdk/mc/Kjv/RDh;Ljava/util/List;)Ljava/util/HashMap;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/mc/Kjv/RDh;->mc(Ljava/util/List;)Ljava/util/HashMap;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Kjv(Lcom/bytedance/sdk/openadsdk/mc/Kjv/RDh;Ljava/util/List;Lcom/bytedance/sdk/openadsdk/mc/kU;)Z
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/mc/Kjv/RDh;->Kjv(Ljava/util/List;Lcom/bytedance/sdk/openadsdk/mc/kU;)Z

    move-result p0

    return p0
.end method

.method private Kjv(Ljava/util/List;Lcom/bytedance/sdk/openadsdk/mc/kU;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/mc/Kjv;",
            ">;",
            "Lcom/bytedance/sdk/openadsdk/mc/kU;",
            ")Z"
        }
    .end annotation

    .line 18
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/mc/Kjv/RDh;->GNk(Ljava/util/List;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    return v0

    .line 19
    :cond_0
    iget p1, p2, Lcom/bytedance/sdk/openadsdk/mc/kU;->Yhp:I

    const/16 p2, 0x190

    if-lt p1, p2, :cond_1

    const/16 p2, 0x1f4

    if-ge p1, p2, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v0
.end method

.method private mc(Ljava/util/List;)Ljava/util/HashMap;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/enB/Kjv/mc/Kjv;",
            ">;)",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/enB/Kjv/mc/Kjv;",
            ">;>;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 15
    move-result v2

    .line 16
    .line 17
    if-ge v1, v2, :cond_2

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    check-cast v2, Lcom/bytedance/sdk/component/enB/Kjv/mc/Kjv;

    .line 24
    .line 25
    .line 26
    invoke-interface {v2}, Lcom/bytedance/sdk/component/enB/Kjv/mc/Kjv;->fWG()Lorg/json/JSONObject;

    .line 27
    move-result-object v3

    .line 28
    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    const-string v4, "app_log_url"

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object v3

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    move-result-object v4

    .line 40
    .line 41
    check-cast v4, Ljava/util/List;

    .line 42
    .line 43
    if-nez v4, :cond_0

    .line 44
    .line 45
    new-instance v4, Ljava/util/ArrayList;

    .line 46
    .line 47
    .line 48
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    :cond_0
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    return-object v0
.end method


# virtual methods
.method public Kjv(Ljava/util/List;)Lcom/bytedance/sdk/openadsdk/mc/kU;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/mc/Kjv;",
            ">;)",
            "Lcom/bytedance/sdk/openadsdk/mc/kU;"
        }
    .end annotation

    .line 20
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mc/Kjv/RDh;->Kjv:Lcom/bytedance/sdk/openadsdk/core/vd;

    if-nez v0, :cond_0

    .line 21
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bea;->GNk()Lcom/bytedance/sdk/openadsdk/core/vd;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/mc/Kjv/RDh;->Kjv:Lcom/bytedance/sdk/openadsdk/core/vd;

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mc/Kjv/RDh;->Kjv:Lcom/bytedance/sdk/openadsdk/core/vd;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    .line 23
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/Ff;->WAf()Lcom/bytedance/sdk/openadsdk/core/settings/enB;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/enB;->ph()I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v1, v0, :cond_2

    .line 24
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mc/Kjv/RDh;->Yhp:Lcom/bytedance/sdk/openadsdk/mc/Kjv/GNk;

    invoke-virtual {v0, p1, v3}, Lcom/bytedance/sdk/openadsdk/mc/Kjv/GNk;->Kjv(Ljava/util/List;Z)Ljava/util/List;

    move-result-object v5

    .line 25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 26
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mc/Kjv/RDh;->Yhp:Lcom/bytedance/sdk/openadsdk/mc/Kjv/GNk;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mc/Kjv/GNk;->Yhp()Lorg/json/JSONObject;

    move-result-object v8

    .line 27
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/mc/Kjv/RDh;->Yhp:Lcom/bytedance/sdk/openadsdk/mc/Kjv/GNk;

    const/4 v9, 0x1

    invoke-virtual/range {v4 .. v9}, Lcom/bytedance/sdk/openadsdk/mc/Kjv/GNk;->Kjv(Ljava/util/List;JLorg/json/JSONObject;Z)Lorg/json/JSONObject;

    move-result-object v0

    .line 28
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mc/Kjv/RDh;->Kjv:Lcom/bytedance/sdk/openadsdk/core/vd;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/mc/Kjv/RDh;->Yhp:Lcom/bytedance/sdk/openadsdk/mc/Kjv/GNk;

    invoke-virtual {v3, p1}, Lcom/bytedance/sdk/openadsdk/mc/Kjv/GNk;->Kjv(Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, v0, p1, v2}, Lcom/bytedance/sdk/openadsdk/core/vd;->Kjv(Lorg/json/JSONObject;Ljava/lang/String;Z)Lcom/bytedance/sdk/openadsdk/mc/kU;

    move-result-object p1

    return-object p1

    :cond_2
    const/4 v1, 0x2

    if-ne v1, v0, :cond_3

    .line 29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 30
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/mc/Kjv/RDh;->Yhp:Lcom/bytedance/sdk/openadsdk/mc/Kjv/GNk;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/mc/Kjv/GNk;->Yhp()Lorg/json/JSONObject;

    move-result-object v10

    .line 31
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/mc/Kjv/RDh;->Yhp:Lcom/bytedance/sdk/openadsdk/mc/Kjv/GNk;

    invoke-virtual {v4, p1, v2}, Lcom/bytedance/sdk/openadsdk/mc/Kjv/GNk;->Kjv(Ljava/util/List;Z)Ljava/util/List;

    move-result-object v5

    .line 32
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/mc/Kjv/RDh;->Yhp:Lcom/bytedance/sdk/openadsdk/mc/Kjv/GNk;

    const/4 v9, 0x1

    move-wide v6, v0

    move-object v8, v10

    invoke-virtual/range {v4 .. v9}, Lcom/bytedance/sdk/openadsdk/mc/Kjv/GNk;->Kjv(Ljava/util/List;JLorg/json/JSONObject;Z)Lorg/json/JSONObject;

    move-result-object v4

    .line 33
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/mc/Kjv/RDh;->Kjv:Lcom/bytedance/sdk/openadsdk/core/vd;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/mc/Kjv/RDh;->Yhp:Lcom/bytedance/sdk/openadsdk/mc/Kjv/GNk;

    invoke-virtual {v6, p1}, Lcom/bytedance/sdk/openadsdk/mc/Kjv/GNk;->Kjv(Ljava/util/List;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v4, v6, v2}, Lcom/bytedance/sdk/openadsdk/core/vd;->Kjv(Lorg/json/JSONObject;Ljava/lang/String;Z)Lcom/bytedance/sdk/openadsdk/mc/kU;

    .line 34
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/mc/Kjv/RDh;->Yhp:Lcom/bytedance/sdk/openadsdk/mc/Kjv/GNk;

    invoke-virtual {v2, p1}, Lcom/bytedance/sdk/openadsdk/mc/Kjv/GNk;->Yhp(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    .line 35
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/mc/Kjv/RDh;->Yhp:Lcom/bytedance/sdk/openadsdk/mc/Kjv/GNk;

    const/4 v9, 0x0

    move-wide v6, v0

    invoke-virtual/range {v4 .. v9}, Lcom/bytedance/sdk/openadsdk/mc/Kjv/GNk;->Kjv(Ljava/util/List;JLorg/json/JSONObject;Z)Lorg/json/JSONObject;

    move-result-object v0

    .line 36
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mc/Kjv/RDh;->Kjv:Lcom/bytedance/sdk/openadsdk/core/vd;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/mc/Kjv/RDh;->Yhp:Lcom/bytedance/sdk/openadsdk/mc/Kjv/GNk;

    invoke-virtual {v2, p1}, Lcom/bytedance/sdk/openadsdk/mc/Kjv/GNk;->Kjv(Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, v0, p1, v3}, Lcom/bytedance/sdk/openadsdk/core/vd;->Kjv(Lorg/json/JSONObject;Ljava/lang/String;Z)Lcom/bytedance/sdk/openadsdk/mc/kU;

    move-result-object p1

    return-object p1

    .line 37
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 38
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mc/Kjv/RDh;->Yhp:Lcom/bytedance/sdk/openadsdk/mc/Kjv/GNk;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mc/Kjv/GNk;->Yhp()Lorg/json/JSONObject;

    move-result-object v8

    .line 39
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/mc/Kjv/RDh;->Yhp:Lcom/bytedance/sdk/openadsdk/mc/Kjv/GNk;

    const/4 v9, 0x0

    move-object v5, p1

    invoke-virtual/range {v4 .. v9}, Lcom/bytedance/sdk/openadsdk/mc/Kjv/GNk;->Kjv(Ljava/util/List;JLorg/json/JSONObject;Z)Lorg/json/JSONObject;

    move-result-object v0

    .line 40
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mc/Kjv/RDh;->Kjv:Lcom/bytedance/sdk/openadsdk/core/vd;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/mc/Kjv/RDh;->Yhp:Lcom/bytedance/sdk/openadsdk/mc/Kjv/GNk;

    invoke-virtual {v2, p1}, Lcom/bytedance/sdk/openadsdk/mc/Kjv/GNk;->Kjv(Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, v0, p1, v3}, Lcom/bytedance/sdk/openadsdk/core/vd;->Kjv(Lorg/json/JSONObject;Ljava/lang/String;Z)Lcom/bytedance/sdk/openadsdk/mc/kU;

    move-result-object p1

    return-object p1
.end method

.method public Kjv(Ljava/util/List;Lcom/bytedance/sdk/component/enB/Kjv/Yhp/Yhp;)V
    .locals 9
    .param p2    # Lcom/bytedance/sdk/component/enB/Kjv/Yhp/Yhp;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/enB/Kjv/mc/Kjv;",
            ">;",
            "Lcom/bytedance/sdk/component/enB/Kjv/Yhp/Yhp;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_4

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bea;->mc()Lcom/bytedance/sdk/openadsdk/core/settings/enB;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/enB;->IR()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 4
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/enB/Kjv/mc/Kjv;

    if-nez v0, :cond_1

    return-void

    .line 5
    :cond_1
    invoke-interface {v0}, Lcom/bytedance/sdk/component/enB/Kjv/mc/Kjv;->mc()B

    move-result v0

    .line 6
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    if-nez v0, :cond_2

    .line 7
    new-instance v0, Lcom/bytedance/sdk/openadsdk/mc/Kjv/RDh$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/mc/Kjv/RDh$1;-><init>(Lcom/bytedance/sdk/openadsdk/mc/Kjv/RDh;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/bea/GNk;->Kjv(Lcom/bytedance/sdk/openadsdk/bea/mc;)V

    .line 8
    new-instance v0, Lcom/bytedance/sdk/openadsdk/mc/Kjv/RDh$2;

    const/4 v3, 0x7

    const-string v4, "upload_ad_event"

    move-object v1, v0

    move-object v2, p0

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/mc/Kjv/RDh$2;-><init>(Lcom/bytedance/sdk/openadsdk/mc/Kjv/RDh;ILjava/lang/String;Ljava/util/List;Lcom/bytedance/sdk/component/enB/Kjv/Yhp/Yhp;Ljava/util/List;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/LyD;->Kjv(Lcom/bytedance/sdk/component/VN/GNk/Yhp;)V

    return-void

    :cond_2
    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    .line 9
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 10
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/component/enB/Kjv/mc/Kjv;

    .line 11
    invoke-interface {v1}, Lcom/bytedance/sdk/component/enB/Kjv/mc/Kjv;->fWG()Lorg/json/JSONObject;

    move-result-object v2

    .line 12
    new-instance v3, Lcom/bytedance/sdk/openadsdk/hMq/GNk/GNk$Kjv;

    invoke-interface {v1}, Lcom/bytedance/sdk/component/enB/Kjv/mc/Kjv;->GNk()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1, v2}, Lcom/bytedance/sdk/openadsdk/hMq/GNk/GNk$Kjv;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 13
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 14
    :cond_3
    sget-object v0, Lcom/bytedance/sdk/openadsdk/mc/Kjv/Kjv;->kU:Lcom/bytedance/sdk/openadsdk/mc/Kjv/Yhp;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mc/Kjv/Kjv;->Kjv(Lcom/bytedance/sdk/openadsdk/mc/Kjv/Yhp;)V

    .line 15
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 16
    new-instance v0, Lcom/bytedance/sdk/openadsdk/mc/Kjv/RDh$3;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/mc/Kjv/RDh$3;-><init>(Lcom/bytedance/sdk/openadsdk/mc/Kjv/RDh;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/bea/GNk;->Kjv(Lcom/bytedance/sdk/openadsdk/bea/mc;)V

    .line 17
    new-instance v0, Lcom/bytedance/sdk/openadsdk/mc/Kjv/RDh$4;

    const/4 v3, 0x6

    const-string v4, "upload_stats_event"

    move-object v1, v0

    move-object v2, p0

    move-object v6, p2

    move-object v8, p1

    invoke-direct/range {v1 .. v8}, Lcom/bytedance/sdk/openadsdk/mc/Kjv/RDh$4;-><init>(Lcom/bytedance/sdk/openadsdk/mc/Kjv/RDh;ILjava/lang/String;Ljava/util/List;Lcom/bytedance/sdk/component/enB/Kjv/Yhp/Yhp;Ljava/util/List;Ljava/util/List;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/LyD;->Kjv(Lcom/bytedance/sdk/component/VN/GNk/Yhp;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public Yhp(Ljava/util/List;)Lcom/bytedance/sdk/openadsdk/mc/kU;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/hMq/GNk/GNk$Kjv;",
            ">;)",
            "Lcom/bytedance/sdk/openadsdk/mc/kU;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mc/Kjv/RDh;->Kjv:Lcom/bytedance/sdk/openadsdk/core/vd;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bea;->GNk()Lcom/bytedance/sdk/openadsdk/core/vd;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/mc/Kjv/RDh;->Kjv:Lcom/bytedance/sdk/openadsdk/core/vd;

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    .line 13
    if-eqz p1, :cond_4

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17
    move-result v1

    .line 18
    .line 19
    if-eqz v1, :cond_4

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/Pdn;->Kjv()Z

    .line 23
    move-result v1

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    goto/16 :goto_1

    .line 28
    .line 29
    :cond_1
    new-instance v1, Lorg/json/JSONObject;

    .line 30
    .line 31
    .line 32
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 33
    .line 34
    :try_start_0
    new-instance v2, Lorg/json/JSONArray;

    .line 35
    .line 36
    .line 37
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    .line 44
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    move-result v3

    .line 46
    .line 47
    if-eqz v3, :cond_2

    .line 48
    .line 49
    .line 50
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    move-result-object v3

    .line 52
    .line 53
    check-cast v3, Lcom/bytedance/sdk/openadsdk/hMq/GNk/GNk$Kjv;

    .line 54
    .line 55
    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/hMq/GNk/GNk$Kjv;->Yhp:Lorg/json/JSONObject;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 59
    goto :goto_0

    .line 60
    .line 61
    :cond_2
    const-string p1, "stats_list"

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 65
    .line 66
    .line 67
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 68
    move-result-wide v2

    .line 69
    .line 70
    const-wide/16 v4, 0x3e8

    .line 71
    .line 72
    div-long v4, v2, v4

    .line 73
    .line 74
    const-string p1, "ts"

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, p1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 78
    .line 79
    const-string p1, "ts_ms"

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 83
    .line 84
    .line 85
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Pdn;->Yhp()Lcom/bytedance/sdk/openadsdk/core/Pdn;

    .line 86
    move-result-object p1

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/Pdn;->mc()Ljava/lang/String;

    .line 90
    move-result-object p1

    .line 91
    .line 92
    if-nez p1, :cond_3

    .line 93
    .line 94
    const-string p1, ""

    .line 95
    .line 96
    .line 97
    :cond_3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/lhA;->Kjv()Ljava/lang/String;

    .line 98
    move-result-object v6

    .line 99
    .line 100
    new-instance v7, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-direct {v7, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    const-string p1, "7.1.0.8"

    .line 109
    .line 110
    .line 111
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    new-instance p1, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-direct {p1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    const-string v4, "-"

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    const-string v2, "req_sign"

    .line 127
    .line 128
    .line 129
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    move-result-object v3

    .line 131
    .line 132
    .line 133
    invoke-static {v3}, Lcom/bytedance/sdk/component/utils/kU;->Kjv(Ljava/lang/String;)Ljava/lang/String;

    .line 134
    move-result-object v3

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 138
    .line 139
    const-string v2, "req_uniq"

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    move-result-object p1

    .line 144
    .line 145
    .line 146
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/kU;->Kjv(Ljava/lang/String;)Ljava/lang/String;

    .line 147
    move-result-object p1

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 151
    .line 152
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mc/Kjv/RDh;->Kjv:Lcom/bytedance/sdk/openadsdk/core/vd;

    .line 153
    .line 154
    .line 155
    invoke-interface {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/vd;->Yhp(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/mc/kU;

    .line 156
    move-result-object p1

    .line 157
    return-object p1

    .line 158
    :catchall_0
    :cond_4
    :goto_1
    return-object v0
.end method
