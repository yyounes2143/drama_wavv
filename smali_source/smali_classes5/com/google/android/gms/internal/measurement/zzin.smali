.class public final enum Lcom/google/android/gms/internal/measurement/zzin;
.super Ljava/lang/Enum;
.source "com.google.android.gms:play-services-measurement-impl@@23.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzmj;


# static fields
.field public static final enum zza:Lcom/google/android/gms/internal/measurement/zzin;

.field public static final enum zzb:Lcom/google/android/gms/internal/measurement/zzin;

.field public static final enum zzc:Lcom/google/android/gms/internal/measurement/zzin;

.field public static final enum zzd:Lcom/google/android/gms/internal/measurement/zzin;

.field public static final enum zze:Lcom/google/android/gms/internal/measurement/zzin;

.field public static final enum zzf:Lcom/google/android/gms/internal/measurement/zzin;

.field public static final enum zzg:Lcom/google/android/gms/internal/measurement/zzin;

.field public static final enum zzh:Lcom/google/android/gms/internal/measurement/zzin;

.field public static final enum zzi:Lcom/google/android/gms/internal/measurement/zzin;

.field public static final enum zzj:Lcom/google/android/gms/internal/measurement/zzin;

.field public static final enum zzk:Lcom/google/android/gms/internal/measurement/zzin;

.field public static final enum zzl:Lcom/google/android/gms/internal/measurement/zzin;

.field private static final synthetic zzn:[Lcom/google/android/gms/internal/measurement/zzin;


# instance fields
.field private final zzm:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzin;

    .line 3
    .line 4
    const-string v1, "CLIENT_UPLOAD_ELIGIBILITY_UNKNOWN"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/measurement/zzin;-><init>(Ljava/lang/String;II)V

    .line 9
    .line 10
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzin;->zza:Lcom/google/android/gms/internal/measurement/zzin;

    .line 11
    .line 12
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzin;

    .line 13
    .line 14
    const-string v3, "CLIENT_UPLOAD_ELIGIBLE"

    .line 15
    const/4 v4, 0x1

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v3, v4, v4}, Lcom/google/android/gms/internal/measurement/zzin;-><init>(Ljava/lang/String;II)V

    .line 19
    .line 20
    sput-object v1, Lcom/google/android/gms/internal/measurement/zzin;->zzb:Lcom/google/android/gms/internal/measurement/zzin;

    .line 21
    .line 22
    new-instance v3, Lcom/google/android/gms/internal/measurement/zzin;

    .line 23
    .line 24
    const-string v5, "MEASUREMENT_SERVICE_NOT_ENABLED"

    .line 25
    const/4 v6, 0x2

    .line 26
    .line 27
    .line 28
    invoke-direct {v3, v5, v6, v6}, Lcom/google/android/gms/internal/measurement/zzin;-><init>(Ljava/lang/String;II)V

    .line 29
    .line 30
    sput-object v3, Lcom/google/android/gms/internal/measurement/zzin;->zzc:Lcom/google/android/gms/internal/measurement/zzin;

    .line 31
    .line 32
    new-instance v5, Lcom/google/android/gms/internal/measurement/zzin;

    .line 33
    .line 34
    const-string v7, "ANDROID_TOO_OLD"

    .line 35
    const/4 v8, 0x3

    .line 36
    .line 37
    .line 38
    invoke-direct {v5, v7, v8, v8}, Lcom/google/android/gms/internal/measurement/zzin;-><init>(Ljava/lang/String;II)V

    .line 39
    .line 40
    sput-object v5, Lcom/google/android/gms/internal/measurement/zzin;->zzd:Lcom/google/android/gms/internal/measurement/zzin;

    .line 41
    .line 42
    new-instance v7, Lcom/google/android/gms/internal/measurement/zzin;

    .line 43
    .line 44
    const-string v9, "NON_PLAY_MODE"

    .line 45
    const/4 v10, 0x4

    .line 46
    .line 47
    .line 48
    invoke-direct {v7, v9, v10, v10}, Lcom/google/android/gms/internal/measurement/zzin;-><init>(Ljava/lang/String;II)V

    .line 49
    .line 50
    sput-object v7, Lcom/google/android/gms/internal/measurement/zzin;->zze:Lcom/google/android/gms/internal/measurement/zzin;

    .line 51
    .line 52
    new-instance v9, Lcom/google/android/gms/internal/measurement/zzin;

    .line 53
    .line 54
    const-string v11, "SDK_TOO_OLD"

    .line 55
    const/4 v12, 0x5

    .line 56
    .line 57
    .line 58
    invoke-direct {v9, v11, v12, v12}, Lcom/google/android/gms/internal/measurement/zzin;-><init>(Ljava/lang/String;II)V

    .line 59
    .line 60
    sput-object v9, Lcom/google/android/gms/internal/measurement/zzin;->zzf:Lcom/google/android/gms/internal/measurement/zzin;

    .line 61
    .line 62
    new-instance v11, Lcom/google/android/gms/internal/measurement/zzin;

    .line 63
    .line 64
    const-string v13, "MISSING_JOB_SCHEDULER"

    .line 65
    const/4 v14, 0x6

    .line 66
    .line 67
    .line 68
    invoke-direct {v11, v13, v14, v14}, Lcom/google/android/gms/internal/measurement/zzin;-><init>(Ljava/lang/String;II)V

    .line 69
    .line 70
    sput-object v11, Lcom/google/android/gms/internal/measurement/zzin;->zzg:Lcom/google/android/gms/internal/measurement/zzin;

    .line 71
    .line 72
    new-instance v13, Lcom/google/android/gms/internal/measurement/zzin;

    .line 73
    .line 74
    const-string v15, "NOT_ENABLED_IN_MANIFEST"

    .line 75
    const/4 v14, 0x7

    .line 76
    .line 77
    .line 78
    invoke-direct {v13, v15, v14, v14}, Lcom/google/android/gms/internal/measurement/zzin;-><init>(Ljava/lang/String;II)V

    .line 79
    .line 80
    sput-object v13, Lcom/google/android/gms/internal/measurement/zzin;->zzh:Lcom/google/android/gms/internal/measurement/zzin;

    .line 81
    .line 82
    new-instance v15, Lcom/google/android/gms/internal/measurement/zzin;

    .line 83
    .line 84
    const-string v14, "CLIENT_FLAG_OFF"

    .line 85
    .line 86
    const/16 v12, 0x8

    .line 87
    .line 88
    .line 89
    invoke-direct {v15, v14, v12, v12}, Lcom/google/android/gms/internal/measurement/zzin;-><init>(Ljava/lang/String;II)V

    .line 90
    .line 91
    sput-object v15, Lcom/google/android/gms/internal/measurement/zzin;->zzi:Lcom/google/android/gms/internal/measurement/zzin;

    .line 92
    .line 93
    new-instance v14, Lcom/google/android/gms/internal/measurement/zzin;

    .line 94
    .line 95
    const/16 v12, 0x9

    .line 96
    .line 97
    const/16 v10, 0x14

    .line 98
    .line 99
    const-string v8, "SERVICE_FLAG_OFF"

    .line 100
    .line 101
    .line 102
    invoke-direct {v14, v8, v12, v10}, Lcom/google/android/gms/internal/measurement/zzin;-><init>(Ljava/lang/String;II)V

    .line 103
    .line 104
    sput-object v14, Lcom/google/android/gms/internal/measurement/zzin;->zzj:Lcom/google/android/gms/internal/measurement/zzin;

    .line 105
    .line 106
    new-instance v8, Lcom/google/android/gms/internal/measurement/zzin;

    .line 107
    .line 108
    const/16 v10, 0xa

    .line 109
    .line 110
    const/16 v12, 0x15

    .line 111
    .line 112
    const-string v6, "PINNED_TO_SERVICE_UPLOAD"

    .line 113
    .line 114
    .line 115
    invoke-direct {v8, v6, v10, v12}, Lcom/google/android/gms/internal/measurement/zzin;-><init>(Ljava/lang/String;II)V

    .line 116
    .line 117
    sput-object v8, Lcom/google/android/gms/internal/measurement/zzin;->zzk:Lcom/google/android/gms/internal/measurement/zzin;

    .line 118
    .line 119
    new-instance v6, Lcom/google/android/gms/internal/measurement/zzin;

    .line 120
    .line 121
    const/16 v12, 0xb

    .line 122
    .line 123
    const/16 v10, 0x16

    .line 124
    .line 125
    const-string v4, "MISSING_SGTM_SERVER_URL"

    .line 126
    .line 127
    .line 128
    invoke-direct {v6, v4, v12, v10}, Lcom/google/android/gms/internal/measurement/zzin;-><init>(Ljava/lang/String;II)V

    .line 129
    .line 130
    sput-object v6, Lcom/google/android/gms/internal/measurement/zzin;->zzl:Lcom/google/android/gms/internal/measurement/zzin;

    .line 131
    .line 132
    const/16 v4, 0xc

    .line 133
    .line 134
    new-array v4, v4, [Lcom/google/android/gms/internal/measurement/zzin;

    .line 135
    .line 136
    aput-object v0, v4, v2

    .line 137
    const/4 v0, 0x1

    .line 138
    .line 139
    aput-object v1, v4, v0

    .line 140
    const/4 v0, 0x2

    .line 141
    .line 142
    aput-object v3, v4, v0

    .line 143
    const/4 v0, 0x3

    .line 144
    .line 145
    aput-object v5, v4, v0

    .line 146
    const/4 v0, 0x4

    .line 147
    .line 148
    aput-object v7, v4, v0

    .line 149
    const/4 v0, 0x5

    .line 150
    .line 151
    aput-object v9, v4, v0

    .line 152
    const/4 v0, 0x6

    .line 153
    .line 154
    aput-object v11, v4, v0

    .line 155
    const/4 v0, 0x7

    .line 156
    .line 157
    aput-object v13, v4, v0

    .line 158
    .line 159
    const/16 v0, 0x8

    .line 160
    .line 161
    aput-object v15, v4, v0

    .line 162
    .line 163
    const/16 v0, 0x9

    .line 164
    .line 165
    aput-object v14, v4, v0

    .line 166
    .line 167
    const/16 v0, 0xa

    .line 168
    .line 169
    aput-object v8, v4, v0

    .line 170
    .line 171
    aput-object v6, v4, v12

    .line 172
    .line 173
    sput-object v4, Lcom/google/android/gms/internal/measurement/zzin;->zzn:[Lcom/google/android/gms/internal/measurement/zzin;

    .line 174
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    iput p3, p0, Lcom/google/android/gms/internal/measurement/zzin;->zzm:I

    .line 6
    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/measurement/zzin;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzin;->zzn:[Lcom/google/android/gms/internal/measurement/zzin;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lcom/google/android/gms/internal/measurement/zzin;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcom/google/android/gms/internal/measurement/zzin;

    .line 9
    return-object v0
.end method

.method public static zzb(I)Lcom/google/android/gms/internal/measurement/zzin;
    .locals 0

    .line 1
    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    packed-switch p0, :pswitch_data_1

    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    .line 10
    :pswitch_0
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzin;->zzl:Lcom/google/android/gms/internal/measurement/zzin;

    .line 11
    return-object p0

    .line 12
    .line 13
    :pswitch_1
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzin;->zzk:Lcom/google/android/gms/internal/measurement/zzin;

    .line 14
    return-object p0

    .line 15
    .line 16
    :pswitch_2
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzin;->zzj:Lcom/google/android/gms/internal/measurement/zzin;

    .line 17
    return-object p0

    .line 18
    .line 19
    :pswitch_3
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzin;->zzi:Lcom/google/android/gms/internal/measurement/zzin;

    .line 20
    return-object p0

    .line 21
    .line 22
    :pswitch_4
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzin;->zzh:Lcom/google/android/gms/internal/measurement/zzin;

    .line 23
    return-object p0

    .line 24
    .line 25
    :pswitch_5
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzin;->zzg:Lcom/google/android/gms/internal/measurement/zzin;

    .line 26
    return-object p0

    .line 27
    .line 28
    :pswitch_6
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzin;->zzf:Lcom/google/android/gms/internal/measurement/zzin;

    .line 29
    return-object p0

    .line 30
    .line 31
    :pswitch_7
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzin;->zze:Lcom/google/android/gms/internal/measurement/zzin;

    .line 32
    return-object p0

    .line 33
    .line 34
    :pswitch_8
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzin;->zzd:Lcom/google/android/gms/internal/measurement/zzin;

    .line 35
    return-object p0

    .line 36
    .line 37
    :pswitch_9
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzin;->zzc:Lcom/google/android/gms/internal/measurement/zzin;

    .line 38
    return-object p0

    .line 39
    .line 40
    :pswitch_a
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzin;->zzb:Lcom/google/android/gms/internal/measurement/zzin;

    .line 41
    return-object p0

    .line 42
    .line 43
    :pswitch_b
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzin;->zza:Lcom/google/android/gms/internal/measurement/zzin;

    .line 44
    return-object p0

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    .line 67
    :pswitch_data_1
    .packed-switch 0x14
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzin;->zzm:I

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final zza()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzin;->zzm:I

    .line 3
    return v0
.end method
