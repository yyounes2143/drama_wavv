.class public final Lcom/dramawave/feature/web/d;
.super Lcom/dramawave/shared/web/r;
.source "JsHandlerManagerImpl.kt"


# instance fields
.field final synthetic a:Lcom/dramawave/feature/web/JsHandlerManagerImpl;


# direct methods
.method public constructor <init>(Lcom/dramawave/feature/web/JsHandlerManagerImpl;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/feature/web/d;->a:Lcom/dramawave/feature/web/JsHandlerManagerImpl;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/dramawave/shared/web/r;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;Lcom/dramawave/shared/web/JsBridge$a;)V
    .locals 3

    .line 1
    .line 2
    const-string v0, "params"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "promise"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    iget-object v0, p0, Lcom/dramawave/feature/web/d;->a:Lcom/dramawave/feature/web/JsHandlerManagerImpl;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/dramawave/shared/web/BaseJsHandlerManager;->b()Landroid/app/Activity;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    const-string v1, "open_store_failed"

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, v1}, Lcom/dramawave/shared/web/JsBridge$a;->a(Ljava/lang/String;)V

    .line 24
    return-void

    .line 25
    .line 26
    :cond_0
    sget-object v0, Lcom/dramawave/feature/web/JsHandlerManagerImpl;->m:Lcom/dramawave/feature/web/JsHandlerManagerImpl$Companion;

    .line 27
    .line 28
    const-string v2, "sku"

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p1}, Lcom/dramawave/feature/web/JsHandlerManagerImpl$Companion;->resolveStoreSubscriptionSku$feature_web_release(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    sget-object v0, Lcom/dramawave/shared/general/utils/n;->a:Lcom/dramawave/shared/general/utils/n;

    .line 41
    .line 42
    iget-object v2, p0, Lcom/dramawave/feature/web/d;->a:Lcom/dramawave/feature/web/JsHandlerManagerImpl;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Lcom/dramawave/shared/web/BaseJsHandlerManager;->b()Landroid/app/Activity;

    .line 46
    move-result-object v2

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-static {v2, p1}, Lcom/dramawave/shared/general/utils/n;->c(Landroid/content/Context;Ljava/lang/String;)Z

    .line 53
    move-result p1

    .line 54
    .line 55
    if-eqz p1, :cond_1

    .line 56
    .line 57
    const-string p1, "{\"success\":true}"

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2, p1}, Lcom/dramawave/shared/web/JsBridge$a;->b(Ljava/lang/String;)V

    .line 61
    goto :goto_0

    .line 62
    .line 63
    .line 64
    :cond_1
    invoke-virtual {p2, v1}, Lcom/dramawave/shared/web/JsBridge$a;->a(Ljava/lang/String;)V

    .line 65
    :goto_0
    return-void
.end method
