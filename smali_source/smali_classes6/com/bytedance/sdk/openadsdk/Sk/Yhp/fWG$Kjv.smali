.class Lcom/bytedance/sdk/openadsdk/Sk/Yhp/fWG$Kjv;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/Sk/Yhp/fWG;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Kjv"
.end annotation


# direct methods
.method public constructor <init>(Landroid/os/Looper;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    return-void
.end method


# virtual methods
.method public Kjv(Lcom/bytedance/sdk/openadsdk/Sk/Yhp/Yhp;)V
    .locals 4

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    .line 6
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/Sk/Yhp/Yhp;->hLn()Ljava/lang/Integer;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 11
    move-result v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/os/Handler;->hasMessages(I)Z

    .line 15
    move-result v1

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    iput v0, v1, Landroid/os/Message;->what:I

    .line 24
    .line 25
    iput-object p1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/Sk/Yhp/Yhp;->enB()I

    .line 29
    move-result p1

    .line 30
    int-to-long v2, p1

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 34
    :cond_1
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 1
    .line 2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p1, Lcom/bytedance/sdk/openadsdk/Sk/Yhp/Yhp;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/Sk/Yhp/Yhp;->Yhp()I

    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    .line 14
    if-ne v0, v1, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/Sk/Yhp/Yhp;->fWG()V

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 v1, 0x2

    .line 20
    .line 21
    if-ne v0, v1, :cond_4

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/Sk/Yhp/Yhp;->VN()V

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/Sk/Yhp/Yhp;->Pdn()Z

    .line 28
    move-result v0

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/Sk/Yhp/Yhp;->hLn()Ljava/lang/Integer;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/Sk/Yhp/kU;->Yhp(Ljava/lang/Integer;)V

    .line 38
    return-void

    .line 39
    .line 40
    .line 41
    :cond_2
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/Sk/Yhp/Yhp;->SI()Z

    .line 42
    move-result v0

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/Sk/Yhp/fWG$Kjv;->Kjv(Lcom/bytedance/sdk/openadsdk/Sk/Yhp/Yhp;)V

    .line 48
    :cond_3
    return-void

    .line 49
    .line 50
    .line 51
    :cond_4
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/Sk/Yhp/Yhp;->hLn()Ljava/lang/Integer;

    .line 52
    move-result-object p1

    .line 53
    .line 54
    .line 55
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/Sk/Yhp/kU;->Yhp(Ljava/lang/Integer;)V

    .line 56
    return-void
.end method
