.class public final Lcom/google/android/gms/internal/auth-api/zbar;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-auth@@21.3.0"


# static fields
.field public static final zba:Lcom/google/android/gms/common/Feature;

.field public static final zbb:Lcom/google/android/gms/common/Feature;

.field public static final zbc:Lcom/google/android/gms/common/Feature;

.field public static final zbd:Lcom/google/android/gms/common/Feature;

.field public static final zbe:Lcom/google/android/gms/common/Feature;

.field public static final zbf:Lcom/google/android/gms/common/Feature;

.field public static final zbg:Lcom/google/android/gms/common/Feature;

.field public static final zbh:Lcom/google/android/gms/common/Feature;

.field public static final zbi:Lcom/google/android/gms/common/Feature;

.field public static final zbj:Lcom/google/android/gms/common/Feature;

.field public static final zbk:[Lcom/google/android/gms/common/Feature;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/common/Feature;

    .line 3
    .line 4
    const-string v1, "auth_api_credentials_begin_sign_in"

    .line 5
    .line 6
    const-wide/16 v2, 0x9

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 10
    .line 11
    sput-object v0, Lcom/google/android/gms/internal/auth-api/zbar;->zba:Lcom/google/android/gms/common/Feature;

    .line 12
    .line 13
    new-instance v1, Lcom/google/android/gms/common/Feature;

    .line 14
    .line 15
    const-string v2, "auth_api_credentials_sign_out"

    .line 16
    .line 17
    const-wide/16 v3, 0x2

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, v2, v3, v4}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 21
    .line 22
    sput-object v1, Lcom/google/android/gms/internal/auth-api/zbar;->zbb:Lcom/google/android/gms/common/Feature;

    .line 23
    .line 24
    new-instance v2, Lcom/google/android/gms/common/Feature;

    .line 25
    .line 26
    const-string v3, "auth_api_credentials_authorize"

    .line 27
    .line 28
    const-wide/16 v4, 0x1

    .line 29
    .line 30
    .line 31
    invoke-direct {v2, v3, v4, v5}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 32
    .line 33
    sput-object v2, Lcom/google/android/gms/internal/auth-api/zbar;->zbc:Lcom/google/android/gms/common/Feature;

    .line 34
    .line 35
    new-instance v3, Lcom/google/android/gms/common/Feature;

    .line 36
    .line 37
    const-string v6, "auth_api_credentials_revoke_access"

    .line 38
    .line 39
    .line 40
    invoke-direct {v3, v6, v4, v5}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 41
    .line 42
    sput-object v3, Lcom/google/android/gms/internal/auth-api/zbar;->zbd:Lcom/google/android/gms/common/Feature;

    .line 43
    .line 44
    new-instance v6, Lcom/google/android/gms/common/Feature;

    .line 45
    .line 46
    const-string v7, "auth_api_credentials_save_password"

    .line 47
    .line 48
    const-wide/16 v8, 0x4

    .line 49
    .line 50
    .line 51
    invoke-direct {v6, v7, v8, v9}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 52
    .line 53
    sput-object v6, Lcom/google/android/gms/internal/auth-api/zbar;->zbe:Lcom/google/android/gms/common/Feature;

    .line 54
    .line 55
    new-instance v7, Lcom/google/android/gms/common/Feature;

    .line 56
    .line 57
    const-string v8, "auth_api_credentials_get_sign_in_intent"

    .line 58
    .line 59
    const-wide/16 v9, 0x6

    .line 60
    .line 61
    .line 62
    invoke-direct {v7, v8, v9, v10}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 63
    .line 64
    sput-object v7, Lcom/google/android/gms/internal/auth-api/zbar;->zbf:Lcom/google/android/gms/common/Feature;

    .line 65
    .line 66
    new-instance v8, Lcom/google/android/gms/common/Feature;

    .line 67
    .line 68
    const-string v9, "auth_api_credentials_save_account_linking_token"

    .line 69
    .line 70
    const-wide/16 v10, 0x3

    .line 71
    .line 72
    .line 73
    invoke-direct {v8, v9, v10, v11}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 74
    .line 75
    sput-object v8, Lcom/google/android/gms/internal/auth-api/zbar;->zbg:Lcom/google/android/gms/common/Feature;

    .line 76
    .line 77
    new-instance v9, Lcom/google/android/gms/common/Feature;

    .line 78
    .line 79
    const-string v12, "auth_api_credentials_get_phone_number_hint_intent"

    .line 80
    .line 81
    .line 82
    invoke-direct {v9, v12, v10, v11}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 83
    .line 84
    sput-object v9, Lcom/google/android/gms/internal/auth-api/zbar;->zbh:Lcom/google/android/gms/common/Feature;

    .line 85
    .line 86
    new-instance v10, Lcom/google/android/gms/common/Feature;

    .line 87
    .line 88
    const-string v11, "auth_api_credentials_verify_with_google"

    .line 89
    .line 90
    .line 91
    invoke-direct {v10, v11, v4, v5}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 92
    .line 93
    sput-object v10, Lcom/google/android/gms/internal/auth-api/zbar;->zbi:Lcom/google/android/gms/common/Feature;

    .line 94
    .line 95
    new-instance v11, Lcom/google/android/gms/common/Feature;

    .line 96
    .line 97
    const-string v12, "auth_api_credentials_credential_provider"

    .line 98
    .line 99
    .line 100
    invoke-direct {v11, v12, v4, v5}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 101
    .line 102
    sput-object v11, Lcom/google/android/gms/internal/auth-api/zbar;->zbj:Lcom/google/android/gms/common/Feature;

    .line 103
    .line 104
    const/16 v4, 0xa

    .line 105
    .line 106
    new-array v4, v4, [Lcom/google/android/gms/common/Feature;

    .line 107
    const/4 v5, 0x0

    .line 108
    .line 109
    aput-object v0, v4, v5

    .line 110
    const/4 v0, 0x1

    .line 111
    .line 112
    aput-object v1, v4, v0

    .line 113
    const/4 v0, 0x2

    .line 114
    .line 115
    aput-object v2, v4, v0

    .line 116
    const/4 v0, 0x3

    .line 117
    .line 118
    aput-object v3, v4, v0

    .line 119
    const/4 v0, 0x4

    .line 120
    .line 121
    aput-object v6, v4, v0

    .line 122
    const/4 v0, 0x5

    .line 123
    .line 124
    aput-object v7, v4, v0

    .line 125
    const/4 v0, 0x6

    .line 126
    .line 127
    aput-object v8, v4, v0

    .line 128
    const/4 v0, 0x7

    .line 129
    .line 130
    aput-object v9, v4, v0

    .line 131
    .line 132
    const/16 v0, 0x8

    .line 133
    .line 134
    aput-object v10, v4, v0

    .line 135
    .line 136
    const/16 v0, 0x9

    .line 137
    .line 138
    aput-object v11, v4, v0

    .line 139
    .line 140
    sput-object v4, Lcom/google/android/gms/internal/auth-api/zbar;->zbk:[Lcom/google/android/gms/common/Feature;

    .line 141
    return-void
.end method
