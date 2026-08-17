.class public final Lcom/dramawave/feature/profile/vipcenter/p;
.super Ljava/lang/Object;
.source "VipCenterPaymentOption.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nVipCenterPaymentOption.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VipCenterPaymentOption.kt\ncom/dramawave/feature/profile/vipcenter/VipCenterPaymentOptionKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,234:1\n295#2,2:235\n1563#2:237\n1634#2,3:238\n774#2:242\n865#2,2:243\n1563#2:245\n1634#2,3:246\n774#2:249\n865#2,2:250\n1563#2:252\n1634#2,3:253\n1617#2,9:256\n1869#2:265\n1870#2:267\n1626#2:268\n295#2,2:269\n295#2,2:271\n295#2,2:273\n295#2,2:275\n1#3:241\n1#3:266\n*S KotlinDebug\n*F\n+ 1 VipCenterPaymentOption.kt\ncom/dramawave/feature/profile/vipcenter/VipCenterPaymentOptionKt\n*L\n41#1:235,2\n56#1:237\n56#1:238,3\n72#1:242\n72#1:243,2\n76#1:245\n76#1:246,3\n85#1:249\n85#1:250,2\n89#1:252\n89#1:253,3\n93#1:256,9\n93#1:265\n93#1:267\n93#1:268\n124#1:269,2\n190#1:271,2\n197#1:273,2\n198#1:275,2\n93#1:266\n*E\n"
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "highlight"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final b:Ljava/lang/String; = "%.2f"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static final a(Ljava/util/List;)Lcom/dramawave/feature/profile/vipcenter/o;
    .locals 4
    .param p0    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dramawave/feature/profile/vipcenter/o;",
            ">;)",
            "Lcom/dramawave/feature/profile/vipcenter/o;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    const-string v0, "paymentOptions"

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
    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    move-object v2, v1

    .line 21
    .line 22
    check-cast v2, Lcom/dramawave/feature/profile/vipcenter/o;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Lcom/dramawave/feature/profile/vipcenter/o;->a()Lcom/dramawave/shared/models/bean/ProductModel;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Lcom/dramawave/shared/models/bean/ProductModel;->H()Ljava/util/List;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    if-nez v2, :cond_1

    .line 33
    .line 34
    sget-object v2, Lkotlin/collections/F;->a:Lkotlin/collections/F;

    .line 35
    .line 36
    :cond_1
    const-string v3, "highlight"

    .line 37
    .line 38
    .line 39
    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 40
    move-result v2

    .line 41
    .line 42
    if-eqz v2, :cond_0

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const/4 v1, 0x0

    .line 45
    .line 46
    :goto_0
    check-cast v1, Lcom/dramawave/feature/profile/vipcenter/o;

    .line 47
    .line 48
    if-nez v1, :cond_3

    .line 49
    .line 50
    .line 51
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 52
    move-result-object p0

    .line 53
    move-object v1, p0

    .line 54
    .line 55
    check-cast v1, Lcom/dramawave/feature/profile/vipcenter/o;

    .line 56
    :cond_3
    return-object v1
.end method

.method public static final b(ILjava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    .line 2
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 3
    .line 4
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 5
    int-to-double v1, p0

    .line 6
    .line 7
    const-wide/high16 v3, 0x4059000000000000L    # 100.0

    .line 8
    div-double/2addr v1, v3

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 12
    move-result-object p0

    .line 13
    const/4 v1, 0x1

    .line 14
    .line 15
    new-array v2, v1, [Ljava/lang/Object;

    .line 16
    const/4 v3, 0x0

    .line 17
    .line 18
    aput-object p0, v2, v3

    .line 19
    .line 20
    const-string p0, "%.2f"

    .line 21
    .line 22
    const-string v3, "format(...)"

    .line 23
    .line 24
    .line 25
    invoke-static {v2, v1, v0, p0, v3}, LI4/b;->a([Ljava/lang/Object;ILjava/util/Locale;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object p0

    .line 27
    .line 28
    .line 29
    invoke-static {p1, p0}, Landroidx/compose/foundation/text/input/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public static final c(Lcom/dramawave/shared/models/bean/ProductModel;Lcom/dramawave/shared/models/bean/H5ChannelBean;)Lcom/dramawave/feature/profile/vipcenter/o;
    .locals 10
    .param p0    # Lcom/dramawave/shared/models/bean/ProductModel;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Lcom/dramawave/shared/models/bean/H5ChannelBean;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    const-string v0, "selectedChannel"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    return-object v0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p1}, Lcom/dramawave/shared/models/bean/H5ChannelBean;->e()Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    const-string v2, "google"

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    move-result v1

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    new-instance v0, Lcom/dramawave/feature/profile/vipcenter/o;

    .line 24
    const/4 v7, 0x0

    .line 25
    move-object v2, v0

    .line 26
    move-object v3, p0

    .line 27
    move-object v4, p0

    .line 28
    move-object v5, p0

    .line 29
    move-object v6, p1

    .line 30
    .line 31
    .line 32
    invoke-direct/range {v2 .. v7}, Lcom/dramawave/feature/profile/vipcenter/o;-><init>(Lcom/dramawave/shared/models/bean/ProductModel;Lcom/dramawave/shared/models/bean/ProductModel;Lcom/dramawave/shared/models/bean/ProductModel;Lcom/dramawave/shared/models/bean/H5ChannelBean;Lcom/dramawave/shared/iap/business/u;)V

    .line 33
    return-object v0

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-virtual {p0}, Lcom/dramawave/shared/models/bean/ProductModel;->n()Ljava/util/List;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/dramawave/shared/models/bean/H5ChannelBean;->e()Ljava/lang/String;

    .line 41
    move-result-object v2

    .line 42
    .line 43
    .line 44
    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 45
    move-result v1

    .line 46
    .line 47
    if-nez v1, :cond_2

    .line 48
    return-object v0

    .line 49
    .line 50
    .line 51
    :cond_2
    invoke-virtual {p0}, Lcom/dramawave/shared/models/bean/ProductModel;->r()Lcom/dramawave/shared/models/bean/H5ProductModel;

    .line 52
    move-result-object v1

    .line 53
    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Lcom/dramawave/shared/models/bean/H5ProductModel;->b()Lcom/dramawave/shared/models/bean/ProductModel;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/dramawave/shared/models/bean/ProductModel;->O()Ljava/lang/String;

    .line 62
    move-result-object v1

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Lcom/dramawave/shared/models/bean/ProductModel;->h0(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/dramawave/shared/models/bean/ProductModel;->e()Ljava/lang/String;

    .line 69
    move-result-object v1

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/dramawave/shared/models/bean/ProductModel;->B()I

    .line 73
    move-result v2

    .line 74
    .line 75
    .line 76
    invoke-static {v2, v1}, Lcom/dramawave/feature/profile/vipcenter/p;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 77
    move-result-object v1

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1}, Lcom/dramawave/shared/models/bean/ProductModel;->a0(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/dramawave/shared/models/bean/ProductModel;->e()Ljava/lang/String;

    .line 84
    move-result-object v1

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Lcom/dramawave/shared/models/bean/ProductModel;->k()I

    .line 88
    move-result v2

    .line 89
    .line 90
    .line 91
    invoke-static {v2, v1}, Lcom/dramawave/feature/profile/vipcenter/p;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 92
    move-result-object v1

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v1}, Lcom/dramawave/shared/models/bean/ProductModel;->V(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Lcom/dramawave/shared/models/bean/ProductModel;->H()Ljava/util/List;

    .line 99
    move-result-object v1

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Lcom/dramawave/shared/models/bean/ProductModel;->T()Ljava/util/List;

    .line 103
    move-result-object v2

    .line 104
    .line 105
    .line 106
    invoke-static {v0, v1, v2}, Lcom/dramawave/shared/models/bean/ProductModel;->b(Lcom/dramawave/shared/models/bean/ProductModel;Ljava/util/List;Ljava/util/List;)Lcom/dramawave/shared/models/bean/ProductModel;

    .line 107
    move-result-object v0

    .line 108
    :cond_3
    move-object v3, v0

    .line 109
    .line 110
    if-nez v3, :cond_4

    .line 111
    .line 112
    new-instance v0, Lcom/dramawave/feature/profile/vipcenter/o;

    .line 113
    const/4 v9, 0x0

    .line 114
    move-object v4, v0

    .line 115
    move-object v5, p0

    .line 116
    move-object v6, p0

    .line 117
    move-object v7, p0

    .line 118
    move-object v8, p1

    .line 119
    .line 120
    .line 121
    invoke-direct/range {v4 .. v9}, Lcom/dramawave/feature/profile/vipcenter/o;-><init>(Lcom/dramawave/shared/models/bean/ProductModel;Lcom/dramawave/shared/models/bean/ProductModel;Lcom/dramawave/shared/models/bean/ProductModel;Lcom/dramawave/shared/models/bean/H5ChannelBean;Lcom/dramawave/shared/iap/business/u;)V

    .line 122
    goto :goto_0

    .line 123
    .line 124
    :cond_4
    new-instance v0, Lcom/dramawave/feature/profile/vipcenter/o;

    .line 125
    .line 126
    sget-object v6, Lcom/dramawave/shared/iap/business/u;->b:Lcom/dramawave/shared/iap/business/u;

    .line 127
    move-object v1, v0

    .line 128
    move-object v2, v3

    .line 129
    move-object v4, p0

    .line 130
    move-object v5, p1

    .line 131
    .line 132
    .line 133
    invoke-direct/range {v1 .. v6}, Lcom/dramawave/feature/profile/vipcenter/o;-><init>(Lcom/dramawave/shared/models/bean/ProductModel;Lcom/dramawave/shared/models/bean/ProductModel;Lcom/dramawave/shared/models/bean/ProductModel;Lcom/dramawave/shared/models/bean/H5ChannelBean;Lcom/dramawave/shared/iap/business/u;)V

    .line 134
    :goto_0
    return-object v0
.end method

.method public static final d(Ljava/util/List;Ljava/util/List;Lcom/dramawave/shared/models/bean/H5ChannelBean;Lcom/dramawave/feature/profile/vipcenter/q;)Ljava/util/ArrayList;
    .locals 9
    .param p0    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/dramawave/shared/models/bean/H5ChannelBean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/dramawave/feature/profile/vipcenter/q;
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
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "channels"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "panelMode"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    sget-object v0, Lcom/dramawave/feature/profile/vipcenter/q;->d:Lcom/dramawave/feature/profile/vipcenter/q;

    .line 18
    .line 19
    const/16 v1, 0xa

    .line 20
    const/4 v8, 0x0

    .line 21
    .line 22
    if-ne p3, v0, :cond_2

    .line 23
    .line 24
    new-instance p1, Ljava/util/ArrayList;

    .line 25
    .line 26
    .line 27
    invoke-static {p0, v1}, Lkotlin/collections/v;->r(Ljava/lang/Iterable;I)I

    .line 28
    move-result p2

    .line 29
    .line 30
    .line 31
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 35
    move-result-object p0

    .line 36
    .line 37
    .line 38
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    move-result p2

    .line 40
    .line 41
    if-eqz p2, :cond_1

    .line 42
    .line 43
    .line 44
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    move-result-object p2

    .line 46
    .line 47
    check-cast p2, Lcom/dramawave/shared/models/bean/ProductModel;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2}, Lcom/dramawave/shared/models/bean/ProductModel;->A()Ljava/lang/String;

    .line 51
    move-result-object p3

    .line 52
    .line 53
    sget-object v0, LJ5/p;->d:LJ5/p;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, LJ5/p;->getType()Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    .line 60
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    move-result p3

    .line 62
    .line 63
    if-eqz p3, :cond_0

    .line 64
    .line 65
    new-instance p3, Lcom/dramawave/feature/profile/vipcenter/o;

    .line 66
    const/4 v5, 0x0

    .line 67
    .line 68
    sget-object v7, Lcom/dramawave/shared/iap/business/u;->a:Lcom/dramawave/shared/iap/business/u;

    .line 69
    move-object v2, p3

    .line 70
    move-object v3, p2

    .line 71
    move-object v4, p2

    .line 72
    move-object v6, v8

    .line 73
    .line 74
    .line 75
    invoke-direct/range {v2 .. v7}, Lcom/dramawave/feature/profile/vipcenter/o;-><init>(Lcom/dramawave/shared/models/bean/ProductModel;Lcom/dramawave/shared/models/bean/ProductModel;Lcom/dramawave/shared/models/bean/ProductModel;Lcom/dramawave/shared/models/bean/H5ChannelBean;Lcom/dramawave/shared/iap/business/u;)V

    .line 76
    goto :goto_1

    .line 77
    .line 78
    :cond_0
    new-instance p3, Lcom/dramawave/feature/profile/vipcenter/o;

    .line 79
    const/4 v5, 0x0

    .line 80
    const/4 v4, 0x0

    .line 81
    move-object v0, p3

    .line 82
    move-object v1, p2

    .line 83
    move-object v2, p2

    .line 84
    move-object v3, p2

    .line 85
    .line 86
    .line 87
    invoke-direct/range {v0 .. v5}, Lcom/dramawave/feature/profile/vipcenter/o;-><init>(Lcom/dramawave/shared/models/bean/ProductModel;Lcom/dramawave/shared/models/bean/ProductModel;Lcom/dramawave/shared/models/bean/ProductModel;Lcom/dramawave/shared/models/bean/H5ChannelBean;Lcom/dramawave/shared/iap/business/u;)V

    .line 88
    .line 89
    .line 90
    :goto_1
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    goto :goto_0

    .line 92
    :cond_1
    return-object p1

    .line 93
    .line 94
    .line 95
    :cond_2
    invoke-static {p3}, Lcom/dramawave/feature/profile/vipcenter/r;->a(Lcom/dramawave/feature/profile/vipcenter/q;)Z

    .line 96
    move-result v0

    .line 97
    .line 98
    if-nez v0, :cond_a

    .line 99
    .line 100
    sget-object v0, Lcom/dramawave/feature/profile/vipcenter/q;->c:Lcom/dramawave/feature/profile/vipcenter/q;

    .line 101
    .line 102
    if-ne p3, v0, :cond_3

    .line 103
    .line 104
    goto/16 :goto_5

    .line 105
    .line 106
    :cond_3
    new-instance p3, Ljava/util/ArrayList;

    .line 107
    .line 108
    .line 109
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 113
    move-result-object p0

    .line 114
    .line 115
    .line 116
    :cond_4
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    move-result v0

    .line 118
    .line 119
    if-eqz v0, :cond_5

    .line 120
    .line 121
    .line 122
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    move-result-object v0

    .line 124
    move-object v2, v0

    .line 125
    .line 126
    check-cast v2, Lcom/dramawave/shared/models/bean/ProductModel;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2}, Lcom/dramawave/shared/models/bean/ProductModel;->A()Ljava/lang/String;

    .line 130
    move-result-object v2

    .line 131
    .line 132
    sget-object v3, LJ5/p;->d:LJ5/p;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3}, LJ5/p;->getType()Ljava/lang/String;

    .line 136
    move-result-object v3

    .line 137
    .line 138
    .line 139
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 140
    move-result v2

    .line 141
    .line 142
    if-nez v2, :cond_4

    .line 143
    .line 144
    .line 145
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 146
    goto :goto_2

    .line 147
    .line 148
    .line 149
    :cond_5
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 150
    move-result p0

    .line 151
    .line 152
    if-eqz p0, :cond_7

    .line 153
    .line 154
    new-instance p0, Ljava/util/ArrayList;

    .line 155
    .line 156
    .line 157
    invoke-static {p3, v1}, Lkotlin/collections/v;->r(Ljava/lang/Iterable;I)I

    .line 158
    move-result p1

    .line 159
    .line 160
    .line 161
    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 165
    move-result-object p1

    .line 166
    .line 167
    .line 168
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 169
    move-result p2

    .line 170
    .line 171
    if-eqz p2, :cond_6

    .line 172
    .line 173
    .line 174
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 175
    move-result-object p2

    .line 176
    move-object v3, p2

    .line 177
    .line 178
    check-cast v3, Lcom/dramawave/shared/models/bean/ProductModel;

    .line 179
    .line 180
    new-instance p2, Lcom/dramawave/feature/profile/vipcenter/o;

    .line 181
    const/4 v5, 0x0

    .line 182
    const/4 v4, 0x0

    .line 183
    move-object v0, p2

    .line 184
    move-object v1, v3

    .line 185
    move-object v2, v3

    .line 186
    .line 187
    .line 188
    invoke-direct/range {v0 .. v5}, Lcom/dramawave/feature/profile/vipcenter/o;-><init>(Lcom/dramawave/shared/models/bean/ProductModel;Lcom/dramawave/shared/models/bean/ProductModel;Lcom/dramawave/shared/models/bean/ProductModel;Lcom/dramawave/shared/models/bean/H5ChannelBean;Lcom/dramawave/shared/iap/business/u;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 192
    goto :goto_3

    .line 193
    :cond_6
    return-object p0

    .line 194
    .line 195
    .line 196
    :cond_7
    invoke-static {p1, p2}, Lcom/dramawave/feature/profile/vipcenter/p;->e(Ljava/util/List;Lcom/dramawave/shared/models/bean/H5ChannelBean;)Lcom/dramawave/shared/models/bean/H5ChannelBean;

    .line 197
    move-result-object p0

    .line 198
    .line 199
    new-instance p1, Ljava/util/ArrayList;

    .line 200
    .line 201
    .line 202
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 206
    move-result-object p2

    .line 207
    .line 208
    .line 209
    :cond_8
    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 210
    move-result p3

    .line 211
    .line 212
    if-eqz p3, :cond_9

    .line 213
    .line 214
    .line 215
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 216
    move-result-object p3

    .line 217
    .line 218
    check-cast p3, Lcom/dramawave/shared/models/bean/ProductModel;

    .line 219
    .line 220
    .line 221
    invoke-static {p3, p0}, Lcom/dramawave/feature/profile/vipcenter/p;->c(Lcom/dramawave/shared/models/bean/ProductModel;Lcom/dramawave/shared/models/bean/H5ChannelBean;)Lcom/dramawave/feature/profile/vipcenter/o;

    .line 222
    move-result-object p3

    .line 223
    .line 224
    if-eqz p3, :cond_8

    .line 225
    .line 226
    .line 227
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 228
    goto :goto_4

    .line 229
    :cond_9
    return-object p1

    .line 230
    .line 231
    .line 232
    :cond_a
    :goto_5
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 233
    move-result p3

    .line 234
    .line 235
    if-nez p3, :cond_b

    .line 236
    goto :goto_6

    .line 237
    :cond_b
    move-object p1, v8

    .line 238
    .line 239
    :goto_6
    if-eqz p1, :cond_c

    .line 240
    .line 241
    .line 242
    invoke-static {p1, p2}, Lcom/dramawave/feature/profile/vipcenter/p;->e(Ljava/util/List;Lcom/dramawave/shared/models/bean/H5ChannelBean;)Lcom/dramawave/shared/models/bean/H5ChannelBean;

    .line 243
    move-result-object v8

    .line 244
    .line 245
    :cond_c
    new-instance p1, Ljava/util/ArrayList;

    .line 246
    .line 247
    .line 248
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 249
    .line 250
    .line 251
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 252
    move-result-object p0

    .line 253
    .line 254
    .line 255
    :cond_d
    :goto_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 256
    move-result p2

    .line 257
    .line 258
    if-eqz p2, :cond_f

    .line 259
    .line 260
    .line 261
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262
    move-result-object p2

    .line 263
    move-object p3, p2

    .line 264
    .line 265
    check-cast p3, Lcom/dramawave/shared/models/bean/ProductModel;

    .line 266
    .line 267
    if-eqz v8, :cond_e

    .line 268
    .line 269
    .line 270
    invoke-virtual {p3}, Lcom/dramawave/shared/models/bean/ProductModel;->n()Ljava/util/List;

    .line 271
    move-result-object p3

    .line 272
    .line 273
    .line 274
    invoke-virtual {v8}, Lcom/dramawave/shared/models/bean/H5ChannelBean;->e()Ljava/lang/String;

    .line 275
    move-result-object v0

    .line 276
    .line 277
    .line 278
    invoke-interface {p3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 279
    move-result p3

    .line 280
    .line 281
    if-eqz p3, :cond_d

    .line 282
    .line 283
    .line 284
    :cond_e
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 285
    goto :goto_7

    .line 286
    .line 287
    :cond_f
    new-instance p0, Ljava/util/ArrayList;

    .line 288
    .line 289
    .line 290
    invoke-static {p1, v1}, Lkotlin/collections/v;->r(Ljava/lang/Iterable;I)I

    .line 291
    move-result p2

    .line 292
    .line 293
    .line 294
    invoke-direct {p0, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 298
    move-result-object p1

    .line 299
    .line 300
    .line 301
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 302
    move-result p2

    .line 303
    .line 304
    if-eqz p2, :cond_11

    .line 305
    .line 306
    .line 307
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 308
    move-result-object p2

    .line 309
    move-object v5, p2

    .line 310
    .line 311
    check-cast v5, Lcom/dramawave/shared/models/bean/ProductModel;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v5}, Lcom/dramawave/shared/models/bean/ProductModel;->A()Ljava/lang/String;

    .line 315
    move-result-object p2

    .line 316
    .line 317
    sget-object p3, LJ5/p;->d:LJ5/p;

    .line 318
    .line 319
    .line 320
    invoke-virtual {p3}, LJ5/p;->getType()Ljava/lang/String;

    .line 321
    move-result-object p3

    .line 322
    .line 323
    .line 324
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 325
    move-result p2

    .line 326
    .line 327
    if-eqz p2, :cond_10

    .line 328
    .line 329
    new-instance p2, Lcom/dramawave/feature/profile/vipcenter/o;

    .line 330
    const/4 p3, 0x0

    .line 331
    .line 332
    sget-object v7, Lcom/dramawave/shared/iap/business/u;->a:Lcom/dramawave/shared/iap/business/u;

    .line 333
    move-object v2, p2

    .line 334
    move-object v3, v5

    .line 335
    move-object v4, v5

    .line 336
    move-object v5, p3

    .line 337
    move-object v6, v8

    .line 338
    .line 339
    .line 340
    invoke-direct/range {v2 .. v7}, Lcom/dramawave/feature/profile/vipcenter/o;-><init>(Lcom/dramawave/shared/models/bean/ProductModel;Lcom/dramawave/shared/models/bean/ProductModel;Lcom/dramawave/shared/models/bean/ProductModel;Lcom/dramawave/shared/models/bean/H5ChannelBean;Lcom/dramawave/shared/iap/business/u;)V

    .line 341
    goto :goto_9

    .line 342
    .line 343
    :cond_10
    new-instance p2, Lcom/dramawave/feature/profile/vipcenter/o;

    .line 344
    const/4 v7, 0x0

    .line 345
    move-object v2, p2

    .line 346
    move-object v3, v5

    .line 347
    move-object v4, v5

    .line 348
    move-object v6, v8

    .line 349
    .line 350
    .line 351
    invoke-direct/range {v2 .. v7}, Lcom/dramawave/feature/profile/vipcenter/o;-><init>(Lcom/dramawave/shared/models/bean/ProductModel;Lcom/dramawave/shared/models/bean/ProductModel;Lcom/dramawave/shared/models/bean/ProductModel;Lcom/dramawave/shared/models/bean/H5ChannelBean;Lcom/dramawave/shared/iap/business/u;)V

    .line 352
    .line 353
    .line 354
    :goto_9
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 355
    goto :goto_8

    .line 356
    :cond_11
    return-object p0
.end method

.method public static final e(Ljava/util/List;Lcom/dramawave/shared/models/bean/H5ChannelBean;)Lcom/dramawave/shared/models/bean/H5ChannelBean;
    .locals 5
    .param p0    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/dramawave/shared/models/bean/H5ChannelBean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dramawave/shared/models/bean/H5ChannelBean;",
            ">;",
            "Lcom/dramawave/shared/models/bean/H5ChannelBean;",
            ")",
            "Lcom/dramawave/shared/models/bean/H5ChannelBean;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "channels"

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
    if-eqz v1, :cond_2

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
    invoke-virtual {v3}, Lcom/dramawave/shared/models/bean/H5ChannelBean;->e()Ljava/lang/String;

    .line 27
    move-result-object v3

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/dramawave/shared/models/bean/H5ChannelBean;->e()Ljava/lang/String;

    .line 33
    move-result-object v4

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move-object v4, v2

    .line 36
    .line 37
    .line 38
    :goto_0
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    move-result v3

    .line 40
    .line 41
    if-eqz v3, :cond_0

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    move-object v1, v2

    .line 44
    .line 45
    :goto_1
    check-cast v1, Lcom/dramawave/shared/models/bean/H5ChannelBean;

    .line 46
    .line 47
    if-nez v1, :cond_a

    .line 48
    .line 49
    .line 50
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 51
    move-result-object p1

    .line 52
    .line 53
    .line 54
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    move-result v0

    .line 56
    .line 57
    if-eqz v0, :cond_5

    .line 58
    .line 59
    .line 60
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    move-result-object v0

    .line 62
    move-object v1, v0

    .line 63
    .line 64
    check-cast v1, Lcom/dramawave/shared/models/bean/H5ChannelBean;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Lcom/dramawave/shared/models/bean/H5ChannelBean;->c()Ljava/util/List;

    .line 68
    move-result-object v1

    .line 69
    .line 70
    if-nez v1, :cond_4

    .line 71
    .line 72
    sget-object v1, Lkotlin/collections/F;->a:Lkotlin/collections/F;

    .line 73
    .line 74
    :cond_4
    const-string v3, "highlight"

    .line 75
    .line 76
    .line 77
    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 78
    move-result v1

    .line 79
    .line 80
    if-eqz v1, :cond_3

    .line 81
    goto :goto_2

    .line 82
    :cond_5
    move-object v0, v2

    .line 83
    .line 84
    :goto_2
    check-cast v0, Lcom/dramawave/shared/models/bean/H5ChannelBean;

    .line 85
    .line 86
    if-nez v0, :cond_9

    .line 87
    .line 88
    .line 89
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 90
    move-result-object p1

    .line 91
    .line 92
    .line 93
    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    move-result v0

    .line 95
    .line 96
    if-eqz v0, :cond_7

    .line 97
    .line 98
    .line 99
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    move-result-object v0

    .line 101
    move-object v1, v0

    .line 102
    .line 103
    check-cast v1, Lcom/dramawave/shared/models/bean/H5ChannelBean;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1}, Lcom/dramawave/shared/models/bean/H5ChannelBean;->e()Ljava/lang/String;

    .line 107
    move-result-object v1

    .line 108
    .line 109
    const-string v3, "google"

    .line 110
    .line 111
    .line 112
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    move-result v1

    .line 114
    .line 115
    if-eqz v1, :cond_6

    .line 116
    move-object v2, v0

    .line 117
    .line 118
    :cond_7
    check-cast v2, Lcom/dramawave/shared/models/bean/H5ChannelBean;

    .line 119
    .line 120
    if-nez v2, :cond_8

    .line 121
    .line 122
    .line 123
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->R(Ljava/util/List;)Ljava/lang/Object;

    .line 124
    move-result-object p0

    .line 125
    .line 126
    check-cast p0, Lcom/dramawave/shared/models/bean/H5ChannelBean;

    .line 127
    move-object v1, p0

    .line 128
    goto :goto_3

    .line 129
    :cond_8
    move-object v1, v2

    .line 130
    goto :goto_3

    .line 131
    :cond_9
    move-object v1, v0

    .line 132
    :cond_a
    :goto_3
    return-object v1
.end method
