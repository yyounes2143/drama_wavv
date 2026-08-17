.class public final Lcom/dramawave/feature/web/B;
.super Lcom/dramawave/shared/web/r;
.source "JsHandlerManagerImpl.kt"


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
    const-string p1, "promise"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    sget-object p1, Lcom/dramawave/shared/iap/m;->a:Lcom/dramawave/shared/iap/m;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    const/4 p1, 0x1

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lcom/dramawave/shared/iap/m;->r(Z)V

    .line 20
    return-void
.end method
