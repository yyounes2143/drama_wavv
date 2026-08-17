.class public final Lcom/dramawave/shared/models/bean/a;
.super Ljava/lang/Object;
.source "ThirdPartyDisplayMode.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dramawave/shared/models/bean/a$a;
    }
.end annotation


# direct methods
.method public static final a(Lcom/dramawave/shared/models/bean/PurchaseStoreBean;)LJ5/t;
    .locals 8
    .param p0    # Lcom/dramawave/shared/models/bean/PurchaseStoreBean;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, LJ5/q;->a(Lcom/dramawave/shared/models/bean/PurchaseStoreBean;)Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lcom/dramawave/shared/models/bean/ThirdPartyDisplayMode;->b:Lcom/dramawave/shared/models/bean/ThirdPartyDisplayMode$Companion;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/dramawave/shared/models/bean/PurchaseStoreBean;->F()Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/dramawave/shared/models/bean/ThirdPartyDisplayMode$Companion;->fromServerValue(Ljava/lang/String;)Lcom/dramawave/shared/models/bean/ThirdPartyDisplayMode;

    .line 21
    move-result-object v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    .line 25
    :goto_0
    new-instance v1, LJ5/t;

    .line 26
    .line 27
    sget-object v2, Lcom/dramawave/shared/models/bean/ThirdPartyDisplayMode;->c:Lcom/dramawave/shared/models/bean/ThirdPartyDisplayMode;

    .line 28
    const/4 v3, 0x0

    .line 29
    const/4 v4, 0x1

    .line 30
    .line 31
    if-ne v0, v2, :cond_1

    .line 32
    move v2, v4

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v2, v3

    .line 35
    :goto_1
    const/4 v5, -0x1

    .line 36
    .line 37
    if-nez v0, :cond_2

    .line 38
    move v6, v5

    .line 39
    goto :goto_2

    .line 40
    .line 41
    :cond_2
    sget-object v6, Lcom/dramawave/shared/models/bean/a$a;->a:[I

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 45
    move-result v7

    .line 46
    .line 47
    aget v6, v6, v7

    .line 48
    .line 49
    :goto_2
    if-eq v6, v5, :cond_5

    .line 50
    .line 51
    if-eq v6, v4, :cond_4

    .line 52
    const/4 p0, 0x2

    .line 53
    .line 54
    if-eq v6, p0, :cond_6

    .line 55
    const/4 p0, 0x3

    .line 56
    .line 57
    if-ne v6, p0, :cond_3

    .line 58
    goto :goto_3

    .line 59
    .line 60
    :cond_3
    new-instance p0, LB9/n;

    .line 61
    .line 62
    .line 63
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 64
    throw p0

    .line 65
    :cond_4
    move v3, v4

    .line 66
    goto :goto_3

    .line 67
    .line 68
    .line 69
    :cond_5
    invoke-virtual {p0}, Lcom/dramawave/shared/models/bean/PurchaseStoreBean;->c()Z

    .line 70
    move-result v3

    .line 71
    .line 72
    .line 73
    :cond_6
    :goto_3
    invoke-direct {v1, v0, v2, v3}, LJ5/t;-><init>(Lcom/dramawave/shared/models/bean/ThirdPartyDisplayMode;ZZ)V

    .line 74
    return-object v1
.end method
