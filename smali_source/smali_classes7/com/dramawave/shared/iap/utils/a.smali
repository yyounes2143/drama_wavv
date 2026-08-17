.class public final Lcom/dramawave/shared/iap/utils/a;
.super Ljava/lang/Object;
.source "H5DataManager.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dramawave/shared/iap/utils/a$a;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nH5DataManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 H5DataManager.kt\ncom/dramawave/shared/iap/utils/H5DataManager\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 NewLog.kt\ncom/dramawave/core/common/toolkit/NewLog\n*L\n1#1,634:1\n431#1,3:674\n434#1,8:681\n431#1,3:707\n434#1,8:714\n1869#2,2:635\n1869#2,2:637\n774#2:667\n865#2:668\n866#2:673\n1869#2,2:701\n1563#2:770\n1634#2,3:771\n1563#2:774\n1634#2,3:775\n1563#2:782\n1634#2,3:783\n1563#2:786\n1634#2,3:787\n16#3,4:639\n40#3,4:643\n16#3,4:647\n16#3,4:651\n16#3,4:655\n16#3,4:659\n16#3,4:663\n16#3,4:669\n16#3,4:677\n16#3,4:689\n16#3,4:693\n22#3,4:697\n16#3,4:703\n16#3,4:710\n16#3,4:722\n16#3,4:726\n16#3,4:730\n16#3,4:734\n16#3,4:738\n16#3,4:742\n16#3,4:746\n16#3,4:750\n16#3,4:754\n16#3,4:758\n16#3,4:762\n40#3,4:766\n16#3,4:778\n16#3,4:790\n*S KotlinDebug\n*F\n+ 1 H5DataManager.kt\ncom/dramawave/shared/iap/utils/H5DataManager\n*L\n214#1:674,3\n214#1:681,8\n332#1:707,3\n332#1:714,8\n33#1:635,2\n38#1:637,2\n193#1:667\n193#1:668\n193#1:673\n296#1:701,2\n533#1:770\n533#1:771,3\n534#1:774\n534#1:775,3\n558#1:782\n558#1:783,3\n559#1:786\n559#1:787,3\n42#1:639,4\n58#1:643,4\n75#1:647,4\n92#1:651,4\n150#1:655,4\n155#1:659,4\n174#1:663,4\n197#1:669,4\n214#1:677,4\n216#1:689,4\n235#1:693,4\n281#1:697,4\n317#1:703,4\n332#1:710,4\n351#1:722,4\n364#1:726,4\n390#1:730,4\n433#1:734,4\n439#1:738,4\n456#1:742,4\n459#1:746,4\n482#1:750,4\n486#1:754,4\n494#1:758,4\n502#1:762,4\n506#1:766,4\n536#1:778,4\n561#1:790,4\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Lcom/dramawave/shared/iap/utils/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/shared/iap/utils/a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/dramawave/shared/iap/utils/a;->a:Lcom/dramawave/shared/iap/utils/a;

    .line 8
    return-void
.end method

.method public static a(Lcom/dramawave/shared/models/bean/ProductModel;Lcom/dramawave/shared/models/bean/H5ChannelBean;Lcom/dramawave/shared/iap/utils/H5DataConfig;)Lcom/dramawave/shared/analytics/l$a;
    .locals 3
    .param p0    # Lcom/dramawave/shared/models/bean/ProductModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/dramawave/shared/models/bean/H5ChannelBean;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/dramawave/shared/iap/utils/H5DataConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "product"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "channel"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "config"

    .line 13
    .line 14
    .line 15
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/dramawave/shared/models/bean/H5ChannelBean;->e()Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    new-instance v0, Lcom/dramawave/shared/analytics/l$a;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0}, Lcom/dramawave/shared/analytics/l$a;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/dramawave/shared/models/bean/ProductModel;->B()I

    .line 28
    move-result v1

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    const-string v2, "price"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Lcom/dramawave/shared/analytics/l$a;->i(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/dramawave/shared/models/bean/ProductModel;->k()I

    .line 41
    move-result v1

    .line 42
    .line 43
    .line 44
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    const-string v2, "discount_price"

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1, v2}, Lcom/dramawave/shared/analytics/l$a;->i(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 51
    .line 52
    const-string v1, "currency"

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/dramawave/shared/models/bean/ProductModel;->d()Ljava/lang/String;

    .line 56
    move-result-object v2

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1, v2}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/dramawave/shared/models/bean/ProductModel;->F()I

    .line 63
    move-result v1

    .line 64
    .line 65
    .line 66
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    move-result-object v1

    .line 68
    .line 69
    const-string v2, "product_id"

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1, v2}, Lcom/dramawave/shared/analytics/l$a;->i(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 73
    .line 74
    const-string v1, "strategy_cs"

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/dramawave/shared/models/bean/ProductModel;->O()Ljava/lang/String;

    .line 78
    move-result-object p0

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1, p0}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    const-string p0, "payment_channel"

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, p0, p1}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2}, Lcom/dramawave/shared/iap/utils/H5DataConfig;->b()Ljava/lang/String;

    .line 90
    move-result-object p0

    .line 91
    .line 92
    const-string p1, "ab_panel_type"

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, p1, p0}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    const-string p0, "payorigin"

    .line 98
    .line 99
    .line 100
    invoke-virtual {p2}, Lcom/dramawave/shared/iap/utils/H5DataConfig;->c()Ljava/lang/String;

    .line 101
    move-result-object p1

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, p0, p1}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    const-string p0, "business_type"

    .line 107
    .line 108
    .line 109
    invoke-virtual {p2}, Lcom/dramawave/shared/iap/utils/H5DataConfig;->a()Ljava/lang/String;

    .line 110
    move-result-object p1

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, p0, p1}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p2}, Lcom/dramawave/shared/iap/utils/H5DataConfig;->d()Ljava/util/Map;

    .line 117
    move-result-object p0

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, p0}, Lcom/dramawave/shared/analytics/l$a;->e(Ljava/util/Map;)V

    .line 121
    return-object v0
.end method

.method public static b(Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 6
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "products"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "channelName"

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    .line 22
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v1

    .line 24
    .line 25
    if-eqz v1, :cond_3

    .line 26
    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 30
    move-object v2, v1

    .line 31
    .line 32
    check-cast v2, Lcom/dramawave/shared/models/bean/ProductModel;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Lcom/dramawave/shared/models/bean/ProductModel;->n()Ljava/util/List;

    .line 36
    move-result-object v2

    .line 37
    const/4 v3, 0x0

    .line 38
    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    .line 42
    invoke-interface {v2, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 43
    move-result v4

    .line 44
    const/4 v5, 0x1

    .line 45
    .line 46
    if-ne v4, v5, :cond_1

    .line 47
    move v3, v5

    .line 48
    .line 49
    :cond_1
    sget-object v4, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-static {}, Lcom/dramawave/core/common/toolkit/I;->a()Z

    .line 56
    move-result v4

    .line 57
    .line 58
    if-eqz v4, :cond_2

    .line 59
    .line 60
    .line 61
    invoke-static {v2}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    :cond_2
    if-eqz v3, :cond_0

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    goto :goto_0

    .line 68
    :cond_3
    return-object v0
.end method

.method public static c(Lcom/dramawave/shared/models/bean/PurchaseStoreBean;Lcom/dramawave/shared/models/bean/H5ChannelBean;Lcom/dramawave/shared/iap/utils/H5DataConfig;Z)Lkotlin/Pair;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/dramawave/shared/models/bean/H5ChannelBean;->e()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/dramawave/shared/models/bean/PurchaseStoreBean;->y()Ljava/util/List;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/dramawave/shared/iap/utils/a;->b(Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/dramawave/shared/models/bean/PurchaseStoreBean;->q()Ljava/util/List;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    .line 19
    invoke-static {v0, p0}, Lcom/dramawave/shared/iap/utils/a;->b(Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    .line 20
    move-result-object p0

    .line 21
    .line 22
    if-eqz p3, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-static {v1, p1, p2}, Lcom/dramawave/shared/iap/utils/a;->l(Ljava/util/ArrayList;Lcom/dramawave/shared/models/bean/H5ChannelBean;Lcom/dramawave/shared/iap/utils/H5DataConfig;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p0, p1, p2}, Lcom/dramawave/shared/iap/utils/a;->l(Ljava/util/ArrayList;Lcom/dramawave/shared/models/bean/H5ChannelBean;Lcom/dramawave/shared/iap/utils/H5DataConfig;)V

    .line 29
    .line 30
    :cond_0
    sget-object p1, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lcom/dramawave/core/common/toolkit/I;->a()Z

    .line 37
    move-result p1

    .line 38
    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 46
    .line 47
    :cond_1
    new-instance p1, Lkotlin/Pair;

    .line 48
    .line 49
    .line 50
    invoke-direct {p1, v1, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    return-object p1
.end method

.method public static d(Ljava/util/List;)Lcom/dramawave/shared/models/bean/H5ChannelBean;
    .locals 5
    .param p0    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "h5Channels"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    move-object v3, v1

    .line 22
    .line 23
    check-cast v3, Lcom/dramawave/shared/models/bean/H5ChannelBean;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3}, Lcom/dramawave/shared/models/bean/H5ChannelBean;->c()Ljava/util/List;

    .line 27
    move-result-object v3

    .line 28
    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    const-string v4, "highlight"

    .line 32
    .line 33
    .line 34
    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 35
    move-result v3

    .line 36
    const/4 v4, 0x1

    .line 37
    .line 38
    if-ne v3, v4, :cond_0

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move-object v1, v2

    .line 41
    .line 42
    :goto_0
    check-cast v1, Lcom/dramawave/shared/models/bean/H5ChannelBean;

    .line 43
    .line 44
    if-eqz v1, :cond_2

    .line 45
    return-object v1

    .line 46
    .line 47
    .line 48
    :cond_2
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    .line 52
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    move-result v1

    .line 54
    .line 55
    if-eqz v1, :cond_4

    .line 56
    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    move-result-object v1

    .line 60
    move-object v3, v1

    .line 61
    .line 62
    check-cast v3, Lcom/dramawave/shared/models/bean/H5ChannelBean;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3}, Lcom/dramawave/shared/models/bean/H5ChannelBean;->e()Ljava/lang/String;

    .line 66
    move-result-object v3

    .line 67
    .line 68
    const-string v4, "google"

    .line 69
    .line 70
    .line 71
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    move-result v3

    .line 73
    .line 74
    if-eqz v3, :cond_3

    .line 75
    move-object v2, v1

    .line 76
    .line 77
    :cond_4
    check-cast v2, Lcom/dramawave/shared/models/bean/H5ChannelBean;

    .line 78
    .line 79
    if-nez v2, :cond_5

    .line 80
    .line 81
    .line 82
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->R(Ljava/util/List;)Ljava/lang/Object;

    .line 83
    move-result-object p0

    .line 84
    move-object v2, p0

    .line 85
    .line 86
    check-cast v2, Lcom/dramawave/shared/models/bean/H5ChannelBean;

    .line 87
    :cond_5
    return-object v2
.end method

.method public static e(Lcom/dramawave/shared/models/bean/ProductModel;)V
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/dramawave/shared/models/bean/ProductModel;->e()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/dramawave/shared/models/bean/ProductModel;->k()I

    .line 10
    move-result v1

    .line 11
    int-to-double v1, v1

    .line 12
    .line 13
    const-wide/high16 v3, 0x4059000000000000L    # 100.0

    .line 14
    div-double/2addr v1, v3

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x1

    .line 20
    .line 21
    new-array v5, v2, [Ljava/lang/Object;

    .line 22
    const/4 v6, 0x0

    .line 23
    .line 24
    aput-object v1, v5, v6

    .line 25
    .line 26
    const-string v1, "%.2f"

    .line 27
    .line 28
    const-string v7, "format(...)"

    .line 29
    .line 30
    .line 31
    invoke-static {v2, v1, v7, v5}, Landroidx/compose/material3/c;->a(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    move-result-object v5

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v5}, Landroidx/compose/foundation/text/input/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/dramawave/shared/models/bean/ProductModel;->e()Ljava/lang/String;

    .line 40
    move-result-object v5

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/dramawave/shared/models/bean/ProductModel;->B()I

    .line 44
    move-result v8

    .line 45
    int-to-double v8, v8

    .line 46
    div-double/2addr v8, v3

    .line 47
    .line 48
    .line 49
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 50
    move-result-object v3

    .line 51
    .line 52
    new-array v4, v2, [Ljava/lang/Object;

    .line 53
    .line 54
    aput-object v3, v4, v6

    .line 55
    .line 56
    .line 57
    invoke-static {v2, v1, v7, v4}, Landroidx/compose/material3/c;->a(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    move-result-object v1

    .line 59
    .line 60
    new-instance v2, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    move-result-object v1

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v0}, Lcom/dramawave/shared/models/bean/ProductModel;->V(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v1}, Lcom/dramawave/shared/models/bean/ProductModel;->a0(Ljava/lang/String;)V

    .line 80
    .line 81
    sget-object p0, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    return-void
.end method

.method public static f(Lcom/dramawave/shared/models/bean/ProductModel;Ljava/lang/String;)V
    .locals 1
    .param p0    # Lcom/dramawave/shared/models/bean/ProductModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "product"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "productType"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "recharge"

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-static {p0}, Lcom/dramawave/shared/iap/utils/a;->g(Lcom/dramawave/shared/models/bean/ProductModel;)V

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_0
    const-string v0, "membership"

    .line 25
    .line 26
    .line 27
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    move-result p1

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    .line 33
    invoke-static {p0}, Lcom/dramawave/shared/iap/utils/a;->e(Lcom/dramawave/shared/models/bean/ProductModel;)V

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_1
    sget-object p1, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-static {p0}, Lcom/dramawave/shared/iap/utils/a;->g(Lcom/dramawave/shared/models/bean/ProductModel;)V

    .line 43
    :goto_0
    return-void
.end method

.method public static g(Lcom/dramawave/shared/models/bean/ProductModel;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/dramawave/shared/models/bean/ProductModel;->e()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/dramawave/shared/models/bean/ProductModel;->B()I

    .line 10
    move-result v1

    .line 11
    int-to-double v1, v1

    .line 12
    .line 13
    const-wide/high16 v3, 0x4059000000000000L    # 100.0

    .line 14
    div-double/2addr v1, v3

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x1

    .line 20
    .line 21
    new-array v3, v2, [Ljava/lang/Object;

    .line 22
    const/4 v4, 0x0

    .line 23
    .line 24
    aput-object v1, v3, v4

    .line 25
    .line 26
    const-string v1, "%.2f"

    .line 27
    .line 28
    const-string v4, "format(...)"

    .line 29
    .line 30
    .line 31
    invoke-static {v2, v1, v4, v3}, Landroidx/compose/material3/c;->a(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    new-instance v2, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v0}, Lcom/dramawave/shared/models/bean/ProductModel;->V(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v0}, Lcom/dramawave/shared/models/bean/ProductModel;->a0(Ljava/lang/String;)V

    .line 54
    .line 55
    sget-object p0, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    return-void
.end method

.method public static h(Ljava/util/List;)V
    .locals 3
    .param p0    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "products"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    .line 12
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v0

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    check-cast v0, Lcom/dramawave/shared/models/bean/ProductModel;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/dramawave/shared/models/bean/ProductModel;->A()Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    sget-object v2, LJ5/p;->d:LJ5/p;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, LJ5/p;->getType()Ljava/lang/String;

    .line 31
    move-result-object v2

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    move-result v1

    .line 36
    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    sget-object v1, Lcom/dramawave/shared/iap/utils/a;->a:Lcom/dramawave/shared/iap/utils/a;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/dramawave/shared/models/bean/ProductModel;->G()Ljava/lang/String;

    .line 43
    move-result-object v2

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v2}, Lcom/dramawave/shared/iap/utils/a;->f(Lcom/dramawave/shared/models/bean/ProductModel;Ljava/lang/String;)V

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    return-void
.end method

.method public static i(Lcom/dramawave/shared/models/bean/ProductModel;)Lcom/dramawave/shared/models/bean/ProductModel;
    .locals 2
    .param p0    # Lcom/dramawave/shared/models/bean/ProductModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    const-string v0, "product"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/dramawave/shared/models/bean/ProductModel;->r()Lcom/dramawave/shared/models/bean/H5ProductModel;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object p0, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0

    .line 19
    .line 20
    :cond_0
    sget-object v1, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/dramawave/shared/models/bean/H5ProductModel;->b()Lcom/dramawave/shared/models/bean/ProductModel;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/dramawave/shared/models/bean/ProductModel;->O()Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    .line 34
    invoke-static {v1}, Lkotlin/text/StringsKt;->K(Ljava/lang/CharSequence;)Z

    .line 35
    move-result v1

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/dramawave/shared/models/bean/ProductModel;->O()Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    .line 44
    invoke-static {v1}, Lkotlin/text/StringsKt;->K(Ljava/lang/CharSequence;)Z

    .line 45
    move-result v1

    .line 46
    .line 47
    if-nez v1, :cond_1

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/dramawave/shared/models/bean/ProductModel;->O()Ljava/lang/String;

    .line 51
    move-result-object p0

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p0}, Lcom/dramawave/shared/models/bean/ProductModel;->h0(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    invoke-virtual {v0}, Lcom/dramawave/shared/models/bean/ProductModel;->G()Ljava/lang/String;

    .line 58
    move-result-object p0

    .line 59
    .line 60
    .line 61
    invoke-static {v0, p0}, Lcom/dramawave/shared/iap/utils/a;->f(Lcom/dramawave/shared/models/bean/ProductModel;Ljava/lang/String;)V

    .line 62
    return-object v0
.end method

.method public static k(Lcom/dramawave/shared/iap/utils/PaymentChannelType;Lcom/dramawave/shared/models/bean/PurchaseStoreBean;Lcom/dramawave/shared/models/bean/H5ChannelBean;Lcom/dramawave/shared/iap/utils/H5DataConfig;)Lkotlin/Pair;
    .locals 2
    .param p0    # Lcom/dramawave/shared/iap/utils/PaymentChannelType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/dramawave/shared/models/bean/PurchaseStoreBean;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/dramawave/shared/models/bean/H5ChannelBean;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/dramawave/shared/iap/utils/H5DataConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "channelType"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "allData"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "channel"

    .line 13
    .line 14
    .line 15
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    const-string v0, "config"

    .line 18
    .line 19
    .line 20
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    sget-object v0, Lcom/dramawave/shared/iap/utils/a$a;->a:[I

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 26
    move-result v1

    .line 27
    .line 28
    aget v0, v0, v1

    .line 29
    const/4 v1, 0x1

    .line 30
    .line 31
    if-ne v0, v1, :cond_0

    .line 32
    .line 33
    sget-object v0, Lcom/dramawave/shared/iap/utils/PaymentChannelType;->c:Lcom/dramawave/shared/iap/utils/PaymentChannelType$Companion;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2}, Lcom/dramawave/shared/models/bean/H5ChannelBean;->e()Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lcom/dramawave/shared/iap/utils/PaymentChannelType$Companion;->shouldUseH5Data(Ljava/lang/String;)Z

    .line 41
    move-result v0

    .line 42
    goto :goto_0

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-virtual {p0}, Lcom/dramawave/shared/iap/utils/PaymentChannelType;->d()Z

    .line 46
    move-result v0

    .line 47
    .line 48
    :goto_0
    if-nez v0, :cond_2

    .line 49
    .line 50
    sget-object p0, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-static {}, Lcom/dramawave/core/common/toolkit/I;->a()Z

    .line 57
    move-result p0

    .line 58
    .line 59
    if-eqz p0, :cond_1

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/dramawave/shared/models/bean/PurchaseStoreBean;->y()Ljava/util/List;

    .line 63
    move-result-object p0

    .line 64
    .line 65
    .line 66
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/dramawave/shared/models/bean/PurchaseStoreBean;->q()Ljava/util/List;

    .line 70
    move-result-object p0

    .line 71
    .line 72
    .line 73
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 74
    .line 75
    :cond_1
    new-instance p0, Lkotlin/Pair;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/dramawave/shared/models/bean/PurchaseStoreBean;->y()Ljava/util/List;

    .line 79
    move-result-object p2

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/dramawave/shared/models/bean/PurchaseStoreBean;->q()Ljava/util/List;

    .line 83
    move-result-object p1

    .line 84
    .line 85
    .line 86
    invoke-direct {p0, p2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 87
    goto :goto_2

    .line 88
    .line 89
    :cond_2
    sget-object v0, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    invoke-static {}, Lcom/dramawave/core/common/toolkit/I;->a()Z

    .line 96
    move-result v0

    .line 97
    .line 98
    if-eqz v0, :cond_4

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Lcom/dramawave/shared/models/bean/PurchaseStoreBean;->n()Ljava/util/List;

    .line 102
    move-result-object v0

    .line 103
    .line 104
    if-eqz v0, :cond_3

    .line 105
    .line 106
    .line 107
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 108
    .line 109
    .line 110
    :cond_3
    invoke-virtual {p1}, Lcom/dramawave/shared/models/bean/PurchaseStoreBean;->h()Ljava/util/List;

    .line 111
    move-result-object v0

    .line 112
    .line 113
    if-eqz v0, :cond_4

    .line 114
    .line 115
    .line 116
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 117
    .line 118
    :cond_4
    sget-object v0, Lcom/dramawave/shared/iap/utils/PaymentChannelType;->h:Lcom/dramawave/shared/iap/utils/PaymentChannelType;

    .line 119
    .line 120
    if-ne p0, v0, :cond_5

    .line 121
    .line 122
    .line 123
    invoke-virtual {p2}, Lcom/dramawave/shared/models/bean/H5ChannelBean;->e()Ljava/lang/String;

    .line 124
    move-result-object p0

    .line 125
    goto :goto_1

    .line 126
    .line 127
    .line 128
    :cond_5
    invoke-virtual {p0}, Lcom/dramawave/shared/iap/utils/PaymentChannelType;->b()Ljava/lang/String;

    .line 129
    move-result-object p0

    .line 130
    .line 131
    .line 132
    :goto_1
    invoke-virtual {p1}, Lcom/dramawave/shared/models/bean/PurchaseStoreBean;->n()Ljava/util/List;

    .line 133
    move-result-object v0

    .line 134
    .line 135
    if-nez v0, :cond_6

    .line 136
    .line 137
    sget-object v0, Lkotlin/collections/F;->a:Lkotlin/collections/F;

    .line 138
    .line 139
    .line 140
    :cond_6
    invoke-static {p0, v0}, Lcom/dramawave/shared/iap/utils/a;->b(Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    .line 141
    move-result-object v0

    .line 142
    .line 143
    .line 144
    invoke-static {v0, p2, p3}, Lcom/dramawave/shared/iap/utils/a;->l(Ljava/util/ArrayList;Lcom/dramawave/shared/models/bean/H5ChannelBean;Lcom/dramawave/shared/iap/utils/H5DataConfig;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1}, Lcom/dramawave/shared/models/bean/PurchaseStoreBean;->h()Ljava/util/List;

    .line 148
    move-result-object p1

    .line 149
    .line 150
    if-nez p1, :cond_7

    .line 151
    .line 152
    sget-object p1, Lkotlin/collections/F;->a:Lkotlin/collections/F;

    .line 153
    .line 154
    .line 155
    :cond_7
    invoke-static {p0, p1}, Lcom/dramawave/shared/iap/utils/a;->b(Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    .line 156
    move-result-object p0

    .line 157
    .line 158
    .line 159
    invoke-static {}, Lcom/dramawave/core/common/toolkit/I;->a()Z

    .line 160
    move-result p1

    .line 161
    .line 162
    if-eqz p1, :cond_8

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 169
    .line 170
    .line 171
    :cond_8
    invoke-static {p0, p2, p3}, Lcom/dramawave/shared/iap/utils/a;->l(Ljava/util/ArrayList;Lcom/dramawave/shared/models/bean/H5ChannelBean;Lcom/dramawave/shared/iap/utils/H5DataConfig;)V

    .line 172
    .line 173
    new-instance p1, Lkotlin/Pair;

    .line 174
    .line 175
    .line 176
    invoke-direct {p1, v0, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 177
    move-object p0, p1

    .line 178
    :goto_2
    return-object p0
.end method

.method public static l(Ljava/util/ArrayList;Lcom/dramawave/shared/models/bean/H5ChannelBean;Lcom/dramawave/shared/iap/utils/H5DataConfig;)V
    .locals 6

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_6

    .line 11
    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    check-cast v0, Lcom/dramawave/shared/models/bean/ProductModel;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/dramawave/shared/models/bean/ProductModel;->A()Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    sget-object v2, LJ5/p;->d:LJ5/p;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, LJ5/p;->getType()Ljava/lang/String;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    move-result v1

    .line 31
    .line 32
    if-nez v1, :cond_1

    .line 33
    goto :goto_0

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-virtual {p2}, Lcom/dramawave/shared/iap/utils/H5DataConfig;->f()Z

    .line 37
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    const/4 v2, 0x0

    .line 39
    .line 40
    const/16 v3, 0x1c

    .line 41
    .line 42
    const-string v4, "third_party_sku_show"

    .line 43
    .line 44
    if-eqz v1, :cond_5

    .line 45
    .line 46
    .line 47
    :try_start_1
    invoke-virtual {p2}, Lcom/dramawave/shared/iap/utils/H5DataConfig;->e()Lcom/dramawave/shared/models/novel/UserType;

    .line 48
    move-result-object v1

    .line 49
    .line 50
    if-eqz v1, :cond_5

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2}, Lcom/dramawave/shared/iap/utils/H5DataConfig;->e()Lcom/dramawave/shared/models/novel/UserType;

    .line 54
    move-result-object v1

    .line 55
    .line 56
    if-nez v1, :cond_2

    .line 57
    const/4 v1, -0x1

    .line 58
    goto :goto_1

    .line 59
    .line 60
    :cond_2
    sget-object v5, Lcom/dramawave/shared/iap/utils/a$a;->b:[I

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 64
    move-result v1

    .line 65
    .line 66
    aget v1, v5, v1

    .line 67
    :goto_1
    const/4 v5, 0x1

    .line 68
    .line 69
    if-eq v1, v5, :cond_4

    .line 70
    const/4 v5, 0x2

    .line 71
    .line 72
    if-ne v1, v5, :cond_3

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/dramawave/shared/models/bean/ProductModel;->G()Ljava/lang/String;

    .line 76
    move-result-object v1

    .line 77
    .line 78
    const-string v5, "recharge"

    .line 79
    .line 80
    .line 81
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    move-result v1

    .line 83
    goto :goto_2

    .line 84
    :catch_0
    move-exception p0

    .line 85
    goto :goto_3

    .line 86
    .line 87
    :cond_3
    new-instance p0, LB9/n;

    .line 88
    .line 89
    .line 90
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 91
    throw p0

    .line 92
    .line 93
    .line 94
    :cond_4
    invoke-virtual {v0}, Lcom/dramawave/shared/models/bean/ProductModel;->G()Ljava/lang/String;

    .line 95
    move-result-object v1

    .line 96
    .line 97
    const-string v5, "membership"

    .line 98
    .line 99
    .line 100
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    move-result v1

    .line 102
    .line 103
    :goto_2
    if-eqz v1, :cond_0

    .line 104
    .line 105
    .line 106
    invoke-static {v0, p1, p2}, Lcom/dramawave/shared/iap/utils/a;->a(Lcom/dramawave/shared/models/bean/ProductModel;Lcom/dramawave/shared/models/bean/H5ChannelBean;Lcom/dramawave/shared/iap/utils/H5DataConfig;)Lcom/dramawave/shared/analytics/l$a;

    .line 107
    move-result-object v0

    .line 108
    .line 109
    .line 110
    invoke-static {v4, v0, v2, v3}, Lcom/dramawave/shared/analytics/q;->e(Ljava/lang/String;Lcom/dramawave/shared/analytics/l$a;ZI)Lcom/dramawave/shared/analytics/l;

    .line 111
    goto :goto_0

    .line 112
    .line 113
    .line 114
    :cond_5
    invoke-static {v0, p1, p2}, Lcom/dramawave/shared/iap/utils/a;->a(Lcom/dramawave/shared/models/bean/ProductModel;Lcom/dramawave/shared/models/bean/H5ChannelBean;Lcom/dramawave/shared/iap/utils/H5DataConfig;)Lcom/dramawave/shared/analytics/l$a;

    .line 115
    move-result-object v0

    .line 116
    .line 117
    .line 118
    invoke-static {v4, v0, v2, v3}, Lcom/dramawave/shared/analytics/q;->e(Ljava/lang/String;Lcom/dramawave/shared/analytics/l$a;ZI)Lcom/dramawave/shared/analytics/l;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 119
    goto :goto_0

    .line 120
    .line 121
    :goto_3
    sget-object p1, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    invoke-static {}, Lcom/dramawave/core/common/toolkit/I;->a()Z

    .line 128
    move-result p1

    .line 129
    .line 130
    if-eqz p1, :cond_6

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 134
    move-result-object p0

    .line 135
    .line 136
    const-string p1, "H5\u5546\u54c1\u5c55\u793a\u57cb\u70b9\u5931\u8d25: "

    .line 137
    .line 138
    const-string p2, "H5DataManager"

    .line 139
    .line 140
    .line 141
    invoke-static {p1, p0, p2}, Landroidx/compose/animation/core/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    :cond_6
    return-void
.end method


# virtual methods
.method public final j(Lcom/dramawave/shared/models/bean/H5ChannelBean;Lcom/dramawave/shared/models/bean/PurchaseStoreBean;Lcom/dramawave/shared/iap/utils/H5DataConfig;)Lkotlin/Pair;
    .locals 1
    .param p1    # Lcom/dramawave/shared/models/bean/H5ChannelBean;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/dramawave/shared/models/bean/PurchaseStoreBean;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/dramawave/shared/iap/utils/H5DataConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dramawave/shared/models/bean/H5ChannelBean;",
            "Lcom/dramawave/shared/models/bean/PurchaseStoreBean;",
            "Lcom/dramawave/shared/iap/utils/H5DataConfig;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/util/List<",
            "Lcom/dramawave/shared/models/bean/ProductModel;",
            ">;",
            "Ljava/util/List<",
            "Lcom/dramawave/shared/models/bean/ProductModel;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "channel"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "productData"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "config"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    sget-object v0, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/dramawave/core/common/toolkit/I;->a()Z

    .line 24
    move-result v0

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    :cond_0
    const/4 v0, 0x1

    .line 31
    .line 32
    .line 33
    invoke-static {p2, p1, p3, v0}, Lcom/dramawave/shared/iap/utils/a;->c(Lcom/dramawave/shared/models/bean/PurchaseStoreBean;Lcom/dramawave/shared/models/bean/H5ChannelBean;Lcom/dramawave/shared/iap/utils/H5DataConfig;Z)Lkotlin/Pair;

    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method
