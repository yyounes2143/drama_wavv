.class Lcom/bytedance/sdk/openadsdk/core/Jdh$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/SI/mc;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/Jdh;->Kjv(Lcom/bytedance/sdk/openadsdk/core/Jdh$Yhp;Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic GNk:Lcom/bytedance/sdk/openadsdk/core/Jdh;

.field final synthetic Kjv:Lorg/json/JSONObject;

.field final synthetic Yhp:Lcom/bytedance/sdk/openadsdk/core/Jdh$Yhp;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/Jdh;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/Jdh$Yhp;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Jdh$6;->GNk:Lcom/bytedance/sdk/openadsdk/core/Jdh;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/Jdh$6;->Kjv:Lorg/json/JSONObject;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/Jdh$6;->Yhp:Lcom/bytedance/sdk/openadsdk/core/Jdh$Yhp;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public Kjv(ZLjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/model/QWA;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    .line 5
    :try_start_0
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/Jdh;->Yhp(Ljava/util/List;)Lorg/json/JSONArray;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/Jdh$6;->Kjv:Lorg/json/JSONObject;

    .line 9
    .line 10
    const-string v0, "creatives"

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 14
    .line 15
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Jdh$6;->GNk:Lcom/bytedance/sdk/openadsdk/core/Jdh;

    .line 16
    .line 17
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/Jdh$6;->Yhp:Lcom/bytedance/sdk/openadsdk/core/Jdh$Yhp;

    .line 18
    .line 19
    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/core/Jdh$Yhp;->Yhp:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Jdh$6;->Kjv:Lorg/json/JSONObject;

    .line 22
    .line 23
    .line 24
    invoke-static {p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/Jdh;->Kjv(Lcom/bytedance/sdk/openadsdk/core/Jdh;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    :catch_0
    return-void

    .line 26
    .line 27
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Jdh$6;->GNk:Lcom/bytedance/sdk/openadsdk/core/Jdh;

    .line 28
    .line 29
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/Jdh$6;->Yhp:Lcom/bytedance/sdk/openadsdk/core/Jdh$Yhp;

    .line 30
    .line 31
    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/core/Jdh$Yhp;->Yhp:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Jdh$6;->Kjv:Lorg/json/JSONObject;

    .line 34
    .line 35
    .line 36
    invoke-static {p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/Jdh;->Kjv(Lcom/bytedance/sdk/openadsdk/core/Jdh;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 37
    return-void
.end method
