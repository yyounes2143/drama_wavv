.class final Lcom/google/android/gms/internal/auth/zzfp;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-auth-base@@18.0.10"

# interfaces
.implements Lcom/google/android/gms/internal/auth/zzgj;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/auth/zzfv;


# instance fields
.field private final zzb:Lcom/google/android/gms/internal/auth/zzfv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/auth/zzfn;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/android/gms/internal/auth/zzfn;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/google/android/gms/internal/auth/zzfp;->zza:Lcom/google/android/gms/internal/auth/zzfv;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/auth/zzfo;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzes;->zza()Lcom/google/android/gms/internal/auth/zzes;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    :try_start_0
    const-string v2, "com.google.protobuf.DescriptorMessageInfoFactory"

    .line 9
    .line 10
    .line 11
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    const-string v3, "getInstance"

    .line 15
    const/4 v4, 0x0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    check-cast v2, Lcom/google/android/gms/internal/auth/zzfv;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :catch_0
    sget-object v2, Lcom/google/android/gms/internal/auth/zzfp;->zza:Lcom/google/android/gms/internal/auth/zzfv;

    .line 29
    :goto_0
    const/4 v3, 0x2

    .line 30
    .line 31
    new-array v3, v3, [Lcom/google/android/gms/internal/auth/zzfv;

    .line 32
    const/4 v4, 0x0

    .line 33
    .line 34
    aput-object v1, v3, v4

    .line 35
    const/4 v1, 0x1

    .line 36
    .line 37
    aput-object v2, v3, v1

    .line 38
    .line 39
    .line 40
    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/auth/zzfo;-><init>([Lcom/google/android/gms/internal/auth/zzfv;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    .line 45
    sget-object v1, Lcom/google/android/gms/internal/auth/zzfa;->zzd:[B

    .line 46
    .line 47
    iput-object v0, p0, Lcom/google/android/gms/internal/auth/zzfp;->zzb:Lcom/google/android/gms/internal/auth/zzfv;

    .line 48
    return-void
.end method

.method private static zzb(Lcom/google/android/gms/internal/auth/zzfu;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Lcom/google/android/gms/internal/auth/zzfu;->zzc()I

    .line 4
    move-result p0

    .line 5
    .line 6
    add-int/lit8 p0, p0, -0x1

    .line 7
    const/4 v0, 0x1

    .line 8
    .line 9
    if-eq p0, v0, :cond_0

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method


# virtual methods
.method public final zza(Ljava/lang/Class;)Lcom/google/android/gms/internal/auth/zzgi;
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/auth/zzgk;->zze(Ljava/lang/Class;)V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/auth/zzfp;->zzb:Lcom/google/android/gms/internal/auth/zzfv;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/auth/zzfv;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/auth/zzfu;

    .line 9
    move-result-object v2

    .line 10
    .line 11
    .line 12
    invoke-interface {v2}, Lcom/google/android/gms/internal/auth/zzfu;->zzb()Z

    .line 13
    move-result v0

    .line 14
    .line 15
    const-class v1, Lcom/google/android/gms/internal/auth/zzev;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 21
    move-result p1

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzgk;->zzb()Lcom/google/android/gms/internal/auth/zzgz;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzeo;->zzb()Lcom/google/android/gms/internal/auth/zzem;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    .line 34
    invoke-interface {v2}, Lcom/google/android/gms/internal/auth/zzfu;->zza()Lcom/google/android/gms/internal/auth/zzfx;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    .line 38
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/auth/zzgb;->zzb(Lcom/google/android/gms/internal/auth/zzgz;Lcom/google/android/gms/internal/auth/zzem;Lcom/google/android/gms/internal/auth/zzfx;)Lcom/google/android/gms/internal/auth/zzgb;

    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzgk;->zza()Lcom/google/android/gms/internal/auth/zzgz;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzeo;->zza()Lcom/google/android/gms/internal/auth/zzem;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    .line 51
    invoke-interface {v2}, Lcom/google/android/gms/internal/auth/zzfu;->zza()Lcom/google/android/gms/internal/auth/zzfx;

    .line 52
    move-result-object v1

    .line 53
    .line 54
    .line 55
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/auth/zzgb;->zzb(Lcom/google/android/gms/internal/auth/zzgz;Lcom/google/android/gms/internal/auth/zzem;Lcom/google/android/gms/internal/auth/zzfx;)Lcom/google/android/gms/internal/auth/zzgb;

    .line 56
    move-result-object p1

    .line 57
    return-object p1

    .line 58
    .line 59
    .line 60
    :cond_1
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 61
    move-result v0

    .line 62
    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    .line 66
    invoke-static {v2}, Lcom/google/android/gms/internal/auth/zzfp;->zzb(Lcom/google/android/gms/internal/auth/zzfu;)Z

    .line 67
    move-result v0

    .line 68
    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    .line 72
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzgd;->zzb()Lcom/google/android/gms/internal/auth/zzgc;

    .line 73
    move-result-object v3

    .line 74
    .line 75
    .line 76
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzfl;->zzd()Lcom/google/android/gms/internal/auth/zzfl;

    .line 77
    move-result-object v4

    .line 78
    .line 79
    .line 80
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzgk;->zzb()Lcom/google/android/gms/internal/auth/zzgz;

    .line 81
    move-result-object v5

    .line 82
    .line 83
    .line 84
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzeo;->zzb()Lcom/google/android/gms/internal/auth/zzem;

    .line 85
    move-result-object v6

    .line 86
    .line 87
    .line 88
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzft;->zzb()Lcom/google/android/gms/internal/auth/zzfs;

    .line 89
    move-result-object v7

    .line 90
    move-object v1, p1

    .line 91
    .line 92
    .line 93
    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/auth/zzga;->zzj(Ljava/lang/Class;Lcom/google/android/gms/internal/auth/zzfu;Lcom/google/android/gms/internal/auth/zzgc;Lcom/google/android/gms/internal/auth/zzfl;Lcom/google/android/gms/internal/auth/zzgz;Lcom/google/android/gms/internal/auth/zzem;Lcom/google/android/gms/internal/auth/zzfs;)Lcom/google/android/gms/internal/auth/zzga;

    .line 94
    move-result-object p1

    .line 95
    goto :goto_0

    .line 96
    .line 97
    .line 98
    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzgd;->zzb()Lcom/google/android/gms/internal/auth/zzgc;

    .line 99
    move-result-object v3

    .line 100
    .line 101
    .line 102
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzfl;->zzd()Lcom/google/android/gms/internal/auth/zzfl;

    .line 103
    move-result-object v4

    .line 104
    .line 105
    .line 106
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzgk;->zzb()Lcom/google/android/gms/internal/auth/zzgz;

    .line 107
    move-result-object v5

    .line 108
    const/4 v6, 0x0

    .line 109
    .line 110
    .line 111
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzft;->zzb()Lcom/google/android/gms/internal/auth/zzfs;

    .line 112
    move-result-object v7

    .line 113
    move-object v1, p1

    .line 114
    .line 115
    .line 116
    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/auth/zzga;->zzj(Ljava/lang/Class;Lcom/google/android/gms/internal/auth/zzfu;Lcom/google/android/gms/internal/auth/zzgc;Lcom/google/android/gms/internal/auth/zzfl;Lcom/google/android/gms/internal/auth/zzgz;Lcom/google/android/gms/internal/auth/zzem;Lcom/google/android/gms/internal/auth/zzfs;)Lcom/google/android/gms/internal/auth/zzga;

    .line 117
    move-result-object p1

    .line 118
    goto :goto_0

    .line 119
    .line 120
    .line 121
    :cond_3
    invoke-static {v2}, Lcom/google/android/gms/internal/auth/zzfp;->zzb(Lcom/google/android/gms/internal/auth/zzfu;)Z

    .line 122
    move-result v0

    .line 123
    .line 124
    if-eqz v0, :cond_4

    .line 125
    .line 126
    .line 127
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzgd;->zza()Lcom/google/android/gms/internal/auth/zzgc;

    .line 128
    move-result-object v3

    .line 129
    .line 130
    .line 131
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzfl;->zzc()Lcom/google/android/gms/internal/auth/zzfl;

    .line 132
    move-result-object v4

    .line 133
    .line 134
    .line 135
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzgk;->zza()Lcom/google/android/gms/internal/auth/zzgz;

    .line 136
    move-result-object v5

    .line 137
    .line 138
    .line 139
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzeo;->zza()Lcom/google/android/gms/internal/auth/zzem;

    .line 140
    move-result-object v6

    .line 141
    .line 142
    .line 143
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzft;->zza()Lcom/google/android/gms/internal/auth/zzfs;

    .line 144
    move-result-object v7

    .line 145
    move-object v1, p1

    .line 146
    .line 147
    .line 148
    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/auth/zzga;->zzj(Ljava/lang/Class;Lcom/google/android/gms/internal/auth/zzfu;Lcom/google/android/gms/internal/auth/zzgc;Lcom/google/android/gms/internal/auth/zzfl;Lcom/google/android/gms/internal/auth/zzgz;Lcom/google/android/gms/internal/auth/zzem;Lcom/google/android/gms/internal/auth/zzfs;)Lcom/google/android/gms/internal/auth/zzga;

    .line 149
    move-result-object p1

    .line 150
    goto :goto_0

    .line 151
    .line 152
    .line 153
    :cond_4
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzgd;->zza()Lcom/google/android/gms/internal/auth/zzgc;

    .line 154
    move-result-object v3

    .line 155
    .line 156
    .line 157
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzfl;->zzc()Lcom/google/android/gms/internal/auth/zzfl;

    .line 158
    move-result-object v4

    .line 159
    .line 160
    .line 161
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzgk;->zza()Lcom/google/android/gms/internal/auth/zzgz;

    .line 162
    move-result-object v5

    .line 163
    const/4 v6, 0x0

    .line 164
    .line 165
    .line 166
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzft;->zza()Lcom/google/android/gms/internal/auth/zzfs;

    .line 167
    move-result-object v7

    .line 168
    move-object v1, p1

    .line 169
    .line 170
    .line 171
    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/auth/zzga;->zzj(Ljava/lang/Class;Lcom/google/android/gms/internal/auth/zzfu;Lcom/google/android/gms/internal/auth/zzgc;Lcom/google/android/gms/internal/auth/zzfl;Lcom/google/android/gms/internal/auth/zzgz;Lcom/google/android/gms/internal/auth/zzem;Lcom/google/android/gms/internal/auth/zzfs;)Lcom/google/android/gms/internal/auth/zzga;

    .line 172
    move-result-object p1

    .line 173
    :goto_0
    return-object p1
.end method
