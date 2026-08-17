.class final Lcom/bytedance/sdk/component/utils/Zat$1;
.super Lcom/bytedance/sdk/component/VN/VN;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/utils/Zat;->Yhp(Landroid/content/Context;Landroid/content/Intent;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic GNk:Z

.field final synthetic Kjv:Z

.field final synthetic Yhp:Landroid/content/Context;

.field final synthetic mc:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLandroid/content/Context;ZLandroid/content/Intent;)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p2, p0, Lcom/bytedance/sdk/component/utils/Zat$1;->Kjv:Z

    .line 3
    .line 4
    iput-object p3, p0, Lcom/bytedance/sdk/component/utils/Zat$1;->Yhp:Landroid/content/Context;

    .line 5
    .line 6
    iput-boolean p4, p0, Lcom/bytedance/sdk/component/utils/Zat$1;->GNk:Z

    .line 7
    .line 8
    iput-object p5, p0, Lcom/bytedance/sdk/component/utils/Zat$1;->mc:Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/VN/VN;-><init>(Ljava/lang/String;)V

    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/utils/Zat$1;->Kjv:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/utils/Zat$1;->Yhp:Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/Zat;->Kjv(Landroid/content/Context;)I

    .line 13
    move-result v0

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/Zat;->Kjv(I)I

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/bytedance/sdk/component/utils/Zat;->Kjv()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 24
    .line 25
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/utils/Zat$1;->GNk:Z

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lcom/bytedance/sdk/component/utils/Zat$1;->Yhp:Landroid/content/Context;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/bytedance/sdk/component/utils/Zat$1;->mc:Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lcom/bytedance/sdk/component/utils/Zat;->Yhp()I

    .line 35
    move-result v2

    .line 36
    .line 37
    iget-boolean v3, p0, Lcom/bytedance/sdk/component/utils/Zat$1;->Kjv:Z

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v1, v2, v3}, Lcom/bytedance/sdk/component/utils/Zat;->Kjv(Landroid/content/Context;Landroid/content/Intent;IZ)V

    .line 41
    :cond_1
    return-void
.end method
