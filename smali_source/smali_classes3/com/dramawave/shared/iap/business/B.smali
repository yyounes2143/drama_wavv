.class public final Lcom/dramawave/shared/iap/business/B;
.super Ljava/lang/Object;
.source "ProductListManager.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dramawave/shared/iap/business/B$a;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nProductListManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ProductListManager.kt\ncom/dramawave/shared/iap/business/ProductListManager\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 NewLog.kt\ncom/dramawave/core/common/toolkit/NewLog\n+ 4 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,1120:1\n1869#2,2:1121\n1869#2,2:1123\n1869#2:1125\n1761#2,3:1126\n1870#2:1129\n1563#2:1130\n1634#2,3:1131\n1869#2:1142\n1869#2,2:1143\n1870#2:1145\n1869#2:1150\n1870#2:1155\n1563#2:1156\n1634#2,3:1157\n1869#2:1160\n1869#2,2:1161\n1870#2:1163\n1869#2,2:1164\n1563#2:1166\n1634#2,3:1167\n1869#2:1178\n1869#2,2:1179\n1870#2:1181\n1869#2:1186\n1870#2:1191\n1869#2,2:1192\n1869#2,2:1194\n1563#2:1196\n1634#2,3:1197\n1869#2:1212\n1869#2,2:1213\n1870#2:1215\n1869#2:1220\n1870#2:1225\n1869#2,2:1226\n1869#2,2:1228\n16#3,4:1134\n16#3,4:1138\n16#3,4:1146\n16#3,4:1151\n16#3,4:1170\n16#3,4:1174\n16#3,4:1182\n16#3,4:1187\n16#3,4:1204\n16#3,4:1208\n16#3,4:1216\n16#3,4:1221\n22#3,4:1230\n37#4:1200\n36#4,3:1201\n*S KotlinDebug\n*F\n+ 1 ProductListManager.kt\ncom/dramawave/shared/iap/business/ProductListManager\n*L\n276#1:1121,2\n314#1:1123,2\n335#1:1125\n336#1:1126,3\n335#1:1129\n350#1:1130\n350#1:1131,3\n371#1:1142\n372#1:1143,2\n371#1:1145\n387#1:1150\n387#1:1155\n413#1:1156\n413#1:1157,3\n436#1:1160\n437#1:1161,2\n436#1:1163\n555#1:1164,2\n616#1:1166\n616#1:1167,3\n635#1:1178\n636#1:1179,2\n635#1:1181\n651#1:1186\n651#1:1191\n669#1:1192,2\n673#1:1194,2\n745#1:1196\n745#1:1197,3\n768#1:1212\n769#1:1213,2\n768#1:1215\n833#1:1220\n833#1:1225\n859#1:1226,2\n863#1:1228,2\n359#1:1134,4\n360#1:1138,4\n386#1:1146,4\n388#1:1151,4\n628#1:1170,4\n629#1:1174,4\n650#1:1182,4\n652#1:1187,4\n759#1:1204,4\n760#1:1208,4\n832#1:1216,4\n834#1:1221,4\n717#1:1230,4\n750#1:1200\n750#1:1201,3\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Lcom/dramawave/shared/iap/business/B;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final b:Ljava/lang/String; = "INR"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final c:J = 0x37e11d600L

.field private static final d:LF4/s;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final e:LF4/q;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static f:Ljava/util/Map; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final g:Ljava/lang/String; = "ProductListManager"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/shared/iap/business/B;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/dramawave/shared/iap/business/B;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/dramawave/shared/iap/business/B;->a:Lcom/dramawave/shared/iap/business/B;

    .line 8
    .line 9
    sget-object v0, Lcom/dramawave/core/network/a;->a:Lcom/dramawave/core/network/a;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    const-class v0, LF4/s;

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lcom/dramawave/core/network/a;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    check-cast v0, LF4/s;

    .line 21
    .line 22
    sput-object v0, Lcom/dramawave/shared/iap/business/B;->d:LF4/s;

    .line 23
    .line 24
    const-class v0, LF4/q;

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lcom/dramawave/core/network/a;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    check-cast v0, LF4/q;

    .line 31
    .line 32
    sput-object v0, Lcom/dramawave/shared/iap/business/B;->e:LF4/q;

    .line 33
    .line 34
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 35
    .line 36
    .line 37
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 38
    .line 39
    sput-object v0, Lcom/dramawave/shared/iap/business/B;->f:Ljava/util/Map;

    .line 40
    .line 41
    const/16 v0, 0x8

    .line 42
    .line 43
    sput v0, Lcom/dramawave/shared/iap/business/B;->h:I

    .line 44
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static final synthetic a()LF4/q;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/shared/iap/business/B;->e:LF4/q;

    .line 3
    return-object v0
.end method

.method public static final synthetic b()LF4/s;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/shared/iap/business/B;->d:LF4/s;

    .line 3
    return-object v0
.end method

.method public static final c(Lcom/dramawave/shared/iap/business/B;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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
    const-string v0, "scene"

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0, p1}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    const-string p1, "series_id"

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    const-string p1, "novel_id"

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1, p3}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    const-string p1, "purchase_get_product_list_api_success"

    .line 26
    .line 27
    .line 28
    invoke-static {p1, p0}, Lcom/dramawave/shared/analytics/q;->a(Ljava/lang/String;Lcom/dramawave/shared/analytics/l$a;)V

    .line 29
    return-void
.end method

.method public static final synthetic d(Ljava/util/Map;)V
    .locals 0

    .line 1
    .line 2
    sput-object p0, Lcom/dramawave/shared/iap/business/B;->f:Ljava/util/Map;

    .line 3
    return-void
.end method

.method public static final e(Lcom/dramawave/shared/iap/business/B;Lcom/dramawave/shared/models/bean/PurchaseStoreBean;LE9/d;)Ljava/lang/Object;
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    instance-of v0, p2, Lcom/dramawave/shared/iap/business/Q;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    move-object v0, p2

    .line 9
    .line 10
    check-cast v0, Lcom/dramawave/shared/iap/business/Q;

    .line 11
    .line 12
    iget v1, v0, Lcom/dramawave/shared/iap/business/Q;->f:I

    .line 13
    .line 14
    const/high16 v2, -0x80000000

    .line 15
    .line 16
    and-int v3, v1, v2

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    sub-int/2addr v1, v2

    .line 20
    .line 21
    iput v1, v0, Lcom/dramawave/shared/iap/business/Q;->f:I

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_0
    new-instance v0, Lcom/dramawave/shared/iap/business/Q;

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, p0, p2}, Lcom/dramawave/shared/iap/business/Q;-><init>(Lcom/dramawave/shared/iap/business/B;LE9/d;)V

    .line 28
    .line 29
    :goto_0
    iget-object p2, v0, Lcom/dramawave/shared/iap/business/Q;->d:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v1, LD9/a;->a:LD9/a;

    .line 32
    .line 33
    iget v2, v0, Lcom/dramawave/shared/iap/business/Q;->f:I

    .line 34
    const/4 v3, 0x3

    .line 35
    const/4 v4, 0x2

    .line 36
    const/4 v5, 0x1

    .line 37
    .line 38
    if-eqz v2, :cond_4

    .line 39
    .line 40
    if-eq v2, v5, :cond_3

    .line 41
    .line 42
    if-eq v2, v4, :cond_2

    .line 43
    .line 44
    if-ne v2, v3, :cond_1

    .line 45
    .line 46
    iget-object p0, v0, Lcom/dramawave/shared/iap/business/Q;->c:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p0, Lcom/dramawave/shared/analytics/l$a;

    .line 49
    .line 50
    iget-object p1, v0, Lcom/dramawave/shared/iap/business/Q;->b:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, Lcom/dramawave/shared/models/bean/PurchaseStoreBean;

    .line 53
    .line 54
    iget-object v0, v0, Lcom/dramawave/shared/iap/business/Q;->a:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Lcom/dramawave/shared/iap/business/B;

    .line 57
    .line 58
    .line 59
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    goto/16 :goto_5

    .line 62
    .line 63
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 66
    .line 67
    .line 68
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    throw p0

    .line 70
    .line 71
    :cond_2
    iget-object p0, v0, Lcom/dramawave/shared/iap/business/Q;->c:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p0, Lcom/dramawave/shared/analytics/l$a;

    .line 74
    .line 75
    iget-object p1, v0, Lcom/dramawave/shared/iap/business/Q;->b:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p1, Lcom/dramawave/shared/models/bean/PurchaseStoreBean;

    .line 78
    .line 79
    iget-object v2, v0, Lcom/dramawave/shared/iap/business/Q;->a:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v2, Lcom/dramawave/shared/iap/business/B;

    .line 82
    .line 83
    .line 84
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 85
    .line 86
    goto/16 :goto_4

    .line 87
    .line 88
    :cond_3
    iget-object p0, v0, Lcom/dramawave/shared/iap/business/Q;->c:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast p0, Lcom/dramawave/shared/analytics/l$a;

    .line 91
    .line 92
    iget-object p1, v0, Lcom/dramawave/shared/iap/business/Q;->b:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast p1, Lcom/dramawave/shared/models/bean/PurchaseStoreBean;

    .line 95
    .line 96
    iget-object v2, v0, Lcom/dramawave/shared/iap/business/Q;->a:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v2, Lcom/dramawave/shared/iap/business/B;

    .line 99
    .line 100
    .line 101
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 102
    move-object p2, p0

    .line 103
    move-object p0, v2

    .line 104
    goto :goto_3

    .line 105
    .line 106
    .line 107
    :cond_4
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 108
    .line 109
    :try_start_0
    new-instance p2, Lcom/dramawave/shared/analytics/l$a;

    .line 110
    .line 111
    .line 112
    invoke-direct {p2}, Lcom/dramawave/shared/analytics/l$a;-><init>()V

    .line 113
    .line 114
    const-string v2, "origin_recharge_list"

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1}, Lcom/dramawave/shared/models/bean/PurchaseStoreBean;->y()Ljava/util/List;

    .line 118
    move-result-object v6

    .line 119
    .line 120
    .line 121
    invoke-static {v6}, Lcom/dramawave/shared/iap/business/B;->f(Ljava/util/List;)Ljava/lang/String;

    .line 122
    move-result-object v6

    .line 123
    .line 124
    .line 125
    invoke-virtual {p2, v2, v6}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    const-string v2, "origin_membership_list"

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1}, Lcom/dramawave/shared/models/bean/PurchaseStoreBean;->q()Ljava/util/List;

    .line 131
    move-result-object v6

    .line 132
    .line 133
    .line 134
    invoke-static {v6}, Lcom/dramawave/shared/iap/business/B;->f(Ljava/util/List;)Ljava/lang/String;

    .line 135
    move-result-object v6

    .line 136
    .line 137
    .line 138
    invoke-virtual {p2, v2, v6}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    const-string v2, "origin_itempackage_list"

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1}, Lcom/dramawave/shared/models/bean/PurchaseStoreBean;->p()Lcom/dramawave/shared/models/bean/ItemPackage;

    .line 144
    move-result-object v6

    .line 145
    .line 146
    if-eqz v6, :cond_5

    .line 147
    .line 148
    .line 149
    invoke-virtual {v6}, Lcom/dramawave/shared/models/bean/ItemPackage;->d()Ljava/util/List;

    .line 150
    move-result-object v6

    .line 151
    goto :goto_1

    .line 152
    :cond_5
    const/4 v6, 0x0

    .line 153
    .line 154
    .line 155
    :goto_1
    invoke-static {v6}, Lcom/dramawave/shared/iap/business/B;->f(Ljava/util/List;)Ljava/lang/String;

    .line 156
    move-result-object v6

    .line 157
    .line 158
    .line 159
    invoke-virtual {p2, v2, v6}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 160
    goto :goto_2

    .line 161
    .line 162
    :catch_0
    new-instance p2, Lcom/dramawave/shared/analytics/l$a;

    .line 163
    .line 164
    .line 165
    invoke-direct {p2}, Lcom/dramawave/shared/analytics/l$a;-><init>()V

    .line 166
    .line 167
    :goto_2
    iput-object p0, v0, Lcom/dramawave/shared/iap/business/Q;->a:Ljava/lang/Object;

    .line 168
    .line 169
    iput-object p1, v0, Lcom/dramawave/shared/iap/business/Q;->b:Ljava/lang/Object;

    .line 170
    .line 171
    iput-object p2, v0, Lcom/dramawave/shared/iap/business/Q;->c:Ljava/lang/Object;

    .line 172
    .line 173
    iput v5, v0, Lcom/dramawave/shared/iap/business/Q;->f:I

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0, p1, v0}, Lcom/dramawave/shared/iap/business/B;->j(Lcom/dramawave/shared/models/bean/PurchaseStoreBean;LE9/d;)Ljava/lang/Object;

    .line 177
    move-result-object v2

    .line 178
    .line 179
    if-ne v2, v1, :cond_6

    .line 180
    .line 181
    goto/16 :goto_9

    .line 182
    .line 183
    :cond_6
    :goto_3
    iput-object p0, v0, Lcom/dramawave/shared/iap/business/Q;->a:Ljava/lang/Object;

    .line 184
    .line 185
    iput-object p1, v0, Lcom/dramawave/shared/iap/business/Q;->b:Ljava/lang/Object;

    .line 186
    .line 187
    iput-object p2, v0, Lcom/dramawave/shared/iap/business/Q;->c:Ljava/lang/Object;

    .line 188
    .line 189
    iput v4, v0, Lcom/dramawave/shared/iap/business/Q;->f:I

    .line 190
    .line 191
    .line 192
    invoke-virtual {p0, p1, v0}, Lcom/dramawave/shared/iap/business/B;->i(Lcom/dramawave/shared/models/bean/PurchaseStoreBean;LE9/d;)Ljava/lang/Object;

    .line 193
    move-result-object v2

    .line 194
    .line 195
    if-ne v2, v1, :cond_7

    .line 196
    goto :goto_9

    .line 197
    :cond_7
    move-object v2, p0

    .line 198
    move-object p0, p2

    .line 199
    .line 200
    :goto_4
    iput-object v2, v0, Lcom/dramawave/shared/iap/business/Q;->a:Ljava/lang/Object;

    .line 201
    .line 202
    iput-object p1, v0, Lcom/dramawave/shared/iap/business/Q;->b:Ljava/lang/Object;

    .line 203
    .line 204
    iput-object p0, v0, Lcom/dramawave/shared/iap/business/Q;->c:Ljava/lang/Object;

    .line 205
    .line 206
    iput v3, v0, Lcom/dramawave/shared/iap/business/Q;->f:I

    .line 207
    .line 208
    .line 209
    invoke-virtual {v2, p1, v0}, Lcom/dramawave/shared/iap/business/B;->h(Lcom/dramawave/shared/models/bean/PurchaseStoreBean;LE9/d;)Ljava/lang/Object;

    .line 210
    move-result-object p2

    .line 211
    .line 212
    if-ne p2, v1, :cond_8

    .line 213
    goto :goto_9

    .line 214
    :cond_8
    move-object v0, v2

    .line 215
    .line 216
    .line 217
    :goto_5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    const/4 p2, 0x0

    .line 219
    .line 220
    if-eqz p1, :cond_9

    .line 221
    .line 222
    .line 223
    invoke-virtual {p1}, Lcom/dramawave/shared/models/bean/PurchaseStoreBean;->q()Ljava/util/List;

    .line 224
    move-result-object v0

    .line 225
    .line 226
    if-eqz v0, :cond_9

    .line 227
    .line 228
    .line 229
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 230
    move-result v0

    .line 231
    xor-int/2addr v0, v5

    .line 232
    goto :goto_6

    .line 233
    :cond_9
    move v0, p2

    .line 234
    .line 235
    :goto_6
    if-eqz p1, :cond_a

    .line 236
    .line 237
    .line 238
    invoke-virtual {p1}, Lcom/dramawave/shared/models/bean/PurchaseStoreBean;->y()Ljava/util/List;

    .line 239
    move-result-object v1

    .line 240
    .line 241
    if-eqz v1, :cond_a

    .line 242
    .line 243
    .line 244
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 245
    move-result v1

    .line 246
    xor-int/2addr v1, v5

    .line 247
    goto :goto_7

    .line 248
    :cond_a
    move v1, p2

    .line 249
    .line 250
    :goto_7
    if-eqz p1, :cond_b

    .line 251
    .line 252
    .line 253
    invoke-virtual {p1}, Lcom/dramawave/shared/models/bean/PurchaseStoreBean;->p()Lcom/dramawave/shared/models/bean/ItemPackage;

    .line 254
    move-result-object v2

    .line 255
    .line 256
    if-eqz v2, :cond_b

    .line 257
    .line 258
    .line 259
    invoke-virtual {v2}, Lcom/dramawave/shared/models/bean/ItemPackage;->d()Ljava/util/List;

    .line 260
    move-result-object v2

    .line 261
    .line 262
    if-eqz v2, :cond_b

    .line 263
    .line 264
    .line 265
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 266
    move-result p2

    .line 267
    xor-int/2addr p2, v5

    .line 268
    .line 269
    :cond_b
    if-nez v0, :cond_d

    .line 270
    .line 271
    if-nez v1, :cond_d

    .line 272
    .line 273
    if-eqz p2, :cond_c

    .line 274
    goto :goto_8

    .line 275
    .line 276
    :cond_c
    const-string p1, "purchase_verify_data_list_empty"

    .line 277
    .line 278
    .line 279
    invoke-static {p1, p0}, Lcom/dramawave/shared/analytics/q;->a(Ljava/lang/String;Lcom/dramawave/shared/analytics/l$a;)V

    .line 280
    .line 281
    sget-object v1, Lcom/dramawave/shared/iap/business/w$a;->a:Lcom/dramawave/shared/iap/business/w$a;

    .line 282
    goto :goto_9

    .line 283
    .line 284
    :cond_d
    :goto_8
    new-instance v1, Lcom/dramawave/shared/iap/business/w$c;

    .line 285
    .line 286
    .line 287
    invoke-direct {v1, p1}, Lcom/dramawave/shared/iap/business/w$c;-><init>(Lcom/dramawave/shared/models/bean/PurchaseStoreBean;)V

    .line 288
    :goto_9
    return-object v1
.end method

.method public static f(Ljava/util/List;)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    const-string v0, ""

    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    return-object v0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 9
    move-result v1

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    return-object v0

    .line 13
    .line 14
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object p0

    .line 22
    .line 23
    .line 24
    :cond_2
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v1

    .line 26
    .line 27
    if-eqz v1, :cond_3

    .line 28
    .line 29
    .line 30
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    check-cast v1, Lcom/dramawave/shared/models/bean/ProductModel;

    .line 34
    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/dramawave/shared/models/bean/ProductModel;->L()Ljava/lang/String;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v1, "###"

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    goto :goto_0

    .line 49
    .line 50
    .line 51
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    move-result-object p0

    .line 53
    .line 54
    const-string v0, "toString(...)"

    .line 55
    .line 56
    .line 57
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    return-object p0
.end method

.method public static g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)Lkotlinx/coroutines/flow/b;
    .locals 8
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
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
    .param p4    # Ljava/util/LinkedHashMap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "seriesId"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "videoId"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "scene"

    .line 13
    .line 14
    .line 15
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    const-string v0, "source"

    .line 18
    .line 19
    .line 20
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    const-string v0, "logExtras"

    .line 23
    .line 24
    .line 25
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    new-instance v0, Lcom/dramawave/shared/iap/business/F;

    .line 28
    const/4 v7, 0x0

    .line 29
    move-object v1, v0

    .line 30
    move-object v2, p4

    .line 31
    move-object v3, p0

    .line 32
    move-object v4, p2

    .line 33
    move-object v5, p1

    .line 34
    move-object v6, p3

    .line 35
    .line 36
    .line 37
    invoke-direct/range {v1 .. v7}, Lcom/dramawave/shared/iap/business/F;-><init>(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/e;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Lkotlinx/coroutines/flow/h;->d(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/b;

    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public static l(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/shared/analytics/l$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/dramawave/shared/analytics/l$a;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    const-string v1, "success"

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1, p0}, Lcom/dramawave/shared/analytics/l$a;->f(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 15
    .line 16
    const-string p0, "scene"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p0, p1}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    move-result-object p0

    .line 24
    .line 25
    const-string p1, "consume"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1, p0}, Lcom/dramawave/shared/analytics/l$a;->j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 29
    .line 30
    const-string p0, "errMsg"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p0, p6}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    const-string p0, "series_id"

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p0, p2}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    const-string p0, "novel_id"

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p0, p3}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    const-string p0, "purchase_get_product_list_consume"

    .line 46
    .line 47
    .line 48
    invoke-static {p0, v0}, Lcom/dramawave/shared/analytics/q;->a(Ljava/lang/String;Lcom/dramawave/shared/analytics/l$a;)V

    .line 49
    return-void
.end method

.method public static m(LA5/d;Lcom/dramawave/shared/models/bean/ProductModel;Ljava/lang/Exception;)V
    .locals 5

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p0}, LA5/d;->b()Lcom/dramawave/shared/iap/wrapper/ProductDetailsWrapper;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/dramawave/shared/iap/wrapper/ProductDetailsWrapper;->b()Ljava/util/List;

    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    check-cast v1, Lcom/dramawave/shared/iap/wrapper/ProductDetailsWrapper$SubscriptionDetails;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/dramawave/shared/iap/wrapper/ProductDetailsWrapper$SubscriptionDetails;->a()Ljava/util/List;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->Z(Ljava/util/List;)Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    check-cast v1, Lcom/dramawave/shared/iap/wrapper/ProductDetailsWrapper$PriceInfo;

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/dramawave/shared/iap/wrapper/ProductDetailsWrapper$PriceInfo;->a()Ljava/lang/String;

    .line 39
    move-result-object v1

    .line 40
    goto :goto_0

    .line 41
    :catch_0
    move-exception p0

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    move-object v1, v2

    .line 44
    .line 45
    .line 46
    :goto_0
    invoke-virtual {p0}, LA5/d;->b()Lcom/dramawave/shared/iap/wrapper/ProductDetailsWrapper;

    .line 47
    move-result-object p0

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/dramawave/shared/iap/wrapper/ProductDetailsWrapper;->b()Ljava/util/List;

    .line 51
    move-result-object p0

    .line 52
    .line 53
    if-eqz p0, :cond_1

    .line 54
    .line 55
    .line 56
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->Z(Ljava/util/List;)Ljava/lang/Object;

    .line 57
    move-result-object p0

    .line 58
    .line 59
    check-cast p0, Lcom/dramawave/shared/iap/wrapper/ProductDetailsWrapper$SubscriptionDetails;

    .line 60
    .line 61
    if-eqz p0, :cond_1

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/dramawave/shared/iap/wrapper/ProductDetailsWrapper$SubscriptionDetails;->a()Ljava/util/List;

    .line 65
    move-result-object p0

    .line 66
    .line 67
    if-eqz p0, :cond_1

    .line 68
    .line 69
    .line 70
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->Z(Ljava/util/List;)Ljava/lang/Object;

    .line 71
    move-result-object p0

    .line 72
    .line 73
    check-cast p0, Lcom/dramawave/shared/iap/wrapper/ProductDetailsWrapper$PriceInfo;

    .line 74
    .line 75
    if-eqz p0, :cond_1

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/dramawave/shared/iap/wrapper/ProductDetailsWrapper$PriceInfo;->a()Ljava/lang/String;

    .line 79
    move-result-object v2

    .line 80
    .line 81
    :cond_1
    new-instance p0, Lcom/dramawave/shared/analytics/l$a;

    .line 82
    .line 83
    .line 84
    invoke-direct {p0}, Lcom/dramawave/shared/analytics/l$a;-><init>()V

    .line 85
    .line 86
    const-string v3, "skuId"

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Lcom/dramawave/shared/models/bean/ProductModel;->L()Ljava/lang/String;

    .line 90
    move-result-object v4

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, v3, v4}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    const-string v3, "hasDiscount"

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Lcom/dramawave/shared/models/bean/ProductModel;->o()I

    .line 99
    move-result v4

    .line 100
    .line 101
    .line 102
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    move-result-object v4

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, v4, v3}, Lcom/dramawave/shared/analytics/l$a;->i(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 107
    .line 108
    const-string v3, "membershipType"

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, Lcom/dramawave/shared/models/bean/ProductModel;->t()Ljava/lang/String;

    .line 112
    move-result-object p1

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0, v3, p1}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    const-string p1, "discountPrice"

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0, p1, v1}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    const-string p1, "normalPrice"

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0, p1, v2}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    const-string p1, "purchase_member_ship_price_parse_error"

    .line 128
    .line 129
    .line 130
    invoke-static {p1, p0}, Lcom/dramawave/shared/analytics/q;->a(Ljava/lang/String;Lcom/dramawave/shared/analytics/l$a;)V

    .line 131
    .line 132
    sget-object p0, LJ0/a;->a:LJ0/a;

    .line 133
    .line 134
    new-instance p1, Lcom/dramawave/shared/iap/exceptions/MemberShipPriceParseException;

    .line 135
    .line 136
    .line 137
    invoke-direct {p1, p2}, Lcom/dramawave/shared/iap/exceptions/MemberShipPriceParseException;-><init>(Ljava/lang/Throwable;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    invoke-static {p1}, LJ0/a;->b(Ljava/lang/Throwable;)V

    .line 144
    .line 145
    .line 146
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 147
    goto :goto_2

    .line 148
    .line 149
    .line 150
    :goto_1
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    :goto_2
    return-void
.end method

.method public static n(LB5/c;Ljava/util/List;Lcom/dramawave/shared/models/bean/PurchaseStoreBean;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LB5/c;->a()Ljava/util/List;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    const-string v0, ""

    .line 11
    move-object v1, v0

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v2

    .line 16
    .line 17
    const-string v3, "###"

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    check-cast v2, LA5/d;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, LA5/d;->c()Lcom/dramawave/shared/iap/common/Product;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Lcom/dramawave/shared/iap/common/Product;->j()Ljava/lang/String;

    .line 33
    move-result-object v2

    .line 34
    .line 35
    new-instance v4, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object v1

    .line 52
    goto :goto_0

    .line 53
    .line 54
    :cond_0
    if-eqz p1, :cond_1

    .line 55
    .line 56
    .line 57
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 58
    move-result-object p0

    .line 59
    .line 60
    .line 61
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    move-result p1

    .line 63
    .line 64
    if-eqz p1, :cond_1

    .line 65
    .line 66
    .line 67
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    move-result-object p1

    .line 69
    .line 70
    check-cast p1, Lcom/dramawave/shared/models/bean/ProductModel;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/dramawave/shared/models/bean/ProductModel;->L()Ljava/lang/String;

    .line 74
    move-result-object p1

    .line 75
    .line 76
    new-instance v2, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    move-result-object v0

    .line 93
    goto :goto_1

    .line 94
    .line 95
    :cond_1
    const-string p0, "products"

    .line 96
    .line 97
    const-string p1, "google_products"

    .line 98
    .line 99
    .line 100
    invoke-static {p0, v0, p1, v1}, Lcom/dramawave/app/splash/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/dramawave/shared/analytics/l$a;

    .line 101
    move-result-object p0

    .line 102
    .line 103
    .line 104
    invoke-virtual {p2}, Lcom/dramawave/shared/models/bean/PurchaseStoreBean;->D()Ljava/lang/String;

    .line 105
    move-result-object p1

    .line 106
    .line 107
    const-string v0, "strategy_cs"

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, v0, p1}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    const-string p1, "pay_mode"

    .line 113
    .line 114
    .line 115
    invoke-virtual {p2}, Lcom/dramawave/shared/models/bean/PurchaseStoreBean;->v()Ljava/lang/String;

    .line 116
    move-result-object p2

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    sget-object p1, Lcom/dramawave/shared/analytics/l;->a:Lcom/dramawave/shared/analytics/l;

    .line 122
    .line 123
    const-string p2, "RD_purchase_product_detail_error_show"

    .line 124
    const/4 v0, 0x0

    .line 125
    .line 126
    const/16 v1, 0x1c

    .line 127
    .line 128
    .line 129
    invoke-static {p1, p2, p0, v0, v1}, Lcom/dramawave/shared/analytics/l;->j(Lcom/dramawave/shared/analytics/l;Ljava/lang/String;Lcom/dramawave/shared/analytics/l$a;ZI)V

    .line 130
    return-void
.end method

.method public static o(LB5/c;Ljava/util/List;LA5/g;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, LB5/c;->a()Ljava/util/List;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    const-string v0, ""

    .line 11
    move-object v1, v0

    .line 12
    .line 13
    .line 14
    :goto_0
    :try_start_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 16
    .line 17
    const-string v3, "###"

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    .line 22
    :try_start_2
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    check-cast v2, LA5/d;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, LA5/d;->c()Lcom/dramawave/shared/iap/common/Product;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Lcom/dramawave/shared/iap/common/Product;->j()Ljava/lang/String;

    .line 33
    move-result-object v2

    .line 34
    .line 35
    new-instance v4, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object v1

    .line 52
    goto :goto_0

    .line 53
    :catch_0
    move-exception p0

    .line 54
    goto :goto_2

    .line 55
    .line 56
    .line 57
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 58
    move-result-object p0

    .line 59
    .line 60
    .line 61
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    move-result p1

    .line 63
    .line 64
    if-eqz p1, :cond_1

    .line 65
    .line 66
    .line 67
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    move-result-object p1

    .line 69
    .line 70
    check-cast p1, Lcom/dramawave/shared/models/bean/ProductModel;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/dramawave/shared/models/bean/ProductModel;->L()Ljava/lang/String;

    .line 74
    move-result-object p1

    .line 75
    .line 76
    new-instance v2, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    move-result-object v0

    .line 93
    goto :goto_1

    .line 94
    .line 95
    :cond_1
    new-instance p0, Lcom/dramawave/shared/analytics/l$a;

    .line 96
    .line 97
    .line 98
    invoke-direct {p0}, Lcom/dramawave/shared/analytics/l$a;-><init>()V

    .line 99
    .line 100
    const-string p1, "products"

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, p1, v0}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    const-string p1, "google_products"

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, p1, v1}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    const-string p1, "product_type"

    .line 111
    .line 112
    .line 113
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 114
    move-result-object p2

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    const-string p1, "method"

    .line 120
    .line 121
    const-string p2, "processProductsWithGoogleData"

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    sget-object p1, Lcom/dramawave/shared/analytics/l;->a:Lcom/dramawave/shared/analytics/l;

    .line 127
    .line 128
    const-string p2, "RD_purchase_product_detail_error_show"

    .line 129
    .line 130
    const/16 v0, 0x1c

    .line 131
    const/4 v1, 0x0

    .line 132
    .line 133
    .line 134
    invoke-static {p1, p2, p0, v1, v0}, Lcom/dramawave/shared/analytics/l;->j(Lcom/dramawave/shared/analytics/l;Ljava/lang/String;Lcom/dramawave/shared/analytics/l$a;ZI)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 135
    goto :goto_3

    .line 136
    .line 137
    :goto_2
    const-string p1, "logProductSizeNotEqualForGenericMethod"

    .line 138
    .line 139
    .line 140
    invoke-static {p1, p0}, Lcom/dramawave/shared/iap/business/B;->r(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 141
    :goto_3
    return-void
.end method

.method public static r(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/shared/analytics/l$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/dramawave/shared/analytics/l$a;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    const-string v2, "err_message"

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v2, v1}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    const-string v1, "source"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1, p0}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    sget-object p0, Lcom/dramawave/shared/analytics/l;->a:Lcom/dramawave/shared/analytics/l;

    .line 22
    .line 23
    const-string v1, "RD_purchase_error_show"

    .line 24
    const/4 v2, 0x0

    .line 25
    .line 26
    const/16 v3, 0x1c

    .line 27
    .line 28
    .line 29
    invoke-static {p0, v1, v0, v2, v3}, Lcom/dramawave/shared/analytics/l;->j(Lcom/dramawave/shared/analytics/l;Ljava/lang/String;Lcom/dramawave/shared/analytics/l$a;ZI)V

    .line 30
    .line 31
    sget-object p0, LJ0/a;->a:LJ0/a;

    .line 32
    .line 33
    new-instance v0, Lcom/dramawave/shared/iap/exceptions/VerifyGooglePayProductException;

    .line 34
    .line 35
    .line 36
    invoke-direct {v0, p1}, Lcom/dramawave/shared/iap/exceptions/VerifyGooglePayProductException;-><init>(Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, LJ0/a;->b(Ljava/lang/Throwable;)V

    .line 43
    return-void
.end method

.method public static s(Ljava/util/List;LB5/i;Ljava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    :try_start_0
    instance-of v0, p1, Lcom/dramawave/shared/iap/data/IAPError;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lcom/dramawave/shared/iap/data/IAPError;

    .line 8
    goto :goto_0

    .line 9
    :catch_0
    move-exception p0

    .line 10
    .line 11
    goto/16 :goto_2

    .line 12
    :cond_0
    move-object p1, v1

    .line 13
    .line 14
    :goto_0
    if-eqz p1, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/dramawave/shared/iap/data/IAPError;->a()Lcom/dramawave/shared/iap/data/IAPError$ErrorType;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    if-eqz p0, :cond_2

    .line 36
    .line 37
    .line 38
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 39
    move-result-object p0

    .line 40
    .line 41
    .line 42
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    move-result v2

    .line 44
    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    .line 48
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    move-result-object v2

    .line 50
    .line 51
    check-cast v2, Lcom/dramawave/shared/iap/common/Product;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Lcom/dramawave/shared/iap/common/Product;->j()Ljava/lang/String;

    .line 55
    move-result-object v2

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    const-string v2, "###"

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    goto :goto_1

    .line 65
    .line 66
    :cond_2
    new-instance p0, Lcom/dramawave/shared/analytics/l$a;

    .line 67
    .line 68
    .line 69
    invoke-direct {p0}, Lcom/dramawave/shared/analytics/l$a;-><init>()V

    .line 70
    .line 71
    const-string v2, "products"

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    move-result-object v0

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v2, v0}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    const-string v0, "error"

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, v0, v1}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    const-string v0, "errorMsg"

    .line 86
    .line 87
    if-eqz p1, :cond_3

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Lcom/dramawave/shared/iap/data/IAPError;->toString()Ljava/lang/String;

    .line 91
    move-result-object p1

    .line 92
    .line 93
    if-nez p1, :cond_4

    .line 94
    .line 95
    :cond_3
    const-string p1, ""

    .line 96
    .line 97
    .line 98
    :cond_4
    invoke-virtual {p0, v0, p1}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    const-string p1, "source"

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    const-string p1, "purchase_query_google_error"

    .line 106
    .line 107
    .line 108
    invoke-static {p1, p0}, Lcom/dramawave/shared/analytics/q;->a(Ljava/lang/String;Lcom/dramawave/shared/analytics/l$a;)V

    .line 109
    .line 110
    sget-object p0, LJ0/a;->a:LJ0/a;

    .line 111
    .line 112
    new-instance p1, Lcom/dramawave/shared/iap/exceptions/QueryGoogleProductException;

    .line 113
    .line 114
    new-instance v0, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 118
    .line 119
    const-string v2, "error:"

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    const-string v1, " source:"

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    move-result-object p2

    .line 138
    .line 139
    .line 140
    invoke-direct {p1, p2}, Lcom/dramawave/shared/iap/exceptions/QueryGoogleProductException;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    invoke-static {p1}, LJ0/a;->b(Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 147
    goto :goto_3

    .line 148
    .line 149
    :goto_2
    const-string p1, "<this>"

    .line 150
    .line 151
    .line 152
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    :goto_3
    return-void
.end method

.method public static t(Lcom/dramawave/shared/models/bean/ProductModel;)V
    .locals 7

    .line 1
    .line 2
    const-string v0, "series_id"

    .line 3
    .line 4
    const-string v1, "video_id"

    .line 5
    .line 6
    :try_start_0
    sget-object v2, Lcom/dramawave/shared/iap/business/B;->f:Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    const-string v3, ""

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    move-object v2, v3

    .line 16
    .line 17
    :cond_0
    :try_start_1
    sget-object v4, Lcom/dramawave/shared/iap/business/B;->f:Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object v4

    .line 22
    .line 23
    if-nez v4, :cond_1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move-object v3, v4

    .line 26
    .line 27
    :goto_0
    new-instance v4, Lcom/dramawave/shared/analytics/l$a;

    .line 28
    .line 29
    .line 30
    invoke-direct {v4}, Lcom/dramawave/shared/analytics/l$a;-><init>()V

    .line 31
    .line 32
    const-string v5, "sku_id"

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/dramawave/shared/models/bean/ProductModel;->L()Ljava/lang/String;

    .line 36
    move-result-object v6

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4, v5, v6}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    const-string v5, "product_id"

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/dramawave/shared/models/bean/ProductModel;->F()I

    .line 45
    move-result v6

    .line 46
    .line 47
    .line 48
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    move-result-object v6

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4, v6, v5}, Lcom/dramawave/shared/analytics/l$a;->i(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 56
    move-result-object v2

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4, v1, v2}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    const-string v1, "google_currency"

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/dramawave/shared/models/bean/ProductModel;->D()Ljava/lang/String;

    .line 65
    move-result-object v2

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4, v1, v2}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    const-string v1, "google_price"

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/dramawave/shared/models/bean/ProductModel;->C()J

    .line 74
    move-result-wide v5

    .line 75
    .line 76
    .line 77
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 78
    move-result-object p0

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4, v1, p0}, Lcom/dramawave/shared/analytics/l$a;->j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 85
    move-result-object p0

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4, v0, p0}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    sget-object p0, Lcom/dramawave/shared/analytics/l;->a:Lcom/dramawave/shared/analytics/l;

    .line 91
    .line 92
    const-string v0, "RD_purchase_subs_price_error"

    .line 93
    .line 94
    const/16 v1, 0x1c

    .line 95
    const/4 v2, 0x0

    .line 96
    .line 97
    .line 98
    invoke-static {p0, v0, v4, v2, v1}, Lcom/dramawave/shared/analytics/l;->j(Lcom/dramawave/shared/analytics/l;Ljava/lang/String;Lcom/dramawave/shared/analytics/l$a;ZI)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 99
    goto :goto_1

    .line 100
    :catch_0
    move-exception p0

    .line 101
    .line 102
    const-string v0, "traceCurrencyError"

    .line 103
    .line 104
    .line 105
    invoke-static {v0, p0}, Lcom/dramawave/shared/iap/business/B;->r(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 106
    :goto_1
    return-void
.end method

.method public static u(Ljava/lang/String;Ljava/util/List;)V
    .locals 2

    .line 1
    .line 2
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v1

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    check-cast v1, Lcom/dramawave/shared/models/bean/ProductModel;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/dramawave/shared/models/bean/ProductModel;->L()Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v1, "###"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    goto :goto_0

    .line 35
    :catch_0
    move-exception p0

    .line 36
    goto :goto_1

    .line 37
    .line 38
    :cond_0
    new-instance p1, Lcom/dramawave/shared/analytics/l$a;

    .line 39
    .line 40
    .line 41
    invoke-direct {p1}, Lcom/dramawave/shared/analytics/l$a;-><init>()V

    .line 42
    .line 43
    const-string v1, "products"

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v1, v0}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    const/16 v0, 0x1c

    .line 53
    const/4 v1, 0x0

    .line 54
    .line 55
    .line 56
    invoke-static {p0, p1, v1, v0}, Lcom/dramawave/shared/analytics/q;->e(Ljava/lang/String;Lcom/dramawave/shared/analytics/l$a;ZI)Lcom/dramawave/shared/analytics/l;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    goto :goto_2

    .line 58
    .line 59
    :goto_1
    const-string p1, "traceQueryProduct"

    .line 60
    .line 61
    .line 62
    invoke-static {p1, p0}, Lcom/dramawave/shared/iap/business/B;->r(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 63
    :goto_2
    return-void
.end method

.method public static v(Ljava/util/List;Ljava/util/List;)V
    .locals 8

    .line 1
    .line 2
    if-eqz p0, :cond_5

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_5

    .line 13
    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    check-cast v0, Lcom/dramawave/shared/models/bean/ProductModel;

    .line 19
    .line 20
    instance-of v1, p1, Ljava/util/Collection;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 26
    move-result v1

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    goto :goto_1

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    move-result v2

    .line 38
    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    move-result-object v2

    .line 44
    .line 45
    check-cast v2, Lcom/dramawave/shared/models/bean/ProductModel;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Lcom/dramawave/shared/models/bean/ProductModel;->L()Ljava/lang/String;

    .line 49
    move-result-object v2

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/dramawave/shared/models/bean/ProductModel;->L()Ljava/lang/String;

    .line 53
    move-result-object v3

    .line 54
    .line 55
    .line 56
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    move-result v2

    .line 58
    .line 59
    if-eqz v2, :cond_1

    .line 60
    goto :goto_0

    .line 61
    .line 62
    :cond_2
    :goto_1
    sget-object v1, Lcom/dramawave/shared/iap/business/B;->a:Lcom/dramawave/shared/iap/business/B;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    const-string v1, "series_id"

    .line 68
    .line 69
    const-string v2, "video_id"

    .line 70
    .line 71
    :try_start_0
    sget-object v3, Lcom/dramawave/shared/iap/business/B;->f:Ljava/util/Map;

    .line 72
    .line 73
    .line 74
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    .line 77
    const-string v4, ""

    .line 78
    .line 79
    if-nez v3, :cond_3

    .line 80
    move-object v3, v4

    .line 81
    .line 82
    :cond_3
    :try_start_1
    sget-object v5, Lcom/dramawave/shared/iap/business/B;->f:Ljava/util/Map;

    .line 83
    .line 84
    .line 85
    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    move-result-object v5

    .line 87
    .line 88
    if-nez v5, :cond_4

    .line 89
    goto :goto_2

    .line 90
    :cond_4
    move-object v4, v5

    .line 91
    .line 92
    :goto_2
    new-instance v5, Lcom/dramawave/shared/analytics/l$a;

    .line 93
    .line 94
    .line 95
    invoke-direct {v5}, Lcom/dramawave/shared/analytics/l$a;-><init>()V

    .line 96
    .line 97
    const-string v6, "sku_id"

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Lcom/dramawave/shared/models/bean/ProductModel;->L()Ljava/lang/String;

    .line 101
    move-result-object v7

    .line 102
    .line 103
    .line 104
    invoke-virtual {v5, v6, v7}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    const-string v6, "product_id"

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Lcom/dramawave/shared/models/bean/ProductModel;->F()I

    .line 110
    move-result v0

    .line 111
    .line 112
    .line 113
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    move-result-object v0

    .line 115
    .line 116
    .line 117
    invoke-virtual {v5, v0, v6}, Lcom/dramawave/shared/analytics/l$a;->i(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 121
    move-result-object v0

    .line 122
    .line 123
    .line 124
    invoke-virtual {v5, v2, v0}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 128
    move-result-object v0

    .line 129
    .line 130
    .line 131
    invoke-virtual {v5, v1, v0}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    sget-object v0, Lcom/dramawave/shared/analytics/l;->a:Lcom/dramawave/shared/analytics/l;

    .line 134
    .line 135
    const-string v1, "payment_product_fail_report"

    .line 136
    const/4 v2, 0x0

    .line 137
    .line 138
    const/16 v3, 0x1c

    .line 139
    .line 140
    .line 141
    invoke-static {v0, v1, v5, v2, v3}, Lcom/dramawave/shared/analytics/l;->j(Lcom/dramawave/shared/analytics/l;Ljava/lang/String;Lcom/dramawave/shared/analytics/l$a;ZI)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 142
    .line 143
    goto/16 :goto_0

    .line 144
    :catch_0
    move-exception v0

    .line 145
    .line 146
    const-string v1, "traceDisplayedProduct"

    .line 147
    .line 148
    .line 149
    invoke-static {v1, v0}, Lcom/dramawave/shared/iap/business/B;->r(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 150
    .line 151
    goto/16 :goto_0

    .line 152
    :cond_5
    return-void
.end method


# virtual methods
.method public final h(Lcom/dramawave/shared/models/bean/PurchaseStoreBean;LE9/d;)Ljava/lang/Object;
    .locals 32

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v0, p2

    .line 5
    .line 6
    instance-of v2, v0, Lcom/dramawave/shared/iap/business/G;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    move-object v2, v0

    .line 10
    .line 11
    check-cast v2, Lcom/dramawave/shared/iap/business/G;

    .line 12
    .line 13
    iget v3, v2, Lcom/dramawave/shared/iap/business/G;->g:I

    .line 14
    .line 15
    const/high16 v4, -0x80000000

    .line 16
    .line 17
    and-int v5, v3, v4

    .line 18
    .line 19
    if-eqz v5, :cond_0

    .line 20
    sub-int/2addr v3, v4

    .line 21
    .line 22
    iput v3, v2, Lcom/dramawave/shared/iap/business/G;->g:I

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_0
    new-instance v2, Lcom/dramawave/shared/iap/business/G;

    .line 26
    .line 27
    .line 28
    invoke-direct {v2, v1, v0}, Lcom/dramawave/shared/iap/business/G;-><init>(Lcom/dramawave/shared/iap/business/B;LE9/d;)V

    .line 29
    .line 30
    :goto_0
    iget-object v0, v2, Lcom/dramawave/shared/iap/business/G;->e:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v3, LD9/a;->a:LD9/a;

    .line 33
    .line 34
    iget v4, v2, Lcom/dramawave/shared/iap/business/G;->g:I

    .line 35
    .line 36
    const-string v5, "handleItemPackage"

    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v7, 0x1

    .line 39
    .line 40
    if-eqz v4, :cond_2

    .line 41
    .line 42
    if-ne v4, v7, :cond_1

    .line 43
    .line 44
    iget-object v3, v2, Lcom/dramawave/shared/iap/business/G;->d:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v3, Ljava/util/List;

    .line 47
    .line 48
    iget-object v4, v2, Lcom/dramawave/shared/iap/business/G;->c:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v4, Ljava/util/List;

    .line 51
    .line 52
    iget-object v7, v2, Lcom/dramawave/shared/iap/business/G;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v7, Lcom/dramawave/shared/models/bean/PurchaseStoreBean;

    .line 55
    .line 56
    iget-object v2, v2, Lcom/dramawave/shared/iap/business/G;->a:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v2, Lcom/dramawave/shared/iap/business/B;

    .line 59
    .line 60
    .line 61
    :try_start_0
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    .line 63
    goto/16 :goto_2

    .line 64
    :catch_0
    move-exception v0

    .line 65
    .line 66
    goto/16 :goto_9

    .line 67
    .line 68
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 69
    .line 70
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 71
    .line 72
    .line 73
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 74
    throw v0

    .line 75
    .line 76
    .line 77
    :cond_2
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual/range {p1 .. p1}, Lcom/dramawave/shared/models/bean/PurchaseStoreBean;->p()Lcom/dramawave/shared/models/bean/ItemPackage;

    .line 81
    move-result-object v0

    .line 82
    .line 83
    if-nez v0, :cond_3

    .line 84
    .line 85
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 86
    return-object v0

    .line 87
    .line 88
    .line 89
    :cond_3
    :try_start_1
    invoke-virtual/range {p1 .. p1}, Lcom/dramawave/shared/models/bean/PurchaseStoreBean;->p()Lcom/dramawave/shared/models/bean/ItemPackage;

    .line 90
    move-result-object v0

    .line 91
    .line 92
    if-eqz v0, :cond_18

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Lcom/dramawave/shared/models/bean/ItemPackage;->d()Ljava/util/List;

    .line 96
    move-result-object v0

    .line 97
    .line 98
    if-eqz v0, :cond_18

    .line 99
    .line 100
    .line 101
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 102
    move-result v0

    .line 103
    xor-int/2addr v0, v7

    .line 104
    .line 105
    if-ne v0, v7, :cond_18

    .line 106
    .line 107
    new-instance v4, Ljava/util/ArrayList;

    .line 108
    .line 109
    .line 110
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-virtual/range {p1 .. p1}, Lcom/dramawave/shared/models/bean/PurchaseStoreBean;->p()Lcom/dramawave/shared/models/bean/ItemPackage;

    .line 114
    move-result-object v0

    .line 115
    .line 116
    if-eqz v0, :cond_4

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0}, Lcom/dramawave/shared/models/bean/ItemPackage;->d()Ljava/util/List;

    .line 120
    move-result-object v0

    .line 121
    .line 122
    if-eqz v0, :cond_4

    .line 123
    .line 124
    new-instance v8, Ljava/util/ArrayList;

    .line 125
    .line 126
    const/16 v9, 0xa

    .line 127
    .line 128
    .line 129
    invoke-static {v0, v9}, Lkotlin/collections/v;->r(Ljava/lang/Iterable;I)I

    .line 130
    move-result v9

    .line 131
    .line 132
    .line 133
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 134
    .line 135
    .line 136
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 137
    move-result-object v0

    .line 138
    .line 139
    .line 140
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    move-result v9

    .line 142
    .line 143
    if-eqz v9, :cond_5

    .line 144
    .line 145
    .line 146
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    move-result-object v9

    .line 148
    .line 149
    check-cast v9, Lcom/dramawave/shared/models/bean/ProductModel;

    .line 150
    .line 151
    new-instance v12, Lcom/dramawave/shared/iap/common/Product;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v9}, Lcom/dramawave/shared/models/bean/ProductModel;->L()Ljava/lang/String;

    .line 155
    move-result-object v11

    .line 156
    .line 157
    sget-object v9, LA5/g;->b:LA5/g;

    .line 158
    .line 159
    const/16 v29, 0x0

    .line 160
    .line 161
    const/16 v30, 0x0

    .line 162
    .line 163
    .line 164
    const v31, 0x3ffffc

    .line 165
    const/4 v13, 0x0

    .line 166
    const/4 v14, 0x0

    .line 167
    const/4 v15, 0x0

    .line 168
    .line 169
    const/16 v16, 0x0

    .line 170
    .line 171
    const/16 v17, 0x0

    .line 172
    .line 173
    const/16 v18, 0x0

    .line 174
    .line 175
    const/16 v19, 0x0

    .line 176
    .line 177
    const/16 v20, 0x0

    .line 178
    .line 179
    const/16 v21, 0x0

    .line 180
    .line 181
    const/16 v22, 0x0

    .line 182
    .line 183
    const/16 v23, 0x0

    .line 184
    .line 185
    const/16 v24, 0x0

    .line 186
    .line 187
    const/16 v25, 0x0

    .line 188
    .line 189
    const/16 v26, 0x0

    .line 190
    .line 191
    const/16 v27, 0x0

    .line 192
    .line 193
    const/16 v28, 0x0

    .line 194
    move-object v10, v12

    .line 195
    move-object v7, v12

    .line 196
    move-object v12, v9

    .line 197
    .line 198
    .line 199
    invoke-direct/range {v10 .. v31}, Lcom/dramawave/shared/iap/common/Product;-><init>(Ljava/lang/String;LA5/g;ZLcom/dramawave/shared/iap/business/model/Order;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;ILjava/util/Map;Lcom/dramawave/shared/iap/PurchaseLogConstant$PurchaseFrom;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 203
    const/4 v7, 0x1

    .line 204
    goto :goto_1

    .line 205
    :catch_1
    move-exception v0

    .line 206
    move-object v2, v1

    .line 207
    .line 208
    goto/16 :goto_9

    .line 209
    :cond_4
    move-object v8, v6

    .line 210
    .line 211
    :cond_5
    sget-object v0, LSa/e0;->a:LYa/b;

    .line 212
    .line 213
    sget-object v0, LYa/a;->b:LYa/a;

    .line 214
    .line 215
    new-instance v7, Lcom/dramawave/shared/iap/business/H;

    .line 216
    .line 217
    .line 218
    invoke-direct {v7, v8, v6}, Lcom/dramawave/shared/iap/business/H;-><init>(Ljava/util/List;Lkotlin/coroutines/e;)V

    .line 219
    .line 220
    iput-object v1, v2, Lcom/dramawave/shared/iap/business/G;->a:Ljava/lang/Object;

    .line 221
    .line 222
    move-object/from16 v9, p1

    .line 223
    .line 224
    iput-object v9, v2, Lcom/dramawave/shared/iap/business/G;->b:Ljava/lang/Object;

    .line 225
    .line 226
    iput-object v4, v2, Lcom/dramawave/shared/iap/business/G;->c:Ljava/lang/Object;

    .line 227
    .line 228
    iput-object v8, v2, Lcom/dramawave/shared/iap/business/G;->d:Ljava/lang/Object;

    .line 229
    const/4 v10, 0x1

    .line 230
    .line 231
    iput v10, v2, Lcom/dramawave/shared/iap/business/G;->g:I

    .line 232
    .line 233
    .line 234
    invoke-static {v0, v7, v2}, LSa/h;->e(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 235
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 236
    .line 237
    if-ne v0, v3, :cond_6

    .line 238
    return-object v3

    .line 239
    :cond_6
    move-object v2, v1

    .line 240
    move-object v3, v8

    .line 241
    move-object v7, v9

    .line 242
    .line 243
    :goto_2
    :try_start_2
    check-cast v0, LB5/i;

    .line 244
    .line 245
    instance-of v8, v0, LB5/c;

    .line 246
    .line 247
    if-eqz v8, :cond_16

    .line 248
    .line 249
    sget-object v3, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    invoke-static {}, Lcom/dramawave/core/common/toolkit/I;->a()Z

    .line 256
    move-result v3

    .line 257
    .line 258
    if-eqz v3, :cond_7

    .line 259
    move-object v3, v0

    .line 260
    .line 261
    check-cast v3, LB5/c;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v3}, LB5/c;->a()Ljava/util/List;

    .line 265
    move-result-object v3

    .line 266
    .line 267
    .line 268
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 269
    .line 270
    .line 271
    :cond_7
    invoke-static {}, Lcom/dramawave/core/common/toolkit/I;->a()Z

    .line 272
    move-result v3

    .line 273
    .line 274
    if-eqz v3, :cond_8

    .line 275
    move-object v3, v0

    .line 276
    .line 277
    check-cast v3, LB5/c;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v3}, LB5/c;->a()Ljava/util/List;

    .line 281
    move-result-object v3

    .line 282
    .line 283
    .line 284
    invoke-static {v3}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    :cond_8
    invoke-virtual {v7}, Lcom/dramawave/shared/models/bean/PurchaseStoreBean;->p()Lcom/dramawave/shared/models/bean/ItemPackage;

    .line 288
    move-result-object v3

    .line 289
    .line 290
    if-eqz v3, :cond_9

    .line 291
    .line 292
    .line 293
    invoke-virtual {v3}, Lcom/dramawave/shared/models/bean/ItemPackage;->d()Ljava/util/List;

    .line 294
    move-result-object v3

    .line 295
    .line 296
    if-eqz v3, :cond_9

    .line 297
    .line 298
    .line 299
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 300
    move-result v3

    .line 301
    move-object v8, v0

    .line 302
    .line 303
    check-cast v8, LB5/c;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v8}, LB5/c;->a()Ljava/util/List;

    .line 307
    move-result-object v8

    .line 308
    .line 309
    .line 310
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 311
    move-result v8

    .line 312
    .line 313
    if-ne v3, v8, :cond_9

    .line 314
    goto :goto_4

    .line 315
    :cond_9
    move-object v3, v0

    .line 316
    .line 317
    check-cast v3, LB5/c;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v7}, Lcom/dramawave/shared/models/bean/PurchaseStoreBean;->p()Lcom/dramawave/shared/models/bean/ItemPackage;

    .line 321
    move-result-object v8

    .line 322
    .line 323
    if-eqz v8, :cond_a

    .line 324
    .line 325
    .line 326
    invoke-virtual {v8}, Lcom/dramawave/shared/models/bean/ItemPackage;->d()Ljava/util/List;

    .line 327
    move-result-object v8

    .line 328
    goto :goto_3

    .line 329
    :cond_a
    move-object v8, v6

    .line 330
    .line 331
    .line 332
    :goto_3
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 333
    .line 334
    .line 335
    invoke-static {v3, v8, v7}, Lcom/dramawave/shared/iap/business/B;->n(LB5/c;Ljava/util/List;Lcom/dramawave/shared/models/bean/PurchaseStoreBean;)V

    .line 336
    .line 337
    .line 338
    :goto_4
    invoke-virtual {v7}, Lcom/dramawave/shared/models/bean/PurchaseStoreBean;->p()Lcom/dramawave/shared/models/bean/ItemPackage;

    .line 339
    move-result-object v3

    .line 340
    .line 341
    if-eqz v3, :cond_12

    .line 342
    .line 343
    .line 344
    invoke-virtual {v3}, Lcom/dramawave/shared/models/bean/ItemPackage;->d()Ljava/util/List;

    .line 345
    move-result-object v3

    .line 346
    .line 347
    if-eqz v3, :cond_12

    .line 348
    .line 349
    .line 350
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 351
    move-result-object v3

    .line 352
    .line 353
    .line 354
    :cond_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 355
    move-result v8

    .line 356
    .line 357
    if-eqz v8, :cond_12

    .line 358
    .line 359
    .line 360
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 361
    move-result-object v8

    .line 362
    .line 363
    check-cast v8, Lcom/dramawave/shared/models/bean/ProductModel;

    .line 364
    move-object v9, v0

    .line 365
    .line 366
    check-cast v9, LB5/c;

    .line 367
    .line 368
    .line 369
    invoke-virtual {v9}, LB5/c;->a()Ljava/util/List;

    .line 370
    move-result-object v9

    .line 371
    .line 372
    .line 373
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 374
    move-result-object v9

    .line 375
    .line 376
    .line 377
    :cond_c
    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 378
    move-result v10

    .line 379
    .line 380
    if-eqz v10, :cond_b

    .line 381
    .line 382
    .line 383
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 384
    move-result-object v10

    .line 385
    .line 386
    check-cast v10, LA5/d;

    .line 387
    .line 388
    .line 389
    invoke-virtual {v10}, LA5/d;->c()Lcom/dramawave/shared/iap/common/Product;

    .line 390
    move-result-object v11

    .line 391
    .line 392
    .line 393
    invoke-virtual {v11}, Lcom/dramawave/shared/iap/common/Product;->j()Ljava/lang/String;

    .line 394
    move-result-object v11

    .line 395
    .line 396
    .line 397
    invoke-virtual {v8}, Lcom/dramawave/shared/models/bean/ProductModel;->L()Ljava/lang/String;

    .line 398
    move-result-object v12

    .line 399
    .line 400
    .line 401
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 402
    move-result v11

    .line 403
    .line 404
    if-eqz v11, :cond_c

    .line 405
    .line 406
    .line 407
    invoke-interface {v4, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 408
    move-result v11

    .line 409
    .line 410
    if-nez v11, :cond_c

    .line 411
    .line 412
    .line 413
    invoke-virtual {v10}, LA5/d;->b()Lcom/dramawave/shared/iap/wrapper/ProductDetailsWrapper;

    .line 414
    move-result-object v11

    .line 415
    .line 416
    .line 417
    invoke-virtual {v11}, Lcom/dramawave/shared/iap/wrapper/ProductDetailsWrapper;->a()Lcom/dramawave/shared/iap/wrapper/ProductDetailsWrapper$OneTimePurchaseDetails;

    .line 418
    move-result-object v11
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 419
    .line 420
    const-string v12, ""

    .line 421
    .line 422
    if-eqz v11, :cond_d

    .line 423
    .line 424
    .line 425
    :try_start_3
    invoke-virtual {v11}, Lcom/dramawave/shared/iap/wrapper/ProductDetailsWrapper$OneTimePurchaseDetails;->a()Ljava/lang/String;

    .line 426
    move-result-object v11

    .line 427
    .line 428
    if-nez v11, :cond_e

    .line 429
    :cond_d
    move-object v11, v12

    .line 430
    .line 431
    .line 432
    :cond_e
    invoke-virtual {v8, v11}, Lcom/dramawave/shared/models/bean/ProductModel;->a0(Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v10}, LA5/d;->b()Lcom/dramawave/shared/iap/wrapper/ProductDetailsWrapper;

    .line 436
    move-result-object v11

    .line 437
    .line 438
    .line 439
    invoke-virtual {v11}, Lcom/dramawave/shared/iap/wrapper/ProductDetailsWrapper;->a()Lcom/dramawave/shared/iap/wrapper/ProductDetailsWrapper$OneTimePurchaseDetails;

    .line 440
    move-result-object v11

    .line 441
    .line 442
    if-eqz v11, :cond_10

    .line 443
    .line 444
    .line 445
    invoke-virtual {v11}, Lcom/dramawave/shared/iap/wrapper/ProductDetailsWrapper$OneTimePurchaseDetails;->c()Ljava/lang/String;

    .line 446
    move-result-object v11

    .line 447
    .line 448
    if-nez v11, :cond_f

    .line 449
    goto :goto_6

    .line 450
    :cond_f
    move-object v12, v11

    .line 451
    .line 452
    .line 453
    :cond_10
    :goto_6
    invoke-virtual {v8, v12}, Lcom/dramawave/shared/models/bean/ProductModel;->f0(Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v10}, LA5/d;->b()Lcom/dramawave/shared/iap/wrapper/ProductDetailsWrapper;

    .line 457
    move-result-object v10

    .line 458
    .line 459
    .line 460
    invoke-virtual {v10}, Lcom/dramawave/shared/iap/wrapper/ProductDetailsWrapper;->a()Lcom/dramawave/shared/iap/wrapper/ProductDetailsWrapper$OneTimePurchaseDetails;

    .line 461
    move-result-object v10

    .line 462
    .line 463
    if-eqz v10, :cond_11

    .line 464
    .line 465
    .line 466
    invoke-virtual {v10}, Lcom/dramawave/shared/iap/wrapper/ProductDetailsWrapper$OneTimePurchaseDetails;->b()J

    .line 467
    move-result-wide v10

    .line 468
    goto :goto_7

    .line 469
    .line 470
    :cond_11
    const-wide/16 v10, 0x0

    .line 471
    .line 472
    .line 473
    :goto_7
    invoke-virtual {v8, v10, v11}, Lcom/dramawave/shared/models/bean/ProductModel;->e0(J)V

    .line 474
    .line 475
    .line 476
    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 477
    goto :goto_5

    .line 478
    .line 479
    .line 480
    :cond_12
    invoke-virtual {v7}, Lcom/dramawave/shared/models/bean/PurchaseStoreBean;->p()Lcom/dramawave/shared/models/bean/ItemPackage;

    .line 481
    move-result-object v0

    .line 482
    .line 483
    if-eqz v0, :cond_13

    .line 484
    .line 485
    .line 486
    invoke-virtual {v0}, Lcom/dramawave/shared/models/bean/ItemPackage;->d()Ljava/util/List;

    .line 487
    move-result-object v6

    .line 488
    .line 489
    .line 490
    :cond_13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 491
    .line 492
    .line 493
    invoke-static {v6, v4}, Lcom/dramawave/shared/iap/business/B;->v(Ljava/util/List;Ljava/util/List;)V

    .line 494
    .line 495
    sget-object v0, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 496
    .line 497
    .line 498
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 499
    .line 500
    .line 501
    invoke-static {}, Lcom/dramawave/core/common/toolkit/I;->a()Z

    .line 502
    move-result v0

    .line 503
    .line 504
    if-eqz v0, :cond_14

    .line 505
    .line 506
    .line 507
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 508
    .line 509
    .line 510
    :cond_14
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 511
    move-result-object v0

    .line 512
    .line 513
    .line 514
    :cond_15
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 515
    move-result v3

    .line 516
    .line 517
    if-eqz v3, :cond_17

    .line 518
    .line 519
    .line 520
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 521
    move-result-object v3

    .line 522
    .line 523
    check-cast v3, Lcom/dramawave/shared/models/bean/ProductModel;

    .line 524
    .line 525
    sget-object v6, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 526
    .line 527
    .line 528
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 529
    .line 530
    .line 531
    invoke-static {}, Lcom/dramawave/core/common/toolkit/I;->a()Z

    .line 532
    move-result v6

    .line 533
    .line 534
    if-eqz v6, :cond_15

    .line 535
    .line 536
    .line 537
    invoke-static {v3}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 538
    goto :goto_8

    .line 539
    .line 540
    .line 541
    :cond_16
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 542
    .line 543
    .line 544
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 545
    .line 546
    .line 547
    invoke-static {v3, v0, v5}, Lcom/dramawave/shared/iap/business/B;->s(Ljava/util/List;LB5/i;Ljava/lang/String;)V

    .line 548
    .line 549
    .line 550
    :cond_17
    invoke-virtual {v7}, Lcom/dramawave/shared/models/bean/PurchaseStoreBean;->p()Lcom/dramawave/shared/models/bean/ItemPackage;

    .line 551
    move-result-object v0

    .line 552
    .line 553
    if-eqz v0, :cond_18

    .line 554
    .line 555
    .line 556
    invoke-virtual {v0, v4}, Lcom/dramawave/shared/models/bean/ItemPackage;->f(Ljava/util/List;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 557
    goto :goto_a

    .line 558
    .line 559
    .line 560
    :goto_9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 561
    .line 562
    .line 563
    invoke-static {v5, v0}, Lcom/dramawave/shared/iap/business/B;->r(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 564
    .line 565
    :cond_18
    :goto_a
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 566
    return-object v0
.end method

.method public final i(Lcom/dramawave/shared/models/bean/PurchaseStoreBean;LE9/d;)Ljava/lang/Object;
    .locals 31

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v0, p2

    .line 5
    .line 6
    instance-of v2, v0, Lcom/dramawave/shared/iap/business/I;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    move-object v2, v0

    .line 10
    .line 11
    check-cast v2, Lcom/dramawave/shared/iap/business/I;

    .line 12
    .line 13
    iget v3, v2, Lcom/dramawave/shared/iap/business/I;->g:I

    .line 14
    .line 15
    const/high16 v4, -0x80000000

    .line 16
    .line 17
    and-int v5, v3, v4

    .line 18
    .line 19
    if-eqz v5, :cond_0

    .line 20
    sub-int/2addr v3, v4

    .line 21
    .line 22
    iput v3, v2, Lcom/dramawave/shared/iap/business/I;->g:I

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_0
    new-instance v2, Lcom/dramawave/shared/iap/business/I;

    .line 26
    .line 27
    .line 28
    invoke-direct {v2, v1, v0}, Lcom/dramawave/shared/iap/business/I;-><init>(Lcom/dramawave/shared/iap/business/B;LE9/d;)V

    .line 29
    .line 30
    :goto_0
    iget-object v0, v2, Lcom/dramawave/shared/iap/business/I;->e:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v3, LD9/a;->a:LD9/a;

    .line 33
    .line 34
    iget v4, v2, Lcom/dramawave/shared/iap/business/I;->g:I

    .line 35
    .line 36
    const-string v5, "handleMemberShipList"

    .line 37
    const/4 v6, 0x1

    .line 38
    .line 39
    if-eqz v4, :cond_2

    .line 40
    .line 41
    if-ne v4, v6, :cond_1

    .line 42
    .line 43
    iget-object v3, v2, Lcom/dramawave/shared/iap/business/I;->d:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v3, Ljava/util/List;

    .line 46
    .line 47
    iget-object v4, v2, Lcom/dramawave/shared/iap/business/I;->c:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v4, Ljava/util/List;

    .line 50
    .line 51
    iget-object v7, v2, Lcom/dramawave/shared/iap/business/I;->b:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v7, Lcom/dramawave/shared/models/bean/PurchaseStoreBean;

    .line 54
    .line 55
    iget-object v2, v2, Lcom/dramawave/shared/iap/business/I;->a:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v2, Lcom/dramawave/shared/iap/business/B;

    .line 58
    .line 59
    .line 60
    :try_start_0
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    .line 62
    goto/16 :goto_2

    .line 63
    :catch_0
    move-exception v0

    .line 64
    .line 65
    goto/16 :goto_e

    .line 66
    .line 67
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 70
    .line 71
    .line 72
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 73
    throw v0

    .line 74
    .line 75
    .line 76
    :cond_2
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual/range {p1 .. p1}, Lcom/dramawave/shared/models/bean/PurchaseStoreBean;->q()Ljava/util/List;

    .line 80
    move-result-object v0

    .line 81
    .line 82
    if-eqz v0, :cond_1b

    .line 83
    .line 84
    .line 85
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 86
    move-result v0

    .line 87
    .line 88
    if-eqz v0, :cond_3

    .line 89
    .line 90
    goto/16 :goto_10

    .line 91
    .line 92
    :cond_3
    :try_start_1
    new-instance v4, Ljava/util/ArrayList;

    .line 93
    .line 94
    .line 95
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-virtual/range {p1 .. p1}, Lcom/dramawave/shared/models/bean/PurchaseStoreBean;->q()Ljava/util/List;

    .line 99
    move-result-object v0

    .line 100
    .line 101
    new-instance v7, Ljava/util/ArrayList;

    .line 102
    .line 103
    const/16 v8, 0xa

    .line 104
    .line 105
    .line 106
    invoke-static {v0, v8}, Lkotlin/collections/v;->r(Ljava/lang/Iterable;I)I

    .line 107
    move-result v8

    .line 108
    .line 109
    .line 110
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 111
    .line 112
    .line 113
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 114
    move-result-object v0

    .line 115
    .line 116
    .line 117
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    move-result v8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5

    .line 119
    .line 120
    if-eqz v8, :cond_4

    .line 121
    .line 122
    .line 123
    :try_start_2
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    move-result-object v8

    .line 125
    .line 126
    check-cast v8, Lcom/dramawave/shared/models/bean/ProductModel;

    .line 127
    .line 128
    new-instance v11, Lcom/dramawave/shared/iap/common/Product;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v8}, Lcom/dramawave/shared/models/bean/ProductModel;->L()Ljava/lang/String;

    .line 132
    move-result-object v10

    .line 133
    .line 134
    sget-object v8, LA5/g;->c:LA5/g;

    .line 135
    .line 136
    const/16 v28, 0x0

    .line 137
    .line 138
    const/16 v29, 0x0

    .line 139
    .line 140
    .line 141
    const v30, 0x3ffffc

    .line 142
    const/4 v12, 0x0

    .line 143
    const/4 v13, 0x0

    .line 144
    const/4 v14, 0x0

    .line 145
    const/4 v15, 0x0

    .line 146
    .line 147
    const/16 v16, 0x0

    .line 148
    .line 149
    const/16 v17, 0x0

    .line 150
    .line 151
    const/16 v18, 0x0

    .line 152
    .line 153
    const/16 v19, 0x0

    .line 154
    .line 155
    const/16 v20, 0x0

    .line 156
    .line 157
    const/16 v21, 0x0

    .line 158
    .line 159
    const/16 v22, 0x0

    .line 160
    .line 161
    const/16 v23, 0x0

    .line 162
    .line 163
    const/16 v24, 0x0

    .line 164
    .line 165
    const/16 v25, 0x0

    .line 166
    .line 167
    const/16 v26, 0x0

    .line 168
    .line 169
    const/16 v27, 0x0

    .line 170
    move-object v9, v11

    .line 171
    move-object v6, v11

    .line 172
    move-object v11, v8

    .line 173
    .line 174
    .line 175
    invoke-direct/range {v9 .. v30}, Lcom/dramawave/shared/iap/common/Product;-><init>(Ljava/lang/String;LA5/g;ZLcom/dramawave/shared/iap/business/model/Order;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;ILjava/util/Map;Lcom/dramawave/shared/iap/PurchaseLogConstant$PurchaseFrom;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 179
    const/4 v6, 0x1

    .line 180
    goto :goto_1

    .line 181
    :catch_1
    move-exception v0

    .line 182
    .line 183
    move-object/from16 v7, p1

    .line 184
    move-object v2, v1

    .line 185
    .line 186
    goto/16 :goto_e

    .line 187
    .line 188
    :cond_4
    :try_start_3
    sget-object v0, LSa/e0;->a:LYa/b;

    .line 189
    .line 190
    sget-object v0, LYa/a;->b:LYa/a;

    .line 191
    .line 192
    new-instance v6, Lcom/dramawave/shared/iap/business/J;

    .line 193
    const/4 v8, 0x0

    .line 194
    .line 195
    .line 196
    invoke-direct {v6, v7, v8}, Lcom/dramawave/shared/iap/business/J;-><init>(Ljava/util/List;Lkotlin/coroutines/e;)V

    .line 197
    .line 198
    iput-object v1, v2, Lcom/dramawave/shared/iap/business/I;->a:Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5

    .line 199
    .line 200
    move-object/from16 v8, p1

    .line 201
    .line 202
    :try_start_4
    iput-object v8, v2, Lcom/dramawave/shared/iap/business/I;->b:Ljava/lang/Object;

    .line 203
    .line 204
    iput-object v4, v2, Lcom/dramawave/shared/iap/business/I;->c:Ljava/lang/Object;

    .line 205
    .line 206
    iput-object v7, v2, Lcom/dramawave/shared/iap/business/I;->d:Ljava/lang/Object;

    .line 207
    const/4 v9, 0x1

    .line 208
    .line 209
    iput v9, v2, Lcom/dramawave/shared/iap/business/I;->g:I

    .line 210
    .line 211
    .line 212
    invoke-static {v0, v6, v2}, LSa/h;->e(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 213
    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 214
    .line 215
    if-ne v0, v3, :cond_5

    .line 216
    return-object v3

    .line 217
    :cond_5
    move-object v2, v1

    .line 218
    move-object v3, v7

    .line 219
    move-object v7, v8

    .line 220
    :goto_2
    :try_start_5
    move-object v6, v0

    .line 221
    .line 222
    check-cast v6, LB5/i;

    .line 223
    .line 224
    instance-of v0, v6, LB5/c;

    .line 225
    .line 226
    if-nez v0, :cond_6

    .line 227
    .line 228
    sget-object v0, Lkotlin/collections/F;->a:Lkotlin/collections/F;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v7, v0}, Lcom/dramawave/shared/models/bean/PurchaseStoreBean;->G(Ljava/util/List;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    invoke-static {v3, v6, v5}, Lcom/dramawave/shared/iap/business/B;->s(Ljava/util/List;LB5/i;Ljava/lang/String;)V

    .line 238
    .line 239
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 240
    return-object v0

    .line 241
    .line 242
    .line 243
    :cond_6
    invoke-virtual {v7}, Lcom/dramawave/shared/models/bean/PurchaseStoreBean;->q()Ljava/util/List;

    .line 244
    move-result-object v0

    .line 245
    .line 246
    .line 247
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 248
    move-result v0

    .line 249
    move-object v3, v6

    .line 250
    .line 251
    check-cast v3, LB5/c;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v3}, LB5/c;->a()Ljava/util/List;

    .line 255
    move-result-object v3

    .line 256
    .line 257
    .line 258
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 259
    move-result v3

    .line 260
    .line 261
    if-eq v0, v3, :cond_7

    .line 262
    move-object v0, v6

    .line 263
    .line 264
    check-cast v0, LB5/c;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v7}, Lcom/dramawave/shared/models/bean/PurchaseStoreBean;->q()Ljava/util/List;

    .line 268
    move-result-object v3

    .line 269
    .line 270
    .line 271
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    .line 273
    .line 274
    invoke-static {v0, v3, v7}, Lcom/dramawave/shared/iap/business/B;->n(LB5/c;Ljava/util/List;Lcom/dramawave/shared/models/bean/PurchaseStoreBean;)V

    .line 275
    .line 276
    .line 277
    :cond_7
    invoke-virtual {v7}, Lcom/dramawave/shared/models/bean/PurchaseStoreBean;->q()Ljava/util/List;

    .line 278
    move-result-object v0

    .line 279
    .line 280
    .line 281
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 282
    move-result-object v3

    .line 283
    .line 284
    .line 285
    :cond_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 286
    move-result v0

    .line 287
    .line 288
    if-eqz v0, :cond_1a

    .line 289
    .line 290
    .line 291
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 292
    move-result-object v0

    .line 293
    move-object v8, v0

    .line 294
    .line 295
    check-cast v8, Lcom/dramawave/shared/models/bean/ProductModel;

    .line 296
    move-object v0, v6

    .line 297
    .line 298
    check-cast v0, LB5/c;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v0}, LB5/c;->a()Ljava/util/List;

    .line 302
    move-result-object v0

    .line 303
    .line 304
    .line 305
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 306
    move-result-object v9

    .line 307
    .line 308
    .line 309
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 310
    move-result v0

    .line 311
    .line 312
    if-eqz v0, :cond_8

    .line 313
    .line 314
    .line 315
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 316
    move-result-object v0

    .line 317
    move-object v10, v0

    .line 318
    .line 319
    check-cast v10, LA5/d;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v10}, LA5/d;->c()Lcom/dramawave/shared/iap/common/Product;

    .line 323
    move-result-object v0

    .line 324
    .line 325
    .line 326
    invoke-virtual {v0}, Lcom/dramawave/shared/iap/common/Product;->j()Ljava/lang/String;

    .line 327
    move-result-object v0

    .line 328
    .line 329
    .line 330
    invoke-virtual {v8}, Lcom/dramawave/shared/models/bean/ProductModel;->L()Ljava/lang/String;

    .line 331
    move-result-object v11

    .line 332
    .line 333
    .line 334
    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 335
    move-result v0

    .line 336
    .line 337
    if-eqz v0, :cond_19

    .line 338
    .line 339
    .line 340
    invoke-interface {v4, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 341
    move-result v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 342
    .line 343
    if-nez v0, :cond_19

    .line 344
    .line 345
    .line 346
    :try_start_6
    invoke-virtual {v8}, Lcom/dramawave/shared/models/bean/ProductModel;->o()I

    .line 347
    move-result v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    .line 348
    .line 349
    const-string v13, ""

    .line 350
    const/4 v14, 0x1

    .line 351
    .line 352
    if-ne v0, v14, :cond_11

    .line 353
    .line 354
    .line 355
    :try_start_7
    invoke-virtual {v10}, LA5/d;->b()Lcom/dramawave/shared/iap/wrapper/ProductDetailsWrapper;

    .line 356
    move-result-object v0

    .line 357
    .line 358
    .line 359
    invoke-virtual {v0}, Lcom/dramawave/shared/iap/wrapper/ProductDetailsWrapper;->b()Ljava/util/List;

    .line 360
    move-result-object v0

    .line 361
    .line 362
    if-eqz v0, :cond_9

    .line 363
    .line 364
    .line 365
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->R(Ljava/util/List;)Ljava/lang/Object;

    .line 366
    move-result-object v0

    .line 367
    .line 368
    check-cast v0, Lcom/dramawave/shared/iap/wrapper/ProductDetailsWrapper$SubscriptionDetails;

    .line 369
    .line 370
    if-eqz v0, :cond_9

    .line 371
    .line 372
    .line 373
    invoke-virtual {v0}, Lcom/dramawave/shared/iap/wrapper/ProductDetailsWrapper$SubscriptionDetails;->a()Ljava/util/List;

    .line 374
    move-result-object v0

    .line 375
    .line 376
    if-eqz v0, :cond_9

    .line 377
    .line 378
    .line 379
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->Y(Ljava/util/List;)Ljava/lang/Object;

    .line 380
    move-result-object v0

    .line 381
    .line 382
    check-cast v0, Lcom/dramawave/shared/iap/wrapper/ProductDetailsWrapper$PriceInfo;

    .line 383
    .line 384
    if-eqz v0, :cond_9

    .line 385
    .line 386
    .line 387
    invoke-virtual {v0}, Lcom/dramawave/shared/iap/wrapper/ProductDetailsWrapper$PriceInfo;->a()Ljava/lang/String;

    .line 388
    move-result-object v0

    .line 389
    .line 390
    if-nez v0, :cond_a

    .line 391
    goto :goto_4

    .line 392
    :catch_2
    move-exception v0

    .line 393
    .line 394
    goto/16 :goto_c

    .line 395
    :cond_9
    :goto_4
    move-object v0, v13

    .line 396
    .line 397
    .line 398
    :cond_a
    invoke-virtual {v8, v0}, Lcom/dramawave/shared/models/bean/ProductModel;->a0(Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v10}, LA5/d;->b()Lcom/dramawave/shared/iap/wrapper/ProductDetailsWrapper;

    .line 402
    move-result-object v0

    .line 403
    .line 404
    .line 405
    invoke-virtual {v0}, Lcom/dramawave/shared/iap/wrapper/ProductDetailsWrapper;->b()Ljava/util/List;

    .line 406
    move-result-object v0

    .line 407
    .line 408
    if-eqz v0, :cond_b

    .line 409
    .line 410
    .line 411
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->R(Ljava/util/List;)Ljava/lang/Object;

    .line 412
    move-result-object v0

    .line 413
    .line 414
    check-cast v0, Lcom/dramawave/shared/iap/wrapper/ProductDetailsWrapper$SubscriptionDetails;

    .line 415
    .line 416
    if-eqz v0, :cond_b

    .line 417
    .line 418
    .line 419
    invoke-virtual {v0}, Lcom/dramawave/shared/iap/wrapper/ProductDetailsWrapper$SubscriptionDetails;->a()Ljava/util/List;

    .line 420
    move-result-object v0

    .line 421
    .line 422
    if-eqz v0, :cond_b

    .line 423
    .line 424
    .line 425
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->R(Ljava/util/List;)Ljava/lang/Object;

    .line 426
    move-result-object v0

    .line 427
    .line 428
    check-cast v0, Lcom/dramawave/shared/iap/wrapper/ProductDetailsWrapper$PriceInfo;

    .line 429
    .line 430
    if-eqz v0, :cond_b

    .line 431
    .line 432
    .line 433
    invoke-virtual {v0}, Lcom/dramawave/shared/iap/wrapper/ProductDetailsWrapper$PriceInfo;->a()Ljava/lang/String;

    .line 434
    move-result-object v0

    .line 435
    .line 436
    if-nez v0, :cond_c

    .line 437
    :cond_b
    move-object v0, v13

    .line 438
    .line 439
    .line 440
    :cond_c
    invoke-virtual {v8, v0}, Lcom/dramawave/shared/models/bean/ProductModel;->V(Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v10}, LA5/d;->b()Lcom/dramawave/shared/iap/wrapper/ProductDetailsWrapper;

    .line 444
    move-result-object v0

    .line 445
    .line 446
    .line 447
    invoke-virtual {v0}, Lcom/dramawave/shared/iap/wrapper/ProductDetailsWrapper;->b()Ljava/util/List;

    .line 448
    move-result-object v0

    .line 449
    .line 450
    if-eqz v0, :cond_e

    .line 451
    .line 452
    .line 453
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->R(Ljava/util/List;)Ljava/lang/Object;

    .line 454
    move-result-object v0

    .line 455
    .line 456
    check-cast v0, Lcom/dramawave/shared/iap/wrapper/ProductDetailsWrapper$SubscriptionDetails;

    .line 457
    .line 458
    if-eqz v0, :cond_e

    .line 459
    .line 460
    .line 461
    invoke-virtual {v0}, Lcom/dramawave/shared/iap/wrapper/ProductDetailsWrapper$SubscriptionDetails;->a()Ljava/util/List;

    .line 462
    move-result-object v0

    .line 463
    .line 464
    if-eqz v0, :cond_e

    .line 465
    .line 466
    .line 467
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->R(Ljava/util/List;)Ljava/lang/Object;

    .line 468
    move-result-object v0

    .line 469
    .line 470
    check-cast v0, Lcom/dramawave/shared/iap/wrapper/ProductDetailsWrapper$PriceInfo;

    .line 471
    .line 472
    if-eqz v0, :cond_e

    .line 473
    .line 474
    .line 475
    invoke-virtual {v0}, Lcom/dramawave/shared/iap/wrapper/ProductDetailsWrapper$PriceInfo;->c()Ljava/lang/String;

    .line 476
    move-result-object v0

    .line 477
    .line 478
    if-nez v0, :cond_d

    .line 479
    goto :goto_5

    .line 480
    :cond_d
    move-object v13, v0

    .line 481
    .line 482
    .line 483
    :cond_e
    :goto_5
    invoke-virtual {v8, v13}, Lcom/dramawave/shared/models/bean/ProductModel;->f0(Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v10}, LA5/d;->b()Lcom/dramawave/shared/iap/wrapper/ProductDetailsWrapper;

    .line 487
    move-result-object v0

    .line 488
    .line 489
    .line 490
    invoke-virtual {v0}, Lcom/dramawave/shared/iap/wrapper/ProductDetailsWrapper;->b()Ljava/util/List;

    .line 491
    move-result-object v0

    .line 492
    .line 493
    if-eqz v0, :cond_f

    .line 494
    .line 495
    .line 496
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->R(Ljava/util/List;)Ljava/lang/Object;

    .line 497
    move-result-object v0

    .line 498
    .line 499
    check-cast v0, Lcom/dramawave/shared/iap/wrapper/ProductDetailsWrapper$SubscriptionDetails;

    .line 500
    .line 501
    if-eqz v0, :cond_f

    .line 502
    .line 503
    .line 504
    invoke-virtual {v0}, Lcom/dramawave/shared/iap/wrapper/ProductDetailsWrapper$SubscriptionDetails;->a()Ljava/util/List;

    .line 505
    move-result-object v0

    .line 506
    .line 507
    if-eqz v0, :cond_f

    .line 508
    .line 509
    .line 510
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->R(Ljava/util/List;)Ljava/lang/Object;

    .line 511
    move-result-object v0

    .line 512
    .line 513
    check-cast v0, Lcom/dramawave/shared/iap/wrapper/ProductDetailsWrapper$PriceInfo;

    .line 514
    .line 515
    if-eqz v0, :cond_f

    .line 516
    .line 517
    .line 518
    invoke-virtual {v0}, Lcom/dramawave/shared/iap/wrapper/ProductDetailsWrapper$PriceInfo;->b()J

    .line 519
    move-result-wide v15

    .line 520
    move-wide v11, v15

    .line 521
    goto :goto_6

    .line 522
    .line 523
    :cond_f
    const-wide/16 v11, 0x0

    .line 524
    .line 525
    .line 526
    :goto_6
    invoke-virtual {v8, v11, v12}, Lcom/dramawave/shared/models/bean/ProductModel;->e0(J)V

    .line 527
    .line 528
    .line 529
    invoke-virtual {v10}, LA5/d;->b()Lcom/dramawave/shared/iap/wrapper/ProductDetailsWrapper;

    .line 530
    move-result-object v0

    .line 531
    .line 532
    .line 533
    invoke-virtual {v0}, Lcom/dramawave/shared/iap/wrapper/ProductDetailsWrapper;->b()Ljava/util/List;

    .line 534
    move-result-object v0

    .line 535
    .line 536
    if-eqz v0, :cond_10

    .line 537
    .line 538
    .line 539
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->R(Ljava/util/List;)Ljava/lang/Object;

    .line 540
    move-result-object v0

    .line 541
    .line 542
    check-cast v0, Lcom/dramawave/shared/iap/wrapper/ProductDetailsWrapper$SubscriptionDetails;

    .line 543
    .line 544
    if-eqz v0, :cond_10

    .line 545
    .line 546
    .line 547
    invoke-virtual {v0}, Lcom/dramawave/shared/iap/wrapper/ProductDetailsWrapper$SubscriptionDetails;->a()Ljava/util/List;

    .line 548
    move-result-object v0

    .line 549
    .line 550
    if-eqz v0, :cond_10

    .line 551
    .line 552
    .line 553
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->Y(Ljava/util/List;)Ljava/lang/Object;

    .line 554
    move-result-object v0

    .line 555
    .line 556
    check-cast v0, Lcom/dramawave/shared/iap/wrapper/ProductDetailsWrapper$PriceInfo;

    .line 557
    .line 558
    if-eqz v0, :cond_10

    .line 559
    .line 560
    .line 561
    invoke-virtual {v0}, Lcom/dramawave/shared/iap/wrapper/ProductDetailsWrapper$PriceInfo;->b()J

    .line 562
    move-result-wide v11

    .line 563
    goto :goto_7

    .line 564
    .line 565
    :cond_10
    const-wide/16 v11, 0x0

    .line 566
    .line 567
    .line 568
    :goto_7
    invoke-virtual {v8, v11, v12}, Lcom/dramawave/shared/models/bean/ProductModel;->b0(J)V

    .line 569
    .line 570
    goto/16 :goto_b

    .line 571
    .line 572
    .line 573
    :cond_11
    invoke-virtual {v10}, LA5/d;->b()Lcom/dramawave/shared/iap/wrapper/ProductDetailsWrapper;

    .line 574
    move-result-object v0

    .line 575
    .line 576
    .line 577
    invoke-virtual {v0}, Lcom/dramawave/shared/iap/wrapper/ProductDetailsWrapper;->b()Ljava/util/List;

    .line 578
    move-result-object v0

    .line 579
    .line 580
    if-eqz v0, :cond_12

    .line 581
    .line 582
    .line 583
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->Y(Ljava/util/List;)Ljava/lang/Object;

    .line 584
    move-result-object v0

    .line 585
    .line 586
    check-cast v0, Lcom/dramawave/shared/iap/wrapper/ProductDetailsWrapper$SubscriptionDetails;

    .line 587
    .line 588
    if-eqz v0, :cond_12

    .line 589
    .line 590
    .line 591
    invoke-virtual {v0}, Lcom/dramawave/shared/iap/wrapper/ProductDetailsWrapper$SubscriptionDetails;->a()Ljava/util/List;

    .line 592
    move-result-object v0

    .line 593
    .line 594
    if-eqz v0, :cond_12

    .line 595
    .line 596
    .line 597
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->Y(Ljava/util/List;)Ljava/lang/Object;

    .line 598
    move-result-object v0

    .line 599
    .line 600
    check-cast v0, Lcom/dramawave/shared/iap/wrapper/ProductDetailsWrapper$PriceInfo;

    .line 601
    .line 602
    if-eqz v0, :cond_12

    .line 603
    .line 604
    .line 605
    invoke-virtual {v0}, Lcom/dramawave/shared/iap/wrapper/ProductDetailsWrapper$PriceInfo;->a()Ljava/lang/String;

    .line 606
    move-result-object v0

    .line 607
    .line 608
    if-nez v0, :cond_13

    .line 609
    :cond_12
    move-object v0, v13

    .line 610
    .line 611
    .line 612
    :cond_13
    invoke-virtual {v8, v0}, Lcom/dramawave/shared/models/bean/ProductModel;->a0(Ljava/lang/String;)V

    .line 613
    .line 614
    .line 615
    invoke-virtual {v10}, LA5/d;->b()Lcom/dramawave/shared/iap/wrapper/ProductDetailsWrapper;

    .line 616
    move-result-object v0

    .line 617
    .line 618
    .line 619
    invoke-virtual {v0}, Lcom/dramawave/shared/iap/wrapper/ProductDetailsWrapper;->b()Ljava/util/List;

    .line 620
    move-result-object v0

    .line 621
    .line 622
    if-eqz v0, :cond_15

    .line 623
    .line 624
    .line 625
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->Y(Ljava/util/List;)Ljava/lang/Object;

    .line 626
    move-result-object v0

    .line 627
    .line 628
    check-cast v0, Lcom/dramawave/shared/iap/wrapper/ProductDetailsWrapper$SubscriptionDetails;

    .line 629
    .line 630
    if-eqz v0, :cond_15

    .line 631
    .line 632
    .line 633
    invoke-virtual {v0}, Lcom/dramawave/shared/iap/wrapper/ProductDetailsWrapper$SubscriptionDetails;->a()Ljava/util/List;

    .line 634
    move-result-object v0

    .line 635
    .line 636
    if-eqz v0, :cond_15

    .line 637
    .line 638
    .line 639
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->Y(Ljava/util/List;)Ljava/lang/Object;

    .line 640
    move-result-object v0

    .line 641
    .line 642
    check-cast v0, Lcom/dramawave/shared/iap/wrapper/ProductDetailsWrapper$PriceInfo;

    .line 643
    .line 644
    if-eqz v0, :cond_15

    .line 645
    .line 646
    .line 647
    invoke-virtual {v0}, Lcom/dramawave/shared/iap/wrapper/ProductDetailsWrapper$PriceInfo;->c()Ljava/lang/String;

    .line 648
    move-result-object v0

    .line 649
    .line 650
    if-nez v0, :cond_14

    .line 651
    goto :goto_8

    .line 652
    :cond_14
    move-object v13, v0

    .line 653
    .line 654
    .line 655
    :cond_15
    :goto_8
    invoke-virtual {v8, v13}, Lcom/dramawave/shared/models/bean/ProductModel;->f0(Ljava/lang/String;)V

    .line 656
    .line 657
    .line 658
    invoke-virtual {v10}, LA5/d;->b()Lcom/dramawave/shared/iap/wrapper/ProductDetailsWrapper;

    .line 659
    move-result-object v0

    .line 660
    .line 661
    .line 662
    invoke-virtual {v0}, Lcom/dramawave/shared/iap/wrapper/ProductDetailsWrapper;->b()Ljava/util/List;

    .line 663
    move-result-object v0

    .line 664
    .line 665
    if-eqz v0, :cond_16

    .line 666
    .line 667
    .line 668
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->Y(Ljava/util/List;)Ljava/lang/Object;

    .line 669
    move-result-object v0

    .line 670
    .line 671
    check-cast v0, Lcom/dramawave/shared/iap/wrapper/ProductDetailsWrapper$SubscriptionDetails;

    .line 672
    .line 673
    if-eqz v0, :cond_16

    .line 674
    .line 675
    .line 676
    invoke-virtual {v0}, Lcom/dramawave/shared/iap/wrapper/ProductDetailsWrapper$SubscriptionDetails;->a()Ljava/util/List;

    .line 677
    move-result-object v0

    .line 678
    .line 679
    if-eqz v0, :cond_16

    .line 680
    .line 681
    .line 682
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->Y(Ljava/util/List;)Ljava/lang/Object;

    .line 683
    move-result-object v0

    .line 684
    .line 685
    check-cast v0, Lcom/dramawave/shared/iap/wrapper/ProductDetailsWrapper$PriceInfo;

    .line 686
    .line 687
    if-eqz v0, :cond_16

    .line 688
    .line 689
    .line 690
    invoke-virtual {v0}, Lcom/dramawave/shared/iap/wrapper/ProductDetailsWrapper$PriceInfo;->b()J

    .line 691
    move-result-wide v11

    .line 692
    goto :goto_9

    .line 693
    .line 694
    :cond_16
    const-wide/16 v11, 0x0

    .line 695
    .line 696
    .line 697
    :goto_9
    invoke-virtual {v8, v11, v12}, Lcom/dramawave/shared/models/bean/ProductModel;->e0(J)V

    .line 698
    .line 699
    .line 700
    invoke-virtual {v10}, LA5/d;->b()Lcom/dramawave/shared/iap/wrapper/ProductDetailsWrapper;

    .line 701
    move-result-object v0

    .line 702
    .line 703
    .line 704
    invoke-virtual {v0}, Lcom/dramawave/shared/iap/wrapper/ProductDetailsWrapper;->b()Ljava/util/List;

    .line 705
    move-result-object v0

    .line 706
    .line 707
    if-eqz v0, :cond_17

    .line 708
    .line 709
    .line 710
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->Y(Ljava/util/List;)Ljava/lang/Object;

    .line 711
    move-result-object v0

    .line 712
    .line 713
    check-cast v0, Lcom/dramawave/shared/iap/wrapper/ProductDetailsWrapper$SubscriptionDetails;

    .line 714
    .line 715
    if-eqz v0, :cond_17

    .line 716
    .line 717
    .line 718
    invoke-virtual {v0}, Lcom/dramawave/shared/iap/wrapper/ProductDetailsWrapper$SubscriptionDetails;->a()Ljava/util/List;

    .line 719
    move-result-object v0

    .line 720
    .line 721
    if-eqz v0, :cond_17

    .line 722
    .line 723
    .line 724
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->Y(Ljava/util/List;)Ljava/lang/Object;

    .line 725
    move-result-object v0

    .line 726
    .line 727
    check-cast v0, Lcom/dramawave/shared/iap/wrapper/ProductDetailsWrapper$PriceInfo;

    .line 728
    .line 729
    if-eqz v0, :cond_17

    .line 730
    .line 731
    .line 732
    invoke-virtual {v0}, Lcom/dramawave/shared/iap/wrapper/ProductDetailsWrapper$PriceInfo;->b()J

    .line 733
    move-result-wide v11

    .line 734
    goto :goto_a

    .line 735
    .line 736
    :cond_17
    const-wide/16 v11, 0x0

    .line 737
    .line 738
    .line 739
    :goto_a
    invoke-virtual {v8, v11, v12}, Lcom/dramawave/shared/models/bean/ProductModel;->b0(J)V

    .line 740
    .line 741
    .line 742
    :goto_b
    invoke-virtual {v8}, Lcom/dramawave/shared/models/bean/ProductModel;->D()Ljava/lang/String;

    .line 743
    move-result-object v0

    .line 744
    .line 745
    const-string v11, "INR"

    .line 746
    .line 747
    .line 748
    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 749
    move-result v0

    .line 750
    .line 751
    if-eqz v0, :cond_18

    .line 752
    .line 753
    .line 754
    invoke-virtual {v8}, Lcom/dramawave/shared/models/bean/ProductModel;->C()J

    .line 755
    move-result-wide v11

    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    const-wide v15, 0x37e11d600L

    .line 761
    .line 762
    cmp-long v0, v11, v15

    .line 763
    .line 764
    if-lez v0, :cond_18

    .line 765
    .line 766
    sget-object v0, Lcom/dramawave/shared/iap/business/B;->a:Lcom/dramawave/shared/iap/business/B;

    .line 767
    .line 768
    .line 769
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 770
    .line 771
    .line 772
    invoke-static {v8}, Lcom/dramawave/shared/iap/business/B;->t(Lcom/dramawave/shared/models/bean/ProductModel;)V

    .line 773
    .line 774
    goto/16 :goto_3

    .line 775
    .line 776
    .line 777
    :cond_18
    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    .line 778
    .line 779
    goto/16 :goto_3

    .line 780
    :catch_3
    move-exception v0

    .line 781
    const/4 v14, 0x1

    .line 782
    .line 783
    :goto_c
    :try_start_8
    sget-object v11, Lcom/dramawave/shared/iap/business/B;->a:Lcom/dramawave/shared/iap/business/B;

    .line 784
    .line 785
    .line 786
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 787
    .line 788
    .line 789
    invoke-static {v10, v8, v0}, Lcom/dramawave/shared/iap/business/B;->m(LA5/d;Lcom/dramawave/shared/models/bean/ProductModel;Ljava/lang/Exception;)V

    .line 790
    .line 791
    goto/16 :goto_3

    .line 792
    :cond_19
    const/4 v14, 0x1

    .line 793
    .line 794
    goto/16 :goto_3

    .line 795
    .line 796
    .line 797
    :cond_1a
    invoke-virtual {v7}, Lcom/dramawave/shared/models/bean/PurchaseStoreBean;->q()Ljava/util/List;

    .line 798
    move-result-object v0

    .line 799
    .line 800
    .line 801
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 802
    .line 803
    .line 804
    invoke-static {v0, v4}, Lcom/dramawave/shared/iap/business/B;->v(Ljava/util/List;Ljava/util/List;)V

    .line 805
    .line 806
    .line 807
    invoke-virtual {v7, v4}, Lcom/dramawave/shared/models/bean/PurchaseStoreBean;->G(Ljava/util/List;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    .line 808
    goto :goto_f

    .line 809
    :catch_4
    move-exception v0

    .line 810
    :goto_d
    move-object v2, v1

    .line 811
    move-object v7, v8

    .line 812
    goto :goto_e

    .line 813
    :catch_5
    move-exception v0

    .line 814
    .line 815
    move-object/from16 v8, p1

    .line 816
    goto :goto_d

    .line 817
    .line 818
    :goto_e
    sget-object v3, Lkotlin/collections/F;->a:Lkotlin/collections/F;

    .line 819
    .line 820
    .line 821
    invoke-virtual {v7, v3}, Lcom/dramawave/shared/models/bean/PurchaseStoreBean;->G(Ljava/util/List;)V

    .line 822
    .line 823
    .line 824
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 825
    .line 826
    .line 827
    invoke-static {v5, v0}, Lcom/dramawave/shared/iap/business/B;->r(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 828
    .line 829
    :goto_f
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 830
    return-object v0

    .line 831
    .line 832
    :cond_1b
    :goto_10
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 833
    return-object v0
.end method

.method public final j(Lcom/dramawave/shared/models/bean/PurchaseStoreBean;LE9/d;)Ljava/lang/Object;
    .locals 31

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v0, p2

    .line 5
    .line 6
    instance-of v2, v0, Lcom/dramawave/shared/iap/business/K;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    move-object v2, v0

    .line 10
    .line 11
    check-cast v2, Lcom/dramawave/shared/iap/business/K;

    .line 12
    .line 13
    iget v3, v2, Lcom/dramawave/shared/iap/business/K;->g:I

    .line 14
    .line 15
    const/high16 v4, -0x80000000

    .line 16
    .line 17
    and-int v5, v3, v4

    .line 18
    .line 19
    if-eqz v5, :cond_0

    .line 20
    sub-int/2addr v3, v4

    .line 21
    .line 22
    iput v3, v2, Lcom/dramawave/shared/iap/business/K;->g:I

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_0
    new-instance v2, Lcom/dramawave/shared/iap/business/K;

    .line 26
    .line 27
    .line 28
    invoke-direct {v2, v1, v0}, Lcom/dramawave/shared/iap/business/K;-><init>(Lcom/dramawave/shared/iap/business/B;LE9/d;)V

    .line 29
    .line 30
    :goto_0
    iget-object v0, v2, Lcom/dramawave/shared/iap/business/K;->e:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v3, LD9/a;->a:LD9/a;

    .line 33
    .line 34
    iget v4, v2, Lcom/dramawave/shared/iap/business/K;->g:I

    .line 35
    .line 36
    const-string v5, "handleRechargeList"

    .line 37
    const/4 v6, 0x1

    .line 38
    .line 39
    if-eqz v4, :cond_2

    .line 40
    .line 41
    if-ne v4, v6, :cond_1

    .line 42
    .line 43
    iget-object v3, v2, Lcom/dramawave/shared/iap/business/K;->d:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v3, Ljava/util/List;

    .line 46
    .line 47
    iget-object v4, v2, Lcom/dramawave/shared/iap/business/K;->c:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v4, Ljava/util/List;

    .line 50
    .line 51
    iget-object v6, v2, Lcom/dramawave/shared/iap/business/K;->b:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v6, Lcom/dramawave/shared/models/bean/PurchaseStoreBean;

    .line 54
    .line 55
    iget-object v2, v2, Lcom/dramawave/shared/iap/business/K;->a:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v2, Lcom/dramawave/shared/iap/business/B;

    .line 58
    .line 59
    .line 60
    :try_start_0
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    .line 62
    goto/16 :goto_2

    .line 63
    :catch_0
    move-exception v0

    .line 64
    .line 65
    goto/16 :goto_7

    .line 66
    .line 67
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 70
    .line 71
    .line 72
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 73
    throw v0

    .line 74
    .line 75
    .line 76
    :cond_2
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual/range {p1 .. p1}, Lcom/dramawave/shared/models/bean/PurchaseStoreBean;->y()Ljava/util/List;

    .line 80
    move-result-object v0

    .line 81
    .line 82
    if-eqz v0, :cond_15

    .line 83
    .line 84
    .line 85
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 86
    move-result v0

    .line 87
    .line 88
    if-eqz v0, :cond_3

    .line 89
    .line 90
    goto/16 :goto_9

    .line 91
    .line 92
    :cond_3
    :try_start_1
    new-instance v4, Ljava/util/ArrayList;

    .line 93
    .line 94
    .line 95
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-virtual/range {p1 .. p1}, Lcom/dramawave/shared/models/bean/PurchaseStoreBean;->y()Ljava/util/List;

    .line 99
    move-result-object v0

    .line 100
    .line 101
    new-instance v7, Ljava/util/ArrayList;

    .line 102
    .line 103
    const/16 v8, 0xa

    .line 104
    .line 105
    .line 106
    invoke-static {v0, v8}, Lkotlin/collections/v;->r(Ljava/lang/Iterable;I)I

    .line 107
    move-result v8

    .line 108
    .line 109
    .line 110
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 111
    .line 112
    .line 113
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 114
    move-result-object v0

    .line 115
    .line 116
    .line 117
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    move-result v8

    .line 119
    .line 120
    if-eqz v8, :cond_4

    .line 121
    .line 122
    .line 123
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    move-result-object v8

    .line 125
    .line 126
    check-cast v8, Lcom/dramawave/shared/models/bean/ProductModel;

    .line 127
    .line 128
    new-instance v11, Lcom/dramawave/shared/iap/common/Product;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v8}, Lcom/dramawave/shared/models/bean/ProductModel;->L()Ljava/lang/String;

    .line 132
    move-result-object v10

    .line 133
    .line 134
    sget-object v8, LA5/g;->b:LA5/g;

    .line 135
    .line 136
    const/16 v28, 0x0

    .line 137
    .line 138
    const/16 v29, 0x0

    .line 139
    .line 140
    .line 141
    const v30, 0x3ffffc

    .line 142
    const/4 v12, 0x0

    .line 143
    const/4 v13, 0x0

    .line 144
    const/4 v14, 0x0

    .line 145
    const/4 v15, 0x0

    .line 146
    .line 147
    const/16 v16, 0x0

    .line 148
    .line 149
    const/16 v17, 0x0

    .line 150
    .line 151
    const/16 v18, 0x0

    .line 152
    .line 153
    const/16 v19, 0x0

    .line 154
    .line 155
    const/16 v20, 0x0

    .line 156
    .line 157
    const/16 v21, 0x0

    .line 158
    .line 159
    const/16 v22, 0x0

    .line 160
    .line 161
    const/16 v23, 0x0

    .line 162
    .line 163
    const/16 v24, 0x0

    .line 164
    .line 165
    const/16 v25, 0x0

    .line 166
    .line 167
    const/16 v26, 0x0

    .line 168
    .line 169
    const/16 v27, 0x0

    .line 170
    move-object v9, v11

    .line 171
    move-object v6, v11

    .line 172
    move-object v11, v8

    .line 173
    .line 174
    .line 175
    invoke-direct/range {v9 .. v30}, Lcom/dramawave/shared/iap/common/Product;-><init>(Ljava/lang/String;LA5/g;ZLcom/dramawave/shared/iap/business/model/Order;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;ILjava/util/Map;Lcom/dramawave/shared/iap/PurchaseLogConstant$PurchaseFrom;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 179
    const/4 v6, 0x1

    .line 180
    goto :goto_1

    .line 181
    :catch_1
    move-exception v0

    .line 182
    move-object v2, v1

    .line 183
    .line 184
    goto/16 :goto_7

    .line 185
    .line 186
    :cond_4
    sget-object v0, LSa/e0;->a:LYa/b;

    .line 187
    .line 188
    sget-object v0, LYa/a;->b:LYa/a;

    .line 189
    .line 190
    new-instance v6, Lcom/dramawave/shared/iap/business/L;

    .line 191
    const/4 v8, 0x0

    .line 192
    .line 193
    .line 194
    invoke-direct {v6, v7, v8}, Lcom/dramawave/shared/iap/business/L;-><init>(Ljava/util/List;Lkotlin/coroutines/e;)V

    .line 195
    .line 196
    iput-object v1, v2, Lcom/dramawave/shared/iap/business/K;->a:Ljava/lang/Object;

    .line 197
    .line 198
    move-object/from16 v8, p1

    .line 199
    .line 200
    iput-object v8, v2, Lcom/dramawave/shared/iap/business/K;->b:Ljava/lang/Object;

    .line 201
    .line 202
    iput-object v4, v2, Lcom/dramawave/shared/iap/business/K;->c:Ljava/lang/Object;

    .line 203
    .line 204
    iput-object v7, v2, Lcom/dramawave/shared/iap/business/K;->d:Ljava/lang/Object;

    .line 205
    const/4 v9, 0x1

    .line 206
    .line 207
    iput v9, v2, Lcom/dramawave/shared/iap/business/K;->g:I

    .line 208
    .line 209
    .line 210
    invoke-static {v0, v6, v2}, LSa/h;->e(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 211
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 212
    .line 213
    if-ne v0, v3, :cond_5

    .line 214
    return-object v3

    .line 215
    :cond_5
    move-object v2, v1

    .line 216
    move-object v3, v7

    .line 217
    move-object v6, v8

    .line 218
    .line 219
    :goto_2
    :try_start_2
    check-cast v0, LB5/i;

    .line 220
    .line 221
    instance-of v7, v0, LB5/c;

    .line 222
    .line 223
    if-nez v7, :cond_6

    .line 224
    .line 225
    sget-object v4, Lkotlin/collections/F;->a:Lkotlin/collections/F;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v6, v4}, Lcom/dramawave/shared/models/bean/PurchaseStoreBean;->H(Ljava/util/List;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    .line 233
    .line 234
    invoke-static {v3, v0, v5}, Lcom/dramawave/shared/iap/business/B;->s(Ljava/util/List;LB5/i;Ljava/lang/String;)V

    .line 235
    .line 236
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 237
    return-object v0

    .line 238
    .line 239
    :cond_6
    sget-object v3, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    .line 244
    .line 245
    invoke-static {}, Lcom/dramawave/core/common/toolkit/I;->a()Z

    .line 246
    move-result v3

    .line 247
    .line 248
    if-eqz v3, :cond_7

    .line 249
    move-object v3, v0

    .line 250
    .line 251
    check-cast v3, LB5/c;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v3}, LB5/c;->a()Ljava/util/List;

    .line 255
    move-result-object v3

    .line 256
    .line 257
    .line 258
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 259
    .line 260
    .line 261
    :cond_7
    invoke-static {}, Lcom/dramawave/core/common/toolkit/I;->a()Z

    .line 262
    move-result v3

    .line 263
    .line 264
    if-eqz v3, :cond_8

    .line 265
    move-object v3, v0

    .line 266
    .line 267
    check-cast v3, LB5/c;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v3}, LB5/c;->a()Ljava/util/List;

    .line 271
    move-result-object v3

    .line 272
    .line 273
    .line 274
    invoke-static {v3}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    :cond_8
    invoke-virtual {v6}, Lcom/dramawave/shared/models/bean/PurchaseStoreBean;->y()Ljava/util/List;

    .line 278
    move-result-object v3

    .line 279
    .line 280
    .line 281
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 282
    move-result v3

    .line 283
    move-object v7, v0

    .line 284
    .line 285
    check-cast v7, LB5/c;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v7}, LB5/c;->a()Ljava/util/List;

    .line 289
    move-result-object v7

    .line 290
    .line 291
    .line 292
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 293
    move-result v7

    .line 294
    .line 295
    if-eq v3, v7, :cond_9

    .line 296
    move-object v3, v0

    .line 297
    .line 298
    check-cast v3, LB5/c;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v6}, Lcom/dramawave/shared/models/bean/PurchaseStoreBean;->y()Ljava/util/List;

    .line 302
    move-result-object v7

    .line 303
    .line 304
    .line 305
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 306
    .line 307
    .line 308
    invoke-static {v3, v7, v6}, Lcom/dramawave/shared/iap/business/B;->n(LB5/c;Ljava/util/List;Lcom/dramawave/shared/models/bean/PurchaseStoreBean;)V

    .line 309
    .line 310
    .line 311
    :cond_9
    invoke-virtual {v6}, Lcom/dramawave/shared/models/bean/PurchaseStoreBean;->y()Ljava/util/List;

    .line 312
    move-result-object v3

    .line 313
    .line 314
    .line 315
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 316
    move-result-object v3

    .line 317
    .line 318
    .line 319
    :cond_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 320
    move-result v7

    .line 321
    .line 322
    if-eqz v7, :cond_11

    .line 323
    .line 324
    .line 325
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 326
    move-result-object v7

    .line 327
    .line 328
    check-cast v7, Lcom/dramawave/shared/models/bean/ProductModel;

    .line 329
    move-object v8, v0

    .line 330
    .line 331
    check-cast v8, LB5/c;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v8}, LB5/c;->a()Ljava/util/List;

    .line 335
    move-result-object v8

    .line 336
    .line 337
    .line 338
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 339
    move-result-object v8

    .line 340
    .line 341
    .line 342
    :cond_b
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 343
    move-result v9

    .line 344
    .line 345
    if-eqz v9, :cond_a

    .line 346
    .line 347
    .line 348
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 349
    move-result-object v9

    .line 350
    .line 351
    check-cast v9, LA5/d;

    .line 352
    .line 353
    .line 354
    invoke-virtual {v9}, LA5/d;->c()Lcom/dramawave/shared/iap/common/Product;

    .line 355
    move-result-object v10

    .line 356
    .line 357
    .line 358
    invoke-virtual {v10}, Lcom/dramawave/shared/iap/common/Product;->j()Ljava/lang/String;

    .line 359
    move-result-object v10

    .line 360
    .line 361
    .line 362
    invoke-virtual {v7}, Lcom/dramawave/shared/models/bean/ProductModel;->L()Ljava/lang/String;

    .line 363
    move-result-object v11

    .line 364
    .line 365
    .line 366
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 367
    move-result v10

    .line 368
    .line 369
    if-eqz v10, :cond_b

    .line 370
    .line 371
    .line 372
    invoke-interface {v4, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 373
    move-result v10

    .line 374
    .line 375
    if-nez v10, :cond_b

    .line 376
    .line 377
    .line 378
    invoke-virtual {v9}, LA5/d;->b()Lcom/dramawave/shared/iap/wrapper/ProductDetailsWrapper;

    .line 379
    move-result-object v10

    .line 380
    .line 381
    .line 382
    invoke-virtual {v10}, Lcom/dramawave/shared/iap/wrapper/ProductDetailsWrapper;->a()Lcom/dramawave/shared/iap/wrapper/ProductDetailsWrapper$OneTimePurchaseDetails;

    .line 383
    move-result-object v10
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 384
    .line 385
    const-string v11, ""

    .line 386
    .line 387
    if-eqz v10, :cond_c

    .line 388
    .line 389
    .line 390
    :try_start_3
    invoke-virtual {v10}, Lcom/dramawave/shared/iap/wrapper/ProductDetailsWrapper$OneTimePurchaseDetails;->a()Ljava/lang/String;

    .line 391
    move-result-object v10

    .line 392
    .line 393
    if-nez v10, :cond_d

    .line 394
    :cond_c
    move-object v10, v11

    .line 395
    .line 396
    .line 397
    :cond_d
    invoke-virtual {v7, v10}, Lcom/dramawave/shared/models/bean/ProductModel;->a0(Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v9}, LA5/d;->b()Lcom/dramawave/shared/iap/wrapper/ProductDetailsWrapper;

    .line 401
    move-result-object v10

    .line 402
    .line 403
    .line 404
    invoke-virtual {v10}, Lcom/dramawave/shared/iap/wrapper/ProductDetailsWrapper;->a()Lcom/dramawave/shared/iap/wrapper/ProductDetailsWrapper$OneTimePurchaseDetails;

    .line 405
    move-result-object v10

    .line 406
    .line 407
    if-eqz v10, :cond_e

    .line 408
    .line 409
    .line 410
    invoke-virtual {v10}, Lcom/dramawave/shared/iap/wrapper/ProductDetailsWrapper$OneTimePurchaseDetails;->b()J

    .line 411
    move-result-wide v12

    .line 412
    goto :goto_4

    .line 413
    .line 414
    :cond_e
    const-wide/16 v12, 0x0

    .line 415
    .line 416
    .line 417
    :goto_4
    invoke-virtual {v7, v12, v13}, Lcom/dramawave/shared/models/bean/ProductModel;->e0(J)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v9}, LA5/d;->b()Lcom/dramawave/shared/iap/wrapper/ProductDetailsWrapper;

    .line 421
    move-result-object v9

    .line 422
    .line 423
    .line 424
    invoke-virtual {v9}, Lcom/dramawave/shared/iap/wrapper/ProductDetailsWrapper;->a()Lcom/dramawave/shared/iap/wrapper/ProductDetailsWrapper$OneTimePurchaseDetails;

    .line 425
    move-result-object v9

    .line 426
    .line 427
    if-eqz v9, :cond_10

    .line 428
    .line 429
    .line 430
    invoke-virtual {v9}, Lcom/dramawave/shared/iap/wrapper/ProductDetailsWrapper$OneTimePurchaseDetails;->c()Ljava/lang/String;

    .line 431
    move-result-object v9

    .line 432
    .line 433
    if-nez v9, :cond_f

    .line 434
    goto :goto_5

    .line 435
    :cond_f
    move-object v11, v9

    .line 436
    .line 437
    .line 438
    :cond_10
    :goto_5
    invoke-virtual {v7, v11}, Lcom/dramawave/shared/models/bean/ProductModel;->f0(Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 442
    goto :goto_3

    .line 443
    .line 444
    .line 445
    :cond_11
    invoke-virtual {v6}, Lcom/dramawave/shared/models/bean/PurchaseStoreBean;->y()Ljava/util/List;

    .line 446
    move-result-object v0

    .line 447
    .line 448
    .line 449
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 450
    .line 451
    .line 452
    invoke-static {v0, v4}, Lcom/dramawave/shared/iap/business/B;->v(Ljava/util/List;Ljava/util/List;)V

    .line 453
    .line 454
    sget-object v0, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 455
    .line 456
    .line 457
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458
    .line 459
    .line 460
    invoke-static {}, Lcom/dramawave/core/common/toolkit/I;->a()Z

    .line 461
    move-result v0

    .line 462
    .line 463
    if-eqz v0, :cond_12

    .line 464
    .line 465
    .line 466
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 467
    .line 468
    .line 469
    :cond_12
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 470
    move-result-object v0

    .line 471
    .line 472
    .line 473
    :cond_13
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 474
    move-result v3

    .line 475
    .line 476
    if-eqz v3, :cond_14

    .line 477
    .line 478
    .line 479
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 480
    move-result-object v3

    .line 481
    .line 482
    check-cast v3, Lcom/dramawave/shared/models/bean/ProductModel;

    .line 483
    .line 484
    sget-object v7, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 485
    .line 486
    .line 487
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 488
    .line 489
    .line 490
    invoke-static {}, Lcom/dramawave/core/common/toolkit/I;->a()Z

    .line 491
    move-result v7

    .line 492
    .line 493
    if-eqz v7, :cond_13

    .line 494
    .line 495
    .line 496
    invoke-static {v3}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 497
    goto :goto_6

    .line 498
    .line 499
    .line 500
    :cond_14
    invoke-virtual {v6, v4}, Lcom/dramawave/shared/models/bean/PurchaseStoreBean;->H(Ljava/util/List;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 501
    goto :goto_8

    .line 502
    .line 503
    .line 504
    :goto_7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 505
    .line 506
    .line 507
    invoke-static {v5, v0}, Lcom/dramawave/shared/iap/business/B;->r(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 508
    .line 509
    :goto_8
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 510
    return-object v0

    .line 511
    .line 512
    :cond_15
    :goto_9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 513
    return-object v0
.end method

.method public final k(Lcom/dramawave/shared/models/bean/PurchaseStoreBean;Ljava/lang/String;LE9/j;)Ljava/lang/Object;
    .locals 9
    .param p1    # Lcom/dramawave/shared/models/bean/PurchaseStoreBean;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # LE9/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/shared/iap/business/s;

    .line 3
    .line 4
    new-instance v8, Lcom/dramawave/shared/iap/business/M;

    .line 5
    .line 6
    const-string v6, "processProductsWithGoogleData(Ljava/util/List;Lcom/dramawave/shared/iap/common/ProductType;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    .line 7
    const/4 v7, 0x0

    .line 8
    const/4 v2, 0x4

    .line 9
    .line 10
    const-class v4, Lcom/dramawave/shared/iap/business/B;

    .line 11
    .line 12
    const-string v5, "processProductsWithGoogleData"

    .line 13
    move-object v1, v8

    .line 14
    move-object v3, p0

    .line 15
    .line 16
    .line 17
    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 18
    .line 19
    new-instance v1, Lcom/dramawave/shared/iap/business/A;

    .line 20
    .line 21
    .line 22
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, v8, v1}, Lcom/dramawave/shared/iap/business/s;-><init>(Lcom/dramawave/shared/iap/business/M;Lcom/dramawave/shared/iap/business/A;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1, p2, p3}, Lcom/dramawave/shared/iap/business/s;->a(Lcom/dramawave/shared/models/bean/PurchaseStoreBean;Ljava/lang/String;LE9/d;)Ljava/lang/Object;

    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method

.method public final p(Ljava/util/List;LA5/g;Ljava/lang/String;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 32
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LA5/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/coroutines/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dramawave/shared/models/bean/ProductModel;",
            ">;",
            "LA5/g;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/e<",
            "-",
            "Ljava/util/List<",
            "Lcom/dramawave/shared/models/bean/ProductModel;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v0, p1

    .line 5
    .line 6
    move-object/from16 v2, p4

    .line 7
    .line 8
    instance-of v3, v2, Lcom/dramawave/shared/iap/business/B$b;

    .line 9
    .line 10
    if-eqz v3, :cond_0

    .line 11
    move-object v3, v2

    .line 12
    .line 13
    check-cast v3, Lcom/dramawave/shared/iap/business/B$b;

    .line 14
    .line 15
    iget v4, v3, Lcom/dramawave/shared/iap/business/B$b;->i:I

    .line 16
    .line 17
    const/high16 v5, -0x80000000

    .line 18
    .line 19
    and-int v6, v4, v5

    .line 20
    .line 21
    if-eqz v6, :cond_0

    .line 22
    sub-int/2addr v4, v5

    .line 23
    .line 24
    iput v4, v3, Lcom/dramawave/shared/iap/business/B$b;->i:I

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_0
    new-instance v3, Lcom/dramawave/shared/iap/business/B$b;

    .line 28
    .line 29
    .line 30
    invoke-direct {v3, v1, v2}, Lcom/dramawave/shared/iap/business/B$b;-><init>(Lcom/dramawave/shared/iap/business/B;Lkotlin/coroutines/e;)V

    .line 31
    .line 32
    :goto_0
    iget-object v2, v3, Lcom/dramawave/shared/iap/business/B$b;->g:Ljava/lang/Object;

    .line 33
    .line 34
    sget-object v4, LD9/a;->a:LD9/a;

    .line 35
    .line 36
    iget v5, v3, Lcom/dramawave/shared/iap/business/B$b;->i:I

    .line 37
    .line 38
    const-string v6, "processProductsWithGoogleData_"

    .line 39
    const/4 v7, 0x1

    .line 40
    .line 41
    if-eqz v5, :cond_2

    .line 42
    .line 43
    if-ne v5, v7, :cond_1

    .line 44
    .line 45
    iget-object v0, v3, Lcom/dramawave/shared/iap/business/B$b;->f:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Ljava/util/List;

    .line 48
    .line 49
    iget-object v4, v3, Lcom/dramawave/shared/iap/business/B$b;->e:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v4, Ljava/util/List;

    .line 52
    .line 53
    iget-object v5, v3, Lcom/dramawave/shared/iap/business/B$b;->d:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v5, Ljava/lang/String;

    .line 56
    .line 57
    iget-object v8, v3, Lcom/dramawave/shared/iap/business/B$b;->c:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v8, LA5/g;

    .line 60
    .line 61
    iget-object v9, v3, Lcom/dramawave/shared/iap/business/B$b;->b:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v9, Ljava/util/List;

    .line 64
    .line 65
    iget-object v3, v3, Lcom/dramawave/shared/iap/business/B$b;->a:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v3, Lcom/dramawave/shared/iap/business/B;

    .line 68
    .line 69
    .line 70
    :try_start_0
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    .line 72
    goto/16 :goto_2

    .line 73
    :catch_0
    move-exception v0

    .line 74
    .line 75
    goto/16 :goto_11

    .line 76
    :catch_1
    move-exception v0

    .line 77
    .line 78
    goto/16 :goto_12

    .line 79
    .line 80
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 81
    .line 82
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 83
    .line 84
    .line 85
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 86
    throw v0

    .line 87
    .line 88
    .line 89
    :cond_2
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    .line 93
    move-result v2

    .line 94
    .line 95
    if-eqz v2, :cond_3

    .line 96
    .line 97
    sget-object v0, Lkotlin/collections/F;->a:Lkotlin/collections/F;

    .line 98
    return-object v0

    .line 99
    .line 100
    :cond_3
    :try_start_1
    const-string v2, "RD_google_query_start"

    .line 101
    .line 102
    .line 103
    invoke-static {v2, v0}, Lcom/dramawave/shared/iap/business/B;->u(Ljava/lang/String;Ljava/util/List;)V

    .line 104
    .line 105
    new-instance v2, Ljava/util/ArrayList;

    .line 106
    .line 107
    .line 108
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 109
    .line 110
    new-instance v5, Ljava/util/ArrayList;

    .line 111
    .line 112
    const/16 v8, 0xa

    .line 113
    .line 114
    .line 115
    invoke-static {v0, v8}, Lkotlin/collections/v;->r(Ljava/lang/Iterable;I)I

    .line 116
    move-result v8

    .line 117
    .line 118
    .line 119
    invoke-direct {v5, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 120
    .line 121
    .line 122
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 123
    move-result-object v8

    .line 124
    .line 125
    .line 126
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    move-result v9
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5

    .line 128
    .line 129
    if-eqz v9, :cond_4

    .line 130
    .line 131
    .line 132
    :try_start_2
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    move-result-object v9

    .line 134
    .line 135
    check-cast v9, Lcom/dramawave/shared/models/bean/ProductModel;

    .line 136
    .line 137
    new-instance v12, Lcom/dramawave/shared/iap/common/Product;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v9}, Lcom/dramawave/shared/models/bean/ProductModel;->L()Ljava/lang/String;

    .line 141
    move-result-object v11

    .line 142
    .line 143
    const/16 v29, 0x0

    .line 144
    .line 145
    const/16 v30, 0x0

    .line 146
    .line 147
    .line 148
    const v31, 0x3ffffc

    .line 149
    const/4 v13, 0x0

    .line 150
    const/4 v14, 0x0

    .line 151
    const/4 v15, 0x0

    .line 152
    .line 153
    const/16 v16, 0x0

    .line 154
    .line 155
    const/16 v17, 0x0

    .line 156
    .line 157
    const/16 v18, 0x0

    .line 158
    .line 159
    const/16 v19, 0x0

    .line 160
    .line 161
    const/16 v20, 0x0

    .line 162
    .line 163
    const/16 v21, 0x0

    .line 164
    .line 165
    const/16 v22, 0x0

    .line 166
    .line 167
    const/16 v23, 0x0

    .line 168
    .line 169
    const/16 v24, 0x0

    .line 170
    .line 171
    const/16 v25, 0x0

    .line 172
    .line 173
    const/16 v26, 0x0

    .line 174
    .line 175
    const/16 v27, 0x0

    .line 176
    .line 177
    const/16 v28, 0x0

    .line 178
    move-object v10, v12

    .line 179
    move-object v9, v12

    .line 180
    .line 181
    move-object/from16 v12, p2

    .line 182
    .line 183
    .line 184
    invoke-direct/range {v10 .. v31}, Lcom/dramawave/shared/iap/common/Product;-><init>(Ljava/lang/String;LA5/g;ZLcom/dramawave/shared/iap/business/model/Order;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;ILjava/util/Map;Lcom/dramawave/shared/iap/PurchaseLogConstant$PurchaseFrom;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 188
    goto :goto_1

    .line 189
    :catch_2
    move-exception v0

    .line 190
    .line 191
    move-object/from16 v8, p2

    .line 192
    move-object v3, v1

    .line 193
    .line 194
    goto/16 :goto_11

    .line 195
    :cond_4
    const/4 v8, 0x0

    .line 196
    .line 197
    :try_start_3
    new-array v8, v8, [Lcom/dramawave/shared/iap/common/Product;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 201
    move-result-object v8

    .line 202
    .line 203
    check-cast v8, [Lcom/dramawave/shared/iap/common/Product;

    .line 204
    .line 205
    iput-object v1, v3, Lcom/dramawave/shared/iap/business/B$b;->a:Ljava/lang/Object;

    .line 206
    .line 207
    iput-object v0, v3, Lcom/dramawave/shared/iap/business/B$b;->b:Ljava/lang/Object;
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5

    .line 208
    .line 209
    move-object/from16 v9, p2

    .line 210
    .line 211
    :try_start_4
    iput-object v9, v3, Lcom/dramawave/shared/iap/business/B$b;->c:Ljava/lang/Object;

    .line 212
    .line 213
    move-object/from16 v10, p3

    .line 214
    .line 215
    iput-object v10, v3, Lcom/dramawave/shared/iap/business/B$b;->d:Ljava/lang/Object;

    .line 216
    .line 217
    iput-object v2, v3, Lcom/dramawave/shared/iap/business/B$b;->e:Ljava/lang/Object;

    .line 218
    .line 219
    iput-object v5, v3, Lcom/dramawave/shared/iap/business/B$b;->f:Ljava/lang/Object;

    .line 220
    .line 221
    iput v7, v3, Lcom/dramawave/shared/iap/business/B$b;->i:I

    .line 222
    .line 223
    sget-object v11, LSa/e0;->a:LYa/b;

    .line 224
    .line 225
    sget-object v11, LYa/a;->b:LYa/a;

    .line 226
    .line 227
    new-instance v12, Lcom/dramawave/shared/iap/business/P;

    .line 228
    const/4 v13, 0x0

    .line 229
    .line 230
    .line 231
    invoke-direct {v12, v8, v13}, Lcom/dramawave/shared/iap/business/P;-><init>([Lcom/dramawave/shared/iap/common/Product;Lkotlin/coroutines/e;)V

    .line 232
    .line 233
    .line 234
    invoke-static {v11, v12, v3}, LSa/h;->e(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 235
    move-result-object v3
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 236
    .line 237
    if-ne v3, v4, :cond_5

    .line 238
    return-object v4

    .line 239
    :cond_5
    move-object v4, v2

    .line 240
    move-object v2, v3

    .line 241
    move-object v8, v9

    .line 242
    move-object v9, v0

    .line 243
    move-object v3, v1

    .line 244
    move-object v0, v5

    .line 245
    move-object v5, v10

    .line 246
    .line 247
    :goto_2
    :try_start_5
    check-cast v2, LB5/i;

    .line 248
    .line 249
    instance-of v10, v2, LB5/c;

    .line 250
    .line 251
    if-nez v10, :cond_6

    .line 252
    .line 253
    new-instance v4, Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 266
    move-result-object v4

    .line 267
    .line 268
    .line 269
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    .line 271
    .line 272
    invoke-static {v0, v2, v4}, Lcom/dramawave/shared/iap/business/B;->s(Ljava/util/List;LB5/i;Ljava/lang/String;)V

    .line 273
    .line 274
    sget-object v0, Lkotlin/collections/F;->a:Lkotlin/collections/F;

    .line 275
    return-object v0

    .line 276
    .line 277
    :cond_6
    sget-object v0, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 281
    .line 282
    .line 283
    invoke-static {}, Lcom/dramawave/core/common/toolkit/I;->a()Z

    .line 284
    move-result v0

    .line 285
    .line 286
    if-eqz v0, :cond_7

    .line 287
    move-object v0, v2

    .line 288
    .line 289
    check-cast v0, LB5/c;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v0}, LB5/c;->a()Ljava/util/List;

    .line 293
    move-result-object v0

    .line 294
    .line 295
    .line 296
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 297
    .line 298
    .line 299
    :cond_7
    invoke-static {}, Lcom/dramawave/core/common/toolkit/I;->a()Z

    .line 300
    move-result v0

    .line 301
    .line 302
    if-eqz v0, :cond_8

    .line 303
    move-object v0, v2

    .line 304
    .line 305
    check-cast v0, LB5/c;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v0}, LB5/c;->a()Ljava/util/List;

    .line 309
    move-result-object v0

    .line 310
    .line 311
    .line 312
    invoke-static {v0}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    :cond_8
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 316
    move-result v0

    .line 317
    move-object v5, v2

    .line 318
    .line 319
    check-cast v5, LB5/c;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v5}, LB5/c;->a()Ljava/util/List;

    .line 323
    move-result-object v5

    .line 324
    .line 325
    .line 326
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 327
    move-result v5

    .line 328
    .line 329
    if-eq v0, v5, :cond_9

    .line 330
    move-object v0, v2

    .line 331
    .line 332
    check-cast v0, LB5/c;

    .line 333
    .line 334
    .line 335
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 336
    .line 337
    .line 338
    invoke-static {v0, v9, v8}, Lcom/dramawave/shared/iap/business/B;->o(LB5/c;Ljava/util/List;LA5/g;)V

    .line 339
    .line 340
    .line 341
    :cond_9
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 342
    move-result-object v5

    .line 343
    .line 344
    .line 345
    :cond_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 346
    move-result v0

    .line 347
    .line 348
    if-eqz v0, :cond_24

    .line 349
    .line 350
    .line 351
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 352
    move-result-object v0

    .line 353
    move-object v10, v0

    .line 354
    .line 355
    check-cast v10, Lcom/dramawave/shared/models/bean/ProductModel;

    .line 356
    move-object v0, v2

    .line 357
    .line 358
    check-cast v0, LB5/c;

    .line 359
    .line 360
    .line 361
    invoke-virtual {v0}, LB5/c;->a()Ljava/util/List;

    .line 362
    move-result-object v0

    .line 363
    .line 364
    .line 365
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 366
    move-result-object v11

    .line 367
    .line 368
    .line 369
    :cond_b
    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 370
    move-result v0

    .line 371
    .line 372
    if-eqz v0, :cond_a

    .line 373
    .line 374
    .line 375
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 376
    move-result-object v0

    .line 377
    move-object v12, v0

    .line 378
    .line 379
    check-cast v12, LA5/d;

    .line 380
    .line 381
    .line 382
    invoke-virtual {v12}, LA5/d;->c()Lcom/dramawave/shared/iap/common/Product;

    .line 383
    move-result-object v0

    .line 384
    .line 385
    .line 386
    invoke-virtual {v0}, Lcom/dramawave/shared/iap/common/Product;->j()Ljava/lang/String;

    .line 387
    move-result-object v0

    .line 388
    .line 389
    .line 390
    invoke-virtual {v10}, Lcom/dramawave/shared/models/bean/ProductModel;->L()Ljava/lang/String;

    .line 391
    move-result-object v13

    .line 392
    .line 393
    .line 394
    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 395
    move-result v0

    .line 396
    .line 397
    if-eqz v0, :cond_b

    .line 398
    .line 399
    .line 400
    invoke-interface {v4, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 401
    move-result v0
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 402
    .line 403
    if-nez v0, :cond_b

    .line 404
    .line 405
    :try_start_6
    sget-object v0, Lcom/dramawave/shared/iap/business/B$a;->a:[I

    .line 406
    .line 407
    .line 408
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 409
    move-result v13

    .line 410
    .line 411
    aget v0, v0, v13
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    .line 412
    .line 413
    const-string v15, ""

    .line 414
    .line 415
    if-eq v0, v7, :cond_1d

    .line 416
    const/4 v13, 0x2

    .line 417
    .line 418
    if-ne v0, v13, :cond_1c

    .line 419
    .line 420
    .line 421
    :try_start_7
    invoke-virtual {v10}, Lcom/dramawave/shared/models/bean/ProductModel;->o()I

    .line 422
    move-result v0

    .line 423
    .line 424
    if-ne v0, v7, :cond_14

    .line 425
    .line 426
    .line 427
    invoke-virtual {v12}, LA5/d;->b()Lcom/dramawave/shared/iap/wrapper/ProductDetailsWrapper;

    .line 428
    move-result-object v0

    .line 429
    .line 430
    .line 431
    invoke-virtual {v0}, Lcom/dramawave/shared/iap/wrapper/ProductDetailsWrapper;->b()Ljava/util/List;

    .line 432
    move-result-object v0

    .line 433
    .line 434
    if-eqz v0, :cond_c

    .line 435
    .line 436
    .line 437
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->R(Ljava/util/List;)Ljava/lang/Object;

    .line 438
    move-result-object v0

    .line 439
    .line 440
    check-cast v0, Lcom/dramawave/shared/iap/wrapper/ProductDetailsWrapper$SubscriptionDetails;

    .line 441
    .line 442
    if-eqz v0, :cond_c

    .line 443
    .line 444
    .line 445
    invoke-virtual {v0}, Lcom/dramawave/shared/iap/wrapper/ProductDetailsWrapper$SubscriptionDetails;->a()Ljava/util/List;

    .line 446
    move-result-object v0

    .line 447
    .line 448
    if-eqz v0, :cond_c

    .line 449
    .line 450
    .line 451
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->Y(Ljava/util/List;)Ljava/lang/Object;

    .line 452
    move-result-object v0

    .line 453
    .line 454
    check-cast v0, Lcom/dramawave/shared/iap/wrapper/ProductDetailsWrapper$PriceInfo;

    .line 455
    .line 456
    if-eqz v0, :cond_c

    .line 457
    .line 458
    .line 459
    invoke-virtual {v0}, Lcom/dramawave/shared/iap/wrapper/ProductDetailsWrapper$PriceInfo;->a()Ljava/lang/String;

    .line 460
    move-result-object v0

    .line 461
    .line 462
    if-nez v0, :cond_d

    .line 463
    goto :goto_4

    .line 464
    :catch_3
    move-exception v0

    .line 465
    .line 466
    goto/16 :goto_e

    .line 467
    :cond_c
    :goto_4
    move-object v0, v15

    .line 468
    .line 469
    .line 470
    :cond_d
    invoke-virtual {v10, v0}, Lcom/dramawave/shared/models/bean/ProductModel;->a0(Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v12}, LA5/d;->b()Lcom/dramawave/shared/iap/wrapper/ProductDetailsWrapper;

    .line 474
    move-result-object v0

    .line 475
    .line 476
    .line 477
    invoke-virtual {v0}, Lcom/dramawave/shared/iap/wrapper/ProductDetailsWrapper;->b()Ljava/util/List;

    .line 478
    move-result-object v0

    .line 479
    .line 480
    if-eqz v0, :cond_e

    .line 481
    .line 482
    .line 483
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->R(Ljava/util/List;)Ljava/lang/Object;

    .line 484
    move-result-object v0

    .line 485
    .line 486
    check-cast v0, Lcom/dramawave/shared/iap/wrapper/ProductDetailsWrapper$SubscriptionDetails;

    .line 487
    .line 488
    if-eqz v0, :cond_e

    .line 489
    .line 490
    .line 491
    invoke-virtual {v0}, Lcom/dramawave/shared/iap/wrapper/ProductDetailsWrapper$SubscriptionDetails;->a()Ljava/util/List;

    .line 492
    move-result-object v0

    .line 493
    .line 494
    if-eqz v0, :cond_e

    .line 495
    .line 496
    .line 497
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->R(Ljava/util/List;)Ljava/lang/Object;

    .line 498
    move-result-object v0

    .line 499
    .line 500
    check-cast v0, Lcom/dramawave/shared/iap/wrapper/ProductDetailsWrapper$PriceInfo;

    .line 501
    .line 502
    if-eqz v0, :cond_e

    .line 503
    .line 504
    .line 505
    invoke-virtual {v0}, Lcom/dramawave/shared/iap/wrapper/ProductDetailsWrapper$PriceInfo;->a()Ljava/lang/String;

    .line 506
    move-result-object v0

    .line 507
    .line 508
    if-nez v0, :cond_f

    .line 509
    :cond_e
    move-object v0, v15

    .line 510
    .line 511
    .line 512
    :cond_f
    invoke-virtual {v10, v0}, Lcom/dramawave/shared/models/bean/ProductModel;->V(Ljava/lang/String;)V

    .line 513
    .line 514
    .line 515
    invoke-virtual {v12}, LA5/d;->b()Lcom/dramawave/shared/iap/wrapper/ProductDetailsWrapper;

    .line 516
    move-result-object v0

    .line 517
    .line 518
    .line 519
    invoke-virtual {v0}, Lcom/dramawave/shared/iap/wrapper/ProductDetailsWrapper;->b()Ljava/util/List;

    .line 520
    move-result-object v0

    .line 521
    .line 522
    if-eqz v0, :cond_11

    .line 523
    .line 524
    .line 525
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->R(Ljava/util/List;)Ljava/lang/Object;

    .line 526
    move-result-object v0

    .line 527
    .line 528
    check-cast v0, Lcom/dramawave/shared/iap/wrapper/ProductDetailsWrapper$SubscriptionDetails;

    .line 529
    .line 530
    if-eqz v0, :cond_11

    .line 531
    .line 532
    .line 533
    invoke-virtual {v0}, Lcom/dramawave/shared/iap/wrapper/ProductDetailsWrapper$SubscriptionDetails;->a()Ljava/util/List;

    .line 534
    move-result-object v0

    .line 535
    .line 536
    if-eqz v0, :cond_11

    .line 537
    .line 538
    .line 539
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->R(Ljava/util/List;)Ljava/lang/Object;

    .line 540
    move-result-object v0

    .line 541
    .line 542
    check-cast v0, Lcom/dramawave/shared/iap/wrapper/ProductDetailsWrapper$PriceInfo;

    .line 543
    .line 544
    if-eqz v0, :cond_11

    .line 545
    .line 546
    .line 547
    invoke-virtual {v0}, Lcom/dramawave/shared/iap/wrapper/ProductDetailsWrapper$PriceInfo;->c()Ljava/lang/String;

    .line 548
    move-result-object v0

    .line 549
    .line 550
    if-nez v0, :cond_10

    .line 551
    goto :goto_5

    .line 552
    :cond_10
    move-object v15, v0

    .line 553
    .line 554
    .line 555
    :cond_11
    :goto_5
    invoke-virtual {v10, v15}, Lcom/dramawave/shared/models/bean/ProductModel;->f0(Ljava/lang/String;)V

    .line 556
    .line 557
    .line 558
    invoke-virtual {v12}, LA5/d;->b()Lcom/dramawave/shared/iap/wrapper/ProductDetailsWrapper;

    .line 559
    move-result-object v0

    .line 560
    .line 561
    .line 562
    invoke-virtual {v0}, Lcom/dramawave/shared/iap/wrapper/ProductDetailsWrapper;->b()Ljava/util/List;

    .line 563
    move-result-object v0

    .line 564
    .line 565
    if-eqz v0, :cond_12

    .line 566
    .line 567
    .line 568
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->R(Ljava/util/List;)Ljava/lang/Object;

    .line 569
    move-result-object v0

    .line 570
    .line 571
    check-cast v0, Lcom/dramawave/shared/iap/wrapper/ProductDetailsWrapper$SubscriptionDetails;

    .line 572
    .line 573
    if-eqz v0, :cond_12

    .line 574
    .line 575
    .line 576
    invoke-virtual {v0}, Lcom/dramawave/shared/iap/wrapper/ProductDetailsWrapper$SubscriptionDetails;->a()Ljava/util/List;

    .line 577
    move-result-object v0

    .line 578
    .line 579
    if-eqz v0, :cond_12

    .line 580
    .line 581
    .line 582
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->R(Ljava/util/List;)Ljava/lang/Object;

    .line 583
    move-result-object v0

    .line 584
    .line 585
    check-cast v0, Lcom/dramawave/shared/iap/wrapper/ProductDetailsWrapper$PriceInfo;

    .line 586
    .line 587
    if-eqz v0, :cond_12

    .line 588
    .line 589
    .line 590
    invoke-virtual {v0}, Lcom/dramawave/shared/iap/wrapper/ProductDetailsWrapper$PriceInfo;->b()J

    .line 591
    move-result-wide v13

    .line 592
    goto :goto_6

    .line 593
    .line 594
    :cond_12
    const-wide/16 v13, 0x0

    .line 595
    .line 596
    .line 597
    :goto_6
    invoke-virtual {v10, v13, v14}, Lcom/dramawave/shared/models/bean/ProductModel;->e0(J)V

    .line 598
    .line 599
    .line 600
    invoke-virtual {v12}, LA5/d;->b()Lcom/dramawave/shared/iap/wrapper/ProductDetailsWrapper;

    .line 601
    move-result-object v0

    .line 602
    .line 603
    .line 604
    invoke-virtual {v0}, Lcom/dramawave/shared/iap/wrapper/ProductDetailsWrapper;->b()Ljava/util/List;

    .line 605
    move-result-object v0

    .line 606
    .line 607
    if-eqz v0, :cond_13

    .line 608
    .line 609
    .line 610
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->R(Ljava/util/List;)Ljava/lang/Object;

    .line 611
    move-result-object v0

    .line 612
    .line 613
    check-cast v0, Lcom/dramawave/shared/iap/wrapper/ProductDetailsWrapper$SubscriptionDetails;

    .line 614
    .line 615
    if-eqz v0, :cond_13

    .line 616
    .line 617
    .line 618
    invoke-virtual {v0}, Lcom/dramawave/shared/iap/wrapper/ProductDetailsWrapper$SubscriptionDetails;->a()Ljava/util/List;

    .line 619
    move-result-object v0

    .line 620
    .line 621
    if-eqz v0, :cond_13

    .line 622
    .line 623
    .line 624
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->Y(Ljava/util/List;)Ljava/lang/Object;

    .line 625
    move-result-object v0

    .line 626
    .line 627
    check-cast v0, Lcom/dramawave/shared/iap/wrapper/ProductDetailsWrapper$PriceInfo;

    .line 628
    .line 629
    if-eqz v0, :cond_13

    .line 630
    .line 631
    .line 632
    invoke-virtual {v0}, Lcom/dramawave/shared/iap/wrapper/ProductDetailsWrapper$PriceInfo;->b()J

    .line 633
    move-result-wide v13

    .line 634
    goto :goto_7

    .line 635
    .line 636
    :cond_13
    const-wide/16 v13, 0x0

    .line 637
    .line 638
    .line 639
    :goto_7
    invoke-virtual {v10, v13, v14}, Lcom/dramawave/shared/models/bean/ProductModel;->b0(J)V

    .line 640
    .line 641
    goto/16 :goto_b

    .line 642
    .line 643
    .line 644
    :cond_14
    invoke-virtual {v12}, LA5/d;->b()Lcom/dramawave/shared/iap/wrapper/ProductDetailsWrapper;

    .line 645
    move-result-object v0

    .line 646
    .line 647
    .line 648
    invoke-virtual {v0}, Lcom/dramawave/shared/iap/wrapper/ProductDetailsWrapper;->b()Ljava/util/List;

    .line 649
    move-result-object v0

    .line 650
    .line 651
    if-eqz v0, :cond_15

    .line 652
    .line 653
    .line 654
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->Y(Ljava/util/List;)Ljava/lang/Object;

    .line 655
    move-result-object v0

    .line 656
    .line 657
    check-cast v0, Lcom/dramawave/shared/iap/wrapper/ProductDetailsWrapper$SubscriptionDetails;

    .line 658
    .line 659
    if-eqz v0, :cond_15

    .line 660
    .line 661
    .line 662
    invoke-virtual {v0}, Lcom/dramawave/shared/iap/wrapper/ProductDetailsWrapper$SubscriptionDetails;->a()Ljava/util/List;

    .line 663
    move-result-object v0

    .line 664
    .line 665
    if-eqz v0, :cond_15

    .line 666
    .line 667
    .line 668
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->Y(Ljava/util/List;)Ljava/lang/Object;

    .line 669
    move-result-object v0

    .line 670
    .line 671
    check-cast v0, Lcom/dramawave/shared/iap/wrapper/ProductDetailsWrapper$PriceInfo;

    .line 672
    .line 673
    if-eqz v0, :cond_15

    .line 674
    .line 675
    .line 676
    invoke-virtual {v0}, Lcom/dramawave/shared/iap/wrapper/ProductDetailsWrapper$PriceInfo;->a()Ljava/lang/String;

    .line 677
    move-result-object v0

    .line 678
    .line 679
    if-nez v0, :cond_16

    .line 680
    :cond_15
    move-object v0, v15

    .line 681
    .line 682
    .line 683
    :cond_16
    invoke-virtual {v10, v0}, Lcom/dramawave/shared/models/bean/ProductModel;->a0(Ljava/lang/String;)V

    .line 684
    .line 685
    .line 686
    invoke-virtual {v12}, LA5/d;->b()Lcom/dramawave/shared/iap/wrapper/ProductDetailsWrapper;

    .line 687
    move-result-object v0

    .line 688
    .line 689
    .line 690
    invoke-virtual {v0}, Lcom/dramawave/shared/iap/wrapper/ProductDetailsWrapper;->b()Ljava/util/List;

    .line 691
    move-result-object v0

    .line 692
    .line 693
    if-eqz v0, :cond_18

    .line 694
    .line 695
    .line 696
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->Y(Ljava/util/List;)Ljava/lang/Object;

    .line 697
    move-result-object v0

    .line 698
    .line 699
    check-cast v0, Lcom/dramawave/shared/iap/wrapper/ProductDetailsWrapper$SubscriptionDetails;

    .line 700
    .line 701
    if-eqz v0, :cond_18

    .line 702
    .line 703
    .line 704
    invoke-virtual {v0}, Lcom/dramawave/shared/iap/wrapper/ProductDetailsWrapper$SubscriptionDetails;->a()Ljava/util/List;

    .line 705
    move-result-object v0

    .line 706
    .line 707
    if-eqz v0, :cond_18

    .line 708
    .line 709
    .line 710
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->Y(Ljava/util/List;)Ljava/lang/Object;

    .line 711
    move-result-object v0

    .line 712
    .line 713
    check-cast v0, Lcom/dramawave/shared/iap/wrapper/ProductDetailsWrapper$PriceInfo;

    .line 714
    .line 715
    if-eqz v0, :cond_18

    .line 716
    .line 717
    .line 718
    invoke-virtual {v0}, Lcom/dramawave/shared/iap/wrapper/ProductDetailsWrapper$PriceInfo;->c()Ljava/lang/String;

    .line 719
    move-result-object v0

    .line 720
    .line 721
    if-nez v0, :cond_17

    .line 722
    goto :goto_8

    .line 723
    :cond_17
    move-object v15, v0

    .line 724
    .line 725
    .line 726
    :cond_18
    :goto_8
    invoke-virtual {v10, v15}, Lcom/dramawave/shared/models/bean/ProductModel;->f0(Ljava/lang/String;)V

    .line 727
    .line 728
    .line 729
    invoke-virtual {v12}, LA5/d;->b()Lcom/dramawave/shared/iap/wrapper/ProductDetailsWrapper;

    .line 730
    move-result-object v0

    .line 731
    .line 732
    .line 733
    invoke-virtual {v0}, Lcom/dramawave/shared/iap/wrapper/ProductDetailsWrapper;->b()Ljava/util/List;

    .line 734
    move-result-object v0

    .line 735
    .line 736
    if-eqz v0, :cond_19

    .line 737
    .line 738
    .line 739
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->Y(Ljava/util/List;)Ljava/lang/Object;

    .line 740
    move-result-object v0

    .line 741
    .line 742
    check-cast v0, Lcom/dramawave/shared/iap/wrapper/ProductDetailsWrapper$SubscriptionDetails;

    .line 743
    .line 744
    if-eqz v0, :cond_19

    .line 745
    .line 746
    .line 747
    invoke-virtual {v0}, Lcom/dramawave/shared/iap/wrapper/ProductDetailsWrapper$SubscriptionDetails;->a()Ljava/util/List;

    .line 748
    move-result-object v0

    .line 749
    .line 750
    if-eqz v0, :cond_19

    .line 751
    .line 752
    .line 753
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->Y(Ljava/util/List;)Ljava/lang/Object;

    .line 754
    move-result-object v0

    .line 755
    .line 756
    check-cast v0, Lcom/dramawave/shared/iap/wrapper/ProductDetailsWrapper$PriceInfo;

    .line 757
    .line 758
    if-eqz v0, :cond_19

    .line 759
    .line 760
    .line 761
    invoke-virtual {v0}, Lcom/dramawave/shared/iap/wrapper/ProductDetailsWrapper$PriceInfo;->b()J

    .line 762
    move-result-wide v13

    .line 763
    goto :goto_9

    .line 764
    .line 765
    :cond_19
    const-wide/16 v13, 0x0

    .line 766
    .line 767
    .line 768
    :goto_9
    invoke-virtual {v10, v13, v14}, Lcom/dramawave/shared/models/bean/ProductModel;->e0(J)V

    .line 769
    .line 770
    .line 771
    invoke-virtual {v12}, LA5/d;->b()Lcom/dramawave/shared/iap/wrapper/ProductDetailsWrapper;

    .line 772
    move-result-object v0

    .line 773
    .line 774
    .line 775
    invoke-virtual {v0}, Lcom/dramawave/shared/iap/wrapper/ProductDetailsWrapper;->b()Ljava/util/List;

    .line 776
    move-result-object v0

    .line 777
    .line 778
    if-eqz v0, :cond_1a

    .line 779
    .line 780
    .line 781
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->Y(Ljava/util/List;)Ljava/lang/Object;

    .line 782
    move-result-object v0

    .line 783
    .line 784
    check-cast v0, Lcom/dramawave/shared/iap/wrapper/ProductDetailsWrapper$SubscriptionDetails;

    .line 785
    .line 786
    if-eqz v0, :cond_1a

    .line 787
    .line 788
    .line 789
    invoke-virtual {v0}, Lcom/dramawave/shared/iap/wrapper/ProductDetailsWrapper$SubscriptionDetails;->a()Ljava/util/List;

    .line 790
    move-result-object v0

    .line 791
    .line 792
    if-eqz v0, :cond_1a

    .line 793
    .line 794
    .line 795
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->Y(Ljava/util/List;)Ljava/lang/Object;

    .line 796
    move-result-object v0

    .line 797
    .line 798
    check-cast v0, Lcom/dramawave/shared/iap/wrapper/ProductDetailsWrapper$PriceInfo;

    .line 799
    .line 800
    if-eqz v0, :cond_1a

    .line 801
    .line 802
    .line 803
    invoke-virtual {v0}, Lcom/dramawave/shared/iap/wrapper/ProductDetailsWrapper$PriceInfo;->b()J

    .line 804
    move-result-wide v13

    .line 805
    goto :goto_a

    .line 806
    .line 807
    :cond_1a
    const-wide/16 v13, 0x0

    .line 808
    .line 809
    .line 810
    :goto_a
    invoke-virtual {v10, v13, v14}, Lcom/dramawave/shared/models/bean/ProductModel;->b0(J)V

    .line 811
    .line 812
    .line 813
    :goto_b
    invoke-virtual {v10}, Lcom/dramawave/shared/models/bean/ProductModel;->D()Ljava/lang/String;

    .line 814
    move-result-object v0

    .line 815
    .line 816
    const-string v13, "INR"

    .line 817
    .line 818
    .line 819
    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 820
    move-result v0

    .line 821
    .line 822
    if-eqz v0, :cond_1b

    .line 823
    .line 824
    .line 825
    invoke-virtual {v10}, Lcom/dramawave/shared/models/bean/ProductModel;->C()J

    .line 826
    move-result-wide v13

    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    const-wide v15, 0x37e11d600L

    .line 832
    .line 833
    cmp-long v0, v13, v15

    .line 834
    .line 835
    if-lez v0, :cond_1b

    .line 836
    .line 837
    sget-object v0, Lcom/dramawave/shared/iap/business/B;->a:Lcom/dramawave/shared/iap/business/B;

    .line 838
    .line 839
    .line 840
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 841
    .line 842
    .line 843
    invoke-static {v10}, Lcom/dramawave/shared/iap/business/B;->t(Lcom/dramawave/shared/models/bean/ProductModel;)V

    .line 844
    .line 845
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 846
    .line 847
    goto/16 :goto_3

    .line 848
    .line 849
    .line 850
    :cond_1b
    invoke-interface {v4, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 851
    .line 852
    goto/16 :goto_3

    .line 853
    .line 854
    :cond_1c
    new-instance v0, LB9/n;

    .line 855
    .line 856
    .line 857
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 858
    throw v0

    .line 859
    .line 860
    .line 861
    :cond_1d
    invoke-virtual {v12}, LA5/d;->b()Lcom/dramawave/shared/iap/wrapper/ProductDetailsWrapper;

    .line 862
    move-result-object v0

    .line 863
    .line 864
    .line 865
    invoke-virtual {v0}, Lcom/dramawave/shared/iap/wrapper/ProductDetailsWrapper;->a()Lcom/dramawave/shared/iap/wrapper/ProductDetailsWrapper$OneTimePurchaseDetails;

    .line 866
    move-result-object v0

    .line 867
    .line 868
    if-eqz v0, :cond_1e

    .line 869
    .line 870
    .line 871
    invoke-virtual {v0}, Lcom/dramawave/shared/iap/wrapper/ProductDetailsWrapper$OneTimePurchaseDetails;->a()Ljava/lang/String;

    .line 872
    move-result-object v0

    .line 873
    .line 874
    if-nez v0, :cond_1f

    .line 875
    :cond_1e
    move-object v0, v15

    .line 876
    .line 877
    .line 878
    :cond_1f
    invoke-virtual {v10, v0}, Lcom/dramawave/shared/models/bean/ProductModel;->a0(Ljava/lang/String;)V

    .line 879
    .line 880
    .line 881
    invoke-virtual {v12}, LA5/d;->b()Lcom/dramawave/shared/iap/wrapper/ProductDetailsWrapper;

    .line 882
    move-result-object v0

    .line 883
    .line 884
    .line 885
    invoke-virtual {v0}, Lcom/dramawave/shared/iap/wrapper/ProductDetailsWrapper;->a()Lcom/dramawave/shared/iap/wrapper/ProductDetailsWrapper$OneTimePurchaseDetails;

    .line 886
    move-result-object v0

    .line 887
    .line 888
    if-eqz v0, :cond_20

    .line 889
    .line 890
    .line 891
    invoke-virtual {v0}, Lcom/dramawave/shared/iap/wrapper/ProductDetailsWrapper$OneTimePurchaseDetails;->b()J

    .line 892
    move-result-wide v13

    .line 893
    goto :goto_c

    .line 894
    .line 895
    :cond_20
    const-wide/16 v13, 0x0

    .line 896
    .line 897
    .line 898
    :goto_c
    invoke-virtual {v10, v13, v14}, Lcom/dramawave/shared/models/bean/ProductModel;->e0(J)V

    .line 899
    .line 900
    .line 901
    invoke-virtual {v12}, LA5/d;->b()Lcom/dramawave/shared/iap/wrapper/ProductDetailsWrapper;

    .line 902
    move-result-object v0

    .line 903
    .line 904
    .line 905
    invoke-virtual {v0}, Lcom/dramawave/shared/iap/wrapper/ProductDetailsWrapper;->a()Lcom/dramawave/shared/iap/wrapper/ProductDetailsWrapper$OneTimePurchaseDetails;

    .line 906
    move-result-object v0

    .line 907
    .line 908
    if-eqz v0, :cond_22

    .line 909
    .line 910
    .line 911
    invoke-virtual {v0}, Lcom/dramawave/shared/iap/wrapper/ProductDetailsWrapper$OneTimePurchaseDetails;->c()Ljava/lang/String;

    .line 912
    move-result-object v0

    .line 913
    .line 914
    if-nez v0, :cond_21

    .line 915
    goto :goto_d

    .line 916
    :cond_21
    move-object v15, v0

    .line 917
    .line 918
    .line 919
    :cond_22
    :goto_d
    invoke-virtual {v10, v15}, Lcom/dramawave/shared/models/bean/ProductModel;->f0(Ljava/lang/String;)V

    .line 920
    .line 921
    .line 922
    invoke-interface {v4, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    .line 923
    .line 924
    goto/16 :goto_3

    .line 925
    .line 926
    :goto_e
    :try_start_8
    sget-object v13, LA5/g;->c:LA5/g;

    .line 927
    .line 928
    if-ne v8, v13, :cond_23

    .line 929
    .line 930
    sget-object v13, Lcom/dramawave/shared/iap/business/B;->a:Lcom/dramawave/shared/iap/business/B;

    .line 931
    .line 932
    .line 933
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 934
    .line 935
    .line 936
    invoke-static {v12, v10, v0}, Lcom/dramawave/shared/iap/business/B;->m(LA5/d;Lcom/dramawave/shared/models/bean/ProductModel;Ljava/lang/Exception;)V

    .line 937
    .line 938
    goto/16 :goto_3

    .line 939
    .line 940
    :cond_23
    sget-object v12, Lcom/dramawave/shared/iap/business/B;->a:Lcom/dramawave/shared/iap/business/B;

    .line 941
    .line 942
    .line 943
    invoke-virtual {v8}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 944
    move-result-object v13

    .line 945
    .line 946
    new-instance v14, Ljava/lang/StringBuilder;

    .line 947
    .line 948
    .line 949
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 950
    .line 951
    .line 952
    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 953
    .line 954
    .line 955
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 956
    .line 957
    .line 958
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 959
    move-result-object v13

    .line 960
    .line 961
    .line 962
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 963
    .line 964
    .line 965
    invoke-static {v13, v0}, Lcom/dramawave/shared/iap/business/B;->r(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 966
    .line 967
    goto/16 :goto_3

    .line 968
    .line 969
    .line 970
    :cond_24
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 971
    .line 972
    .line 973
    invoke-static {v9, v4}, Lcom/dramawave/shared/iap/business/B;->v(Ljava/util/List;Ljava/util/List;)V

    .line 974
    .line 975
    const-string v0, "RD_google_query_finish"

    .line 976
    .line 977
    .line 978
    invoke-static {v0, v4}, Lcom/dramawave/shared/iap/business/B;->u(Ljava/lang/String;Ljava/util/List;)V

    .line 979
    .line 980
    sget-object v0, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 981
    .line 982
    .line 983
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 984
    .line 985
    .line 986
    invoke-static {}, Lcom/dramawave/core/common/toolkit/I;->a()Z

    .line 987
    move-result v0

    .line 988
    .line 989
    if-eqz v0, :cond_25

    .line 990
    .line 991
    .line 992
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 993
    .line 994
    .line 995
    :cond_25
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 996
    move-result-object v0

    .line 997
    .line 998
    .line 999
    :cond_26
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1000
    move-result v2

    .line 1001
    .line 1002
    if-eqz v2, :cond_27

    .line 1003
    .line 1004
    .line 1005
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1006
    move-result-object v2

    .line 1007
    .line 1008
    check-cast v2, Lcom/dramawave/shared/models/bean/ProductModel;

    .line 1009
    .line 1010
    sget-object v5, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 1011
    .line 1012
    .line 1013
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1014
    .line 1015
    .line 1016
    invoke-static {}, Lcom/dramawave/core/common/toolkit/I;->a()Z

    .line 1017
    move-result v5

    .line 1018
    .line 1019
    if-eqz v5, :cond_26

    .line 1020
    .line 1021
    .line 1022
    invoke-static {v2}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;
    :try_end_8
    .catch Ljava/util/concurrent/CancellationException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    .line 1023
    goto :goto_f

    .line 1024
    :cond_27
    return-object v4

    .line 1025
    :goto_10
    move-object v3, v1

    .line 1026
    move-object v8, v9

    .line 1027
    goto :goto_11

    .line 1028
    :catch_4
    move-exception v0

    .line 1029
    goto :goto_10

    .line 1030
    :catch_5
    move-exception v0

    .line 1031
    .line 1032
    move-object/from16 v9, p2

    .line 1033
    goto :goto_10

    .line 1034
    .line 1035
    .line 1036
    :goto_11
    invoke-virtual {v8}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1037
    move-result-object v2

    .line 1038
    .line 1039
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1040
    .line 1041
    .line 1042
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1043
    .line 1044
    .line 1045
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1046
    .line 1047
    .line 1048
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1049
    move-result-object v2

    .line 1050
    .line 1051
    .line 1052
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1053
    .line 1054
    .line 1055
    invoke-static {v2, v0}, Lcom/dramawave/shared/iap/business/B;->r(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 1056
    .line 1057
    sget-object v0, Lkotlin/collections/F;->a:Lkotlin/collections/F;

    .line 1058
    return-object v0

    .line 1059
    :goto_12
    throw v0
.end method

.method public final q(Lcom/dramawave/shared/models/bean/ProductModel;LE9/d;)Ljava/lang/Object;
    .locals 6
    .param p1    # Lcom/dramawave/shared/models/bean/ProductModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LE9/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    instance-of v0, p2, Lcom/dramawave/shared/iap/business/N;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Lcom/dramawave/shared/iap/business/N;

    .line 8
    .line 9
    iget v1, v0, Lcom/dramawave/shared/iap/business/N;->d:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Lcom/dramawave/shared/iap/business/N;->d:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lcom/dramawave/shared/iap/business/N;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Lcom/dramawave/shared/iap/business/N;-><init>(Lcom/dramawave/shared/iap/business/B;LE9/d;)V

    .line 25
    .line 26
    :goto_0
    iget-object p2, v0, Lcom/dramawave/shared/iap/business/N;->b:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, LD9/a;->a:LD9/a;

    .line 29
    .line 30
    iget v2, v0, Lcom/dramawave/shared/iap/business/N;->d:I

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v4, :cond_1

    .line 37
    .line 38
    iget-object p1, v0, Lcom/dramawave/shared/iap/business/N;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lcom/dramawave/shared/models/bean/ProductModel;

    .line 41
    .line 42
    .line 43
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 44
    goto :goto_2

    .line 45
    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    .line 51
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    throw p1

    .line 53
    .line 54
    .line 55
    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/dramawave/shared/models/bean/ProductModel;->G()Ljava/lang/String;

    .line 59
    move-result-object p2

    .line 60
    .line 61
    const-string v2, "membership"

    .line 62
    .line 63
    .line 64
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    move-result v2

    .line 66
    .line 67
    if-eqz v2, :cond_3

    .line 68
    .line 69
    sget-object p2, LA5/g;->c:LA5/g;

    .line 70
    goto :goto_1

    .line 71
    .line 72
    :cond_3
    const-string v2, "recharge"

    .line 73
    .line 74
    .line 75
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    move-result p2

    .line 77
    .line 78
    if-eqz p2, :cond_4

    .line 79
    .line 80
    sget-object p2, LA5/g;->b:LA5/g;

    .line 81
    goto :goto_1

    .line 82
    .line 83
    :cond_4
    sget-object p2, LA5/g;->b:LA5/g;

    .line 84
    .line 85
    :goto_1
    sget-object v2, LSa/e0;->a:LYa/b;

    .line 86
    .line 87
    sget-object v2, LYa/a;->b:LYa/a;

    .line 88
    .line 89
    new-instance v5, Lcom/dramawave/shared/iap/business/O;

    .line 90
    .line 91
    .line 92
    invoke-direct {v5, p1, p2, v3}, Lcom/dramawave/shared/iap/business/O;-><init>(Lcom/dramawave/shared/models/bean/ProductModel;LA5/g;Lkotlin/coroutines/e;)V

    .line 93
    .line 94
    iput-object p1, v0, Lcom/dramawave/shared/iap/business/N;->a:Ljava/lang/Object;

    .line 95
    .line 96
    iput v4, v0, Lcom/dramawave/shared/iap/business/N;->d:I

    .line 97
    .line 98
    .line 99
    invoke-static {v2, v5, v0}, LSa/h;->e(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 100
    move-result-object p2

    .line 101
    .line 102
    if-ne p2, v1, :cond_5

    .line 103
    return-object v1

    .line 104
    .line 105
    :cond_5
    :goto_2
    check-cast p2, LB5/i;

    .line 106
    .line 107
    instance-of v0, p2, LB5/c;

    .line 108
    .line 109
    if-eqz v0, :cond_6

    .line 110
    move-object v3, p2

    .line 111
    .line 112
    check-cast v3, LB5/c;

    .line 113
    .line 114
    :cond_6
    if-eqz v3, :cond_c

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3}, LB5/c;->a()Ljava/util/List;

    .line 118
    move-result-object v0

    .line 119
    .line 120
    if-eqz v0, :cond_c

    .line 121
    const/4 v1, 0x0

    .line 122
    .line 123
    .line 124
    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt;->T(ILjava/util/List;)Ljava/lang/Object;

    .line 125
    move-result-object v0

    .line 126
    .line 127
    check-cast v0, LA5/d;

    .line 128
    .line 129
    if-eqz v0, :cond_c

    .line 130
    .line 131
    sget-object v1, Lcom/dramawave/shared/iap/business/B;->a:Lcom/dramawave/shared/iap/business/B;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0}, LA5/d;->b()Lcom/dramawave/shared/iap/wrapper/ProductDetailsWrapper;

    .line 135
    move-result-object v0

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0}, Lcom/dramawave/shared/iap/wrapper/ProductDetailsWrapper;->c()LU/w;

    .line 139
    move-result-object v0

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0}, LU/w;->a()LU/w$a;

    .line 146
    move-result-object v0

    .line 147
    .line 148
    const-string v1, ""

    .line 149
    .line 150
    if-eqz v0, :cond_7

    .line 151
    .line 152
    iget-object v2, v0, LU/w$a;->a:Ljava/lang/String;

    .line 153
    .line 154
    if-nez v2, :cond_8

    .line 155
    :cond_7
    move-object v2, v1

    .line 156
    .line 157
    .line 158
    :cond_8
    invoke-virtual {p1, v2}, Lcom/dramawave/shared/models/bean/ProductModel;->a0(Ljava/lang/String;)V

    .line 159
    .line 160
    if-eqz v0, :cond_a

    .line 161
    .line 162
    iget-object v2, v0, LU/w$a;->c:Ljava/lang/String;

    .line 163
    .line 164
    if-nez v2, :cond_9

    .line 165
    goto :goto_3

    .line 166
    :cond_9
    move-object v1, v2

    .line 167
    .line 168
    .line 169
    :cond_a
    :goto_3
    invoke-virtual {p1, v1}, Lcom/dramawave/shared/models/bean/ProductModel;->f0(Ljava/lang/String;)V

    .line 170
    .line 171
    if-eqz v0, :cond_b

    .line 172
    .line 173
    iget-wide v0, v0, LU/w$a;->b:J

    .line 174
    goto :goto_4

    .line 175
    .line 176
    :cond_b
    const-wide/16 v0, 0x0

    .line 177
    .line 178
    .line 179
    :goto_4
    invoke-virtual {p1, v0, v1}, Lcom/dramawave/shared/models/bean/ProductModel;->e0(J)V

    .line 180
    :cond_c
    return-object p2
.end method
