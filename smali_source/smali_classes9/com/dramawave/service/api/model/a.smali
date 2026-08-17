.class public final Lcom/dramawave/service/api/model/a;
.super Ljava/lang/Object;
.source "LoginModel.kt"


# direct methods
.method public static final a(Ljava/lang/String;)Z
    .locals 3
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "from"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object v0, Lcom/dramawave/service/api/model/LoginFrom;->b:Lcom/dramawave/service/api/model/LoginFrom$Companion;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0}, Lcom/dramawave/service/api/model/LoginFrom$Companion;->fromString(Ljava/lang/String;)Lcom/dramawave/service/api/model/LoginFrom;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    sget-object v2, Lcom/dramawave/service/api/model/LoginFrom;->c:Lcom/dramawave/service/api/model/LoginFrom;

    .line 14
    .line 15
    if-eq v1, v2, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p0}, Lcom/dramawave/service/api/model/LoginFrom$Companion;->fromString(Ljava/lang/String;)Lcom/dramawave/service/api/model/LoginFrom;

    .line 19
    move-result-object p0

    .line 20
    .line 21
    sget-object v0, Lcom/dramawave/service/api/model/LoginFrom;->g:Lcom/dramawave/service/api/model/LoginFrom;

    .line 22
    .line 23
    if-ne p0, v0, :cond_0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 28
    :goto_1
    return p0
.end method
