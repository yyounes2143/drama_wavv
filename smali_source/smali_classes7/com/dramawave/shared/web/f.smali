.class public final Lcom/dramawave/shared/web/f;
.super Lcom/dramawave/shared/web/r;
.source "BaseJsHandlerManager.kt"


# instance fields
.field final synthetic a:Lcom/dramawave/shared/web/BaseJsHandlerManager;


# direct methods
.method public constructor <init>(Lcom/dramawave/shared/web/BaseJsHandlerManager;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/shared/web/f;->a:Lcom/dramawave/shared/web/BaseJsHandlerManager;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/dramawave/shared/web/r;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;Lcom/dramawave/shared/web/JsBridge$a;)V
    .locals 1

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
    :try_start_0
    const-string v0, "keepScreenOn"

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 16
    move-result p1

    .line 17
    .line 18
    iget-object v0, p0, Lcom/dramawave/shared/web/f;->a:Lcom/dramawave/shared/web/BaseJsHandlerManager;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/dramawave/shared/web/BaseJsHandlerManager;->d()Lcom/dramawave/shared/web/a;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, p1}, Lcom/dramawave/shared/web/a;->setKeepScreenOn(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :catch_0
    const-string p1, "failed"

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, p1}, Lcom/dramawave/shared/web/JsBridge$a;->a(Ljava/lang/String;)V

    .line 34
    :cond_0
    :goto_0
    return-void
.end method
