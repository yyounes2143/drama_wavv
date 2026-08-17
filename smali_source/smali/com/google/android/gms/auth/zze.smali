.class public final Lcom/google/android/gms/auth/zze;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-auth-base@@18.0.10"


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

.field public static final zzq:[Lcom/google/android/gms/common/Feature;


# direct methods
.method static constructor <clinit>()V
    .locals 19

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/common/Feature;

    .line 3
    .line 4
    const-string v1, "account_capability_api"

    .line 5
    .line 6
    const-wide/16 v2, 0x1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 10
    .line 11
    sput-object v0, Lcom/google/android/gms/auth/zze;->zza:Lcom/google/android/gms/common/Feature;

    .line 12
    .line 13
    new-instance v1, Lcom/google/android/gms/common/Feature;

    .line 14
    .line 15
    const-string v4, "account_data_service"

    .line 16
    .line 17
    const-wide/16 v5, 0x6

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, v4, v5, v6}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 21
    .line 22
    sput-object v1, Lcom/google/android/gms/auth/zze;->zzb:Lcom/google/android/gms/common/Feature;

    .line 23
    .line 24
    new-instance v4, Lcom/google/android/gms/common/Feature;

    .line 25
    .line 26
    const-string v5, "account_data_service_legacy"

    .line 27
    .line 28
    .line 29
    invoke-direct {v4, v5, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 30
    .line 31
    sput-object v4, Lcom/google/android/gms/auth/zze;->zzc:Lcom/google/android/gms/common/Feature;

    .line 32
    .line 33
    new-instance v5, Lcom/google/android/gms/common/Feature;

    .line 34
    .line 35
    const-string v6, "account_data_service_token"

    .line 36
    .line 37
    const-wide/16 v7, 0x8

    .line 38
    .line 39
    .line 40
    invoke-direct {v5, v6, v7, v8}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 41
    .line 42
    sput-object v5, Lcom/google/android/gms/auth/zze;->zzd:Lcom/google/android/gms/common/Feature;

    .line 43
    .line 44
    new-instance v6, Lcom/google/android/gms/common/Feature;

    .line 45
    .line 46
    const-string v7, "account_data_service_visibility"

    .line 47
    .line 48
    .line 49
    invoke-direct {v6, v7, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 50
    .line 51
    sput-object v6, Lcom/google/android/gms/auth/zze;->zze:Lcom/google/android/gms/common/Feature;

    .line 52
    .line 53
    new-instance v7, Lcom/google/android/gms/common/Feature;

    .line 54
    .line 55
    const-string v8, "config_sync"

    .line 56
    .line 57
    .line 58
    invoke-direct {v7, v8, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 59
    .line 60
    sput-object v7, Lcom/google/android/gms/auth/zze;->zzf:Lcom/google/android/gms/common/Feature;

    .line 61
    .line 62
    new-instance v8, Lcom/google/android/gms/common/Feature;

    .line 63
    .line 64
    const-string v9, "device_account_api"

    .line 65
    .line 66
    .line 67
    invoke-direct {v8, v9, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 68
    .line 69
    sput-object v8, Lcom/google/android/gms/auth/zze;->zzg:Lcom/google/android/gms/common/Feature;

    .line 70
    .line 71
    new-instance v9, Lcom/google/android/gms/common/Feature;

    .line 72
    .line 73
    const-string v10, "device_account_jwt_creation"

    .line 74
    .line 75
    .line 76
    invoke-direct {v9, v10, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 77
    .line 78
    sput-object v9, Lcom/google/android/gms/auth/zze;->zzh:Lcom/google/android/gms/common/Feature;

    .line 79
    .line 80
    new-instance v10, Lcom/google/android/gms/common/Feature;

    .line 81
    .line 82
    const-string v11, "gaiaid_primary_email_api"

    .line 83
    .line 84
    .line 85
    invoke-direct {v10, v11, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 86
    .line 87
    sput-object v10, Lcom/google/android/gms/auth/zze;->zzi:Lcom/google/android/gms/common/Feature;

    .line 88
    .line 89
    new-instance v11, Lcom/google/android/gms/common/Feature;

    .line 90
    .line 91
    const-string v12, "get_restricted_accounts_api"

    .line 92
    .line 93
    .line 94
    invoke-direct {v11, v12, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 95
    .line 96
    sput-object v11, Lcom/google/android/gms/auth/zze;->zzj:Lcom/google/android/gms/common/Feature;

    .line 97
    .line 98
    new-instance v12, Lcom/google/android/gms/common/Feature;

    .line 99
    .line 100
    const-string v13, "google_auth_service_accounts"

    .line 101
    .line 102
    const-wide/16 v14, 0x2

    .line 103
    .line 104
    .line 105
    invoke-direct {v12, v13, v14, v15}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 106
    .line 107
    sput-object v12, Lcom/google/android/gms/auth/zze;->zzk:Lcom/google/android/gms/common/Feature;

    .line 108
    .line 109
    new-instance v13, Lcom/google/android/gms/common/Feature;

    .line 110
    .line 111
    const-string v14, "google_auth_service_token"

    .line 112
    .line 113
    const-wide/16 v2, 0x3

    .line 114
    .line 115
    .line 116
    invoke-direct {v13, v14, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 117
    .line 118
    sput-object v13, Lcom/google/android/gms/auth/zze;->zzl:Lcom/google/android/gms/common/Feature;

    .line 119
    .line 120
    new-instance v2, Lcom/google/android/gms/common/Feature;

    .line 121
    .line 122
    const-string v3, "hub_mode_api"

    .line 123
    .line 124
    const-wide/16 v14, 0x1

    .line 125
    .line 126
    .line 127
    invoke-direct {v2, v3, v14, v15}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 128
    .line 129
    sput-object v2, Lcom/google/android/gms/auth/zze;->zzm:Lcom/google/android/gms/common/Feature;

    .line 130
    .line 131
    new-instance v3, Lcom/google/android/gms/common/Feature;

    .line 132
    .line 133
    move-object/from16 v16, v2

    .line 134
    .line 135
    const-string/jumbo v2, "work_account_client_is_whitelisted"

    .line 136
    .line 137
    .line 138
    invoke-direct {v3, v2, v14, v15}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 139
    .line 140
    sput-object v3, Lcom/google/android/gms/auth/zze;->zzn:Lcom/google/android/gms/common/Feature;

    .line 141
    .line 142
    new-instance v2, Lcom/google/android/gms/common/Feature;

    .line 143
    .line 144
    move-object/from16 v17, v3

    .line 145
    .line 146
    const-string v3, "factory_reset_protection_api"

    .line 147
    .line 148
    .line 149
    invoke-direct {v2, v3, v14, v15}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 150
    .line 151
    sput-object v2, Lcom/google/android/gms/auth/zze;->zzo:Lcom/google/android/gms/common/Feature;

    .line 152
    .line 153
    new-instance v3, Lcom/google/android/gms/common/Feature;

    .line 154
    .line 155
    move-object/from16 v18, v2

    .line 156
    .line 157
    const-string v2, "google_auth_api"

    .line 158
    .line 159
    .line 160
    invoke-direct {v3, v2, v14, v15}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 161
    .line 162
    sput-object v3, Lcom/google/android/gms/auth/zze;->zzp:Lcom/google/android/gms/common/Feature;

    .line 163
    .line 164
    const/16 v2, 0x10

    .line 165
    .line 166
    new-array v2, v2, [Lcom/google/android/gms/common/Feature;

    .line 167
    const/4 v14, 0x0

    .line 168
    .line 169
    aput-object v0, v2, v14

    .line 170
    const/4 v0, 0x1

    .line 171
    .line 172
    aput-object v1, v2, v0

    .line 173
    const/4 v0, 0x2

    .line 174
    .line 175
    aput-object v4, v2, v0

    .line 176
    const/4 v0, 0x3

    .line 177
    .line 178
    aput-object v5, v2, v0

    .line 179
    const/4 v0, 0x4

    .line 180
    .line 181
    aput-object v6, v2, v0

    .line 182
    const/4 v0, 0x5

    .line 183
    .line 184
    aput-object v7, v2, v0

    .line 185
    const/4 v0, 0x6

    .line 186
    .line 187
    aput-object v8, v2, v0

    .line 188
    const/4 v0, 0x7

    .line 189
    .line 190
    aput-object v9, v2, v0

    .line 191
    .line 192
    const/16 v0, 0x8

    .line 193
    .line 194
    aput-object v10, v2, v0

    .line 195
    .line 196
    const/16 v0, 0x9

    .line 197
    .line 198
    aput-object v11, v2, v0

    .line 199
    .line 200
    const/16 v0, 0xa

    .line 201
    .line 202
    aput-object v12, v2, v0

    .line 203
    .line 204
    const/16 v0, 0xb

    .line 205
    .line 206
    aput-object v13, v2, v0

    .line 207
    .line 208
    const/16 v0, 0xc

    .line 209
    .line 210
    aput-object v16, v2, v0

    .line 211
    .line 212
    const/16 v0, 0xd

    .line 213
    .line 214
    aput-object v17, v2, v0

    .line 215
    .line 216
    const/16 v0, 0xe

    .line 217
    .line 218
    aput-object v18, v2, v0

    .line 219
    .line 220
    const/16 v0, 0xf

    .line 221
    .line 222
    aput-object v3, v2, v0

    .line 223
    .line 224
    sput-object v2, Lcom/google/android/gms/auth/zze;->zzq:[Lcom/google/android/gms/common/Feature;

    .line 225
    return-void
.end method
