.class public Lcom/bytedance/sdk/openadsdk/Sk/Yhp/VN;
.super Lcom/bytedance/sdk/openadsdk/Sk/Yhp/Yhp;
.source "SourceFile"


# instance fields
.field private mc:I


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/model/QWA;Lcom/bytedance/sdk/openadsdk/Sk/Yhp/kU$Kjv;)V
    .locals 6

    .line 1
    .line 2
    const/16 v4, 0x7d0

    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v3, p3

    .line 7
    move-object v5, p4

    .line 8
    .line 9
    .line 10
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/Sk/Yhp/Yhp;-><init>(Ljava/lang/Integer;Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/model/QWA;ILcom/bytedance/sdk/openadsdk/Sk/Yhp/kU$Kjv;)V

    .line 11
    const/4 p1, 0x0

    .line 12
    .line 13
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/Sk/Yhp/VN;->mc:I

    .line 14
    return-void
.end method


# virtual methods
.method public GNk()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Sk/Yhp/Yhp;->Kjv:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Landroid/view/View;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/Sk/Yhp/Yhp;->Yhp:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->fqq()I

    .line 14
    move-result v1

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/Sk/Yhp/enB;->Kjv(Landroid/view/View;I)Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/Sk/Yhp/VN;->mc:I

    .line 23
    const/4 v1, 0x1

    .line 24
    .line 25
    if-ne v0, v1, :cond_0

    .line 26
    return v1

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    return v0
.end method

.method public Kjv()V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/Sk/Yhp/VN;->mc:I

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    return-void

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/Sk/Yhp/Yhp;->Kjv()V

    .line 10
    return-void
.end method

.method public SI()Z
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/Sk/Yhp/VN;->mc:I

    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v3

    .line 12
    goto :goto_1

    .line 13
    :cond_1
    :goto_0
    move v0, v2

    .line 14
    .line 15
    :goto_1
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/Sk/Yhp/Yhp;->GNk:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 21
    .line 22
    :cond_2
    if-eqz v0, :cond_4

    .line 23
    .line 24
    .line 25
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/Sk/Yhp/Yhp;->SI()Z

    .line 26
    move-result v0

    .line 27
    .line 28
    if-eqz v0, :cond_3

    .line 29
    goto :goto_2

    .line 30
    :cond_3
    return v3

    .line 31
    :cond_4
    :goto_2
    return v2
.end method

.method public Yhp(I)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/Sk/Yhp/Yhp;->Pdn()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x6

    .line 9
    .line 10
    if-eq p1, v0, :cond_1

    .line 11
    const/4 v0, 0x5

    .line 12
    .line 13
    if-ne p1, v0, :cond_2

    .line 14
    :cond_1
    const/4 v0, 0x0

    .line 15
    .line 16
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/Sk/Yhp/VN;->mc:I

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/Sk/Yhp/Yhp;->VN()V

    .line 20
    :cond_2
    const/4 v0, 0x3

    .line 21
    const/4 v1, 0x2

    .line 22
    .line 23
    if-eq p1, v0, :cond_3

    .line 24
    .line 25
    if-ne p1, v1, :cond_4

    .line 26
    .line 27
    :cond_3
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/Sk/Yhp/VN;->mc:I

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/Sk/Yhp/Yhp;->VN()V

    .line 31
    .line 32
    :cond_4
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/Sk/Yhp/VN;->mc:I

    .line 33
    const/4 v1, 0x1

    .line 34
    .line 35
    if-eq v0, v1, :cond_5

    .line 36
    .line 37
    if-nez p1, :cond_5

    .line 38
    .line 39
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/Sk/Yhp/VN;->mc:I

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/Sk/Yhp/VN;->Kjv()V

    .line 43
    :cond_5
    return-void
.end method

.method public enB()I
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0xc8

    .line 3
    return v0
.end method

.method public mc()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/Sk/Yhp/Yhp;->mc()V

    .line 4
    return-void
.end method
