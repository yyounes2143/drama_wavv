.class Lcom/bytedance/sdk/openadsdk/Ff/Kjv$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/Ff/Kjv;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic Kjv:Lcom/bytedance/sdk/openadsdk/Ff/Kjv;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/Ff/Kjv;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/Ff/Kjv$1;->Kjv:Lcom/bytedance/sdk/openadsdk/Ff/Kjv;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 4
    .param p1    # Landroid/os/Message;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget p1, p1, Landroid/os/Message;->what:I

    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Ff/Kjv$1;->Kjv:Lcom/bytedance/sdk/openadsdk/Ff/Kjv;

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/Ff/Kjv;->Kjv(Lcom/bytedance/sdk/openadsdk/Ff/Kjv;)Ljava/util/LinkedHashMap;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Ff/Kjv$1;->Kjv:Lcom/bytedance/sdk/openadsdk/Ff/Kjv;

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/Ff/Kjv;->Kjv(Lcom/bytedance/sdk/openadsdk/Ff/Kjv;)Ljava/util/LinkedHashMap;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    check-cast v0, Ljava/lang/ref/SoftReference;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    check-cast v0, Lcom/bytedance/sdk/component/Pdn/enB;

    .line 35
    .line 36
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/model/rCy;

    .line 37
    .line 38
    .line 39
    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/model/rCy;-><init>()V

    .line 40
    .line 41
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/Ff/Kjv$1;->Kjv:Lcom/bytedance/sdk/openadsdk/Ff/Kjv;

    .line 42
    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    const-string v0, ""

    .line 46
    goto :goto_0

    .line 47
    .line 48
    .line 49
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/Pdn/enB;->getTag()Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    :goto_0
    const/4 v3, 0x2

    .line 52
    .line 53
    .line 54
    invoke-static {v2, p1, v3, v1, v0}, Lcom/bytedance/sdk/openadsdk/Ff/Kjv;->Kjv(Lcom/bytedance/sdk/openadsdk/Ff/Kjv;IILcom/bytedance/sdk/openadsdk/core/model/QWA;Ljava/lang/String;)V

    .line 55
    :cond_1
    const/4 p1, 0x0

    .line 56
    return p1
.end method
