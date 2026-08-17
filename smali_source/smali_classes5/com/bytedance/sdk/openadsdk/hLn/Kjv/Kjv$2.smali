.class Lcom/bytedance/sdk/openadsdk/hLn/Kjv/Kjv$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/SI/mc;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/hLn/Kjv/Kjv;->Kjv(Lorg/json/JSONObject;Lcom/bytedance/sdk/component/Kjv/enB;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic Kjv:Lcom/bytedance/sdk/openadsdk/hLn/Kjv/Kjv;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/hLn/Kjv/Kjv;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/hLn/Kjv/Kjv$2;->Kjv:Lcom/bytedance/sdk/openadsdk/hLn/Kjv/Kjv;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
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
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/Jdh;->Yhp(Ljava/util/List;)Lorg/json/JSONArray;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    const-string p2, "creatives"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17
    .line 18
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/hLn/Kjv/Kjv$2;->Kjv:Lcom/bytedance/sdk/openadsdk/hLn/Kjv/Kjv;

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/hLn/Kjv/Kjv;->Kjv(Lcom/bytedance/sdk/openadsdk/hLn/Kjv/Kjv;Ljava/lang/Object;)V

    .line 22
    return-void

    .line 23
    .line 24
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/hLn/Kjv/Kjv$2;->Kjv:Lcom/bytedance/sdk/openadsdk/hLn/Kjv/Kjv;

    .line 25
    .line 26
    .line 27
    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/hLn/Kjv/Kjv;->Yhp(Lcom/bytedance/sdk/openadsdk/hLn/Kjv/Kjv;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    :catchall_0
    return-void
.end method
