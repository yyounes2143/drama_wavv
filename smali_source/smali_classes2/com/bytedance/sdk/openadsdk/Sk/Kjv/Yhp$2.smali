.class Lcom/bytedance/sdk/openadsdk/Sk/Kjv/Yhp$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/Sk/Kjv/Yhp;->Kjv(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic Kjv:I

.field final synthetic Yhp:Lcom/bytedance/sdk/openadsdk/Sk/Kjv/Yhp;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/Sk/Kjv/Yhp;I)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/Sk/Kjv/Yhp$2;->Yhp:Lcom/bytedance/sdk/openadsdk/Sk/Kjv/Yhp;

    .line 3
    .line 4
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/Sk/Kjv/Yhp$2;->Kjv:I

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/Sk/Kjv/Yhp$2;->Kjv:I

    .line 3
    const/4 v1, 0x4

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Sk/Kjv/Yhp$2;->Yhp:Lcom/bytedance/sdk/openadsdk/Sk/Kjv/Yhp;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/Sk/Kjv/Yhp;->Yhp(Lcom/bytedance/sdk/openadsdk/Sk/Kjv/Yhp;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 15
    move-result v0

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Sk/Kjv/Yhp$2;->Yhp:Lcom/bytedance/sdk/openadsdk/Sk/Kjv/Yhp;

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/Sk/Kjv/Yhp;->GNk(Lcom/bytedance/sdk/openadsdk/Sk/Kjv/Yhp;)V

    .line 23
    return-void

    .line 24
    .line 25
    :cond_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/Sk/Kjv/Yhp$2;->Kjv:I

    .line 26
    .line 27
    const/16 v1, 0x8

    .line 28
    .line 29
    if-ne v0, v1, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Sk/Kjv/Yhp$2;->Yhp:Lcom/bytedance/sdk/openadsdk/Sk/Kjv/Yhp;

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/Sk/Kjv/Yhp;->mc(Lcom/bytedance/sdk/openadsdk/Sk/Kjv/Yhp;)V

    .line 35
    return-void

    .line 36
    :cond_1
    const/4 v1, 0x5

    .line 37
    .line 38
    if-ne v0, v1, :cond_2

    .line 39
    .line 40
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Sk/Kjv/Yhp$2;->Yhp:Lcom/bytedance/sdk/openadsdk/Sk/Kjv/Yhp;

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/Sk/Kjv/Yhp;->kU(Lcom/bytedance/sdk/openadsdk/Sk/Kjv/Yhp;)V

    .line 44
    :cond_2
    return-void
.end method
