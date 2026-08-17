.class public final Lcom/dramawave/shared/user/device/c;
.super Ljava/lang/Object;
.source "DeviceIdUtils.kt"


# static fields
.field public static final a:Lcom/dramawave/shared/user/device/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final b:Ljava/lang/String; = "flutter.device_id"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/shared/user/device/c;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/dramawave/shared/user/device/c;->a:Lcom/dramawave/shared/user/device/c;

    .line 8
    return-void
.end method

.method public static final a()Ljava/lang/String;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/core/config/a;->a:Lcom/dramawave/core/config/a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    const-string v0, "freereels"

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/dramawave/core/config/a;->l(Ljava/lang/String;)Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Lm1/b;->a:Lm1/b;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lm1/b;->a()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    sget-object v1, Lcom/dramawave/core/kv/store/CommonStore;->INSTANCE:Lcom/dramawave/core/kv/store/CommonStore;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, Lcom/dramawave/core/kv/store/CommonStore;->setDeviceId(Ljava/lang/String;)V

    .line 28
    return-object v0

    .line 29
    .line 30
    :cond_0
    sget-object v0, Lcom/dramawave/shared/user/device/c;->a:Lcom/dramawave/shared/user/device/c;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lcom/dramawave/shared/user/device/c;->b()Ljava/lang/String;

    .line 37
    .line 38
    sget-object v0, Lcom/dramawave/core/kv/store/CommonStore;->INSTANCE:Lcom/dramawave/core/kv/store/CommonStore;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/dramawave/core/kv/store/CommonStore;->getDeviceId()Ljava/lang/String;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 48
    move-result v2

    .line 49
    .line 50
    if-nez v2, :cond_1

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    return-object v1

    .line 53
    .line 54
    .line 55
    :cond_2
    :goto_0
    invoke-static {}, Lcom/dramawave/shared/user/device/c;->b()Ljava/lang/String;

    .line 56
    move-result-object v2

    .line 57
    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 62
    move-result v1

    .line 63
    .line 64
    if-nez v1, :cond_5

    .line 65
    .line 66
    .line 67
    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 68
    move-result v1

    .line 69
    .line 70
    if-lez v1, :cond_5

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v2}, Lcom/dramawave/core/kv/store/CommonStore;->setDeviceId(Ljava/lang/String;)V

    .line 74
    .line 75
    :try_start_0
    sget-object v0, Lc1/a;->a:Lc1/a;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-static {}, Lc1/a;->a()Lc1/b;

    .line 82
    move-result-object v0

    .line 83
    .line 84
    if-eqz v0, :cond_4

    .line 85
    .line 86
    const-string v1, "flutter.device_id"

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v1}, Lc1/b;->b(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    goto :goto_1

    .line 91
    :catchall_0
    move-exception v0

    .line 92
    .line 93
    const-string v1, "<this>"

    .line 94
    .line 95
    .line 96
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    :cond_4
    :goto_1
    sget-object v0, Lcom/dramawave/shared/user/device/c;->a:Lcom/dramawave/shared/user/device/c;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    return-object v2

    .line 103
    .line 104
    .line 105
    :cond_5
    invoke-virtual {v0}, Lcom/dramawave/core/kv/store/CommonStore;->getUuid()Ljava/lang/String;

    .line 106
    move-result-object v1

    .line 107
    .line 108
    if-eqz v1, :cond_6

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 112
    move-result v2

    .line 113
    .line 114
    if-nez v2, :cond_7

    .line 115
    .line 116
    .line 117
    :cond_6
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 118
    move-result-object v1

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 122
    move-result-object v1

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v1}, Lcom/dramawave/core/kv/store/CommonStore;->setUuid(Ljava/lang/String;)V

    .line 126
    .line 127
    :cond_7
    sget-object v0, La1/a;->a:La1/a;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    invoke-static {}, La1/a;->b()Landroid/app/Application;

    .line 134
    move-result-object v0

    .line 135
    const/4 v2, 0x0

    .line 136
    .line 137
    .line 138
    :try_start_1
    invoke-static {v0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->getAdvertisingIdInfo(Landroid/content/Context;)Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    .line 139
    move-result-object v3

    .line 140
    .line 141
    const-string v4, "getAdvertisingIdInfo(...)"

    .line 142
    .line 143
    .line 144
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v3}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->getId()Ljava/lang/String;

    .line 148
    move-result-object v3

    .line 149
    .line 150
    if-eqz v3, :cond_8

    .line 151
    .line 152
    const-string v4, "0000-0000"

    .line 153
    const/4 v5, 0x0

    .line 154
    .line 155
    .line 156
    invoke-static {v3, v4, v5}, Lkotlin/text/StringsKt;->D(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 157
    move-result v4

    .line 158
    .line 159
    if-nez v4, :cond_8

    .line 160
    .line 161
    const-string v4, "00000000-0000-0000-0000-000000000000"

    .line 162
    .line 163
    .line 164
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 165
    move-result v4

    .line 166
    .line 167
    if-eqz v4, :cond_9

    .line 168
    :cond_8
    move-object v3, v2

    .line 169
    .line 170
    .line 171
    :cond_9
    invoke-static {}, Lcom/google/android/gms/common/GoogleApiAvailability;->getInstance()Lcom/google/android/gms/common/GoogleApiAvailability;

    .line 172
    move-result-object v4

    .line 173
    .line 174
    .line 175
    invoke-virtual {v4, v0}, Lcom/google/android/gms/common/GoogleApiAvailability;->isGooglePlayServicesAvailable(Landroid/content/Context;)I

    .line 176
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 177
    .line 178
    if-eqz v0, :cond_a

    .line 179
    goto :goto_2

    .line 180
    :cond_a
    move-object v2, v3

    .line 181
    .line 182
    :catchall_1
    :goto_2
    if-nez v2, :cond_b

    .line 183
    goto :goto_3

    .line 184
    :cond_b
    move-object v1, v2

    .line 185
    .line 186
    :goto_3
    sget-object v0, Lcom/dramawave/core/kv/store/CommonStore;->INSTANCE:Lcom/dramawave/core/kv/store/CommonStore;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, v1}, Lcom/dramawave/core/kv/store/CommonStore;->setDeviceId(Ljava/lang/String;)V

    .line 190
    .line 191
    sget-object v0, Lcom/dramawave/shared/user/device/c;->a:Lcom/dramawave/shared/user/device/c;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    return-object v1
.end method

.method public static b()Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    const-string v0, ""

    .line 3
    .line 4
    :try_start_0
    sget-object v1, Lc1/a;->a:Lc1/a;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lc1/a;->a()Lc1/b;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const-string v2, "flutter.device_id"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Lc1/b;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    check-cast v1, Ljava/lang/String;

    .line 22
    .line 23
    if-nez v1, :cond_1

    .line 24
    :cond_0
    move-object v1, v0

    .line 25
    .line 26
    :cond_1
    const-string v2, "0000-0000"

    .line 27
    const/4 v3, 0x0

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v2, v3}, Lkotlin/text/StringsKt;->D(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 31
    move-result v2

    .line 32
    .line 33
    if-nez v2, :cond_3

    .line 34
    .line 35
    const-string v2, "00000000-0000-0000-0000-000000000000"

    .line 36
    .line 37
    .line 38
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    if-eqz v2, :cond_2

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    return-object v1

    .line 44
    :catchall_0
    :cond_3
    :goto_0
    return-object v0
.end method
