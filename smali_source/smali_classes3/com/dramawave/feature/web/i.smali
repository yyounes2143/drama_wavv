.class public final Lcom/dramawave/feature/web/i;
.super Lcom/dramawave/shared/web/r;
.source "JsHandlerManagerImpl.kt"


# instance fields
.field final synthetic a:Lcom/dramawave/feature/web/JsHandlerManagerImpl;


# direct methods
.method public constructor <init>(Lcom/dramawave/feature/web/JsHandlerManagerImpl;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/feature/web/i;->a:Lcom/dramawave/feature/web/JsHandlerManagerImpl;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/dramawave/shared/web/r;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;Lcom/dramawave/shared/web/JsBridge$a;)V
    .locals 2

    .line 1
    .line 2
    iget-object p2, p0, Lcom/dramawave/feature/web/i;->a:Lcom/dramawave/feature/web/JsHandlerManagerImpl;

    .line 3
    .line 4
    sget-object v0, Lcom/dramawave/feature/web/JsHandlerManagerImpl;->m:Lcom/dramawave/feature/web/JsHandlerManagerImpl$Companion;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    const-string p2, "url"

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    if-eqz p1, :cond_2

    .line 16
    .line 17
    const-string p2, "source="

    .line 18
    const/4 v0, 0x0

    .line 19
    .line 20
    .line 21
    invoke-static {p1, p2, v0}, Lkotlin/text/StringsKt;->D(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 22
    move-result v1

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_0
    const-string v1, "?"

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v1, v0}, Lkotlin/text/StringsKt;->D(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 31
    move-result v0

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    const-string v1, "&"

    .line 36
    .line 37
    :cond_1
    sget-object v0, Lcom/dramawave/shared/models/Source;->m:Lcom/dramawave/shared/models/Source;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/dramawave/shared/models/Source;->b()Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    .line 44
    invoke-static {p1, v1, p2, v0}, Landroidx/appcompat/view/menu/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    .line 48
    :goto_0
    invoke-static {p1}, Lu1/a;->d(Ljava/lang/String;)Z

    .line 49
    :cond_2
    return-void
.end method
