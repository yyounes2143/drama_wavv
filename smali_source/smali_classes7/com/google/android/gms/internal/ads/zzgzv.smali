.class final Lcom/google/android/gms/internal/ads/zzgzv;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-api@@24.2.0"


# instance fields
.field private final zza:Ljava/util/ArrayDeque;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgzv;->zza:Ljava/util/ArrayDeque;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzgzx;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgzv;->zza:Ljava/util/ArrayDeque;

    return-void
.end method

.method public static bridge synthetic zza(Lcom/google/android/gms/internal/ads/zzgzv;Lcom/google/android/gms/internal/ads/zzgwn;Lcom/google/android/gms/internal/ads/zzgwn;)Lcom/google/android/gms/internal/ads/zzgwn;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzgzv;->zzb(Lcom/google/android/gms/internal/ads/zzgwn;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzgzv;->zzb(Lcom/google/android/gms/internal/ads/zzgwn;)V

    .line 7
    .line 8
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgzv;->zza:Ljava/util/ArrayDeque;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    check-cast p1, Lcom/google/android/gms/internal/ads/zzgwn;

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 18
    move-result p2

    .line 19
    .line 20
    if-nez p2, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 24
    move-result-object p2

    .line 25
    .line 26
    check-cast p2, Lcom/google/android/gms/internal/ads/zzgwn;

    .line 27
    .line 28
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgzy;

    .line 29
    const/4 v1, 0x0

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, p2, p1, v1}, Lcom/google/android/gms/internal/ads/zzgzy;-><init>(Lcom/google/android/gms/internal/ads/zzgwn;Lcom/google/android/gms/internal/ads/zzgwn;Lcom/google/android/gms/internal/ads/zzgzx;)V

    .line 33
    move-object p1, v0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-object p1
.end method

.method private final zzb(Lcom/google/android/gms/internal/ads/zzgwn;)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgwn;->zzh()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgwn;->zzd()I

    .line 10
    move-result v0

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgzv;->zzc(I)I

    .line 14
    move-result v0

    .line 15
    .line 16
    add-int/lit8 v1, v0, 0x1

    .line 17
    .line 18
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgzv;->zza:Ljava/util/ArrayDeque;

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgzy;->zzc(I)I

    .line 22
    move-result v1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 26
    move-result v3

    .line 27
    .line 28
    if-nez v3, :cond_3

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 32
    move-result-object v3

    .line 33
    .line 34
    check-cast v3, Lcom/google/android/gms/internal/ads/zzgwn;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzgwn;->zzd()I

    .line 38
    move-result v3

    .line 39
    .line 40
    if-lt v3, v1, :cond_0

    .line 41
    goto :goto_2

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgzy;->zzc(I)I

    .line 45
    move-result v0

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    check-cast v1, Lcom/google/android/gms/internal/ads/zzgwn;

    .line 52
    .line 53
    .line 54
    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 55
    move-result v3

    .line 56
    const/4 v4, 0x0

    .line 57
    .line 58
    if-nez v3, :cond_1

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 62
    move-result-object v3

    .line 63
    .line 64
    check-cast v3, Lcom/google/android/gms/internal/ads/zzgwn;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzgwn;->zzd()I

    .line 68
    move-result v3

    .line 69
    .line 70
    if-ge v3, v0, :cond_1

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 74
    move-result-object v3

    .line 75
    .line 76
    check-cast v3, Lcom/google/android/gms/internal/ads/zzgwn;

    .line 77
    .line 78
    new-instance v5, Lcom/google/android/gms/internal/ads/zzgzy;

    .line 79
    .line 80
    .line 81
    invoke-direct {v5, v3, v1, v4}, Lcom/google/android/gms/internal/ads/zzgzy;-><init>(Lcom/google/android/gms/internal/ads/zzgwn;Lcom/google/android/gms/internal/ads/zzgwn;Lcom/google/android/gms/internal/ads/zzgzx;)V

    .line 82
    move-object v1, v5

    .line 83
    goto :goto_0

    .line 84
    .line 85
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgzy;

    .line 86
    .line 87
    .line 88
    invoke-direct {v0, v1, p1, v4}, Lcom/google/android/gms/internal/ads/zzgzy;-><init>(Lcom/google/android/gms/internal/ads/zzgwn;Lcom/google/android/gms/internal/ads/zzgwn;Lcom/google/android/gms/internal/ads/zzgzx;)V

    .line 89
    .line 90
    .line 91
    :goto_1
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 92
    move-result p1

    .line 93
    .line 94
    if-nez p1, :cond_2

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgzy;->zzd()I

    .line 98
    move-result p1

    .line 99
    .line 100
    .line 101
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgzv;->zzc(I)I

    .line 102
    move-result p1

    .line 103
    .line 104
    add-int/lit8 p1, p1, 0x1

    .line 105
    .line 106
    .line 107
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgzy;->zzc(I)I

    .line 108
    move-result p1

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 112
    move-result-object v1

    .line 113
    .line 114
    check-cast v1, Lcom/google/android/gms/internal/ads/zzgwn;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgwn;->zzd()I

    .line 118
    move-result v1

    .line 119
    .line 120
    if-ge v1, p1, :cond_2

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 124
    move-result-object p1

    .line 125
    .line 126
    check-cast p1, Lcom/google/android/gms/internal/ads/zzgwn;

    .line 127
    .line 128
    new-instance v1, Lcom/google/android/gms/internal/ads/zzgzy;

    .line 129
    .line 130
    .line 131
    invoke-direct {v1, p1, v0, v4}, Lcom/google/android/gms/internal/ads/zzgzy;-><init>(Lcom/google/android/gms/internal/ads/zzgwn;Lcom/google/android/gms/internal/ads/zzgwn;Lcom/google/android/gms/internal/ads/zzgzx;)V

    .line 132
    move-object v0, v1

    .line 133
    goto :goto_1

    .line 134
    .line 135
    .line 136
    :cond_2
    invoke-virtual {v2, v0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 137
    return-void

    .line 138
    .line 139
    .line 140
    :cond_3
    :goto_2
    invoke-virtual {v2, p1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 141
    return-void

    .line 142
    .line 143
    :cond_4
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzgzy;

    .line 144
    .line 145
    if-eqz v0, :cond_5

    .line 146
    .line 147
    check-cast p1, Lcom/google/android/gms/internal/ads/zzgzy;

    .line 148
    .line 149
    .line 150
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgzy;->zzg(Lcom/google/android/gms/internal/ads/zzgzy;)Lcom/google/android/gms/internal/ads/zzgwn;

    .line 151
    move-result-object v0

    .line 152
    .line 153
    .line 154
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzgzv;->zzb(Lcom/google/android/gms/internal/ads/zzgwn;)V

    .line 155
    .line 156
    .line 157
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgzy;->zzB(Lcom/google/android/gms/internal/ads/zzgzy;)Lcom/google/android/gms/internal/ads/zzgwn;

    .line 158
    move-result-object p1

    .line 159
    .line 160
    .line 161
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzgzv;->zzb(Lcom/google/android/gms/internal/ads/zzgwn;)V

    .line 162
    return-void

    .line 163
    .line 164
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    move-result-object p1

    .line 169
    .line 170
    .line 171
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 172
    move-result-object p1

    .line 173
    .line 174
    const-string v1, "Has a new type of ByteString been created? Found "

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 178
    move-result-object p1

    .line 179
    .line 180
    .line 181
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 182
    throw v0
.end method

.method private static final zzc(I)I
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgzy;->zza:[I

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/util/Arrays;->binarySearch([II)I

    .line 6
    move-result p0

    .line 7
    .line 8
    if-gez p0, :cond_0

    .line 9
    .line 10
    add-int/lit8 p0, p0, 0x1

    .line 11
    neg-int p0, p0

    .line 12
    .line 13
    add-int/lit8 p0, p0, -0x1

    .line 14
    :cond_0
    return p0
.end method
