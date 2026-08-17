.class public final Lcom/dramawave/shared/iap/stronghighlight/n;
.super Ljava/lang/Object;
.source "StrongHighlightTracking.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dramawave/shared/iap/stronghighlight/n$a;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nStrongHighlightTracking.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StrongHighlightTracking.kt\ncom/dramawave/shared/iap/stronghighlight/StrongHighlightTrackingKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,50:1\n1#2:51\n216#3,2:52\n*S KotlinDebug\n*F\n+ 1 StrongHighlightTracking.kt\ncom/dramawave/shared/iap/stronghighlight/StrongHighlightTrackingKt\n*L\n45#1:52,2\n*E\n"
    }
.end annotation


# direct methods
.method public static a(Lcom/dramawave/shared/models/bean/ProductModel;Lcom/dramawave/shared/iap/stronghighlight/l;Lcom/dramawave/shared/models/bean/H5ChannelBean;Ljava/lang/String;I)Lkotlin/collections/builders/MapBuilder;
    .locals 4

    .line 1
    .line 2
    and-int/lit8 v0, p4, 0x4

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    move-object p2, v1

    .line 7
    .line 8
    :cond_0
    and-int/lit8 p4, p4, 0x8

    .line 9
    .line 10
    if-eqz p4, :cond_1

    .line 11
    move-object p3, v1

    .line 12
    .line 13
    :cond_1
    const-string p4, "product"

    .line 14
    .line 15
    .line 16
    invoke-static {p0, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    const-string p4, "scene"

    .line 19
    .line 20
    .line 21
    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    new-instance v0, Lkotlin/collections/builders/MapBuilder;

    .line 24
    .line 25
    .line 26
    invoke-direct {v0}, Lkotlin/collections/builders/MapBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/dramawave/shared/models/bean/ProductModel;->G()Ljava/lang/String;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    const-string v3, "product_type"

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v3, v2}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/dramawave/shared/models/bean/ProductModel;->F()I

    .line 39
    move-result v2

    .line 40
    .line 41
    .line 42
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 43
    move-result-object v2

    .line 44
    .line 45
    const-string v3, "product_id"

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v3, v2}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    const-string v2, "platform"

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/dramawave/shared/models/bean/ProductModel;->A()Ljava/lang/String;

    .line 54
    move-result-object v3

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v2, v3}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    const-string v2, "strategy_cs"

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/dramawave/shared/models/bean/ProductModel;->O()Ljava/lang/String;

    .line 63
    move-result-object p0

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v2, p0}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    sget-object p0, Lcom/dramawave/shared/iap/stronghighlight/n$a;->a:[I

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 75
    move-result p1

    .line 76
    .line 77
    aget p0, p0, p1

    .line 78
    const/4 p1, 0x1

    .line 79
    .line 80
    if-eq p0, p1, :cond_3

    .line 81
    const/4 p1, 0x2

    .line 82
    .line 83
    if-ne p0, p1, :cond_2

    .line 84
    .line 85
    const-string p0, "paywall"

    .line 86
    goto :goto_0

    .line 87
    .line 88
    :cond_2
    new-instance p0, LB9/n;

    .line 89
    .line 90
    .line 91
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 92
    throw p0

    .line 93
    .line 94
    :cond_3
    const-string p0, "store"

    .line 95
    .line 96
    :goto_0
    const-string p1, "page_source"

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, p1, p0}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    if-eqz p2, :cond_5

    .line 102
    .line 103
    .line 104
    invoke-virtual {p2}, Lcom/dramawave/shared/models/bean/H5ChannelBean;->e()Ljava/lang/String;

    .line 105
    move-result-object p0

    .line 106
    .line 107
    if-eqz p0, :cond_5

    .line 108
    .line 109
    .line 110
    invoke-static {p0}, Lkotlin/text/StringsKt;->K(Ljava/lang/CharSequence;)Z

    .line 111
    move-result p1

    .line 112
    .line 113
    if-nez p1, :cond_4

    .line 114
    goto :goto_1

    .line 115
    :cond_4
    move-object p0, v1

    .line 116
    .line 117
    :goto_1
    if-eqz p0, :cond_5

    .line 118
    .line 119
    const-string p1, "payment_channel"

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, p1, p0}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    move-result-object p0

    .line 124
    .line 125
    check-cast p0, Ljava/lang/String;

    .line 126
    .line 127
    :cond_5
    if-eqz p3, :cond_7

    .line 128
    .line 129
    .line 130
    invoke-static {p3}, Lkotlin/text/StringsKt;->K(Ljava/lang/CharSequence;)Z

    .line 131
    move-result p0

    .line 132
    .line 133
    if-nez p0, :cond_6

    .line 134
    move-object v1, p3

    .line 135
    .line 136
    :cond_6
    if-eqz v1, :cond_7

    .line 137
    .line 138
    const-string p0, "close_method"

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, p0, v1}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    :cond_7
    const-string p0, "builder"

    .line 144
    .line 145
    .line 146
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0}, Lkotlin/collections/builders/MapBuilder;->c()Lkotlin/collections/builders/MapBuilder;

    .line 150
    move-result-object p0

    .line 151
    return-object p0
.end method

.method public static final b(Lcom/dramawave/shared/iap/stronghighlight/l;)Ljava/lang/String;
    .locals 1
    .param p0    # Lcom/dramawave/shared/iap/stronghighlight/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "scene"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object v0, Lcom/dramawave/shared/iap/stronghighlight/n$a;->a:[I

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 11
    move-result p0

    .line 12
    .line 13
    aget p0, v0, p0

    .line 14
    const/4 v0, 0x1

    .line 15
    .line 16
    if-eq p0, v0, :cond_1

    .line 17
    const/4 v0, 0x2

    .line 18
    .line 19
    if-ne p0, v0, :cond_0

    .line 20
    .line 21
    const-string p0, "paywall_prepanel"

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_0
    new-instance p0, LB9/n;

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 28
    throw p0

    .line 29
    .line 30
    :cond_1
    const-string p0, "store_prepanel"

    .line 31
    :goto_0
    return-object p0
.end method

.method public static final c(Lkotlin/collections/builders/MapBuilder;)Lcom/dramawave/shared/analytics/l$a;
    .locals 3
    .param p0    # Lkotlin/collections/builders/MapBuilder;
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
    new-instance v0, Lcom/dramawave/shared/analytics/l$a;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Lcom/dramawave/shared/analytics/l$a;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder;->entrySet()Ljava/util/Set;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    check-cast p0, Lkotlin/collections/builders/c;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lkotlin/collections/builders/c;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object p0

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v1

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    .line 29
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    check-cast v1, Ljava/util/Map$Entry;

    .line 33
    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 36
    move-result-object v2

    .line 37
    .line 38
    check-cast v2, Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    check-cast v1, Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v2, v1}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    return-object v0
.end method
