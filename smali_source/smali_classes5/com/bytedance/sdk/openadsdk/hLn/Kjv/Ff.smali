.class public Lcom/bytedance/sdk/openadsdk/hLn/Kjv/Ff;
.super Lcom/bytedance/sdk/component/Kjv/kU;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sdk/component/Kjv/kU<",
        "Lorg/json/JSONObject;",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation


# instance fields
.field private GNk:Lcom/bytedance/sdk/openadsdk/core/Jdh;

.field private Kjv:Lcom/bytedance/sdk/component/Pdn/enB;

.field private Yhp:Ljava/lang/String;

.field private mc:Lcom/bytedance/sdk/openadsdk/core/model/QWA;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/Pdn/enB;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/Jdh;Lcom/bytedance/sdk/openadsdk/core/model/QWA;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bytedance/sdk/component/Kjv/kU;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/hLn/Kjv/Ff;->Kjv:Lcom/bytedance/sdk/component/Pdn/enB;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/hLn/Kjv/Ff;->Yhp:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/hLn/Kjv/Ff;->GNk:Lcom/bytedance/sdk/openadsdk/core/Jdh;

    .line 10
    .line 11
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/hLn/Kjv/Ff;->mc:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    .line 12
    return-void
.end method

.method public static synthetic Kjv(Lcom/bytedance/sdk/openadsdk/hLn/Kjv/Ff;)Lcom/bytedance/sdk/component/Pdn/enB;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/hLn/Kjv/Ff;->Kjv:Lcom/bytedance/sdk/component/Pdn/enB;

    return-object p0
.end method

.method public static Kjv(Lcom/bytedance/sdk/component/Kjv/bea;Lcom/bytedance/sdk/component/Pdn/enB;Lcom/bytedance/sdk/openadsdk/core/Jdh;Lcom/bytedance/sdk/openadsdk/core/model/QWA;)V
    .locals 2

    .line 3
    new-instance v0, Lcom/bytedance/sdk/openadsdk/hLn/Kjv/Ff;

    const-string v1, "closeWebview"

    invoke-direct {v0, p1, v1, p2, p3}, Lcom/bytedance/sdk/openadsdk/hLn/Kjv/Ff;-><init>(Lcom/bytedance/sdk/component/Pdn/enB;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/Jdh;Lcom/bytedance/sdk/openadsdk/core/model/QWA;)V

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/Kjv/bea;->Kjv(Ljava/lang/String;Lcom/bytedance/sdk/component/Kjv/kU;)Lcom/bytedance/sdk/component/Kjv/bea;

    .line 4
    new-instance v0, Lcom/bytedance/sdk/openadsdk/hLn/Kjv/Ff;

    const-string v1, "makeVisible"

    invoke-direct {v0, p1, v1, p2, p3}, Lcom/bytedance/sdk/openadsdk/hLn/Kjv/Ff;-><init>(Lcom/bytedance/sdk/component/Pdn/enB;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/Jdh;Lcom/bytedance/sdk/openadsdk/core/model/QWA;)V

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/Kjv/bea;->Kjv(Ljava/lang/String;Lcom/bytedance/sdk/component/Kjv/kU;)Lcom/bytedance/sdk/component/Kjv/bea;

    .line 5
    new-instance v0, Lcom/bytedance/sdk/openadsdk/hLn/Kjv/Ff;

    const-string v1, "getCurrentVisibleState"

    invoke-direct {v0, p1, v1, p2, p3}, Lcom/bytedance/sdk/openadsdk/hLn/Kjv/Ff;-><init>(Lcom/bytedance/sdk/component/Pdn/enB;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/Jdh;Lcom/bytedance/sdk/openadsdk/core/model/QWA;)V

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/Kjv/bea;->Kjv(Ljava/lang/String;Lcom/bytedance/sdk/component/Kjv/kU;)Lcom/bytedance/sdk/component/Kjv/bea;

    return-void
.end method


# virtual methods
.method public bridge synthetic Kjv(Ljava/lang/Object;Lcom/bytedance/sdk/component/Kjv/enB;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/hLn/Kjv/Ff;->Kjv(Lorg/json/JSONObject;Lcom/bytedance/sdk/component/Kjv/enB;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public Kjv(Lorg/json/JSONObject;Lcom/bytedance/sdk/component/Kjv/enB;)Lorg/json/JSONObject;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 p1, 0x0

    .line 6
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/hLn/Kjv/Ff;->Yhp:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    const-string v2, "success"

    const/4 v3, -0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v4, "makeVisible"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    goto :goto_0

    :sswitch_1
    const-string v4, "closeWebview"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move v3, v1

    goto :goto_0

    :sswitch_2
    const-string v4, "getCurrentVisibleState"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    move v3, p1

    :goto_0
    packed-switch v3, :pswitch_data_0

    goto :goto_1

    .line 8
    :pswitch_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/hLn/Kjv/Ff;->Kjv:Lcom/bytedance/sdk/component/Pdn/enB;

    if-eqz v0, :cond_3

    .line 9
    invoke-virtual {p2, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 10
    new-instance p1, Lcom/bytedance/sdk/openadsdk/hLn/Kjv/Ff$2;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/hLn/Kjv/Ff$2;-><init>(Lcom/bytedance/sdk/openadsdk/hLn/Kjv/Ff;)V

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/LyD;->Kjv(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 11
    :cond_3
    invoke-virtual {p2, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    goto :goto_1

    .line 12
    :pswitch_1
    new-instance p1, Lcom/bytedance/sdk/openadsdk/hLn/Kjv/Ff$1;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/hLn/Kjv/Ff$1;-><init>(Lcom/bytedance/sdk/openadsdk/hLn/Kjv/Ff;)V

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/LyD;->Kjv(Ljava/lang/Runnable;)V

    .line 13
    invoke-virtual {p2, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    goto :goto_1

    .line 14
    :pswitch_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/hLn/Kjv/Ff;->mc:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    if-eqz p1, :cond_4

    .line 15
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/hLn/Kjv/Ff;->Kjv:Lcom/bytedance/sdk/component/Pdn/enB;

    const/16 v2, 0x14

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->fqq()I

    move-result p1

    invoke-static {v0, v2, p1}, Lcom/bytedance/sdk/openadsdk/core/GY;->Kjv(Landroid/view/View;II)Z

    move-result p1

    xor-int/2addr p1, v1

    .line 16
    const-string v0, "visibleState"

    invoke-virtual {p2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_4
    :goto_1
    return-object p2

    :sswitch_data_0
    .sparse-switch
        -0x5a6a23de -> :sswitch_2
        -0x731311f -> :sswitch_1
        0x68af9aa4 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
