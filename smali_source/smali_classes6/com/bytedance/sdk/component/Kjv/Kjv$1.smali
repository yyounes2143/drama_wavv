.class Lcom/bytedance/sdk/component/Kjv/Kjv$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/Kjv/Kjv;->invokeMethod(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic Kjv:Ljava/lang/String;

.field final synthetic Yhp:Lcom/bytedance/sdk/component/Kjv/Kjv;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/Kjv/Kjv;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/component/Kjv/Kjv$1;->Yhp:Lcom/bytedance/sdk/component/Kjv/Kjv;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/bytedance/sdk/component/Kjv/Kjv$1;->Kjv:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/Kjv/Kjv$1;->Yhp:Lcom/bytedance/sdk/component/Kjv/Kjv;

    .line 3
    .line 4
    iget-boolean v0, v0, Lcom/bytedance/sdk/component/Kjv/Kjv;->enB:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/Kjv/Kjv$1;->Yhp:Lcom/bytedance/sdk/component/Kjv/Kjv;

    .line 10
    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lcom/bytedance/sdk/component/Kjv/Kjv$1;->Kjv:Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    invoke-static {v2}, Lcom/safedk/android/internal/partials/PangleNetworkBridge;->jsonObjectInit(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/Kjv/Kjv;->Kjv(Lcom/bytedance/sdk/component/Kjv/Kjv;Lorg/json/JSONObject;)Lcom/bytedance/sdk/component/Kjv/AXE;

    .line 20
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    goto :goto_0

    .line 22
    :catch_0
    const/4 v0, 0x0

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-static {v0}, Lcom/bytedance/sdk/component/Kjv/AXE;->Kjv(Lcom/bytedance/sdk/component/Kjv/AXE;)Z

    .line 26
    move-result v1

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v1, p0, Lcom/bytedance/sdk/component/Kjv/Kjv$1;->Yhp:Lcom/bytedance/sdk/component/Kjv/Kjv;

    .line 36
    .line 37
    new-instance v2, Lcom/bytedance/sdk/component/Kjv/KeJ;

    .line 38
    .line 39
    iget v3, v0, Lcom/bytedance/sdk/component/Kjv/AXE;->Kjv:I

    .line 40
    .line 41
    const-string v4, "Failed to parse invocation."

    .line 42
    .line 43
    .line 44
    invoke-direct {v2, v3, v4}, Lcom/bytedance/sdk/component/Kjv/KeJ;-><init>(ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v2}, Lcom/bytedance/sdk/component/Kjv/Sk;->Kjv(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 48
    move-result-object v2

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v2, v0}, Lcom/bytedance/sdk/component/Kjv/Kjv;->Yhp(Ljava/lang/String;Lcom/bytedance/sdk/component/Kjv/AXE;)V

    .line 52
    :cond_1
    return-void

    .line 53
    .line 54
    :cond_2
    iget-object v1, p0, Lcom/bytedance/sdk/component/Kjv/Kjv$1;->Yhp:Lcom/bytedance/sdk/component/Kjv/Kjv;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/Kjv/Kjv;->Kjv(Lcom/bytedance/sdk/component/Kjv/AXE;)V

    .line 58
    return-void
.end method
