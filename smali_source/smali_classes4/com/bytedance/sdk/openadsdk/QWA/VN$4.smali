.class Lcom/bytedance/sdk/openadsdk/QWA/VN$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/QWA/VN;->Kjv(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/QWA/GNk;Lcom/bytedance/sdk/openadsdk/QWA/Kjv;)V
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
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN$4;->Kjv:Lcom/bytedance/sdk/openadsdk/QWA/VN;

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
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN$4;->Kjv:Lcom/bytedance/sdk/openadsdk/QWA/VN;

    .line 3
    const/4 v1, 0x5

    .line 4
    .line 5
    const-string v2, "webview is null"

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/QWA/VN;->Kjv(ILjava/lang/String;)V

    .line 9
    return-void
.end method
