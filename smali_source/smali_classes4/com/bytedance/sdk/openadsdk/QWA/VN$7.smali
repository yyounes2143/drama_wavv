.class Lcom/bytedance/sdk/openadsdk/QWA/VN$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/QWA/VN;->Eh()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic Kjv:Lcom/bytedance/sdk/openadsdk/QWA/VN;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/QWA/VN;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN$7;->Kjv:Lcom/bytedance/sdk/openadsdk/QWA/VN;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN$7;->Kjv:Lcom/bytedance/sdk/openadsdk/QWA/VN;

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/QWA/VN;->enB(Lcom/bytedance/sdk/openadsdk/QWA/VN;)Landroid/webkit/WebView;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN$7;->Kjv:Lcom/bytedance/sdk/openadsdk/QWA/VN;

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/QWA/VN;->enB(Lcom/bytedance/sdk/openadsdk/QWA/VN;)Landroid/webkit/WebView;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    new-instance v1, Lcom/bytedance/sdk/openadsdk/QWA/VN$7$1;

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/QWA/VN$7$1;-><init>(Lcom/bytedance/sdk/openadsdk/QWA/VN$7;)V

    .line 23
    .line 24
    const-string v2, "javascript:typeof playable_callJS === \'function\' && playable_callJS()"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v2, v1}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN$7;->Kjv:Lcom/bytedance/sdk/openadsdk/QWA/VN;

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/QWA/VN;->VN(Lcom/bytedance/sdk/openadsdk/QWA/VN;)Landroid/os/Handler;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN$7;->Kjv:Lcom/bytedance/sdk/openadsdk/QWA/VN;

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/QWA/VN;->VN(Lcom/bytedance/sdk/openadsdk/QWA/VN;)Landroid/os/Handler;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    const-wide/16 v1, 0x1f4

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 47
    :cond_1
    return-void
.end method
