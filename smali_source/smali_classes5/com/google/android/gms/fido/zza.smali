.class public final Lcom/google/android/gms/fido/zza;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-fido@@20.0.1"


# static fields
.field public static final zza:Lcom/google/android/gms/common/Feature;

.field public static final zzb:Lcom/google/android/gms/common/Feature;

.field public static final zzc:Lcom/google/android/gms/common/Feature;

.field public static final zzd:Lcom/google/android/gms/common/Feature;

.field public static final zze:Lcom/google/android/gms/common/Feature;

.field public static final zzf:Lcom/google/android/gms/common/Feature;

.field public static final zzg:Lcom/google/android/gms/common/Feature;

.field public static final zzh:Lcom/google/android/gms/common/Feature;

.field public static final zzi:Lcom/google/android/gms/common/Feature;

.field public static final zzj:Lcom/google/android/gms/common/Feature;

.field public static final zzk:Lcom/google/android/gms/common/Feature;

.field public static final zzl:Lcom/google/android/gms/common/Feature;

.field public static final zzm:Lcom/google/android/gms/common/Feature;

.field public static final zzn:Lcom/google/android/gms/common/Feature;

.field public static final zzo:Lcom/google/android/gms/common/Feature;

.field public static final zzp:Lcom/google/android/gms/common/Feature;

.field public static final zzq:Lcom/google/android/gms/common/Feature;

.field public static final zzr:Lcom/google/android/gms/common/Feature;

.field public static final zzs:Lcom/google/android/gms/common/Feature;

.field public static final zzt:[Lcom/google/android/gms/common/Feature;


# direct methods
.method static constructor <clinit>()V
    .locals 22

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/common/Feature;

    .line 3
    .line 4
    const-string v1, "cancel_target_direct_transfer"

    .line 5
    .line 6
    const-wide/16 v2, 0x1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 10
    .line 11
    sput-object v0, Lcom/google/android/gms/fido/zza;->zza:Lcom/google/android/gms/common/Feature;

    .line 12
    .line 13
    new-instance v1, Lcom/google/android/gms/common/Feature;

    .line 14
    .line 15
    const-string v4, "delete_credential"

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v4, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 19
    .line 20
    sput-object v1, Lcom/google/android/gms/fido/zza;->zzb:Lcom/google/android/gms/common/Feature;

    .line 21
    .line 22
    new-instance v4, Lcom/google/android/gms/common/Feature;

    .line 23
    .line 24
    const-string v5, "delete_device_public_key"

    .line 25
    .line 26
    .line 27
    invoke-direct {v4, v5, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 28
    .line 29
    sput-object v4, Lcom/google/android/gms/fido/zza;->zzc:Lcom/google/android/gms/common/Feature;

    .line 30
    .line 31
    new-instance v5, Lcom/google/android/gms/common/Feature;

    .line 32
    .line 33
    const-string v6, "get_or_generate_device_public_key"

    .line 34
    .line 35
    .line 36
    invoke-direct {v5, v6, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 37
    .line 38
    sput-object v5, Lcom/google/android/gms/fido/zza;->zzd:Lcom/google/android/gms/common/Feature;

    .line 39
    .line 40
    new-instance v6, Lcom/google/android/gms/common/Feature;

    .line 41
    .line 42
    const-string v7, "get_passkeys"

    .line 43
    .line 44
    .line 45
    invoke-direct {v6, v7, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 46
    .line 47
    sput-object v6, Lcom/google/android/gms/fido/zza;->zze:Lcom/google/android/gms/common/Feature;

    .line 48
    .line 49
    new-instance v7, Lcom/google/android/gms/common/Feature;

    .line 50
    .line 51
    const-string v8, "update_passkey"

    .line 52
    .line 53
    .line 54
    invoke-direct {v7, v8, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 55
    .line 56
    sput-object v7, Lcom/google/android/gms/fido/zza;->zzf:Lcom/google/android/gms/common/Feature;

    .line 57
    .line 58
    new-instance v8, Lcom/google/android/gms/common/Feature;

    .line 59
    .line 60
    const-string v9, "is_user_verifying_platform_authenticator_available_for_credential"

    .line 61
    .line 62
    .line 63
    invoke-direct {v8, v9, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 64
    .line 65
    sput-object v8, Lcom/google/android/gms/fido/zza;->zzg:Lcom/google/android/gms/common/Feature;

    .line 66
    .line 67
    new-instance v9, Lcom/google/android/gms/common/Feature;

    .line 68
    .line 69
    const-string v10, "is_user_verifying_platform_authenticator_available"

    .line 70
    .line 71
    .line 72
    invoke-direct {v9, v10, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 73
    .line 74
    sput-object v9, Lcom/google/android/gms/fido/zza;->zzh:Lcom/google/android/gms/common/Feature;

    .line 75
    .line 76
    new-instance v10, Lcom/google/android/gms/common/Feature;

    .line 77
    .line 78
    const-string v11, "privileged_api_list_credentials"

    .line 79
    .line 80
    const-wide/16 v12, 0x2

    .line 81
    .line 82
    .line 83
    invoke-direct {v10, v11, v12, v13}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 84
    .line 85
    sput-object v10, Lcom/google/android/gms/fido/zza;->zzi:Lcom/google/android/gms/common/Feature;

    .line 86
    .line 87
    new-instance v11, Lcom/google/android/gms/common/Feature;

    .line 88
    .line 89
    const-string v14, "start_target_direct_transfer"

    .line 90
    .line 91
    .line 92
    invoke-direct {v11, v14, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 93
    .line 94
    sput-object v11, Lcom/google/android/gms/fido/zza;->zzj:Lcom/google/android/gms/common/Feature;

    .line 95
    .line 96
    new-instance v14, Lcom/google/android/gms/common/Feature;

    .line 97
    .line 98
    const-string v15, "zero_party_api_register"

    .line 99
    .line 100
    const-wide/16 v2, 0x3

    .line 101
    .line 102
    .line 103
    invoke-direct {v14, v15, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 104
    .line 105
    sput-object v14, Lcom/google/android/gms/fido/zza;->zzk:Lcom/google/android/gms/common/Feature;

    .line 106
    .line 107
    new-instance v15, Lcom/google/android/gms/common/Feature;

    .line 108
    .line 109
    const-string v12, "zero_party_api_sign"

    .line 110
    .line 111
    .line 112
    invoke-direct {v15, v12, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 113
    .line 114
    sput-object v15, Lcom/google/android/gms/fido/zza;->zzl:Lcom/google/android/gms/common/Feature;

    .line 115
    .line 116
    new-instance v2, Lcom/google/android/gms/common/Feature;

    .line 117
    .line 118
    const-string v3, "zero_party_api_list_discoverable_credentials"

    .line 119
    .line 120
    const-wide/16 v12, 0x2

    .line 121
    .line 122
    .line 123
    invoke-direct {v2, v3, v12, v13}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 124
    .line 125
    sput-object v2, Lcom/google/android/gms/fido/zza;->zzm:Lcom/google/android/gms/common/Feature;

    .line 126
    .line 127
    new-instance v3, Lcom/google/android/gms/common/Feature;

    .line 128
    .line 129
    const-string v12, "zero_party_api_authenticate_passkey"

    .line 130
    .line 131
    move-object/from16 v18, v14

    .line 132
    .line 133
    const-wide/16 v13, 0x1

    .line 134
    .line 135
    .line 136
    invoke-direct {v3, v12, v13, v14}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 137
    .line 138
    sput-object v3, Lcom/google/android/gms/fido/zza;->zzn:Lcom/google/android/gms/common/Feature;

    .line 139
    .line 140
    new-instance v12, Lcom/google/android/gms/common/Feature;

    .line 141
    .line 142
    move-object/from16 v16, v3

    .line 143
    .line 144
    const-string v3, "zero_party_api_register_passkey"

    .line 145
    .line 146
    .line 147
    invoke-direct {v12, v3, v13, v14}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 148
    .line 149
    sput-object v12, Lcom/google/android/gms/fido/zza;->zzo:Lcom/google/android/gms/common/Feature;

    .line 150
    .line 151
    new-instance v3, Lcom/google/android/gms/common/Feature;

    .line 152
    .line 153
    move-object/from16 v17, v12

    .line 154
    .line 155
    const-string v12, "zero_party_api_get_hybrid_client_registration_pending_intent"

    .line 156
    .line 157
    .line 158
    invoke-direct {v3, v12, v13, v14}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 159
    .line 160
    sput-object v3, Lcom/google/android/gms/fido/zza;->zzp:Lcom/google/android/gms/common/Feature;

    .line 161
    .line 162
    new-instance v12, Lcom/google/android/gms/common/Feature;

    .line 163
    .line 164
    move-object/from16 v19, v3

    .line 165
    .line 166
    const-string v3, "zero_party_api_get_hybrid_client_sign_pending_intent"

    .line 167
    .line 168
    .line 169
    invoke-direct {v12, v3, v13, v14}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 170
    .line 171
    sput-object v12, Lcom/google/android/gms/fido/zza;->zzq:Lcom/google/android/gms/common/Feature;

    .line 172
    .line 173
    new-instance v3, Lcom/google/android/gms/common/Feature;

    .line 174
    .line 175
    move-object/from16 v20, v12

    .line 176
    .line 177
    const-string v12, "get_browser_hybrid_client_sign_pending_intent"

    .line 178
    .line 179
    .line 180
    invoke-direct {v3, v12, v13, v14}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 181
    .line 182
    sput-object v3, Lcom/google/android/gms/fido/zza;->zzr:Lcom/google/android/gms/common/Feature;

    .line 183
    .line 184
    new-instance v12, Lcom/google/android/gms/common/Feature;

    .line 185
    .line 186
    move-object/from16 v21, v3

    .line 187
    .line 188
    const-string v3, "get_browser_hybrid_client_registration_pending_intent"

    .line 189
    .line 190
    .line 191
    invoke-direct {v12, v3, v13, v14}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 192
    .line 193
    sput-object v12, Lcom/google/android/gms/fido/zza;->zzs:Lcom/google/android/gms/common/Feature;

    .line 194
    .line 195
    const/16 v3, 0x13

    .line 196
    .line 197
    new-array v3, v3, [Lcom/google/android/gms/common/Feature;

    .line 198
    const/4 v13, 0x0

    .line 199
    .line 200
    aput-object v0, v3, v13

    .line 201
    const/4 v0, 0x1

    .line 202
    .line 203
    aput-object v1, v3, v0

    .line 204
    const/4 v0, 0x2

    .line 205
    .line 206
    aput-object v4, v3, v0

    .line 207
    const/4 v0, 0x3

    .line 208
    .line 209
    aput-object v5, v3, v0

    .line 210
    const/4 v0, 0x4

    .line 211
    .line 212
    aput-object v6, v3, v0

    .line 213
    const/4 v0, 0x5

    .line 214
    .line 215
    aput-object v7, v3, v0

    .line 216
    const/4 v0, 0x6

    .line 217
    .line 218
    aput-object v8, v3, v0

    .line 219
    const/4 v0, 0x7

    .line 220
    .line 221
    aput-object v9, v3, v0

    .line 222
    .line 223
    const/16 v0, 0x8

    .line 224
    .line 225
    aput-object v10, v3, v0

    .line 226
    .line 227
    const/16 v0, 0x9

    .line 228
    .line 229
    aput-object v11, v3, v0

    .line 230
    .line 231
    const/16 v0, 0xa

    .line 232
    .line 233
    aput-object v18, v3, v0

    .line 234
    .line 235
    const/16 v0, 0xb

    .line 236
    .line 237
    aput-object v15, v3, v0

    .line 238
    .line 239
    const/16 v0, 0xc

    .line 240
    .line 241
    aput-object v2, v3, v0

    .line 242
    .line 243
    const/16 v0, 0xd

    .line 244
    .line 245
    aput-object v16, v3, v0

    .line 246
    .line 247
    const/16 v0, 0xe

    .line 248
    .line 249
    aput-object v17, v3, v0

    .line 250
    .line 251
    const/16 v0, 0xf

    .line 252
    .line 253
    aput-object v19, v3, v0

    .line 254
    .line 255
    const/16 v0, 0x10

    .line 256
    .line 257
    aput-object v20, v3, v0

    .line 258
    .line 259
    const/16 v0, 0x11

    .line 260
    .line 261
    aput-object v21, v3, v0

    .line 262
    .line 263
    const/16 v0, 0x12

    .line 264
    .line 265
    aput-object v12, v3, v0

    .line 266
    .line 267
    sput-object v3, Lcom/google/android/gms/fido/zza;->zzt:[Lcom/google/android/gms/common/Feature;

    .line 268
    return-void
.end method
