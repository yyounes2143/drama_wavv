.class Lcom/bytedance/sdk/openadsdk/core/settings/Ff$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/settings/SI$Kjv;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/settings/Ff;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic Kjv:Lcom/bytedance/sdk/openadsdk/core/settings/Ff;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/settings/Ff;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/Ff$5;->Kjv:Lcom/bytedance/sdk/openadsdk/core/settings/Ff;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public Kjv()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/Ff;->Yhp(Z)Z

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/Ff;->RkT()Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/Ff;->RkT()Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    .line 18
    move-result v0

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/Ff;->RkT()Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->toArray()[Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    check-cast v0, [Lcom/bytedance/sdk/openadsdk/core/settings/SI$Kjv;

    .line 31
    .line 32
    check-cast v0, [Lcom/bytedance/sdk/openadsdk/core/settings/SI$Kjv;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    const/4 v1, 0x0

    .line 36
    :goto_0
    array-length v2, v0

    .line 37
    .line 38
    if-ge v1, v2, :cond_0

    .line 39
    .line 40
    aget-object v2, v0, v1

    .line 41
    .line 42
    .line 43
    invoke-interface {v2}, Lcom/bytedance/sdk/openadsdk/core/settings/SI$Kjv;->Kjv()V

    .line 44
    .line 45
    add-int/lit8 v1, v1, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    return-void
.end method

.method public Yhp()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/Ff;->RkT()Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/Ff;->RkT()Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/Ff;->RkT()Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    move-result v1

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/settings/SI$Kjv;

    .line 37
    .line 38
    .line 39
    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/core/settings/SI$Kjv;->Yhp()V

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    return-void
.end method
