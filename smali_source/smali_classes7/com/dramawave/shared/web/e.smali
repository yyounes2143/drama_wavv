.class public final Lcom/dramawave/shared/web/e;
.super Lcom/dramawave/shared/web/r;
.source "BaseJsHandlerManager.kt"


# instance fields
.field final synthetic a:Lcom/dramawave/shared/web/BaseJsHandlerManager;


# direct methods
.method public constructor <init>(Lcom/dramawave/shared/web/BaseJsHandlerManager;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/shared/web/e;->a:Lcom/dramawave/shared/web/BaseJsHandlerManager;

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
    iget-object p1, p0, Lcom/dramawave/shared/web/e;->a:Lcom/dramawave/shared/web/BaseJsHandlerManager;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/dramawave/shared/web/BaseJsHandlerManager;->d()Lcom/dramawave/shared/web/a;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Lcom/dramawave/shared/web/a;->dismiss()V

    .line 22
    :cond_0
    return-void
.end method
