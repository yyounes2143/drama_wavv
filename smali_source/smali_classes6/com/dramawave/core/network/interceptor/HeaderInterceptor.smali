.class public final Lcom/dramawave/core/network/interceptor/HeaderInterceptor;
.super Ljava/lang/Object;
.source "HeaderInterceptor.kt"

# interfaces
.implements Lokhttp3/Interceptor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dramawave/core/network/interceptor/HeaderInterceptor$Companion;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nHeaderInterceptor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HeaderInterceptor.kt\ncom/dramawave/core/network/interceptor/HeaderInterceptor\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,311:1\n1#2:312\n*E\n"
    }
.end annotation


# static fields
.field private static final A:Ljava/lang/String; = "x-device-manufacturer"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final B:Ljava/lang/String; = "x-device-brand"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final C:Ljava/lang/String; = "x-device-product"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final D:Ljava/lang/String; = "x-device-fingerprint"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final E:Ljava/lang/String; = "X-Timezone"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final F:Ljava/lang/String; = "timezone"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final G:Ljava/lang/String; = "X-Timezone-offset"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final H:Ljava/lang/String; = "mcc-country"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final I:Ljava/lang/String; = "x-performance-level"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final J:Ljava/lang/String; = "network-type"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final K:Ljava/lang/String; = "screen-width"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final L:Ljava/lang/String; = "screen-height"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final M:Ljava/lang/String; = "device-id"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final N:Ljava/lang/String; = "device-version"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final O:Ljava/lang/String; = "app-version"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final P:Ljava/lang/String; = "app-name"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final Q:Ljava/lang/String; = "is-mainland"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final R:Ljava/lang/String; = "device"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final S:Ljava/lang/String; = "android"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final T:Ljava/lang/String; = "Ab-Exps"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final U:Ljava/lang/String; = "device-language"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final V:Ljava/lang/String; = "device-country"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final W:Ljava/lang/String; = "session-id"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final X:Ljava/lang/String; = "adb-enabled"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final Y:Ljava/lang/String; = "X-af-attribution"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final Z:Ljava/lang/String; = "X-af-engagement"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final a0:Ljava/lang/String; = "internal-user-code"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final b0:Ljava/lang/String; = "campaign"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final g:Lcom/dramawave/core/network/interceptor/HeaderInterceptor$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final h:Ljava/lang/String; = "OpCountryCode"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final i:Ljava/lang/String; = "X-AppEngine-Country"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final j:Ljava/lang/String; = "app-language"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final k:Ljava/lang/String; = "prefer_country"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final l:Ljava/lang/String; = "locale"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final m:Ljava/lang/String; = "language"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final n:Ljava/lang/String; = "country"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final o:Ljava/lang/String; = "Accept"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final p:Ljava/lang/String; = "Content-Type"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final q:Ljava/lang/String; = "Authorization"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final r:Ljava/lang/String; = "X-install-referrer"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final s:I = 0xc8

.field private static final t:Ljava/lang/String; = "X-Appsflyer_Id"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final u:Ljava/lang/String; = "appsflyer-id"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final v:Ljava/lang/String; = "firebase-id"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final w:Ljava/lang/String; = "android-id"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final x:Ljava/lang/String; = "gaid"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final y:Ljava/lang/String; = "X-af-media-source"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final z:Ljava/lang/String; = "x-device-model"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private d:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final e:LB9/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final f:LB9/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/core/network/interceptor/HeaderInterceptor$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/dramawave/core/network/interceptor/HeaderInterceptor$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/dramawave/core/network/interceptor/HeaderInterceptor;->g:Lcom/dramawave/core/network/interceptor/HeaderInterceptor$Companion;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    sget-object v0, Lcom/dramawave/core/kv/store/h;->a:Lcom/dramawave/core/kv/store/h;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    const-string v1, "toString(...)"

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    const/4 v2, 0x0

    .line 23
    .line 24
    const-string v3, "-"

    .line 25
    .line 26
    const-string v4, ""

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v3, v4, v2}, Lkotlin/text/q;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    iput-object v0, p0, Lcom/dramawave/core/network/interceptor/HeaderInterceptor;->a:Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    invoke-static {v1}, Landroidx/navigation/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    iput-object v0, p0, Lcom/dramawave/core/network/interceptor/HeaderInterceptor;->b:Ljava/lang/String;

    .line 39
    .line 40
    new-instance v0, Lcom/dramawave/app/log/a;

    .line 41
    const/4 v1, 0x1

    .line 42
    .line 43
    .line 44
    invoke-direct {v0, v1}, Lcom/dramawave/app/log/a;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, LB9/l;->b(Lkotlin/jvm/functions/Function0;)LB9/q;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    iput-object v0, p0, Lcom/dramawave/core/network/interceptor/HeaderInterceptor;->e:LB9/k;

    .line 51
    .line 52
    new-instance v0, Lc3/a;

    .line 53
    const/4 v1, 0x1

    .line 54
    .line 55
    .line 56
    invoke-direct {v0, p0, v1}, Lc3/a;-><init>(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, LB9/l;->b(Lkotlin/jvm/functions/Function0;)LB9/q;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    iput-object v0, p0, Lcom/dramawave/core/network/interceptor/HeaderInterceptor;->f:LB9/k;

    .line 63
    return-void
.end method


# virtual methods
.method public final a()Landroid/app/Application;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/core/network/interceptor/HeaderInterceptor;->e:LB9/k;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, LB9/k;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Landroid/app/Application;

    .line 9
    return-object v0
.end method

.method public final intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 10
    .param p1    # Lokhttp3/Interceptor$Chain;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "chain"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lokhttp3/Request;->newBuilder()Lokhttp3/Request$Builder;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    new-instance v2, Ljava/util/HashMap;

    .line 16
    .line 17
    .line 18
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 19
    .line 20
    sget-object v3, Li1/a;->a:Li1/a;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-static {}, Li1/a;->b()Ljava/lang/String;

    .line 27
    move-result-object v3

    .line 28
    .line 29
    const-string v4, "language"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    const-string v3, "country"

    .line 35
    .line 36
    .line 37
    invoke-static {}, Li1/a;->a()Ljava/lang/String;

    .line 38
    move-result-object v4

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    const-string v3, "Accept"

    .line 44
    .line 45
    const-string v4, "application/json"

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    const-string v3, "Content-Type"

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    iget-object v3, p0, Lcom/dramawave/core/network/interceptor/HeaderInterceptor;->d:Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 59
    move-result v3

    .line 60
    .line 61
    if-nez v3, :cond_0

    .line 62
    .line 63
    iget-object v3, p0, Lcom/dramawave/core/network/interceptor/HeaderInterceptor;->d:Ljava/lang/String;

    .line 64
    goto :goto_0

    .line 65
    .line 66
    :cond_0
    sget-object v3, Lcom/dramawave/core/kv/store/CommonStore;->INSTANCE:Lcom/dramawave/core/kv/store/CommonStore;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3}, Lcom/dramawave/core/kv/store/CommonStore;->getFirebaseAppInstanceId()Ljava/lang/String;

    .line 70
    move-result-object v3

    .line 71
    .line 72
    iput-object v3, p0, Lcom/dramawave/core/network/interceptor/HeaderInterceptor;->d:Ljava/lang/String;

    .line 73
    .line 74
    :goto_0
    if-eqz v3, :cond_2

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 78
    move-result v4

    .line 79
    .line 80
    if-nez v4, :cond_1

    .line 81
    goto :goto_1

    .line 82
    .line 83
    :cond_1
    const-string v4, "firebase-id"

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    :cond_2
    :goto_1
    sget-object v3, Lcom/dramawave/core/kv/store/h;->a:Lcom/dramawave/core/kv/store/h;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3}, Lcom/dramawave/core/kv/store/h;->d()Ljava/lang/String;

    .line 92
    move-result-object v3

    .line 93
    const/4 v4, 0x0

    .line 94
    .line 95
    if-eqz v3, :cond_4

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 99
    move-result v5

    .line 100
    .line 101
    if-lez v5, :cond_3

    .line 102
    goto :goto_2

    .line 103
    :cond_3
    move-object v3, v4

    .line 104
    .line 105
    :goto_2
    if-eqz v3, :cond_4

    .line 106
    .line 107
    const-string v5, "android-id"

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    :cond_4
    sget-object v3, Lcom/dramawave/core/kv/store/CommonStore;->INSTANCE:Lcom/dramawave/core/kv/store/CommonStore;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3}, Lcom/dramawave/core/kv/store/CommonStore;->getGaid()Ljava/lang/String;

    .line 116
    move-result-object v5

    .line 117
    .line 118
    .line 119
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 120
    move-result v6

    .line 121
    .line 122
    if-lez v6, :cond_5

    .line 123
    goto :goto_3

    .line 124
    :cond_5
    move-object v5, v4

    .line 125
    .line 126
    :goto_3
    if-eqz v5, :cond_6

    .line 127
    .line 128
    const-string v6, "gaid"

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    :cond_6
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 135
    move-result-object v5

    .line 136
    .line 137
    .line 138
    invoke-virtual {v5}, Ljava/util/TimeZone;->getRawOffset()I

    .line 139
    move-result v5

    .line 140
    int-to-long v5, v5

    .line 141
    .line 142
    .line 143
    const-wide/32 v7, 0x36ee80

    .line 144
    div-long/2addr v5, v7

    .line 145
    long-to-int v5, v5

    .line 146
    .line 147
    if-lez v5, :cond_7

    .line 148
    .line 149
    const-string v6, "+"

    .line 150
    .line 151
    .line 152
    invoke-static {v5, v6}, Ll;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 153
    move-result-object v5

    .line 154
    goto :goto_4

    .line 155
    .line 156
    .line 157
    :cond_7
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 158
    move-result-object v5

    .line 159
    .line 160
    :goto_4
    const-string v6, "timezone"

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v3}, Lcom/dramawave/core/kv/store/CommonStore;->getAbExps()Ljava/lang/String;

    .line 167
    move-result-object v5

    .line 168
    .line 169
    .line 170
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 171
    move-result v6

    .line 172
    .line 173
    if-lez v6, :cond_8

    .line 174
    goto :goto_5

    .line 175
    :cond_8
    move-object v5, v4

    .line 176
    .line 177
    :goto_5
    if-eqz v5, :cond_9

    .line 178
    .line 179
    const-string v6, "Ab-Exps"

    .line 180
    .line 181
    .line 182
    invoke-virtual {v2, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    :cond_9
    sget-object v5, Lcom/dramawave/core/common/toolkit/NetworkUtil;->a:Lcom/dramawave/core/common/toolkit/NetworkUtil;

    .line 185
    .line 186
    .line 187
    invoke-virtual {p0}, Lcom/dramawave/core/network/interceptor/HeaderInterceptor;->a()Landroid/app/Application;

    .line 188
    move-result-object v6

    .line 189
    .line 190
    .line 191
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    invoke-static {v6}, Lcom/dramawave/core/common/toolkit/NetworkUtil;->f(Landroid/content/Context;)Ljava/lang/String;

    .line 195
    move-result-object v5

    .line 196
    .line 197
    const-string v6, "network-type"

    .line 198
    .line 199
    .line 200
    invoke-virtual {v2, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    sget-object v5, Lcom/dramawave/core/common/toolkit/X;->a:Lcom/dramawave/core/common/toolkit/X;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    sget-object v5, Lcom/dramawave/core/common/toolkit/m;->a:Lcom/dramawave/core/common/toolkit/m;

    .line 208
    .line 209
    .line 210
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 211
    move-result-object v6

    .line 212
    .line 213
    .line 214
    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 215
    move-result-object v6

    .line 216
    .line 217
    iget v6, v6, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 218
    int-to-float v6, v6

    .line 219
    .line 220
    .line 221
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    invoke-static {v6}, Lcom/dramawave/core/common/toolkit/m;->c(F)I

    .line 225
    move-result v5

    .line 226
    .line 227
    .line 228
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 229
    move-result-object v5

    .line 230
    .line 231
    const-string v6, "screen-width"

    .line 232
    .line 233
    .line 234
    invoke-virtual {v2, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 238
    move-result-object v5

    .line 239
    .line 240
    .line 241
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 242
    move-result-object v5

    .line 243
    .line 244
    iget v5, v5, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 245
    int-to-float v5, v5

    .line 246
    .line 247
    .line 248
    invoke-static {v5}, Lcom/dramawave/core/common/toolkit/m;->c(F)I

    .line 249
    move-result v5

    .line 250
    .line 251
    .line 252
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 253
    move-result-object v5

    .line 254
    .line 255
    const-string v6, "screen-height"

    .line 256
    .line 257
    .line 258
    invoke-virtual {v2, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    iget-object v5, p0, Lcom/dramawave/core/network/interceptor/HeaderInterceptor;->f:LB9/k;

    .line 261
    .line 262
    .line 263
    invoke-interface {v5}, LB9/k;->getValue()Ljava/lang/Object;

    .line 264
    move-result-object v5

    .line 265
    .line 266
    check-cast v5, Ljava/lang/Boolean;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 270
    move-result v5

    .line 271
    .line 272
    .line 273
    invoke-static {v5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 274
    move-result-object v5

    .line 275
    .line 276
    const-string v6, "is-mainland"

    .line 277
    .line 278
    .line 279
    invoke-virtual {v2, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    .line 281
    sget-object v5, Lcom/dramawave/core/devicelocale/g;->a:Lcom/dramawave/core/devicelocale/g;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285
    .line 286
    .line 287
    invoke-static {}, Lcom/dramawave/core/devicelocale/g;->c()Ljava/util/Locale;

    .line 288
    move-result-object v5

    .line 289
    .line 290
    if-nez v5, :cond_a

    .line 291
    .line 292
    .line 293
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 294
    move-result-object v5

    .line 295
    .line 296
    const-string v6, "getDefault(...)"

    .line 297
    .line 298
    .line 299
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    :cond_a
    invoke-virtual {v5}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 303
    move-result-object v6

    .line 304
    .line 305
    const-string v7, "device-country"

    .line 306
    .line 307
    .line 308
    invoke-virtual {v2, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v5}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 312
    move-result-object v6

    .line 313
    .line 314
    .line 315
    invoke-virtual {v5}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 316
    move-result-object v5

    .line 317
    .line 318
    new-instance v7, Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    const-string v6, "-"

    .line 327
    .line 328
    .line 329
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 336
    move-result-object v5

    .line 337
    .line 338
    const-string v6, "device-language"

    .line 339
    .line 340
    .line 341
    invoke-virtual {v2, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    .line 343
    const-string/jumbo v5, "x-device-model"

    .line 344
    .line 345
    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    invoke-virtual {v2, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    .line 350
    const-string/jumbo v5, "x-device-manufacturer"

    .line 351
    .line 352
    sget-object v6, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    invoke-virtual {v2, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 356
    .line 357
    const-string/jumbo v5, "x-device-brand"

    .line 358
    .line 359
    sget-object v6, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    invoke-virtual {v2, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 363
    .line 364
    const-string/jumbo v5, "x-device-product"

    .line 365
    .line 366
    sget-object v6, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    invoke-virtual {v2, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 370
    .line 371
    const-string/jumbo v5, "x-device-fingerprint"

    .line 372
    .line 373
    sget-object v6, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    invoke-virtual {v2, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 377
    .line 378
    const-string v5, "session-id"

    .line 379
    .line 380
    iget-object v6, p0, Lcom/dramawave/core/network/interceptor/HeaderInterceptor;->b:Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    invoke-virtual {v2, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 384
    .line 385
    sget-object v5, Lt1/a;->a:Lt1/a;

    .line 386
    .line 387
    sget-object v6, La1/a;->a:La1/a;

    .line 388
    .line 389
    .line 390
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 391
    .line 392
    .line 393
    invoke-static {}, La1/a;->b()Landroid/app/Application;

    .line 394
    move-result-object v6

    .line 395
    .line 396
    .line 397
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 398
    .line 399
    .line 400
    invoke-static {v6}, Lt1/a;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 401
    move-result-object v5

    .line 402
    const/4 v6, 0x0

    .line 403
    .line 404
    if-eqz v5, :cond_c

    .line 405
    .line 406
    .line 407
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 408
    move-result v7

    .line 409
    const/4 v8, 0x3

    .line 410
    .line 411
    if-lt v7, v8, :cond_b

    .line 412
    goto :goto_6

    .line 413
    :cond_b
    move-object v5, v4

    .line 414
    .line 415
    :goto_6
    if-eqz v5, :cond_c

    .line 416
    .line 417
    .line 418
    invoke-virtual {v5, v6, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 419
    move-result-object v5

    .line 420
    .line 421
    const-string v7, "substring(...)"

    .line 422
    .line 423
    .line 424
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 425
    .line 426
    if-eqz v5, :cond_c

    .line 427
    .line 428
    const-string v7, "mcc-country"

    .line 429
    .line 430
    .line 431
    invoke-virtual {v2, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 432
    .line 433
    :cond_c
    sget-object v5, Lcom/dramawave/core/devicelocale/b;->a:Lcom/dramawave/core/devicelocale/b;

    .line 434
    .line 435
    .line 436
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 437
    .line 438
    .line 439
    invoke-static {}, Lcom/dramawave/core/devicelocale/b;->a()Z

    .line 440
    move-result v5

    .line 441
    .line 442
    const-string v7, "true"

    .line 443
    .line 444
    if-eqz v5, :cond_d

    .line 445
    .line 446
    const-string v5, "adb-enabled"

    .line 447
    .line 448
    .line 449
    invoke-virtual {v2, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 450
    .line 451
    :cond_d
    sget-object v5, Lcom/dramawave/core/devicelocale/i;->a:Lcom/dramawave/core/devicelocale/i;

    .line 452
    .line 453
    .line 454
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 455
    .line 456
    .line 457
    invoke-static {}, Lcom/dramawave/core/devicelocale/i;->b()Ljava/lang/Boolean;

    .line 458
    move-result-object v5

    .line 459
    .line 460
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 461
    .line 462
    .line 463
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 464
    move-result v5

    .line 465
    .line 466
    if-eqz v5, :cond_e

    .line 467
    .line 468
    const-string v5, "X-af-attribution"

    .line 469
    .line 470
    .line 471
    invoke-virtual {v2, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    :cond_e
    invoke-static {}, Lcom/dramawave/core/common/toolkit/U;->a()Z

    .line 475
    move-result v5

    .line 476
    .line 477
    if-eqz v5, :cond_f

    .line 478
    .line 479
    const-string v5, "X-af-engagement"

    .line 480
    .line 481
    .line 482
    invoke-virtual {v2, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    :cond_f
    invoke-virtual {v3}, Lcom/dramawave/core/kv/store/CommonStore;->getInternalUserCode()Ljava/lang/String;

    .line 486
    move-result-object v5

    .line 487
    .line 488
    .line 489
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 490
    move-result v7

    .line 491
    .line 492
    if-lez v7, :cond_10

    .line 493
    move-object v4, v5

    .line 494
    .line 495
    :cond_10
    if-eqz v4, :cond_11

    .line 496
    .line 497
    const-string v5, "internal-user-code"

    .line 498
    .line 499
    .line 500
    invoke-virtual {v2, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 501
    .line 502
    :cond_11
    sget-object v4, Lb1/c;->a:Lb1/c;

    .line 503
    .line 504
    .line 505
    invoke-virtual {v4}, Lb1/c;->a()Ljava/lang/String;

    .line 506
    move-result-object v4

    .line 507
    .line 508
    const-string v5, ""

    .line 509
    .line 510
    if-nez v4, :cond_12

    .line 511
    move-object v4, v5

    .line 512
    .line 513
    .line 514
    :cond_12
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 515
    move-result v7

    .line 516
    .line 517
    if-nez v7, :cond_13

    .line 518
    .line 519
    const-string v7, "X-Appsflyer_Id"

    .line 520
    .line 521
    .line 522
    invoke-virtual {v2, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 523
    .line 524
    const-string v7, "appsflyer-id"

    .line 525
    .line 526
    .line 527
    invoke-virtual {v2, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    :cond_13
    invoke-virtual {v0}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 531
    move-result-object v0

    .line 532
    .line 533
    .line 534
    invoke-virtual {v0}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    .line 535
    move-result-object v0

    .line 536
    .line 537
    const-string v4, "app-name"

    .line 538
    .line 539
    .line 540
    invoke-static {}, Lcom/dramawave/core/common/toolkit/b0;->f()Ljava/lang/String;

    .line 541
    move-result-object v7

    .line 542
    .line 543
    .line 544
    invoke-virtual {v2, v4, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 545
    .line 546
    const-string v4, "app-version"

    .line 547
    .line 548
    .line 549
    invoke-static {}, Lcom/dramawave/core/common/toolkit/b0;->l()Ljava/lang/String;

    .line 550
    move-result-object v7

    .line 551
    .line 552
    .line 553
    invoke-virtual {v2, v4, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    invoke-virtual {v3}, Lcom/dramawave/core/kv/store/CommonStore;->getDeviceId()Ljava/lang/String;

    .line 557
    move-result-object v3

    .line 558
    .line 559
    const-string v4, "device-id"

    .line 560
    .line 561
    .line 562
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 563
    .line 564
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 565
    .line 566
    .line 567
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 568
    move-result-object v3

    .line 569
    .line 570
    const-string v4, "device-version"

    .line 571
    .line 572
    .line 573
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 574
    .line 575
    const-string v3, "device"

    .line 576
    .line 577
    const-string v4, "android"

    .line 578
    .line 579
    .line 580
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 581
    .line 582
    const-string v3, "/anonymous/login"

    .line 583
    .line 584
    .line 585
    invoke-static {v0, v3, v6}, Lkotlin/text/q;->j(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 586
    move-result v0

    .line 587
    .line 588
    if-nez v0, :cond_14

    .line 589
    .line 590
    sget-object v0, Lcom/dramawave/core/kv/store/UserStore;->INSTANCE:Lcom/dramawave/core/kv/store/UserStore;

    .line 591
    .line 592
    .line 593
    invoke-virtual {v0}, Lcom/dramawave/core/kv/store/UserStore;->getOauthSecret()Ljava/lang/String;

    .line 594
    move-result-object v3

    .line 595
    .line 596
    .line 597
    invoke-virtual {v0}, Lcom/dramawave/core/kv/store/UserStore;->getOauthToken()Ljava/lang/String;

    .line 598
    move-result-object v0

    .line 599
    .line 600
    .line 601
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 602
    move-result-wide v6

    .line 603
    .line 604
    sget-object v4, Lcom/dramawave/core/config/a;->a:Lcom/dramawave/core/config/a;

    .line 605
    .line 606
    sget-object v4, Lt1/f;->a:Lt1/f;

    .line 607
    .line 608
    new-instance v8, Ljava/lang/StringBuilder;

    .line 609
    .line 610
    const-string v9, "8IAcbWyCsVhYv82S2eofRqK1DF3nNDAv&"

    .line 611
    .line 612
    .line 613
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 614
    .line 615
    .line 616
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 617
    .line 618
    .line 619
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 620
    move-result-object v3

    .line 621
    .line 622
    .line 623
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 624
    .line 625
    const-string v4, "sign"

    .line 626
    .line 627
    .line 628
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 629
    .line 630
    sget-object v4, Lt1/e;->a:Lt1/e;

    .line 631
    .line 632
    .line 633
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 634
    .line 635
    const-string v4, "string"

    .line 636
    .line 637
    .line 638
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 639
    .line 640
    :try_start_0
    sget-object v4, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 641
    .line 642
    .line 643
    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 644
    move-result-object v3

    .line 645
    .line 646
    const-string v4, "getBytes(...)"

    .line 647
    .line 648
    .line 649
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 650
    .line 651
    .line 652
    invoke-static {v3}, Lt1/e;->a([B)Ljava/lang/String;

    .line 653
    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 654
    goto :goto_7

    .line 655
    :catch_0
    move-exception v3

    .line 656
    .line 657
    const-string v4, "<this>"

    .line 658
    .line 659
    .line 660
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 661
    .line 662
    :goto_7
    const-string v3, "oauth_signature="

    .line 663
    .line 664
    const-string v4, ",oauth_token="

    .line 665
    .line 666
    const-string v8, ",ts="

    .line 667
    .line 668
    .line 669
    invoke-static {v3, v5, v4, v0, v8}, Landroidx/compose/animation/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 670
    move-result-object v0

    .line 671
    .line 672
    .line 673
    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 674
    .line 675
    .line 676
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 677
    move-result-object v0

    .line 678
    .line 679
    const-string v3, "Authorization"

    .line 680
    .line 681
    .line 682
    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 683
    .line 684
    .line 685
    :cond_14
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 686
    move-result-object v0

    .line 687
    .line 688
    .line 689
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 690
    move-result-object v0

    .line 691
    .line 692
    .line 693
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 694
    move-result v2

    .line 695
    .line 696
    if-eqz v2, :cond_15

    .line 697
    .line 698
    .line 699
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 700
    move-result-object v2

    .line 701
    .line 702
    check-cast v2, Ljava/util/Map$Entry;

    .line 703
    .line 704
    .line 705
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 706
    move-result-object v3

    .line 707
    .line 708
    check-cast v3, Ljava/lang/String;

    .line 709
    .line 710
    .line 711
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 712
    move-result-object v2

    .line 713
    .line 714
    check-cast v2, Ljava/lang/String;

    .line 715
    .line 716
    .line 717
    :try_start_1
    invoke-virtual {v1, v3, v2}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 718
    goto :goto_8

    .line 719
    .line 720
    :catch_1
    const-string v2, "UnSupported"

    .line 721
    .line 722
    .line 723
    invoke-virtual {v1, v3, v2}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 724
    goto :goto_8

    .line 725
    .line 726
    .line 727
    :cond_15
    invoke-virtual {v1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 728
    move-result-object v0

    .line 729
    .line 730
    .line 731
    invoke-interface {p1, v0}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    .line 732
    move-result-object p1

    .line 733
    return-object p1
.end method
