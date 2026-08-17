.class public final Lcom/dramawave/feature/web/JsHandlerManagerImpl;
.super Lcom/dramawave/shared/web/BaseJsHandlerManager;
.source "JsHandlerManagerImpl.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dramawave/feature/web/JsHandlerManagerImpl$Companion;
    }
.end annotation


# static fields
.field private static final A:Ljava/lang/String; = "doPurchase"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final B:Ljava/lang/String; = "syncStoreSubscription"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final C:Ljava/lang/String; = "getDeviceInfo"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final D:Ljava/lang/String; = "playAd"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final E:Ljava/lang/String; = "track"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final F:Ljava/lang/String; = "doQuery"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final G:Ljava/lang/String; = "showExchangeConfirmDialog"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final H:Ljava/lang/String; = "openStoreSubscriptionsList"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final I:Ljava/lang/String; = "openStoreSubscription"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final J:Ljava/lang/String; = "sku"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final K:Ljava/lang/String; = "{\"success\":true}"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final L:Ljava/lang/String; = "open_store_failed"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final M:Ljava/lang/String; = "refreshAdFreeCountdown"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final N:Ljava/lang/String; = "shareLink"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final O:Ljava/lang/String; = "hasNotificationPermission"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final P:Ljava/lang/String; = "requestNotificationPermission"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final Q:Ljava/lang/String; = "myWalletJsb"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final R:Ljava/lang/String; = "hideRightRedDot"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final S:Ljava/lang/String; = "showRightIconView"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final T:Ljava/lang/String; = "hideRightIconView"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final U:Ljava/lang/String; = "hideTitleBar"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final V:Ljava/lang/String; = "open.schema"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final m:Lcom/dramawave/feature/web/JsHandlerManagerImpl$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final n:Ljava/lang/String; = "JsHandlerManagerImpl"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final o:Ljava/lang/String; = "deleteUser"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final p:Ljava/lang/String; = "setTitle"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final q:Ljava/lang/String; = "setNavigationColor"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final r:Ljava/lang/String; = "showNavigation"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final s:Ljava/lang/String; = "setNavigationTextColor"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final t:Ljava/lang/String; = "close"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final u:Ljava/lang/String; = "statusBarStyle"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final v:Ljava/lang/String; = "finishAndJumpToMainPage"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final w:Ljava/lang/String; = "onH5Ready"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final x:Ljava/lang/String; = "back"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final y:Ljava/lang/String; = "view.open"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final z:Ljava/lang/String; = "pickImage"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final l:Lcom/dramawave/shared/web/q;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/feature/web/JsHandlerManagerImpl$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/dramawave/feature/web/JsHandlerManagerImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/dramawave/feature/web/JsHandlerManagerImpl;->m:Lcom/dramawave/feature/web/JsHandlerManagerImpl$Companion;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/dramawave/feature/web/WebPageFragment;Lcom/dramawave/feature/web/WebPageFragment;)V
    .locals 0
    .param p1    # Landroidx/fragment/app/FragmentActivity;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/dramawave/feature/web/WebPageFragment;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/dramawave/feature/web/WebPageFragment;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/dramawave/shared/web/BaseJsHandlerManager;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/dramawave/shared/web/a;Lcom/dramawave/shared/web/BaseWebFragment;)V

    .line 4
    .line 5
    iput-object p2, p0, Lcom/dramawave/feature/web/JsHandlerManagerImpl;->l:Lcom/dramawave/shared/web/q;

    .line 6
    return-void
.end method


# virtual methods
.method public final f()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/dramawave/shared/web/BaseJsHandlerManager;->f()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/dramawave/shared/web/BaseJsHandlerManager;->e()Ljava/util/HashMap;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    new-instance v1, Lcom/dramawave/feature/web/f;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, p0}, Lcom/dramawave/feature/web/f;-><init>(Lcom/dramawave/feature/web/JsHandlerManagerImpl;)V

    .line 13
    .line 14
    const-string v2, "finishAndJumpToMainPage"

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/dramawave/shared/web/BaseJsHandlerManager;->e()Ljava/util/HashMap;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    new-instance v1, Lcom/dramawave/feature/web/g;

    .line 24
    .line 25
    .line 26
    invoke-direct {v1, p0}, Lcom/dramawave/feature/web/g;-><init>(Lcom/dramawave/feature/web/JsHandlerManagerImpl;)V

    .line 27
    .line 28
    const-string v2, "onH5Ready"

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/dramawave/shared/web/BaseJsHandlerManager;->e()Ljava/util/HashMap;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    new-instance v1, Lcom/dramawave/feature/web/h;

    .line 38
    .line 39
    .line 40
    invoke-direct {v1, p0}, Lcom/dramawave/feature/web/h;-><init>(Lcom/dramawave/feature/web/JsHandlerManagerImpl;)V

    .line 41
    .line 42
    const-string v2, "back"

    .line 43
    .line 44
    .line 45
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/dramawave/shared/web/BaseJsHandlerManager;->e()Ljava/util/HashMap;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    new-instance v1, Lcom/dramawave/feature/web/i;

    .line 52
    .line 53
    .line 54
    invoke-direct {v1, p0}, Lcom/dramawave/feature/web/i;-><init>(Lcom/dramawave/feature/web/JsHandlerManagerImpl;)V

    .line 55
    .line 56
    const-string v2, "view.open"

    .line 57
    .line 58
    .line 59
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/dramawave/shared/web/BaseJsHandlerManager;->e()Ljava/util/HashMap;

    .line 63
    move-result-object v0

    .line 64
    .line 65
    new-instance v1, Lcom/dramawave/feature/web/j;

    .line 66
    .line 67
    .line 68
    invoke-direct {v1, p0}, Lcom/dramawave/feature/web/j;-><init>(Lcom/dramawave/feature/web/JsHandlerManagerImpl;)V

    .line 69
    .line 70
    const-string v2, "pickImage"

    .line 71
    .line 72
    .line 73
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/dramawave/shared/web/BaseJsHandlerManager;->e()Ljava/util/HashMap;

    .line 77
    move-result-object v0

    .line 78
    .line 79
    new-instance v1, Lcom/dramawave/feature/web/k;

    .line 80
    .line 81
    .line 82
    invoke-direct {v1, p0}, Lcom/dramawave/feature/web/k;-><init>(Lcom/dramawave/feature/web/JsHandlerManagerImpl;)V

    .line 83
    .line 84
    const-string v2, "getDeviceInfo"

    .line 85
    .line 86
    .line 87
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Lcom/dramawave/shared/web/BaseJsHandlerManager;->e()Ljava/util/HashMap;

    .line 91
    move-result-object v0

    .line 92
    .line 93
    new-instance v1, Lcom/dramawave/feature/web/l;

    .line 94
    .line 95
    .line 96
    invoke-direct {v1, p0}, Lcom/dramawave/feature/web/l;-><init>(Lcom/dramawave/feature/web/JsHandlerManagerImpl;)V

    .line 97
    .line 98
    const-string v2, "track"

    .line 99
    .line 100
    .line 101
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Lcom/dramawave/shared/web/BaseJsHandlerManager;->e()Ljava/util/HashMap;

    .line 105
    move-result-object v0

    .line 106
    .line 107
    new-instance v1, Lcom/dramawave/feature/web/m;

    .line 108
    .line 109
    .line 110
    invoke-direct {v1, p0}, Lcom/dramawave/feature/web/m;-><init>(Lcom/dramawave/feature/web/JsHandlerManagerImpl;)V

    .line 111
    .line 112
    const-string v2, "open.schema"

    .line 113
    .line 114
    .line 115
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, Lcom/dramawave/shared/web/BaseJsHandlerManager;->e()Ljava/util/HashMap;

    .line 119
    move-result-object v0

    .line 120
    .line 121
    new-instance v1, Lcom/dramawave/feature/web/n;

    .line 122
    .line 123
    .line 124
    invoke-direct {v1, p0}, Lcom/dramawave/feature/web/n;-><init>(Lcom/dramawave/feature/web/JsHandlerManagerImpl;)V

    .line 125
    .line 126
    const-string v2, "setTitle"

    .line 127
    .line 128
    .line 129
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0}, Lcom/dramawave/shared/web/BaseJsHandlerManager;->e()Ljava/util/HashMap;

    .line 133
    move-result-object v0

    .line 134
    .line 135
    new-instance v1, Lcom/dramawave/feature/web/o;

    .line 136
    .line 137
    .line 138
    invoke-direct {v1, p0}, Lcom/dramawave/feature/web/o;-><init>(Lcom/dramawave/feature/web/JsHandlerManagerImpl;)V

    .line 139
    .line 140
    const-string v2, "setNavigationColor"

    .line 141
    .line 142
    .line 143
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0}, Lcom/dramawave/shared/web/BaseJsHandlerManager;->e()Ljava/util/HashMap;

    .line 147
    move-result-object v0

    .line 148
    .line 149
    new-instance v1, Lcom/dramawave/feature/web/p;

    .line 150
    .line 151
    .line 152
    invoke-direct {v1, p0}, Lcom/dramawave/feature/web/p;-><init>(Lcom/dramawave/feature/web/JsHandlerManagerImpl;)V

    .line 153
    .line 154
    const-string v2, "showNavigation"

    .line 155
    .line 156
    .line 157
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0}, Lcom/dramawave/shared/web/BaseJsHandlerManager;->e()Ljava/util/HashMap;

    .line 161
    move-result-object v0

    .line 162
    .line 163
    new-instance v1, Lcom/dramawave/feature/web/q;

    .line 164
    .line 165
    .line 166
    invoke-direct {v1, p0}, Lcom/dramawave/feature/web/q;-><init>(Lcom/dramawave/feature/web/JsHandlerManagerImpl;)V

    .line 167
    .line 168
    const-string v2, "setNavigationTextColor"

    .line 169
    .line 170
    .line 171
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0}, Lcom/dramawave/shared/web/BaseJsHandlerManager;->e()Ljava/util/HashMap;

    .line 175
    move-result-object v0

    .line 176
    .line 177
    new-instance v1, Lcom/dramawave/feature/web/r;

    .line 178
    .line 179
    .line 180
    invoke-direct {v1, p0}, Lcom/dramawave/feature/web/r;-><init>(Lcom/dramawave/feature/web/JsHandlerManagerImpl;)V

    .line 181
    .line 182
    const-string v2, "close"

    .line 183
    .line 184
    .line 185
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0}, Lcom/dramawave/shared/web/BaseJsHandlerManager;->e()Ljava/util/HashMap;

    .line 189
    move-result-object v0

    .line 190
    .line 191
    new-instance v1, Lcom/dramawave/feature/web/s;

    .line 192
    .line 193
    .line 194
    invoke-direct {v1, p0}, Lcom/dramawave/feature/web/s;-><init>(Lcom/dramawave/feature/web/JsHandlerManagerImpl;)V

    .line 195
    .line 196
    const-string v2, "statusBarStyle"

    .line 197
    .line 198
    .line 199
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    invoke-virtual {p0}, Lcom/dramawave/shared/web/BaseJsHandlerManager;->e()Ljava/util/HashMap;

    .line 203
    move-result-object v0

    .line 204
    .line 205
    new-instance v1, Lcom/dramawave/feature/web/b;

    .line 206
    .line 207
    .line 208
    invoke-direct {v1, p0}, Lcom/dramawave/feature/web/b;-><init>(Lcom/dramawave/feature/web/JsHandlerManagerImpl;)V

    .line 209
    .line 210
    const-string v2, "deleteUser"

    .line 211
    .line 212
    .line 213
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    invoke-virtual {p0}, Lcom/dramawave/shared/web/BaseJsHandlerManager;->e()Ljava/util/HashMap;

    .line 217
    move-result-object v0

    .line 218
    .line 219
    new-instance v1, Lcom/dramawave/feature/web/w;

    .line 220
    .line 221
    .line 222
    invoke-direct {v1, p0}, Lcom/dramawave/feature/web/w;-><init>(Lcom/dramawave/feature/web/JsHandlerManagerImpl;)V

    .line 223
    .line 224
    const-string v2, "doPurchase"

    .line 225
    .line 226
    .line 227
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    invoke-virtual {p0}, Lcom/dramawave/shared/web/BaseJsHandlerManager;->e()Ljava/util/HashMap;

    .line 231
    move-result-object v0

    .line 232
    .line 233
    new-instance v1, Lcom/dramawave/feature/web/B;

    .line 234
    .line 235
    .line 236
    invoke-direct {v1}, Lcom/dramawave/shared/web/r;-><init>()V

    .line 237
    .line 238
    const-string v2, "syncStoreSubscription"

    .line 239
    .line 240
    .line 241
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    invoke-virtual {p0}, Lcom/dramawave/shared/web/BaseJsHandlerManager;->e()Ljava/util/HashMap;

    .line 245
    move-result-object v0

    .line 246
    .line 247
    new-instance v1, Lcom/dramawave/feature/web/v;

    .line 248
    .line 249
    .line 250
    invoke-direct {v1, p0}, Lcom/dramawave/feature/web/v;-><init>(Lcom/dramawave/feature/web/JsHandlerManagerImpl;)V

    .line 251
    .line 252
    const-string v2, "playAd"

    .line 253
    .line 254
    .line 255
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    invoke-virtual {p0}, Lcom/dramawave/shared/web/BaseJsHandlerManager;->e()Ljava/util/HashMap;

    .line 259
    move-result-object v0

    .line 260
    .line 261
    new-instance v1, Lcom/dramawave/feature/web/A;

    .line 262
    .line 263
    .line 264
    invoke-direct {v1, p0}, Lcom/dramawave/feature/web/A;-><init>(Lcom/dramawave/feature/web/JsHandlerManagerImpl;)V

    .line 265
    .line 266
    const-string v2, "showExchangeConfirmDialog"

    .line 267
    .line 268
    .line 269
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    invoke-virtual {p0}, Lcom/dramawave/shared/web/BaseJsHandlerManager;->e()Ljava/util/HashMap;

    .line 273
    move-result-object v0

    .line 274
    .line 275
    new-instance v1, Lcom/dramawave/feature/web/x;

    .line 276
    .line 277
    .line 278
    invoke-direct {v1, p0}, Lcom/dramawave/feature/web/x;-><init>(Lcom/dramawave/feature/web/JsHandlerManagerImpl;)V

    .line 279
    .line 280
    const-string v2, "doQuery"

    .line 281
    .line 282
    .line 283
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    invoke-virtual {p0}, Lcom/dramawave/shared/web/BaseJsHandlerManager;->e()Ljava/util/HashMap;

    .line 287
    move-result-object v0

    .line 288
    .line 289
    new-instance v1, Lcom/dramawave/feature/web/y;

    .line 290
    .line 291
    .line 292
    invoke-direct {v1, p0}, Lcom/dramawave/feature/web/y;-><init>(Lcom/dramawave/feature/web/JsHandlerManagerImpl;)V

    .line 293
    .line 294
    const-string v2, "refreshAdFreeCountdown"

    .line 295
    .line 296
    .line 297
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    invoke-virtual {p0}, Lcom/dramawave/shared/web/BaseJsHandlerManager;->e()Ljava/util/HashMap;

    .line 301
    move-result-object v0

    .line 302
    .line 303
    new-instance v1, Lcom/dramawave/feature/web/z;

    .line 304
    .line 305
    .line 306
    invoke-direct {v1, p0}, Lcom/dramawave/feature/web/z;-><init>(Lcom/dramawave/feature/web/JsHandlerManagerImpl;)V

    .line 307
    .line 308
    const-string v2, "shareLink"

    .line 309
    .line 310
    .line 311
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    invoke-virtual {p0}, Lcom/dramawave/shared/web/BaseJsHandlerManager;->e()Ljava/util/HashMap;

    .line 315
    move-result-object v0

    .line 316
    .line 317
    new-instance v1, Lcom/dramawave/feature/web/t;

    .line 318
    .line 319
    .line 320
    invoke-direct {v1, p0}, Lcom/dramawave/feature/web/t;-><init>(Lcom/dramawave/feature/web/JsHandlerManagerImpl;)V

    .line 321
    .line 322
    const-string v2, "hasNotificationPermission"

    .line 323
    .line 324
    .line 325
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    invoke-virtual {p0}, Lcom/dramawave/shared/web/BaseJsHandlerManager;->e()Ljava/util/HashMap;

    .line 329
    move-result-object v0

    .line 330
    .line 331
    new-instance v1, Lcom/dramawave/feature/web/u;

    .line 332
    .line 333
    .line 334
    invoke-direct {v1, p0}, Lcom/dramawave/feature/web/u;-><init>(Lcom/dramawave/feature/web/JsHandlerManagerImpl;)V

    .line 335
    .line 336
    const-string v2, "requestNotificationPermission"

    .line 337
    .line 338
    .line 339
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    invoke-virtual {p0}, Lcom/dramawave/shared/web/BaseJsHandlerManager;->e()Ljava/util/HashMap;

    .line 343
    move-result-object v0

    .line 344
    .line 345
    new-instance v1, Lcom/dramawave/feature/web/e;

    .line 346
    .line 347
    .line 348
    invoke-direct {v1, p0}, Lcom/dramawave/feature/web/e;-><init>(Lcom/dramawave/feature/web/JsHandlerManagerImpl;)V

    .line 349
    .line 350
    const-string v2, "myWalletJsb"

    .line 351
    .line 352
    .line 353
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    invoke-virtual {p0}, Lcom/dramawave/shared/web/BaseJsHandlerManager;->e()Ljava/util/HashMap;

    .line 357
    move-result-object v0

    .line 358
    .line 359
    new-instance v1, Lcom/dramawave/feature/web/c;

    .line 360
    .line 361
    .line 362
    invoke-direct {v1, p0}, Lcom/dramawave/feature/web/c;-><init>(Lcom/dramawave/feature/web/JsHandlerManagerImpl;)V

    .line 363
    .line 364
    const-string v2, "openStoreSubscriptionsList"

    .line 365
    .line 366
    .line 367
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    invoke-virtual {p0}, Lcom/dramawave/shared/web/BaseJsHandlerManager;->e()Ljava/util/HashMap;

    .line 371
    move-result-object v0

    .line 372
    .line 373
    new-instance v1, Lcom/dramawave/feature/web/d;

    .line 374
    .line 375
    .line 376
    invoke-direct {v1, p0}, Lcom/dramawave/feature/web/d;-><init>(Lcom/dramawave/feature/web/JsHandlerManagerImpl;)V

    .line 377
    .line 378
    const-string v2, "openStoreSubscription"

    .line 379
    .line 380
    .line 381
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 382
    return-void
.end method

.method public final h()Lcom/dramawave/shared/web/q;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/web/JsHandlerManagerImpl;->l:Lcom/dramawave/shared/web/q;

    .line 3
    return-object v0
.end method
