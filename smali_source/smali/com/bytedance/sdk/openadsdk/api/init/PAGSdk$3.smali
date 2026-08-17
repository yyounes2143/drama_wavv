.class final Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/Pdn/enB$GNk;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public createWebView(Landroid/content/Context;Landroid/util/AttributeSet;I)Landroid/webkit/WebView;
    .locals 1

    .line 1
    .line 2
    instance-of v0, p1, Landroid/content/MutableContextWrapper;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    :cond_0
    if-nez p3, :cond_1

    .line 11
    .line 12
    :try_start_0
    new-instance v0, Lcom/bytedance/sdk/component/Pdn/kU;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p1, p2}, Lcom/bytedance/sdk/component/Pdn/kU;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 16
    return-object v0

    .line 17
    .line 18
    :cond_1
    new-instance v0, Lcom/bytedance/sdk/component/Pdn/kU;

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, p1, p2, p3}, Lcom/bytedance/sdk/component/Pdn/kU;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    return-object v0

    .line 23
    .line 24
    :catch_0
    if-nez p3, :cond_2

    .line 25
    .line 26
    new-instance p3, Lcom/bytedance/sdk/component/Pdn/kU;

    .line 27
    .line 28
    .line 29
    invoke-direct {p3, p1, p2}, Lcom/bytedance/sdk/component/Pdn/kU;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 30
    return-object p3

    .line 31
    .line 32
    :cond_2
    new-instance v0, Lcom/bytedance/sdk/component/Pdn/kU;

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, p1, p2, p3}, Lcom/bytedance/sdk/component/Pdn/kU;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 36
    return-object v0
.end method
