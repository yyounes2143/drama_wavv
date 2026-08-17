.class public Lcom/applovin/impl/n4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final A:Lcom/applovin/impl/n4;

.field public static final B:Lcom/applovin/impl/n4;

.field public static final C:Lcom/applovin/impl/n4;

.field public static final D:Lcom/applovin/impl/n4;

.field public static final E:Lcom/applovin/impl/n4;

.field public static final F:Lcom/applovin/impl/n4;

.field public static final G:Lcom/applovin/impl/n4;

.field public static final H:Lcom/applovin/impl/n4;

.field public static final I:Lcom/applovin/impl/n4;

.field public static final J:Lcom/applovin/impl/n4;

.field public static final K:Lcom/applovin/impl/n4;

.field public static final L:Lcom/applovin/impl/n4;

.field public static final c:Lcom/applovin/impl/n4;

.field public static final d:Lcom/applovin/impl/n4;

.field public static final e:Lcom/applovin/impl/n4;

.field public static final f:Lcom/applovin/impl/n4;

.field public static final g:Lcom/applovin/impl/n4;

.field public static final h:Lcom/applovin/impl/n4;

.field public static final i:Lcom/applovin/impl/n4;

.field public static final j:Lcom/applovin/impl/n4;

.field public static final k:Lcom/applovin/impl/n4;

.field public static final l:Lcom/applovin/impl/n4;

.field public static final m:Lcom/applovin/impl/n4;

.field public static final n:Lcom/applovin/impl/n4;

.field public static final o:Lcom/applovin/impl/n4;

.field public static final p:Lcom/applovin/impl/n4;

.field public static final q:Lcom/applovin/impl/n4;

.field public static final r:Lcom/applovin/impl/n4;

.field public static final s:Lcom/applovin/impl/n4;

.field public static final t:Lcom/applovin/impl/n4;

.field public static final u:Lcom/applovin/impl/n4;

.field public static final v:Lcom/applovin/impl/n4;

.field public static final w:Lcom/applovin/impl/n4;

.field public static final x:Lcom/applovin/impl/n4;

.field public static final y:Lcom/applovin/impl/n4;

.field public static final z:Lcom/applovin/impl/n4;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/Class;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    .line 2
    new-instance v0, Lcom/applovin/impl/n4;

    .line 3
    .line 4
    const-string v1, "com.applovin.sdk.impl.isFirstRun"

    .line 5
    .line 6
    const-class v2, Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Lcom/applovin/impl/n4;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 10
    .line 11
    sput-object v0, Lcom/applovin/impl/n4;->c:Lcom/applovin/impl/n4;

    .line 12
    .line 13
    new-instance v0, Lcom/applovin/impl/n4;

    .line 14
    .line 15
    const-string v1, "com.applovin.sdk.launched_before"

    .line 16
    .line 17
    const-class v3, Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1, v3}, Lcom/applovin/impl/n4;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 21
    .line 22
    sput-object v0, Lcom/applovin/impl/n4;->d:Lcom/applovin/impl/n4;

    .line 23
    .line 24
    new-instance v0, Lcom/applovin/impl/n4;

    .line 25
    .line 26
    const-string v1, "com.applovin.sdk.latest_installed_version"

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, v1, v2}, Lcom/applovin/impl/n4;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 30
    .line 31
    sput-object v0, Lcom/applovin/impl/n4;->e:Lcom/applovin/impl/n4;

    .line 32
    .line 33
    new-instance v0, Lcom/applovin/impl/n4;

    .line 34
    .line 35
    const-string v1, "com.applovin.sdk.install_date"

    .line 36
    .line 37
    const-class v4, Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    invoke-direct {v0, v1, v4}, Lcom/applovin/impl/n4;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 41
    .line 42
    sput-object v0, Lcom/applovin/impl/n4;->f:Lcom/applovin/impl/n4;

    .line 43
    .line 44
    new-instance v0, Lcom/applovin/impl/n4;

    .line 45
    .line 46
    const-string v1, "com.applovin.sdk.user_id"

    .line 47
    .line 48
    .line 49
    invoke-direct {v0, v1, v2}, Lcom/applovin/impl/n4;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 50
    .line 51
    sput-object v0, Lcom/applovin/impl/n4;->g:Lcom/applovin/impl/n4;

    .line 52
    .line 53
    new-instance v0, Lcom/applovin/impl/n4;

    .line 54
    .line 55
    const-string v1, "com.applovin.sdk.compass_id"

    .line 56
    .line 57
    .line 58
    invoke-direct {v0, v1, v2}, Lcom/applovin/impl/n4;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 59
    .line 60
    sput-object v0, Lcom/applovin/impl/n4;->h:Lcom/applovin/impl/n4;

    .line 61
    .line 62
    new-instance v0, Lcom/applovin/impl/n4;

    .line 63
    .line 64
    const-string v1, "com.applovin.sdk.compass_random_token"

    .line 65
    .line 66
    .line 67
    invoke-direct {v0, v1, v2}, Lcom/applovin/impl/n4;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 68
    .line 69
    sput-object v0, Lcom/applovin/impl/n4;->i:Lcom/applovin/impl/n4;

    .line 70
    .line 71
    new-instance v0, Lcom/applovin/impl/n4;

    .line 72
    .line 73
    const-string v1, "com.applovin.sdk.applovin_random_token"

    .line 74
    .line 75
    .line 76
    invoke-direct {v0, v1, v2}, Lcom/applovin/impl/n4;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 77
    .line 78
    sput-object v0, Lcom/applovin/impl/n4;->j:Lcom/applovin/impl/n4;

    .line 79
    .line 80
    new-instance v0, Lcom/applovin/impl/n4;

    .line 81
    .line 82
    const-string v1, "com.applovin.sdk.device_test_group"

    .line 83
    .line 84
    .line 85
    invoke-direct {v0, v1, v2}, Lcom/applovin/impl/n4;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 86
    .line 87
    sput-object v0, Lcom/applovin/impl/n4;->k:Lcom/applovin/impl/n4;

    .line 88
    .line 89
    new-instance v0, Lcom/applovin/impl/n4;

    .line 90
    .line 91
    const-string v1, "com.applovin.sdk.compliance.has_user_consent"

    .line 92
    .line 93
    .line 94
    invoke-direct {v0, v1, v3}, Lcom/applovin/impl/n4;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 95
    .line 96
    sput-object v0, Lcom/applovin/impl/n4;->l:Lcom/applovin/impl/n4;

    .line 97
    .line 98
    new-instance v0, Lcom/applovin/impl/n4;

    .line 99
    .line 100
    const-string v1, "com.applovin.sdk.compliance.is_age_restricted_user"

    .line 101
    .line 102
    .line 103
    invoke-direct {v0, v1, v3}, Lcom/applovin/impl/n4;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 104
    .line 105
    sput-object v0, Lcom/applovin/impl/n4;->m:Lcom/applovin/impl/n4;

    .line 106
    .line 107
    new-instance v0, Lcom/applovin/impl/n4;

    .line 108
    .line 109
    const-string v1, "com.applovin.sdk.compliance.is_do_not_sell"

    .line 110
    .line 111
    .line 112
    invoke-direct {v0, v1, v3}, Lcom/applovin/impl/n4;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 113
    .line 114
    sput-object v0, Lcom/applovin/impl/n4;->n:Lcom/applovin/impl/n4;

    .line 115
    .line 116
    new-instance v0, Lcom/applovin/impl/n4;

    .line 117
    .line 118
    const-string v1, "com.applovin.sdk.has_seen_but_not_accepted_privacy_policy"

    .line 119
    .line 120
    .line 121
    invoke-direct {v0, v1, v3}, Lcom/applovin/impl/n4;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 122
    .line 123
    sput-object v0, Lcom/applovin/impl/n4;->o:Lcom/applovin/impl/n4;

    .line 124
    .line 125
    new-instance v0, Lcom/applovin/impl/n4;

    .line 126
    .line 127
    const-string v1, "IABTCF_CmpSdkID"

    .line 128
    .line 129
    const-class v5, Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    invoke-direct {v0, v1, v5}, Lcom/applovin/impl/n4;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 133
    .line 134
    sput-object v0, Lcom/applovin/impl/n4;->p:Lcom/applovin/impl/n4;

    .line 135
    .line 136
    new-instance v0, Lcom/applovin/impl/n4;

    .line 137
    .line 138
    const-string v1, "IABTCF_CmpSdkVersion"

    .line 139
    .line 140
    .line 141
    invoke-direct {v0, v1, v5}, Lcom/applovin/impl/n4;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 142
    .line 143
    sput-object v0, Lcom/applovin/impl/n4;->q:Lcom/applovin/impl/n4;

    .line 144
    .line 145
    new-instance v0, Lcom/applovin/impl/n4;

    .line 146
    .line 147
    const-string v1, "IABTCF_gdprApplies"

    .line 148
    .line 149
    .line 150
    invoke-direct {v0, v1, v5}, Lcom/applovin/impl/n4;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 151
    .line 152
    sput-object v0, Lcom/applovin/impl/n4;->r:Lcom/applovin/impl/n4;

    .line 153
    .line 154
    new-instance v0, Lcom/applovin/impl/n4;

    .line 155
    .line 156
    const-string v1, "IABTCF_TCString"

    .line 157
    .line 158
    .line 159
    invoke-direct {v0, v1, v2}, Lcom/applovin/impl/n4;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 160
    .line 161
    sput-object v0, Lcom/applovin/impl/n4;->s:Lcom/applovin/impl/n4;

    .line 162
    .line 163
    new-instance v0, Lcom/applovin/impl/n4;

    .line 164
    .line 165
    const-string v1, "IABTCF_AddtlConsent"

    .line 166
    .line 167
    .line 168
    invoke-direct {v0, v1, v2}, Lcom/applovin/impl/n4;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 169
    .line 170
    sput-object v0, Lcom/applovin/impl/n4;->t:Lcom/applovin/impl/n4;

    .line 171
    .line 172
    new-instance v0, Lcom/applovin/impl/n4;

    .line 173
    .line 174
    const-string v1, "IABTCF_VendorConsents"

    .line 175
    .line 176
    .line 177
    invoke-direct {v0, v1, v2}, Lcom/applovin/impl/n4;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 178
    .line 179
    sput-object v0, Lcom/applovin/impl/n4;->u:Lcom/applovin/impl/n4;

    .line 180
    .line 181
    new-instance v0, Lcom/applovin/impl/n4;

    .line 182
    .line 183
    const-string v1, "IABTCF_VendorLegitimateInterests"

    .line 184
    .line 185
    .line 186
    invoke-direct {v0, v1, v2}, Lcom/applovin/impl/n4;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 187
    .line 188
    sput-object v0, Lcom/applovin/impl/n4;->v:Lcom/applovin/impl/n4;

    .line 189
    .line 190
    new-instance v0, Lcom/applovin/impl/n4;

    .line 191
    .line 192
    const-string v1, "IABTCF_PurposeConsents"

    .line 193
    .line 194
    .line 195
    invoke-direct {v0, v1, v2}, Lcom/applovin/impl/n4;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 196
    .line 197
    sput-object v0, Lcom/applovin/impl/n4;->w:Lcom/applovin/impl/n4;

    .line 198
    .line 199
    new-instance v0, Lcom/applovin/impl/n4;

    .line 200
    .line 201
    const-string v1, "IABTCF_PurposeLegitimateInterests"

    .line 202
    .line 203
    .line 204
    invoke-direct {v0, v1, v2}, Lcom/applovin/impl/n4;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 205
    .line 206
    sput-object v0, Lcom/applovin/impl/n4;->x:Lcom/applovin/impl/n4;

    .line 207
    .line 208
    new-instance v0, Lcom/applovin/impl/n4;

    .line 209
    .line 210
    const-string v1, "IABTCF_SpecialFeaturesOptIns"

    .line 211
    .line 212
    .line 213
    invoke-direct {v0, v1, v2}, Lcom/applovin/impl/n4;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 214
    .line 215
    sput-object v0, Lcom/applovin/impl/n4;->y:Lcom/applovin/impl/n4;

    .line 216
    .line 217
    new-instance v0, Lcom/applovin/impl/n4;

    .line 218
    .line 219
    const-string v1, "com.applovin.sdk.stats"

    .line 220
    .line 221
    .line 222
    invoke-direct {v0, v1, v2}, Lcom/applovin/impl/n4;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 223
    .line 224
    sput-object v0, Lcom/applovin/impl/n4;->z:Lcom/applovin/impl/n4;

    .line 225
    .line 226
    new-instance v0, Lcom/applovin/impl/n4;

    .line 227
    .line 228
    const-string v1, "com.applovin.sdk.impl.ad.persistence.queue"

    .line 229
    .line 230
    .line 231
    invoke-direct {v0, v1, v2}, Lcom/applovin/impl/n4;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 232
    .line 233
    sput-object v0, Lcom/applovin/impl/n4;->A:Lcom/applovin/impl/n4;

    .line 234
    .line 235
    new-instance v0, Lcom/applovin/impl/n4;

    .line 236
    .line 237
    const-string v1, "com.applovin.sdk.mediation.signal_providers"

    .line 238
    .line 239
    .line 240
    invoke-direct {v0, v1, v2}, Lcom/applovin/impl/n4;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 241
    .line 242
    sput-object v0, Lcom/applovin/impl/n4;->B:Lcom/applovin/impl/n4;

    .line 243
    .line 244
    new-instance v0, Lcom/applovin/impl/n4;

    .line 245
    .line 246
    const-string v1, "com.applovin.sdk.mediation.auto_init_adapters"

    .line 247
    .line 248
    .line 249
    invoke-direct {v0, v1, v2}, Lcom/applovin/impl/n4;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 250
    .line 251
    sput-object v0, Lcom/applovin/impl/n4;->C:Lcom/applovin/impl/n4;

    .line 252
    .line 253
    new-instance v0, Lcom/applovin/impl/n4;

    .line 254
    .line 255
    const-string v1, "com.applovin.sdk.persisted_data"

    .line 256
    .line 257
    .line 258
    invoke-direct {v0, v1, v2}, Lcom/applovin/impl/n4;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 259
    .line 260
    sput-object v0, Lcom/applovin/impl/n4;->D:Lcom/applovin/impl/n4;

    .line 261
    .line 262
    new-instance v0, Lcom/applovin/impl/n4;

    .line 263
    .line 264
    const-string v1, "com.applovin.sdk.mediation.test_mode_enabled"

    .line 265
    .line 266
    .line 267
    invoke-direct {v0, v1, v3}, Lcom/applovin/impl/n4;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 268
    .line 269
    sput-object v0, Lcom/applovin/impl/n4;->E:Lcom/applovin/impl/n4;

    .line 270
    .line 271
    new-instance v0, Lcom/applovin/impl/n4;

    .line 272
    .line 273
    const-string v1, "com.applovin.sdk.mediation.should_use_applovin_adaptive_sizing_formula"

    .line 274
    .line 275
    .line 276
    invoke-direct {v0, v1, v3}, Lcom/applovin/impl/n4;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 277
    .line 278
    sput-object v0, Lcom/applovin/impl/n4;->F:Lcom/applovin/impl/n4;

    .line 279
    .line 280
    new-instance v0, Lcom/applovin/impl/n4;

    .line 281
    .line 282
    const-string v1, "com.applovin.sdk.user_agent"

    .line 283
    .line 284
    .line 285
    invoke-direct {v0, v1, v2}, Lcom/applovin/impl/n4;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 286
    .line 287
    sput-object v0, Lcom/applovin/impl/n4;->G:Lcom/applovin/impl/n4;

    .line 288
    .line 289
    new-instance v0, Lcom/applovin/impl/n4;

    .line 290
    .line 291
    const-string v1, "com.applovin.sdk.last_fullscreen_ad_timestamp_ms"

    .line 292
    .line 293
    .line 294
    invoke-direct {v0, v1, v4}, Lcom/applovin/impl/n4;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 295
    .line 296
    sput-object v0, Lcom/applovin/impl/n4;->H:Lcom/applovin/impl/n4;

    .line 297
    .line 298
    new-instance v0, Lcom/applovin/impl/n4;

    .line 299
    .line 300
    const-string v1, "com.applovin.sdk.last_fullscreen_ad_duration_ms"

    .line 301
    .line 302
    .line 303
    invoke-direct {v0, v1, v4}, Lcom/applovin/impl/n4;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 304
    .line 305
    sput-object v0, Lcom/applovin/impl/n4;->I:Lcom/applovin/impl/n4;

    .line 306
    .line 307
    new-instance v0, Lcom/applovin/impl/n4;

    .line 308
    .line 309
    const-string v1, "com.applovin.sdk.app_killed_urls_from_last_ad"

    .line 310
    .line 311
    .line 312
    invoke-direct {v0, v1, v2}, Lcom/applovin/impl/n4;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 313
    .line 314
    sput-object v0, Lcom/applovin/impl/n4;->J:Lcom/applovin/impl/n4;

    .line 315
    .line 316
    new-instance v0, Lcom/applovin/impl/n4;

    .line 317
    .line 318
    const-string v1, "com.applovin.sdk.app_killed_last_ad_data"

    .line 319
    .line 320
    .line 321
    invoke-direct {v0, v1, v2}, Lcom/applovin/impl/n4;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 322
    .line 323
    sput-object v0, Lcom/applovin/impl/n4;->K:Lcom/applovin/impl/n4;

    .line 324
    .line 325
    new-instance v0, Lcom/applovin/impl/n4;

    .line 326
    .line 327
    const-string v1, "com.applovin.sdk.template_browser_package_name"

    .line 328
    .line 329
    .line 330
    invoke-direct {v0, v1, v2}, Lcom/applovin/impl/n4;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 331
    .line 332
    sput-object v0, Lcom/applovin/impl/n4;->L:Lcom/applovin/impl/n4;

    .line 333
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Class;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/applovin/impl/n4;->a:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/applovin/impl/n4;->b:Ljava/lang/Class;

    .line 8
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/n4;->a:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public b()Ljava/lang/Class;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/n4;->b:Ljava/lang/Class;

    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "Key{name=\'"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v1, p0, Lcom/applovin/impl/n4;->a:Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, "\', type="

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/applovin/impl/n4;->b:Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const/16 v1, 0x7d

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method
