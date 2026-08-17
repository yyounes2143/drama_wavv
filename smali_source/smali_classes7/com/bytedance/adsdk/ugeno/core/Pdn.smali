.class public Lcom/bytedance/adsdk/ugeno/core/Pdn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private Ff:Lcom/bytedance/adsdk/ugeno/mc/Kjv/Kjv;

.field private GNk:Lcom/bytedance/adsdk/ugeno/Yhp/GNk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/ugeno/Yhp/GNk<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private Kjv:Landroid/content/Context;

.field private Pdn:Ljava/lang/String;

.field private RDh:Lcom/bytedance/adsdk/ugeno/core/VN;

.field private SI:Z

.field private VN:Lcom/bytedance/adsdk/ugeno/core/kU;

.field private Yhp:Lorg/json/JSONObject;

.field private Yy:Z

.field private enB:Lcom/bytedance/adsdk/ugeno/core/hMq;

.field private fWG:Lcom/bytedance/adsdk/ugeno/core/Ff;

.field private hLn:Z

.field private hMq:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private kU:Lcom/bytedance/adsdk/ugeno/core/SI;

.field private mc:Lcom/bytedance/adsdk/ugeno/core/enB;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/core/Pdn;->hLn:Z

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/core/Pdn;->SI:Z

    .line 10
    .line 11
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/Pdn;->Kjv:Landroid/content/Context;

    .line 12
    return-void
.end method

.method private Kjv(Lcom/bytedance/adsdk/ugeno/Yhp/GNk;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/ugeno/Yhp/GNk<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 99
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/Yhp/GNk;->Sk()Lorg/json/JSONObject;

    move-result-object v0

    .line 100
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    .line 101
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/Yhp/GNk;->Yci()Lcom/bytedance/adsdk/ugeno/Yhp/Kjv;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 102
    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/Yhp/Kjv;->RDh()Lcom/bytedance/adsdk/ugeno/Yhp/Kjv$Kjv;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 103
    :goto_0
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/core/Pdn;->Yhp(Lcom/bytedance/adsdk/ugeno/Yhp/GNk;)V

    .line 104
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 105
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 106
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/bytedance/adsdk/ugeno/core/Pdn;->Yhp:Lorg/json/JSONObject;

    invoke-static {v4, v5}, Lcom/bytedance/adsdk/ugeno/GNk/Yhp;->Kjv(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v4

    .line 107
    invoke-virtual {p1, v3, v4}, Lcom/bytedance/adsdk/ugeno/Yhp/GNk;->Kjv(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_2

    .line 108
    iget-object v5, p0, Lcom/bytedance/adsdk/ugeno/core/Pdn;->Kjv:Landroid/content/Context;

    invoke-virtual {v2, v5, v3, v4}, Lcom/bytedance/adsdk/ugeno/Yhp/Kjv$Kjv;->Kjv(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 109
    :cond_3
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/Pdn;->mc:Lcom/bytedance/adsdk/ugeno/core/enB;

    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/ugeno/Yhp/GNk;->Kjv(Lcom/bytedance/adsdk/ugeno/core/enB;)V

    .line 110
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/Pdn;->kU:Lcom/bytedance/adsdk/ugeno/core/SI;

    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/ugeno/Yhp/GNk;->Kjv(Lcom/bytedance/adsdk/ugeno/core/SI;)V

    .line 111
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/Pdn;->fWG:Lcom/bytedance/adsdk/ugeno/core/Ff;

    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/ugeno/Yhp/GNk;->Kjv(Lcom/bytedance/adsdk/ugeno/core/Ff;)V

    .line 112
    instance-of v0, p1, Lcom/bytedance/adsdk/ugeno/Yhp/Kjv;

    if-eqz v0, :cond_4

    .line 113
    move-object v0, p1

    check-cast v0, Lcom/bytedance/adsdk/ugeno/Yhp/Kjv;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/Yhp/Kjv;->Pdn()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 114
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_4

    .line 115
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/adsdk/ugeno/Yhp/GNk;

    .line 116
    invoke-direct {p0, v1}, Lcom/bytedance/adsdk/ugeno/core/Pdn;->Kjv(Lcom/bytedance/adsdk/ugeno/Yhp/GNk;)V

    goto :goto_2

    :cond_4
    if-eqz v2, :cond_5

    .line 117
    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/Yhp/Kjv$Kjv;->Kjv()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/ugeno/Yhp/GNk;->Kjv(Landroid/view/ViewGroup$LayoutParams;)V

    .line 118
    :cond_5
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/Yhp/GNk;->Yhp()V

    return-void
.end method

.method private Yhp(Lcom/bytedance/adsdk/ugeno/Yhp/GNk;)V
    .locals 2

    .line 54
    :try_start_0
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/Yhp/GNk;->GY()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/Yhp/GNk;->Jdh()Lcom/bytedance/adsdk/ugeno/core/kU$Kjv;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/Yhp/GNk;->Jdh()Lcom/bytedance/adsdk/ugeno/core/kU$Kjv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/core/kU$Kjv;->enB()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 55
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 56
    const-string v1, "i18n"

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/Yhp/GNk;->Jdh()Lcom/bytedance/adsdk/ugeno/core/kU$Kjv;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/kU$Kjv;->enB()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 57
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/Pdn;->Yhp:Lorg/json/JSONObject;

    const-string/jumbo v1, "xNode"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method


# virtual methods
.method public Kjv(Lcom/bytedance/adsdk/ugeno/core/kU$Kjv;Lcom/bytedance/adsdk/ugeno/Yhp/GNk;)Lcom/bytedance/adsdk/ugeno/Yhp/GNk;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/ugeno/core/kU$Kjv;",
            "Lcom/bytedance/adsdk/ugeno/Yhp/GNk<",
            "Landroid/view/View;",
            ">;)",
            "Lcom/bytedance/adsdk/ugeno/Yhp/GNk<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 30
    invoke-static {p1}, Lcom/bytedance/adsdk/ugeno/core/kU;->Kjv(Lcom/bytedance/adsdk/ugeno/core/kU$Kjv;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 31
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/kU$Kjv;->GNk()Ljava/lang/String;

    move-result-object v0

    .line 32
    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/core/mc;->Kjv(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/core/Yhp;

    move-result-object v2

    const/4 v3, 0x1

    if-nez v2, :cond_2

    .line 33
    iput-boolean v3, p0, Lcom/bytedance/adsdk/ugeno/core/Pdn;->Yy:Z

    .line 34
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/core/Pdn;->hMq:Ljava/util/List;

    if-nez v2, :cond_1

    .line 35
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/bytedance/adsdk/ugeno/core/Pdn;->hMq:Ljava/util/List;

    .line 36
    :cond_1
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/core/Pdn;->hMq:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    const-string v0, "View"

    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/ugeno/core/kU$Kjv;->Kjv(Ljava/lang/String;)V

    .line 38
    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/core/mc;->Kjv(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/core/Yhp;

    move-result-object v2

    if-nez v2, :cond_2

    .line 39
    const-string p1, "not found component "

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    return-object v1

    .line 40
    :cond_2
    iget-object v4, p0, Lcom/bytedance/adsdk/ugeno/core/Pdn;->Kjv:Landroid/content/Context;

    invoke-virtual {v2, v4}, Lcom/bytedance/adsdk/ugeno/core/Yhp;->Kjv(Landroid/content/Context;)Lcom/bytedance/adsdk/ugeno/Yhp/GNk;

    move-result-object v2

    if-nez v2, :cond_3

    return-object v1

    .line 41
    :cond_3
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/kU$Kjv;->mc()Lorg/json/JSONObject;

    move-result-object v4

    .line 42
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/kU$Kjv;->Kjv()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/bytedance/adsdk/ugeno/core/Pdn;->Yhp:Lorg/json/JSONObject;

    invoke-static {v5, v6}, Lcom/bytedance/adsdk/ugeno/GNk/Yhp;->Kjv(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v5

    .line 43
    invoke-virtual {v2, v5}, Lcom/bytedance/adsdk/ugeno/Yhp/GNk;->kU(Ljava/lang/String;)V

    .line 44
    invoke-virtual {v2, v0}, Lcom/bytedance/adsdk/ugeno/Yhp/GNk;->enB(Ljava/lang/String;)V

    .line 45
    invoke-virtual {v2, v4}, Lcom/bytedance/adsdk/ugeno/Yhp/GNk;->GNk(Lorg/json/JSONObject;)V

    .line 46
    invoke-virtual {v2, p1}, Lcom/bytedance/adsdk/ugeno/Yhp/GNk;->Kjv(Lcom/bytedance/adsdk/ugeno/core/kU$Kjv;)V

    .line 47
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/Pdn;->Yhp:Lorg/json/JSONObject;

    invoke-virtual {v2, v0}, Lcom/bytedance/adsdk/ugeno/Yhp/GNk;->Yhp(Lorg/json/JSONObject;)V

    .line 48
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/Pdn;->VN:Lcom/bytedance/adsdk/ugeno/core/kU;

    if-nez v0, :cond_4

    .line 49
    invoke-virtual {v2, v3}, Lcom/bytedance/adsdk/ugeno/Yhp/GNk;->Kjv(Z)V

    goto :goto_0

    .line 50
    :cond_4
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/core/kU;->mc()Z

    move-result v0

    invoke-virtual {v2, v0}, Lcom/bytedance/adsdk/ugeno/Yhp/GNk;->Kjv(Z)V

    .line 51
    :goto_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/Pdn;->RDh:Lcom/bytedance/adsdk/ugeno/core/VN;

    invoke-virtual {v2, v0}, Lcom/bytedance/adsdk/ugeno/Yhp/GNk;->Kjv(Lcom/bytedance/adsdk/ugeno/core/VN;)V

    .line 52
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/Pdn;->Ff:Lcom/bytedance/adsdk/ugeno/mc/Kjv/Kjv;

    invoke-virtual {v2, v0}, Lcom/bytedance/adsdk/ugeno/Yhp/GNk;->Kjv(Lcom/bytedance/adsdk/ugeno/mc/Kjv/Kjv;)V

    .line 53
    invoke-virtual {v4}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    .line 54
    instance-of v5, p2, Lcom/bytedance/adsdk/ugeno/Yhp/Kjv;

    if-eqz v5, :cond_5

    .line 55
    check-cast p2, Lcom/bytedance/adsdk/ugeno/Yhp/Kjv;

    invoke-virtual {p2}, Lcom/bytedance/adsdk/ugeno/Yhp/Kjv;->RDh()Lcom/bytedance/adsdk/ugeno/Yhp/Kjv$Kjv;

    move-result-object v1

    .line 56
    invoke-virtual {v2, p2}, Lcom/bytedance/adsdk/ugeno/Yhp/GNk;->Kjv(Lcom/bytedance/adsdk/ugeno/Yhp/Kjv;)V

    .line 57
    :cond_5
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_6

    .line 58
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 59
    invoke-virtual {v4, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/bytedance/adsdk/ugeno/core/Pdn;->Yhp:Lorg/json/JSONObject;

    invoke-static {v5, v6}, Lcom/bytedance/adsdk/ugeno/GNk/Yhp;->Kjv(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v5

    .line 60
    invoke-virtual {v2, p2, v5}, Lcom/bytedance/adsdk/ugeno/Yhp/GNk;->Kjv(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_5

    .line 61
    iget-object v6, p0, Lcom/bytedance/adsdk/ugeno/core/Pdn;->Kjv:Landroid/content/Context;

    invoke-virtual {v1, v6, p2, v5}, Lcom/bytedance/adsdk/ugeno/Yhp/Kjv$Kjv;->Kjv(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    if-eqz v1, :cond_7

    .line 62
    invoke-virtual {v1}, Lcom/bytedance/adsdk/ugeno/Yhp/Kjv$Kjv;->Kjv()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    invoke-virtual {v2, p2}, Lcom/bytedance/adsdk/ugeno/Yhp/GNk;->Kjv(Landroid/view/ViewGroup$LayoutParams;)V

    .line 63
    :cond_7
    instance-of p2, v2, Lcom/bytedance/adsdk/ugeno/Yhp/Kjv;

    if-eqz p2, :cond_e

    .line 64
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/kU$Kjv;->kU()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_b

    .line 65
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-gtz p2, :cond_8

    goto :goto_3

    .line 66
    :cond_8
    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/Yhp/GNk;->MXh()Ljava/lang/String;

    move-result-object p2

    const-string v0, "Swiper"

    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_9

    .line 67
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-eq p2, v3, :cond_9

    .line 68
    const-string p2, "UGTemplateEngine"

    const-string v0, "Swiper must be only one widget"

    invoke-static {p2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    :cond_9
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_a
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bytedance/adsdk/ugeno/core/kU$Kjv;

    .line 70
    invoke-virtual {p0, p2, v2}, Lcom/bytedance/adsdk/ugeno/core/Pdn;->Kjv(Lcom/bytedance/adsdk/ugeno/core/kU$Kjv;Lcom/bytedance/adsdk/ugeno/Yhp/GNk;)Lcom/bytedance/adsdk/ugeno/Yhp/GNk;

    move-result-object p2

    if-eqz p2, :cond_a

    .line 71
    invoke-virtual {p2}, Lcom/bytedance/adsdk/ugeno/Yhp/GNk;->Pz()Z

    move-result v0

    if-nez v0, :cond_a

    .line 72
    move-object v0, v2

    check-cast v0, Lcom/bytedance/adsdk/ugeno/Yhp/Kjv;

    invoke-virtual {p2}, Lcom/bytedance/adsdk/ugeno/Yhp/GNk;->Zat()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Lcom/bytedance/adsdk/ugeno/Yhp/Kjv;->Kjv(Lcom/bytedance/adsdk/ugeno/Yhp/GNk;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2

    .line 73
    :cond_b
    :goto_3
    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/Yhp/GNk;->MXh()Ljava/lang/String;

    move-result-object p1

    const-string p2, "RecyclerLayout"

    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_d

    .line 74
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/Pdn;->VN:Lcom/bytedance/adsdk/ugeno/core/kU;

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/kU;->GNk()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_d

    .line 75
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_d

    .line 76
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_c
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bytedance/adsdk/ugeno/core/kU$Kjv;

    .line 77
    invoke-virtual {p0, p2, v2}, Lcom/bytedance/adsdk/ugeno/core/Pdn;->Kjv(Lcom/bytedance/adsdk/ugeno/core/kU$Kjv;Lcom/bytedance/adsdk/ugeno/Yhp/GNk;)Lcom/bytedance/adsdk/ugeno/Yhp/GNk;

    move-result-object p2

    if-eqz p2, :cond_c

    .line 78
    invoke-virtual {p2}, Lcom/bytedance/adsdk/ugeno/Yhp/GNk;->fs()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 79
    move-object v0, v2

    check-cast v0, Lcom/bytedance/adsdk/ugeno/Yhp/Kjv;

    invoke-virtual {v0, p2}, Lcom/bytedance/adsdk/ugeno/Yhp/Kjv;->Kjv(Lcom/bytedance/adsdk/ugeno/Yhp/GNk;)V

    goto :goto_4

    :cond_d
    return-object v2

    .line 80
    :cond_e
    iput-object v2, p0, Lcom/bytedance/adsdk/ugeno/core/Pdn;->GNk:Lcom/bytedance/adsdk/ugeno/Yhp/GNk;

    return-object v2
.end method

.method public Kjv(Lcom/bytedance/adsdk/ugeno/core/kU$Kjv;Lorg/json/JSONObject;Lorg/json/JSONObject;)Lcom/bytedance/adsdk/ugeno/Yhp/GNk;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/ugeno/core/kU$Kjv;",
            "Lorg/json/JSONObject;",
            "Lorg/json/JSONObject;",
            ")",
            "Lcom/bytedance/adsdk/ugeno/Yhp/GNk<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 18
    iput-object p2, p0, Lcom/bytedance/adsdk/ugeno/core/Pdn;->Yhp:Lorg/json/JSONObject;

    .line 19
    iget-object p2, p0, Lcom/bytedance/adsdk/ugeno/core/Pdn;->enB:Lcom/bytedance/adsdk/ugeno/core/hMq;

    if-eqz p2, :cond_0

    .line 20
    invoke-interface {p2}, Lcom/bytedance/adsdk/ugeno/core/hMq;->Kjv()V

    .line 21
    :cond_0
    new-instance p2, Lcom/bytedance/adsdk/ugeno/mc/Kjv/Kjv;

    invoke-direct {p2}, Lcom/bytedance/adsdk/ugeno/mc/Kjv/Kjv;-><init>()V

    iput-object p2, p0, Lcom/bytedance/adsdk/ugeno/core/Pdn;->Ff:Lcom/bytedance/adsdk/ugeno/mc/Kjv/Kjv;

    .line 22
    iget-object p2, p0, Lcom/bytedance/adsdk/ugeno/core/Pdn;->kU:Lcom/bytedance/adsdk/ugeno/core/SI;

    instance-of p2, p2, Lcom/bytedance/adsdk/ugeno/core/Kjv/Yhp;

    const/4 p3, 0x0

    if-nez p2, :cond_2

    .line 23
    invoke-virtual {p0, p1, p3}, Lcom/bytedance/adsdk/ugeno/core/Pdn;->Kjv(Lcom/bytedance/adsdk/ugeno/core/kU$Kjv;Lcom/bytedance/adsdk/ugeno/Yhp/GNk;)Lcom/bytedance/adsdk/ugeno/Yhp/GNk;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/Pdn;->GNk:Lcom/bytedance/adsdk/ugeno/Yhp/GNk;

    .line 24
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/Pdn;->enB:Lcom/bytedance/adsdk/ugeno/core/hMq;

    if-eqz p1, :cond_1

    .line 25
    invoke-interface {p1}, Lcom/bytedance/adsdk/ugeno/core/hMq;->Yhp()V

    .line 26
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/Pdn;->GNk:Lcom/bytedance/adsdk/ugeno/Yhp/GNk;

    iget-object p2, p0, Lcom/bytedance/adsdk/ugeno/core/Pdn;->enB:Lcom/bytedance/adsdk/ugeno/core/hMq;

    invoke-virtual {p1, p2}, Lcom/bytedance/adsdk/ugeno/Yhp/GNk;->Kjv(Lcom/bytedance/adsdk/ugeno/core/hMq;)V

    .line 27
    :cond_1
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/Pdn;->GNk:Lcom/bytedance/adsdk/ugeno/Yhp/GNk;

    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/core/Pdn;->Kjv(Lcom/bytedance/adsdk/ugeno/Yhp/GNk;)V

    .line 28
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/Pdn;->GNk:Lcom/bytedance/adsdk/ugeno/Yhp/GNk;

    return-object p1

    .line 29
    :cond_2
    throw p3
.end method

.method public Kjv(Lorg/json/JSONObject;)Lcom/bytedance/adsdk/ugeno/Yhp/GNk;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Lcom/bytedance/adsdk/ugeno/Yhp/GNk<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 81
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/Pdn;->enB:Lcom/bytedance/adsdk/ugeno/core/hMq;

    if-eqz v0, :cond_0

    .line 82
    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/core/hMq;->Kjv()V

    .line 83
    :cond_0
    new-instance v0, Lcom/bytedance/adsdk/ugeno/core/kU;

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/core/Pdn;->Yhp:Lorg/json/JSONObject;

    invoke-direct {v0, p1, v1}, Lcom/bytedance/adsdk/ugeno/core/kU;-><init>(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/Pdn;->VN:Lcom/bytedance/adsdk/ugeno/core/kU;

    .line 84
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/Pdn;->kU:Lcom/bytedance/adsdk/ugeno/core/SI;

    instance-of p1, p1, Lcom/bytedance/adsdk/ugeno/core/Kjv/Yhp;

    const/4 v1, 0x0

    if-nez p1, :cond_2

    .line 85
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/core/kU;->Kjv()Lcom/bytedance/adsdk/ugeno/core/kU$Kjv;

    move-result-object p1

    .line 86
    invoke-virtual {p0, p1, v1}, Lcom/bytedance/adsdk/ugeno/core/Pdn;->Yhp(Lcom/bytedance/adsdk/ugeno/core/kU$Kjv;Lcom/bytedance/adsdk/ugeno/Yhp/GNk;)Lcom/bytedance/adsdk/ugeno/Yhp/GNk;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/Pdn;->GNk:Lcom/bytedance/adsdk/ugeno/Yhp/GNk;

    .line 87
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/Pdn;->enB:Lcom/bytedance/adsdk/ugeno/core/hMq;

    if-eqz p1, :cond_1

    .line 88
    invoke-interface {p1}, Lcom/bytedance/adsdk/ugeno/core/hMq;->Yhp()V

    .line 89
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/Pdn;->GNk:Lcom/bytedance/adsdk/ugeno/Yhp/GNk;

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/Pdn;->enB:Lcom/bytedance/adsdk/ugeno/core/hMq;

    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/ugeno/Yhp/GNk;->Kjv(Lcom/bytedance/adsdk/ugeno/core/hMq;)V

    .line 90
    :cond_1
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/Pdn;->GNk:Lcom/bytedance/adsdk/ugeno/Yhp/GNk;

    return-object p1

    .line 91
    :cond_2
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/core/kU;->Yhp()Ljava/lang/String;

    throw v1
.end method

.method public Kjv(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)Lcom/bytedance/adsdk/ugeno/Yhp/GNk;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Lorg/json/JSONObject;",
            "Lorg/json/JSONObject;",
            ")",
            "Lcom/bytedance/adsdk/ugeno/Yhp/GNk<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 4
    iput-object p2, p0, Lcom/bytedance/adsdk/ugeno/core/Pdn;->Yhp:Lorg/json/JSONObject;

    .line 5
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/Pdn;->enB:Lcom/bytedance/adsdk/ugeno/core/hMq;

    if-eqz v0, :cond_0

    .line 6
    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/core/hMq;->Kjv()V

    .line 7
    :cond_0
    new-instance v0, Lcom/bytedance/adsdk/ugeno/core/kU;

    invoke-direct {v0, p1, p2, p3}, Lcom/bytedance/adsdk/ugeno/core/kU;-><init>(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/Pdn;->VN:Lcom/bytedance/adsdk/ugeno/core/kU;

    .line 8
    new-instance p1, Lcom/bytedance/adsdk/ugeno/mc/Kjv/Kjv;

    invoke-direct {p1}, Lcom/bytedance/adsdk/ugeno/mc/Kjv/Kjv;-><init>()V

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/Pdn;->Ff:Lcom/bytedance/adsdk/ugeno/mc/Kjv/Kjv;

    .line 9
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/Pdn;->kU:Lcom/bytedance/adsdk/ugeno/core/SI;

    instance-of p1, p1, Lcom/bytedance/adsdk/ugeno/core/Kjv/Yhp;

    const/4 p2, 0x0

    if-nez p1, :cond_2

    .line 10
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/Pdn;->VN:Lcom/bytedance/adsdk/ugeno/core/kU;

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/kU;->Kjv()Lcom/bytedance/adsdk/ugeno/core/kU$Kjv;

    move-result-object p1

    .line 11
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/adsdk/ugeno/core/Pdn;->Kjv(Lcom/bytedance/adsdk/ugeno/core/kU$Kjv;Lcom/bytedance/adsdk/ugeno/Yhp/GNk;)Lcom/bytedance/adsdk/ugeno/Yhp/GNk;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/Pdn;->GNk:Lcom/bytedance/adsdk/ugeno/Yhp/GNk;

    .line 12
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/Pdn;->enB:Lcom/bytedance/adsdk/ugeno/core/hMq;

    if-eqz p1, :cond_1

    .line 13
    invoke-interface {p1}, Lcom/bytedance/adsdk/ugeno/core/hMq;->Yhp()V

    .line 14
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/Pdn;->GNk:Lcom/bytedance/adsdk/ugeno/Yhp/GNk;

    iget-object p2, p0, Lcom/bytedance/adsdk/ugeno/core/Pdn;->enB:Lcom/bytedance/adsdk/ugeno/core/hMq;

    invoke-virtual {p1, p2}, Lcom/bytedance/adsdk/ugeno/Yhp/GNk;->Kjv(Lcom/bytedance/adsdk/ugeno/core/hMq;)V

    .line 15
    :cond_1
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/Pdn;->GNk:Lcom/bytedance/adsdk/ugeno/Yhp/GNk;

    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/core/Pdn;->Kjv(Lcom/bytedance/adsdk/ugeno/Yhp/GNk;)V

    .line 16
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/Pdn;->GNk:Lcom/bytedance/adsdk/ugeno/Yhp/GNk;

    return-object p1

    .line 17
    :cond_2
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/Pdn;->VN:Lcom/bytedance/adsdk/ugeno/core/kU;

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/kU;->Yhp()Ljava/lang/String;

    throw p2
.end method

.method public Kjv(Lcom/bytedance/adsdk/ugeno/Yhp/GNk;Lorg/json/JSONObject;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 92
    :cond_0
    instance-of v0, p1, Lcom/bytedance/adsdk/ugeno/Yhp/Kjv;

    if-eqz v0, :cond_3

    .line 93
    invoke-virtual {p1, p2}, Lcom/bytedance/adsdk/ugeno/Yhp/GNk;->Kjv(Lorg/json/JSONObject;)V

    .line 94
    check-cast p1, Lcom/bytedance/adsdk/ugeno/Yhp/Kjv;

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/Yhp/Kjv;->Pdn()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 95
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_1

    goto :goto_1

    .line 96
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/adsdk/ugeno/Yhp/GNk;

    .line 97
    invoke-virtual {p0, v0, p2}, Lcom/bytedance/adsdk/ugeno/core/Pdn;->Kjv(Lcom/bytedance/adsdk/ugeno/Yhp/GNk;Lorg/json/JSONObject;)V

    goto :goto_0

    :cond_2
    :goto_1
    return-void

    .line 98
    :cond_3
    invoke-virtual {p1, p2}, Lcom/bytedance/adsdk/ugeno/Yhp/GNk;->Kjv(Lorg/json/JSONObject;)V

    return-void
.end method

.method public Kjv(Lcom/bytedance/adsdk/ugeno/core/Ff;)V
    .locals 0

    .line 124
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/Pdn;->fWG:Lcom/bytedance/adsdk/ugeno/core/Ff;

    return-void
.end method

.method public Kjv(Lcom/bytedance/adsdk/ugeno/core/SI;)V
    .locals 1

    .line 119
    invoke-static {}, Lcom/bytedance/adsdk/ugeno/kU;->Kjv()Lcom/bytedance/adsdk/ugeno/kU;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/kU;->kU()Lcom/bytedance/adsdk/ugeno/core/Kjv/Kjv;

    move-result-object v0

    if-nez v0, :cond_0

    .line 120
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/Pdn;->kU:Lcom/bytedance/adsdk/ugeno/core/SI;

    return-void

    .line 121
    :cond_0
    invoke-interface {v0, p1}, Lcom/bytedance/adsdk/ugeno/core/Kjv/Kjv;->Kjv(Lcom/bytedance/adsdk/ugeno/core/SI;)Lcom/bytedance/adsdk/ugeno/core/Kjv/Yhp;

    move-result-object v0

    if-nez v0, :cond_1

    .line 122
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/Pdn;->kU:Lcom/bytedance/adsdk/ugeno/core/SI;

    return-void

    :cond_1
    const/4 p1, 0x0

    .line 123
    throw p1
.end method

.method public Kjv(Ljava/lang/String;Lcom/bytedance/adsdk/ugeno/core/VN;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/bytedance/adsdk/ugeno/core/Pdn;->RDh:Lcom/bytedance/adsdk/ugeno/core/VN;

    .line 2
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/Pdn;->Pdn:Ljava/lang/String;

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p2}, Lcom/bytedance/adsdk/ugeno/core/VN;->Kjv()Lorg/json/JSONObject;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/Pdn;->Yhp:Lorg/json/JSONObject;

    :cond_0
    return-void
.end method

.method public Kjv()Z
    .locals 1

    .line 125
    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/core/Pdn;->Yy:Z

    return v0
.end method

.method public Yhp(Lcom/bytedance/adsdk/ugeno/core/kU$Kjv;Lcom/bytedance/adsdk/ugeno/Yhp/GNk;)Lcom/bytedance/adsdk/ugeno/Yhp/GNk;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/ugeno/core/kU$Kjv;",
            "Lcom/bytedance/adsdk/ugeno/Yhp/GNk<",
            "Landroid/view/View;",
            ">;)",
            "Lcom/bytedance/adsdk/ugeno/Yhp/GNk<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/bytedance/adsdk/ugeno/core/kU;->Kjv(Lcom/bytedance/adsdk/ugeno/core/kU$Kjv;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/kU$Kjv;->GNk()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/core/mc;->Kjv(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/core/Yhp;

    move-result-object v2

    const/4 v3, 0x1

    if-nez v2, :cond_2

    .line 4
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "not found component "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    iput-boolean v3, p0, Lcom/bytedance/adsdk/ugeno/core/Pdn;->Yy:Z

    .line 6
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/Pdn;->hMq:Ljava/util/List;

    if-nez p1, :cond_1

    .line 7
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/Pdn;->hMq:Ljava/util/List;

    .line 8
    :cond_1
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/Pdn;->hMq:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v1

    .line 9
    :cond_2
    iget-object v4, p0, Lcom/bytedance/adsdk/ugeno/core/Pdn;->Kjv:Landroid/content/Context;

    invoke-virtual {v2, v4}, Lcom/bytedance/adsdk/ugeno/core/Yhp;->Kjv(Landroid/content/Context;)Lcom/bytedance/adsdk/ugeno/Yhp/GNk;

    move-result-object v2

    if-nez v2, :cond_3

    return-object v1

    .line 10
    :cond_3
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/kU$Kjv;->Kjv()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/bytedance/adsdk/ugeno/core/Pdn;->Yhp:Lorg/json/JSONObject;

    invoke-static {v4, v5}, Lcom/bytedance/adsdk/ugeno/GNk/Yhp;->Kjv(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v4

    .line 11
    invoke-virtual {v2, v4}, Lcom/bytedance/adsdk/ugeno/Yhp/GNk;->kU(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v2, v0}, Lcom/bytedance/adsdk/ugeno/Yhp/GNk;->enB(Ljava/lang/String;)V

    .line 13
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/kU$Kjv;->mc()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/bytedance/adsdk/ugeno/Yhp/GNk;->GNk(Lorg/json/JSONObject;)V

    .line 14
    invoke-virtual {v2, p1}, Lcom/bytedance/adsdk/ugeno/Yhp/GNk;->Kjv(Lcom/bytedance/adsdk/ugeno/core/kU$Kjv;)V

    .line 15
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/Pdn;->RDh:Lcom/bytedance/adsdk/ugeno/core/VN;

    invoke-virtual {v2, v0}, Lcom/bytedance/adsdk/ugeno/Yhp/GNk;->Kjv(Lcom/bytedance/adsdk/ugeno/core/VN;)V

    .line 16
    instance-of v0, p2, Lcom/bytedance/adsdk/ugeno/Yhp/Kjv;

    if-eqz v0, :cond_4

    .line 17
    check-cast p2, Lcom/bytedance/adsdk/ugeno/Yhp/Kjv;

    invoke-virtual {v2, p2}, Lcom/bytedance/adsdk/ugeno/Yhp/GNk;->Kjv(Lcom/bytedance/adsdk/ugeno/Yhp/Kjv;)V

    .line 18
    invoke-virtual {p2}, Lcom/bytedance/adsdk/ugeno/Yhp/Kjv;->RDh()Lcom/bytedance/adsdk/ugeno/Yhp/Kjv$Kjv;

    move-result-object v1

    .line 19
    :cond_4
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/kU$Kjv;->mc()Lorg/json/JSONObject;

    move-result-object p2

    invoke-virtual {p2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object p2

    .line 20
    :cond_5
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 21
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 22
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/kU$Kjv;->mc()Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/bytedance/adsdk/ugeno/core/Pdn;->Yhp:Lorg/json/JSONObject;

    invoke-static {v4, v5}, Lcom/bytedance/adsdk/ugeno/GNk/Yhp;->Kjv(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v4

    .line 23
    invoke-virtual {v2, v0, v4}, Lcom/bytedance/adsdk/ugeno/Yhp/GNk;->Kjv(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_5

    .line 24
    iget-object v5, p0, Lcom/bytedance/adsdk/ugeno/core/Pdn;->Kjv:Landroid/content/Context;

    invoke-virtual {v1, v5, v0, v4}, Lcom/bytedance/adsdk/ugeno/Yhp/Kjv$Kjv;->Kjv(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 25
    :cond_6
    instance-of p2, v2, Lcom/bytedance/adsdk/ugeno/Yhp/Kjv;

    if-eqz p2, :cond_d

    .line 26
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/kU$Kjv;->kU()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_a

    .line 27
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-gtz p2, :cond_7

    goto :goto_2

    .line 28
    :cond_7
    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/Yhp/GNk;->MXh()Ljava/lang/String;

    move-result-object p2

    const-string v0, "Swiper"

    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_8

    .line 29
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-eq p2, v3, :cond_8

    .line 30
    const-string p2, "UGTemplateEngine"

    const-string v0, "Swiper must be only one widget"

    invoke-static {p2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    :cond_8
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_9
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bytedance/adsdk/ugeno/core/kU$Kjv;

    .line 32
    invoke-virtual {p0, p2, v2}, Lcom/bytedance/adsdk/ugeno/core/Pdn;->Yhp(Lcom/bytedance/adsdk/ugeno/core/kU$Kjv;Lcom/bytedance/adsdk/ugeno/Yhp/GNk;)Lcom/bytedance/adsdk/ugeno/Yhp/GNk;

    move-result-object p2

    if-eqz p2, :cond_9

    .line 33
    invoke-virtual {p2}, Lcom/bytedance/adsdk/ugeno/Yhp/GNk;->fs()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 34
    move-object v0, v2

    check-cast v0, Lcom/bytedance/adsdk/ugeno/Yhp/Kjv;

    invoke-virtual {v0, p2}, Lcom/bytedance/adsdk/ugeno/Yhp/Kjv;->Kjv(Lcom/bytedance/adsdk/ugeno/Yhp/GNk;)V

    goto :goto_1

    .line 35
    :cond_a
    :goto_2
    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/Yhp/GNk;->MXh()Ljava/lang/String;

    move-result-object p1

    const-string p2, "RecyclerLayout"

    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_c

    .line 36
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/Pdn;->VN:Lcom/bytedance/adsdk/ugeno/core/kU;

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/kU;->GNk()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_c

    .line 37
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_c

    .line 38
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_b
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bytedance/adsdk/ugeno/core/kU$Kjv;

    .line 39
    invoke-virtual {p0, p2, v2}, Lcom/bytedance/adsdk/ugeno/core/Pdn;->Yhp(Lcom/bytedance/adsdk/ugeno/core/kU$Kjv;Lcom/bytedance/adsdk/ugeno/Yhp/GNk;)Lcom/bytedance/adsdk/ugeno/Yhp/GNk;

    move-result-object p2

    if-eqz p2, :cond_b

    .line 40
    invoke-virtual {p2}, Lcom/bytedance/adsdk/ugeno/Yhp/GNk;->fs()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 41
    move-object v0, v2

    check-cast v0, Lcom/bytedance/adsdk/ugeno/Yhp/Kjv;

    invoke-virtual {v0, p2}, Lcom/bytedance/adsdk/ugeno/Yhp/Kjv;->Kjv(Lcom/bytedance/adsdk/ugeno/Yhp/GNk;)V

    goto :goto_3

    :cond_c
    return-object v2

    :cond_d
    if-eqz v1, :cond_e

    .line 42
    invoke-virtual {v1}, Lcom/bytedance/adsdk/ugeno/Yhp/Kjv$Kjv;->Kjv()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/bytedance/adsdk/ugeno/Yhp/GNk;->Kjv(Landroid/view/ViewGroup$LayoutParams;)V

    .line 43
    :cond_e
    iput-object v2, p0, Lcom/bytedance/adsdk/ugeno/core/Pdn;->GNk:Lcom/bytedance/adsdk/ugeno/Yhp/GNk;

    return-object v2
.end method

.method public Yhp()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 58
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/Pdn;->hMq:Ljava/util/List;

    return-object v0
.end method

.method public Yhp(Lorg/json/JSONObject;)V
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/Pdn;->enB:Lcom/bytedance/adsdk/ugeno/core/hMq;

    if-eqz v0, :cond_0

    .line 45
    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/core/hMq;->GNk()V

    .line 46
    :cond_0
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/Pdn;->Yhp:Lorg/json/JSONObject;

    .line 47
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/Pdn;->GNk:Lcom/bytedance/adsdk/ugeno/Yhp/GNk;

    invoke-virtual {p0, v0, p1}, Lcom/bytedance/adsdk/ugeno/core/Pdn;->Kjv(Lcom/bytedance/adsdk/ugeno/Yhp/GNk;Lorg/json/JSONObject;)V

    .line 48
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/Pdn;->GNk:Lcom/bytedance/adsdk/ugeno/Yhp/GNk;

    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/core/Pdn;->Kjv(Lcom/bytedance/adsdk/ugeno/Yhp/GNk;)V

    .line 49
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/Pdn;->enB:Lcom/bytedance/adsdk/ugeno/core/hMq;

    if-eqz p1, :cond_1

    .line 50
    new-instance p1, Lcom/bytedance/adsdk/ugeno/core/Yy;

    invoke-direct {p1}, Lcom/bytedance/adsdk/ugeno/core/Yy;-><init>()V

    const/4 v0, 0x0

    .line 51
    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/ugeno/core/Yy;->Kjv(I)V

    .line 52
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/Pdn;->GNk:Lcom/bytedance/adsdk/ugeno/Yhp/GNk;

    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/ugeno/core/Yy;->Kjv(Lcom/bytedance/adsdk/ugeno/Yhp/GNk;)V

    .line 53
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/Pdn;->enB:Lcom/bytedance/adsdk/ugeno/core/hMq;

    invoke-interface {v0, p1}, Lcom/bytedance/adsdk/ugeno/core/hMq;->Kjv(Lcom/bytedance/adsdk/ugeno/core/Yy;)V

    :cond_1
    return-void
.end method
