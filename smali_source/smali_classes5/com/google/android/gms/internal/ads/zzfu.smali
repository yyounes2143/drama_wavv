.class public final Lcom/google/android/gms/internal/ads/zzfu;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.2.0"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
.end annotation


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzft;

.field private final zzb:Ljava/util/ArrayDeque;

.field private final zzc:Ljava/util/ArrayDeque;

.field private final zzd:Ljava/util/PriorityQueue;

.field private zze:I

.field private zzf:Lcom/google/android/gms/internal/ads/zzfs;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzft;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfu;->zza:Lcom/google/android/gms/internal/ads/zzft;

    .line 6
    .line 7
    new-instance p1, Ljava/util/ArrayDeque;

    .line 8
    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 11
    .line 12
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfu;->zzb:Ljava/util/ArrayDeque;

    .line 13
    .line 14
    new-instance p1, Ljava/util/ArrayDeque;

    .line 15
    .line 16
    .line 17
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 18
    .line 19
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfu;->zzc:Ljava/util/ArrayDeque;

    .line 20
    .line 21
    new-instance p1, Ljava/util/PriorityQueue;

    .line 22
    .line 23
    .line 24
    invoke-direct {p1}, Ljava/util/PriorityQueue;-><init>()V

    .line 25
    .line 26
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfu;->zzd:Ljava/util/PriorityQueue;

    .line 27
    const/4 p1, -0x1

    .line 28
    .line 29
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzfu;->zze:I

    .line 30
    return-void
.end method

.method private final zzf(I)V
    .locals 7

    .line 1
    .line 2
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfu;->zzd:Ljava/util/PriorityQueue;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->size()I

    .line 6
    move-result v1

    .line 7
    .line 8
    if-le v1, p1, :cond_2

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    check-cast v0, Lcom/google/android/gms/internal/ads/zzfs;

    .line 15
    .line 16
    sget v1, Lcom/google/android/gms/internal/ads/zzeu;->zza:I

    .line 17
    const/4 v1, 0x0

    .line 18
    .line 19
    :goto_1
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzfs;->zza:Ljava/util/List;

    .line 20
    .line 21
    .line 22
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 23
    move-result v3

    .line 24
    .line 25
    if-ge v1, v3, :cond_0

    .line 26
    .line 27
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfu;->zza:Lcom/google/android/gms/internal/ads/zzft;

    .line 28
    .line 29
    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzfs;->zzb:J

    .line 30
    .line 31
    .line 32
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    move-result-object v6

    .line 34
    .line 35
    check-cast v6, Lcom/google/android/gms/internal/ads/zzek;

    .line 36
    .line 37
    .line 38
    invoke-interface {v3, v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzft;->zza(JLcom/google/android/gms/internal/ads/zzek;)V

    .line 39
    .line 40
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfu;->zzb:Ljava/util/ArrayDeque;

    .line 41
    .line 42
    .line 43
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    move-result-object v2

    .line 45
    .line 46
    check-cast v2, Lcom/google/android/gms/internal/ads/zzek;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v2}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 50
    .line 51
    add-int/lit8 v1, v1, 0x1

    .line 52
    goto :goto_1

    .line 53
    .line 54
    .line 55
    :cond_0
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 56
    .line 57
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfu;->zzf:Lcom/google/android/gms/internal/ads/zzfs;

    .line 58
    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/zzfs;->zzb:J

    .line 62
    .line 63
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzfs;->zzb:J

    .line 64
    .line 65
    cmp-long v1, v1, v3

    .line 66
    .line 67
    if-nez v1, :cond_1

    .line 68
    const/4 v1, 0x0

    .line 69
    .line 70
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzfu;->zzf:Lcom/google/android/gms/internal/ads/zzfs;

    .line 71
    .line 72
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfu;->zzc:Ljava/util/ArrayDeque;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 76
    goto :goto_0

    .line 77
    :cond_2
    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzfu;->zze:I

    .line 3
    return v0
.end method

.method public final zzb(JLcom/google/android/gms/internal/ads/zzek;)V
    .locals 6

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzfu;->zze:I

    .line 3
    .line 4
    if-eqz v0, :cond_7

    .line 5
    const/4 v1, -0x1

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfu;->zzd:Ljava/util/PriorityQueue;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->size()I

    .line 13
    move-result v2

    .line 14
    .line 15
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzfu;->zze:I

    .line 16
    .line 17
    if-lt v2, v3, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    check-cast v0, Lcom/google/android/gms/internal/ads/zzfs;

    .line 24
    .line 25
    sget v2, Lcom/google/android/gms/internal/ads/zzeu;->zza:I

    .line 26
    .line 27
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzfs;->zzb:J

    .line 28
    .line 29
    cmp-long v0, p1, v2

    .line 30
    .line 31
    if-gez v0, :cond_0

    .line 32
    .line 33
    goto/16 :goto_3

    .line 34
    .line 35
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfu;->zzb:Ljava/util/ArrayDeque;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 39
    move-result v2

    .line 40
    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    new-instance v0, Lcom/google/android/gms/internal/ads/zzek;

    .line 44
    .line 45
    .line 46
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzek;-><init>()V

    .line 47
    goto :goto_0

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    check-cast v0, Lcom/google/android/gms/internal/ads/zzek;

    .line 54
    .line 55
    .line 56
    :goto_0
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzek;->zza()I

    .line 57
    move-result v2

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzek;->zzI(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzek;->zzN()[B

    .line 64
    move-result-object v2

    .line 65
    .line 66
    .line 67
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzek;->zzc()I

    .line 68
    move-result p3

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzN()[B

    .line 72
    move-result-object v3

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzek;->zza()I

    .line 76
    move-result v4

    .line 77
    const/4 v5, 0x0

    .line 78
    .line 79
    .line 80
    invoke-static {v2, p3, v3, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 81
    .line 82
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzfu;->zzf:Lcom/google/android/gms/internal/ads/zzfs;

    .line 83
    .line 84
    if-eqz p3, :cond_3

    .line 85
    .line 86
    iget-wide v2, p3, Lcom/google/android/gms/internal/ads/zzfs;->zzb:J

    .line 87
    .line 88
    cmp-long v2, p1, v2

    .line 89
    .line 90
    if-eqz v2, :cond_2

    .line 91
    goto :goto_1

    .line 92
    .line 93
    :cond_2
    iget-object p1, p3, Lcom/google/android/gms/internal/ads/zzfs;->zza:Ljava/util/List;

    .line 94
    .line 95
    .line 96
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 97
    return-void

    .line 98
    .line 99
    :cond_3
    :goto_1
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzfu;->zzc:Ljava/util/ArrayDeque;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p3}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 103
    move-result v2

    .line 104
    .line 105
    if-eqz v2, :cond_4

    .line 106
    .line 107
    new-instance p3, Lcom/google/android/gms/internal/ads/zzfs;

    .line 108
    .line 109
    .line 110
    invoke-direct {p3}, Lcom/google/android/gms/internal/ads/zzfs;-><init>()V

    .line 111
    goto :goto_2

    .line 112
    .line 113
    .line 114
    :cond_4
    invoke-virtual {p3}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 115
    move-result-object p3

    .line 116
    .line 117
    check-cast p3, Lcom/google/android/gms/internal/ads/zzfs;

    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    :goto_2
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 123
    .line 124
    cmp-long v2, p1, v2

    .line 125
    .line 126
    if-eqz v2, :cond_5

    .line 127
    const/4 v5, 0x1

    .line 128
    .line 129
    .line 130
    :cond_5
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzdc;->zzd(Z)V

    .line 131
    .line 132
    iget-object v2, p3, Lcom/google/android/gms/internal/ads/zzfs;->zza:Ljava/util/List;

    .line 133
    .line 134
    .line 135
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 136
    move-result v3

    .line 137
    .line 138
    .line 139
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzdc;->zzf(Z)V

    .line 140
    .line 141
    iput-wide p1, p3, Lcom/google/android/gms/internal/ads/zzfs;->zzb:J

    .line 142
    .line 143
    .line 144
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfu;->zzd:Ljava/util/PriorityQueue;

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1, p3}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfu;->zzf:Lcom/google/android/gms/internal/ads/zzfs;

    .line 152
    .line 153
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzfu;->zze:I

    .line 154
    .line 155
    if-eq p1, v1, :cond_6

    .line 156
    .line 157
    .line 158
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzfu;->zzf(I)V

    .line 159
    :cond_6
    return-void

    .line 160
    .line 161
    :cond_7
    :goto_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfu;->zza:Lcom/google/android/gms/internal/ads/zzft;

    .line 162
    .line 163
    .line 164
    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzft;->zza(JLcom/google/android/gms/internal/ads/zzek;)V

    .line 165
    return-void
.end method

.method public final zzc()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfu;->zzd:Ljava/util/PriorityQueue;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->clear()V

    .line 6
    return-void
.end method

.method public final zzd()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzfu;->zzf(I)V

    .line 5
    return-void
.end method

.method public final zze(I)V
    .locals 1

    .line 1
    .line 2
    if-ltz p1, :cond_0

    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    .line 7
    .line 8
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdc;->zzf(Z)V

    .line 9
    .line 10
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzfu;->zze:I

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzfu;->zzf(I)V

    .line 14
    return-void
.end method
