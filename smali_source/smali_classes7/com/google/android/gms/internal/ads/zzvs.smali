.class public final Lcom/google/android/gms/internal/ads/zzvs;
.super Lcom/google/android/gms/internal/ads/zzug;
.source "com.google.android.gms:play-services-ads@@24.2.0"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/ads/zzap;


# instance fields
.field private final zzb:[Lcom/google/android/gms/internal/ads/zzva;

.field private final zzc:Ljava/util/List;

.field private final zzd:[Lcom/google/android/gms/internal/ads/zzbl;

.field private final zze:Ljava/util/ArrayList;

.field private zzf:I

.field private zzg:[[J

.field private zzh:Lcom/google/android/gms/internal/ads/zzvp;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzi:Lcom/google/android/gms/internal/ads/zzuj;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzad;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzad;-><init>()V

    .line 6
    .line 7
    const-string v1, "MergingMediaSource"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzad;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzad;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzad;->zzc()Lcom/google/android/gms/internal/ads/zzap;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    sput-object v0, Lcom/google/android/gms/internal/ads/zzvs;->zza:Lcom/google/android/gms/internal/ads/zzap;

    .line 17
    return-void
.end method

.method public varargs constructor <init>(ZZLcom/google/android/gms/internal/ads/zzuj;[Lcom/google/android/gms/internal/ads/zzva;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzug;-><init>()V

    .line 4
    .line 5
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzvs;->zzb:[Lcom/google/android/gms/internal/ads/zzva;

    .line 6
    .line 7
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzvs;->zzi:Lcom/google/android/gms/internal/ads/zzuj;

    .line 8
    .line 9
    new-instance p1, Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    invoke-static {p4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 13
    move-result-object p2

    .line 14
    .line 15
    .line 16
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 17
    .line 18
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzvs;->zze:Ljava/util/ArrayList;

    .line 19
    const/4 p1, -0x1

    .line 20
    .line 21
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzvs;->zzf:I

    .line 22
    .line 23
    new-instance p1, Ljava/util/ArrayList;

    .line 24
    array-length p2, p4

    .line 25
    .line 26
    .line 27
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 28
    .line 29
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzvs;->zzc:Ljava/util/List;

    .line 30
    const/4 p1, 0x0

    .line 31
    move p2, p1

    .line 32
    :goto_0
    array-length p3, p4

    .line 33
    .line 34
    if-ge p2, p3, :cond_0

    .line 35
    .line 36
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzvs;->zzc:Ljava/util/List;

    .line 37
    .line 38
    new-instance v0, Ljava/util/ArrayList;

    .line 39
    .line 40
    .line 41
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    add-int/lit8 p2, p2, 0x1

    .line 47
    goto :goto_0

    .line 48
    .line 49
    :cond_0
    new-array p2, p3, [Lcom/google/android/gms/internal/ads/zzbl;

    .line 50
    .line 51
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzvs;->zzd:[Lcom/google/android/gms/internal/ads/zzbl;

    .line 52
    .line 53
    new-array p1, p1, [[J

    .line 54
    .line 55
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzvs;->zzg:[[J

    .line 56
    .line 57
    new-instance p1, Ljava/util/HashMap;

    .line 58
    .line 59
    .line 60
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 61
    .line 62
    const/16 p1, 0x8

    .line 63
    .line 64
    .line 65
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfyc;->zzb(I)Lcom/google/android/gms/internal/ads/zzfya;

    .line 66
    move-result-object p1

    .line 67
    const/4 p2, 0x2

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzfya;->zzb(I)Lcom/google/android/gms/internal/ads/zzfxy;

    .line 71
    move-result-object p1

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfxy;->zza()Lcom/google/android/gms/internal/ads/zzfxh;

    .line 75
    return-void
.end method


# virtual methods
.method public final bridge synthetic zzA(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzva;Lcom/google/android/gms/internal/ads/zzbl;)V
    .locals 5

    .line 1
    .line 2
    check-cast p1, Ljava/lang/Integer;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvs;->zzh:Lcom/google/android/gms/internal/ads/zzvp;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    goto :goto_1

    .line 8
    .line 9
    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzvs;->zzf:I

    .line 10
    const/4 v1, -0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzbl;->zzb()I

    .line 17
    move-result v0

    .line 18
    .line 19
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzvs;->zzf:I

    .line 20
    goto :goto_0

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzbl;->zzb()I

    .line 24
    move-result v0

    .line 25
    .line 26
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzvs;->zzf:I

    .line 27
    .line 28
    if-eq v0, v1, :cond_2

    .line 29
    .line 30
    new-instance p1, Lcom/google/android/gms/internal/ads/zzvp;

    .line 31
    .line 32
    .line 33
    invoke-direct {p1, v2}, Lcom/google/android/gms/internal/ads/zzvp;-><init>(I)V

    .line 34
    .line 35
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzvs;->zzh:Lcom/google/android/gms/internal/ads/zzvp;

    .line 36
    return-void

    .line 37
    :cond_2
    move v0, v1

    .line 38
    .line 39
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzvs;->zzg:[[J

    .line 40
    array-length v1, v1

    .line 41
    .line 42
    if-nez v1, :cond_3

    .line 43
    .line 44
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzvs;->zzd:[Lcom/google/android/gms/internal/ads/zzbl;

    .line 45
    array-length v1, v1

    .line 46
    const/4 v3, 0x2

    .line 47
    .line 48
    new-array v3, v3, [I

    .line 49
    const/4 v4, 0x1

    .line 50
    .line 51
    aput v1, v3, v4

    .line 52
    .line 53
    aput v0, v3, v2

    .line 54
    .line 55
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-static {v0, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    check-cast v0, [[J

    .line 62
    .line 63
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzvs;->zzg:[[J

    .line 64
    .line 65
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvs;->zze:Ljava/util/ArrayList;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 69
    .line 70
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzvs;->zzd:[Lcom/google/android/gms/internal/ads/zzbl;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 74
    move-result p1

    .line 75
    .line 76
    aput-object p3, p2, p1

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 80
    move-result p1

    .line 81
    .line 82
    if-eqz p1, :cond_4

    .line 83
    .line 84
    aget-object p1, p2, v2

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zztx;->zzo(Lcom/google/android/gms/internal/ads/zzbl;)V

    .line 88
    :cond_4
    :goto_1
    return-void
.end method

.method public final zzG(Lcom/google/android/gms/internal/ads/zzuw;)V
    .locals 7

    .line 1
    move-object v0, p1

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/zzvo;

    .line 4
    const/4 v1, 0x0

    .line 5
    move v2, v1

    .line 6
    .line 7
    :goto_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzvs;->zzb:[Lcom/google/android/gms/internal/ads/zzva;

    .line 8
    array-length v4, v3

    .line 9
    .line 10
    if-ge v2, v4, :cond_2

    .line 11
    .line 12
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzvs;->zzc:Ljava/util/List;

    .line 13
    .line 14
    .line 15
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v4

    .line 17
    .line 18
    check-cast v4, Ljava/util/List;

    .line 19
    move v5, v1

    .line 20
    .line 21
    .line 22
    :goto_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 23
    move-result v6

    .line 24
    .line 25
    if-ge v5, v6, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    move-result-object v6

    .line 30
    .line 31
    check-cast v6, Lcom/google/android/gms/internal/ads/zzvq;

    .line 32
    .line 33
    .line 34
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzvq;->zza(Lcom/google/android/gms/internal/ads/zzvq;)Lcom/google/android/gms/internal/ads/zzuw;

    .line 35
    move-result-object v6

    .line 36
    .line 37
    .line 38
    invoke-virtual {v6, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 39
    move-result v6

    .line 40
    .line 41
    if-eqz v6, :cond_0

    .line 42
    .line 43
    .line 44
    invoke-interface {v4, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 45
    goto :goto_2

    .line 46
    .line 47
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 48
    goto :goto_1

    .line 49
    .line 50
    :cond_1
    :goto_2
    aget-object v3, v3, v2

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzvo;->zzn(I)Lcom/google/android/gms/internal/ads/zzuw;

    .line 54
    move-result-object v4

    .line 55
    .line 56
    .line 57
    invoke-interface {v3, v4}, Lcom/google/android/gms/internal/ads/zzva;->zzG(Lcom/google/android/gms/internal/ads/zzuw;)V

    .line 58
    .line 59
    add-int/lit8 v2, v2, 0x1

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    return-void
.end method

.method public final zzI(Lcom/google/android/gms/internal/ads/zzuy;Lcom/google/android/gms/internal/ads/zzze;J)Lcom/google/android/gms/internal/ads/zzuw;
    .locals 11

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvs;->zzd:[Lcom/google/android/gms/internal/ads/zzbl;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzvs;->zzb:[Lcom/google/android/gms/internal/ads/zzva;

    .line 5
    array-length v2, v1

    .line 6
    .line 7
    new-array v3, v2, [Lcom/google/android/gms/internal/ads/zzuw;

    .line 8
    const/4 v4, 0x0

    .line 9
    .line 10
    aget-object v5, v0, v4

    .line 11
    .line 12
    iget-object v6, p1, Lcom/google/android/gms/internal/ads/zzuy;->zza:Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzbl;->zza(Ljava/lang/Object;)I

    .line 16
    move-result v5

    .line 17
    .line 18
    :goto_0
    if-ge v4, v2, :cond_0

    .line 19
    .line 20
    aget-object v6, v0, v4

    .line 21
    .line 22
    .line 23
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/zzbl;->zzf(I)Ljava/lang/Object;

    .line 24
    move-result-object v6

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v6}, Lcom/google/android/gms/internal/ads/zzuy;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzuy;

    .line 28
    move-result-object v6

    .line 29
    .line 30
    aget-object v7, v1, v4

    .line 31
    .line 32
    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzvs;->zzg:[[J

    .line 33
    .line 34
    aget-object v8, v8, v5

    .line 35
    .line 36
    aget-wide v9, v8, v4

    .line 37
    .line 38
    sub-long v8, p3, v9

    .line 39
    .line 40
    .line 41
    invoke-interface {v7, v6, p2, v8, v9}, Lcom/google/android/gms/internal/ads/zzva;->zzI(Lcom/google/android/gms/internal/ads/zzuy;Lcom/google/android/gms/internal/ads/zzze;J)Lcom/google/android/gms/internal/ads/zzuw;

    .line 42
    move-result-object v7

    .line 43
    .line 44
    aput-object v7, v3, v4

    .line 45
    .line 46
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzvs;->zzc:Ljava/util/List;

    .line 47
    .line 48
    .line 49
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    move-result-object v7

    .line 51
    .line 52
    check-cast v7, Ljava/util/List;

    .line 53
    .line 54
    new-instance v8, Lcom/google/android/gms/internal/ads/zzvq;

    .line 55
    .line 56
    aget-object v9, v3, v4

    .line 57
    const/4 v10, 0x0

    .line 58
    .line 59
    .line 60
    invoke-direct {v8, v6, v9, v10}, Lcom/google/android/gms/internal/ads/zzvq;-><init>(Lcom/google/android/gms/internal/ads/zzuy;Lcom/google/android/gms/internal/ads/zzuw;Lcom/google/android/gms/internal/ads/zzvr;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    add-int/lit8 v4, v4, 0x1

    .line 66
    goto :goto_0

    .line 67
    .line 68
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzvs;->zzi:Lcom/google/android/gms/internal/ads/zzuj;

    .line 69
    .line 70
    new-instance p2, Lcom/google/android/gms/internal/ads/zzvo;

    .line 71
    .line 72
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzvs;->zzg:[[J

    .line 73
    .line 74
    aget-object p3, p3, v5

    .line 75
    .line 76
    .line 77
    invoke-direct {p2, p1, p3, v3}, Lcom/google/android/gms/internal/ads/zzvo;-><init>(Lcom/google/android/gms/internal/ads/zzuj;[J[Lcom/google/android/gms/internal/ads/zzuw;)V

    .line 78
    return-object p2
.end method

.method public final zzJ()Lcom/google/android/gms/internal/ads/zzap;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvs;->zzb:[Lcom/google/android/gms/internal/ads/zzva;

    .line 3
    array-length v1, v0

    .line 4
    .line 5
    if-lez v1, :cond_0

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    aget-object v0, v0, v1

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzva;->zzJ()Lcom/google/android/gms/internal/ads/zzap;

    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzvs;->zza:Lcom/google/android/gms/internal/ads/zzap;

    .line 16
    :goto_0
    return-object v0
.end method

.method public final zzn(Lcom/google/android/gms/internal/ads/zzhe;)V
    .locals 2
    .param p1    # Lcom/google/android/gms/internal/ads/zzhe;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/zzug;->zzn(Lcom/google/android/gms/internal/ads/zzhe;)V

    .line 4
    const/4 p1, 0x0

    .line 5
    .line 6
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvs;->zzb:[Lcom/google/android/gms/internal/ads/zzva;

    .line 7
    array-length v1, v0

    .line 8
    .line 9
    if-ge p1, v1, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    aget-object v0, v0, p1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/ads/zzug;->zzB(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzva;)V

    .line 19
    .line 20
    add-int/lit8 p1, p1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method

.method public final zzq()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzug;->zzq()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvs;->zzd:[Lcom/google/android/gms/internal/ads/zzbl;

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    const/4 v0, -0x1

    .line 11
    .line 12
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzvs;->zzf:I

    .line 13
    .line 14
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzvs;->zzh:Lcom/google/android/gms/internal/ads/zzvp;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvs;->zze:Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 20
    .line 21
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzvs;->zzb:[Lcom/google/android/gms/internal/ads/zzva;

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 25
    return-void
.end method

.method public final zzt(Lcom/google/android/gms/internal/ads/zzap;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvs;->zzb:[Lcom/google/android/gms/internal/ads/zzva;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    aget-object v0, v0, v1

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzva;->zzt(Lcom/google/android/gms/internal/ads/zzap;)V

    .line 9
    return-void
.end method

.method public final bridge synthetic zzy(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzuy;)Lcom/google/android/gms/internal/ads/zzuy;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    check-cast p1, Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 6
    move-result p1

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvs;->zzc:Ljava/util/List;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    check-cast p1, Ljava/util/List;

    .line 15
    const/4 v1, 0x0

    .line 16
    move v2, v1

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 20
    move-result v3

    .line 21
    .line 22
    if-ge v2, v3, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    move-result-object v3

    .line 27
    .line 28
    check-cast v3, Lcom/google/android/gms/internal/ads/zzvq;

    .line 29
    .line 30
    .line 31
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzvq;->zzb(Lcom/google/android/gms/internal/ads/zzvq;)Lcom/google/android/gms/internal/ads/zzuy;

    .line 32
    move-result-object v3

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, p2}, Lcom/google/android/gms/internal/ads/zzuy;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result v3

    .line 37
    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    .line 41
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    check-cast p1, Ljava/util/List;

    .line 45
    .line 46
    .line 47
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    check-cast p1, Lcom/google/android/gms/internal/ads/zzvq;

    .line 51
    .line 52
    .line 53
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzvq;->zzb(Lcom/google/android/gms/internal/ads/zzvq;)Lcom/google/android/gms/internal/ads/zzuy;

    .line 54
    move-result-object p1

    .line 55
    goto :goto_1

    .line 56
    .line 57
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    const/4 p1, 0x0

    .line 60
    :goto_1
    return-object p1
.end method

.method public final zzz()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvs;->zzh:Lcom/google/android/gms/internal/ads/zzvp;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzug;->zzz()V

    .line 8
    return-void

    .line 9
    :cond_0
    throw v0
.end method
