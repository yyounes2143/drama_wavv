.class Lcom/bytedance/sdk/openadsdk/core/settings/Ff$9;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


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

.field private final Yhp:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/settings/Ff;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/Ff$9;->Kjv:Lcom/bytedance/sdk/openadsdk/core/settings/Ff;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 6
    .line 7
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/settings/Ff$9$1;

    .line 8
    .line 9
    .line 10
    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/settings/Ff$9$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/settings/Ff$9;)V

    .line 11
    .line 12
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/Ff$9;->Yhp:Ljava/lang/Runnable;

    .line 13
    return-void
.end method

.method public static synthetic Kjv(Lcom/bytedance/sdk/openadsdk/core/settings/Ff$9;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/Ff$9;->Yhp:Ljava/lang/Runnable;

    .line 3
    return-object p0
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    .line 2
    if-nez p2, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    :cond_0
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/settings/Ff$9$2;

    .line 6
    .line 7
    const-string v0, "setting_receiver"

    .line 8
    .line 9
    .line 10
    invoke-direct {p1, p0, v0, p2}, Lcom/bytedance/sdk/openadsdk/core/settings/Ff$9$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/settings/Ff$9;Ljava/lang/String;Landroid/content/Intent;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/LyD;->Yhp(Lcom/bytedance/sdk/component/VN/VN;)V

    .line 14
    return-void
.end method
