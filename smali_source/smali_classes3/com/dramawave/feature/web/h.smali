.class public final Lcom/dramawave/feature/web/h;
.super Lcom/dramawave/shared/web/r;
.source "JsHandlerManagerImpl.kt"


# instance fields
.field final synthetic a:Lcom/dramawave/feature/web/JsHandlerManagerImpl;


# direct methods
.method public constructor <init>(Lcom/dramawave/feature/web/JsHandlerManagerImpl;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/feature/web/h;->a:Lcom/dramawave/feature/web/JsHandlerManagerImpl;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/dramawave/shared/web/r;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;Lcom/dramawave/shared/web/JsBridge$a;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lcom/dramawave/feature/web/h;->a:Lcom/dramawave/feature/web/JsHandlerManagerImpl;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/dramawave/feature/web/JsHandlerManagerImpl;->h()Lcom/dramawave/shared/web/q;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Lcom/dramawave/shared/web/a;->z()V

    .line 12
    :cond_0
    return-void
.end method
