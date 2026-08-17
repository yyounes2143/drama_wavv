.class public final Lcom/dramawave/shared/iap/retention/i;
.super Ljava/lang/Object;
.source "RetentionPopupTracking.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dramawave/shared/iap/retention/i$a;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nRetentionPopupTracking.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RetentionPopupTracking.kt\ncom/dramawave/shared/iap/retention/RetentionPopupTrackingKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,89:1\n1#2:90\n216#3,2:91\n*S KotlinDebug\n*F\n+ 1 RetentionPopupTracking.kt\ncom/dramawave/shared/iap/retention/RetentionPopupTrackingKt\n*L\n76#1:91,2\n*E\n"
    }
.end annotation


# direct methods
.method public static a(Lcom/dramawave/shared/models/bean/ProductModel;Lcom/dramawave/shared/iap/retention/h;Ljava/lang/String;Lcom/dramawave/shared/models/bean/H5ChannelBean;Ljava/lang/String;I)Lkotlin/collections/builders/MapBuilder;
    .locals 4

    .line 1
    .line 2
    and-int/lit8 v0, p5, 0x8

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    move-object p3, v1

    .line 7
    .line 8
    :cond_0
    and-int/lit8 p5, p5, 0x10

    .line 9
    .line 10
    if-eqz p5, :cond_1

    .line 11
    move-object p4, v1

    .line 12
    .line 13
    :cond_1
    const-string p5, "product"

    .line 14
    .line 15
    .line 16
    invoke-static {p0, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    const-string p5, "scene"

    .line 19
    .line 20
    .line 21
    invoke-static {p1, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    const-string v0, "h5PanelType"

    .line 24
    .line 25
    .line 26
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    new-instance v0, Lkotlin/collections/builders/MapBuilder;

    .line 29
    .line 30
    .line 31
    invoke-direct {v0}, Lkotlin/collections/builders/MapBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/dramawave/shared/models/bean/ProductModel;->G()Ljava/lang/String;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    const-string v3, "product_type"

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v3, v2}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/dramawave/shared/models/bean/ProductModel;->F()I

    .line 44
    move-result v2

    .line 45
    .line 46
    .line 47
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 48
    move-result-object v2

    .line 49
    .line 50
    const-string v3, "product_id"

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v3, v2}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    const-string v2, "platform"

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/dramawave/shared/models/bean/ProductModel;->A()Ljava/lang/String;

    .line 59
    move-result-object v3

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v2, v3}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    const-string v2, "strategy_cs"

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/dramawave/shared/models/bean/ProductModel;->O()Ljava/lang/String;

    .line 68
    move-result-object v3

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v2, v3}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    const-string v2, "r_info"

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/dramawave/shared/models/bean/ProductModel;->I()Ljava/lang/String;

    .line 77
    move-result-object p0

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v2, p0}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    invoke-static {p1, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    sget-object p0, Lcom/dramawave/shared/iap/retention/i$a;->a:[I

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 89
    move-result p1

    .line 90
    .line 91
    aget p0, p0, p1

    .line 92
    const/4 p1, 0x1

    .line 93
    .line 94
    if-eq p0, p1, :cond_3

    .line 95
    const/4 p1, 0x2

    .line 96
    .line 97
    if-ne p0, p1, :cond_2

    .line 98
    .line 99
    const-string p0, "paywall_retention"

    .line 100
    goto :goto_0

    .line 101
    .line 102
    :cond_2
    new-instance p0, LB9/n;

    .line 103
    .line 104
    .line 105
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 106
    throw p0

    .line 107
    .line 108
    :cond_3
    const-string p0, "store_retention"

    .line 109
    .line 110
    :goto_0
    const-string p1, "page_source"

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, p1, p0}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    invoke-static {p2}, Lkotlin/text/StringsKt;->K(Ljava/lang/CharSequence;)Z

    .line 117
    move-result p0

    .line 118
    .line 119
    if-nez p0, :cond_4

    .line 120
    goto :goto_1

    .line 121
    :cond_4
    move-object p2, v1

    .line 122
    .line 123
    :goto_1
    if-eqz p2, :cond_5

    .line 124
    .line 125
    const-string p0, "ab_panel_type"

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, p0, p2}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    move-result-object p0

    .line 130
    .line 131
    check-cast p0, Ljava/lang/String;

    .line 132
    .line 133
    :cond_5
    if-eqz p3, :cond_7

    .line 134
    .line 135
    .line 136
    invoke-virtual {p3}, Lcom/dramawave/shared/models/bean/H5ChannelBean;->e()Ljava/lang/String;

    .line 137
    move-result-object p0

    .line 138
    .line 139
    if-eqz p0, :cond_7

    .line 140
    .line 141
    .line 142
    invoke-static {p0}, Lkotlin/text/StringsKt;->K(Ljava/lang/CharSequence;)Z

    .line 143
    move-result p1

    .line 144
    .line 145
    if-nez p1, :cond_6

    .line 146
    goto :goto_2

    .line 147
    :cond_6
    move-object p0, v1

    .line 148
    .line 149
    :goto_2
    if-eqz p0, :cond_7

    .line 150
    .line 151
    const-string p1, "payment_channel"

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, p1, p0}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    move-result-object p0

    .line 156
    .line 157
    check-cast p0, Ljava/lang/String;

    .line 158
    .line 159
    :cond_7
    if-eqz p4, :cond_a

    .line 160
    .line 161
    .line 162
    invoke-static {p4}, Lkotlin/text/StringsKt;->K(Ljava/lang/CharSequence;)Z

    .line 163
    move-result p0

    .line 164
    .line 165
    if-nez p0, :cond_8

    .line 166
    move-object v1, p4

    .line 167
    .line 168
    :cond_8
    if-eqz v1, :cond_a

    .line 169
    .line 170
    const-string p0, "closeMethod"

    .line 171
    .line 172
    .line 173
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    .line 175
    const-string p0, "overlay"

    .line 176
    .line 177
    .line 178
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 179
    move-result p1

    .line 180
    .line 181
    if-eqz p1, :cond_9

    .line 182
    goto :goto_3

    .line 183
    .line 184
    :cond_9
    const-string p0, "back"

    .line 185
    .line 186
    .line 187
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 188
    .line 189
    const-string p0, "close_btn"

    .line 190
    .line 191
    :goto_3
    const-string p1, "close_method"

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0, p1, p0}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    :cond_a
    const-string p0, "builder"

    .line 197
    .line 198
    .line 199
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0}, Lkotlin/collections/builders/MapBuilder;->c()Lkotlin/collections/builders/MapBuilder;

    .line 203
    move-result-object p0

    .line 204
    return-object p0
.end method

.method public static final b(Lcom/dramawave/shared/iap/retention/h;)Ljava/lang/String;
    .locals 1
    .param p0    # Lcom/dramawave/shared/iap/retention/h;
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
    sget-object v0, Lcom/dramawave/shared/iap/retention/i$a;->a:[I

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
    const-string p0, "paywall_retention"

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
    const-string p0, "store_retention"

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
