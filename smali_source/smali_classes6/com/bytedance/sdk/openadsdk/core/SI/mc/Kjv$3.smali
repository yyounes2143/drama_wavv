.class Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic Kjv:Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv$3;->Kjv:Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv$3;->Kjv:Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;->Gmg(Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;)Le0/a$b;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv$3;->Kjv:Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;->KeJ()V

    .line 14
    .line 15
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv$3;->Kjv:Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;->CqK(Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;)Le0/a$b;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Le0/a$b;->Kjv()V

    .line 23
    :cond_0
    return-void
.end method
