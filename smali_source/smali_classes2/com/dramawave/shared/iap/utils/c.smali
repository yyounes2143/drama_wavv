.class public final Lcom/dramawave/shared/iap/utils/c;
.super Ljava/lang/Object;
.source "H5PaymentUtils.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dramawave/shared/iap/utils/c$a;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nH5PaymentUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 H5PaymentUtils.kt\ncom/dramawave/shared/iap/utils/H5PaymentUtils\n+ 2 Uri.kt\nandroidx/core/net/UriKt\n+ 3 NewLog.kt\ncom/dramawave/core/common/toolkit/NewLog\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,935:1\n29#2:936\n16#3,4:937\n16#3,4:942\n22#3,4:946\n16#3,4:950\n16#3,4:954\n22#3,4:964\n16#3,4:968\n16#3,4:972\n16#3,4:976\n16#3,4:980\n16#3,4:984\n16#3,4:988\n16#3,4:992\n1#4:941\n1761#5,3:958\n1761#5,3:961\n*S KotlinDebug\n*F\n+ 1 H5PaymentUtils.kt\ncom/dramawave/shared/iap/utils/H5PaymentUtils\n*L\n126#1:936\n134#1:937,4\n185#1:942,4\n215#1:946,4\n222#1:950,4\n348#1:954,4\n662#1:964,4\n690#1:968,4\n711#1:972,4\n721#1:976,4\n741#1:980,4\n751#1:984,4\n755#1:988,4\n766#1:992,4\n592#1:958,3\n594#1:961,3\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Lcom/dramawave/shared/iap/utils/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final b:Ljava/lang/String; = "H5PaymentUtils"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final c:LF4/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final d:Ljava/lang/String; = "user_email"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final e:Ljava/lang/String; = "email_dialog_last_show_date"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final f:Ljava/lang/String;

.field public static final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/shared/iap/utils/c;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/dramawave/shared/iap/utils/c;->a:Lcom/dramawave/shared/iap/utils/c;

    .line 8
    .line 9
    sget-object v0, Lcom/dramawave/core/network/a;->a:Lcom/dramawave/core/network/a;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    const-class v0, LF4/a;

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lcom/dramawave/core/network/a;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    check-cast v0, LF4/a;

    .line 21
    .line 22
    sput-object v0, Lcom/dramawave/shared/iap/utils/c;->c:LF4/a;

    .line 23
    .line 24
    sget-object v0, Landroid/util/Patterns;->EMAIL_ADDRESS:Ljava/util/regex/Pattern;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    sput-object v0, Lcom/dramawave/shared/iap/utils/c;->f:Ljava/lang/String;

    .line 31
    .line 32
    const/16 v0, 0x8

    .line 33
    .line 34
    sput v0, Lcom/dramawave/shared/iap/utils/c;->g:I

    .line 35
    return-void
.end method

.method public static final a(Lcom/dramawave/shared/iap/utils/c;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    new-instance p0, Lcom/dramawave/shared/analytics/l$a;

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/dramawave/shared/analytics/l$a;-><init>()V

    .line 9
    .line 10
    const-string v0, "error"

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0, p1}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    const-string p1, "RD_h5_payment_error"

    .line 16
    .line 17
    .line 18
    invoke-static {p1, p0}, Lcom/dramawave/shared/analytics/q;->a(Ljava/lang/String;Lcom/dramawave/shared/analytics/l$a;)V

    .line 19
    return-void
.end method

.method public static final synthetic b()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/shared/iap/utils/c;->f:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public static final synthetic c()LF4/a;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/shared/iap/utils/c;->c:LF4/a;

    .line 3
    return-object v0
.end method

.method public static d(Ljava/lang/String;Lcom/dramawave/shared/models/bean/ProductModel;Lcom/dramawave/shared/models/bean/H5ChannelBean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/dramawave/shared/models/bean/ProductModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/dramawave/shared/models/bean/H5ChannelBean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "baseUrl"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "product"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    sget-object v0, Li1/a;->a:Li1/a;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-static {}, Li1/a;->b()Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    :try_start_0
    const-string v1, "-"

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v1, v0}, Lkotlin/text/StringsKt;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    :catch_0
    const-string v1, "language_code"

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 39
    .line 40
    sget-object v0, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    const-string v0, "return_url"

    .line 46
    .line 47
    const-string v1, "dramawave://dramawave.app/"

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 51
    .line 52
    if-eqz p2, :cond_0

    .line 53
    .line 54
    const-string/jumbo v0, "sub_payment_channel"

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2}, Lcom/dramawave/shared/models/bean/H5ChannelBean;->e()Ljava/lang/String;

    .line 58
    move-result-object v1

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 62
    .line 63
    const-string v0, "payment_channel"

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2}, Lcom/dramawave/shared/models/bean/H5ChannelBean;->b()Ljava/lang/String;

    .line 67
    move-result-object p2

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v0, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 71
    .line 72
    :cond_0
    if-eqz p3, :cond_1

    .line 73
    .line 74
    const-string p2, "short_token"

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, p2, p3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 78
    .line 79
    .line 80
    :cond_1
    invoke-virtual {p1}, Lcom/dramawave/shared/models/bean/ProductModel;->K()Ljava/lang/String;

    .line 81
    move-result-object p2

    .line 82
    .line 83
    const-string p3, "series_key"

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, p3, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Lcom/dramawave/shared/models/bean/ProductModel;->u()Ljava/lang/String;

    .line 90
    move-result-object p2

    .line 91
    .line 92
    if-eqz p2, :cond_2

    .line 93
    .line 94
    const-string p3, "novel_key"

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, p3, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 98
    .line 99
    .line 100
    :cond_2
    invoke-virtual {p1}, Lcom/dramawave/shared/models/bean/ProductModel;->O()Ljava/lang/String;

    .line 101
    move-result-object p2

    .line 102
    .line 103
    const-string/jumbo p3, "strategy_cs"

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, p3, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 107
    .line 108
    if-eqz p4, :cond_3

    .line 109
    .line 110
    const-string p2, "napid"

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0, p2, p4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 114
    .line 115
    :cond_3
    if-eqz p5, :cond_4

    .line 116
    .line 117
    const-string p2, "page_source"

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0, p2, p5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 121
    .line 122
    :cond_4
    if-eqz p6, :cond_5

    .line 123
    .line 124
    const-string p2, "ab_panel_type"

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0, p2, p6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 128
    .line 129
    :cond_5
    if-eqz p7, :cond_6

    .line 130
    .line 131
    const-string p2, "is_external"

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0, p2, p7}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 135
    .line 136
    :cond_6
    const-string p2, "app_version"

    .line 137
    .line 138
    .line 139
    invoke-static {}, Lcom/dramawave/core/config/a;->a()Ljava/lang/String;

    .line 140
    move-result-object p3

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0, p2, p3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 144
    .line 145
    sget-object p2, Lcom/dramawave/core/kv/store/UserStore;->INSTANCE:Lcom/dramawave/core/kv/store/UserStore;

    .line 146
    .line 147
    .line 148
    invoke-virtual {p2}, Lcom/dramawave/core/kv/store/UserStore;->getUserId()Ljava/lang/String;

    .line 149
    move-result-object p2

    .line 150
    .line 151
    const-string/jumbo p3, "user_id"

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0, p3, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1}, Lcom/dramawave/shared/models/bean/ProductModel;->F()I

    .line 158
    move-result p2

    .line 159
    .line 160
    .line 161
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 162
    move-result-object p2

    .line 163
    .line 164
    const-string p3, "product_id"

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0, p3, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 168
    .line 169
    const-string p2, "product_type"

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1}, Lcom/dramawave/shared/models/bean/ProductModel;->G()Ljava/lang/String;

    .line 173
    move-result-object p1

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0, p2, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 177
    .line 178
    const-string p1, "os_name"

    .line 179
    .line 180
    const-string p2, "android"

    .line 181
    .line 182
    .line 183
    invoke-virtual {p0, p1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 184
    .line 185
    if-eqz p8, :cond_8

    .line 186
    .line 187
    .line 188
    invoke-static {p8}, Lkotlin/text/StringsKt;->K(Ljava/lang/CharSequence;)Z

    .line 189
    move-result p1

    .line 190
    .line 191
    if-nez p1, :cond_7

    .line 192
    goto :goto_0

    .line 193
    :cond_7
    const/4 p8, 0x0

    .line 194
    .line 195
    :goto_0
    if-eqz p8, :cond_8

    .line 196
    .line 197
    const-string/jumbo p1, "ugc_play_type"

    .line 198
    .line 199
    .line 200
    invoke-virtual {p0, p1, p8}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 201
    .line 202
    .line 203
    :cond_8
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 204
    move-result-object p0

    .line 205
    .line 206
    .line 207
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 208
    move-result-object p0

    .line 209
    .line 210
    const-string/jumbo p1, "toString(...)"

    .line 211
    .line 212
    .line 213
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 214
    return-object p0
.end method

.method public static e(Landroid/content/Context;Lcom/dramawave/shared/models/bean/H5ChannelBean;Lcom/dramawave/shared/models/bean/ProductModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 16
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/dramawave/shared/models/bean/H5ChannelBean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/dramawave/shared/models/bean/ProductModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p10    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    move-object/from16 v10, p0

    .line 3
    .line 4
    const-string v0, "context"

    .line 5
    .line 6
    .line 7
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    const-string v0, "h5Link"

    .line 10
    .line 11
    move-object/from16 v1, p3

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    const-string v0, "product"

    .line 17
    .line 18
    move-object/from16 v2, p2

    .line 19
    .line 20
    .line 21
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->length()I

    .line 25
    move-result v0

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    sget-object v0, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lcom/dramawave/core/common/toolkit/I;->a()Z

    .line 36
    move-result v0

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    const-string v0, "$errorMsg"

    .line 41
    .line 42
    const-string v1, "H5PaymentUtils"

    .line 43
    .line 44
    .line 45
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    .line 47
    :cond_0
    const-string v0, "H5\u652f\u4ed8\u94fe\u63a5\u4e3a\u7a7a\uff0c\u65e0\u6cd5\u8fdb\u884cH5\u652f\u4ed8"

    .line 48
    .line 49
    move-object/from16 v9, p10

    .line 50
    .line 51
    .line 52
    invoke-interface {v9, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    return-void

    .line 54
    .line 55
    :cond_1
    move-object/from16 v9, p10

    .line 56
    .line 57
    instance-of v0, v10, Landroidx/fragment/app/FragmentActivity;

    .line 58
    const/4 v13, 0x0

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    move-object v0, v10

    .line 62
    .line 63
    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    move-object v0, v13

    .line 66
    .line 67
    :goto_0
    if-eqz v0, :cond_3

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 71
    move-result-object v0

    .line 72
    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    sget-object v3, Lcom/dramawave/shared/ui/loading/a;->a:Lcom/dramawave/shared/ui/loading/a;

    .line 76
    .line 77
    const/16 v4, 0x38

    .line 78
    .line 79
    .line 80
    invoke-static {v3, v0, v4}, Lcom/dramawave/shared/ui/loading/a;->e(Lcom/dramawave/shared/ui/loading/a;Landroidx/fragment/app/FragmentManager;I)V

    .line 81
    .line 82
    :cond_3
    sget-object v0, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    invoke-static {}, Lcom/dramawave/core/common/toolkit/I;->a()Z

    .line 89
    move-result v0

    .line 90
    .line 91
    if-eqz v0, :cond_4

    .line 92
    .line 93
    .line 94
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    :cond_4
    sget-object v0, Lcom/dramawave/core/common/toolkit/B;->a:Lcom/dramawave/core/common/toolkit/B;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    invoke-static {}, Lcom/dramawave/core/common/toolkit/B;->a()LSa/L;

    .line 103
    move-result-object v14

    .line 104
    .line 105
    new-instance v15, Lcom/dramawave/shared/iap/utils/f;

    .line 106
    const/4 v12, 0x0

    .line 107
    move-object v0, v15

    .line 108
    .line 109
    move-object/from16 v1, p3

    .line 110
    .line 111
    move-object/from16 v2, p2

    .line 112
    .line 113
    move-object/from16 v3, p1

    .line 114
    .line 115
    move-object/from16 v4, p4

    .line 116
    .line 117
    move-object/from16 v5, p5

    .line 118
    .line 119
    move-object/from16 v6, p6

    .line 120
    .line 121
    move-object/from16 v7, p7

    .line 122
    .line 123
    move-object/from16 v8, p8

    .line 124
    .line 125
    move-object/from16 v9, p10

    .line 126
    .line 127
    move-object/from16 v10, p0

    .line 128
    .line 129
    move-object/from16 v11, p9

    .line 130
    .line 131
    .line 132
    invoke-direct/range {v0 .. v12}, Lcom/dramawave/shared/iap/utils/f;-><init>(Ljava/lang/String;Lcom/dramawave/shared/models/bean/ProductModel;Lcom/dramawave/shared/models/bean/H5ChannelBean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/e;)V

    .line 133
    const/4 v0, 0x3

    .line 134
    .line 135
    .line 136
    invoke-static {v14, v13, v13, v15, v0}, LSa/h;->c(LSa/L;Lkotlin/coroutines/CoroutineContext;LSa/N;Lkotlin/jvm/functions/Function2;I)LSa/T0;

    .line 137
    return-void
.end method

.method public static synthetic f(Lcom/dramawave/shared/iap/utils/c;Landroid/content/Context;Ljava/lang/String;Lcom/dramawave/shared/models/bean/ProductModel;Lcom/dramawave/shared/models/bean/H5ChannelBean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V
    .locals 14

    .line 1
    .line 2
    move/from16 v0, p11

    .line 3
    .line 4
    and-int/lit8 v1, v0, 0x20

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    move-object v8, v2

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    move-object/from16 v8, p6

    .line 12
    .line 13
    :goto_0
    and-int/lit8 v1, v0, 0x40

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    move-object v9, v2

    .line 17
    goto :goto_1

    .line 18
    .line 19
    :cond_1
    move-object/from16 v9, p7

    .line 20
    .line 21
    :goto_1
    and-int/lit16 v1, v0, 0x80

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    move-object v10, v2

    .line 25
    goto :goto_2

    .line 26
    .line 27
    :cond_2
    move-object/from16 v10, p8

    .line 28
    .line 29
    :goto_2
    and-int/lit16 v0, v0, 0x200

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    move-object v12, v2

    .line 33
    goto :goto_3

    .line 34
    .line 35
    :cond_3
    move-object/from16 v12, p9

    .line 36
    .line 37
    .line 38
    :goto_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    const/4 v11, 0x0

    .line 40
    move-object v3, p1

    .line 41
    .line 42
    move-object/from16 v4, p4

    .line 43
    .line 44
    move-object/from16 v5, p3

    .line 45
    .line 46
    move-object/from16 v6, p2

    .line 47
    .line 48
    move-object/from16 v7, p5

    .line 49
    .line 50
    move-object/from16 v13, p10

    .line 51
    .line 52
    .line 53
    invoke-static/range {v3 .. v13}, Lcom/dramawave/shared/iap/utils/c;->e(Landroid/content/Context;Lcom/dramawave/shared/models/bean/H5ChannelBean;Lcom/dramawave/shared/models/bean/ProductModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 54
    return-void
.end method

.method public static g(Landroidx/lifecycle/LifecycleCoroutineScopeImpl;)V
    .locals 4
    .param p0    # Landroidx/lifecycle/LifecycleCoroutineScopeImpl;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "scope"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object v0, LSa/e0;->a:LYa/b;

    .line 8
    .line 9
    sget-object v0, LYa/a;->b:LYa/a;

    .line 10
    .line 11
    new-instance v1, Lcom/dramawave/shared/iap/utils/g;

    .line 12
    const/4 v2, 0x2

    .line 13
    const/4 v3, 0x0

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, v2, v3}, LE9/j;-><init>(ILkotlin/coroutines/e;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p0, v0, v3, v1, v2}, LSa/h;->c(LSa/L;Lkotlin/coroutines/CoroutineContext;LSa/N;Lkotlin/jvm/functions/Function2;I)LSa/T0;

    .line 20
    return-void
.end method

.method public static h()Ljava/lang/String;
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 9
    move-result v2

    .line 10
    const/4 v3, 0x2

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    .line 14
    move-result v4

    .line 15
    add-int/2addr v4, v1

    .line 16
    const/4 v5, 0x5

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v5}, Ljava/util/Calendar;->get(I)I

    .line 20
    move-result v0

    .line 21
    .line 22
    sget-object v5, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 23
    .line 24
    .line 25
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    .line 29
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    move-result-object v4

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    move-result-object v0

    .line 35
    const/4 v5, 0x3

    .line 36
    .line 37
    new-array v6, v5, [Ljava/lang/Object;

    .line 38
    const/4 v7, 0x0

    .line 39
    .line 40
    aput-object v2, v6, v7

    .line 41
    .line 42
    aput-object v4, v6, v1

    .line 43
    .line 44
    aput-object v0, v6, v3

    .line 45
    .line 46
    const-string v0, "%04d%02d%02d"

    .line 47
    .line 48
    const-string v1, "format(...)"

    .line 49
    .line 50
    .line 51
    invoke-static {v5, v0, v1, v6}, Landroidx/compose/material3/c;->a(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    return-object v0
.end method

.method public static i(Lcom/dramawave/shared/models/bean/PurchaseStoreBean;)I
    .locals 5
    .param p0    # Lcom/dramawave/shared/models/bean/PurchaseStoreBean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/dramawave/shared/models/bean/PurchaseStoreBean;->y()Ljava/util/List;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    instance-of v2, v1, Ljava/util/Collection;

    .line 11
    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 16
    move-result v2

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    goto :goto_0

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    .line 26
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v2

    .line 28
    .line 29
    if-eqz v2, :cond_3

    .line 30
    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object v2

    .line 34
    .line 35
    check-cast v2, Lcom/dramawave/shared/models/bean/ProductModel;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Lcom/dramawave/shared/models/bean/ProductModel;->A()Ljava/lang/String;

    .line 39
    move-result-object v3

    .line 40
    .line 41
    sget-object v4, LJ5/p;->d:LJ5/p;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4}, LJ5/p;->getType()Ljava/lang/String;

    .line 45
    move-result-object v4

    .line 46
    .line 47
    .line 48
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    move-result v3

    .line 50
    .line 51
    if-nez v3, :cond_6

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Lcom/dramawave/shared/models/bean/ProductModel;->r()Lcom/dramawave/shared/models/bean/H5ProductModel;

    .line 55
    move-result-object v2

    .line 56
    .line 57
    if-eqz v2, :cond_2

    .line 58
    goto :goto_1

    .line 59
    .line 60
    .line 61
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/dramawave/shared/models/bean/PurchaseStoreBean;->q()Ljava/util/List;

    .line 62
    move-result-object p0

    .line 63
    .line 64
    instance-of v1, p0, Ljava/util/Collection;

    .line 65
    .line 66
    if-eqz v1, :cond_4

    .line 67
    .line 68
    .line 69
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 70
    move-result v1

    .line 71
    .line 72
    if-eqz v1, :cond_4

    .line 73
    goto :goto_2

    .line 74
    .line 75
    .line 76
    :cond_4
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 77
    move-result-object p0

    .line 78
    .line 79
    .line 80
    :cond_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    move-result v1

    .line 82
    .line 83
    if-eqz v1, :cond_7

    .line 84
    .line 85
    .line 86
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    move-result-object v1

    .line 88
    .line 89
    check-cast v1, Lcom/dramawave/shared/models/bean/ProductModel;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Lcom/dramawave/shared/models/bean/ProductModel;->A()Ljava/lang/String;

    .line 93
    move-result-object v2

    .line 94
    .line 95
    sget-object v3, LJ5/p;->d:LJ5/p;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3}, LJ5/p;->getType()Ljava/lang/String;

    .line 99
    move-result-object v3

    .line 100
    .line 101
    .line 102
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    move-result v2

    .line 104
    .line 105
    if-nez v2, :cond_6

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1}, Lcom/dramawave/shared/models/bean/ProductModel;->r()Lcom/dramawave/shared/models/bean/H5ProductModel;

    .line 109
    move-result-object v1

    .line 110
    .line 111
    if-eqz v1, :cond_5

    .line 112
    :cond_6
    :goto_1
    const/4 v0, 0x1

    .line 113
    :cond_7
    :goto_2
    return v0
.end method

.method public static j(Lcom/dramawave/shared/models/bean/ProductModel;)Z
    .locals 2
    .param p0    # Lcom/dramawave/shared/models/bean/ProductModel;
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
    .line 8
    invoke-virtual {p0}, Lcom/dramawave/shared/models/bean/ProductModel;->n()Ljava/util/List;

    .line 9
    move-result-object p0

    .line 10
    const/4 v0, 0x0

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 16
    move-result p0

    .line 17
    const/4 v1, 0x1

    .line 18
    xor-int/2addr p0, v1

    .line 19
    .line 20
    if-ne p0, v1, :cond_0

    .line 21
    move v0, v1

    .line 22
    :cond_0
    return v0
.end method

.method public static k()Z
    .locals 6

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/core/kv/store/UserStore;->INSTANCE:Lcom/dramawave/core/kv/store/UserStore;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ll1/s;->getKv()Lcom/tencent/mmkv/MMKV;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    const-string/jumbo v2, "user_email"

    .line 9
    .line 10
    const-string v3, ""

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v2, v3}, Lcom/tencent/mmkv/MMKV;->decodeString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    move-object v1, v3

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x1

    .line 23
    const/4 v4, 0x0

    .line 24
    .line 25
    if-lez v1, :cond_1

    .line 26
    move v1, v2

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move v1, v4

    .line 29
    .line 30
    :goto_0
    sget-object v5, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    if-eqz v1, :cond_2

    .line 36
    return v4

    .line 37
    .line 38
    .line 39
    :cond_2
    invoke-virtual {v0}, Ll1/s;->getKv()Lcom/tencent/mmkv/MMKV;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    const-string v1, "email_dialog_last_show_date"

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1, v3}, Lcom/tencent/mmkv/MMKV;->decodeString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    if-nez v0, :cond_3

    .line 49
    goto :goto_1

    .line 50
    :cond_3
    move-object v3, v0

    .line 51
    .line 52
    .line 53
    :goto_1
    invoke-static {}, Lcom/dramawave/shared/iap/utils/c;->h()Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 58
    move-result v1

    .line 59
    .line 60
    if-lez v1, :cond_4

    .line 61
    .line 62
    .line 63
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    move-result v0

    .line 65
    .line 66
    if-eqz v0, :cond_4

    .line 67
    return v4

    .line 68
    :cond_4
    return v2
.end method

.method public static l(Lcom/dramawave/shared/iap/utils/c;Landroidx/fragment/app/FragmentManager;LSa/L;Ljava/lang/String;I)V
    .locals 9

    .line 1
    .line 2
    and-int/lit8 p4, p4, 0x4

    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    if-eqz p4, :cond_0

    .line 7
    move-object p3, v0

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    const-string p0, "fragmentManager"

    .line 13
    .line 14
    .line 15
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    const-string p0, "scope"

    .line 18
    .line 19
    .line 20
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    const-string p0, "currentEmail"

    .line 23
    .line 24
    .line 25
    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lcom/dramawave/shared/iap/utils/c;->h()Ljava/lang/String;

    .line 29
    move-result-object p0

    .line 30
    .line 31
    sget-object p4, Lcom/dramawave/core/kv/store/UserStore;->INSTANCE:Lcom/dramawave/core/kv/store/UserStore;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p4}, Ll1/s;->getKv()Lcom/tencent/mmkv/MMKV;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    const-string v2, "email_dialog_last_show_date"

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2, p0}, Lcom/tencent/mmkv/MMKV;->encode(Ljava/lang/String;Ljava/lang/String;)Z

    .line 41
    .line 42
    sget-object p0, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    new-instance p0, Lcom/dramawave/shared/ui/dialog/CommonPopupDialog$a;

    .line 48
    .line 49
    .line 50
    invoke-direct {p0}, Lcom/dramawave/shared/ui/dialog/CommonPopupDialog$a;-><init>()V

    .line 51
    .line 52
    sget-object v1, Lcom/dramawave/shared/ui/dialog/CommonPopupDialog$e;->b:Lcom/dramawave/shared/ui/dialog/CommonPopupDialog$e;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v1}, Lcom/dramawave/shared/ui/dialog/CommonPopupDialog$a;->i0(Lcom/dramawave/shared/ui/dialog/CommonPopupDialog$e;)V

    .line 56
    const/4 v8, 0x0

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v8}, Lcom/dramawave/shared/ui/dialog/CommonPopupDialog$a;->W(Z)V

    .line 60
    .line 61
    sget-object v1, Lcom/dramawave/core/common/toolkit/T;->a:Lcom/dramawave/core/common/toolkit/T;

    .line 62
    .line 63
    sget v2, Lcom/dramawave/shared/resource/R$string;->j8:I

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-static {v2}, Lcom/dramawave/core/common/toolkit/T;->i(I)Ljava/lang/String;

    .line 70
    move-result-object v1

    .line 71
    .line 72
    const/16 v2, 0xe

    .line 73
    const/4 v3, 0x0

    .line 74
    .line 75
    .line 76
    invoke-static {p0, v1, v3, v3, v2}, Lcom/dramawave/shared/ui/dialog/CommonPopupDialog$a;->l0(Lcom/dramawave/shared/ui/dialog/CommonPopupDialog$a;Ljava/lang/String;Lcom/dramawave/shared/ui/dialog/CommonPopupDialog$h;Ljava/lang/Integer;I)V

    .line 77
    .line 78
    sget v1, Lcom/dramawave/shared/resource/R$string;->g8:I

    .line 79
    .line 80
    .line 81
    invoke-static {v1}, Lcom/dramawave/core/common/toolkit/T;->i(I)Ljava/lang/String;

    .line 82
    move-result-object v1

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, v1, v3}, Lcom/dramawave/shared/ui/dialog/CommonPopupDialog$a;->Z(Ljava/lang/CharSequence;Ljava/lang/Integer;)V

    .line 86
    .line 87
    const/16 v1, 0x20

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, v1}, Lcom/dramawave/shared/ui/dialog/CommonPopupDialog$a;->S(I)V

    .line 91
    .line 92
    sget v1, Lcom/dramawave/shared/resource/R$string;->f8:I

    .line 93
    .line 94
    .line 95
    invoke-static {v1}, Lcom/dramawave/core/common/toolkit/T;->i(I)Ljava/lang/String;

    .line 96
    move-result-object v2

    .line 97
    .line 98
    .line 99
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 100
    move-result v1

    .line 101
    .line 102
    if-nez v1, :cond_2

    .line 103
    .line 104
    sget-object p3, Lcom/dramawave/shared/iap/utils/c;->a:Lcom/dramawave/shared/iap/utils/c;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p4}, Ll1/s;->getKv()Lcom/tencent/mmkv/MMKV;

    .line 111
    move-result-object p3

    .line 112
    .line 113
    const-string/jumbo p4, "user_email"

    .line 114
    .line 115
    .line 116
    invoke-virtual {p3, p4, v0}, Lcom/tencent/mmkv/MMKV;->decodeString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 117
    move-result-object p3

    .line 118
    .line 119
    if-nez p3, :cond_1

    .line 120
    goto :goto_0

    .line 121
    :cond_1
    move-object v0, p3

    .line 122
    :goto_0
    move-object v3, v0

    .line 123
    goto :goto_1

    .line 124
    :cond_2
    move-object v3, p3

    .line 125
    .line 126
    :goto_1
    sget-object v5, Lcom/dramawave/shared/iap/utils/c;->f:Ljava/lang/String;

    .line 127
    .line 128
    sget p3, Lcom/dramawave/shared/resource/R$string;->l8:I

    .line 129
    .line 130
    .line 131
    invoke-static {p3}, Lcom/dramawave/core/common/toolkit/T;->i(I)Ljava/lang/String;

    .line 132
    move-result-object v6

    .line 133
    const/4 v4, 0x1

    .line 134
    .line 135
    const/16 v7, 0x20

    .line 136
    move-object v1, p0

    .line 137
    .line 138
    .line 139
    invoke-static/range {v1 .. v7}, Lcom/dramawave/shared/ui/dialog/CommonPopupDialog$a;->f0(Lcom/dramawave/shared/ui/dialog/CommonPopupDialog$a;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;I)V

    .line 140
    .line 141
    sget p3, Lcom/dramawave/shared/resource/R$string;->k8:I

    .line 142
    .line 143
    .line 144
    invoke-static {p3}, Lcom/dramawave/core/common/toolkit/T;->i(I)Ljava/lang/String;

    .line 145
    move-result-object v2

    .line 146
    .line 147
    new-instance v5, Lcom/dramawave/shared/iap/utils/h;

    .line 148
    .line 149
    .line 150
    invoke-direct {v5, p1, p2}, Lcom/dramawave/shared/iap/utils/h;-><init>(Landroidx/fragment/app/FragmentManager;LSa/L;)V

    .line 151
    const/4 v3, 0x0

    .line 152
    .line 153
    const/16 v6, 0xe

    .line 154
    const/4 v4, 0x0

    .line 155
    .line 156
    .line 157
    invoke-static/range {v1 .. v6}, Lcom/dramawave/shared/ui/dialog/CommonPopupDialog$a;->X(Lcom/dramawave/shared/ui/dialog/CommonPopupDialog$a;Ljava/lang/String;Lcom/dramawave/shared/ui/dialog/CommonPopupDialog$h;Ljava/lang/Integer;Lcom/dramawave/shared/ui/dialog/B;I)V

    .line 158
    .line 159
    sget p2, Lcom/dramawave/shared/resource/R$color;->w2:I

    .line 160
    .line 161
    sget p3, Lcom/dramawave/shared/resource/R$string;->i8:I

    .line 162
    .line 163
    .line 164
    invoke-static {p3}, Lcom/dramawave/core/common/toolkit/T;->i(I)Ljava/lang/String;

    .line 165
    move-result-object p3

    .line 166
    .line 167
    new-instance p4, Lcom/dramawave/shared/iap/utils/i;

    .line 168
    .line 169
    .line 170
    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    .line 171
    .line 172
    .line 173
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    move-result-object p2

    .line 175
    .line 176
    const/16 v0, 0xc

    .line 177
    .line 178
    .line 179
    invoke-static {p0, p3, p2, p4, v0}, Lcom/dramawave/shared/ui/dialog/CommonPopupDialog$a;->V(Lcom/dramawave/shared/ui/dialog/CommonPopupDialog$a;Ljava/lang/String;Ljava/lang/Integer;Lcom/dramawave/shared/ui/dialog/A;I)V

    .line 180
    .line 181
    sget-object p2, Lcom/dramawave/shared/ui/dialog/CommonPopupDialog$b;->b:Lcom/dramawave/shared/ui/dialog/CommonPopupDialog$b;

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0, p2}, Lcom/dramawave/shared/ui/dialog/CommonPopupDialog$a;->T(Lcom/dramawave/shared/ui/dialog/CommonPopupDialog$b;)V

    .line 185
    .line 186
    const-string p2, "EmailInputDialog"

    .line 187
    .line 188
    .line 189
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/shared/ui/dialog/CommonPopupDialog$a;->m0(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)Lcom/dramawave/shared/ui/dialog/CommonPopupDialog;

    .line 190
    .line 191
    new-array p0, v8, [Lkotlin/Pair;

    .line 192
    .line 193
    const-string p1, "email_bindguide_popup_show"

    .line 194
    .line 195
    const/16 p2, 0x1c

    .line 196
    .line 197
    .line 198
    invoke-static {p1, p0, p2}, Lcom/dramawave/shared/analytics/q;->f(Ljava/lang/String;[Lkotlin/Pair;I)V

    .line 199
    return-void
.end method

.method public static m(Landroidx/fragment/app/FragmentManager;Landroidx/lifecycle/LifecycleCoroutineScopeImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dramawave/feature/ability/ui/dialog/d;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 20
    .param p0    # Landroidx/fragment/app/FragmentManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/lifecycle/LifecycleCoroutineScopeImpl;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/dramawave/feature/ability/ui/dialog/d;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    move-object/from16 v2, p2

    .line 7
    .line 8
    move-object/from16 v4, p3

    .line 9
    .line 10
    move-object/from16 v6, p4

    .line 11
    .line 12
    move-object/from16 v7, p5

    .line 13
    .line 14
    const-string v3, "fragmentManager"

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    const-string v3, "scope"

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    const-string v3, "payOrigin"

    .line 25
    .line 26
    .line 27
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    const-string/jumbo v3, "titleText"

    .line 30
    .line 31
    move-object/from16 v5, p3

    .line 32
    .line 33
    .line 34
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    const-string v3, "confirmText"

    .line 37
    .line 38
    move-object/from16 v5, p4

    .line 39
    .line 40
    .line 41
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    const-string v3, "cancelText"

    .line 44
    .line 45
    move-object/from16 v5, p5

    .line 46
    .line 47
    .line 48
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    sget-object v3, Lcom/dramawave/shared/ui/dialog/CommonPopupDialog;->i:Lcom/dramawave/shared/ui/dialog/CommonPopupDialog$Companion;

    .line 51
    .line 52
    new-instance v5, Lcom/dramawave/shared/iap/utils/b;

    .line 53
    .line 54
    move-object/from16 v16, v5

    .line 55
    .line 56
    move-object/from16 v8, p6

    .line 57
    .line 58
    .line 59
    invoke-direct {v5, v2, v0, v1, v8}, Lcom/dramawave/shared/iap/utils/b;-><init>(Ljava/lang/String;Landroidx/fragment/app/FragmentManager;Landroidx/lifecycle/LifecycleCoroutineScopeImpl;Lcom/dramawave/feature/ability/ui/dialog/d;)V

    .line 60
    .line 61
    new-instance v1, Lcom/dramawave/feature/reward/original/adapter/i;

    .line 62
    .line 63
    move-object/from16 v17, v1

    .line 64
    const/4 v5, 0x2

    .line 65
    .line 66
    move-object/from16 v8, p7

    .line 67
    .line 68
    .line 69
    invoke-direct {v1, v5, v2, v8}, Lcom/dramawave/feature/reward/original/adapter/i;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 70
    const/4 v14, 0x0

    .line 71
    const/4 v15, 0x0

    .line 72
    const/4 v5, 0x0

    .line 73
    const/4 v8, 0x0

    .line 74
    const/4 v9, 0x0

    .line 75
    const/4 v10, 0x0

    .line 76
    const/4 v11, 0x0

    .line 77
    const/4 v12, 0x0

    .line 78
    const/4 v13, 0x0

    .line 79
    .line 80
    const/16 v18, 0xf72

    .line 81
    .line 82
    const/16 v19, 0x0

    .line 83
    .line 84
    .line 85
    invoke-static/range {v3 .. v19}, Lcom/dramawave/shared/ui/dialog/CommonPopupDialog$Companion;->simpleBottomDialog$default(Lcom/dramawave/shared/ui/dialog/CommonPopupDialog$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dramawave/shared/ui/dialog/CommonPopupDialog$b;ZIZLcom/dramawave/shared/ui/dialog/CommonPopupDialog$h;Ljava/lang/Integer;Lcom/dramawave/shared/ui/dialog/CommonPopupDialog$h;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/dramawave/shared/ui/dialog/CommonPopupDialog$a;

    .line 86
    move-result-object v1

    .line 87
    .line 88
    new-instance v3, Lcom/dramawave/shared/iap/utils/l;

    .line 89
    .line 90
    move-object/from16 v4, p8

    .line 91
    .line 92
    .line 93
    invoke-direct {v3, v4}, Lcom/dramawave/shared/iap/utils/l;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v3}, Lcom/dramawave/shared/ui/dialog/CommonPopupDialog$a;->g0(Lcom/dramawave/shared/ui/dialog/C;)V

    .line 97
    .line 98
    new-instance v3, Lkotlin/Pair;

    .line 99
    .line 100
    const-string v4, "payorigin"

    .line 101
    .line 102
    .line 103
    invoke-direct {v3, v4, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 104
    const/4 v2, 0x1

    .line 105
    .line 106
    new-array v2, v2, [Lkotlin/Pair;

    .line 107
    const/4 v4, 0x0

    .line 108
    .line 109
    aput-object v3, v2, v4

    .line 110
    .line 111
    const/16 v3, 0x1c

    .line 112
    .line 113
    const-string v4, "payment_result_confirm_show"

    .line 114
    .line 115
    .line 116
    invoke-static {v4, v2, v3}, Lcom/dramawave/shared/analytics/q;->f(Ljava/lang/String;[Lkotlin/Pair;I)V

    .line 117
    .line 118
    const-string v2, "CommonPopupDialog"

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v0, v2}, Lcom/dramawave/shared/ui/dialog/CommonPopupDialog$a;->m0(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)Lcom/dramawave/shared/ui/dialog/CommonPopupDialog;

    .line 122
    return-void
.end method

.method public static synthetic n(Lcom/dramawave/shared/iap/utils/c;Landroidx/fragment/app/FragmentManager;Landroidx/lifecycle/LifecycleCoroutineScopeImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lcom/dramawave/feature/profile/vipcenter/w;I)V
    .locals 10

    .line 1
    .line 2
    move/from16 v0, p9

    .line 3
    .line 4
    and-int/lit16 v0, v0, 0x100

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    const/4 v0, 0x0

    .line 8
    move-object v9, v0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    move-object/from16 v9, p8

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    const/4 v7, 0x0

    .line 16
    move-object v1, p1

    .line 17
    move-object v2, p2

    .line 18
    move-object v3, p3

    .line 19
    move-object v4, p4

    .line 20
    move-object v5, p5

    .line 21
    .line 22
    move-object/from16 v6, p6

    .line 23
    .line 24
    move-object/from16 v8, p7

    .line 25
    .line 26
    .line 27
    invoke-static/range {v1 .. v9}, Lcom/dramawave/shared/iap/utils/c;->m(Landroidx/fragment/app/FragmentManager;Landroidx/lifecycle/LifecycleCoroutineScopeImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dramawave/feature/ability/ui/dialog/d;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 28
    return-void
.end method

.method public static o(Lcom/dramawave/shared/iap/utils/c;Ljava/lang/String;Lcom/dramawave/shared/models/bean/ProductModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    .line 1
    .line 2
    and-int/lit8 v0, p8, 0x20

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    move-object p6, v1

    .line 7
    .line 8
    :cond_0
    and-int/lit8 p8, p8, 0x40

    .line 9
    .line 10
    if-eqz p8, :cond_1

    .line 11
    move-object p7, v1

    .line 12
    .line 13
    .line 14
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    new-instance p0, Lcom/dramawave/shared/analytics/l$a;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/dramawave/shared/analytics/l$a;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2}, Lcom/dramawave/shared/models/bean/ProductModel;->F()I

    .line 23
    move-result p8

    .line 24
    .line 25
    .line 26
    invoke-static {p8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 27
    move-result-object p8

    .line 28
    .line 29
    const-string v0, "product_id"

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0, p8}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    const-string p8, "product_type"

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2}, Lcom/dramawave/shared/models/bean/ProductModel;->G()Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, p8, v0}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    const-string p8, ""

    .line 44
    .line 45
    if-nez p3, :cond_2

    .line 46
    move-object p3, p8

    .line 47
    .line 48
    :cond_2
    const-string v0, "page_source"

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v0, p3}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    if-nez p4, :cond_3

    .line 54
    move-object p4, p8

    .line 55
    .line 56
    :cond_3
    const-string p3, "ab_panel_type"

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, p3, p4}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    if-nez p5, :cond_4

    .line 62
    move-object p5, p8

    .line 63
    .line 64
    :cond_4
    const-string p3, "is_external"

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, p3, p5}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2}, Lcom/dramawave/shared/models/bean/ProductModel;->I()Ljava/lang/String;

    .line 71
    move-result-object p2

    .line 72
    .line 73
    if-nez p2, :cond_5

    .line 74
    goto :goto_0

    .line 75
    :cond_5
    move-object p8, p2

    .line 76
    .line 77
    :goto_0
    const-string p2, "r_info"

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, p2, p8}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    if-eqz p6, :cond_7

    .line 83
    .line 84
    .line 85
    invoke-virtual {p6}, Ljava/lang/String;->length()I

    .line 86
    move-result p2

    .line 87
    .line 88
    if-nez p2, :cond_6

    .line 89
    goto :goto_1

    .line 90
    .line 91
    :cond_6
    const-string p2, "error_message"

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, p2, p6}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    :cond_7
    :goto_1
    if-eqz p7, :cond_9

    .line 97
    .line 98
    .line 99
    invoke-virtual {p7}, Ljava/lang/String;->length()I

    .line 100
    move-result p2

    .line 101
    .line 102
    if-nez p2, :cond_8

    .line 103
    goto :goto_2

    .line 104
    .line 105
    :cond_8
    const-string p2, "browser_package_name"

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, p2, p7}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    :cond_9
    :goto_2
    const/4 p2, 0x0

    .line 110
    .line 111
    const/16 p3, 0x1c

    .line 112
    .line 113
    .line 114
    invoke-static {p1, p0, p2, p3}, Lcom/dramawave/shared/analytics/q;->e(Ljava/lang/String;Lcom/dramawave/shared/analytics/l$a;ZI)Lcom/dramawave/shared/analytics/l;

    .line 115
    return-void
.end method
