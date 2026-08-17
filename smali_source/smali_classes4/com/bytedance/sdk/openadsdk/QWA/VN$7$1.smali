.class Lcom/bytedance/sdk/openadsdk/QWA/VN$7$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/webkit/ValueCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/QWA/VN$7;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/webkit/ValueCallback<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic Kjv:Lcom/bytedance/sdk/openadsdk/QWA/VN$7;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/QWA/VN$7;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN$7$1;->Kjv:Lcom/bytedance/sdk/openadsdk/QWA/VN$7;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public Kjv(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN$7$1;->Kjv:Lcom/bytedance/sdk/openadsdk/QWA/VN$7;

    .line 3
    .line 4
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/QWA/VN$7;->Kjv:Lcom/bytedance/sdk/openadsdk/QWA/VN;

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/QWA/VN;->fWG(Lcom/bytedance/sdk/openadsdk/QWA/VN;)Lcom/bytedance/sdk/openadsdk/QWA/Yhp;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN$7$1;->Kjv:Lcom/bytedance/sdk/openadsdk/QWA/VN$7;

    .line 13
    .line 14
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/QWA/VN$7;->Kjv:Lcom/bytedance/sdk/openadsdk/QWA/VN;

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/QWA/VN;->fWG(Lcom/bytedance/sdk/openadsdk/QWA/VN;)Lcom/bytedance/sdk/openadsdk/QWA/Yhp;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 22
    move-result-wide v0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/QWA/Yhp;->Kjv(J)V

    .line 26
    :cond_0
    return-void
.end method

.method public synthetic onReceiveValue(Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    check-cast p1, Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/QWA/VN$7$1;->Kjv(Ljava/lang/String;)V

    .line 6
    return-void
.end method
