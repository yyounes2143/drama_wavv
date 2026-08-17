.class public abstract Lcom/google/android/gms/internal/ads/zzgvv;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-api@@24.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgzf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/ads/zzgvw<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/android/gms/internal/ads/zzgvv<",
        "TMessageType;TBuilderType;>;>",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzgzf;"
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

.method private zza(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    const-string v1, "Reading "

    .line 11
    .line 12
    const-string v2, " from a "

    .line 13
    .line 14
    const-string v3, " threw an IOException (should never happen)."

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v0, v2, p1, v3}, Landroidx/navigation/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method private static zzb(Ljava/lang/Iterable;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "TT;>;",
            "Ljava/util/List<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    instance-of v0, p0, Ljava/util/Collection;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    move-object v0, p0

    .line 6
    .line 7
    check-cast v0, Ljava/util/Collection;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 11
    move-result v0

    .line 12
    .line 13
    instance-of v1, p1, Ljava/util/ArrayList;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    move-object v1, p1

    .line 17
    .line 18
    check-cast v1, Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 22
    move-result v2

    .line 23
    add-int/2addr v2, v0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/internal/ads/zzgzr;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    move-object v1, p1

    .line 33
    .line 34
    check-cast v1, Lcom/google/android/gms/internal/ads/zzgzr;

    .line 35
    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 38
    move-result v2

    .line 39
    add-int/2addr v2, v0

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzgzr;->zze(I)V

    .line 43
    .line 44
    .line 45
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 46
    move-result v0

    .line 47
    .line 48
    instance-of v1, p0, Ljava/util/List;

    .line 49
    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    instance-of v1, p0, Ljava/util/RandomAccess;

    .line 53
    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    check-cast p0, Ljava/util/List;

    .line 57
    .line 58
    .line 59
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 60
    move-result v1

    .line 61
    const/4 v2, 0x0

    .line 62
    .line 63
    :goto_1
    if-ge v2, v1, :cond_5

    .line 64
    .line 65
    .line 66
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    move-result-object v3

    .line 68
    .line 69
    if-nez v3, :cond_2

    .line 70
    .line 71
    .line 72
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzgvv;->zzc(Ljava/util/List;I)V

    .line 73
    .line 74
    .line 75
    :cond_2
    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    add-int/lit8 v2, v2, 0x1

    .line 78
    goto :goto_1

    .line 79
    .line 80
    .line 81
    :cond_3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 82
    move-result-object p0

    .line 83
    .line 84
    .line 85
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    move-result v1

    .line 87
    .line 88
    if-eqz v1, :cond_5

    .line 89
    .line 90
    .line 91
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    move-result-object v1

    .line 93
    .line 94
    if-nez v1, :cond_4

    .line 95
    .line 96
    .line 97
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzgvv;->zzc(Ljava/util/List;I)V

    .line 98
    .line 99
    .line 100
    :cond_4
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 101
    goto :goto_2

    .line 102
    :cond_5
    return-void
.end method

.method public static zzbb(Lcom/google/android/gms/internal/ads/zzgzg;)Lcom/google/android/gms/internal/ads/zzhak;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhak;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzhak;-><init>(Lcom/google/android/gms/internal/ads/zzgzg;)V

    .line 6
    return-object v0
.end method

.method public static zzbc(Ljava/lang/Iterable;Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "TT;>;",
            "Ljava/util/Collection<",
            "-TT;>;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    check-cast p1, Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzgvv;->zzbd(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 6
    return-void
.end method

.method public static zzbd(Ljava/lang/Iterable;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "TT;>;",
            "Ljava/util/List<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgyi;->zzb:[B

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    instance-of v0, p0, Lcom/google/android/gms/internal/ads/zzgys;

    .line 8
    .line 9
    if-eqz v0, :cond_5

    .line 10
    .line 11
    check-cast p0, Lcom/google/android/gms/internal/ads/zzgys;

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzgys;->zza()Ljava/util/List;

    .line 15
    move-result-object p0

    .line 16
    move-object v0, p1

    .line 17
    .line 18
    check-cast v0, Lcom/google/android/gms/internal/ads/zzgys;

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 22
    move-result p1

    .line 23
    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object p0

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v1

    .line 31
    .line 32
    if-eqz v1, :cond_4

    .line 33
    .line 34
    .line 35
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 42
    move-result p0

    .line 43
    sub-int/2addr p0, p1

    .line 44
    .line 45
    const-string v1, "Element at index "

    .line 46
    .line 47
    const-string v2, " is null."

    .line 48
    .line 49
    .line 50
    invoke-static {p0, v1, v2}, Landroidx/compose/runtime/d;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    move-result-object p0

    .line 52
    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 55
    move-result v1

    .line 56
    .line 57
    :goto_1
    add-int/lit8 v1, v1, -0x1

    .line 58
    .line 59
    if-lt v1, p1, :cond_0

    .line 60
    .line 61
    .line 62
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 63
    goto :goto_1

    .line 64
    .line 65
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 66
    .line 67
    .line 68
    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 69
    throw p1

    .line 70
    .line 71
    :cond_1
    instance-of v2, v1, Lcom/google/android/gms/internal/ads/zzgwn;

    .line 72
    .line 73
    if-eqz v2, :cond_2

    .line 74
    .line 75
    check-cast v1, Lcom/google/android/gms/internal/ads/zzgwn;

    .line 76
    .line 77
    .line 78
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzgys;->zzb()V

    .line 79
    goto :goto_0

    .line 80
    .line 81
    :cond_2
    instance-of v2, v1, [B

    .line 82
    .line 83
    if-eqz v2, :cond_3

    .line 84
    .line 85
    check-cast v1, [B

    .line 86
    array-length v2, v1

    .line 87
    const/4 v3, 0x0

    .line 88
    .line 89
    .line 90
    invoke-static {v1, v3, v2}, Lcom/google/android/gms/internal/ads/zzgwn;->zzv([BII)Lcom/google/android/gms/internal/ads/zzgwn;

    .line 91
    .line 92
    .line 93
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzgys;->zzb()V

    .line 94
    goto :goto_0

    .line 95
    .line 96
    :cond_3
    check-cast v1, Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100
    goto :goto_0

    .line 101
    :cond_4
    return-void

    .line 102
    .line 103
    :cond_5
    instance-of v0, p0, Lcom/google/android/gms/internal/ads/zzgzp;

    .line 104
    .line 105
    if-eqz v0, :cond_6

    .line 106
    .line 107
    check-cast p0, Ljava/util/Collection;

    .line 108
    .line 109
    .line 110
    invoke-interface {p1, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 111
    return-void

    .line 112
    .line 113
    .line 114
    :cond_6
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzgvv;->zzb(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 115
    return-void
.end method

.method private static zzc(Ljava/util/List;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;I)V"
        }
    .end annotation

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
    const-string v1, "Element at index "

    .line 8
    .line 9
    const-string v2, " is null."

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Landroidx/compose/runtime/d;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 17
    move-result v1

    .line 18
    .line 19
    :goto_0
    add-int/lit8 v1, v1, -0x1

    .line 20
    .line 21
    if-lt v1, p1, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-interface {p0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 31
    throw p0
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
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgvv;->zzaC()Lcom/google/android/gms/internal/ads/zzgvv;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public abstract zzaC()Lcom/google/android/gms/internal/ads/zzgvv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBuilderType;"
        }
    .end annotation
.end method

.method public abstract zzaD(Lcom/google/android/gms/internal/ads/zzgvw;)Lcom/google/android/gms/internal/ads/zzgvv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)TBuilderType;"
        }
    .end annotation
.end method

.method public zzaE(Lcom/google/android/gms/internal/ads/zzgwn;)Lcom/google/android/gms/internal/ads/zzgvv;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzgwn;",
            ")TBuilderType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgyk;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgwn;->zzl()Lcom/google/android/gms/internal/ads/zzgwt;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzgvv;->zzaF(Lcom/google/android/gms/internal/ads/zzgwt;)Lcom/google/android/gms/internal/ads/zzgvv;

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzgwt;->zzy(I)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzgyk; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    return-object p0

    .line 13
    :catch_0
    move-exception p1

    .line 14
    goto :goto_0

    .line 15
    :catch_1
    move-exception p1

    .line 16
    goto :goto_1

    .line 17
    .line 18
    :goto_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 19
    .line 20
    const-string v1, "ByteString"

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzgvv;->zza(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    throw v0

    .line 29
    :goto_1
    throw p1
.end method

.method public zzaF(Lcom/google/android/gms/internal/ads/zzgwt;)Lcom/google/android/gms/internal/ads/zzgvv;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzgwt;",
            ")TBuilderType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    sget v0, Lcom/google/android/gms/internal/ads/zzgxf;->zzb:I

    .line 3
    .line 4
    sget v0, Lcom/google/android/gms/internal/ads/zzgzq;->zza:I

    .line 5
    .line 6
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgxf;->zza:Lcom/google/android/gms/internal/ads/zzgxf;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzgvv;->zzaK(Lcom/google/android/gms/internal/ads/zzgwt;Lcom/google/android/gms/internal/ads/zzgxf;)Lcom/google/android/gms/internal/ads/zzgvv;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public zzaG(Lcom/google/android/gms/internal/ads/zzgzg;)Lcom/google/android/gms/internal/ads/zzgvv;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzgzg;",
            ")TBuilderType;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzgzh;->zzbt()Lcom/google/android/gms/internal/ads/zzgzg;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    check-cast p1, Lcom/google/android/gms/internal/ads/zzgvw;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzgvv;->zzaD(Lcom/google/android/gms/internal/ads/zzgvw;)Lcom/google/android/gms/internal/ads/zzgvv;

    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    const-string v0, "mergeFrom(MessageLite) can only merge messages of the same type."

    .line 26
    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    throw p1
.end method

.method public zzaH(Ljava/io/InputStream;)Lcom/google/android/gms/internal/ads/zzgvv;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            ")TBuilderType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    const/16 v0, 0x1000

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzgwt;->zzG(Ljava/io/InputStream;I)Lcom/google/android/gms/internal/ads/zzgwt;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzgvv;->zzaF(Lcom/google/android/gms/internal/ads/zzgwt;)Lcom/google/android/gms/internal/ads/zzgvv;

    .line 10
    const/4 v0, 0x0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzgwt;->zzy(I)V

    .line 14
    return-object p0
.end method

.method public zzaI([B)Lcom/google/android/gms/internal/ads/zzgvv;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)TBuilderType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgyk;
        }
    .end annotation

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzgvv;->zzaN([BII)Lcom/google/android/gms/internal/ads/zzgvv;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public zzaJ(Lcom/google/android/gms/internal/ads/zzgwn;Lcom/google/android/gms/internal/ads/zzgxf;)Lcom/google/android/gms/internal/ads/zzgvv;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzgwn;",
            "Lcom/google/android/gms/internal/ads/zzgxf;",
            ")TBuilderType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgyk;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgwn;->zzl()Lcom/google/android/gms/internal/ads/zzgwt;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzgvv;->zzaK(Lcom/google/android/gms/internal/ads/zzgwt;Lcom/google/android/gms/internal/ads/zzgxf;)Lcom/google/android/gms/internal/ads/zzgvv;

    .line 8
    const/4 p2, 0x0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzgwt;->zzy(I)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzgyk; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    return-object p0

    .line 13
    :catch_0
    move-exception p1

    .line 14
    goto :goto_0

    .line 15
    :catch_1
    move-exception p1

    .line 16
    goto :goto_1

    .line 17
    .line 18
    :goto_0
    new-instance p2, Ljava/lang/RuntimeException;

    .line 19
    .line 20
    const-string v0, "ByteString"

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzgvv;->zza(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    throw p2

    .line 29
    :goto_1
    throw p1
.end method

.method public abstract zzaK(Lcom/google/android/gms/internal/ads/zzgwt;Lcom/google/android/gms/internal/ads/zzgxf;)Lcom/google/android/gms/internal/ads/zzgvv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzgwt;",
            "Lcom/google/android/gms/internal/ads/zzgxf;",
            ")TBuilderType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public zzaL(Ljava/io/InputStream;Lcom/google/android/gms/internal/ads/zzgxf;)Lcom/google/android/gms/internal/ads/zzgvv;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Lcom/google/android/gms/internal/ads/zzgxf;",
            ")TBuilderType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    const/16 v0, 0x1000

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzgwt;->zzG(Ljava/io/InputStream;I)Lcom/google/android/gms/internal/ads/zzgwt;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzgvv;->zzaK(Lcom/google/android/gms/internal/ads/zzgwt;Lcom/google/android/gms/internal/ads/zzgxf;)Lcom/google/android/gms/internal/ads/zzgvv;

    .line 10
    const/4 p2, 0x0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzgwt;->zzy(I)V

    .line 14
    return-object p0
.end method

.method public zzaM([BLcom/google/android/gms/internal/ads/zzgxf;)Lcom/google/android/gms/internal/ads/zzgvv;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Lcom/google/android/gms/internal/ads/zzgxf;",
            ")TBuilderType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgyk;
        }
    .end annotation

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, v1, v0, p2}, Lcom/google/android/gms/internal/ads/zzgvv;->zzaO([BIILcom/google/android/gms/internal/ads/zzgxf;)Lcom/google/android/gms/internal/ads/zzgvv;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public zzaN([BII)Lcom/google/android/gms/internal/ads/zzgvv;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII)TBuilderType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgyk;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {p1, p2, p3, v0}, Lcom/google/android/gms/internal/ads/zzgwt;->zzH([BIIZ)Lcom/google/android/gms/internal/ads/zzgwt;

    .line 5
    move-result-object p1

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzgvv;->zzaF(Lcom/google/android/gms/internal/ads/zzgwt;)Lcom/google/android/gms/internal/ads/zzgvv;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzgwt;->zzy(I)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzgyk; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    return-object p0

    .line 13
    :catch_0
    move-exception p1

    .line 14
    goto :goto_0

    .line 15
    :catch_1
    move-exception p1

    .line 16
    goto :goto_1

    .line 17
    .line 18
    :goto_0
    new-instance p2, Ljava/lang/RuntimeException;

    .line 19
    .line 20
    const-string p3, "byte array"

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/ads/zzgvv;->zza(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object p3

    .line 25
    .line 26
    .line 27
    invoke-direct {p2, p3, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    throw p2

    .line 29
    :goto_1
    throw p1
.end method

.method public zzaO([BIILcom/google/android/gms/internal/ads/zzgxf;)Lcom/google/android/gms/internal/ads/zzgvv;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII",
            "Lcom/google/android/gms/internal/ads/zzgxf;",
            ")TBuilderType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgyk;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {p1, p2, p3, v0}, Lcom/google/android/gms/internal/ads/zzgwt;->zzH([BIIZ)Lcom/google/android/gms/internal/ads/zzgwt;

    .line 5
    move-result-object p1

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1, p4}, Lcom/google/android/gms/internal/ads/zzgvv;->zzaK(Lcom/google/android/gms/internal/ads/zzgwt;Lcom/google/android/gms/internal/ads/zzgxf;)Lcom/google/android/gms/internal/ads/zzgvv;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzgwt;->zzy(I)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzgyk; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    return-object p0

    .line 13
    :catch_0
    move-exception p1

    .line 14
    goto :goto_0

    .line 15
    :catch_1
    move-exception p1

    .line 16
    goto :goto_1

    .line 17
    .line 18
    :goto_0
    new-instance p2, Ljava/lang/RuntimeException;

    .line 19
    .line 20
    const-string p3, "byte array"

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/ads/zzgvv;->zza(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object p3

    .line 25
    .line 26
    .line 27
    invoke-direct {p2, p3, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    throw p2

    .line 29
    :goto_1
    throw p1
.end method

.method public bridge synthetic zzaP()Lcom/google/android/gms/internal/ads/zzgzf;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgvv;->zzaC()Lcom/google/android/gms/internal/ads/zzgvv;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic zzaQ(Lcom/google/android/gms/internal/ads/zzgwn;)Lcom/google/android/gms/internal/ads/zzgzf;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgyk;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzgvv;->zzaE(Lcom/google/android/gms/internal/ads/zzgwn;)Lcom/google/android/gms/internal/ads/zzgvv;

    .line 4
    return-object p0
.end method

.method public bridge synthetic zzaR(Lcom/google/android/gms/internal/ads/zzgwt;)Lcom/google/android/gms/internal/ads/zzgzf;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzgvv;->zzaF(Lcom/google/android/gms/internal/ads/zzgwt;)Lcom/google/android/gms/internal/ads/zzgvv;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic zzaS(Lcom/google/android/gms/internal/ads/zzgzg;)Lcom/google/android/gms/internal/ads/zzgzf;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzgvv;->zzaG(Lcom/google/android/gms/internal/ads/zzgzg;)Lcom/google/android/gms/internal/ads/zzgvv;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic zzaT(Ljava/io/InputStream;)Lcom/google/android/gms/internal/ads/zzgzf;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzgvv;->zzaH(Ljava/io/InputStream;)Lcom/google/android/gms/internal/ads/zzgvv;

    .line 4
    return-object p0
.end method

.method public bridge synthetic zzaU([B)Lcom/google/android/gms/internal/ads/zzgzf;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgyk;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzgvv;->zzaI([B)Lcom/google/android/gms/internal/ads/zzgvv;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic zzaV(Lcom/google/android/gms/internal/ads/zzgwn;Lcom/google/android/gms/internal/ads/zzgxf;)Lcom/google/android/gms/internal/ads/zzgzf;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgyk;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzgvv;->zzaJ(Lcom/google/android/gms/internal/ads/zzgwn;Lcom/google/android/gms/internal/ads/zzgxf;)Lcom/google/android/gms/internal/ads/zzgvv;

    .line 4
    return-object p0
.end method

.method public bridge synthetic zzaW(Lcom/google/android/gms/internal/ads/zzgwt;Lcom/google/android/gms/internal/ads/zzgxf;)Lcom/google/android/gms/internal/ads/zzgzf;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzgvv;->zzaK(Lcom/google/android/gms/internal/ads/zzgwt;Lcom/google/android/gms/internal/ads/zzgxf;)Lcom/google/android/gms/internal/ads/zzgvv;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic zzaX(Ljava/io/InputStream;Lcom/google/android/gms/internal/ads/zzgxf;)Lcom/google/android/gms/internal/ads/zzgzf;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzgvv;->zzaL(Ljava/io/InputStream;Lcom/google/android/gms/internal/ads/zzgxf;)Lcom/google/android/gms/internal/ads/zzgvv;

    .line 4
    return-object p0
.end method

.method public bridge synthetic zzaY([BLcom/google/android/gms/internal/ads/zzgxf;)Lcom/google/android/gms/internal/ads/zzgzf;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgyk;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzgvv;->zzaM([BLcom/google/android/gms/internal/ads/zzgxf;)Lcom/google/android/gms/internal/ads/zzgvv;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic zzaZ([BII)Lcom/google/android/gms/internal/ads/zzgzf;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgyk;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzgvv;->zzaN([BII)Lcom/google/android/gms/internal/ads/zzgvv;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic zzba([BIILcom/google/android/gms/internal/ads/zzgxf;)Lcom/google/android/gms/internal/ads/zzgzf;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgyk;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzgvv;->zzaO([BIILcom/google/android/gms/internal/ads/zzgxf;)Lcom/google/android/gms/internal/ads/zzgvv;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public zzbe(Ljava/io/InputStream;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    sget v0, Lcom/google/android/gms/internal/ads/zzgxf;->zzb:I

    .line 3
    .line 4
    sget v0, Lcom/google/android/gms/internal/ads/zzgzq;->zza:I

    .line 5
    .line 6
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgxf;->zza:Lcom/google/android/gms/internal/ads/zzgxf;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzgvv;->zzbf(Ljava/io/InputStream;Lcom/google/android/gms/internal/ads/zzgxf;)Z

    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public zzbf(Ljava/io/InputStream;Lcom/google/android/gms/internal/ads/zzgxf;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    const/4 p1, 0x0

    .line 9
    return p1

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzgwt;->zzE(ILjava/io/InputStream;)I

    .line 13
    move-result v0

    .line 14
    .line 15
    new-instance v1, Lcom/google/android/gms/internal/ads/zzgvu;

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzgvu;-><init>(Ljava/io/InputStream;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v1, p2}, Lcom/google/android/gms/internal/ads/zzgvv;->zzaL(Ljava/io/InputStream;Lcom/google/android/gms/internal/ads/zzgxf;)Lcom/google/android/gms/internal/ads/zzgvv;

    .line 22
    const/4 p1, 0x1

    .line 23
    return p1
.end method
