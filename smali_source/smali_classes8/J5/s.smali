.class public final LJ5/s;
.super Ljava/lang/Object;
.source "StrongHighlightExt.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nStrongHighlightExt.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StrongHighlightExt.kt\ncom/dramawave/shared/models/bean/StrongHighlightExtKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,29:1\n295#2,2:30\n295#2,2:32\n295#2,2:34\n*S KotlinDebug\n*F\n+ 1 StrongHighlightExt.kt\ncom/dramawave/shared/models/bean/StrongHighlightExtKt\n*L\n18#1:30,2\n19#1:32,2\n24#1:34,2\n*E\n"
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "strong_highlight"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static final a(Lcom/dramawave/shared/models/bean/PurchaseStoreBean;)Lcom/dramawave/shared/models/bean/ProductModel;
    .locals 4
    .param p0    # Lcom/dramawave/shared/models/bean/PurchaseStoreBean;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
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
    invoke-virtual {p0}, Lcom/dramawave/shared/models/bean/PurchaseStoreBean;->q()Ljava/util/List;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x0

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    move-object v3, v1

    .line 26
    .line 27
    check-cast v3, Lcom/dramawave/shared/models/bean/ProductModel;

    .line 28
    .line 29
    .line 30
    invoke-static {v3}, LJ5/s;->b(Lcom/dramawave/shared/models/bean/ProductModel;)Z

    .line 31
    move-result v3

    .line 32
    .line 33
    if-eqz v3, :cond_0

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move-object v1, v2

    .line 36
    .line 37
    :goto_0
    check-cast v1, Lcom/dramawave/shared/models/bean/ProductModel;

    .line 38
    .line 39
    if-nez v1, :cond_4

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/dramawave/shared/models/bean/PurchaseStoreBean;->y()Ljava/util/List;

    .line 43
    move-result-object p0

    .line 44
    .line 45
    .line 46
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 47
    move-result-object p0

    .line 48
    .line 49
    .line 50
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    move-result v0

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    .line 56
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    move-result-object v0

    .line 58
    move-object v1, v0

    .line 59
    .line 60
    check-cast v1, Lcom/dramawave/shared/models/bean/ProductModel;

    .line 61
    .line 62
    .line 63
    invoke-static {v1}, LJ5/s;->b(Lcom/dramawave/shared/models/bean/ProductModel;)Z

    .line 64
    move-result v1

    .line 65
    .line 66
    if-eqz v1, :cond_2

    .line 67
    move-object v2, v0

    .line 68
    :cond_3
    move-object v1, v2

    .line 69
    .line 70
    check-cast v1, Lcom/dramawave/shared/models/bean/ProductModel;

    .line 71
    :cond_4
    return-object v1
.end method

.method public static final b(Lcom/dramawave/shared/models/bean/ProductModel;)Z
    .locals 2
    .param p0    # Lcom/dramawave/shared/models/bean/ProductModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

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
    invoke-virtual {p0}, Lcom/dramawave/shared/models/bean/ProductModel;->H()Ljava/util/List;

    .line 9
    move-result-object p0

    .line 10
    const/4 v0, 0x0

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    const-string/jumbo v1, "strong_highlight"

    .line 15
    .line 16
    .line 17
    invoke-interface {p0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 18
    move-result p0

    .line 19
    const/4 v1, 0x1

    .line 20
    .line 21
    if-ne p0, v1, :cond_0

    .line 22
    move v0, v1

    .line 23
    :cond_0
    return v0
.end method
