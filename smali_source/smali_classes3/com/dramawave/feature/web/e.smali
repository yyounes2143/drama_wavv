.class public final Lcom/dramawave/feature/web/e;
.super Lcom/dramawave/shared/web/r;
.source "JsHandlerManagerImpl.kt"


# instance fields
.field final synthetic a:Lcom/dramawave/feature/web/JsHandlerManagerImpl;


# direct methods
.method public constructor <init>(Lcom/dramawave/feature/web/JsHandlerManagerImpl;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/feature/web/e;->a:Lcom/dramawave/feature/web/JsHandlerManagerImpl;

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
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

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
    iget-object p1, p0, Lcom/dramawave/feature/web/e;->a:Lcom/dramawave/feature/web/JsHandlerManagerImpl;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/dramawave/feature/web/JsHandlerManagerImpl;->h()Lcom/dramawave/shared/web/q;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-interface {p1, p2}, Lcom/dramawave/shared/web/a;->o0(Lcom/dramawave/shared/web/JsBridge$a;)V

    .line 22
    :cond_0
    return-void
.end method
