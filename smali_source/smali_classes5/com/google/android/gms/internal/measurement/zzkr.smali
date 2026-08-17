.class public abstract Lcom/google/android/gms/internal/measurement/zzkr;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-base@@23.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zznl;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/measurement/zzks<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/android/gms/internal/measurement/zzkr<",
        "TMessageType;TBuilderType;>;>",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/measurement/zznl;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method private static zza(Ljava/util/List;I)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    sub-int/2addr v0, p1

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 13
    move-result v1

    .line 14
    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    add-int/lit8 v1, v1, 0x1a

    .line 18
    .line 19
    .line 20
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 21
    .line 22
    const-string v1, "Element at index "

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v0, " is null."

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    .line 40
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 41
    move-result v1

    .line 42
    .line 43
    :goto_0
    add-int/lit8 v1, v1, -0x1

    .line 44
    .line 45
    if-lt v1, p1, :cond_0

    .line 46
    .line 47
    .line 48
    invoke-interface {p0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 49
    goto :goto_0

    .line 50
    .line 51
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 52
    .line 53
    .line 54
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 55
    throw p0
.end method

.method public static zzaU(Ljava/lang/Iterable;Ljava/util/List;)V
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzmp;->zzb:[B

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    instance-of v0, p0, Lcom/google/android/gms/internal/measurement/zzmx;

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    check-cast p0, Lcom/google/android/gms/internal/measurement/zzmx;

    .line 13
    .line 14
    .line 15
    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/zzmx;->zza()Ljava/util/List;

    .line 16
    move-result-object p0

    .line 17
    move-object v0, p1

    .line 18
    .line 19
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzmx;

    .line 20
    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 23
    move-result p1

    .line 24
    .line 25
    .line 26
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    move-result-object p0

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result v2

    .line 32
    .line 33
    if-eqz v2, :cond_a

    .line 34
    .line 35
    .line 36
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    move-result-object v2

    .line 38
    .line 39
    if-nez v2, :cond_1

    .line 40
    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 43
    move-result p0

    .line 44
    sub-int/2addr p0, p1

    .line 45
    .line 46
    .line 47
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 48
    move-result-object v1

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 52
    move-result v1

    .line 53
    .line 54
    new-instance v2, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    add-int/lit8 v1, v1, 0x1a

    .line 57
    .line 58
    .line 59
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 60
    .line 61
    const-string v1, "Element at index "

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    const-string p0, " is null."

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    move-result-object p0

    .line 77
    .line 78
    .line 79
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 80
    move-result v1

    .line 81
    .line 82
    :goto_1
    add-int/lit8 v1, v1, -0x1

    .line 83
    .line 84
    if-lt v1, p1, :cond_0

    .line 85
    .line 86
    .line 87
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 88
    goto :goto_1

    .line 89
    .line 90
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 91
    .line 92
    .line 93
    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 94
    throw p1

    .line 95
    .line 96
    :cond_1
    instance-of v3, v2, Lcom/google/android/gms/internal/measurement/zzlh;

    .line 97
    .line 98
    if-eqz v3, :cond_2

    .line 99
    .line 100
    check-cast v2, Lcom/google/android/gms/internal/measurement/zzlh;

    .line 101
    .line 102
    .line 103
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzmx;->zzb()V

    .line 104
    goto :goto_0

    .line 105
    .line 106
    :cond_2
    instance-of v3, v2, [B

    .line 107
    .line 108
    if-eqz v3, :cond_3

    .line 109
    .line 110
    check-cast v2, [B

    .line 111
    array-length v3, v2

    .line 112
    .line 113
    .line 114
    invoke-static {v2, v1, v3}, Lcom/google/android/gms/internal/measurement/zzlh;->zzh([BII)Lcom/google/android/gms/internal/measurement/zzlh;

    .line 115
    .line 116
    .line 117
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzmx;->zzb()V

    .line 118
    goto :goto_0

    .line 119
    .line 120
    :cond_3
    check-cast v2, Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 124
    goto :goto_0

    .line 125
    .line 126
    :cond_4
    instance-of v0, p0, Lcom/google/android/gms/internal/measurement/zznt;

    .line 127
    .line 128
    if-nez v0, :cond_b

    .line 129
    .line 130
    instance-of v0, p0, Ljava/util/Collection;

    .line 131
    .line 132
    if-eqz v0, :cond_6

    .line 133
    move-object v0, p0

    .line 134
    .line 135
    check-cast v0, Ljava/util/Collection;

    .line 136
    .line 137
    .line 138
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 139
    move-result v0

    .line 140
    .line 141
    instance-of v2, p1, Ljava/util/ArrayList;

    .line 142
    .line 143
    if-eqz v2, :cond_5

    .line 144
    move-object v2, p1

    .line 145
    .line 146
    check-cast v2, Ljava/util/ArrayList;

    .line 147
    .line 148
    .line 149
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 150
    move-result v3

    .line 151
    add-int/2addr v3, v0

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 155
    goto :goto_2

    .line 156
    .line 157
    :cond_5
    instance-of v2, p1, Lcom/google/android/gms/internal/measurement/zznv;

    .line 158
    .line 159
    if-eqz v2, :cond_6

    .line 160
    move-object v2, p1

    .line 161
    .line 162
    check-cast v2, Lcom/google/android/gms/internal/measurement/zznv;

    .line 163
    .line 164
    .line 165
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 166
    move-result v3

    .line 167
    add-int/2addr v3, v0

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/measurement/zznv;->zze(I)V

    .line 171
    .line 172
    .line 173
    :cond_6
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 174
    move-result v0

    .line 175
    .line 176
    instance-of v2, p0, Ljava/util/List;

    .line 177
    .line 178
    if-eqz v2, :cond_8

    .line 179
    .line 180
    instance-of v2, p0, Ljava/util/RandomAccess;

    .line 181
    .line 182
    if-eqz v2, :cond_8

    .line 183
    .line 184
    check-cast p0, Ljava/util/List;

    .line 185
    .line 186
    .line 187
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 188
    move-result v2

    .line 189
    .line 190
    :goto_3
    if-ge v1, v2, :cond_a

    .line 191
    .line 192
    .line 193
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 194
    move-result-object v3

    .line 195
    .line 196
    if-nez v3, :cond_7

    .line 197
    .line 198
    .line 199
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/measurement/zzkr;->zza(Ljava/util/List;I)V

    .line 200
    .line 201
    .line 202
    :cond_7
    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 203
    .line 204
    add-int/lit8 v1, v1, 0x1

    .line 205
    goto :goto_3

    .line 206
    .line 207
    .line 208
    :cond_8
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 209
    move-result-object p0

    .line 210
    .line 211
    .line 212
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 213
    move-result v1

    .line 214
    .line 215
    if-eqz v1, :cond_a

    .line 216
    .line 217
    .line 218
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 219
    move-result-object v1

    .line 220
    .line 221
    if-nez v1, :cond_9

    .line 222
    .line 223
    .line 224
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/measurement/zzkr;->zza(Ljava/util/List;I)V

    .line 225
    .line 226
    .line 227
    :cond_9
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 228
    goto :goto_4

    .line 229
    :cond_a
    return-void

    .line 230
    .line 231
    :cond_b
    check-cast p0, Ljava/util/Collection;

    .line 232
    .line 233
    .line 234
    invoke-interface {p1, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 235
    return-void
.end method


# virtual methods
.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzkr;->zzaR()Lcom/google/android/gms/internal/measurement/zzkr;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public abstract zzaR()Lcom/google/android/gms/internal/measurement/zzkr;
.end method

.method public zzaS([BII)Lcom/google/android/gms/internal/measurement/zzkr;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/measurement/zzmr;
        }
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public zzaT([BIILcom/google/android/gms/internal/measurement/zzlr;)Lcom/google/android/gms/internal/measurement/zzkr;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/measurement/zzmr;
        }
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final synthetic zzaV([BLcom/google/android/gms/internal/measurement/zzlr;)Lcom/google/android/gms/internal/measurement/zznl;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/measurement/zzmr;
        }
    .end annotation

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, v1, v0, p2}, Lcom/google/android/gms/internal/measurement/zzkr;->zzaT([BIILcom/google/android/gms/internal/measurement/zzlr;)Lcom/google/android/gms/internal/measurement/zzkr;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final synthetic zzaW([B)Lcom/google/android/gms/internal/measurement/zznl;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/measurement/zzmr;
        }
    .end annotation

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, v1, v0}, Lcom/google/android/gms/internal/measurement/zzkr;->zzaS([BII)Lcom/google/android/gms/internal/measurement/zzkr;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
