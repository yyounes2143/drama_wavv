.class final Lcom/google/android/gms/internal/play_billing/zzhe;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@8.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/play_billing/zzhl;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/play_billing/zzhl<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final zza:[I

.field private static final zzb:Lsun/misc/Unsafe;


# instance fields
.field private final zzc:[I

.field private final zzd:[Ljava/lang/Object;

.field private final zze:I

.field private final zzf:I

.field private final zzg:Lcom/google/android/gms/internal/play_billing/zzhb;

.field private final zzh:Z

.field private final zzi:[I

.field private final zzj:I

.field private final zzk:I

.field private final zzl:Lcom/google/android/gms/internal/play_billing/zzib;

.field private final zzm:Lcom/google/android/gms/internal/play_billing/zzfi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    sput-object v0, Lcom/google/android/gms/internal/play_billing/zzhe;->zza:[I

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzii;->zzg()Lsun/misc/Unsafe;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    sput-object v0, Lcom/google/android/gms/internal/play_billing/zzhe;->zzb:Lsun/misc/Unsafe;

    .line 12
    return-void
.end method

.method private constructor <init>([I[Ljava/lang/Object;IILcom/google/android/gms/internal/play_billing/zzhb;Z[IIILcom/google/android/gms/internal/play_billing/zzhg;Lcom/google/android/gms/internal/play_billing/zzgk;Lcom/google/android/gms/internal/play_billing/zzib;Lcom/google/android/gms/internal/play_billing/zzfi;Lcom/google/android/gms/internal/play_billing/zzgw;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/zzhe;->zzc:[I

    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/android/gms/internal/play_billing/zzhe;->zzd:[Ljava/lang/Object;

    .line 8
    .line 9
    iput p3, p0, Lcom/google/android/gms/internal/play_billing/zzhe;->zze:I

    .line 10
    .line 11
    iput p4, p0, Lcom/google/android/gms/internal/play_billing/zzhe;->zzf:I

    .line 12
    const/4 p1, 0x0

    .line 13
    .line 14
    if-eqz p13, :cond_0

    .line 15
    .line 16
    instance-of p2, p5, Lcom/google/android/gms/internal/play_billing/zzfr;

    .line 17
    .line 18
    if-eqz p2, :cond_0

    .line 19
    const/4 p1, 0x1

    .line 20
    .line 21
    :cond_0
    iput-boolean p1, p0, Lcom/google/android/gms/internal/play_billing/zzhe;->zzh:Z

    .line 22
    .line 23
    iput-object p7, p0, Lcom/google/android/gms/internal/play_billing/zzhe;->zzi:[I

    .line 24
    .line 25
    iput p8, p0, Lcom/google/android/gms/internal/play_billing/zzhe;->zzj:I

    .line 26
    .line 27
    iput p9, p0, Lcom/google/android/gms/internal/play_billing/zzhe;->zzk:I

    .line 28
    .line 29
    iput-object p12, p0, Lcom/google/android/gms/internal/play_billing/zzhe;->zzl:Lcom/google/android/gms/internal/play_billing/zzib;

    .line 30
    .line 31
    iput-object p13, p0, Lcom/google/android/gms/internal/play_billing/zzhe;->zzm:Lcom/google/android/gms/internal/play_billing/zzfi;

    .line 32
    .line 33
    iput-object p5, p0, Lcom/google/android/gms/internal/play_billing/zzhe;->zzg:Lcom/google/android/gms/internal/play_billing/zzhb;

    .line 34
    return-void
.end method

.method private static zzA(Ljava/lang/Object;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzL(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    const-string v1, "Mutating immutable message: "

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object p0

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 23
    throw v0
.end method

.method private final zzB(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzI(Ljava/lang/Object;I)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzs(I)I

    .line 11
    move-result v0

    .line 12
    .line 13
    .line 14
    const v1, 0xfffff

    .line 15
    and-int/2addr v0, v1

    .line 16
    .line 17
    sget-object v1, Lcom/google/android/gms/internal/play_billing/zzhe;->zzb:Lsun/misc/Unsafe;

    .line 18
    int-to-long v2, v0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p2, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    if-eqz v0, :cond_4

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzv(I)Lcom/google/android/gms/internal/play_billing/zzhl;

    .line 28
    move-result-object p2

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzI(Ljava/lang/Object;I)Z

    .line 32
    move-result v4

    .line 33
    .line 34
    if-nez v4, :cond_2

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzL(Ljava/lang/Object;)Z

    .line 38
    move-result v4

    .line 39
    .line 40
    if-nez v4, :cond_1

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, p1, v2, v3, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 44
    goto :goto_0

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-interface {p2}, Lcom/google/android/gms/internal/play_billing/zzhl;->zze()Ljava/lang/Object;

    .line 48
    move-result-object v4

    .line 49
    .line 50
    .line 51
    invoke-interface {p2, v4, v0}, Lcom/google/android/gms/internal/play_billing/zzhl;->zzg(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, p1, v2, v3, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :goto_0
    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzD(Ljava/lang/Object;I)V

    .line 58
    return-void

    .line 59
    .line 60
    .line 61
    :cond_2
    invoke-virtual {v1, p1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 62
    move-result-object p3

    .line 63
    .line 64
    .line 65
    invoke-static {p3}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzL(Ljava/lang/Object;)Z

    .line 66
    move-result v4

    .line 67
    .line 68
    if-nez v4, :cond_3

    .line 69
    .line 70
    .line 71
    invoke-interface {p2}, Lcom/google/android/gms/internal/play_billing/zzhl;->zze()Ljava/lang/Object;

    .line 72
    move-result-object v4

    .line 73
    .line 74
    .line 75
    invoke-interface {p2, v4, p3}, Lcom/google/android/gms/internal/play_billing/zzhl;->zzg(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, p1, v2, v3, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 79
    move-object p3, v4

    .line 80
    .line 81
    .line 82
    :cond_3
    invoke-interface {p2, p3, v0}, Lcom/google/android/gms/internal/play_billing/zzhl;->zzg(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 83
    return-void

    .line 84
    .line 85
    :cond_4
    iget-object p1, p0, Lcom/google/android/gms/internal/play_billing/zzhe;->zzc:[I

    .line 86
    .line 87
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 88
    .line 89
    aget p1, p1, p3

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 93
    move-result-object p2

    .line 94
    .line 95
    const-string p3, "Source subfield "

    .line 96
    .line 97
    const-string v1, " is present but null: "

    .line 98
    .line 99
    .line 100
    invoke-static {p1, p3, v1, p2}, Landroidx/core/app/c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 101
    move-result-object p1

    .line 102
    .line 103
    .line 104
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 105
    throw v0
.end method

.method private final zzC(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzhe;->zzc:[I

    .line 3
    .line 4
    aget v1, v0, p3

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p2, v1, p3}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzM(Ljava/lang/Object;II)Z

    .line 8
    move-result v2

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    return-void

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzs(I)I

    .line 15
    move-result v2

    .line 16
    .line 17
    .line 18
    const v3, 0xfffff

    .line 19
    and-int/2addr v2, v3

    .line 20
    .line 21
    sget-object v3, Lcom/google/android/gms/internal/play_billing/zzhe;->zzb:Lsun/misc/Unsafe;

    .line 22
    int-to-long v4, v2

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, p2, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    if-eqz v2, :cond_4

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzv(I)Lcom/google/android/gms/internal/play_billing/zzhl;

    .line 32
    move-result-object p2

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, p1, v1, p3}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzM(Ljava/lang/Object;II)Z

    .line 36
    move-result v0

    .line 37
    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    .line 41
    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzL(Ljava/lang/Object;)Z

    .line 42
    move-result v0

    .line 43
    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, p1, v4, v5, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 48
    goto :goto_0

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-interface {p2}, Lcom/google/android/gms/internal/play_billing/zzhl;->zze()Ljava/lang/Object;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    .line 55
    invoke-interface {p2, v0, v2}, Lcom/google/android/gms/internal/play_billing/zzhl;->zzg(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, p1, v4, v5, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :goto_0
    invoke-direct {p0, p1, v1, p3}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzE(Ljava/lang/Object;II)V

    .line 62
    return-void

    .line 63
    .line 64
    .line 65
    :cond_2
    invoke-virtual {v3, p1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 66
    move-result-object p3

    .line 67
    .line 68
    .line 69
    invoke-static {p3}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzL(Ljava/lang/Object;)Z

    .line 70
    move-result v0

    .line 71
    .line 72
    if-nez v0, :cond_3

    .line 73
    .line 74
    .line 75
    invoke-interface {p2}, Lcom/google/android/gms/internal/play_billing/zzhl;->zze()Ljava/lang/Object;

    .line 76
    move-result-object v0

    .line 77
    .line 78
    .line 79
    invoke-interface {p2, v0, p3}, Lcom/google/android/gms/internal/play_billing/zzhl;->zzg(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, p1, v4, v5, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 83
    move-object p3, v0

    .line 84
    .line 85
    .line 86
    :cond_3
    invoke-interface {p2, p3, v2}, Lcom/google/android/gms/internal/play_billing/zzhl;->zzg(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 87
    return-void

    .line 88
    .line 89
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 90
    .line 91
    aget p3, v0, p3

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 95
    move-result-object p2

    .line 96
    .line 97
    const-string v0, "Source subfield "

    .line 98
    .line 99
    const-string v1, " is present but null: "

    .line 100
    .line 101
    .line 102
    invoke-static {p3, v0, v1, p2}, Landroidx/core/app/c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 103
    move-result-object p2

    .line 104
    .line 105
    .line 106
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 107
    throw p1
.end method

.method private final zzD(Ljava/lang/Object;I)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzp(I)I

    .line 4
    move-result p2

    .line 5
    .line 6
    .line 7
    const v0, 0xfffff

    .line 8
    and-int/2addr v0, p2

    .line 9
    int-to-long v0, v0

    .line 10
    .line 11
    .line 12
    const-wide/32 v2, 0xfffff

    .line 13
    .line 14
    cmp-long v2, v0, v2

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    return-void

    .line 18
    .line 19
    :cond_0
    ushr-int/lit8 p2, p2, 0x14

    .line 20
    .line 21
    .line 22
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzii;->zzc(Ljava/lang/Object;J)I

    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x1

    .line 25
    .line 26
    shl-int p2, v3, p2

    .line 27
    or-int/2addr p2, v2

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v0, v1, p2}, Lcom/google/android/gms/internal/play_billing/zzii;->zzq(Ljava/lang/Object;JI)V

    .line 31
    return-void
.end method

.method private final zzE(Ljava/lang/Object;II)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzp(I)I

    .line 4
    move-result p3

    .line 5
    .line 6
    .line 7
    const v0, 0xfffff

    .line 8
    and-int/2addr p3, v0

    .line 9
    int-to-long v0, p3

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0, v1, p2}, Lcom/google/android/gms/internal/play_billing/zzii;->zzq(Ljava/lang/Object;JI)V

    .line 13
    return-void
.end method

.method private final zzF(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzhe;->zzb:Lsun/misc/Unsafe;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzs(I)I

    .line 6
    move-result v1

    .line 7
    .line 8
    .line 9
    const v2, 0xfffff

    .line 10
    and-int/2addr v1, v2

    .line 11
    int-to-long v1, v1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1, v1, v2, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzD(Ljava/lang/Object;I)V

    .line 18
    return-void
.end method

.method private final zzG(Ljava/lang/Object;IILjava/lang/Object;)V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzhe;->zzb:Lsun/misc/Unsafe;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzs(I)I

    .line 6
    move-result v1

    .line 7
    .line 8
    .line 9
    const v2, 0xfffff

    .line 10
    and-int/2addr v1, v2

    .line 11
    int-to-long v1, v1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1, v1, v2, p4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzE(Ljava/lang/Object;II)V

    .line 18
    return-void
.end method

.method private final zzH(Ljava/lang/Object;Ljava/lang/Object;I)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzI(Ljava/lang/Object;I)Z

    .line 4
    move-result p1

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzI(Ljava/lang/Object;I)Z

    .line 8
    move-result p2

    .line 9
    .line 10
    if-ne p1, p2, :cond_0

    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return p1
.end method

.method private final zzI(Ljava/lang/Object;I)Z
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzp(I)I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    const v1, 0xfffff

    .line 8
    .line 9
    and-int v2, v0, v1

    .line 10
    int-to-long v2, v2

    .line 11
    .line 12
    .line 13
    const-wide/32 v4, 0xfffff

    .line 14
    .line 15
    cmp-long v4, v2, v4

    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v6, 0x1

    .line 18
    .line 19
    if-nez v4, :cond_14

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzs(I)I

    .line 23
    move-result p2

    .line 24
    .line 25
    and-int v0, p2, v1

    .line 26
    .line 27
    .line 28
    invoke-static {p2}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzr(I)I

    .line 29
    move-result p2

    .line 30
    int-to-long v0, v0

    .line 31
    .line 32
    const-wide/16 v2, 0x0

    .line 33
    .line 34
    .line 35
    packed-switch p2, :pswitch_data_0

    .line 36
    .line 37
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 38
    .line 39
    .line 40
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 41
    throw p1

    .line 42
    .line 43
    .line 44
    :pswitch_0
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzii;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    if-eqz p1, :cond_0

    .line 48
    return v6

    .line 49
    :cond_0
    return v5

    .line 50
    .line 51
    .line 52
    :pswitch_1
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzii;->zzd(Ljava/lang/Object;J)J

    .line 53
    move-result-wide p1

    .line 54
    .line 55
    cmp-long p1, p1, v2

    .line 56
    .line 57
    if-eqz p1, :cond_1

    .line 58
    return v6

    .line 59
    :cond_1
    return v5

    .line 60
    .line 61
    .line 62
    :pswitch_2
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzii;->zzc(Ljava/lang/Object;J)I

    .line 63
    move-result p1

    .line 64
    .line 65
    if-eqz p1, :cond_2

    .line 66
    return v6

    .line 67
    :cond_2
    return v5

    .line 68
    .line 69
    .line 70
    :pswitch_3
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzii;->zzd(Ljava/lang/Object;J)J

    .line 71
    move-result-wide p1

    .line 72
    .line 73
    cmp-long p1, p1, v2

    .line 74
    .line 75
    if-eqz p1, :cond_3

    .line 76
    return v6

    .line 77
    :cond_3
    return v5

    .line 78
    .line 79
    .line 80
    :pswitch_4
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzii;->zzc(Ljava/lang/Object;J)I

    .line 81
    move-result p1

    .line 82
    .line 83
    if-eqz p1, :cond_4

    .line 84
    return v6

    .line 85
    :cond_4
    return v5

    .line 86
    .line 87
    .line 88
    :pswitch_5
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzii;->zzc(Ljava/lang/Object;J)I

    .line 89
    move-result p1

    .line 90
    .line 91
    if-eqz p1, :cond_5

    .line 92
    return v6

    .line 93
    :cond_5
    return v5

    .line 94
    .line 95
    .line 96
    :pswitch_6
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzii;->zzc(Ljava/lang/Object;J)I

    .line 97
    move-result p1

    .line 98
    .line 99
    if-eqz p1, :cond_6

    .line 100
    return v6

    .line 101
    :cond_6
    return v5

    .line 102
    .line 103
    :pswitch_7
    sget-object p2, Lcom/google/android/gms/internal/play_billing/zzev;->zza:Lcom/google/android/gms/internal/play_billing/zzev;

    .line 104
    .line 105
    .line 106
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzii;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 107
    move-result-object p1

    .line 108
    .line 109
    .line 110
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/play_billing/zzev;->equals(Ljava/lang/Object;)Z

    .line 111
    move-result p1

    .line 112
    .line 113
    if-nez p1, :cond_7

    .line 114
    return v6

    .line 115
    :cond_7
    return v5

    .line 116
    .line 117
    .line 118
    :pswitch_8
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzii;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 119
    move-result-object p1

    .line 120
    .line 121
    if-eqz p1, :cond_8

    .line 122
    return v6

    .line 123
    :cond_8
    return v5

    .line 124
    .line 125
    .line 126
    :pswitch_9
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzii;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 127
    move-result-object p1

    .line 128
    .line 129
    instance-of p2, p1, Ljava/lang/String;

    .line 130
    .line 131
    if-eqz p2, :cond_a

    .line 132
    .line 133
    check-cast p1, Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 137
    move-result p1

    .line 138
    .line 139
    if-nez p1, :cond_9

    .line 140
    return v6

    .line 141
    :cond_9
    return v5

    .line 142
    .line 143
    :cond_a
    instance-of p2, p1, Lcom/google/android/gms/internal/play_billing/zzev;

    .line 144
    .line 145
    if-eqz p2, :cond_c

    .line 146
    .line 147
    sget-object p2, Lcom/google/android/gms/internal/play_billing/zzev;->zza:Lcom/google/android/gms/internal/play_billing/zzev;

    .line 148
    .line 149
    .line 150
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/play_billing/zzev;->equals(Ljava/lang/Object;)Z

    .line 151
    move-result p1

    .line 152
    .line 153
    if-nez p1, :cond_b

    .line 154
    return v6

    .line 155
    :cond_b
    return v5

    .line 156
    .line 157
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 158
    .line 159
    .line 160
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 161
    throw p1

    .line 162
    .line 163
    .line 164
    :pswitch_a
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzii;->zzw(Ljava/lang/Object;J)Z

    .line 165
    move-result p1

    .line 166
    return p1

    .line 167
    .line 168
    .line 169
    :pswitch_b
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzii;->zzc(Ljava/lang/Object;J)I

    .line 170
    move-result p1

    .line 171
    .line 172
    if-eqz p1, :cond_d

    .line 173
    return v6

    .line 174
    :cond_d
    return v5

    .line 175
    .line 176
    .line 177
    :pswitch_c
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzii;->zzd(Ljava/lang/Object;J)J

    .line 178
    move-result-wide p1

    .line 179
    .line 180
    cmp-long p1, p1, v2

    .line 181
    .line 182
    if-eqz p1, :cond_e

    .line 183
    return v6

    .line 184
    :cond_e
    return v5

    .line 185
    .line 186
    .line 187
    :pswitch_d
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzii;->zzc(Ljava/lang/Object;J)I

    .line 188
    move-result p1

    .line 189
    .line 190
    if-eqz p1, :cond_f

    .line 191
    return v6

    .line 192
    :cond_f
    return v5

    .line 193
    .line 194
    .line 195
    :pswitch_e
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzii;->zzd(Ljava/lang/Object;J)J

    .line 196
    move-result-wide p1

    .line 197
    .line 198
    cmp-long p1, p1, v2

    .line 199
    .line 200
    if-eqz p1, :cond_10

    .line 201
    return v6

    .line 202
    :cond_10
    return v5

    .line 203
    .line 204
    .line 205
    :pswitch_f
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzii;->zzd(Ljava/lang/Object;J)J

    .line 206
    move-result-wide p1

    .line 207
    .line 208
    cmp-long p1, p1, v2

    .line 209
    .line 210
    if-eqz p1, :cond_11

    .line 211
    return v6

    .line 212
    :cond_11
    return v5

    .line 213
    .line 214
    .line 215
    :pswitch_10
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzii;->zzb(Ljava/lang/Object;J)F

    .line 216
    move-result p1

    .line 217
    .line 218
    .line 219
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 220
    move-result p1

    .line 221
    .line 222
    if-eqz p1, :cond_12

    .line 223
    return v6

    .line 224
    :cond_12
    return v5

    .line 225
    .line 226
    .line 227
    :pswitch_11
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzii;->zza(Ljava/lang/Object;J)D

    .line 228
    move-result-wide p1

    .line 229
    .line 230
    .line 231
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 232
    move-result-wide p1

    .line 233
    .line 234
    cmp-long p1, p1, v2

    .line 235
    .line 236
    if-eqz p1, :cond_13

    .line 237
    return v6

    .line 238
    :cond_13
    return v5

    .line 239
    .line 240
    :cond_14
    ushr-int/lit8 p2, v0, 0x14

    .line 241
    .line 242
    shl-int p2, v6, p2

    .line 243
    .line 244
    .line 245
    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/play_billing/zzii;->zzc(Ljava/lang/Object;J)I

    .line 246
    move-result p1

    .line 247
    and-int/2addr p1, p2

    .line 248
    .line 249
    if-eqz p1, :cond_15

    .line 250
    return v6

    .line 251
    :cond_15
    return v5

    .line 252
    nop

    .line 253
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final zzJ(Ljava/lang/Object;IIII)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    const v0, 0xfffff

    .line 4
    .line 5
    if-ne p3, v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzI(Ljava/lang/Object;I)Z

    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    .line 12
    :cond_0
    and-int p1, p4, p5

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :cond_1
    const/4 p1, 0x0

    .line 18
    return p1
.end method

.method private static zzK(Ljava/lang/Object;ILcom/google/android/gms/internal/play_billing/zzhl;)Z
    .locals 2

    .line 1
    .line 2
    .line 3
    const v0, 0xfffff

    .line 4
    and-int/2addr p1, v0

    .line 5
    int-to-long v0, p1

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzii;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    .line 12
    invoke-interface {p2, p0}, Lcom/google/android/gms/internal/play_billing/zzhl;->zzk(Ljava/lang/Object;)Z

    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method private static zzL(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    .line 6
    :cond_0
    instance-of v0, p0, Lcom/google/android/gms/internal/play_billing/zzfu;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    check-cast p0, Lcom/google/android/gms/internal/play_billing/zzfu;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/zzfu;->zzF()Z

    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_1
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method private final zzM(Ljava/lang/Object;II)Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzp(I)I

    .line 4
    move-result p3

    .line 5
    .line 6
    .line 7
    const v0, 0xfffff

    .line 8
    and-int/2addr p3, v0

    .line 9
    int-to-long v0, p3

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzii;->zzc(Ljava/lang/Object;J)I

    .line 13
    move-result p1

    .line 14
    .line 15
    if-ne p1, p2, :cond_0

    .line 16
    const/4 p1, 0x1

    .line 17
    return p1

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    return p1
.end method

.method private static zzN(Ljava/lang/Object;J)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/play_billing/zzii;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    check-cast p0, Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static final zzO([BIILcom/google/android/gms/internal/play_billing/zzir;Ljava/lang/Class;Lcom/google/android/gms/internal/play_billing/zzej;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzir;->zza:Lcom/google/android/gms/internal/play_billing/zzir;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result p3

    .line 7
    .line 8
    .line 9
    packed-switch p3, :pswitch_data_0

    .line 10
    .line 11
    :pswitch_0
    new-instance p0, Ljava/lang/RuntimeException;

    .line 12
    .line 13
    const-string/jumbo p1, "unsupported field type."

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 17
    throw p0

    .line 18
    .line 19
    .line 20
    :pswitch_1
    invoke-static {p0, p1, p5}, Lcom/google/android/gms/internal/play_billing/zzek;->zzl([BILcom/google/android/gms/internal/play_billing/zzej;)I

    .line 21
    move-result p0

    .line 22
    .line 23
    iget-wide p1, p5, Lcom/google/android/gms/internal/play_billing/zzej;->zzb:J

    .line 24
    .line 25
    .line 26
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/play_billing/zzey;->zzc(J)J

    .line 27
    move-result-wide p1

    .line 28
    .line 29
    .line 30
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    iput-object p1, p5, Lcom/google/android/gms/internal/play_billing/zzej;->zzc:Ljava/lang/Object;

    .line 34
    .line 35
    goto/16 :goto_2

    .line 36
    .line 37
    .line 38
    :pswitch_2
    invoke-static {p0, p1, p5}, Lcom/google/android/gms/internal/play_billing/zzek;->zzi([BILcom/google/android/gms/internal/play_billing/zzej;)I

    .line 39
    move-result p0

    .line 40
    .line 41
    iget p1, p5, Lcom/google/android/gms/internal/play_billing/zzej;->zza:I

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, Lcom/google/android/gms/internal/play_billing/zzey;->zzb(I)I

    .line 45
    move-result p1

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    move-result-object p1

    .line 50
    .line 51
    iput-object p1, p5, Lcom/google/android/gms/internal/play_billing/zzej;->zzc:Ljava/lang/Object;

    .line 52
    .line 53
    goto/16 :goto_2

    .line 54
    .line 55
    .line 56
    :pswitch_3
    invoke-static {p0, p1, p5}, Lcom/google/android/gms/internal/play_billing/zzek;->zza([BILcom/google/android/gms/internal/play_billing/zzej;)I

    .line 57
    move-result p0

    .line 58
    .line 59
    goto/16 :goto_2

    .line 60
    .line 61
    .line 62
    :pswitch_4
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzhi;->zza()Lcom/google/android/gms/internal/play_billing/zzhi;

    .line 63
    move-result-object p3

    .line 64
    .line 65
    .line 66
    invoke-virtual {p3, p4}, Lcom/google/android/gms/internal/play_billing/zzhi;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/play_billing/zzhl;

    .line 67
    move-result-object p3

    .line 68
    .line 69
    .line 70
    invoke-static {p3, p0, p1, p2, p5}, Lcom/google/android/gms/internal/play_billing/zzek;->zzd(Lcom/google/android/gms/internal/play_billing/zzhl;[BIILcom/google/android/gms/internal/play_billing/zzej;)I

    .line 71
    move-result p0

    .line 72
    .line 73
    goto/16 :goto_2

    .line 74
    .line 75
    .line 76
    :pswitch_5
    invoke-static {p0, p1, p5}, Lcom/google/android/gms/internal/play_billing/zzek;->zzg([BILcom/google/android/gms/internal/play_billing/zzej;)I

    .line 77
    move-result p0

    .line 78
    .line 79
    goto/16 :goto_2

    .line 80
    .line 81
    .line 82
    :pswitch_6
    invoke-static {p0, p1, p5}, Lcom/google/android/gms/internal/play_billing/zzek;->zzl([BILcom/google/android/gms/internal/play_billing/zzej;)I

    .line 83
    move-result p0

    .line 84
    .line 85
    iget-wide p1, p5, Lcom/google/android/gms/internal/play_billing/zzej;->zzb:J

    .line 86
    .line 87
    const-wide/16 p3, 0x0

    .line 88
    .line 89
    cmp-long p1, p1, p3

    .line 90
    .line 91
    if-eqz p1, :cond_0

    .line 92
    const/4 p1, 0x1

    .line 93
    goto :goto_0

    .line 94
    :cond_0
    const/4 p1, 0x0

    .line 95
    .line 96
    .line 97
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 98
    move-result-object p1

    .line 99
    .line 100
    iput-object p1, p5, Lcom/google/android/gms/internal/play_billing/zzej;->zzc:Ljava/lang/Object;

    .line 101
    goto :goto_2

    .line 102
    .line 103
    :pswitch_7
    add-int/lit8 p2, p1, 0x4

    .line 104
    .line 105
    .line 106
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/play_billing/zzek;->zzb([BI)I

    .line 107
    move-result p0

    .line 108
    .line 109
    .line 110
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    move-result-object p0

    .line 112
    .line 113
    iput-object p0, p5, Lcom/google/android/gms/internal/play_billing/zzej;->zzc:Ljava/lang/Object;

    .line 114
    :goto_1
    move p0, p2

    .line 115
    goto :goto_2

    .line 116
    .line 117
    :pswitch_8
    add-int/lit8 p2, p1, 0x8

    .line 118
    .line 119
    .line 120
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/play_billing/zzek;->zzp([BI)J

    .line 121
    move-result-wide p0

    .line 122
    .line 123
    .line 124
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 125
    move-result-object p0

    .line 126
    .line 127
    iput-object p0, p5, Lcom/google/android/gms/internal/play_billing/zzej;->zzc:Ljava/lang/Object;

    .line 128
    goto :goto_1

    .line 129
    .line 130
    .line 131
    :pswitch_9
    invoke-static {p0, p1, p5}, Lcom/google/android/gms/internal/play_billing/zzek;->zzi([BILcom/google/android/gms/internal/play_billing/zzej;)I

    .line 132
    move-result p0

    .line 133
    .line 134
    iget p1, p5, Lcom/google/android/gms/internal/play_billing/zzej;->zza:I

    .line 135
    .line 136
    .line 137
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    move-result-object p1

    .line 139
    .line 140
    iput-object p1, p5, Lcom/google/android/gms/internal/play_billing/zzej;->zzc:Ljava/lang/Object;

    .line 141
    goto :goto_2

    .line 142
    .line 143
    .line 144
    :pswitch_a
    invoke-static {p0, p1, p5}, Lcom/google/android/gms/internal/play_billing/zzek;->zzl([BILcom/google/android/gms/internal/play_billing/zzej;)I

    .line 145
    move-result p0

    .line 146
    .line 147
    iget-wide p1, p5, Lcom/google/android/gms/internal/play_billing/zzej;->zzb:J

    .line 148
    .line 149
    .line 150
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 151
    move-result-object p1

    .line 152
    .line 153
    iput-object p1, p5, Lcom/google/android/gms/internal/play_billing/zzej;->zzc:Ljava/lang/Object;

    .line 154
    goto :goto_2

    .line 155
    .line 156
    :pswitch_b
    add-int/lit8 p2, p1, 0x4

    .line 157
    .line 158
    .line 159
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/play_billing/zzek;->zzb([BI)I

    .line 160
    move-result p0

    .line 161
    .line 162
    .line 163
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 164
    move-result p0

    .line 165
    .line 166
    .line 167
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 168
    move-result-object p0

    .line 169
    .line 170
    iput-object p0, p5, Lcom/google/android/gms/internal/play_billing/zzej;->zzc:Ljava/lang/Object;

    .line 171
    goto :goto_1

    .line 172
    .line 173
    :pswitch_c
    add-int/lit8 p2, p1, 0x8

    .line 174
    .line 175
    .line 176
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/play_billing/zzek;->zzp([BI)J

    .line 177
    move-result-wide p0

    .line 178
    .line 179
    .line 180
    invoke-static {p0, p1}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 181
    move-result-wide p0

    .line 182
    .line 183
    .line 184
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 185
    move-result-object p0

    .line 186
    .line 187
    iput-object p0, p5, Lcom/google/android/gms/internal/play_billing/zzej;->zzc:Ljava/lang/Object;

    .line 188
    goto :goto_1

    .line 189
    :goto_2
    return p0

    .line 190
    .line 191
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_9
        :pswitch_9
        :pswitch_7
        :pswitch_8
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private static final zzP(ILjava/lang/Object;Lcom/google/android/gms/internal/play_billing/zzit;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    instance-of v0, p1, Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-interface {p2, p0, p1}, Lcom/google/android/gms/internal/play_billing/zzit;->zzH(ILjava/lang/String;)V

    .line 10
    return-void

    .line 11
    .line 12
    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/play_billing/zzev;

    .line 13
    .line 14
    .line 15
    invoke-interface {p2, p0, p1}, Lcom/google/android/gms/internal/play_billing/zzit;->zzd(ILcom/google/android/gms/internal/play_billing/zzev;)V

    .line 16
    return-void
.end method

.method public static zzd(Ljava/lang/Object;)Lcom/google/android/gms/internal/play_billing/zzic;
    .locals 2

    .line 1
    .line 2
    check-cast p0, Lcom/google/android/gms/internal/play_billing/zzfu;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzfu;->zzc:Lcom/google/android/gms/internal/play_billing/zzic;

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzic;->zzc()Lcom/google/android/gms/internal/play_billing/zzic;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzic;->zzf()Lcom/google/android/gms/internal/play_billing/zzic;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzfu;->zzc:Lcom/google/android/gms/internal/play_billing/zzic;

    .line 17
    :cond_0
    return-object v0
.end method

.method public static zzl(Ljava/lang/Class;Lcom/google/android/gms/internal/play_billing/zzgy;Lcom/google/android/gms/internal/play_billing/zzhg;Lcom/google/android/gms/internal/play_billing/zzgk;Lcom/google/android/gms/internal/play_billing/zzib;Lcom/google/android/gms/internal/play_billing/zzfi;Lcom/google/android/gms/internal/play_billing/zzgw;)Lcom/google/android/gms/internal/play_billing/zzhe;
    .locals 32

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    instance-of v1, v0, Lcom/google/android/gms/internal/play_billing/zzhk;

    .line 5
    .line 6
    if-eqz v1, :cond_37

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzhk;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzhk;->zzd()Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    .line 21
    move-result v4

    .line 22
    .line 23
    .line 24
    const v5, 0xd800

    .line 25
    .line 26
    if-lt v4, v5, :cond_0

    .line 27
    const/4 v4, 0x1

    .line 28
    .line 29
    :goto_0
    add-int/lit8 v7, v4, 0x1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 33
    move-result v4

    .line 34
    .line 35
    if-lt v4, v5, :cond_1

    .line 36
    move v4, v7

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v7, 0x1

    .line 39
    .line 40
    :cond_1
    add-int/lit8 v4, v7, 0x1

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 44
    move-result v7

    .line 45
    .line 46
    if-lt v7, v5, :cond_3

    .line 47
    .line 48
    and-int/lit16 v7, v7, 0x1fff

    .line 49
    .line 50
    const/16 v9, 0xd

    .line 51
    .line 52
    :goto_1
    add-int/lit8 v10, v4, 0x1

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 56
    move-result v4

    .line 57
    .line 58
    if-lt v4, v5, :cond_2

    .line 59
    .line 60
    and-int/lit16 v4, v4, 0x1fff

    .line 61
    shl-int/2addr v4, v9

    .line 62
    or-int/2addr v7, v4

    .line 63
    .line 64
    add-int/lit8 v9, v9, 0xd

    .line 65
    move v4, v10

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    shl-int/2addr v4, v9

    .line 68
    or-int/2addr v7, v4

    .line 69
    move v4, v10

    .line 70
    .line 71
    :cond_3
    if-nez v7, :cond_4

    .line 72
    .line 73
    sget-object v7, Lcom/google/android/gms/internal/play_billing/zzhe;->zza:[I

    .line 74
    move v9, v3

    .line 75
    move v11, v9

    .line 76
    move v12, v11

    .line 77
    move v13, v12

    .line 78
    move v14, v13

    .line 79
    .line 80
    move/from16 v17, v14

    .line 81
    .line 82
    move-object/from16 v16, v7

    .line 83
    .line 84
    move/from16 v7, v17

    .line 85
    .line 86
    goto/16 :goto_a

    .line 87
    .line 88
    :cond_4
    add-int/lit8 v7, v4, 0x1

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 92
    move-result v4

    .line 93
    .line 94
    if-lt v4, v5, :cond_6

    .line 95
    .line 96
    and-int/lit16 v4, v4, 0x1fff

    .line 97
    .line 98
    const/16 v9, 0xd

    .line 99
    .line 100
    :goto_2
    add-int/lit8 v10, v7, 0x1

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 104
    move-result v7

    .line 105
    .line 106
    if-lt v7, v5, :cond_5

    .line 107
    .line 108
    and-int/lit16 v7, v7, 0x1fff

    .line 109
    shl-int/2addr v7, v9

    .line 110
    or-int/2addr v4, v7

    .line 111
    .line 112
    add-int/lit8 v9, v9, 0xd

    .line 113
    move v7, v10

    .line 114
    goto :goto_2

    .line 115
    :cond_5
    shl-int/2addr v7, v9

    .line 116
    or-int/2addr v4, v7

    .line 117
    move v7, v10

    .line 118
    .line 119
    :cond_6
    add-int/lit8 v9, v7, 0x1

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 123
    move-result v7

    .line 124
    .line 125
    if-lt v7, v5, :cond_8

    .line 126
    .line 127
    and-int/lit16 v7, v7, 0x1fff

    .line 128
    .line 129
    const/16 v10, 0xd

    .line 130
    .line 131
    :goto_3
    add-int/lit8 v11, v9, 0x1

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    .line 135
    move-result v9

    .line 136
    .line 137
    if-lt v9, v5, :cond_7

    .line 138
    .line 139
    and-int/lit16 v9, v9, 0x1fff

    .line 140
    shl-int/2addr v9, v10

    .line 141
    or-int/2addr v7, v9

    .line 142
    .line 143
    add-int/lit8 v10, v10, 0xd

    .line 144
    move v9, v11

    .line 145
    goto :goto_3

    .line 146
    :cond_7
    shl-int/2addr v9, v10

    .line 147
    or-int/2addr v7, v9

    .line 148
    move v9, v11

    .line 149
    .line 150
    :cond_8
    add-int/lit8 v10, v9, 0x1

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    .line 154
    move-result v9

    .line 155
    .line 156
    if-lt v9, v5, :cond_a

    .line 157
    .line 158
    and-int/lit16 v9, v9, 0x1fff

    .line 159
    .line 160
    const/16 v11, 0xd

    .line 161
    .line 162
    :goto_4
    add-int/lit8 v12, v10, 0x1

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    .line 166
    move-result v10

    .line 167
    .line 168
    if-lt v10, v5, :cond_9

    .line 169
    .line 170
    and-int/lit16 v10, v10, 0x1fff

    .line 171
    shl-int/2addr v10, v11

    .line 172
    or-int/2addr v9, v10

    .line 173
    .line 174
    add-int/lit8 v11, v11, 0xd

    .line 175
    move v10, v12

    .line 176
    goto :goto_4

    .line 177
    :cond_9
    shl-int/2addr v10, v11

    .line 178
    or-int/2addr v9, v10

    .line 179
    move v10, v12

    .line 180
    .line 181
    :cond_a
    add-int/lit8 v11, v10, 0x1

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    .line 185
    move-result v10

    .line 186
    .line 187
    if-lt v10, v5, :cond_c

    .line 188
    .line 189
    and-int/lit16 v10, v10, 0x1fff

    .line 190
    .line 191
    const/16 v12, 0xd

    .line 192
    .line 193
    :goto_5
    add-int/lit8 v13, v11, 0x1

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    .line 197
    move-result v11

    .line 198
    .line 199
    if-lt v11, v5, :cond_b

    .line 200
    .line 201
    and-int/lit16 v11, v11, 0x1fff

    .line 202
    shl-int/2addr v11, v12

    .line 203
    or-int/2addr v10, v11

    .line 204
    .line 205
    add-int/lit8 v12, v12, 0xd

    .line 206
    move v11, v13

    .line 207
    goto :goto_5

    .line 208
    :cond_b
    shl-int/2addr v11, v12

    .line 209
    or-int/2addr v10, v11

    .line 210
    move v11, v13

    .line 211
    .line 212
    :cond_c
    add-int/lit8 v12, v11, 0x1

    .line 213
    .line 214
    .line 215
    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    .line 216
    move-result v11

    .line 217
    .line 218
    if-lt v11, v5, :cond_e

    .line 219
    .line 220
    and-int/lit16 v11, v11, 0x1fff

    .line 221
    .line 222
    const/16 v13, 0xd

    .line 223
    .line 224
    :goto_6
    add-int/lit8 v14, v12, 0x1

    .line 225
    .line 226
    .line 227
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    .line 228
    move-result v12

    .line 229
    .line 230
    if-lt v12, v5, :cond_d

    .line 231
    .line 232
    and-int/lit16 v12, v12, 0x1fff

    .line 233
    shl-int/2addr v12, v13

    .line 234
    or-int/2addr v11, v12

    .line 235
    .line 236
    add-int/lit8 v13, v13, 0xd

    .line 237
    move v12, v14

    .line 238
    goto :goto_6

    .line 239
    :cond_d
    shl-int/2addr v12, v13

    .line 240
    or-int/2addr v11, v12

    .line 241
    move v12, v14

    .line 242
    .line 243
    :cond_e
    add-int/lit8 v13, v12, 0x1

    .line 244
    .line 245
    .line 246
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    .line 247
    move-result v12

    .line 248
    .line 249
    if-lt v12, v5, :cond_10

    .line 250
    .line 251
    and-int/lit16 v12, v12, 0x1fff

    .line 252
    .line 253
    const/16 v14, 0xd

    .line 254
    .line 255
    :goto_7
    add-int/lit8 v15, v13, 0x1

    .line 256
    .line 257
    .line 258
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    .line 259
    move-result v13

    .line 260
    .line 261
    if-lt v13, v5, :cond_f

    .line 262
    .line 263
    and-int/lit16 v13, v13, 0x1fff

    .line 264
    shl-int/2addr v13, v14

    .line 265
    or-int/2addr v12, v13

    .line 266
    .line 267
    add-int/lit8 v14, v14, 0xd

    .line 268
    move v13, v15

    .line 269
    goto :goto_7

    .line 270
    :cond_f
    shl-int/2addr v13, v14

    .line 271
    or-int/2addr v12, v13

    .line 272
    move v13, v15

    .line 273
    .line 274
    :cond_10
    add-int/lit8 v14, v13, 0x1

    .line 275
    .line 276
    .line 277
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    .line 278
    move-result v13

    .line 279
    .line 280
    if-lt v13, v5, :cond_12

    .line 281
    .line 282
    and-int/lit16 v13, v13, 0x1fff

    .line 283
    .line 284
    const/16 v15, 0xd

    .line 285
    .line 286
    :goto_8
    add-int/lit8 v16, v14, 0x1

    .line 287
    .line 288
    .line 289
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    .line 290
    move-result v14

    .line 291
    .line 292
    if-lt v14, v5, :cond_11

    .line 293
    .line 294
    and-int/lit16 v14, v14, 0x1fff

    .line 295
    shl-int/2addr v14, v15

    .line 296
    or-int/2addr v13, v14

    .line 297
    .line 298
    add-int/lit8 v15, v15, 0xd

    .line 299
    .line 300
    move/from16 v14, v16

    .line 301
    goto :goto_8

    .line 302
    :cond_11
    shl-int/2addr v14, v15

    .line 303
    or-int/2addr v13, v14

    .line 304
    .line 305
    move/from16 v14, v16

    .line 306
    .line 307
    :cond_12
    add-int/lit8 v15, v14, 0x1

    .line 308
    .line 309
    .line 310
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    .line 311
    move-result v14

    .line 312
    .line 313
    if-lt v14, v5, :cond_14

    .line 314
    .line 315
    and-int/lit16 v14, v14, 0x1fff

    .line 316
    .line 317
    const/16 v16, 0xd

    .line 318
    .line 319
    :goto_9
    add-int/lit8 v17, v15, 0x1

    .line 320
    .line 321
    .line 322
    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    .line 323
    move-result v15

    .line 324
    .line 325
    if-lt v15, v5, :cond_13

    .line 326
    .line 327
    and-int/lit16 v15, v15, 0x1fff

    .line 328
    .line 329
    shl-int v15, v15, v16

    .line 330
    or-int/2addr v14, v15

    .line 331
    .line 332
    add-int/lit8 v16, v16, 0xd

    .line 333
    .line 334
    move/from16 v15, v17

    .line 335
    goto :goto_9

    .line 336
    .line 337
    :cond_13
    shl-int v15, v15, v16

    .line 338
    or-int/2addr v14, v15

    .line 339
    .line 340
    move/from16 v15, v17

    .line 341
    .line 342
    :cond_14
    add-int v16, v14, v12

    .line 343
    .line 344
    add-int v13, v16, v13

    .line 345
    .line 346
    add-int v16, v4, v4

    .line 347
    .line 348
    add-int v16, v16, v7

    .line 349
    .line 350
    new-array v7, v13, [I

    .line 351
    move v13, v9

    .line 352
    .line 353
    move/from16 v17, v14

    .line 354
    .line 355
    move/from16 v9, v16

    .line 356
    .line 357
    move-object/from16 v16, v7

    .line 358
    move v14, v10

    .line 359
    move v7, v4

    .line 360
    move v4, v15

    .line 361
    .line 362
    :goto_a
    sget-object v10, Lcom/google/android/gms/internal/play_billing/zzhe;->zzb:Lsun/misc/Unsafe;

    .line 363
    .line 364
    .line 365
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzhk;->zze()[Ljava/lang/Object;

    .line 366
    move-result-object v15

    .line 367
    .line 368
    .line 369
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzhk;->zza()Lcom/google/android/gms/internal/play_billing/zzhb;

    .line 370
    move-result-object v18

    .line 371
    .line 372
    .line 373
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 374
    move-result-object v3

    .line 375
    .line 376
    add-int v18, v17, v12

    .line 377
    .line 378
    add-int v12, v11, v11

    .line 379
    .line 380
    mul-int/lit8 v11, v11, 0x3

    .line 381
    .line 382
    new-array v11, v11, [I

    .line 383
    .line 384
    new-array v12, v12, [Ljava/lang/Object;

    .line 385
    .line 386
    move/from16 v20, v17

    .line 387
    .line 388
    move/from16 v21, v18

    .line 389
    const/4 v8, 0x0

    .line 390
    .line 391
    const/16 v19, 0x0

    .line 392
    .line 393
    :goto_b
    if-ge v4, v2, :cond_36

    .line 394
    .line 395
    add-int/lit8 v22, v4, 0x1

    .line 396
    .line 397
    .line 398
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 399
    move-result v4

    .line 400
    .line 401
    if-lt v4, v5, :cond_16

    .line 402
    .line 403
    and-int/lit16 v4, v4, 0x1fff

    .line 404
    .line 405
    move/from16 v6, v22

    .line 406
    .line 407
    const/16 v22, 0xd

    .line 408
    .line 409
    :goto_c
    add-int/lit8 v24, v6, 0x1

    .line 410
    .line 411
    .line 412
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    .line 413
    move-result v6

    .line 414
    .line 415
    if-lt v6, v5, :cond_15

    .line 416
    .line 417
    and-int/lit16 v6, v6, 0x1fff

    .line 418
    .line 419
    shl-int v6, v6, v22

    .line 420
    or-int/2addr v4, v6

    .line 421
    .line 422
    add-int/lit8 v22, v22, 0xd

    .line 423
    .line 424
    move/from16 v6, v24

    .line 425
    goto :goto_c

    .line 426
    .line 427
    :cond_15
    shl-int v6, v6, v22

    .line 428
    or-int/2addr v4, v6

    .line 429
    .line 430
    move/from16 v6, v24

    .line 431
    goto :goto_d

    .line 432
    .line 433
    :cond_16
    move/from16 v6, v22

    .line 434
    .line 435
    :goto_d
    add-int/lit8 v22, v6, 0x1

    .line 436
    .line 437
    .line 438
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    .line 439
    move-result v6

    .line 440
    .line 441
    if-lt v6, v5, :cond_18

    .line 442
    .line 443
    and-int/lit16 v6, v6, 0x1fff

    .line 444
    .line 445
    move/from16 v5, v22

    .line 446
    .line 447
    const/16 v22, 0xd

    .line 448
    .line 449
    :goto_e
    add-int/lit8 v25, v5, 0x1

    .line 450
    .line 451
    .line 452
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    .line 453
    move-result v5

    .line 454
    .line 455
    move/from16 v26, v2

    .line 456
    .line 457
    .line 458
    const v2, 0xd800

    .line 459
    .line 460
    if-lt v5, v2, :cond_17

    .line 461
    .line 462
    and-int/lit16 v2, v5, 0x1fff

    .line 463
    .line 464
    shl-int v2, v2, v22

    .line 465
    or-int/2addr v6, v2

    .line 466
    .line 467
    add-int/lit8 v22, v22, 0xd

    .line 468
    .line 469
    move/from16 v5, v25

    .line 470
    .line 471
    move/from16 v2, v26

    .line 472
    goto :goto_e

    .line 473
    .line 474
    :cond_17
    shl-int v2, v5, v22

    .line 475
    or-int/2addr v6, v2

    .line 476
    .line 477
    move/from16 v2, v25

    .line 478
    goto :goto_f

    .line 479
    .line 480
    :cond_18
    move/from16 v26, v2

    .line 481
    .line 482
    move/from16 v2, v22

    .line 483
    .line 484
    :goto_f
    and-int/lit16 v5, v6, 0x400

    .line 485
    .line 486
    if-eqz v5, :cond_19

    .line 487
    .line 488
    add-int/lit8 v5, v19, 0x1

    .line 489
    .line 490
    aput v8, v16, v19

    .line 491
    .line 492
    move/from16 v19, v5

    .line 493
    .line 494
    :cond_19
    and-int/lit16 v5, v6, 0xff

    .line 495
    .line 496
    move/from16 v22, v14

    .line 497
    .line 498
    and-int/lit16 v14, v6, 0x800

    .line 499
    .line 500
    move/from16 v25, v13

    .line 501
    .line 502
    const/16 v13, 0x33

    .line 503
    .line 504
    if-lt v5, v13, :cond_23

    .line 505
    .line 506
    add-int/lit8 v13, v2, 0x1

    .line 507
    .line 508
    .line 509
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 510
    move-result v2

    .line 511
    .line 512
    move/from16 v27, v13

    .line 513
    .line 514
    .line 515
    const v13, 0xd800

    .line 516
    .line 517
    if-lt v2, v13, :cond_1b

    .line 518
    .line 519
    and-int/lit16 v2, v2, 0x1fff

    .line 520
    .line 521
    move/from16 v13, v27

    .line 522
    .line 523
    const/16 v27, 0xd

    .line 524
    .line 525
    :goto_10
    add-int/lit8 v30, v13, 0x1

    .line 526
    .line 527
    .line 528
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    .line 529
    move-result v13

    .line 530
    .line 531
    move/from16 v31, v4

    .line 532
    .line 533
    .line 534
    const v4, 0xd800

    .line 535
    .line 536
    if-lt v13, v4, :cond_1a

    .line 537
    .line 538
    and-int/lit16 v4, v13, 0x1fff

    .line 539
    .line 540
    shl-int v4, v4, v27

    .line 541
    or-int/2addr v2, v4

    .line 542
    .line 543
    add-int/lit8 v27, v27, 0xd

    .line 544
    .line 545
    move/from16 v13, v30

    .line 546
    .line 547
    move/from16 v4, v31

    .line 548
    goto :goto_10

    .line 549
    .line 550
    :cond_1a
    shl-int v4, v13, v27

    .line 551
    or-int/2addr v2, v4

    .line 552
    .line 553
    move/from16 v13, v30

    .line 554
    goto :goto_11

    .line 555
    .line 556
    :cond_1b
    move/from16 v31, v4

    .line 557
    .line 558
    move/from16 v13, v27

    .line 559
    .line 560
    :goto_11
    add-int/lit8 v4, v5, -0x33

    .line 561
    .line 562
    move/from16 v27, v13

    .line 563
    .line 564
    const/16 v13, 0x9

    .line 565
    .line 566
    if-eq v4, v13, :cond_1c

    .line 567
    .line 568
    const/16 v13, 0x11

    .line 569
    .line 570
    if-ne v4, v13, :cond_1d

    .line 571
    :cond_1c
    const/4 v13, 0x1

    .line 572
    goto :goto_13

    .line 573
    .line 574
    :cond_1d
    const/16 v13, 0xc

    .line 575
    .line 576
    if-ne v4, v13, :cond_20

    .line 577
    .line 578
    .line 579
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzhk;->zzc()I

    .line 580
    move-result v4

    .line 581
    const/4 v13, 0x1

    .line 582
    .line 583
    if-eq v4, v13, :cond_1f

    .line 584
    .line 585
    if-eqz v14, :cond_1e

    .line 586
    goto :goto_12

    .line 587
    :cond_1e
    const/4 v14, 0x0

    .line 588
    goto :goto_14

    .line 589
    .line 590
    :cond_1f
    :goto_12
    add-int/lit8 v4, v9, 0x1

    .line 591
    .line 592
    move/from16 v23, v4

    .line 593
    const/4 v4, 0x3

    .line 594
    .line 595
    .line 596
    invoke-static {v8, v4, v13}, Landroidx/compose/material3/internal/b;->b(III)I

    .line 597
    move-result v4

    .line 598
    .line 599
    aget-object v9, v15, v9

    .line 600
    .line 601
    aput-object v9, v12, v4

    .line 602
    .line 603
    move/from16 v9, v23

    .line 604
    goto :goto_14

    .line 605
    .line 606
    :goto_13
    add-int/lit8 v4, v9, 0x1

    .line 607
    .line 608
    move/from16 v28, v4

    .line 609
    const/4 v4, 0x3

    .line 610
    .line 611
    .line 612
    invoke-static {v8, v4, v13}, Landroidx/compose/material3/internal/b;->b(III)I

    .line 613
    move-result v4

    .line 614
    .line 615
    aget-object v9, v15, v9

    .line 616
    .line 617
    aput-object v9, v12, v4

    .line 618
    .line 619
    move/from16 v9, v28

    .line 620
    :cond_20
    :goto_14
    add-int/2addr v2, v2

    .line 621
    .line 622
    aget-object v4, v15, v2

    .line 623
    .line 624
    instance-of v13, v4, Ljava/lang/reflect/Field;

    .line 625
    .line 626
    if-eqz v13, :cond_21

    .line 627
    .line 628
    check-cast v4, Ljava/lang/reflect/Field;

    .line 629
    .line 630
    :goto_15
    move/from16 v28, v14

    .line 631
    goto :goto_16

    .line 632
    .line 633
    :cond_21
    check-cast v4, Ljava/lang/String;

    .line 634
    .line 635
    .line 636
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzz(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 637
    move-result-object v4

    .line 638
    .line 639
    aput-object v4, v15, v2

    .line 640
    goto :goto_15

    .line 641
    .line 642
    .line 643
    :goto_16
    invoke-virtual {v10, v4}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 644
    move-result-wide v13

    .line 645
    long-to-int v4, v13

    .line 646
    .line 647
    add-int/lit8 v2, v2, 0x1

    .line 648
    .line 649
    aget-object v13, v15, v2

    .line 650
    .line 651
    instance-of v14, v13, Ljava/lang/reflect/Field;

    .line 652
    .line 653
    if-eqz v14, :cond_22

    .line 654
    .line 655
    check-cast v13, Ljava/lang/reflect/Field;

    .line 656
    goto :goto_17

    .line 657
    .line 658
    :cond_22
    check-cast v13, Ljava/lang/String;

    .line 659
    .line 660
    .line 661
    invoke-static {v3, v13}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzz(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 662
    move-result-object v13

    .line 663
    .line 664
    aput-object v13, v15, v2

    .line 665
    .line 666
    .line 667
    :goto_17
    invoke-virtual {v10, v13}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 668
    move-result-wide v13

    .line 669
    long-to-int v2, v13

    .line 670
    move-object v13, v3

    .line 671
    .line 672
    move/from16 v24, v9

    .line 673
    .line 674
    move/from16 v14, v28

    .line 675
    .line 676
    move-object/from16 v28, v0

    .line 677
    move-object v9, v1

    .line 678
    .line 679
    move/from16 v1, v27

    .line 680
    .line 681
    move-object/from16 v27, v11

    .line 682
    move v11, v2

    .line 683
    const/4 v2, 0x0

    .line 684
    .line 685
    goto/16 :goto_24

    .line 686
    .line 687
    :cond_23
    move/from16 v31, v4

    .line 688
    .line 689
    add-int/lit8 v4, v9, 0x1

    .line 690
    .line 691
    aget-object v13, v15, v9

    .line 692
    .line 693
    check-cast v13, Ljava/lang/String;

    .line 694
    .line 695
    .line 696
    invoke-static {v3, v13}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzz(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 697
    move-result-object v13

    .line 698
    .line 699
    move-object/from16 v27, v11

    .line 700
    .line 701
    const/16 v11, 0x9

    .line 702
    .line 703
    if-eq v5, v11, :cond_24

    .line 704
    .line 705
    const/16 v11, 0x11

    .line 706
    .line 707
    if-ne v5, v11, :cond_25

    .line 708
    .line 709
    :cond_24
    move-object/from16 v28, v0

    .line 710
    const/4 v0, 0x1

    .line 711
    .line 712
    goto/16 :goto_1e

    .line 713
    .line 714
    :cond_25
    const/16 v11, 0x1b

    .line 715
    .line 716
    if-eq v5, v11, :cond_2d

    .line 717
    .line 718
    const/16 v11, 0x31

    .line 719
    .line 720
    if-ne v5, v11, :cond_26

    .line 721
    .line 722
    add-int/lit8 v9, v9, 0x2

    .line 723
    .line 724
    move-object/from16 v28, v0

    .line 725
    const/4 v0, 0x1

    .line 726
    .line 727
    goto/16 :goto_1d

    .line 728
    .line 729
    :cond_26
    const/16 v11, 0xc

    .line 730
    .line 731
    if-eq v5, v11, :cond_2a

    .line 732
    .line 733
    const/16 v11, 0x1e

    .line 734
    .line 735
    if-eq v5, v11, :cond_2a

    .line 736
    .line 737
    const/16 v11, 0x2c

    .line 738
    .line 739
    if-ne v5, v11, :cond_27

    .line 740
    goto :goto_19

    .line 741
    .line 742
    :cond_27
    const/16 v11, 0x32

    .line 743
    .line 744
    if-ne v5, v11, :cond_29

    .line 745
    .line 746
    add-int/lit8 v11, v9, 0x2

    .line 747
    .line 748
    add-int/lit8 v28, v20, 0x1

    .line 749
    .line 750
    aput v8, v16, v20

    .line 751
    .line 752
    div-int/lit8 v20, v8, 0x3

    .line 753
    .line 754
    aget-object v4, v15, v4

    .line 755
    .line 756
    add-int v20, v20, v20

    .line 757
    .line 758
    aput-object v4, v12, v20

    .line 759
    .line 760
    if-eqz v14, :cond_28

    .line 761
    .line 762
    add-int/lit8 v20, v20, 0x1

    .line 763
    .line 764
    add-int/lit8 v4, v9, 0x3

    .line 765
    .line 766
    aget-object v9, v15, v11

    .line 767
    .line 768
    aput-object v9, v12, v20

    .line 769
    move-object v9, v1

    .line 770
    .line 771
    move/from16 v20, v28

    .line 772
    .line 773
    :goto_18
    move-object/from16 v28, v0

    .line 774
    goto :goto_1f

    .line 775
    :cond_28
    move-object v9, v1

    .line 776
    move v4, v11

    .line 777
    .line 778
    move/from16 v20, v28

    .line 779
    const/4 v14, 0x0

    .line 780
    goto :goto_18

    .line 781
    .line 782
    :cond_29
    move-object/from16 v28, v0

    .line 783
    const/4 v0, 0x1

    .line 784
    goto :goto_1c

    .line 785
    .line 786
    .line 787
    :cond_2a
    :goto_19
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzhk;->zzc()I

    .line 788
    move-result v11

    .line 789
    .line 790
    move-object/from16 v28, v0

    .line 791
    const/4 v0, 0x1

    .line 792
    .line 793
    if-eq v11, v0, :cond_2c

    .line 794
    .line 795
    if-eqz v14, :cond_2b

    .line 796
    goto :goto_1a

    .line 797
    :cond_2b
    move-object v9, v1

    .line 798
    const/4 v14, 0x0

    .line 799
    goto :goto_1f

    .line 800
    .line 801
    :cond_2c
    :goto_1a
    add-int/lit8 v9, v9, 0x2

    .line 802
    const/4 v11, 0x3

    .line 803
    .line 804
    .line 805
    invoke-static {v8, v11, v0}, Landroidx/compose/material3/internal/b;->b(III)I

    .line 806
    move-result v11

    .line 807
    .line 808
    aget-object v4, v15, v4

    .line 809
    .line 810
    aput-object v4, v12, v11

    .line 811
    :goto_1b
    move v4, v9

    .line 812
    :goto_1c
    move-object v9, v1

    .line 813
    goto :goto_1f

    .line 814
    .line 815
    :cond_2d
    move-object/from16 v28, v0

    .line 816
    const/4 v0, 0x1

    .line 817
    .line 818
    add-int/lit8 v9, v9, 0x2

    .line 819
    :goto_1d
    const/4 v11, 0x3

    .line 820
    .line 821
    .line 822
    invoke-static {v8, v11, v0}, Landroidx/compose/material3/internal/b;->b(III)I

    .line 823
    move-result v11

    .line 824
    .line 825
    aget-object v4, v15, v4

    .line 826
    .line 827
    aput-object v4, v12, v11

    .line 828
    goto :goto_1b

    .line 829
    :goto_1e
    const/4 v9, 0x3

    .line 830
    .line 831
    .line 832
    invoke-static {v8, v9, v0}, Landroidx/compose/material3/internal/b;->b(III)I

    .line 833
    move-result v9

    .line 834
    .line 835
    .line 836
    invoke-virtual {v13}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 837
    move-result-object v11

    .line 838
    .line 839
    aput-object v11, v12, v9

    .line 840
    goto :goto_1c

    .line 841
    .line 842
    .line 843
    :goto_1f
    invoke-virtual {v10, v13}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 844
    move-result-wide v0

    .line 845
    long-to-int v0, v0

    .line 846
    .line 847
    and-int/lit16 v1, v6, 0x1000

    .line 848
    .line 849
    .line 850
    const v11, 0xfffff

    .line 851
    .line 852
    if-eqz v1, :cond_31

    .line 853
    .line 854
    const/16 v1, 0x11

    .line 855
    .line 856
    if-gt v5, v1, :cond_31

    .line 857
    .line 858
    add-int/lit8 v1, v2, 0x1

    .line 859
    .line 860
    .line 861
    invoke-virtual {v9, v2}, Ljava/lang/String;->charAt(I)C

    .line 862
    move-result v2

    .line 863
    .line 864
    .line 865
    const v13, 0xd800

    .line 866
    .line 867
    if-lt v2, v13, :cond_2f

    .line 868
    .line 869
    and-int/lit16 v2, v2, 0x1fff

    .line 870
    .line 871
    const/16 v11, 0xd

    .line 872
    .line 873
    :goto_20
    add-int/lit8 v24, v1, 0x1

    .line 874
    .line 875
    .line 876
    invoke-virtual {v9, v1}, Ljava/lang/String;->charAt(I)C

    .line 877
    move-result v1

    .line 878
    .line 879
    if-lt v1, v13, :cond_2e

    .line 880
    .line 881
    and-int/lit16 v1, v1, 0x1fff

    .line 882
    shl-int/2addr v1, v11

    .line 883
    or-int/2addr v2, v1

    .line 884
    .line 885
    add-int/lit8 v11, v11, 0xd

    .line 886
    .line 887
    move/from16 v1, v24

    .line 888
    goto :goto_20

    .line 889
    :cond_2e
    shl-int/2addr v1, v11

    .line 890
    or-int/2addr v2, v1

    .line 891
    .line 892
    move/from16 v1, v24

    .line 893
    .line 894
    :cond_2f
    add-int v11, v7, v7

    .line 895
    .line 896
    div-int/lit8 v24, v2, 0x20

    .line 897
    .line 898
    add-int v24, v24, v11

    .line 899
    .line 900
    aget-object v11, v15, v24

    .line 901
    .line 902
    instance-of v13, v11, Ljava/lang/reflect/Field;

    .line 903
    .line 904
    if-eqz v13, :cond_30

    .line 905
    .line 906
    check-cast v11, Ljava/lang/reflect/Field;

    .line 907
    :goto_21
    move-object v13, v3

    .line 908
    .line 909
    move/from16 v24, v4

    .line 910
    goto :goto_22

    .line 911
    .line 912
    :cond_30
    check-cast v11, Ljava/lang/String;

    .line 913
    .line 914
    .line 915
    invoke-static {v3, v11}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzz(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 916
    move-result-object v11

    .line 917
    .line 918
    aput-object v11, v15, v24

    .line 919
    goto :goto_21

    .line 920
    .line 921
    .line 922
    :goto_22
    invoke-virtual {v10, v11}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 923
    move-result-wide v3

    .line 924
    long-to-int v3, v3

    .line 925
    .line 926
    rem-int/lit8 v2, v2, 0x20

    .line 927
    move v11, v3

    .line 928
    goto :goto_23

    .line 929
    :cond_31
    move-object v13, v3

    .line 930
    .line 931
    move/from16 v24, v4

    .line 932
    move v1, v2

    .line 933
    const/4 v2, 0x0

    .line 934
    .line 935
    :goto_23
    const/16 v3, 0x12

    .line 936
    .line 937
    if-lt v5, v3, :cond_32

    .line 938
    .line 939
    const/16 v3, 0x31

    .line 940
    .line 941
    if-gt v5, v3, :cond_32

    .line 942
    .line 943
    add-int/lit8 v3, v21, 0x1

    .line 944
    .line 945
    aput v0, v16, v21

    .line 946
    move v4, v0

    .line 947
    .line 948
    move/from16 v21, v3

    .line 949
    goto :goto_24

    .line 950
    :cond_32
    move v4, v0

    .line 951
    .line 952
    :goto_24
    add-int/lit8 v0, v8, 0x1

    .line 953
    .line 954
    aput v31, v27, v8

    .line 955
    .line 956
    add-int/lit8 v3, v8, 0x2

    .line 957
    .line 958
    move/from16 v29, v1

    .line 959
    .line 960
    and-int/lit16 v1, v6, 0x200

    .line 961
    .line 962
    if-eqz v1, :cond_33

    .line 963
    .line 964
    const/high16 v1, 0x20000000

    .line 965
    goto :goto_25

    .line 966
    :cond_33
    const/4 v1, 0x0

    .line 967
    .line 968
    :goto_25
    and-int/lit16 v6, v6, 0x100

    .line 969
    .line 970
    if-eqz v6, :cond_34

    .line 971
    .line 972
    const/high16 v6, 0x10000000

    .line 973
    goto :goto_26

    .line 974
    :cond_34
    const/4 v6, 0x0

    .line 975
    .line 976
    :goto_26
    if-eqz v14, :cond_35

    .line 977
    .line 978
    const/high16 v14, -0x80000000

    .line 979
    goto :goto_27

    .line 980
    :cond_35
    const/4 v14, 0x0

    .line 981
    .line 982
    :goto_27
    shl-int/lit8 v5, v5, 0x14

    .line 983
    or-int/2addr v1, v6

    .line 984
    or-int/2addr v1, v14

    .line 985
    or-int/2addr v1, v5

    .line 986
    or-int/2addr v1, v4

    .line 987
    .line 988
    aput v1, v27, v0

    .line 989
    .line 990
    add-int/lit8 v8, v8, 0x3

    .line 991
    .line 992
    shl-int/lit8 v0, v2, 0x14

    .line 993
    or-int/2addr v0, v11

    .line 994
    .line 995
    aput v0, v27, v3

    .line 996
    move-object v1, v9

    .line 997
    move-object v3, v13

    .line 998
    .line 999
    move/from16 v14, v22

    .line 1000
    .line 1001
    move/from16 v9, v24

    .line 1002
    .line 1003
    move/from16 v13, v25

    .line 1004
    .line 1005
    move/from16 v2, v26

    .line 1006
    .line 1007
    move-object/from16 v11, v27

    .line 1008
    .line 1009
    move-object/from16 v0, v28

    .line 1010
    .line 1011
    move/from16 v4, v29

    .line 1012
    .line 1013
    .line 1014
    const v5, 0xd800

    .line 1015
    .line 1016
    goto/16 :goto_b

    .line 1017
    .line 1018
    :cond_36
    move-object/from16 v28, v0

    .line 1019
    .line 1020
    move-object/from16 v27, v11

    .line 1021
    .line 1022
    move/from16 v25, v13

    .line 1023
    .line 1024
    move/from16 v22, v14

    .line 1025
    .line 1026
    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzhe;

    .line 1027
    .line 1028
    .line 1029
    invoke-virtual/range {v28 .. v28}, Lcom/google/android/gms/internal/play_billing/zzhk;->zza()Lcom/google/android/gms/internal/play_billing/zzhb;

    .line 1030
    move-result-object v14

    .line 1031
    const/4 v15, 0x0

    .line 1032
    move-object v9, v0

    .line 1033
    .line 1034
    move-object/from16 v10, v27

    .line 1035
    move-object v11, v12

    .line 1036
    .line 1037
    move/from16 v12, v25

    .line 1038
    .line 1039
    move/from16 v13, v22

    .line 1040
    .line 1041
    move-object/from16 v19, p2

    .line 1042
    .line 1043
    move-object/from16 v20, p3

    .line 1044
    .line 1045
    move-object/from16 v21, p4

    .line 1046
    .line 1047
    move-object/from16 v22, p5

    .line 1048
    .line 1049
    move-object/from16 v23, p6

    .line 1050
    .line 1051
    .line 1052
    invoke-direct/range {v9 .. v23}, Lcom/google/android/gms/internal/play_billing/zzhe;-><init>([I[Ljava/lang/Object;IILcom/google/android/gms/internal/play_billing/zzhb;Z[IIILcom/google/android/gms/internal/play_billing/zzhg;Lcom/google/android/gms/internal/play_billing/zzgk;Lcom/google/android/gms/internal/play_billing/zzib;Lcom/google/android/gms/internal/play_billing/zzfi;Lcom/google/android/gms/internal/play_billing/zzgw;)V

    .line 1053
    return-object v0

    .line 1054
    .line 1055
    :cond_37
    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzhy;

    .line 1056
    const/4 v0, 0x0

    .line 1057
    throw v0
.end method

.method private static zzm(Ljava/lang/Object;J)D
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/play_billing/zzii;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    check-cast p0, Ljava/lang/Double;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 10
    move-result-wide p0

    .line 11
    return-wide p0
.end method

.method private static zzn(Ljava/lang/Object;J)F
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/play_billing/zzii;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    check-cast p0, Ljava/lang/Float;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static zzo(Ljava/lang/Object;J)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/play_billing/zzii;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    check-cast p0, Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private final zzp(I)I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzhe;->zzc:[I

    .line 3
    .line 4
    add-int/lit8 p1, p1, 0x2

    .line 5
    .line 6
    aget p1, v0, p1

    .line 7
    return p1
.end method

.method private final zzq(II)I
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzhe;->zzc:[I

    .line 3
    array-length v1, v0

    .line 4
    .line 5
    div-int/lit8 v1, v1, 0x3

    .line 6
    const/4 v2, -0x1

    .line 7
    add-int/2addr v1, v2

    .line 8
    .line 9
    :goto_0
    if-gt p2, v1, :cond_2

    .line 10
    .line 11
    add-int v3, v1, p2

    .line 12
    .line 13
    ushr-int/lit8 v3, v3, 0x1

    .line 14
    .line 15
    mul-int/lit8 v4, v3, 0x3

    .line 16
    .line 17
    aget v5, v0, v4

    .line 18
    .line 19
    if-ne p1, v5, :cond_0

    .line 20
    return v4

    .line 21
    .line 22
    :cond_0
    if-ge p1, v5, :cond_1

    .line 23
    .line 24
    add-int/lit8 v1, v3, -0x1

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_1
    add-int/lit8 p2, v3, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    return v2
.end method

.method private static zzr(I)I
    .locals 0

    .line 1
    .line 2
    ushr-int/lit8 p0, p0, 0x14

    .line 3
    .line 4
    and-int/lit16 p0, p0, 0xff

    .line 5
    return p0
.end method

.method private final zzs(I)I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzhe;->zzc:[I

    .line 3
    .line 4
    add-int/lit8 p1, p1, 0x1

    .line 5
    .line 6
    aget p1, v0, p1

    .line 7
    return p1
.end method

.method private static zzt(Ljava/lang/Object;J)J
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/play_billing/zzii;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    check-cast p0, Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 10
    move-result-wide p0

    .line 11
    return-wide p0
.end method

.method private final zzu(I)Lcom/google/android/gms/internal/play_billing/zzfx;
    .locals 1

    .line 1
    .line 2
    div-int/lit8 p1, p1, 0x3

    .line 3
    add-int/2addr p1, p1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzhe;->zzd:[Ljava/lang/Object;

    .line 6
    .line 7
    add-int/lit8 p1, p1, 0x1

    .line 8
    .line 9
    aget-object p1, v0, p1

    .line 10
    .line 11
    check-cast p1, Lcom/google/android/gms/internal/play_billing/zzfx;

    .line 12
    return-object p1
.end method

.method private final zzv(I)Lcom/google/android/gms/internal/play_billing/zzhl;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzhe;->zzd:[Ljava/lang/Object;

    .line 3
    .line 4
    div-int/lit8 p1, p1, 0x3

    .line 5
    add-int/2addr p1, p1

    .line 6
    .line 7
    aget-object v1, v0, p1

    .line 8
    .line 9
    check-cast v1, Lcom/google/android/gms/internal/play_billing/zzhl;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    return-object v1

    .line 13
    .line 14
    :cond_0
    add-int/lit8 v1, p1, 0x1

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzhi;->zza()Lcom/google/android/gms/internal/play_billing/zzhi;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    aget-object v1, v0, v1

    .line 21
    .line 22
    check-cast v1, Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/play_billing/zzhi;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/play_billing/zzhl;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    aput-object v1, v0, p1

    .line 29
    return-object v1
.end method

.method private final zzw(I)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    div-int/lit8 p1, p1, 0x3

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzhe;->zzd:[Ljava/lang/Object;

    .line 5
    add-int/2addr p1, p1

    .line 6
    .line 7
    aget-object p1, v0, p1

    .line 8
    return-object p1
.end method

.method private final zzx(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzv(I)Lcom/google/android/gms/internal/play_billing/zzhl;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzs(I)I

    .line 8
    move-result v1

    .line 9
    .line 10
    .line 11
    const v2, 0xfffff

    .line 12
    and-int/2addr v1, v2

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzI(Ljava/lang/Object;I)Z

    .line 16
    move-result p2

    .line 17
    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Lcom/google/android/gms/internal/play_billing/zzhl;->zze()Ljava/lang/Object;

    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_0
    int-to-long v1, v1

    .line 25
    .line 26
    sget-object p2, Lcom/google/android/gms/internal/play_billing/zzhe;->zzb:Lsun/misc/Unsafe;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, p1, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzL(Ljava/lang/Object;)Z

    .line 34
    move-result p2

    .line 35
    .line 36
    if-eqz p2, :cond_1

    .line 37
    return-object p1

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-interface {v0}, Lcom/google/android/gms/internal/play_billing/zzhl;->zze()Ljava/lang/Object;

    .line 41
    move-result-object p2

    .line 42
    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    .line 46
    invoke-interface {v0, p2, p1}, Lcom/google/android/gms/internal/play_billing/zzhl;->zzg(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    :cond_2
    return-object p2
.end method

.method private final zzy(Ljava/lang/Object;II)Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzv(I)Lcom/google/android/gms/internal/play_billing/zzhl;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzM(Ljava/lang/Object;II)Z

    .line 8
    move-result p2

    .line 9
    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Lcom/google/android/gms/internal/play_billing/zzhl;->zze()Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    .line 17
    :cond_0
    sget-object p2, Lcom/google/android/gms/internal/play_billing/zzhe;->zzb:Lsun/misc/Unsafe;

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzs(I)I

    .line 21
    move-result p3

    .line 22
    .line 23
    .line 24
    const v1, 0xfffff

    .line 25
    and-int/2addr p3, v1

    .line 26
    int-to-long v1, p3

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, p1, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzL(Ljava/lang/Object;)Z

    .line 34
    move-result p2

    .line 35
    .line 36
    if-eqz p2, :cond_1

    .line 37
    return-object p1

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-interface {v0}, Lcom/google/android/gms/internal/play_billing/zzhl;->zze()Ljava/lang/Object;

    .line 41
    move-result-object p2

    .line 42
    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    .line 46
    invoke-interface {v0, p2, p1}, Lcom/google/android/gms/internal/play_billing/zzhl;->zzg(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    :cond_2
    return-object p2
.end method

.method private static zzz(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 6

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    move-exception v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 10
    move-result-object v1

    .line 11
    array-length v2, v1

    .line 12
    const/4 v3, 0x0

    .line 13
    .line 14
    :goto_0
    if-ge v3, v2, :cond_1

    .line 15
    .line 16
    aget-object v4, v1, v3

    .line 17
    .line 18
    .line 19
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 20
    move-result-object v5

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result v5

    .line 25
    .line 26
    if-eqz v5, :cond_0

    .line 27
    return-object v4

    .line 28
    .line 29
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_1
    new-instance v2, Ljava/lang/RuntimeException;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 36
    move-result-object p0

    .line 37
    .line 38
    .line 39
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    const-string v3, "Field "

    .line 43
    .line 44
    const-string v4, " for "

    .line 45
    .line 46
    const-string v5, " not found. Known fields are "

    .line 47
    .line 48
    .line 49
    invoke-static {v3, p1, v4, p0, v5}, Landroidx/compose/animation/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    move-result-object p0

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    move-result-object p0

    .line 58
    .line 59
    .line 60
    invoke-direct {v2, p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    throw v2
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)I
    .locals 19

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    const/4 v8, 0x1

    .line 1
    sget-object v9, Lcom/google/android/gms/internal/play_billing/zzhe;->zzb:Lsun/misc/Unsafe;

    const/4 v10, 0x0

    const v11, 0xfffff

    move v1, v10

    move v12, v1

    move v13, v12

    move v0, v11

    :goto_0
    iget-object v2, v6, Lcom/google/android/gms/internal/play_billing/zzhe;->zzc:[I

    array-length v3, v2

    if-ge v12, v3, :cond_1b

    invoke-direct {v6, v12}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzs(I)I

    move-result v3

    invoke-static {v3}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzr(I)I

    move-result v4

    .line 2
    aget v14, v2, v12

    add-int/lit8 v5, v12, 0x2

    .line 3
    aget v2, v2, v5

    and-int v5, v2, v11

    const/16 v15, 0x11

    if-gt v4, v15, :cond_2

    if-eq v5, v0, :cond_1

    if-ne v5, v11, :cond_0

    move v1, v10

    goto :goto_1

    :cond_0
    int-to-long v0, v5

    .line 4
    invoke-virtual {v9, v7, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    move v1, v0

    :goto_1
    move v0, v5

    :cond_1
    ushr-int/lit8 v2, v2, 0x14

    shl-int v2, v8, v2

    move v15, v0

    move/from16 v16, v1

    move v5, v2

    goto :goto_2

    :cond_2
    move v15, v0

    move/from16 v16, v1

    move v5, v10

    :goto_2
    and-int v0, v3, v11

    .line 5
    sget-object v1, Lcom/google/android/gms/internal/play_billing/zzfn;->zzJ:Lcom/google/android/gms/internal/play_billing/zzfn;

    .line 6
    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/zzfn;->zza()I

    move-result v1

    if-lt v4, v1, :cond_3

    sget-object v1, Lcom/google/android/gms/internal/play_billing/zzfn;->zzW:Lcom/google/android/gms/internal/play_billing/zzfn;

    .line 7
    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/zzfn;->zza()I

    :cond_3
    int-to-long v2, v0

    const/16 v17, 0x3f

    const/4 v1, 0x4

    const/16 v0, 0x8

    packed-switch v4, :pswitch_data_0

    goto/16 :goto_15

    .line 8
    :pswitch_0
    invoke-direct {v6, v7, v14, v12}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzM(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 9
    invoke-virtual {v9, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzhb;

    .line 10
    invoke-direct {v6, v12}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzv(I)Lcom/google/android/gms/internal/play_billing/zzhl;

    move-result-object v1

    .line 11
    invoke-static {v14, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzhn;->zza(ILcom/google/android/gms/internal/play_billing/zzhb;Lcom/google/android/gms/internal/play_billing/zzhl;)I

    move-result v0

    :goto_3
    add-int/2addr v13, v0

    goto/16 :goto_15

    .line 12
    :pswitch_1
    invoke-direct {v6, v7, v14, v12}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzM(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_1a

    shl-int/lit8 v0, v14, 0x3

    .line 13
    invoke-static {v7, v2, v3}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzt(Ljava/lang/Object;J)J

    move-result-wide v1

    add-long v3, v1, v1

    shr-long v1, v1, v17

    .line 14
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzfc;->zzy(I)I

    move-result v0

    xor-long/2addr v1, v3

    .line 15
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/zzfc;->zzz(J)I

    move-result v1

    :goto_4
    add-int/2addr v1, v0

    add-int/2addr v13, v1

    goto/16 :goto_15

    .line 16
    :pswitch_2
    invoke-direct {v6, v7, v14, v12}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzM(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_1a

    shl-int/lit8 v0, v14, 0x3

    .line 17
    invoke-static {v7, v2, v3}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzo(Ljava/lang/Object;J)I

    move-result v1

    add-int v2, v1, v1

    shr-int/lit8 v1, v1, 0x1f

    .line 18
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzfc;->zzy(I)I

    move-result v0

    xor-int/2addr v1, v2

    .line 19
    invoke-static {v1, v0, v13}, Lcom/dramawave/app/demo/viewmodel/l;->b(III)I

    move-result v13

    goto/16 :goto_15

    .line 20
    :pswitch_3
    invoke-direct {v6, v7, v14, v12}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzM(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_1a

    shl-int/lit8 v1, v14, 0x3

    .line 21
    invoke-static {v1, v0, v13}, Lcom/dramawave/app/demo/viewmodel/l;->b(III)I

    move-result v13

    goto/16 :goto_15

    .line 22
    :pswitch_4
    invoke-direct {v6, v7, v14, v12}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzM(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_1a

    shl-int/lit8 v0, v14, 0x3

    .line 23
    invoke-static {v0, v1, v13}, Lcom/dramawave/app/demo/viewmodel/l;->b(III)I

    move-result v13

    goto/16 :goto_15

    .line 24
    :pswitch_5
    invoke-direct {v6, v7, v14, v12}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzM(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_1a

    shl-int/lit8 v0, v14, 0x3

    .line 25
    invoke-static {v7, v2, v3}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzo(Ljava/lang/Object;J)I

    move-result v1

    int-to-long v1, v1

    .line 26
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzfc;->zzy(I)I

    move-result v0

    .line 27
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/zzfc;->zzz(J)I

    move-result v1

    goto :goto_4

    .line 28
    :pswitch_6
    invoke-direct {v6, v7, v14, v12}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzM(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_1a

    shl-int/lit8 v0, v14, 0x3

    .line 29
    invoke-static {v7, v2, v3}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzo(Ljava/lang/Object;J)I

    move-result v1

    .line 30
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzfc;->zzy(I)I

    move-result v0

    .line 31
    invoke-static {v1, v0, v13}, Lcom/dramawave/app/demo/viewmodel/l;->b(III)I

    move-result v13

    goto/16 :goto_15

    .line 32
    :pswitch_7
    invoke-direct {v6, v7, v14, v12}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzM(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_1a

    shl-int/lit8 v0, v14, 0x3

    .line 33
    invoke-virtual {v9, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/play_billing/zzev;

    .line 34
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzfc;->zzy(I)I

    move-result v0

    .line 35
    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/zzev;->zze()I

    move-result v1

    .line 36
    invoke-static {v1, v1, v0, v13}, Lcom/google/android/gms/internal/play_billing/a;->b(IIII)I

    move-result v13

    goto/16 :goto_15

    .line 37
    :pswitch_8
    invoke-direct {v6, v7, v14, v12}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzM(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 38
    invoke-virtual {v9, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    .line 39
    invoke-direct {v6, v12}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzv(I)Lcom/google/android/gms/internal/play_billing/zzhl;

    move-result-object v1

    invoke-static {v14, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzhn;->zzi(ILjava/lang/Object;Lcom/google/android/gms/internal/play_billing/zzhl;)I

    move-result v0

    goto/16 :goto_3

    .line 40
    :pswitch_9
    invoke-direct {v6, v7, v14, v12}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzM(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_1a

    shl-int/lit8 v0, v14, 0x3

    .line 41
    invoke-virtual {v9, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lcom/google/android/gms/internal/play_billing/zzev;

    if-eqz v2, :cond_4

    .line 42
    check-cast v1, Lcom/google/android/gms/internal/play_billing/zzev;

    .line 43
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzfc;->zzy(I)I

    move-result v0

    .line 44
    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/zzev;->zze()I

    move-result v1

    .line 45
    invoke-static {v1, v1, v0, v13}, Lcom/google/android/gms/internal/play_billing/a;->b(IIII)I

    move-result v13

    goto/16 :goto_15

    .line 46
    :cond_4
    check-cast v1, Ljava/lang/String;

    .line 47
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzfc;->zzy(I)I

    move-result v0

    .line 48
    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/zzin;->zzb(Ljava/lang/String;)I

    move-result v1

    .line 49
    invoke-static {v1, v1, v0, v13}, Lcom/google/android/gms/internal/play_billing/a;->b(IIII)I

    move-result v13

    goto/16 :goto_15

    .line 50
    :pswitch_a
    invoke-direct {v6, v7, v14, v12}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzM(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_1a

    shl-int/lit8 v0, v14, 0x3

    .line 51
    invoke-static {v0, v8, v13}, Lcom/dramawave/app/demo/viewmodel/l;->b(III)I

    move-result v13

    goto/16 :goto_15

    .line 52
    :pswitch_b
    invoke-direct {v6, v7, v14, v12}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzM(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_1a

    shl-int/lit8 v0, v14, 0x3

    .line 53
    invoke-static {v0, v1, v13}, Lcom/dramawave/app/demo/viewmodel/l;->b(III)I

    move-result v13

    goto/16 :goto_15

    .line 54
    :pswitch_c
    invoke-direct {v6, v7, v14, v12}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzM(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_1a

    shl-int/lit8 v1, v14, 0x3

    .line 55
    invoke-static {v1, v0, v13}, Lcom/dramawave/app/demo/viewmodel/l;->b(III)I

    move-result v13

    goto/16 :goto_15

    .line 56
    :pswitch_d
    invoke-direct {v6, v7, v14, v12}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzM(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_1a

    shl-int/lit8 v0, v14, 0x3

    .line 57
    invoke-static {v7, v2, v3}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzo(Ljava/lang/Object;J)I

    move-result v1

    int-to-long v1, v1

    .line 58
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzfc;->zzy(I)I

    move-result v0

    .line 59
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/zzfc;->zzz(J)I

    move-result v1

    goto/16 :goto_4

    .line 60
    :pswitch_e
    invoke-direct {v6, v7, v14, v12}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzM(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_1a

    shl-int/lit8 v0, v14, 0x3

    .line 61
    invoke-static {v7, v2, v3}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzt(Ljava/lang/Object;J)J

    move-result-wide v1

    .line 62
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzfc;->zzy(I)I

    move-result v0

    .line 63
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/zzfc;->zzz(J)I

    move-result v1

    goto/16 :goto_4

    .line 64
    :pswitch_f
    invoke-direct {v6, v7, v14, v12}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzM(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_1a

    shl-int/lit8 v0, v14, 0x3

    .line 65
    invoke-static {v7, v2, v3}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzt(Ljava/lang/Object;J)J

    move-result-wide v1

    .line 66
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzfc;->zzy(I)I

    move-result v0

    .line 67
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/zzfc;->zzz(J)I

    move-result v1

    goto/16 :goto_4

    .line 68
    :pswitch_10
    invoke-direct {v6, v7, v14, v12}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzM(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_1a

    shl-int/lit8 v0, v14, 0x3

    .line 69
    invoke-static {v0, v1, v13}, Lcom/dramawave/app/demo/viewmodel/l;->b(III)I

    move-result v13

    goto/16 :goto_15

    .line 70
    :pswitch_11
    invoke-direct {v6, v7, v14, v12}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzM(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_1a

    shl-int/lit8 v1, v14, 0x3

    .line 71
    invoke-static {v1, v0, v13}, Lcom/dramawave/app/demo/viewmodel/l;->b(III)I

    move-result v13

    goto/16 :goto_15

    .line 72
    :pswitch_12
    invoke-virtual {v9, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v6, v12}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzw(I)Ljava/lang/Object;

    move-result-object v1

    .line 73
    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzgv;

    .line 74
    check-cast v1, Lcom/google/android/gms/internal/play_billing/zzgu;

    .line 75
    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_5

    :goto_5
    move v2, v10

    goto :goto_7

    .line 76
    :cond_5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzgv;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v2, v10

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 77
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v14, v4, v3}, Lcom/google/android/gms/internal/play_billing/zzgu;->zza(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v3

    add-int/2addr v2, v3

    goto :goto_6

    :cond_6
    :goto_7
    add-int/2addr v13, v2

    goto/16 :goto_15

    .line 78
    :pswitch_13
    invoke-virtual {v9, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 79
    invoke-direct {v6, v12}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzv(I)Lcom/google/android/gms/internal/play_billing/zzhl;

    move-result-object v1

    .line 80
    sget v2, Lcom/google/android/gms/internal/play_billing/zzhn;->zza:I

    .line 81
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_7

    move v4, v10

    goto :goto_9

    :cond_7
    move v3, v10

    move v4, v3

    :goto_8
    if-ge v3, v2, :cond_8

    .line 82
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/play_billing/zzhb;

    invoke-static {v14, v5, v1}, Lcom/google/android/gms/internal/play_billing/zzhn;->zza(ILcom/google/android/gms/internal/play_billing/zzhb;Lcom/google/android/gms/internal/play_billing/zzhl;)I

    move-result v5

    add-int/2addr v4, v5

    add-int/2addr v3, v8

    goto :goto_8

    :cond_8
    :goto_9
    add-int/2addr v13, v4

    goto/16 :goto_15

    .line 83
    :pswitch_14
    invoke-virtual {v9, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 84
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzhn;->zzk(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_1a

    shl-int/lit8 v1, v14, 0x3

    .line 85
    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/zzfc;->zzy(I)I

    move-result v1

    .line 86
    invoke-static {v0, v1, v0, v13}, Lcom/google/android/gms/internal/play_billing/a;->b(IIII)I

    move-result v13

    goto/16 :goto_15

    .line 87
    :pswitch_15
    invoke-virtual {v9, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 88
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzhn;->zzj(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_1a

    shl-int/lit8 v1, v14, 0x3

    .line 89
    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/zzfc;->zzy(I)I

    move-result v1

    .line 90
    invoke-static {v0, v1, v0, v13}, Lcom/google/android/gms/internal/play_billing/a;->b(IIII)I

    move-result v13

    goto/16 :goto_15

    .line 91
    :pswitch_16
    invoke-virtual {v9, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 92
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzhn;->zzf(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_1a

    shl-int/lit8 v1, v14, 0x3

    .line 93
    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/zzfc;->zzy(I)I

    move-result v1

    .line 94
    invoke-static {v0, v1, v0, v13}, Lcom/google/android/gms/internal/play_billing/a;->b(IIII)I

    move-result v13

    goto/16 :goto_15

    .line 95
    :pswitch_17
    invoke-virtual {v9, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 96
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzhn;->zzd(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_1a

    shl-int/lit8 v1, v14, 0x3

    .line 97
    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/zzfc;->zzy(I)I

    move-result v1

    .line 98
    invoke-static {v0, v1, v0, v13}, Lcom/google/android/gms/internal/play_billing/a;->b(IIII)I

    move-result v13

    goto/16 :goto_15

    .line 99
    :pswitch_18
    invoke-virtual {v9, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 100
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzhn;->zzb(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_1a

    shl-int/lit8 v1, v14, 0x3

    .line 101
    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/zzfc;->zzy(I)I

    move-result v1

    .line 102
    invoke-static {v0, v1, v0, v13}, Lcom/google/android/gms/internal/play_billing/a;->b(IIII)I

    move-result v13

    goto/16 :goto_15

    .line 103
    :pswitch_19
    invoke-virtual {v9, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 104
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzhn;->zzl(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_1a

    shl-int/lit8 v1, v14, 0x3

    .line 105
    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/zzfc;->zzy(I)I

    move-result v1

    .line 106
    invoke-static {v0, v1, v0, v13}, Lcom/google/android/gms/internal/play_billing/a;->b(IIII)I

    move-result v13

    goto/16 :goto_15

    .line 107
    :pswitch_1a
    invoke-virtual {v9, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 108
    sget v1, Lcom/google/android/gms/internal/play_billing/zzhn;->zza:I

    .line 109
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1a

    shl-int/lit8 v1, v14, 0x3

    .line 110
    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/zzfc;->zzy(I)I

    move-result v1

    .line 111
    invoke-static {v0, v1, v0, v13}, Lcom/google/android/gms/internal/play_billing/a;->b(IIII)I

    move-result v13

    goto/16 :goto_15

    .line 112
    :pswitch_1b
    invoke-virtual {v9, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 113
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzhn;->zzd(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_1a

    shl-int/lit8 v1, v14, 0x3

    .line 114
    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/zzfc;->zzy(I)I

    move-result v1

    .line 115
    invoke-static {v0, v1, v0, v13}, Lcom/google/android/gms/internal/play_billing/a;->b(IIII)I

    move-result v13

    goto/16 :goto_15

    .line 116
    :pswitch_1c
    invoke-virtual {v9, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 117
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzhn;->zzf(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_1a

    shl-int/lit8 v1, v14, 0x3

    .line 118
    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/zzfc;->zzy(I)I

    move-result v1

    .line 119
    invoke-static {v0, v1, v0, v13}, Lcom/google/android/gms/internal/play_billing/a;->b(IIII)I

    move-result v13

    goto/16 :goto_15

    .line 120
    :pswitch_1d
    invoke-virtual {v9, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 121
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzhn;->zzg(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_1a

    shl-int/lit8 v1, v14, 0x3

    .line 122
    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/zzfc;->zzy(I)I

    move-result v1

    .line 123
    invoke-static {v0, v1, v0, v13}, Lcom/google/android/gms/internal/play_billing/a;->b(IIII)I

    move-result v13

    goto/16 :goto_15

    .line 124
    :pswitch_1e
    invoke-virtual {v9, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 125
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzhn;->zzm(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_1a

    shl-int/lit8 v1, v14, 0x3

    .line 126
    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/zzfc;->zzy(I)I

    move-result v1

    .line 127
    invoke-static {v0, v1, v0, v13}, Lcom/google/android/gms/internal/play_billing/a;->b(IIII)I

    move-result v13

    goto/16 :goto_15

    .line 128
    :pswitch_1f
    invoke-virtual {v9, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 129
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzhn;->zzh(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_1a

    shl-int/lit8 v1, v14, 0x3

    .line 130
    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/zzfc;->zzy(I)I

    move-result v1

    .line 131
    invoke-static {v0, v1, v0, v13}, Lcom/google/android/gms/internal/play_billing/a;->b(IIII)I

    move-result v13

    goto/16 :goto_15

    .line 132
    :pswitch_20
    invoke-virtual {v9, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 133
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzhn;->zzd(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_1a

    shl-int/lit8 v1, v14, 0x3

    .line 134
    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/zzfc;->zzy(I)I

    move-result v1

    .line 135
    invoke-static {v0, v1, v0, v13}, Lcom/google/android/gms/internal/play_billing/a;->b(IIII)I

    move-result v13

    goto/16 :goto_15

    .line 136
    :pswitch_21
    invoke-virtual {v9, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 137
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzhn;->zzf(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_1a

    shl-int/lit8 v1, v14, 0x3

    .line 138
    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/zzfc;->zzy(I)I

    move-result v1

    .line 139
    invoke-static {v0, v1, v0, v13}, Lcom/google/android/gms/internal/play_billing/a;->b(IIII)I

    move-result v13

    goto/16 :goto_15

    .line 140
    :pswitch_22
    invoke-virtual {v9, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 141
    sget v1, Lcom/google/android/gms/internal/play_billing/zzhn;->zza:I

    .line 142
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_9

    goto/16 :goto_5

    :cond_9
    shl-int/lit8 v2, v14, 0x3

    .line 143
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzhn;->zzk(Ljava/util/List;)I

    move-result v0

    .line 144
    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/zzfc;->zzy(I)I

    move-result v2

    :goto_a
    mul-int/2addr v2, v1

    add-int/2addr v2, v0

    goto/16 :goto_7

    .line 145
    :pswitch_23
    invoke-virtual {v9, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 146
    sget v1, Lcom/google/android/gms/internal/play_billing/zzhn;->zza:I

    .line 147
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_a

    goto/16 :goto_5

    :cond_a
    shl-int/lit8 v2, v14, 0x3

    .line 148
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzhn;->zzj(Ljava/util/List;)I

    move-result v0

    .line 149
    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/zzfc;->zzy(I)I

    move-result v2

    goto :goto_a

    .line 150
    :pswitch_24
    invoke-virtual {v9, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 151
    invoke-static {v14, v0, v10}, Lcom/google/android/gms/internal/play_billing/zzhn;->zze(ILjava/util/List;Z)I

    move-result v0

    goto/16 :goto_3

    .line 152
    :pswitch_25
    invoke-virtual {v9, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 153
    invoke-static {v14, v0, v10}, Lcom/google/android/gms/internal/play_billing/zzhn;->zzc(ILjava/util/List;Z)I

    move-result v0

    goto/16 :goto_3

    .line 154
    :pswitch_26
    invoke-virtual {v9, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 155
    sget v1, Lcom/google/android/gms/internal/play_billing/zzhn;->zza:I

    .line 156
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_b

    goto/16 :goto_5

    :cond_b
    shl-int/lit8 v2, v14, 0x3

    .line 157
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzhn;->zzb(Ljava/util/List;)I

    move-result v0

    .line 158
    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/zzfc;->zzy(I)I

    move-result v2

    goto :goto_a

    .line 159
    :pswitch_27
    invoke-virtual {v9, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 160
    sget v1, Lcom/google/android/gms/internal/play_billing/zzhn;->zza:I

    .line 161
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_c

    goto/16 :goto_5

    :cond_c
    shl-int/lit8 v2, v14, 0x3

    .line 162
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzhn;->zzl(Ljava/util/List;)I

    move-result v0

    .line 163
    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/zzfc;->zzy(I)I

    move-result v2

    goto :goto_a

    .line 164
    :pswitch_28
    invoke-virtual {v9, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 165
    sget v1, Lcom/google/android/gms/internal/play_billing/zzhn;->zza:I

    .line 166
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_d

    goto/16 :goto_5

    :cond_d
    shl-int/lit8 v2, v14, 0x3

    .line 167
    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/zzfc;->zzy(I)I

    move-result v2

    mul-int/2addr v2, v1

    move v1, v10

    .line 168
    :goto_b
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_6

    .line 169
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/play_billing/zzev;

    .line 170
    invoke-virtual {v3}, Lcom/google/android/gms/internal/play_billing/zzev;->zze()I

    move-result v3

    .line 171
    invoke-static {v3, v3, v2}, Lcom/dramawave/app/demo/viewmodel/l;->b(III)I

    move-result v2

    add-int/2addr v1, v8

    goto :goto_b

    .line 172
    :pswitch_29
    invoke-virtual {v9, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-direct {v6, v12}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzv(I)Lcom/google/android/gms/internal/play_billing/zzhl;

    move-result-object v1

    .line 173
    sget v2, Lcom/google/android/gms/internal/play_billing/zzhn;->zza:I

    .line 174
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_e

    move v3, v10

    goto :goto_e

    :cond_e
    shl-int/lit8 v3, v14, 0x3

    .line 175
    invoke-static {v3}, Lcom/google/android/gms/internal/play_billing/zzfc;->zzy(I)I

    move-result v3

    mul-int/2addr v3, v2

    move v4, v10

    :goto_c
    if-ge v4, v2, :cond_10

    .line 176
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    instance-of v14, v5, Lcom/google/android/gms/internal/play_billing/zzgi;

    if-eqz v14, :cond_f

    .line 177
    check-cast v5, Lcom/google/android/gms/internal/play_billing/zzgi;

    .line 178
    invoke-virtual {v5}, Lcom/google/android/gms/internal/play_billing/zzgi;->zza()I

    move-result v5

    .line 179
    invoke-static {v5, v5, v3}, Lcom/dramawave/app/demo/viewmodel/l;->b(III)I

    move-result v3

    goto :goto_d

    .line 180
    :cond_f
    check-cast v5, Lcom/google/android/gms/internal/play_billing/zzeg;

    .line 181
    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/play_billing/zzeg;->zzi(Lcom/google/android/gms/internal/play_billing/zzhl;)I

    move-result v5

    .line 182
    invoke-static {v5, v5, v3}, Lcom/dramawave/app/demo/viewmodel/l;->b(III)I

    move-result v3

    :goto_d
    add-int/2addr v4, v8

    goto :goto_c

    :cond_10
    :goto_e
    add-int/2addr v13, v3

    goto/16 :goto_15

    .line 183
    :pswitch_2a
    invoke-virtual {v9, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    sget v1, Lcom/google/android/gms/internal/play_billing/zzhn;->zza:I

    .line 184
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_11

    goto/16 :goto_5

    :cond_11
    shl-int/lit8 v2, v14, 0x3

    .line 185
    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/zzfc;->zzy(I)I

    move-result v2

    mul-int/2addr v2, v1

    instance-of v3, v0, Lcom/google/android/gms/internal/play_billing/zzgj;

    if-eqz v3, :cond_13

    .line 186
    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzgj;

    move v3, v10

    :goto_f
    if-ge v3, v1, :cond_6

    .line 187
    invoke-interface {v0}, Lcom/google/android/gms/internal/play_billing/zzgj;->zza()Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Lcom/google/android/gms/internal/play_billing/zzev;

    if-eqz v5, :cond_12

    .line 188
    check-cast v4, Lcom/google/android/gms/internal/play_billing/zzev;

    .line 189
    invoke-virtual {v4}, Lcom/google/android/gms/internal/play_billing/zzev;->zze()I

    move-result v4

    .line 190
    invoke-static {v4, v4, v2}, Lcom/dramawave/app/demo/viewmodel/l;->b(III)I

    move-result v2

    goto :goto_10

    .line 191
    :cond_12
    check-cast v4, Ljava/lang/String;

    .line 192
    invoke-static {v4}, Lcom/google/android/gms/internal/play_billing/zzin;->zzb(Ljava/lang/String;)I

    move-result v4

    .line 193
    invoke-static {v4, v4, v2}, Lcom/dramawave/app/demo/viewmodel/l;->b(III)I

    move-result v2

    :goto_10
    add-int/2addr v3, v8

    goto :goto_f

    :cond_13
    move v3, v10

    :goto_11
    if-ge v3, v1, :cond_6

    .line 194
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Lcom/google/android/gms/internal/play_billing/zzev;

    if-eqz v5, :cond_14

    .line 195
    check-cast v4, Lcom/google/android/gms/internal/play_billing/zzev;

    .line 196
    invoke-virtual {v4}, Lcom/google/android/gms/internal/play_billing/zzev;->zze()I

    move-result v4

    .line 197
    invoke-static {v4, v4, v2}, Lcom/dramawave/app/demo/viewmodel/l;->b(III)I

    move-result v2

    goto :goto_12

    .line 198
    :cond_14
    check-cast v4, Ljava/lang/String;

    .line 199
    invoke-static {v4}, Lcom/google/android/gms/internal/play_billing/zzin;->zzb(Ljava/lang/String;)I

    move-result v4

    .line 200
    invoke-static {v4, v4, v2}, Lcom/dramawave/app/demo/viewmodel/l;->b(III)I

    move-result v2

    :goto_12
    add-int/2addr v3, v8

    goto :goto_11

    .line 201
    :pswitch_2b
    invoke-virtual {v9, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 202
    sget v1, Lcom/google/android/gms/internal/play_billing/zzhn;->zza:I

    .line 203
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_15

    :goto_13
    move v1, v10

    goto :goto_14

    :cond_15
    shl-int/lit8 v1, v14, 0x3

    .line 204
    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/zzfc;->zzy(I)I

    move-result v1

    add-int/2addr v1, v8

    mul-int/2addr v1, v0

    :goto_14
    add-int/2addr v13, v1

    goto/16 :goto_15

    .line 205
    :pswitch_2c
    invoke-virtual {v9, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 206
    invoke-static {v14, v0, v10}, Lcom/google/android/gms/internal/play_billing/zzhn;->zzc(ILjava/util/List;Z)I

    move-result v0

    goto/16 :goto_3

    .line 207
    :pswitch_2d
    invoke-virtual {v9, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 208
    invoke-static {v14, v0, v10}, Lcom/google/android/gms/internal/play_billing/zzhn;->zze(ILjava/util/List;Z)I

    move-result v0

    goto/16 :goto_3

    .line 209
    :pswitch_2e
    invoke-virtual {v9, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 210
    sget v1, Lcom/google/android/gms/internal/play_billing/zzhn;->zza:I

    .line 211
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_16

    goto/16 :goto_5

    :cond_16
    shl-int/lit8 v2, v14, 0x3

    .line 212
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzhn;->zzg(Ljava/util/List;)I

    move-result v0

    .line 213
    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/zzfc;->zzy(I)I

    move-result v2

    goto/16 :goto_a

    .line 214
    :pswitch_2f
    invoke-virtual {v9, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 215
    sget v1, Lcom/google/android/gms/internal/play_billing/zzhn;->zza:I

    .line 216
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_17

    goto/16 :goto_5

    :cond_17
    shl-int/lit8 v2, v14, 0x3

    .line 217
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzhn;->zzm(Ljava/util/List;)I

    move-result v0

    .line 218
    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/zzfc;->zzy(I)I

    move-result v2

    goto/16 :goto_a

    .line 219
    :pswitch_30
    invoke-virtual {v9, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 220
    sget v1, Lcom/google/android/gms/internal/play_billing/zzhn;->zza:I

    .line 221
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_18

    goto :goto_13

    :cond_18
    shl-int/lit8 v1, v14, 0x3

    .line 222
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzhn;->zzh(Ljava/util/List;)I

    move-result v2

    .line 223
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 224
    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/zzfc;->zzy(I)I

    move-result v1

    mul-int/2addr v1, v0

    add-int/2addr v1, v2

    goto :goto_14

    .line 225
    :pswitch_31
    invoke-virtual {v9, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 226
    invoke-static {v14, v0, v10}, Lcom/google/android/gms/internal/play_billing/zzhn;->zzc(ILjava/util/List;Z)I

    move-result v0

    goto/16 :goto_3

    .line 227
    :pswitch_32
    invoke-virtual {v9, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 228
    invoke-static {v14, v0, v10}, Lcom/google/android/gms/internal/play_billing/zzhn;->zze(ILjava/util/List;Z)I

    move-result v0

    goto/16 :goto_3

    :pswitch_33
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide v3, v2

    move v2, v12

    move-wide v10, v3

    move v3, v15

    move/from16 v4, v16

    .line 229
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 230
    invoke-virtual {v9, v7, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzhb;

    .line 231
    invoke-direct {v6, v12}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzv(I)Lcom/google/android/gms/internal/play_billing/zzhl;

    move-result-object v1

    .line 232
    invoke-static {v14, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzhn;->zza(ILcom/google/android/gms/internal/play_billing/zzhb;Lcom/google/android/gms/internal/play_billing/zzhl;)I

    move-result v0

    goto/16 :goto_3

    :pswitch_34
    move-wide v10, v2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v12

    move v3, v15

    move/from16 v4, v16

    .line 233
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_1a

    shl-int/lit8 v0, v14, 0x3

    .line 234
    invoke-virtual {v9, v7, v10, v11}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v1

    add-long v3, v1, v1

    shr-long v1, v1, v17

    .line 235
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzfc;->zzy(I)I

    move-result v0

    xor-long/2addr v1, v3

    .line 236
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/zzfc;->zzz(J)I

    move-result v1

    goto/16 :goto_4

    :pswitch_35
    move-wide v10, v2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v12

    move v3, v15

    move/from16 v4, v16

    .line 237
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_1a

    shl-int/lit8 v0, v14, 0x3

    .line 238
    invoke-virtual {v9, v7, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v1

    add-int v2, v1, v1

    shr-int/lit8 v1, v1, 0x1f

    .line 239
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzfc;->zzy(I)I

    move-result v0

    xor-int/2addr v1, v2

    .line 240
    invoke-static {v1, v0, v13}, Lcom/dramawave/app/demo/viewmodel/l;->b(III)I

    move-result v13

    goto/16 :goto_15

    :pswitch_36
    move v10, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v12

    move v3, v15

    move/from16 v4, v16

    .line 241
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_1a

    shl-int/lit8 v0, v14, 0x3

    .line 242
    invoke-static {v0, v10, v13}, Lcom/dramawave/app/demo/viewmodel/l;->b(III)I

    move-result v13

    goto/16 :goto_15

    :pswitch_37
    move-object/from16 v0, p0

    move v10, v1

    move-object/from16 v1, p1

    move v2, v12

    move v3, v15

    move/from16 v4, v16

    .line 243
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_1a

    shl-int/lit8 v0, v14, 0x3

    .line 244
    invoke-static {v0, v10, v13}, Lcom/dramawave/app/demo/viewmodel/l;->b(III)I

    move-result v13

    goto/16 :goto_15

    :pswitch_38
    move-wide v10, v2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v12

    move v3, v15

    move/from16 v4, v16

    .line 245
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_1a

    shl-int/lit8 v0, v14, 0x3

    .line 246
    invoke-virtual {v9, v7, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v1

    int-to-long v1, v1

    .line 247
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzfc;->zzy(I)I

    move-result v0

    .line 248
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/zzfc;->zzz(J)I

    move-result v1

    goto/16 :goto_4

    :pswitch_39
    move-wide v10, v2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v12

    move v3, v15

    move/from16 v4, v16

    .line 249
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_1a

    shl-int/lit8 v0, v14, 0x3

    .line 250
    invoke-virtual {v9, v7, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v1

    .line 251
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzfc;->zzy(I)I

    move-result v0

    .line 252
    invoke-static {v1, v0, v13}, Lcom/dramawave/app/demo/viewmodel/l;->b(III)I

    move-result v13

    goto/16 :goto_15

    :pswitch_3a
    move-wide v10, v2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v12

    move v3, v15

    move/from16 v4, v16

    .line 253
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_1a

    shl-int/lit8 v0, v14, 0x3

    .line 254
    invoke-virtual {v9, v7, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/play_billing/zzev;

    .line 255
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzfc;->zzy(I)I

    move-result v0

    .line 256
    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/zzev;->zze()I

    move-result v1

    .line 257
    invoke-static {v1, v1, v0, v13}, Lcom/google/android/gms/internal/play_billing/a;->b(IIII)I

    move-result v13

    goto/16 :goto_15

    :pswitch_3b
    move-wide v10, v2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v12

    move v3, v15

    move/from16 v4, v16

    .line 258
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 259
    invoke-virtual {v9, v7, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    .line 260
    invoke-direct {v6, v12}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzv(I)Lcom/google/android/gms/internal/play_billing/zzhl;

    move-result-object v1

    invoke-static {v14, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzhn;->zzi(ILjava/lang/Object;Lcom/google/android/gms/internal/play_billing/zzhl;)I

    move-result v0

    goto/16 :goto_3

    :pswitch_3c
    move-wide v10, v2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v12

    move v3, v15

    move/from16 v4, v16

    .line 261
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_1a

    shl-int/lit8 v0, v14, 0x3

    .line 262
    invoke-virtual {v9, v7, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lcom/google/android/gms/internal/play_billing/zzev;

    if-eqz v2, :cond_19

    .line 263
    check-cast v1, Lcom/google/android/gms/internal/play_billing/zzev;

    .line 264
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzfc;->zzy(I)I

    move-result v0

    .line 265
    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/zzev;->zze()I

    move-result v1

    .line 266
    invoke-static {v1, v1, v0, v13}, Lcom/google/android/gms/internal/play_billing/a;->b(IIII)I

    move-result v13

    goto/16 :goto_15

    .line 267
    :cond_19
    check-cast v1, Ljava/lang/String;

    .line 268
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzfc;->zzy(I)I

    move-result v0

    .line 269
    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/zzin;->zzb(Ljava/lang/String;)I

    move-result v1

    .line 270
    invoke-static {v1, v1, v0, v13}, Lcom/google/android/gms/internal/play_billing/a;->b(IIII)I

    move-result v13

    goto/16 :goto_15

    :pswitch_3d
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v12

    move v3, v15

    move/from16 v4, v16

    .line 271
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_1a

    shl-int/lit8 v0, v14, 0x3

    .line 272
    invoke-static {v0, v8, v13}, Lcom/dramawave/app/demo/viewmodel/l;->b(III)I

    move-result v13

    goto/16 :goto_15

    :pswitch_3e
    move v10, v1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v12

    move v3, v15

    move/from16 v4, v16

    .line 273
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_1a

    shl-int/lit8 v0, v14, 0x3

    .line 274
    invoke-static {v0, v10, v13}, Lcom/dramawave/app/demo/viewmodel/l;->b(III)I

    move-result v13

    goto/16 :goto_15

    :pswitch_3f
    move v10, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v12

    move v3, v15

    move/from16 v4, v16

    .line 275
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_1a

    shl-int/lit8 v0, v14, 0x3

    .line 276
    invoke-static {v0, v10, v13}, Lcom/dramawave/app/demo/viewmodel/l;->b(III)I

    move-result v13

    goto/16 :goto_15

    :pswitch_40
    move-wide v10, v2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v12

    move v3, v15

    move/from16 v4, v16

    .line 277
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_1a

    shl-int/lit8 v0, v14, 0x3

    .line 278
    invoke-virtual {v9, v7, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v1

    int-to-long v1, v1

    .line 279
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzfc;->zzy(I)I

    move-result v0

    .line 280
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/zzfc;->zzz(J)I

    move-result v1

    goto/16 :goto_4

    :pswitch_41
    move-wide v10, v2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v12

    move v3, v15

    move/from16 v4, v16

    .line 281
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_1a

    shl-int/lit8 v0, v14, 0x3

    .line 282
    invoke-virtual {v9, v7, v10, v11}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v1

    .line 283
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzfc;->zzy(I)I

    move-result v0

    .line 284
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/zzfc;->zzz(J)I

    move-result v1

    goto/16 :goto_4

    :pswitch_42
    move-wide v10, v2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v12

    move v3, v15

    move/from16 v4, v16

    .line 285
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_1a

    shl-int/lit8 v0, v14, 0x3

    .line 286
    invoke-virtual {v9, v7, v10, v11}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v1

    .line 287
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzfc;->zzy(I)I

    move-result v0

    .line 288
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/zzfc;->zzz(J)I

    move-result v1

    goto/16 :goto_4

    :pswitch_43
    move v10, v1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v12

    move v3, v15

    move/from16 v4, v16

    .line 289
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_1a

    shl-int/lit8 v0, v14, 0x3

    .line 290
    invoke-static {v0, v10, v13}, Lcom/dramawave/app/demo/viewmodel/l;->b(III)I

    move-result v13

    goto :goto_15

    :pswitch_44
    move v10, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v12

    move v3, v15

    move/from16 v4, v16

    .line 291
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_1a

    shl-int/lit8 v0, v14, 0x3

    .line 292
    invoke-static {v0, v10, v13}, Lcom/dramawave/app/demo/viewmodel/l;->b(III)I

    move-result v13

    :cond_1a
    :goto_15
    add-int/lit8 v12, v12, 0x3

    move v0, v15

    move/from16 v1, v16

    const/4 v10, 0x0

    const v11, 0xfffff

    goto/16 :goto_0

    .line 293
    :cond_1b
    move-object v0, v7

    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzfu;

    iget-object v0, v0, Lcom/google/android/gms/internal/play_billing/zzfu;->zzc:Lcom/google/android/gms/internal/play_billing/zzic;

    .line 294
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzic;->zza()I

    move-result v0

    add-int/2addr v0, v13

    iget-boolean v1, v6, Lcom/google/android/gms/internal/play_billing/zzhe;->zzh:Z

    if-eqz v1, :cond_1e

    .line 295
    move-object v1, v7

    check-cast v1, Lcom/google/android/gms/internal/play_billing/zzfr;

    iget-object v1, v1, Lcom/google/android/gms/internal/play_billing/zzfr;->zzb:Lcom/google/android/gms/internal/play_billing/zzfm;

    iget-object v1, v1, Lcom/google/android/gms/internal/play_billing/zzfm;->zza:Lcom/google/android/gms/internal/play_billing/zzht;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/zzht;->zzc()I

    move-result v2

    const/4 v10, 0x0

    const/16 v18, 0x0

    :goto_16
    if-ge v10, v2, :cond_1c

    .line 296
    invoke-virtual {v1, v10}, Lcom/google/android/gms/internal/play_billing/zzht;->zzg(I)Ljava/util/Map$Entry;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/google/android/gms/internal/play_billing/zzhp;

    .line 297
    invoke-virtual {v4}, Lcom/google/android/gms/internal/play_billing/zzhp;->zza()Ljava/lang/Comparable;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/play_billing/zzfl;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/google/android/gms/internal/play_billing/zzfm;->zzc(Lcom/google/android/gms/internal/play_billing/zzfl;Ljava/lang/Object;)I

    move-result v3

    add-int v18, v18, v3

    add-int/2addr v10, v8

    goto :goto_16

    .line 298
    :cond_1c
    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/zzht;->zzd()Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 299
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/play_billing/zzfl;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/play_billing/zzfm;->zzc(Lcom/google/android/gms/internal/play_billing/zzfl;Ljava/lang/Object;)I

    move-result v2

    add-int v18, v18, v2

    goto :goto_17

    :cond_1d
    add-int v0, v0, v18

    :cond_1e
    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zzb(Ljava/lang/Object;)I
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    .line 4
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/play_billing/zzhe;->zzc:[I

    .line 5
    array-length v3, v2

    .line 6
    .line 7
    if-ge v0, v3, :cond_2

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzs(I)I

    .line 11
    move-result v3

    .line 12
    .line 13
    .line 14
    const v4, 0xfffff

    .line 15
    and-int/2addr v4, v3

    .line 16
    .line 17
    .line 18
    invoke-static {v3}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzr(I)I

    .line 19
    move-result v3

    .line 20
    .line 21
    aget v2, v2, v0

    .line 22
    int-to-long v4, v4

    .line 23
    .line 24
    const/16 v6, 0x25

    .line 25
    .line 26
    const/16 v7, 0x20

    .line 27
    .line 28
    .line 29
    packed-switch v3, :pswitch_data_0

    .line 30
    .line 31
    goto/16 :goto_5

    .line 32
    .line 33
    .line 34
    :pswitch_0
    invoke-direct {p0, p1, v2, v0}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzM(Ljava/lang/Object;II)Z

    .line 35
    move-result v2

    .line 36
    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    mul-int/lit8 v1, v1, 0x35

    .line 40
    .line 41
    .line 42
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzii;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 43
    move-result-object v2

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 47
    move-result v2

    .line 48
    :goto_1
    add-int/2addr v2, v1

    .line 49
    move v1, v2

    .line 50
    .line 51
    goto/16 :goto_5

    .line 52
    .line 53
    .line 54
    :pswitch_1
    invoke-direct {p0, p1, v2, v0}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzM(Ljava/lang/Object;II)Z

    .line 55
    move-result v2

    .line 56
    .line 57
    if-eqz v2, :cond_1

    .line 58
    .line 59
    mul-int/lit8 v1, v1, 0x35

    .line 60
    .line 61
    .line 62
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzt(Ljava/lang/Object;J)J

    .line 63
    move-result-wide v2

    .line 64
    .line 65
    sget-object v4, Lcom/google/android/gms/internal/play_billing/zzga;->zzb:[B

    .line 66
    .line 67
    :goto_2
    ushr-long v4, v2, v7

    .line 68
    xor-long/2addr v2, v4

    .line 69
    long-to-int v2, v2

    .line 70
    :goto_3
    add-int/2addr v1, v2

    .line 71
    .line 72
    goto/16 :goto_5

    .line 73
    .line 74
    .line 75
    :pswitch_2
    invoke-direct {p0, p1, v2, v0}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzM(Ljava/lang/Object;II)Z

    .line 76
    move-result v2

    .line 77
    .line 78
    if-eqz v2, :cond_1

    .line 79
    .line 80
    mul-int/lit8 v1, v1, 0x35

    .line 81
    .line 82
    .line 83
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzo(Ljava/lang/Object;J)I

    .line 84
    move-result v2

    .line 85
    goto :goto_3

    .line 86
    .line 87
    .line 88
    :pswitch_3
    invoke-direct {p0, p1, v2, v0}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzM(Ljava/lang/Object;II)Z

    .line 89
    move-result v2

    .line 90
    .line 91
    if-eqz v2, :cond_1

    .line 92
    .line 93
    mul-int/lit8 v1, v1, 0x35

    .line 94
    .line 95
    .line 96
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzt(Ljava/lang/Object;J)J

    .line 97
    move-result-wide v2

    .line 98
    .line 99
    sget-object v4, Lcom/google/android/gms/internal/play_billing/zzga;->zzb:[B

    .line 100
    goto :goto_2

    .line 101
    .line 102
    .line 103
    :pswitch_4
    invoke-direct {p0, p1, v2, v0}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzM(Ljava/lang/Object;II)Z

    .line 104
    move-result v2

    .line 105
    .line 106
    if-eqz v2, :cond_1

    .line 107
    .line 108
    mul-int/lit8 v1, v1, 0x35

    .line 109
    .line 110
    .line 111
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzo(Ljava/lang/Object;J)I

    .line 112
    move-result v2

    .line 113
    goto :goto_3

    .line 114
    .line 115
    .line 116
    :pswitch_5
    invoke-direct {p0, p1, v2, v0}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzM(Ljava/lang/Object;II)Z

    .line 117
    move-result v2

    .line 118
    .line 119
    if-eqz v2, :cond_1

    .line 120
    .line 121
    mul-int/lit8 v1, v1, 0x35

    .line 122
    .line 123
    .line 124
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzo(Ljava/lang/Object;J)I

    .line 125
    move-result v2

    .line 126
    goto :goto_3

    .line 127
    .line 128
    .line 129
    :pswitch_6
    invoke-direct {p0, p1, v2, v0}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzM(Ljava/lang/Object;II)Z

    .line 130
    move-result v2

    .line 131
    .line 132
    if-eqz v2, :cond_1

    .line 133
    .line 134
    mul-int/lit8 v1, v1, 0x35

    .line 135
    .line 136
    .line 137
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzo(Ljava/lang/Object;J)I

    .line 138
    move-result v2

    .line 139
    goto :goto_3

    .line 140
    .line 141
    .line 142
    :pswitch_7
    invoke-direct {p0, p1, v2, v0}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzM(Ljava/lang/Object;II)Z

    .line 143
    move-result v2

    .line 144
    .line 145
    if-eqz v2, :cond_1

    .line 146
    .line 147
    mul-int/lit8 v1, v1, 0x35

    .line 148
    .line 149
    .line 150
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzii;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 151
    move-result-object v2

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 155
    move-result v2

    .line 156
    goto :goto_1

    .line 157
    .line 158
    .line 159
    :pswitch_8
    invoke-direct {p0, p1, v2, v0}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzM(Ljava/lang/Object;II)Z

    .line 160
    move-result v2

    .line 161
    .line 162
    if-eqz v2, :cond_1

    .line 163
    .line 164
    mul-int/lit8 v1, v1, 0x35

    .line 165
    .line 166
    .line 167
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzii;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 168
    move-result-object v2

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 172
    move-result v2

    .line 173
    goto :goto_1

    .line 174
    .line 175
    .line 176
    :pswitch_9
    invoke-direct {p0, p1, v2, v0}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzM(Ljava/lang/Object;II)Z

    .line 177
    move-result v2

    .line 178
    .line 179
    if-eqz v2, :cond_1

    .line 180
    .line 181
    mul-int/lit8 v1, v1, 0x35

    .line 182
    .line 183
    .line 184
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzii;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 185
    move-result-object v2

    .line 186
    .line 187
    check-cast v2, Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 191
    move-result v2

    .line 192
    .line 193
    goto/16 :goto_1

    .line 194
    .line 195
    .line 196
    :pswitch_a
    invoke-direct {p0, p1, v2, v0}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzM(Ljava/lang/Object;II)Z

    .line 197
    move-result v2

    .line 198
    .line 199
    if-eqz v2, :cond_1

    .line 200
    .line 201
    mul-int/lit8 v1, v1, 0x35

    .line 202
    .line 203
    .line 204
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzN(Ljava/lang/Object;J)Z

    .line 205
    move-result v2

    .line 206
    .line 207
    .line 208
    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/zzga;->zza(Z)I

    .line 209
    move-result v2

    .line 210
    .line 211
    goto/16 :goto_1

    .line 212
    .line 213
    .line 214
    :pswitch_b
    invoke-direct {p0, p1, v2, v0}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzM(Ljava/lang/Object;II)Z

    .line 215
    move-result v2

    .line 216
    .line 217
    if-eqz v2, :cond_1

    .line 218
    .line 219
    mul-int/lit8 v1, v1, 0x35

    .line 220
    .line 221
    .line 222
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzo(Ljava/lang/Object;J)I

    .line 223
    move-result v2

    .line 224
    .line 225
    goto/16 :goto_3

    .line 226
    .line 227
    .line 228
    :pswitch_c
    invoke-direct {p0, p1, v2, v0}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzM(Ljava/lang/Object;II)Z

    .line 229
    move-result v2

    .line 230
    .line 231
    if-eqz v2, :cond_1

    .line 232
    .line 233
    mul-int/lit8 v1, v1, 0x35

    .line 234
    .line 235
    .line 236
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzt(Ljava/lang/Object;J)J

    .line 237
    move-result-wide v2

    .line 238
    .line 239
    sget-object v4, Lcom/google/android/gms/internal/play_billing/zzga;->zzb:[B

    .line 240
    .line 241
    goto/16 :goto_2

    .line 242
    .line 243
    .line 244
    :pswitch_d
    invoke-direct {p0, p1, v2, v0}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzM(Ljava/lang/Object;II)Z

    .line 245
    move-result v2

    .line 246
    .line 247
    if-eqz v2, :cond_1

    .line 248
    .line 249
    mul-int/lit8 v1, v1, 0x35

    .line 250
    .line 251
    .line 252
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzo(Ljava/lang/Object;J)I

    .line 253
    move-result v2

    .line 254
    .line 255
    goto/16 :goto_3

    .line 256
    .line 257
    .line 258
    :pswitch_e
    invoke-direct {p0, p1, v2, v0}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzM(Ljava/lang/Object;II)Z

    .line 259
    move-result v2

    .line 260
    .line 261
    if-eqz v2, :cond_1

    .line 262
    .line 263
    mul-int/lit8 v1, v1, 0x35

    .line 264
    .line 265
    .line 266
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzt(Ljava/lang/Object;J)J

    .line 267
    move-result-wide v2

    .line 268
    .line 269
    sget-object v4, Lcom/google/android/gms/internal/play_billing/zzga;->zzb:[B

    .line 270
    .line 271
    goto/16 :goto_2

    .line 272
    .line 273
    .line 274
    :pswitch_f
    invoke-direct {p0, p1, v2, v0}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzM(Ljava/lang/Object;II)Z

    .line 275
    move-result v2

    .line 276
    .line 277
    if-eqz v2, :cond_1

    .line 278
    .line 279
    mul-int/lit8 v1, v1, 0x35

    .line 280
    .line 281
    .line 282
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzt(Ljava/lang/Object;J)J

    .line 283
    move-result-wide v2

    .line 284
    .line 285
    sget-object v4, Lcom/google/android/gms/internal/play_billing/zzga;->zzb:[B

    .line 286
    .line 287
    goto/16 :goto_2

    .line 288
    .line 289
    .line 290
    :pswitch_10
    invoke-direct {p0, p1, v2, v0}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzM(Ljava/lang/Object;II)Z

    .line 291
    move-result v2

    .line 292
    .line 293
    if-eqz v2, :cond_1

    .line 294
    .line 295
    mul-int/lit8 v1, v1, 0x35

    .line 296
    .line 297
    .line 298
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzn(Ljava/lang/Object;J)F

    .line 299
    move-result v2

    .line 300
    .line 301
    .line 302
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 303
    move-result v2

    .line 304
    .line 305
    goto/16 :goto_1

    .line 306
    .line 307
    .line 308
    :pswitch_11
    invoke-direct {p0, p1, v2, v0}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzM(Ljava/lang/Object;II)Z

    .line 309
    move-result v2

    .line 310
    .line 311
    if-eqz v2, :cond_1

    .line 312
    .line 313
    mul-int/lit8 v1, v1, 0x35

    .line 314
    .line 315
    .line 316
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzm(Ljava/lang/Object;J)D

    .line 317
    move-result-wide v2

    .line 318
    .line 319
    .line 320
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 321
    move-result-wide v2

    .line 322
    .line 323
    sget-object v4, Lcom/google/android/gms/internal/play_billing/zzga;->zzb:[B

    .line 324
    .line 325
    goto/16 :goto_2

    .line 326
    .line 327
    :pswitch_12
    mul-int/lit8 v1, v1, 0x35

    .line 328
    .line 329
    .line 330
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzii;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 331
    move-result-object v2

    .line 332
    .line 333
    .line 334
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 335
    move-result v2

    .line 336
    .line 337
    goto/16 :goto_1

    .line 338
    .line 339
    :pswitch_13
    mul-int/lit8 v1, v1, 0x35

    .line 340
    .line 341
    .line 342
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzii;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 343
    move-result-object v2

    .line 344
    .line 345
    .line 346
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 347
    move-result v2

    .line 348
    .line 349
    goto/16 :goto_1

    .line 350
    .line 351
    :pswitch_14
    mul-int/lit8 v1, v1, 0x35

    .line 352
    .line 353
    .line 354
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzii;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 355
    move-result-object v2

    .line 356
    .line 357
    if-eqz v2, :cond_0

    .line 358
    .line 359
    .line 360
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 361
    move-result v6

    .line 362
    :cond_0
    :goto_4
    add-int/2addr v1, v6

    .line 363
    .line 364
    goto/16 :goto_5

    .line 365
    .line 366
    :pswitch_15
    mul-int/lit8 v1, v1, 0x35

    .line 367
    .line 368
    .line 369
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzii;->zzd(Ljava/lang/Object;J)J

    .line 370
    move-result-wide v2

    .line 371
    .line 372
    sget-object v4, Lcom/google/android/gms/internal/play_billing/zzga;->zzb:[B

    .line 373
    .line 374
    goto/16 :goto_2

    .line 375
    .line 376
    :pswitch_16
    mul-int/lit8 v1, v1, 0x35

    .line 377
    .line 378
    .line 379
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzii;->zzc(Ljava/lang/Object;J)I

    .line 380
    move-result v2

    .line 381
    .line 382
    goto/16 :goto_3

    .line 383
    .line 384
    :pswitch_17
    mul-int/lit8 v1, v1, 0x35

    .line 385
    .line 386
    .line 387
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzii;->zzd(Ljava/lang/Object;J)J

    .line 388
    move-result-wide v2

    .line 389
    .line 390
    sget-object v4, Lcom/google/android/gms/internal/play_billing/zzga;->zzb:[B

    .line 391
    .line 392
    goto/16 :goto_2

    .line 393
    .line 394
    :pswitch_18
    mul-int/lit8 v1, v1, 0x35

    .line 395
    .line 396
    .line 397
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzii;->zzc(Ljava/lang/Object;J)I

    .line 398
    move-result v2

    .line 399
    .line 400
    goto/16 :goto_3

    .line 401
    .line 402
    :pswitch_19
    mul-int/lit8 v1, v1, 0x35

    .line 403
    .line 404
    .line 405
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzii;->zzc(Ljava/lang/Object;J)I

    .line 406
    move-result v2

    .line 407
    .line 408
    goto/16 :goto_3

    .line 409
    .line 410
    :pswitch_1a
    mul-int/lit8 v1, v1, 0x35

    .line 411
    .line 412
    .line 413
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzii;->zzc(Ljava/lang/Object;J)I

    .line 414
    move-result v2

    .line 415
    .line 416
    goto/16 :goto_3

    .line 417
    .line 418
    :pswitch_1b
    mul-int/lit8 v1, v1, 0x35

    .line 419
    .line 420
    .line 421
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzii;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 422
    move-result-object v2

    .line 423
    .line 424
    .line 425
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 426
    move-result v2

    .line 427
    .line 428
    goto/16 :goto_1

    .line 429
    .line 430
    :pswitch_1c
    mul-int/lit8 v1, v1, 0x35

    .line 431
    .line 432
    .line 433
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzii;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 434
    move-result-object v2

    .line 435
    .line 436
    if-eqz v2, :cond_0

    .line 437
    .line 438
    .line 439
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 440
    move-result v6

    .line 441
    goto :goto_4

    .line 442
    .line 443
    :pswitch_1d
    mul-int/lit8 v1, v1, 0x35

    .line 444
    .line 445
    .line 446
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzii;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 447
    move-result-object v2

    .line 448
    .line 449
    check-cast v2, Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 453
    move-result v2

    .line 454
    .line 455
    goto/16 :goto_1

    .line 456
    .line 457
    :pswitch_1e
    mul-int/lit8 v1, v1, 0x35

    .line 458
    .line 459
    .line 460
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzii;->zzw(Ljava/lang/Object;J)Z

    .line 461
    move-result v2

    .line 462
    .line 463
    .line 464
    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/zzga;->zza(Z)I

    .line 465
    move-result v2

    .line 466
    .line 467
    goto/16 :goto_1

    .line 468
    .line 469
    :pswitch_1f
    mul-int/lit8 v1, v1, 0x35

    .line 470
    .line 471
    .line 472
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzii;->zzc(Ljava/lang/Object;J)I

    .line 473
    move-result v2

    .line 474
    .line 475
    goto/16 :goto_3

    .line 476
    .line 477
    :pswitch_20
    mul-int/lit8 v1, v1, 0x35

    .line 478
    .line 479
    .line 480
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzii;->zzd(Ljava/lang/Object;J)J

    .line 481
    move-result-wide v2

    .line 482
    .line 483
    sget-object v4, Lcom/google/android/gms/internal/play_billing/zzga;->zzb:[B

    .line 484
    .line 485
    goto/16 :goto_2

    .line 486
    .line 487
    :pswitch_21
    mul-int/lit8 v1, v1, 0x35

    .line 488
    .line 489
    .line 490
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzii;->zzc(Ljava/lang/Object;J)I

    .line 491
    move-result v2

    .line 492
    .line 493
    goto/16 :goto_3

    .line 494
    .line 495
    :pswitch_22
    mul-int/lit8 v1, v1, 0x35

    .line 496
    .line 497
    .line 498
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzii;->zzd(Ljava/lang/Object;J)J

    .line 499
    move-result-wide v2

    .line 500
    .line 501
    sget-object v4, Lcom/google/android/gms/internal/play_billing/zzga;->zzb:[B

    .line 502
    .line 503
    goto/16 :goto_2

    .line 504
    .line 505
    :pswitch_23
    mul-int/lit8 v1, v1, 0x35

    .line 506
    .line 507
    .line 508
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzii;->zzd(Ljava/lang/Object;J)J

    .line 509
    move-result-wide v2

    .line 510
    .line 511
    sget-object v4, Lcom/google/android/gms/internal/play_billing/zzga;->zzb:[B

    .line 512
    .line 513
    goto/16 :goto_2

    .line 514
    .line 515
    :pswitch_24
    mul-int/lit8 v1, v1, 0x35

    .line 516
    .line 517
    .line 518
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzii;->zzb(Ljava/lang/Object;J)F

    .line 519
    move-result v2

    .line 520
    .line 521
    .line 522
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 523
    move-result v2

    .line 524
    .line 525
    goto/16 :goto_1

    .line 526
    .line 527
    :pswitch_25
    mul-int/lit8 v1, v1, 0x35

    .line 528
    .line 529
    .line 530
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzii;->zza(Ljava/lang/Object;J)D

    .line 531
    move-result-wide v2

    .line 532
    .line 533
    .line 534
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 535
    move-result-wide v2

    .line 536
    .line 537
    sget-object v4, Lcom/google/android/gms/internal/play_billing/zzga;->zzb:[B

    .line 538
    .line 539
    goto/16 :goto_2

    .line 540
    .line 541
    :cond_1
    :goto_5
    add-int/lit8 v0, v0, 0x3

    .line 542
    .line 543
    goto/16 :goto_0

    .line 544
    .line 545
    :cond_2
    mul-int/lit8 v1, v1, 0x35

    .line 546
    move-object v0, p1

    .line 547
    .line 548
    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzfu;

    .line 549
    .line 550
    iget-object v0, v0, Lcom/google/android/gms/internal/play_billing/zzfu;->zzc:Lcom/google/android/gms/internal/play_billing/zzic;

    .line 551
    .line 552
    .line 553
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzic;->hashCode()I

    .line 554
    move-result v0

    .line 555
    add-int/2addr v0, v1

    .line 556
    .line 557
    iget-boolean v1, p0, Lcom/google/android/gms/internal/play_billing/zzhe;->zzh:Z

    .line 558
    .line 559
    if-eqz v1, :cond_3

    .line 560
    .line 561
    mul-int/lit8 v0, v0, 0x35

    .line 562
    .line 563
    check-cast p1, Lcom/google/android/gms/internal/play_billing/zzfr;

    .line 564
    .line 565
    iget-object p1, p1, Lcom/google/android/gms/internal/play_billing/zzfr;->zzb:Lcom/google/android/gms/internal/play_billing/zzfm;

    .line 566
    .line 567
    iget-object p1, p1, Lcom/google/android/gms/internal/play_billing/zzfm;->zza:Lcom/google/android/gms/internal/play_billing/zzht;

    .line 568
    .line 569
    .line 570
    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/zzht;->hashCode()I

    .line 571
    move-result p1

    .line 572
    add-int/2addr v0, p1

    .line 573
    :cond_3
    return v0

    .line 574
    nop

    .line 575
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zzc(Ljava/lang/Object;[BIIILcom/google/android/gms/internal/play_billing/zzej;)I
    .locals 36
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v9, p2

    move/from16 v10, p4

    move/from16 v11, p5

    move-object/from16 v12, p6

    const/4 v14, 0x3

    const/4 v15, 0x1

    .line 1
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzA(Ljava/lang/Object;)V

    sget-object v8, Lcom/google/android/gms/internal/play_billing/zzhe;->zzb:Lsun/misc/Unsafe;

    const/4 v7, 0x0

    const/4 v6, -0x1

    move/from16 v2, p3

    move v3, v6

    move v4, v7

    move/from16 v17, v4

    move/from16 v18, v17

    const v16, 0xfffff

    :goto_0
    const-string v13, "Failed to parse the message."

    const/16 v19, 0x0

    if-ge v2, v10, :cond_7d

    add-int/lit8 v5, v2, 0x1

    .line 2
    aget-byte v2, v9, v2

    if-gez v2, :cond_0

    .line 3
    invoke-static {v2, v9, v5, v12}, Lcom/google/android/gms/internal/play_billing/zzek;->zzj(I[BILcom/google/android/gms/internal/play_billing/zzej;)I

    move-result v2

    iget v5, v12, Lcom/google/android/gms/internal/play_billing/zzej;->zza:I

    move/from16 v18, v5

    move v5, v2

    goto :goto_1

    :cond_0
    move/from16 v18, v2

    :goto_1
    ushr-int/lit8 v2, v18, 0x3

    if-le v2, v3, :cond_2

    div-int/2addr v4, v14

    iget v3, v1, Lcom/google/android/gms/internal/play_billing/zzhe;->zze:I

    if-lt v2, v3, :cond_1

    iget v3, v1, Lcom/google/android/gms/internal/play_billing/zzhe;->zzf:I

    if-gt v2, v3, :cond_1

    .line 4
    invoke-direct {v1, v2, v4}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzq(II)I

    move-result v3

    goto :goto_2

    :cond_1
    move v3, v6

    :goto_2
    move v4, v3

    goto :goto_3

    .line 5
    :cond_2
    iget v3, v1, Lcom/google/android/gms/internal/play_billing/zzhe;->zze:I

    if-lt v2, v3, :cond_3

    iget v3, v1, Lcom/google/android/gms/internal/play_billing/zzhe;->zzf:I

    if-gt v2, v3, :cond_3

    .line 6
    invoke-direct {v1, v2, v7}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzq(II)I

    move-result v3

    goto :goto_2

    :cond_3
    move v4, v6

    :goto_3
    if-ne v4, v6, :cond_4

    move-object v14, v1

    move v10, v2

    move v4, v5

    move/from16 v21, v6

    move v1, v11

    move-object/from16 v28, v13

    move/from16 v29, v17

    move/from16 v11, v18

    move/from16 v17, v16

    move/from16 v16, v7

    move-object/from16 v33, v8

    move-object v8, v0

    move-object/from16 v0, v33

    goto/16 :goto_4c

    :cond_4
    and-int/lit8 v3, v18, 0x7

    .line 7
    iget-object v6, v1, Lcom/google/android/gms/internal/play_billing/zzhe;->zzc:[I

    add-int/lit8 v22, v4, 0x1

    .line 8
    aget v7, v6, v22

    invoke-static {v7}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzr(I)I

    move-result v14

    const v20, 0xfffff

    and-int v15, v7, v20

    int-to-long v10, v15

    const/high16 v25, 0x20000000

    const-wide/16 v26, 0x0

    const-string v15, ""

    move-object/from16 v28, v13

    const-string v13, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    move-object/from16 v29, v13

    const/16 v13, 0x11

    if-gt v14, v13, :cond_11

    const/4 v13, 0x2

    add-int/lit8 v30, v4, 0x2

    .line 9
    aget v6, v6, v30

    ushr-int/lit8 v13, v6, 0x14

    const/16 v24, 0x1

    shl-int v13, v24, v13

    move-object/from16 p3, v15

    const v15, 0xfffff

    and-int/2addr v6, v15

    move/from16 v20, v7

    move/from16 v7, v16

    move-wide/from16 v30, v10

    if-eq v6, v7, :cond_7

    if-eq v7, v15, :cond_5

    int-to-long v10, v7

    move/from16 v7, v17

    .line 10
    invoke-virtual {v8, v0, v10, v11, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_5
    if-ne v6, v15, :cond_6

    const/4 v7, 0x0

    goto :goto_4

    :cond_6
    int-to-long v10, v6

    .line 11
    invoke-virtual {v8, v0, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v7

    :goto_4
    move/from16 v16, v6

    move/from16 v17, v7

    goto :goto_5

    :cond_7
    move/from16 v10, v17

    move/from16 v16, v7

    :goto_5
    packed-switch v14, :pswitch_data_0

    const/4 v6, 0x3

    if-ne v3, v6, :cond_8

    or-int v17, v17, v13

    .line 12
    invoke-direct {v1, v0, v4}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzx(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v10

    shl-int/lit8 v3, v2, 0x3

    or-int/lit8 v7, v3, 0x4

    .line 13
    invoke-direct {v1, v4}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzv(I)Lcom/google/android/gms/internal/play_billing/zzhl;

    move-result-object v3

    move v11, v2

    move/from16 v14, v18

    move-object v2, v10

    move v13, v4

    move-object/from16 v4, p2

    const/16 v21, -0x1

    move/from16 v6, p4

    move-object/from16 v23, v8

    move-object/from16 v8, p6

    .line 14
    invoke-static/range {v2 .. v8}, Lcom/google/android/gms/internal/play_billing/zzek;->zzm(Ljava/lang/Object;Lcom/google/android/gms/internal/play_billing/zzhl;[BIIILcom/google/android/gms/internal/play_billing/zzej;)I

    move-result v2

    .line 15
    invoke-direct {v1, v0, v13, v10}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzF(Ljava/lang/Object;ILjava/lang/Object;)V

    move/from16 v10, p4

    move v3, v11

    move v4, v13

    move/from16 v6, v21

    move-object/from16 v8, v23

    const/4 v7, 0x0

    const/4 v14, 0x3

    const/4 v15, 0x1

    :goto_6
    move/from16 v11, p5

    goto/16 :goto_0

    :cond_8
    move v11, v2

    move/from16 v14, v18

    const/16 v21, -0x1

    move-object v10, v8

    move v8, v4

    goto/16 :goto_e

    :pswitch_0
    move v11, v2

    move-object/from16 v23, v8

    move/from16 v14, v18

    const/16 v21, -0x1

    move v8, v4

    if-nez v3, :cond_9

    or-int v17, v17, v13

    .line 16
    invoke-static {v9, v5, v12}, Lcom/google/android/gms/internal/play_billing/zzek;->zzl([BILcom/google/android/gms/internal/play_billing/zzej;)I

    move-result v10

    iget-wide v2, v12, Lcom/google/android/gms/internal/play_billing/zzej;->zzb:J

    .line 17
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/play_billing/zzey;->zzc(J)J

    move-result-wide v6

    move-object/from16 v2, v23

    move-object/from16 v3, p1

    move-wide/from16 v4, v30

    .line 18
    invoke-virtual/range {v2 .. v7}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    move v4, v8

    move v2, v10

    move v3, v11

    move/from16 v18, v14

    move/from16 v6, v21

    move-object/from16 v8, v23

    :goto_7
    const/4 v7, 0x0

    const/4 v14, 0x3

    const/4 v15, 0x1

    move/from16 v10, p4

    goto :goto_6

    :cond_9
    move-object/from16 v10, v23

    goto/16 :goto_e

    :pswitch_1
    move v11, v2

    move-object/from16 v23, v8

    move/from16 v14, v18

    const/16 v21, -0x1

    move v8, v4

    if-nez v3, :cond_9

    or-int v17, v17, v13

    .line 19
    invoke-static {v9, v5, v12}, Lcom/google/android/gms/internal/play_billing/zzek;->zzi([BILcom/google/android/gms/internal/play_billing/zzej;)I

    move-result v2

    iget v3, v12, Lcom/google/android/gms/internal/play_billing/zzej;->zza:I

    .line 20
    invoke-static {v3}, Lcom/google/android/gms/internal/play_billing/zzey;->zzb(I)I

    move-result v3

    move-object/from16 v10, v23

    move-wide/from16 v6, v30

    .line 21
    invoke-virtual {v10, v0, v6, v7, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_8
    move v4, v8

    move-object v8, v10

    move v3, v11

    :goto_9
    move/from16 v18, v14

    move/from16 v6, v21

    goto :goto_7

    :pswitch_2
    move v11, v2

    move-object v10, v8

    move/from16 v14, v18

    move-wide/from16 v6, v30

    const/16 v21, -0x1

    move v8, v4

    if-nez v3, :cond_10

    .line 22
    invoke-static {v9, v5, v12}, Lcom/google/android/gms/internal/play_billing/zzek;->zzi([BILcom/google/android/gms/internal/play_billing/zzej;)I

    move-result v2

    iget v3, v12, Lcom/google/android/gms/internal/play_billing/zzej;->zza:I

    .line 23
    invoke-direct {v1, v8}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzu(I)Lcom/google/android/gms/internal/play_billing/zzfx;

    move-result-object v4

    const/high16 v5, -0x80000000

    and-int v5, v20, v5

    if-eqz v5, :cond_b

    if-eqz v4, :cond_b

    invoke-interface {v4, v3}, Lcom/google/android/gms/internal/play_billing/zzfx;->zza(I)Z

    move-result v4

    if-eqz v4, :cond_a

    goto :goto_a

    .line 24
    :cond_a
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzd(Ljava/lang/Object;)Lcom/google/android/gms/internal/play_billing/zzic;

    move-result-object v4

    int-to-long v5, v3

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v4, v14, v3}, Lcom/google/android/gms/internal/play_billing/zzic;->zzj(ILjava/lang/Object;)V

    goto :goto_8

    :cond_b
    :goto_a
    or-int v17, v17, v13

    .line 25
    invoke-virtual {v10, v0, v6, v7, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_8

    :pswitch_3
    move v11, v2

    move-object v10, v8

    move/from16 v14, v18

    move-wide/from16 v6, v30

    const/4 v2, 0x2

    const/16 v21, -0x1

    move v8, v4

    if-ne v3, v2, :cond_10

    or-int v17, v17, v13

    .line 26
    invoke-static {v9, v5, v12}, Lcom/google/android/gms/internal/play_billing/zzek;->zza([BILcom/google/android/gms/internal/play_billing/zzej;)I

    move-result v3

    iget-object v4, v12, Lcom/google/android/gms/internal/play_billing/zzej;->zzc:Ljava/lang/Object;

    .line 27
    invoke-virtual {v10, v0, v6, v7, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move v2, v3

    goto :goto_8

    :pswitch_4
    move v11, v2

    move-object v10, v8

    move/from16 v14, v18

    const/4 v2, 0x2

    const/16 v21, -0x1

    move v8, v4

    if-ne v3, v2, :cond_10

    or-int v17, v17, v13

    .line 28
    invoke-direct {v1, v0, v8}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzx(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v13

    .line 29
    invoke-direct {v1, v8}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzv(I)Lcom/google/android/gms/internal/play_billing/zzhl;

    move-result-object v3

    move-object v2, v13

    move-object/from16 v4, p2

    move/from16 v6, p4

    move-object/from16 v7, p6

    .line 30
    invoke-static/range {v2 .. v7}, Lcom/google/android/gms/internal/play_billing/zzek;->zzn(Ljava/lang/Object;Lcom/google/android/gms/internal/play_billing/zzhl;[BIILcom/google/android/gms/internal/play_billing/zzej;)I

    move-result v2

    .line 31
    invoke-direct {v1, v0, v8, v13}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzF(Ljava/lang/Object;ILjava/lang/Object;)V

    goto :goto_8

    :pswitch_5
    move v11, v2

    move-object v10, v8

    move/from16 v14, v18

    move-wide/from16 v6, v30

    const/4 v2, 0x2

    const/16 v21, -0x1

    move v8, v4

    if-ne v3, v2, :cond_10

    and-int v2, v20, v25

    if-eqz v2, :cond_c

    or-int v2, v17, v13

    .line 32
    invoke-static {v9, v5, v12}, Lcom/google/android/gms/internal/play_billing/zzek;->zzg([BILcom/google/android/gms/internal/play_billing/zzej;)I

    move-result v3

    move/from16 v17, v2

    move v2, v3

    goto :goto_c

    .line 33
    :cond_c
    invoke-static {v9, v5, v12}, Lcom/google/android/gms/internal/play_billing/zzek;->zzi([BILcom/google/android/gms/internal/play_billing/zzej;)I

    move-result v2

    iget v3, v12, Lcom/google/android/gms/internal/play_billing/zzej;->zza:I

    if-ltz v3, :cond_e

    or-int v4, v17, v13

    if-nez v3, :cond_d

    move-object/from16 v13, p3

    .line 34
    iput-object v13, v12, Lcom/google/android/gms/internal/play_billing/zzej;->zzc:Ljava/lang/Object;

    :goto_b
    move/from16 v17, v4

    goto :goto_c

    :cond_d
    new-instance v5, Ljava/lang/String;

    .line 35
    sget-object v13, Lcom/google/android/gms/internal/play_billing/zzga;->zza:Ljava/nio/charset/Charset;

    invoke-direct {v5, v9, v2, v3, v13}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iput-object v5, v12, Lcom/google/android/gms/internal/play_billing/zzej;->zzc:Ljava/lang/Object;

    add-int/2addr v2, v3

    goto :goto_b

    .line 36
    :goto_c
    iget-object v3, v12, Lcom/google/android/gms/internal/play_billing/zzej;->zzc:Ljava/lang/Object;

    .line 37
    invoke-virtual {v10, v0, v6, v7, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_8

    .line 38
    :cond_e
    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzgc;

    move-object/from16 v2, v29

    .line 39
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/play_billing/zzgc;-><init>(Ljava/lang/String;)V

    .line 40
    throw v0

    :pswitch_6
    move v11, v2

    move-object v10, v8

    move/from16 v14, v18

    move-wide/from16 v6, v30

    const/16 v21, -0x1

    move v8, v4

    if-nez v3, :cond_10

    or-int v17, v17, v13

    .line 41
    invoke-static {v9, v5, v12}, Lcom/google/android/gms/internal/play_billing/zzek;->zzl([BILcom/google/android/gms/internal/play_billing/zzej;)I

    move-result v2

    iget-wide v3, v12, Lcom/google/android/gms/internal/play_billing/zzej;->zzb:J

    cmp-long v3, v3, v26

    if-eqz v3, :cond_f

    const/4 v3, 0x1

    goto :goto_d

    :cond_f
    const/4 v3, 0x0

    .line 42
    :goto_d
    invoke-static {v0, v6, v7, v3}, Lcom/google/android/gms/internal/play_billing/zzii;->zzm(Ljava/lang/Object;JZ)V

    goto/16 :goto_8

    :pswitch_7
    move v11, v2

    move-object v10, v8

    move/from16 v14, v18

    move-wide/from16 v6, v30

    const/4 v2, 0x5

    const/16 v21, -0x1

    move v8, v4

    if-ne v3, v2, :cond_10

    add-int/lit8 v2, v5, 0x4

    or-int v17, v17, v13

    .line 43
    invoke-static {v9, v5}, Lcom/google/android/gms/internal/play_billing/zzek;->zzb([BI)I

    move-result v3

    invoke-virtual {v10, v0, v6, v7, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_8

    :pswitch_8
    move v11, v2

    move-object v10, v8

    move/from16 v14, v18

    move-wide/from16 v6, v30

    const/4 v2, 0x1

    const/16 v21, -0x1

    move v8, v4

    if-ne v3, v2, :cond_10

    add-int/lit8 v18, v5, 0x8

    or-int v17, v17, v13

    .line 44
    invoke-static {v9, v5}, Lcom/google/android/gms/internal/play_billing/zzek;->zzp([BI)J

    move-result-wide v19

    move-object v2, v10

    move-object/from16 v3, p1

    move-wide v4, v6

    move-wide/from16 v6, v19

    invoke-virtual/range {v2 .. v7}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    move v4, v8

    move-object v8, v10

    move v3, v11

    move/from16 v2, v18

    move/from16 v6, v21

    const/4 v7, 0x0

    const/4 v15, 0x1

    move/from16 v10, p4

    move/from16 v11, p5

    move/from16 v18, v14

    const/4 v14, 0x3

    goto/16 :goto_0

    :pswitch_9
    move v11, v2

    move-object v10, v8

    move/from16 v14, v18

    move-wide/from16 v6, v30

    const/16 v21, -0x1

    move v8, v4

    if-nez v3, :cond_10

    or-int v17, v17, v13

    .line 45
    invoke-static {v9, v5, v12}, Lcom/google/android/gms/internal/play_billing/zzek;->zzi([BILcom/google/android/gms/internal/play_billing/zzej;)I

    move-result v2

    iget v3, v12, Lcom/google/android/gms/internal/play_billing/zzej;->zza:I

    .line 46
    invoke-virtual {v10, v0, v6, v7, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_8

    :pswitch_a
    move v11, v2

    move-object v10, v8

    move/from16 v14, v18

    move-wide/from16 v6, v30

    const/16 v21, -0x1

    move v8, v4

    if-nez v3, :cond_10

    or-int v17, v17, v13

    .line 47
    invoke-static {v9, v5, v12}, Lcom/google/android/gms/internal/play_billing/zzek;->zzl([BILcom/google/android/gms/internal/play_billing/zzej;)I

    move-result v13

    iget-wide v4, v12, Lcom/google/android/gms/internal/play_billing/zzej;->zzb:J

    move-object v2, v10

    move-object/from16 v3, p1

    move-wide/from16 v19, v4

    move-wide v4, v6

    move-wide/from16 v6, v19

    .line 48
    invoke-virtual/range {v2 .. v7}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    move v4, v8

    move-object v8, v10

    move v3, v11

    move v2, v13

    goto/16 :goto_9

    :pswitch_b
    move v11, v2

    move-object v10, v8

    move/from16 v14, v18

    move-wide/from16 v6, v30

    const/4 v2, 0x5

    const/16 v21, -0x1

    move v8, v4

    if-ne v3, v2, :cond_10

    add-int/lit8 v2, v5, 0x4

    or-int v17, v17, v13

    .line 49
    invoke-static {v9, v5}, Lcom/google/android/gms/internal/play_billing/zzek;->zzb([BI)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    .line 50
    invoke-static {v0, v6, v7, v3}, Lcom/google/android/gms/internal/play_billing/zzii;->zzp(Ljava/lang/Object;JF)V

    goto/16 :goto_8

    :pswitch_c
    move v11, v2

    move-object v10, v8

    move/from16 v14, v18

    move-wide/from16 v6, v30

    const/4 v2, 0x1

    const/16 v21, -0x1

    move v8, v4

    if-ne v3, v2, :cond_10

    add-int/lit8 v2, v5, 0x8

    or-int v17, v17, v13

    .line 51
    invoke-static {v9, v5}, Lcom/google/android/gms/internal/play_billing/zzek;->zzp([BI)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v3

    .line 52
    invoke-static {v0, v6, v7, v3, v4}, Lcom/google/android/gms/internal/play_billing/zzii;->zzo(Ljava/lang/Object;JD)V

    goto/16 :goto_8

    :cond_10
    :goto_e
    move v4, v5

    move/from16 v29, v17

    move/from16 v17, v16

    move/from16 v16, v8

    move-object v8, v0

    move-object v0, v10

    move v10, v11

    move v11, v14

    move-object v14, v1

    move/from16 v1, p5

    goto/16 :goto_4c

    :cond_11
    move/from16 v20, v7

    move-object v13, v15

    move/from16 p3, v18

    const/16 v21, -0x1

    move-wide/from16 v33, v10

    move v11, v2

    move/from16 v10, v17

    move-object/from16 v2, v29

    move/from16 v17, v16

    move-object/from16 v16, v6

    move-wide/from16 v6, v33

    move-object/from16 v35, v8

    move v8, v4

    move-object/from16 v4, v35

    const/16 v15, 0x1b

    if-ne v14, v15, :cond_15

    const/4 v15, 0x2

    if-ne v3, v15, :cond_14

    .line 53
    invoke-virtual {v4, v0, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/play_billing/zzfz;

    .line 54
    invoke-interface {v2}, Lcom/google/android/gms/internal/play_billing/zzfz;->zzc()Z

    move-result v3

    if-nez v3, :cond_13

    .line 55
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_12

    const/16 v3, 0xa

    goto :goto_f

    :cond_12
    add-int/2addr v3, v3

    .line 56
    :goto_f
    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/play_billing/zzfz;->zzd(I)Lcom/google/android/gms/internal/play_billing/zzfz;

    move-result-object v2

    .line 57
    invoke-virtual {v4, v0, v6, v7, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_13
    move-object v7, v2

    .line 58
    invoke-direct {v1, v8}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzv(I)Lcom/google/android/gms/internal/play_billing/zzhl;

    move-result-object v2

    move/from16 v3, p3

    move-object v15, v4

    move-object/from16 v4, p2

    move/from16 v6, p4

    move v13, v8

    move-object/from16 v8, p6

    .line 59
    invoke-static/range {v2 .. v8}, Lcom/google/android/gms/internal/play_billing/zzek;->zze(Lcom/google/android/gms/internal/play_billing/zzhl;I[BIILcom/google/android/gms/internal/play_billing/zzfz;Lcom/google/android/gms/internal/play_billing/zzej;)I

    move-result v2

    move/from16 v18, p3

    move v3, v11

    move v4, v13

    move-object v8, v15

    move/from16 v16, v17

    move/from16 v6, v21

    const/4 v7, 0x0

    const/4 v14, 0x3

    const/4 v15, 0x1

    move/from16 v11, p5

    move/from16 v17, v10

    move/from16 v10, p4

    goto/16 :goto_0

    :cond_14
    move/from16 v15, p3

    move-object/from16 v20, v4

    move v13, v5

    move/from16 v29, v10

    move/from16 v31, v11

    move-object/from16 v11, v28

    move/from16 v10, p4

    goto/16 :goto_3f

    :cond_15
    move-object v15, v4

    const/16 v4, 0x31

    move/from16 v29, v10

    const-string v10, "Protocol message had invalid UTF-8."

    move-object/from16 v18, v10

    const-string v10, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    if-gt v14, v4, :cond_62

    move-object/from16 v30, v10

    move/from16 v4, v20

    move/from16 v20, v11

    int-to-long v10, v4

    .line 60
    invoke-virtual {v15, v0, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/play_billing/zzfz;

    .line 61
    invoke-interface {v4}, Lcom/google/android/gms/internal/play_billing/zzfz;->zzc()Z

    move-result v16

    if-nez v16, :cond_16

    .line 62
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v16

    move-object/from16 v31, v13

    add-int v13, v16, v16

    .line 63
    invoke-interface {v4, v13}, Lcom/google/android/gms/internal/play_billing/zzfz;->zzd(I)Lcom/google/android/gms/internal/play_billing/zzfz;

    move-result-object v4

    .line 64
    invoke-virtual {v15, v0, v6, v7, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_10
    move-object v13, v4

    goto :goto_11

    :cond_16
    move-object/from16 v31, v13

    goto :goto_10

    :goto_11
    packed-switch v14, :pswitch_data_1

    const/4 v4, 0x3

    if-ne v3, v4, :cond_1a

    and-int/lit8 v2, p3, -0x8

    or-int/lit8 v10, v2, 0x4

    .line 65
    invoke-direct {v1, v8}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzv(I)Lcom/google/android/gms/internal/play_billing/zzhl;

    move-result-object v11

    move-object v2, v11

    move-object/from16 v3, p2

    move v4, v5

    move v14, v5

    move/from16 v5, p4

    move v6, v10

    move-object/from16 v7, p6

    .line 66
    invoke-static/range {v2 .. v7}, Lcom/google/android/gms/internal/play_billing/zzek;->zzc(Lcom/google/android/gms/internal/play_billing/zzhl;[BIIILcom/google/android/gms/internal/play_billing/zzej;)I

    move-result v2

    iget-object v3, v12, Lcom/google/android/gms/internal/play_billing/zzej;->zzc:Ljava/lang/Object;

    .line 67
    invoke-interface {v13, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move/from16 v7, p4

    :goto_12
    if-ge v2, v7, :cond_18

    .line 68
    invoke-static {v9, v2, v12}, Lcom/google/android/gms/internal/play_billing/zzek;->zzi([BILcom/google/android/gms/internal/play_billing/zzej;)I

    move-result v4

    iget v3, v12, Lcom/google/android/gms/internal/play_billing/zzej;->zza:I

    move/from16 v6, p3

    if-ne v6, v3, :cond_17

    move-object v2, v11

    move-object/from16 v3, p2

    move/from16 v5, p4

    move-object/from16 p3, v15

    move v15, v6

    move v6, v10

    move/from16 v16, v10

    move v10, v7

    move-object/from16 v7, p6

    .line 69
    invoke-static/range {v2 .. v7}, Lcom/google/android/gms/internal/play_billing/zzek;->zzc(Lcom/google/android/gms/internal/play_billing/zzhl;[BIIILcom/google/android/gms/internal/play_billing/zzej;)I

    move-result v2

    iget-object v3, v12, Lcom/google/android/gms/internal/play_billing/zzej;->zzc:Ljava/lang/Object;

    .line 70
    invoke-interface {v13, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v7, v10

    move/from16 v10, v16

    move/from16 v33, v15

    move-object/from16 v15, p3

    move/from16 p3, v33

    goto :goto_12

    :cond_17
    move v10, v7

    move-object/from16 p3, v15

    move v15, v6

    goto :goto_13

    :cond_18
    move v10, v7

    move-object/from16 v33, v15

    move/from16 v15, p3

    move-object/from16 p3, v33

    :cond_19
    :goto_13
    move-object v11, v1

    move v1, v8

    move/from16 v8, v20

    goto/16 :goto_38

    :cond_1a
    move/from16 v10, p4

    move v14, v5

    move-object/from16 v33, v15

    move/from16 v15, p3

    move-object/from16 p3, v33

    :cond_1b
    move-object v11, v1

    :goto_14
    move v1, v8

    move/from16 v8, v20

    goto/16 :goto_37

    :pswitch_d
    move/from16 v10, p4

    move v14, v5

    const/4 v2, 0x2

    move-object/from16 v33, v15

    move/from16 v15, p3

    move-object/from16 p3, v33

    if-ne v3, v2, :cond_1e

    .line 71
    check-cast v13, Lcom/google/android/gms/internal/play_billing/zzgp;

    .line 72
    invoke-static {v9, v14, v12}, Lcom/google/android/gms/internal/play_billing/zzek;->zzi([BILcom/google/android/gms/internal/play_billing/zzej;)I

    move-result v2

    iget v3, v12, Lcom/google/android/gms/internal/play_billing/zzej;->zza:I

    add-int/2addr v3, v2

    :goto_15
    if-ge v2, v3, :cond_1c

    .line 73
    invoke-static {v9, v2, v12}, Lcom/google/android/gms/internal/play_billing/zzek;->zzl([BILcom/google/android/gms/internal/play_billing/zzej;)I

    move-result v2

    iget-wide v4, v12, Lcom/google/android/gms/internal/play_billing/zzej;->zzb:J

    .line 74
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/play_billing/zzey;->zzc(J)J

    move-result-wide v4

    invoke-virtual {v13, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzgp;->zzf(J)V

    goto :goto_15

    :cond_1c
    if-ne v2, v3, :cond_1d

    goto :goto_13

    .line 75
    :cond_1d
    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzgc;

    move-object/from16 v5, v30

    .line 76
    invoke-direct {v0, v5}, Lcom/google/android/gms/internal/play_billing/zzgc;-><init>(Ljava/lang/String;)V

    .line 77
    throw v0

    :cond_1e
    if-nez v3, :cond_1b

    .line 78
    check-cast v13, Lcom/google/android/gms/internal/play_billing/zzgp;

    .line 79
    invoke-static {v9, v14, v12}, Lcom/google/android/gms/internal/play_billing/zzek;->zzl([BILcom/google/android/gms/internal/play_billing/zzej;)I

    move-result v2

    iget-wide v3, v12, Lcom/google/android/gms/internal/play_billing/zzej;->zzb:J

    .line 80
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/play_billing/zzey;->zzc(J)J

    move-result-wide v3

    invoke-virtual {v13, v3, v4}, Lcom/google/android/gms/internal/play_billing/zzgp;->zzf(J)V

    :goto_16
    if-ge v2, v10, :cond_19

    .line 81
    invoke-static {v9, v2, v12}, Lcom/google/android/gms/internal/play_billing/zzek;->zzi([BILcom/google/android/gms/internal/play_billing/zzej;)I

    move-result v3

    iget v4, v12, Lcom/google/android/gms/internal/play_billing/zzej;->zza:I

    if-ne v15, v4, :cond_19

    .line 82
    invoke-static {v9, v3, v12}, Lcom/google/android/gms/internal/play_billing/zzek;->zzl([BILcom/google/android/gms/internal/play_billing/zzej;)I

    move-result v2

    iget-wide v3, v12, Lcom/google/android/gms/internal/play_billing/zzej;->zzb:J

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/play_billing/zzey;->zzc(J)J

    move-result-wide v3

    .line 83
    invoke-virtual {v13, v3, v4}, Lcom/google/android/gms/internal/play_billing/zzgp;->zzf(J)V

    goto :goto_16

    :pswitch_e
    move/from16 v10, p4

    move v14, v5

    move-object/from16 v5, v30

    const/4 v2, 0x2

    move-object/from16 v33, v15

    move/from16 v15, p3

    move-object/from16 p3, v33

    if-ne v3, v2, :cond_21

    .line 84
    check-cast v13, Lcom/google/android/gms/internal/play_billing/zzfv;

    .line 85
    invoke-static {v9, v14, v12}, Lcom/google/android/gms/internal/play_billing/zzek;->zzi([BILcom/google/android/gms/internal/play_billing/zzej;)I

    move-result v2

    iget v3, v12, Lcom/google/android/gms/internal/play_billing/zzej;->zza:I

    add-int/2addr v3, v2

    :goto_17
    if-ge v2, v3, :cond_1f

    .line 86
    invoke-static {v9, v2, v12}, Lcom/google/android/gms/internal/play_billing/zzek;->zzi([BILcom/google/android/gms/internal/play_billing/zzej;)I

    move-result v2

    iget v4, v12, Lcom/google/android/gms/internal/play_billing/zzej;->zza:I

    .line 87
    invoke-static {v4}, Lcom/google/android/gms/internal/play_billing/zzey;->zzb(I)I

    move-result v4

    invoke-virtual {v13, v4}, Lcom/google/android/gms/internal/play_billing/zzfv;->zzg(I)V

    goto :goto_17

    :cond_1f
    if-ne v2, v3, :cond_20

    goto/16 :goto_13

    .line 88
    :cond_20
    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzgc;

    .line 89
    invoke-direct {v0, v5}, Lcom/google/android/gms/internal/play_billing/zzgc;-><init>(Ljava/lang/String;)V

    .line 90
    throw v0

    :cond_21
    if-nez v3, :cond_1b

    .line 91
    check-cast v13, Lcom/google/android/gms/internal/play_billing/zzfv;

    .line 92
    invoke-static {v9, v14, v12}, Lcom/google/android/gms/internal/play_billing/zzek;->zzi([BILcom/google/android/gms/internal/play_billing/zzej;)I

    move-result v2

    iget v3, v12, Lcom/google/android/gms/internal/play_billing/zzej;->zza:I

    .line 93
    invoke-static {v3}, Lcom/google/android/gms/internal/play_billing/zzey;->zzb(I)I

    move-result v3

    invoke-virtual {v13, v3}, Lcom/google/android/gms/internal/play_billing/zzfv;->zzg(I)V

    :goto_18
    if-ge v2, v10, :cond_19

    .line 94
    invoke-static {v9, v2, v12}, Lcom/google/android/gms/internal/play_billing/zzek;->zzi([BILcom/google/android/gms/internal/play_billing/zzej;)I

    move-result v3

    iget v4, v12, Lcom/google/android/gms/internal/play_billing/zzej;->zza:I

    if-ne v15, v4, :cond_19

    .line 95
    invoke-static {v9, v3, v12}, Lcom/google/android/gms/internal/play_billing/zzek;->zzi([BILcom/google/android/gms/internal/play_billing/zzej;)I

    move-result v2

    iget v3, v12, Lcom/google/android/gms/internal/play_billing/zzej;->zza:I

    invoke-static {v3}, Lcom/google/android/gms/internal/play_billing/zzey;->zzb(I)I

    move-result v3

    .line 96
    invoke-virtual {v13, v3}, Lcom/google/android/gms/internal/play_billing/zzfv;->zzg(I)V

    goto :goto_18

    :pswitch_f
    move/from16 v10, p4

    move v14, v5

    const/4 v2, 0x2

    move-object/from16 v33, v15

    move/from16 v15, p3

    move-object/from16 p3, v33

    if-ne v3, v2, :cond_22

    .line 97
    invoke-static {v9, v14, v13, v12}, Lcom/google/android/gms/internal/play_billing/zzek;->zzf([BILcom/google/android/gms/internal/play_billing/zzfz;Lcom/google/android/gms/internal/play_billing/zzej;)I

    move-result v2

    goto :goto_19

    :cond_22
    if-nez v3, :cond_2a

    move v2, v15

    move-object/from16 v3, p2

    move v4, v14

    move/from16 v5, p4

    move-object v6, v13

    move-object/from16 v7, p6

    .line 98
    invoke-static/range {v2 .. v7}, Lcom/google/android/gms/internal/play_billing/zzek;->zzk(I[BIILcom/google/android/gms/internal/play_billing/zzfz;Lcom/google/android/gms/internal/play_billing/zzej;)I

    move-result v2

    .line 99
    :goto_19
    invoke-direct {v1, v8}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzu(I)Lcom/google/android/gms/internal/play_billing/zzfx;

    move-result-object v3

    iget-object v4, v1, Lcom/google/android/gms/internal/play_billing/zzhe;->zzl:Lcom/google/android/gms/internal/play_billing/zzib;

    .line 100
    sget v5, Lcom/google/android/gms/internal/play_billing/zzhn;->zza:I

    if-eqz v3, :cond_28

    .line 101
    instance-of v5, v13, Ljava/util/RandomAccess;

    if-eqz v5, :cond_26

    .line 102
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v5

    move-object/from16 v11, v19

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_1a
    if-ge v7, v5, :cond_25

    .line 103
    invoke-interface {v13, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    move/from16 v18, v2

    move-object/from16 v2, v16

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {v3, v1}, Lcom/google/android/gms/internal/play_billing/zzfx;->zza(I)Z

    move-result v16

    if-eqz v16, :cond_24

    if-eq v7, v6, :cond_23

    .line 104
    invoke-interface {v13, v6, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_23
    const/4 v2, 0x1

    add-int/2addr v6, v2

    move v1, v2

    move/from16 v2, v20

    goto :goto_1b

    :cond_24
    move/from16 v2, v20

    .line 105
    invoke-static {v0, v2, v1, v11, v4}, Lcom/google/android/gms/internal/play_billing/zzhn;->zzo(Ljava/lang/Object;IILjava/lang/Object;Lcom/google/android/gms/internal/play_billing/zzib;)Ljava/lang/Object;

    move-result-object v11

    const/4 v1, 0x1

    :goto_1b
    add-int/2addr v7, v1

    move-object/from16 v1, p0

    move/from16 v20, v2

    move/from16 v2, v18

    goto :goto_1a

    :cond_25
    move/from16 v18, v2

    move/from16 v2, v20

    if-eq v6, v5, :cond_29

    .line 106
    invoke-interface {v13, v6, v5}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->clear()V

    goto :goto_1d

    :cond_26
    move/from16 v18, v2

    move/from16 v2, v20

    .line 107
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-object/from16 v5, v19

    :cond_27
    :goto_1c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_29

    .line 108
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-interface {v3, v6}, Lcom/google/android/gms/internal/play_billing/zzfx;->zza(I)Z

    move-result v7

    if-nez v7, :cond_27

    .line 109
    invoke-static {v0, v2, v6, v5, v4}, Lcom/google/android/gms/internal/play_billing/zzhn;->zzo(Ljava/lang/Object;IILjava/lang/Object;Lcom/google/android/gms/internal/play_billing/zzib;)Ljava/lang/Object;

    move-result-object v5

    .line 110
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_1c

    :cond_28
    move/from16 v18, v2

    move/from16 v2, v20

    :cond_29
    :goto_1d
    move-object/from16 v11, p0

    move v1, v8

    move v8, v2

    move/from16 v2, v18

    goto/16 :goto_38

    :cond_2a
    move-object/from16 v11, p0

    goto/16 :goto_14

    :pswitch_10
    move/from16 v10, p4

    move-object v1, v2

    move v14, v5

    move/from16 v2, v20

    move-object/from16 v5, v30

    const/4 v4, 0x2

    move-object/from16 v33, v15

    move/from16 v15, p3

    move-object/from16 p3, v33

    if-ne v3, v4, :cond_32

    .line 111
    invoke-static {v9, v14, v12}, Lcom/google/android/gms/internal/play_billing/zzek;->zzi([BILcom/google/android/gms/internal/play_billing/zzej;)I

    move-result v3

    iget v4, v12, Lcom/google/android/gms/internal/play_billing/zzej;->zza:I

    if-ltz v4, :cond_31

    .line 112
    array-length v6, v9

    sub-int/2addr v6, v3

    if-gt v4, v6, :cond_30

    if-nez v4, :cond_2b

    .line 113
    sget-object v4, Lcom/google/android/gms/internal/play_billing/zzev;->zza:Lcom/google/android/gms/internal/play_billing/zzev;

    invoke-interface {v13, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1f

    .line 114
    :cond_2b
    invoke-static {v9, v3, v4}, Lcom/google/android/gms/internal/play_billing/zzev;->zzk([BII)Lcom/google/android/gms/internal/play_billing/zzev;

    move-result-object v6

    invoke-interface {v13, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1e
    add-int/2addr v3, v4

    :goto_1f
    if-ge v3, v10, :cond_2f

    .line 115
    invoke-static {v9, v3, v12}, Lcom/google/android/gms/internal/play_billing/zzek;->zzi([BILcom/google/android/gms/internal/play_billing/zzej;)I

    move-result v4

    iget v6, v12, Lcom/google/android/gms/internal/play_billing/zzej;->zza:I

    if-ne v15, v6, :cond_2f

    .line 116
    invoke-static {v9, v4, v12}, Lcom/google/android/gms/internal/play_billing/zzek;->zzi([BILcom/google/android/gms/internal/play_billing/zzej;)I

    move-result v3

    iget v4, v12, Lcom/google/android/gms/internal/play_billing/zzej;->zza:I

    if-ltz v4, :cond_2e

    .line 117
    array-length v6, v9

    sub-int/2addr v6, v3

    if-gt v4, v6, :cond_2d

    if-nez v4, :cond_2c

    .line 118
    sget-object v4, Lcom/google/android/gms/internal/play_billing/zzev;->zza:Lcom/google/android/gms/internal/play_billing/zzev;

    .line 119
    invoke-interface {v13, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1f

    .line 120
    :cond_2c
    invoke-static {v9, v3, v4}, Lcom/google/android/gms/internal/play_billing/zzev;->zzk([BII)Lcom/google/android/gms/internal/play_billing/zzev;

    move-result-object v6

    invoke-interface {v13, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1e

    .line 121
    :cond_2d
    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzgc;

    .line 122
    invoke-direct {v0, v5}, Lcom/google/android/gms/internal/play_billing/zzgc;-><init>(Ljava/lang/String;)V

    .line 123
    throw v0

    .line 124
    :cond_2e
    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzgc;

    .line 125
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzgc;-><init>(Ljava/lang/String;)V

    .line 126
    throw v0

    :cond_2f
    move-object/from16 v11, p0

    move v1, v8

    move v8, v2

    move v2, v3

    goto/16 :goto_38

    .line 127
    :cond_30
    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzgc;

    .line 128
    invoke-direct {v0, v5}, Lcom/google/android/gms/internal/play_billing/zzgc;-><init>(Ljava/lang/String;)V

    .line 129
    throw v0

    .line 130
    :cond_31
    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzgc;

    .line 131
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzgc;-><init>(Ljava/lang/String;)V

    .line 132
    throw v0

    :cond_32
    move-object/from16 v11, p0

    move v1, v8

    move v8, v2

    goto/16 :goto_37

    :pswitch_11
    move/from16 v10, p4

    move v14, v5

    move/from16 v2, v20

    const/4 v1, 0x2

    move-object/from16 v33, v15

    move/from16 v15, p3

    move-object/from16 p3, v33

    if-ne v3, v1, :cond_32

    move-object/from16 v11, p0

    .line 133
    invoke-direct {v11, v8}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzv(I)Lcom/google/android/gms/internal/play_billing/zzhl;

    move-result-object v1

    move v7, v2

    move-object v2, v1

    move v3, v15

    move-object/from16 v4, p2

    move v5, v14

    move/from16 v6, p4

    move v1, v7

    move-object v7, v13

    move v13, v8

    move-object/from16 v8, p6

    .line 134
    invoke-static/range {v2 .. v8}, Lcom/google/android/gms/internal/play_billing/zzek;->zze(Lcom/google/android/gms/internal/play_billing/zzhl;I[BIILcom/google/android/gms/internal/play_billing/zzfz;Lcom/google/android/gms/internal/play_billing/zzej;)I

    move-result v2

    move v8, v1

    move v1, v13

    goto/16 :goto_38

    :pswitch_12
    move v14, v5

    move v7, v8

    move-wide v4, v10

    move/from16 v8, v20

    move/from16 v10, p4

    move-object v11, v1

    move-object v1, v2

    const/4 v2, 0x2

    move-object/from16 v33, v15

    move/from16 v15, p3

    move-object/from16 p3, v33

    if-ne v3, v2, :cond_3f

    const-wide/32 v2, 0x20000000

    and-long/2addr v2, v4

    cmp-long v2, v2, v26

    if-nez v2, :cond_38

    .line 135
    invoke-static {v9, v14, v12}, Lcom/google/android/gms/internal/play_billing/zzek;->zzi([BILcom/google/android/gms/internal/play_billing/zzej;)I

    move-result v2

    iget v3, v12, Lcom/google/android/gms/internal/play_billing/zzej;->zza:I

    if-ltz v3, :cond_37

    if-nez v3, :cond_33

    move-object/from16 v6, v31

    .line 136
    invoke-interface {v13, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_21

    :cond_33
    move-object/from16 v6, v31

    .line 137
    new-instance v4, Ljava/lang/String;

    .line 138
    sget-object v5, Lcom/google/android/gms/internal/play_billing/zzga;->zza:Ljava/nio/charset/Charset;

    invoke-direct {v4, v9, v2, v3, v5}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 139
    invoke-interface {v13, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_20
    add-int/2addr v2, v3

    :goto_21
    if-ge v2, v10, :cond_36

    .line 140
    invoke-static {v9, v2, v12}, Lcom/google/android/gms/internal/play_billing/zzek;->zzi([BILcom/google/android/gms/internal/play_billing/zzej;)I

    move-result v3

    iget v4, v12, Lcom/google/android/gms/internal/play_billing/zzej;->zza:I

    if-ne v15, v4, :cond_36

    .line 141
    invoke-static {v9, v3, v12}, Lcom/google/android/gms/internal/play_billing/zzek;->zzi([BILcom/google/android/gms/internal/play_billing/zzej;)I

    move-result v2

    iget v3, v12, Lcom/google/android/gms/internal/play_billing/zzej;->zza:I

    if-ltz v3, :cond_35

    if-nez v3, :cond_34

    .line 142
    invoke-interface {v13, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_21

    :cond_34
    new-instance v4, Ljava/lang/String;

    .line 143
    sget-object v5, Lcom/google/android/gms/internal/play_billing/zzga;->zza:Ljava/nio/charset/Charset;

    invoke-direct {v4, v9, v2, v3, v5}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 144
    invoke-interface {v13, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_20

    .line 145
    :cond_35
    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzgc;

    .line 146
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzgc;-><init>(Ljava/lang/String;)V

    .line 147
    throw v0

    :cond_36
    :goto_22
    move v1, v7

    goto/16 :goto_38

    .line 148
    :cond_37
    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzgc;

    .line 149
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzgc;-><init>(Ljava/lang/String;)V

    .line 150
    throw v0

    :cond_38
    move-object/from16 v6, v31

    .line 151
    invoke-static {v9, v14, v12}, Lcom/google/android/gms/internal/play_billing/zzek;->zzi([BILcom/google/android/gms/internal/play_billing/zzej;)I

    move-result v2

    iget v3, v12, Lcom/google/android/gms/internal/play_billing/zzej;->zza:I

    if-ltz v3, :cond_3e

    if-nez v3, :cond_39

    .line 152
    invoke-interface {v13, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_24

    :cond_39
    add-int v4, v2, v3

    .line 153
    invoke-static {v9, v2, v4}, Lcom/google/android/gms/internal/play_billing/zzin;->zzc([BII)Z

    move-result v5

    if-eqz v5, :cond_3d

    .line 154
    new-instance v5, Ljava/lang/String;

    move/from16 v16, v4

    .line 155
    sget-object v4, Lcom/google/android/gms/internal/play_billing/zzga;->zza:Ljava/nio/charset/Charset;

    invoke-direct {v5, v9, v2, v3, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 156
    invoke-interface {v13, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_23
    move/from16 v2, v16

    :goto_24
    if-ge v2, v10, :cond_36

    .line 157
    invoke-static {v9, v2, v12}, Lcom/google/android/gms/internal/play_billing/zzek;->zzi([BILcom/google/android/gms/internal/play_billing/zzej;)I

    move-result v3

    iget v4, v12, Lcom/google/android/gms/internal/play_billing/zzej;->zza:I

    if-ne v15, v4, :cond_36

    .line 158
    invoke-static {v9, v3, v12}, Lcom/google/android/gms/internal/play_billing/zzek;->zzi([BILcom/google/android/gms/internal/play_billing/zzej;)I

    move-result v2

    iget v3, v12, Lcom/google/android/gms/internal/play_billing/zzej;->zza:I

    if-ltz v3, :cond_3c

    if-nez v3, :cond_3a

    .line 159
    invoke-interface {v13, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_24

    :cond_3a
    add-int v4, v2, v3

    .line 160
    invoke-static {v9, v2, v4}, Lcom/google/android/gms/internal/play_billing/zzin;->zzc([BII)Z

    move-result v5

    if-eqz v5, :cond_3b

    .line 161
    new-instance v5, Ljava/lang/String;

    move/from16 v16, v4

    .line 162
    sget-object v4, Lcom/google/android/gms/internal/play_billing/zzga;->zza:Ljava/nio/charset/Charset;

    invoke-direct {v5, v9, v2, v3, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 163
    invoke-interface {v13, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_23

    .line 164
    :cond_3b
    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzgc;

    move-object/from16 v1, v18

    .line 165
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzgc;-><init>(Ljava/lang/String;)V

    .line 166
    throw v0

    .line 167
    :cond_3c
    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzgc;

    .line 168
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzgc;-><init>(Ljava/lang/String;)V

    .line 169
    throw v0

    :cond_3d
    move-object/from16 v1, v18

    .line 170
    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzgc;

    .line 171
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzgc;-><init>(Ljava/lang/String;)V

    .line 172
    throw v0

    .line 173
    :cond_3e
    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzgc;

    .line 174
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzgc;-><init>(Ljava/lang/String;)V

    .line 175
    throw v0

    :cond_3f
    move v1, v7

    goto/16 :goto_37

    :pswitch_13
    move/from16 v10, p4

    move-object v11, v1

    move v14, v5

    move v7, v8

    move/from16 v8, v20

    move-object/from16 v5, v30

    const/4 v1, 0x2

    move-object/from16 v33, v15

    move/from16 v15, p3

    move-object/from16 p3, v33

    if-ne v3, v1, :cond_44

    .line 176
    check-cast v13, Lcom/google/android/gms/internal/play_billing/zzel;

    .line 177
    invoke-static {v9, v14, v12}, Lcom/google/android/gms/internal/play_billing/zzek;->zzi([BILcom/google/android/gms/internal/play_billing/zzej;)I

    move-result v1

    iget v2, v12, Lcom/google/android/gms/internal/play_billing/zzej;->zza:I

    add-int/2addr v2, v1

    :goto_25
    if-ge v1, v2, :cond_41

    .line 178
    invoke-static {v9, v1, v12}, Lcom/google/android/gms/internal/play_billing/zzek;->zzl([BILcom/google/android/gms/internal/play_billing/zzej;)I

    move-result v1

    iget-wide v3, v12, Lcom/google/android/gms/internal/play_billing/zzej;->zzb:J

    cmp-long v3, v3, v26

    if-eqz v3, :cond_40

    const/4 v3, 0x1

    goto :goto_26

    :cond_40
    const/4 v3, 0x0

    .line 179
    :goto_26
    invoke-virtual {v13, v3}, Lcom/google/android/gms/internal/play_billing/zzel;->zze(Z)V

    goto :goto_25

    :cond_41
    if-ne v1, v2, :cond_43

    :cond_42
    :goto_27
    move v2, v1

    goto/16 :goto_22

    .line 180
    :cond_43
    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzgc;

    .line 181
    invoke-direct {v0, v5}, Lcom/google/android/gms/internal/play_billing/zzgc;-><init>(Ljava/lang/String;)V

    .line 182
    throw v0

    :cond_44
    if-nez v3, :cond_3f

    .line 183
    check-cast v13, Lcom/google/android/gms/internal/play_billing/zzel;

    .line 184
    invoke-static {v9, v14, v12}, Lcom/google/android/gms/internal/play_billing/zzek;->zzl([BILcom/google/android/gms/internal/play_billing/zzej;)I

    move-result v1

    iget-wide v2, v12, Lcom/google/android/gms/internal/play_billing/zzej;->zzb:J

    cmp-long v2, v2, v26

    if-eqz v2, :cond_45

    const/4 v2, 0x1

    goto :goto_28

    :cond_45
    const/4 v2, 0x0

    .line 185
    :goto_28
    invoke-virtual {v13, v2}, Lcom/google/android/gms/internal/play_billing/zzel;->zze(Z)V

    :goto_29
    if-ge v1, v10, :cond_42

    .line 186
    invoke-static {v9, v1, v12}, Lcom/google/android/gms/internal/play_billing/zzek;->zzi([BILcom/google/android/gms/internal/play_billing/zzej;)I

    move-result v2

    iget v3, v12, Lcom/google/android/gms/internal/play_billing/zzej;->zza:I

    if-ne v15, v3, :cond_42

    .line 187
    invoke-static {v9, v2, v12}, Lcom/google/android/gms/internal/play_billing/zzek;->zzl([BILcom/google/android/gms/internal/play_billing/zzej;)I

    move-result v1

    iget-wide v2, v12, Lcom/google/android/gms/internal/play_billing/zzej;->zzb:J

    cmp-long v2, v2, v26

    if-eqz v2, :cond_46

    const/4 v2, 0x1

    goto :goto_2a

    :cond_46
    const/4 v2, 0x0

    .line 188
    :goto_2a
    invoke-virtual {v13, v2}, Lcom/google/android/gms/internal/play_billing/zzel;->zze(Z)V

    goto :goto_29

    :pswitch_14
    move/from16 v10, p4

    move-object v11, v1

    move v14, v5

    move v7, v8

    move/from16 v8, v20

    move-object/from16 v5, v30

    const/4 v1, 0x2

    move-object/from16 v33, v15

    move/from16 v15, p3

    move-object/from16 p3, v33

    if-ne v3, v1, :cond_4a

    .line 189
    check-cast v13, Lcom/google/android/gms/internal/play_billing/zzfv;

    .line 190
    invoke-static {v9, v14, v12}, Lcom/google/android/gms/internal/play_billing/zzek;->zzi([BILcom/google/android/gms/internal/play_billing/zzej;)I

    move-result v1

    iget v2, v12, Lcom/google/android/gms/internal/play_billing/zzej;->zza:I

    add-int v3, v1, v2

    .line 191
    array-length v4, v9

    if-gt v3, v4, :cond_49

    .line 192
    invoke-virtual {v13}, Lcom/google/android/gms/internal/play_billing/zzfv;->size()I

    move-result v4

    div-int/lit8 v2, v2, 0x4

    add-int/2addr v2, v4

    invoke-virtual {v13, v2}, Lcom/google/android/gms/internal/play_billing/zzfv;->zzh(I)V

    :goto_2b
    if-ge v1, v3, :cond_47

    .line 193
    invoke-static {v9, v1}, Lcom/google/android/gms/internal/play_billing/zzek;->zzb([BI)I

    move-result v2

    invoke-virtual {v13, v2}, Lcom/google/android/gms/internal/play_billing/zzfv;->zzg(I)V

    add-int/lit8 v1, v1, 0x4

    goto :goto_2b

    :cond_47
    if-ne v1, v3, :cond_48

    goto :goto_27

    .line 194
    :cond_48
    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzgc;

    .line 195
    invoke-direct {v0, v5}, Lcom/google/android/gms/internal/play_billing/zzgc;-><init>(Ljava/lang/String;)V

    .line 196
    throw v0

    .line 197
    :cond_49
    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzgc;

    .line 198
    invoke-direct {v0, v5}, Lcom/google/android/gms/internal/play_billing/zzgc;-><init>(Ljava/lang/String;)V

    .line 199
    throw v0

    :cond_4a
    const/4 v1, 0x5

    if-ne v3, v1, :cond_3f

    add-int/lit8 v5, v14, 0x4

    .line 200
    check-cast v13, Lcom/google/android/gms/internal/play_billing/zzfv;

    .line 201
    invoke-static {v9, v14}, Lcom/google/android/gms/internal/play_billing/zzek;->zzb([BI)I

    move-result v1

    invoke-virtual {v13, v1}, Lcom/google/android/gms/internal/play_billing/zzfv;->zzg(I)V

    :goto_2c
    if-ge v5, v10, :cond_4b

    .line 202
    invoke-static {v9, v5, v12}, Lcom/google/android/gms/internal/play_billing/zzek;->zzi([BILcom/google/android/gms/internal/play_billing/zzej;)I

    move-result v1

    iget v2, v12, Lcom/google/android/gms/internal/play_billing/zzej;->zza:I

    if-ne v15, v2, :cond_4b

    .line 203
    invoke-static {v9, v1}, Lcom/google/android/gms/internal/play_billing/zzek;->zzb([BI)I

    move-result v2

    invoke-virtual {v13, v2}, Lcom/google/android/gms/internal/play_billing/zzfv;->zzg(I)V

    add-int/lit8 v5, v1, 0x4

    goto :goto_2c

    :cond_4b
    move v2, v5

    goto/16 :goto_22

    :pswitch_15
    move/from16 v10, p4

    move-object v11, v1

    move v14, v5

    move v7, v8

    move/from16 v8, v20

    move-object/from16 v5, v30

    const/4 v1, 0x2

    move-object/from16 v33, v15

    move/from16 v15, p3

    move-object/from16 p3, v33

    if-ne v3, v1, :cond_4f

    .line 204
    check-cast v13, Lcom/google/android/gms/internal/play_billing/zzgp;

    .line 205
    invoke-static {v9, v14, v12}, Lcom/google/android/gms/internal/play_billing/zzek;->zzi([BILcom/google/android/gms/internal/play_billing/zzej;)I

    move-result v1

    iget v2, v12, Lcom/google/android/gms/internal/play_billing/zzej;->zza:I

    add-int v3, v1, v2

    .line 206
    array-length v4, v9

    if-gt v3, v4, :cond_4e

    .line 207
    invoke-virtual {v13}, Lcom/google/android/gms/internal/play_billing/zzgp;->size()I

    move-result v4

    div-int/lit8 v2, v2, 0x8

    add-int/2addr v2, v4

    invoke-virtual {v13, v2}, Lcom/google/android/gms/internal/play_billing/zzgp;->zzg(I)V

    :goto_2d
    if-ge v1, v3, :cond_4c

    move/from16 v16, v7

    .line 208
    invoke-static {v9, v1}, Lcom/google/android/gms/internal/play_billing/zzek;->zzp([BI)J

    move-result-wide v6

    invoke-virtual {v13, v6, v7}, Lcom/google/android/gms/internal/play_billing/zzgp;->zzf(J)V

    add-int/lit8 v1, v1, 0x8

    move/from16 v7, v16

    goto :goto_2d

    :cond_4c
    move/from16 v16, v7

    if-ne v1, v3, :cond_4d

    :goto_2e
    move v2, v1

    :goto_2f
    move/from16 v1, v16

    goto/16 :goto_38

    .line 209
    :cond_4d
    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzgc;

    .line 210
    invoke-direct {v0, v5}, Lcom/google/android/gms/internal/play_billing/zzgc;-><init>(Ljava/lang/String;)V

    .line 211
    throw v0

    .line 212
    :cond_4e
    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzgc;

    .line 213
    invoke-direct {v0, v5}, Lcom/google/android/gms/internal/play_billing/zzgc;-><init>(Ljava/lang/String;)V

    .line 214
    throw v0

    :cond_4f
    move/from16 v16, v7

    const/4 v1, 0x1

    if-ne v3, v1, :cond_51

    add-int/lit8 v5, v14, 0x8

    .line 215
    check-cast v13, Lcom/google/android/gms/internal/play_billing/zzgp;

    .line 216
    invoke-static {v9, v14}, Lcom/google/android/gms/internal/play_billing/zzek;->zzp([BI)J

    move-result-wide v1

    invoke-virtual {v13, v1, v2}, Lcom/google/android/gms/internal/play_billing/zzgp;->zzf(J)V

    :goto_30
    if-ge v5, v10, :cond_50

    .line 217
    invoke-static {v9, v5, v12}, Lcom/google/android/gms/internal/play_billing/zzek;->zzi([BILcom/google/android/gms/internal/play_billing/zzej;)I

    move-result v1

    iget v2, v12, Lcom/google/android/gms/internal/play_billing/zzej;->zza:I

    if-ne v15, v2, :cond_50

    .line 218
    invoke-static {v9, v1}, Lcom/google/android/gms/internal/play_billing/zzek;->zzp([BI)J

    move-result-wide v2

    invoke-virtual {v13, v2, v3}, Lcom/google/android/gms/internal/play_billing/zzgp;->zzf(J)V

    add-int/lit8 v5, v1, 0x8

    goto :goto_30

    :cond_50
    move v2, v5

    goto :goto_2f

    :cond_51
    move/from16 v1, v16

    goto/16 :goto_37

    :pswitch_16
    move/from16 v10, p4

    move-object v11, v1

    move v14, v5

    move/from16 v16, v8

    move/from16 v8, v20

    const/4 v1, 0x2

    move-object/from16 v33, v15

    move/from16 v15, p3

    move-object/from16 p3, v33

    if-ne v3, v1, :cond_52

    .line 219
    invoke-static {v9, v14, v13, v12}, Lcom/google/android/gms/internal/play_billing/zzek;->zzf([BILcom/google/android/gms/internal/play_billing/zzfz;Lcom/google/android/gms/internal/play_billing/zzej;)I

    move-result v1

    goto :goto_2e

    :cond_52
    if-nez v3, :cond_51

    move v2, v15

    move-object/from16 v3, p2

    move v4, v14

    move/from16 v5, p4

    move-object v6, v13

    move/from16 v1, v16

    move-object/from16 v7, p6

    .line 220
    invoke-static/range {v2 .. v7}, Lcom/google/android/gms/internal/play_billing/zzek;->zzk(I[BIILcom/google/android/gms/internal/play_billing/zzfz;Lcom/google/android/gms/internal/play_billing/zzej;)I

    move-result v2

    goto/16 :goto_38

    :pswitch_17
    move/from16 v10, p4

    move-object v11, v1

    move v14, v5

    move v1, v8

    move/from16 v8, v20

    move-object/from16 v5, v30

    const/4 v2, 0x2

    move-object/from16 v33, v15

    move/from16 v15, p3

    move-object/from16 p3, v33

    if-ne v3, v2, :cond_55

    .line 221
    check-cast v13, Lcom/google/android/gms/internal/play_billing/zzgp;

    .line 222
    invoke-static {v9, v14, v12}, Lcom/google/android/gms/internal/play_billing/zzek;->zzi([BILcom/google/android/gms/internal/play_billing/zzej;)I

    move-result v2

    iget v3, v12, Lcom/google/android/gms/internal/play_billing/zzej;->zza:I

    add-int/2addr v3, v2

    :goto_31
    if-ge v2, v3, :cond_53

    .line 223
    invoke-static {v9, v2, v12}, Lcom/google/android/gms/internal/play_billing/zzek;->zzl([BILcom/google/android/gms/internal/play_billing/zzej;)I

    move-result v2

    iget-wide v6, v12, Lcom/google/android/gms/internal/play_billing/zzej;->zzb:J

    .line 224
    invoke-virtual {v13, v6, v7}, Lcom/google/android/gms/internal/play_billing/zzgp;->zzf(J)V

    goto :goto_31

    :cond_53
    if-ne v2, v3, :cond_54

    goto/16 :goto_38

    .line 225
    :cond_54
    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzgc;

    .line 226
    invoke-direct {v0, v5}, Lcom/google/android/gms/internal/play_billing/zzgc;-><init>(Ljava/lang/String;)V

    .line 227
    throw v0

    :cond_55
    if-nez v3, :cond_5f

    .line 228
    check-cast v13, Lcom/google/android/gms/internal/play_billing/zzgp;

    .line 229
    invoke-static {v9, v14, v12}, Lcom/google/android/gms/internal/play_billing/zzek;->zzl([BILcom/google/android/gms/internal/play_billing/zzej;)I

    move-result v2

    iget-wide v3, v12, Lcom/google/android/gms/internal/play_billing/zzej;->zzb:J

    .line 230
    invoke-virtual {v13, v3, v4}, Lcom/google/android/gms/internal/play_billing/zzgp;->zzf(J)V

    :goto_32
    if-ge v2, v10, :cond_60

    .line 231
    invoke-static {v9, v2, v12}, Lcom/google/android/gms/internal/play_billing/zzek;->zzi([BILcom/google/android/gms/internal/play_billing/zzej;)I

    move-result v3

    iget v4, v12, Lcom/google/android/gms/internal/play_billing/zzej;->zza:I

    if-ne v15, v4, :cond_60

    .line 232
    invoke-static {v9, v3, v12}, Lcom/google/android/gms/internal/play_billing/zzek;->zzl([BILcom/google/android/gms/internal/play_billing/zzej;)I

    move-result v2

    iget-wide v3, v12, Lcom/google/android/gms/internal/play_billing/zzej;->zzb:J

    .line 233
    invoke-virtual {v13, v3, v4}, Lcom/google/android/gms/internal/play_billing/zzgp;->zzf(J)V

    goto :goto_32

    :pswitch_18
    move/from16 v10, p4

    move-object v11, v1

    move v14, v5

    move v1, v8

    move/from16 v8, v20

    move-object/from16 v5, v30

    const/4 v2, 0x2

    move-object/from16 v33, v15

    move/from16 v15, p3

    move-object/from16 p3, v33

    if-ne v3, v2, :cond_59

    .line 234
    check-cast v13, Lcom/google/android/gms/internal/play_billing/zzfo;

    .line 235
    invoke-static {v9, v14, v12}, Lcom/google/android/gms/internal/play_billing/zzek;->zzi([BILcom/google/android/gms/internal/play_billing/zzej;)I

    move-result v2

    iget v3, v12, Lcom/google/android/gms/internal/play_billing/zzej;->zza:I

    add-int v4, v2, v3

    .line 236
    array-length v6, v9

    if-gt v4, v6, :cond_58

    .line 237
    invoke-virtual {v13}, Lcom/google/android/gms/internal/play_billing/zzfo;->size()I

    move-result v6

    div-int/lit8 v3, v3, 0x4

    add-int/2addr v3, v6

    invoke-virtual {v13, v3}, Lcom/google/android/gms/internal/play_billing/zzfo;->zzg(I)V

    :goto_33
    if-ge v2, v4, :cond_56

    .line 238
    invoke-static {v9, v2}, Lcom/google/android/gms/internal/play_billing/zzek;->zzb([BI)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    .line 239
    invoke-virtual {v13, v3}, Lcom/google/android/gms/internal/play_billing/zzfo;->zzf(F)V

    add-int/lit8 v2, v2, 0x4

    goto :goto_33

    :cond_56
    if-ne v2, v4, :cond_57

    goto/16 :goto_38

    .line 240
    :cond_57
    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzgc;

    .line 241
    invoke-direct {v0, v5}, Lcom/google/android/gms/internal/play_billing/zzgc;-><init>(Ljava/lang/String;)V

    .line 242
    throw v0

    .line 243
    :cond_58
    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzgc;

    .line 244
    invoke-direct {v0, v5}, Lcom/google/android/gms/internal/play_billing/zzgc;-><init>(Ljava/lang/String;)V

    .line 245
    throw v0

    :cond_59
    const/4 v2, 0x5

    if-ne v3, v2, :cond_5f

    add-int/lit8 v5, v14, 0x4

    .line 246
    check-cast v13, Lcom/google/android/gms/internal/play_billing/zzfo;

    .line 247
    invoke-static {v9, v14}, Lcom/google/android/gms/internal/play_billing/zzek;->zzb([BI)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    .line 248
    invoke-virtual {v13, v2}, Lcom/google/android/gms/internal/play_billing/zzfo;->zzf(F)V

    :goto_34
    if-ge v5, v10, :cond_5a

    .line 249
    invoke-static {v9, v5, v12}, Lcom/google/android/gms/internal/play_billing/zzek;->zzi([BILcom/google/android/gms/internal/play_billing/zzej;)I

    move-result v2

    iget v3, v12, Lcom/google/android/gms/internal/play_billing/zzej;->zza:I

    if-ne v15, v3, :cond_5a

    .line 250
    invoke-static {v9, v2}, Lcom/google/android/gms/internal/play_billing/zzek;->zzb([BI)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    .line 251
    invoke-virtual {v13, v3}, Lcom/google/android/gms/internal/play_billing/zzfo;->zzf(F)V

    add-int/lit8 v5, v2, 0x4

    goto :goto_34

    :cond_5a
    move v2, v5

    goto/16 :goto_38

    :pswitch_19
    move/from16 v10, p4

    move-object v11, v1

    move v14, v5

    move v1, v8

    move/from16 v8, v20

    move-object/from16 v5, v30

    const/4 v2, 0x2

    move-object/from16 v33, v15

    move/from16 v15, p3

    move-object/from16 p3, v33

    if-ne v3, v2, :cond_5e

    .line 252
    check-cast v13, Lcom/google/android/gms/internal/play_billing/zzfe;

    .line 253
    invoke-static {v9, v14, v12}, Lcom/google/android/gms/internal/play_billing/zzek;->zzi([BILcom/google/android/gms/internal/play_billing/zzej;)I

    move-result v2

    iget v3, v12, Lcom/google/android/gms/internal/play_billing/zzej;->zza:I

    add-int v4, v2, v3

    .line 254
    array-length v6, v9

    if-gt v4, v6, :cond_5d

    .line 255
    invoke-virtual {v13}, Lcom/google/android/gms/internal/play_billing/zzfe;->size()I

    move-result v6

    div-int/lit8 v3, v3, 0x8

    add-int/2addr v3, v6

    invoke-virtual {v13, v3}, Lcom/google/android/gms/internal/play_billing/zzfe;->zzg(I)V

    :goto_35
    if-ge v2, v4, :cond_5b

    .line 256
    invoke-static {v9, v2}, Lcom/google/android/gms/internal/play_billing/zzek;->zzp([BI)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v6

    .line 257
    invoke-virtual {v13, v6, v7}, Lcom/google/android/gms/internal/play_billing/zzfe;->zzf(D)V

    add-int/lit8 v2, v2, 0x8

    goto :goto_35

    :cond_5b
    if-ne v2, v4, :cond_5c

    goto :goto_38

    .line 258
    :cond_5c
    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzgc;

    .line 259
    invoke-direct {v0, v5}, Lcom/google/android/gms/internal/play_billing/zzgc;-><init>(Ljava/lang/String;)V

    .line 260
    throw v0

    .line 261
    :cond_5d
    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzgc;

    .line 262
    invoke-direct {v0, v5}, Lcom/google/android/gms/internal/play_billing/zzgc;-><init>(Ljava/lang/String;)V

    .line 263
    throw v0

    :cond_5e
    const/4 v2, 0x1

    if-ne v3, v2, :cond_5f

    add-int/lit8 v5, v14, 0x8

    .line 264
    check-cast v13, Lcom/google/android/gms/internal/play_billing/zzfe;

    .line 265
    invoke-static {v9, v14}, Lcom/google/android/gms/internal/play_billing/zzek;->zzp([BI)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v2

    .line 266
    invoke-virtual {v13, v2, v3}, Lcom/google/android/gms/internal/play_billing/zzfe;->zzf(D)V

    :goto_36
    if-ge v5, v10, :cond_5a

    .line 267
    invoke-static {v9, v5, v12}, Lcom/google/android/gms/internal/play_billing/zzek;->zzi([BILcom/google/android/gms/internal/play_billing/zzej;)I

    move-result v2

    iget v3, v12, Lcom/google/android/gms/internal/play_billing/zzej;->zza:I

    if-ne v15, v3, :cond_5a

    .line 268
    invoke-static {v9, v2}, Lcom/google/android/gms/internal/play_billing/zzek;->zzp([BI)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v3

    .line 269
    invoke-virtual {v13, v3, v4}, Lcom/google/android/gms/internal/play_billing/zzfe;->zzf(D)V

    add-int/lit8 v5, v2, 0x8

    goto :goto_36

    :cond_5f
    :goto_37
    move v2, v14

    :cond_60
    :goto_38
    if-eq v2, v14, :cond_61

    move v4, v1

    move v3, v8

    move-object v1, v11

    move/from16 v18, v15

    move/from16 v16, v17

    move/from16 v6, v21

    move/from16 v17, v29

    const/4 v7, 0x0

    const/4 v14, 0x3

    const/4 v15, 0x1

    move-object/from16 v8, p3

    goto/16 :goto_6

    :cond_61
    move/from16 v16, v1

    move v4, v2

    move v10, v8

    move-object v14, v11

    move v11, v15

    move/from16 v1, p5

    move-object v8, v0

    move-object/from16 v0, p3

    goto/16 :goto_4c

    :cond_62
    move-object/from16 v33, v15

    move/from16 v15, p3

    move-object/from16 p3, v33

    move-object/from16 v34, v10

    move/from16 v10, p4

    move/from16 v35, v11

    move-object v11, v1

    move-wide v1, v6

    move v7, v8

    move/from16 v8, v35

    move-object v6, v13

    move v13, v5

    move-object/from16 v5, v34

    const/16 v4, 0x32

    if-ne v14, v4, :cond_6e

    const/4 v4, 0x2

    if-ne v3, v4, :cond_6d

    .line 270
    invoke-direct {v11, v7}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzw(I)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v14, p3

    .line 271
    invoke-virtual {v14, v0, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 272
    move-object v6, v4

    check-cast v6, Lcom/google/android/gms/internal/play_billing/zzgv;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/play_billing/zzgv;->zze()Z

    move-result v6

    if-nez v6, :cond_63

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzgv;->zza()Lcom/google/android/gms/internal/play_billing/zzgv;

    move-result-object v6

    .line 273
    invoke-virtual {v6}, Lcom/google/android/gms/internal/play_billing/zzgv;->zzb()Lcom/google/android/gms/internal/play_billing/zzgv;

    move-result-object v6

    .line 274
    invoke-static {v6, v4}, Lcom/google/android/gms/internal/play_billing/zzgw;->zza(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    invoke-virtual {v14, v0, v1, v2, v6}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object v4, v6

    .line 276
    :cond_63
    check-cast v3, Lcom/google/android/gms/internal/play_billing/zzgu;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/play_billing/zzgu;->zzc()Lcom/google/android/gms/internal/play_billing/zzgt;

    move-result-object v1

    .line 277
    move-object v6, v4

    check-cast v6, Lcom/google/android/gms/internal/play_billing/zzgv;

    .line 278
    invoke-static {v9, v13, v12}, Lcom/google/android/gms/internal/play_billing/zzek;->zzi([BILcom/google/android/gms/internal/play_billing/zzej;)I

    move-result v2

    iget v3, v12, Lcom/google/android/gms/internal/play_billing/zzej;->zza:I

    if-ltz v3, :cond_6c

    sub-int v4, v10, v2

    if-gt v3, v4, :cond_6c

    add-int v5, v2, v3

    .line 279
    iget-object v3, v1, Lcom/google/android/gms/internal/play_billing/zzgt;->zzb:Ljava/lang/Object;

    iget-object v4, v1, Lcom/google/android/gms/internal/play_billing/zzgt;->zzd:Ljava/lang/Object;

    move-object/from16 v32, v4

    :goto_39
    if-ge v2, v5, :cond_69

    move-object/from16 p3, v3

    move/from16 v16, v5

    const/4 v3, 0x1

    add-int/lit8 v5, v2, 0x1

    .line 280
    aget-byte v2, v9, v2

    if-gez v2, :cond_64

    .line 281
    invoke-static {v2, v9, v5, v12}, Lcom/google/android/gms/internal/play_billing/zzek;->zzj(I[BILcom/google/android/gms/internal/play_billing/zzej;)I

    move-result v2

    iget v5, v12, Lcom/google/android/gms/internal/play_billing/zzej;->zza:I

    const/16 v18, 0x3

    move/from16 v33, v5

    move v5, v2

    move/from16 v2, v33

    goto :goto_3a

    :cond_64
    const/16 v18, 0x3

    :goto_3a
    ushr-int/lit8 v3, v2, 0x3

    move-object/from16 v18, v6

    and-int/lit8 v6, v2, 0x7

    move/from16 v30, v7

    const/4 v7, 0x1

    if-eq v3, v7, :cond_67

    const/4 v7, 0x2

    if-eq v3, v7, :cond_66

    :cond_65
    move-object/from16 v25, v4

    move/from16 v31, v8

    move-object/from16 v20, v14

    move/from16 v0, v16

    move-object/from16 v11, v18

    move/from16 v8, v30

    move-object/from16 v14, p3

    goto/16 :goto_3d

    .line 282
    :cond_66
    iget-object v7, v1, Lcom/google/android/gms/internal/play_billing/zzgt;->zzc:Lcom/google/android/gms/internal/play_billing/zzir;

    .line 283
    invoke-virtual {v7}, Lcom/google/android/gms/internal/play_billing/zzir;->zza()I

    move-result v3

    if-ne v6, v3, :cond_65

    .line 284
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    move-object/from16 v2, p2

    move-object/from16 v20, v14

    move-object/from16 v14, p3

    move v3, v5

    move-object/from16 v25, v4

    move/from16 v4, p4

    move/from16 v0, v16

    move-object v5, v7

    move-object/from16 v7, v18

    move-object v11, v7

    move/from16 v31, v8

    move/from16 v8, v30

    move-object/from16 v7, p6

    .line 285
    invoke-static/range {v2 .. v7}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzO([BIILcom/google/android/gms/internal/play_billing/zzir;Ljava/lang/Class;Lcom/google/android/gms/internal/play_billing/zzej;)I

    move-result v2

    iget-object v3, v12, Lcom/google/android/gms/internal/play_billing/zzej;->zzc:Ljava/lang/Object;

    move v5, v0

    move-object/from16 v32, v3

    :goto_3b
    move v7, v8

    move-object v6, v11

    move-object v3, v14

    :goto_3c
    move-object/from16 v14, v20

    move-object/from16 v4, v25

    move/from16 v8, v31

    move-object/from16 v11, p0

    move-object/from16 v0, p1

    goto :goto_39

    :cond_67
    move-object/from16 v25, v4

    move/from16 v31, v8

    move-object/from16 v20, v14

    move/from16 v0, v16

    move-object/from16 v11, v18

    move/from16 v8, v30

    move-object/from16 v14, p3

    iget-object v7, v1, Lcom/google/android/gms/internal/play_billing/zzgt;->zza:Lcom/google/android/gms/internal/play_billing/zzir;

    .line 286
    invoke-virtual {v7}, Lcom/google/android/gms/internal/play_billing/zzir;->zza()I

    move-result v3

    if-ne v6, v3, :cond_68

    const/4 v6, 0x0

    move-object/from16 v2, p2

    move v3, v5

    move/from16 v4, p4

    move-object v5, v7

    move-object/from16 v7, p6

    .line 287
    invoke-static/range {v2 .. v7}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzO([BIILcom/google/android/gms/internal/play_billing/zzir;Ljava/lang/Class;Lcom/google/android/gms/internal/play_billing/zzej;)I

    move-result v2

    iget-object v3, v12, Lcom/google/android/gms/internal/play_billing/zzej;->zzc:Ljava/lang/Object;

    move v5, v0

    move v7, v8

    move-object v6, v11

    goto :goto_3c

    .line 288
    :cond_68
    :goto_3d
    invoke-static {v2, v9, v5, v10, v12}, Lcom/google/android/gms/internal/play_billing/zzek;->zzo(I[BIILcom/google/android/gms/internal/play_billing/zzej;)I

    move-result v2

    move v5, v0

    goto :goto_3b

    :cond_69
    move v0, v5

    move-object v11, v6

    move/from16 v31, v8

    move-object/from16 v20, v14

    move-object v14, v3

    move v8, v7

    if-ne v2, v0, :cond_6b

    move-object/from16 v3, v32

    .line 289
    invoke-interface {v11, v14, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eq v0, v13, :cond_6a

    move-object/from16 v1, p0

    move/from16 v11, p5

    move v2, v0

    move v4, v8

    move/from16 v18, v15

    move/from16 v16, v17

    move-object/from16 v8, v20

    move/from16 v6, v21

    move/from16 v17, v29

    move/from16 v3, v31

    const/4 v7, 0x0

    const/4 v14, 0x3

    const/4 v15, 0x1

    move-object/from16 v0, p1

    goto/16 :goto_0

    :cond_6a
    move-object/from16 v14, p0

    move/from16 v1, p5

    move v4, v0

    move/from16 v16, v8

    :goto_3e
    move v11, v15

    move-object/from16 v0, v20

    move/from16 v10, v31

    move-object/from16 v8, p1

    goto/16 :goto_4c

    .line 290
    :cond_6b
    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzgc;

    move-object/from16 v11, v28

    .line 291
    invoke-direct {v0, v11}, Lcom/google/android/gms/internal/play_billing/zzgc;-><init>(Ljava/lang/String;)V

    .line 292
    throw v0

    .line 293
    :cond_6c
    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzgc;

    .line 294
    invoke-direct {v0, v5}, Lcom/google/android/gms/internal/play_billing/zzgc;-><init>(Ljava/lang/String;)V

    .line 295
    throw v0

    :cond_6d
    move-object/from16 v20, p3

    move/from16 v31, v8

    move-object/from16 v11, v28

    move v8, v7

    :goto_3f
    move-object/from16 v14, p0

    move/from16 v1, p5

    move/from16 v16, v8

    move-object/from16 v28, v11

    move v4, v13

    goto :goto_3e

    :cond_6e
    move-object/from16 v0, p3

    move/from16 v31, v8

    move-object/from16 v11, v28

    const/4 v4, 0x2

    move v8, v7

    add-int/lit8 v5, v8, 0x2

    .line 296
    aget v4, v16, v5

    const v5, 0xfffff

    and-int/2addr v4, v5

    int-to-long v4, v4

    packed-switch v14, :pswitch_data_2

    move-object/from16 v14, p0

    move/from16 v16, v8

    move-object/from16 v28, v11

    move v11, v15

    move/from16 v10, v31

    :goto_40
    move-object/from16 v8, p1

    goto/16 :goto_49

    :pswitch_1a
    const/4 v1, 0x3

    if-ne v3, v1, :cond_6f

    and-int/lit8 v1, v15, -0x8

    or-int/lit8 v7, v1, 0x4

    move-object/from16 v14, p0

    move-object/from16 v1, p1

    move/from16 v6, v31

    .line 297
    invoke-direct {v14, v1, v6, v8}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzy(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v5

    .line 298
    invoke-direct {v14, v8}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzv(I)Lcom/google/android/gms/internal/play_billing/zzhl;

    move-result-object v3

    move-object v2, v5

    move-object/from16 v4, p2

    move-object/from16 v28, v11

    move-object v11, v5

    move v5, v13

    move/from16 v16, v6

    move/from16 v6, p4

    move/from16 p3, v15

    move/from16 v10, v16

    move v15, v8

    move-object/from16 v8, p6

    .line 299
    invoke-static/range {v2 .. v8}, Lcom/google/android/gms/internal/play_billing/zzek;->zzm(Ljava/lang/Object;Lcom/google/android/gms/internal/play_billing/zzhl;[BIIILcom/google/android/gms/internal/play_billing/zzej;)I

    move-result v2

    .line 300
    invoke-direct {v14, v1, v10, v15, v11}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzG(Ljava/lang/Object;IILjava/lang/Object;)V

    move/from16 v11, p3

    move-object v8, v1

    :goto_41
    move/from16 v16, v15

    goto/16 :goto_4a

    :cond_6f
    move-object/from16 v14, p0

    move-object/from16 v28, v11

    move/from16 p3, v15

    move/from16 v10, v31

    move/from16 v11, p3

    move/from16 v16, v8

    goto :goto_40

    :pswitch_1b
    move-object/from16 v14, p0

    move-object/from16 v28, v11

    move/from16 p3, v15

    move/from16 v10, v31

    move v15, v8

    move-object/from16 v8, p1

    if-nez v3, :cond_70

    .line 301
    invoke-static {v9, v13, v12}, Lcom/google/android/gms/internal/play_billing/zzek;->zzl([BILcom/google/android/gms/internal/play_billing/zzej;)I

    move-result v3

    iget-wide v6, v12, Lcom/google/android/gms/internal/play_billing/zzej;->zzb:J

    .line 302
    invoke-static {v6, v7}, Lcom/google/android/gms/internal/play_billing/zzey;->zzc(J)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v0, v8, v1, v2, v6}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 303
    invoke-virtual {v0, v8, v4, v5, v10}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_42
    move/from16 v11, p3

    :goto_43
    move v2, v3

    goto :goto_41

    :cond_70
    move/from16 v11, p3

    :cond_71
    move/from16 v16, v15

    goto/16 :goto_49

    :pswitch_1c
    move-object/from16 v14, p0

    move-object/from16 v28, v11

    move/from16 p3, v15

    move/from16 v10, v31

    move v15, v8

    move-object/from16 v8, p1

    if-nez v3, :cond_70

    .line 304
    invoke-static {v9, v13, v12}, Lcom/google/android/gms/internal/play_billing/zzek;->zzi([BILcom/google/android/gms/internal/play_billing/zzej;)I

    move-result v3

    iget v6, v12, Lcom/google/android/gms/internal/play_billing/zzej;->zza:I

    .line 305
    invoke-static {v6}, Lcom/google/android/gms/internal/play_billing/zzey;->zzb(I)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v8, v1, v2, v6}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 306
    invoke-virtual {v0, v8, v4, v5, v10}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_42

    :pswitch_1d
    move-object/from16 v14, p0

    move-object/from16 v28, v11

    move/from16 p3, v15

    move/from16 v10, v31

    move v15, v8

    move-object/from16 v8, p1

    if-nez v3, :cond_70

    .line 307
    invoke-static {v9, v13, v12}, Lcom/google/android/gms/internal/play_billing/zzek;->zzi([BILcom/google/android/gms/internal/play_billing/zzej;)I

    move-result v3

    iget v6, v12, Lcom/google/android/gms/internal/play_billing/zzej;->zza:I

    .line 308
    invoke-direct {v14, v15}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzu(I)Lcom/google/android/gms/internal/play_billing/zzfx;

    move-result-object v7

    if-eqz v7, :cond_72

    invoke-interface {v7, v6}, Lcom/google/android/gms/internal/play_billing/zzfx;->zza(I)Z

    move-result v7

    if-eqz v7, :cond_73

    :cond_72
    move/from16 v11, p3

    goto :goto_44

    .line 309
    :cond_73
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzd(Ljava/lang/Object;)Lcom/google/android/gms/internal/play_billing/zzic;

    move-result-object v1

    int-to-long v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move/from16 v11, p3

    invoke-virtual {v1, v11, v2}, Lcom/google/android/gms/internal/play_billing/zzic;->zzj(ILjava/lang/Object;)V

    goto :goto_43

    .line 310
    :goto_44
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v8, v1, v2, v6}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 311
    invoke-virtual {v0, v8, v4, v5, v10}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_43

    :pswitch_1e
    move-object/from16 v14, p0

    move-object/from16 v28, v11

    move v11, v15

    move/from16 v10, v31

    const/4 v6, 0x2

    move v15, v8

    move-object/from16 v8, p1

    if-ne v3, v6, :cond_71

    .line 312
    invoke-static {v9, v13, v12}, Lcom/google/android/gms/internal/play_billing/zzek;->zza([BILcom/google/android/gms/internal/play_billing/zzej;)I

    move-result v3

    iget-object v7, v12, Lcom/google/android/gms/internal/play_billing/zzej;->zzc:Ljava/lang/Object;

    .line 313
    invoke-virtual {v0, v8, v1, v2, v7}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 314
    invoke-virtual {v0, v8, v4, v5, v10}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_43

    :pswitch_1f
    move-object/from16 v14, p0

    move-object/from16 v28, v11

    move v11, v15

    move/from16 v10, v31

    const/4 v6, 0x2

    move v15, v8

    move-object/from16 v8, p1

    if-ne v3, v6, :cond_71

    .line 315
    invoke-direct {v14, v8, v10, v15}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzy(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v1

    .line 316
    invoke-direct {v14, v15}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzv(I)Lcom/google/android/gms/internal/play_billing/zzhl;

    move-result-object v3

    move-object v2, v1

    move-object/from16 v4, p2

    move v5, v13

    move/from16 v6, p4

    move-object/from16 v7, p6

    .line 317
    invoke-static/range {v2 .. v7}, Lcom/google/android/gms/internal/play_billing/zzek;->zzn(Ljava/lang/Object;Lcom/google/android/gms/internal/play_billing/zzhl;[BIILcom/google/android/gms/internal/play_billing/zzej;)I

    move-result v2

    .line 318
    invoke-direct {v14, v8, v10, v15, v1}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzG(Ljava/lang/Object;IILjava/lang/Object;)V

    goto/16 :goto_41

    :pswitch_20
    move-object/from16 v14, p0

    move-object/from16 v28, v11

    move v11, v15

    move/from16 v10, v31

    const/4 v7, 0x2

    move v15, v8

    move-object/from16 v8, p1

    if-ne v3, v7, :cond_71

    .line 319
    invoke-static {v9, v13, v12}, Lcom/google/android/gms/internal/play_billing/zzek;->zzi([BILcom/google/android/gms/internal/play_billing/zzej;)I

    move-result v3

    iget v7, v12, Lcom/google/android/gms/internal/play_billing/zzej;->zza:I

    if-nez v7, :cond_74

    .line 320
    invoke-virtual {v0, v8, v1, v2, v6}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move/from16 v16, v15

    goto :goto_46

    :cond_74
    and-int v6, v20, v25

    move/from16 v16, v15

    add-int v15, v3, v7

    if-eqz v6, :cond_76

    .line 321
    invoke-static {v9, v3, v15}, Lcom/google/android/gms/internal/play_billing/zzin;->zzc([BII)Z

    move-result v6

    if-eqz v6, :cond_75

    goto :goto_45

    :cond_75
    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzgc;

    move-object/from16 v1, v18

    .line 322
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzgc;-><init>(Ljava/lang/String;)V

    .line 323
    throw v0

    :cond_76
    :goto_45
    new-instance v6, Ljava/lang/String;

    move/from16 p3, v15

    .line 324
    sget-object v15, Lcom/google/android/gms/internal/play_billing/zzga;->zza:Ljava/nio/charset/Charset;

    invoke-direct {v6, v9, v3, v7, v15}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 325
    invoke-virtual {v0, v8, v1, v2, v6}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move/from16 v3, p3

    .line 326
    :goto_46
    invoke-virtual {v0, v8, v4, v5, v10}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_47
    move v2, v3

    goto/16 :goto_4a

    :pswitch_21
    move-object/from16 v14, p0

    move/from16 v16, v8

    move-object/from16 v28, v11

    move v11, v15

    move/from16 v10, v31

    move-object/from16 v8, p1

    if-nez v3, :cond_78

    .line 327
    invoke-static {v9, v13, v12}, Lcom/google/android/gms/internal/play_billing/zzek;->zzl([BILcom/google/android/gms/internal/play_billing/zzej;)I

    move-result v3

    iget-wide v6, v12, Lcom/google/android/gms/internal/play_billing/zzej;->zzb:J

    cmp-long v6, v6, v26

    if-eqz v6, :cond_77

    const/4 v7, 0x1

    goto :goto_48

    :cond_77
    const/4 v7, 0x0

    .line 328
    :goto_48
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v0, v8, v1, v2, v6}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 329
    invoke-virtual {v0, v8, v4, v5, v10}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_47

    :pswitch_22
    move-object/from16 v14, p0

    move/from16 v16, v8

    move-object/from16 v28, v11

    move v11, v15

    move/from16 v10, v31

    const/4 v6, 0x5

    move-object/from16 v8, p1

    if-ne v3, v6, :cond_78

    add-int/lit8 v3, v13, 0x4

    .line 330
    invoke-static {v9, v13}, Lcom/google/android/gms/internal/play_billing/zzek;->zzb([BI)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v8, v1, v2, v6}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 331
    invoke-virtual {v0, v8, v4, v5, v10}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_47

    :pswitch_23
    move-object/from16 v14, p0

    move/from16 v16, v8

    move-object/from16 v28, v11

    move v11, v15

    move/from16 v10, v31

    const/4 v6, 0x1

    move-object/from16 v8, p1

    if-ne v3, v6, :cond_78

    add-int/lit8 v3, v13, 0x8

    .line 332
    invoke-static {v9, v13}, Lcom/google/android/gms/internal/play_billing/zzek;->zzp([BI)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v0, v8, v1, v2, v6}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 333
    invoke-virtual {v0, v8, v4, v5, v10}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_47

    :pswitch_24
    move-object/from16 v14, p0

    move/from16 v16, v8

    move-object/from16 v28, v11

    move v11, v15

    move/from16 v10, v31

    move-object/from16 v8, p1

    if-nez v3, :cond_78

    .line 334
    invoke-static {v9, v13, v12}, Lcom/google/android/gms/internal/play_billing/zzek;->zzi([BILcom/google/android/gms/internal/play_billing/zzej;)I

    move-result v3

    iget v6, v12, Lcom/google/android/gms/internal/play_billing/zzej;->zza:I

    .line 335
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v8, v1, v2, v6}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 336
    invoke-virtual {v0, v8, v4, v5, v10}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_47

    :pswitch_25
    move-object/from16 v14, p0

    move/from16 v16, v8

    move-object/from16 v28, v11

    move v11, v15

    move/from16 v10, v31

    move-object/from16 v8, p1

    if-nez v3, :cond_78

    .line 337
    invoke-static {v9, v13, v12}, Lcom/google/android/gms/internal/play_billing/zzek;->zzl([BILcom/google/android/gms/internal/play_billing/zzej;)I

    move-result v3

    iget-wide v6, v12, Lcom/google/android/gms/internal/play_billing/zzej;->zzb:J

    .line 338
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v0, v8, v1, v2, v6}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 339
    invoke-virtual {v0, v8, v4, v5, v10}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_47

    :pswitch_26
    move-object/from16 v14, p0

    move/from16 v16, v8

    move-object/from16 v28, v11

    move v11, v15

    move/from16 v10, v31

    const/4 v6, 0x5

    move-object/from16 v8, p1

    if-ne v3, v6, :cond_78

    add-int/lit8 v3, v13, 0x4

    .line 340
    invoke-static {v9, v13}, Lcom/google/android/gms/internal/play_billing/zzek;->zzb([BI)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    .line 341
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-virtual {v0, v8, v1, v2, v6}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 342
    invoke-virtual {v0, v8, v4, v5, v10}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_47

    :pswitch_27
    move-object/from16 v14, p0

    move/from16 v16, v8

    move-object/from16 v28, v11

    move v11, v15

    move/from16 v10, v31

    const/4 v6, 0x1

    move-object/from16 v8, p1

    if-ne v3, v6, :cond_78

    add-int/lit8 v3, v13, 0x8

    .line 343
    invoke-static {v9, v13}, Lcom/google/android/gms/internal/play_billing/zzek;->zzp([BI)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v6

    .line 344
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    invoke-virtual {v0, v8, v1, v2, v6}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 345
    invoke-virtual {v0, v8, v4, v5, v10}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_47

    :cond_78
    :goto_49
    move v2, v13

    :goto_4a
    if-eq v2, v13, :cond_79

    move v3, v10

    move/from16 v18, v11

    move-object v1, v14

    move/from16 v4, v16

    move/from16 v16, v17

    move/from16 v6, v21

    move/from16 v17, v29

    const/4 v7, 0x0

    const/4 v14, 0x3

    const/4 v15, 0x1

    move/from16 v10, p4

    move/from16 v11, p5

    :goto_4b
    move-object/from16 v33, v8

    move-object v8, v0

    move-object/from16 v0, v33

    goto/16 :goto_0

    :cond_79
    move/from16 v1, p5

    move v4, v2

    :goto_4c
    if-ne v11, v1, :cond_7a

    if-eqz v1, :cond_7a

    move v2, v4

    move/from16 v3, v17

    :goto_4d
    move/from16 v4, v29

    const v5, 0xfffff

    goto/16 :goto_4f

    .line 346
    :cond_7a
    iget-boolean v2, v14, Lcom/google/android/gms/internal/play_billing/zzhe;->zzh:Z

    if-eqz v2, :cond_7c

    iget-object v2, v12, Lcom/google/android/gms/internal/play_billing/zzej;->zzd:Lcom/google/android/gms/internal/play_billing/zzfh;

    .line 347
    sget v3, Lcom/google/android/gms/internal/play_billing/zzfh;->zzb:I

    .line 348
    sget v3, Lcom/google/android/gms/internal/play_billing/zzei;->zza:I

    sget-object v3, Lcom/google/android/gms/internal/play_billing/zzfh;->zza:Lcom/google/android/gms/internal/play_billing/zzfh;

    if-eq v2, v3, :cond_7c

    iget-object v3, v14, Lcom/google/android/gms/internal/play_billing/zzhe;->zzg:Lcom/google/android/gms/internal/play_billing/zzhb;

    .line 349
    invoke-virtual {v2, v3, v10}, Lcom/google/android/gms/internal/play_billing/zzfh;->zza(Lcom/google/android/gms/internal/play_billing/zzhb;I)Lcom/google/android/gms/internal/play_billing/zzft;

    move-result-object v2

    if-nez v2, :cond_7b

    .line 350
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzd(Ljava/lang/Object;)Lcom/google/android/gms/internal/play_billing/zzic;

    move-result-object v6

    move v2, v11

    move-object/from16 v3, p2

    move/from16 v5, p4

    move-object/from16 v7, p6

    .line 351
    invoke-static/range {v2 .. v7}, Lcom/google/android/gms/internal/play_billing/zzek;->zzh(I[BIILcom/google/android/gms/internal/play_billing/zzic;Lcom/google/android/gms/internal/play_billing/zzej;)I

    move-result v2

    goto :goto_4e

    .line 352
    :cond_7b
    move-object v0, v8

    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzfr;

    .line 353
    throw v19

    .line 354
    :cond_7c
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzd(Ljava/lang/Object;)Lcom/google/android/gms/internal/play_billing/zzic;

    move-result-object v6

    move v2, v11

    move-object/from16 v3, p2

    move/from16 v5, p4

    move-object/from16 v7, p6

    .line 355
    invoke-static/range {v2 .. v7}, Lcom/google/android/gms/internal/play_billing/zzek;->zzh(I[BIILcom/google/android/gms/internal/play_billing/zzic;Lcom/google/android/gms/internal/play_billing/zzej;)I

    move-result v2

    :goto_4e
    move v3, v10

    move/from16 v18, v11

    move/from16 v4, v16

    move/from16 v16, v17

    move/from16 v6, v21

    move/from16 v17, v29

    const/4 v7, 0x0

    const/4 v15, 0x1

    move/from16 v10, p4

    move v11, v1

    move-object v1, v14

    const/4 v14, 0x3

    goto :goto_4b

    :cond_7d
    move-object v14, v1

    move v1, v11

    move-object/from16 v28, v13

    move/from16 v29, v17

    move/from16 v17, v16

    move-object/from16 v33, v8

    move-object v8, v0

    move-object/from16 v0, v33

    move/from16 v3, v17

    move/from16 v11, v18

    goto :goto_4d

    :goto_4f
    if-eq v3, v5, :cond_7e

    int-to-long v5, v3

    .line 356
    invoke-virtual {v0, v8, v5, v6, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_7e
    iget v0, v14, Lcom/google/android/gms/internal/play_billing/zzhe;->zzj:I

    move-object/from16 v3, v19

    :goto_50
    iget v4, v14, Lcom/google/android/gms/internal/play_billing/zzhe;->zzk:I

    if-ge v0, v4, :cond_82

    iget-object v4, v14, Lcom/google/android/gms/internal/play_billing/zzhe;->zzi:[I

    iget-object v5, v14, Lcom/google/android/gms/internal/play_billing/zzhe;->zzl:Lcom/google/android/gms/internal/play_billing/zzib;

    iget-object v6, v14, Lcom/google/android/gms/internal/play_billing/zzhe;->zzc:[I

    .line 357
    aget v4, v4, v0

    .line 358
    aget v6, v6, v4

    .line 359
    invoke-direct {v14, v4}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzs(I)I

    move-result v7

    const v9, 0xfffff

    and-int/2addr v7, v9

    int-to-long v12, v7

    .line 360
    invoke-static {v8, v12, v13}, Lcom/google/android/gms/internal/play_billing/zzii;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_81

    .line 361
    invoke-direct {v14, v4}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzu(I)Lcom/google/android/gms/internal/play_billing/zzfx;

    move-result-object v10

    if-eqz v10, :cond_81

    .line 362
    check-cast v7, Lcom/google/android/gms/internal/play_billing/zzgv;

    .line 363
    invoke-direct {v14, v4}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzw(I)Ljava/lang/Object;

    move-result-object v4

    .line 364
    check-cast v4, Lcom/google/android/gms/internal/play_billing/zzgu;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/play_billing/zzgu;->zzc()Lcom/google/android/gms/internal/play_billing/zzgt;

    move-result-object v4

    .line 365
    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_7f
    :goto_51
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_81

    .line 366
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/Map$Entry;

    .line 367
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    invoke-interface {v10, v13}, Lcom/google/android/gms/internal/play_billing/zzfx;->zza(I)Z

    move-result v13

    if-nez v13, :cond_7f

    if-nez v3, :cond_80

    .line 368
    invoke-virtual {v5, v8}, Lcom/google/android/gms/internal/play_billing/zzib;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 369
    :cond_80
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v15

    invoke-static {v4, v13, v15}, Lcom/google/android/gms/internal/play_billing/zzgu;->zzb(Lcom/google/android/gms/internal/play_billing/zzgt;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v13

    .line 370
    sget-object v15, Lcom/google/android/gms/internal/play_billing/zzev;->zza:Lcom/google/android/gms/internal/play_billing/zzev;

    .line 371
    new-array v15, v13, [B

    .line 372
    sget v16, Lcom/google/android/gms/internal/play_billing/zzfc;->zzb:I

    .line 373
    new-instance v9, Lcom/google/android/gms/internal/play_billing/zzez;

    move-object/from16 v16, v5

    const/4 v5, 0x0

    invoke-direct {v9, v15, v5, v13}, Lcom/google/android/gms/internal/play_billing/zzez;-><init>([BII)V

    .line 374
    :try_start_0
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v12

    invoke-static {v9, v4, v13, v12}, Lcom/google/android/gms/internal/play_billing/zzgu;->zze(Lcom/google/android/gms/internal/play_billing/zzfc;Lcom/google/android/gms/internal/play_billing/zzgt;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 375
    invoke-static {v9, v15}, Lcom/google/android/gms/internal/play_billing/zzer;->zza(Lcom/google/android/gms/internal/play_billing/zzfc;[B)Lcom/google/android/gms/internal/play_billing/zzev;

    move-result-object v9

    const/4 v12, 0x3

    shl-int/lit8 v13, v6, 0x3

    .line 376
    move-object v15, v3

    check-cast v15, Lcom/google/android/gms/internal/play_billing/zzic;

    const/16 v17, 0x2

    or-int/lit8 v13, v13, 0x2

    .line 377
    invoke-virtual {v15, v13, v9}, Lcom/google/android/gms/internal/play_billing/zzic;->zzj(ILjava/lang/Object;)V

    .line 378
    invoke-interface {v7}, Ljava/util/Iterator;->remove()V

    move-object/from16 v5, v16

    const v9, 0xfffff

    goto :goto_51

    :catch_0
    move-exception v0

    .line 379
    new-instance v1, Ljava/lang/RuntimeException;

    .line 380
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_81
    const/4 v5, 0x0

    const/4 v12, 0x3

    const/16 v17, 0x2

    .line 381
    check-cast v3, Lcom/google/android/gms/internal/play_billing/zzic;

    const/4 v4, 0x1

    add-int/2addr v0, v4

    goto/16 :goto_50

    :cond_82
    if-eqz v3, :cond_83

    .line 382
    move-object v0, v8

    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzfu;

    iput-object v3, v0, Lcom/google/android/gms/internal/play_billing/zzfu;->zzc:Lcom/google/android/gms/internal/play_billing/zzic;

    :cond_83
    if-nez v1, :cond_85

    move/from16 v0, p4

    if-ne v2, v0, :cond_84

    goto :goto_52

    :cond_84
    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzgc;

    move-object/from16 v3, v28

    .line 383
    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/play_billing/zzgc;-><init>(Ljava/lang/String;)V

    .line 384
    throw v0

    :cond_85
    move/from16 v0, p4

    move-object/from16 v3, v28

    if-gt v2, v0, :cond_86

    if-ne v11, v1, :cond_86

    :goto_52
    return v2

    :cond_86
    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzgc;

    .line 385
    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/play_billing/zzgc;-><init>(Ljava/lang/String;)V

    .line 386
    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_9
        :pswitch_2
        :pswitch_7
        :pswitch_8
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x12
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_16
        :pswitch_f
        :pswitch_14
        :pswitch_15
        :pswitch_e
        :pswitch_d
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_16
        :pswitch_f
        :pswitch_14
        :pswitch_15
        :pswitch_e
        :pswitch_d
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x33
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_24
        :pswitch_1d
        :pswitch_22
        :pswitch_23
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
    .end packed-switch
.end method

.method public final zze()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzhe;->zzg:Lcom/google/android/gms/internal/play_billing/zzhb;

    .line 3
    .line 4
    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzfu;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzfu;->zzs()Lcom/google/android/gms/internal/play_billing/zzfu;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final zzf(Ljava/lang/Object;)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzL(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto/16 :goto_2

    .line 9
    .line 10
    :cond_0
    instance-of v0, p1, Lcom/google/android/gms/internal/play_billing/zzfu;

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    move-object v0, p1

    .line 15
    .line 16
    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzfu;

    .line 17
    .line 18
    .line 19
    const v2, 0x7fffffff

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/play_billing/zzfu;->zzC(I)V

    .line 23
    .line 24
    iput v1, v0, Lcom/google/android/gms/internal/play_billing/zzeg;->zza:I

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzfu;->zzA()V

    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzhe;->zzc:[I

    .line 30
    :goto_0
    array-length v2, v0

    .line 31
    .line 32
    if-ge v1, v2, :cond_5

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzs(I)I

    .line 36
    move-result v2

    .line 37
    .line 38
    .line 39
    const v3, 0xfffff

    .line 40
    and-int/2addr v3, v2

    .line 41
    .line 42
    .line 43
    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzr(I)I

    .line 44
    move-result v2

    .line 45
    int-to-long v3, v3

    .line 46
    .line 47
    const/16 v5, 0x9

    .line 48
    .line 49
    if-eq v2, v5, :cond_3

    .line 50
    .line 51
    const/16 v5, 0x3c

    .line 52
    .line 53
    if-eq v2, v5, :cond_2

    .line 54
    .line 55
    const/16 v5, 0x44

    .line 56
    .line 57
    if-eq v2, v5, :cond_2

    .line 58
    .line 59
    .line 60
    packed-switch v2, :pswitch_data_0

    .line 61
    goto :goto_1

    .line 62
    .line 63
    :pswitch_0
    sget-object v2, Lcom/google/android/gms/internal/play_billing/zzhe;->zzb:Lsun/misc/Unsafe;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 67
    move-result-object v5

    .line 68
    .line 69
    if-eqz v5, :cond_4

    .line 70
    move-object v6, v5

    .line 71
    .line 72
    check-cast v6, Lcom/google/android/gms/internal/play_billing/zzgv;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v6}, Lcom/google/android/gms/internal/play_billing/zzgv;->zzc()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, p1, v3, v4, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 79
    goto :goto_1

    .line 80
    .line 81
    .line 82
    :pswitch_1
    invoke-static {p1, v3, v4}, Lcom/google/android/gms/internal/play_billing/zzii;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 83
    move-result-object v2

    .line 84
    .line 85
    check-cast v2, Lcom/google/android/gms/internal/play_billing/zzfz;

    .line 86
    .line 87
    .line 88
    invoke-interface {v2}, Lcom/google/android/gms/internal/play_billing/zzfz;->zzb()V

    .line 89
    goto :goto_1

    .line 90
    .line 91
    :cond_2
    aget v2, v0, v1

    .line 92
    .line 93
    .line 94
    invoke-direct {p0, p1, v2, v1}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzM(Ljava/lang/Object;II)Z

    .line 95
    move-result v2

    .line 96
    .line 97
    if-eqz v2, :cond_4

    .line 98
    .line 99
    .line 100
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzv(I)Lcom/google/android/gms/internal/play_billing/zzhl;

    .line 101
    move-result-object v2

    .line 102
    .line 103
    sget-object v5, Lcom/google/android/gms/internal/play_billing/zzhe;->zzb:Lsun/misc/Unsafe;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v5, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 107
    move-result-object v3

    .line 108
    .line 109
    .line 110
    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/play_billing/zzhl;->zzf(Ljava/lang/Object;)V

    .line 111
    goto :goto_1

    .line 112
    .line 113
    .line 114
    :cond_3
    :pswitch_2
    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzI(Ljava/lang/Object;I)Z

    .line 115
    move-result v2

    .line 116
    .line 117
    if-eqz v2, :cond_4

    .line 118
    .line 119
    .line 120
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzv(I)Lcom/google/android/gms/internal/play_billing/zzhl;

    .line 121
    move-result-object v2

    .line 122
    .line 123
    sget-object v5, Lcom/google/android/gms/internal/play_billing/zzhe;->zzb:Lsun/misc/Unsafe;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v5, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 127
    move-result-object v3

    .line 128
    .line 129
    .line 130
    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/play_billing/zzhl;->zzf(Ljava/lang/Object;)V

    .line 131
    .line 132
    :cond_4
    :goto_1
    add-int/lit8 v1, v1, 0x3

    .line 133
    goto :goto_0

    .line 134
    .line 135
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzhe;->zzl:Lcom/google/android/gms/internal/play_billing/zzib;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/play_billing/zzib;->zzb(Ljava/lang/Object;)V

    .line 139
    .line 140
    iget-boolean v0, p0, Lcom/google/android/gms/internal/play_billing/zzhe;->zzh:Z

    .line 141
    .line 142
    if-eqz v0, :cond_6

    .line 143
    .line 144
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzhe;->zzm:Lcom/google/android/gms/internal/play_billing/zzfi;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/play_billing/zzfi;->zza(Ljava/lang/Object;)V

    .line 148
    :cond_6
    :goto_2
    return-void

    .line 149
    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zzg(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzA(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/play_billing/zzhe;->zzc:[I

    .line 10
    array-length v2, v1

    .line 11
    .line 12
    if-ge v0, v2, :cond_4

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzs(I)I

    .line 16
    move-result v2

    .line 17
    .line 18
    .line 19
    const v3, 0xfffff

    .line 20
    and-int/2addr v3, v2

    .line 21
    .line 22
    .line 23
    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzr(I)I

    .line 24
    move-result v2

    .line 25
    .line 26
    aget v1, v1, v0

    .line 27
    int-to-long v3, v3

    .line 28
    .line 29
    .line 30
    packed-switch v2, :pswitch_data_0

    .line 31
    .line 32
    goto/16 :goto_2

    .line 33
    .line 34
    .line 35
    :pswitch_0
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzC(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 36
    .line 37
    goto/16 :goto_2

    .line 38
    .line 39
    .line 40
    :pswitch_1
    invoke-direct {p0, p2, v1, v0}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzM(Ljava/lang/Object;II)Z

    .line 41
    move-result v2

    .line 42
    .line 43
    if-eqz v2, :cond_3

    .line 44
    .line 45
    .line 46
    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/play_billing/zzii;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 47
    move-result-object v2

    .line 48
    .line 49
    .line 50
    invoke-static {p1, v3, v4, v2}, Lcom/google/android/gms/internal/play_billing/zzii;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-direct {p0, p1, v1, v0}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzE(Ljava/lang/Object;II)V

    .line 54
    .line 55
    goto/16 :goto_2

    .line 56
    .line 57
    .line 58
    :pswitch_2
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzC(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 59
    .line 60
    goto/16 :goto_2

    .line 61
    .line 62
    .line 63
    :pswitch_3
    invoke-direct {p0, p2, v1, v0}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzM(Ljava/lang/Object;II)Z

    .line 64
    move-result v2

    .line 65
    .line 66
    if-eqz v2, :cond_3

    .line 67
    .line 68
    .line 69
    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/play_billing/zzii;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 70
    move-result-object v2

    .line 71
    .line 72
    .line 73
    invoke-static {p1, v3, v4, v2}, Lcom/google/android/gms/internal/play_billing/zzii;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-direct {p0, p1, v1, v0}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzE(Ljava/lang/Object;II)V

    .line 77
    .line 78
    goto/16 :goto_2

    .line 79
    .line 80
    :pswitch_4
    sget v1, Lcom/google/android/gms/internal/play_billing/zzhn;->zza:I

    .line 81
    .line 82
    .line 83
    invoke-static {p1, v3, v4}, Lcom/google/android/gms/internal/play_billing/zzii;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 84
    move-result-object v1

    .line 85
    .line 86
    .line 87
    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/play_billing/zzii;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 88
    move-result-object v2

    .line 89
    .line 90
    .line 91
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/zzgw;->zza(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    move-result-object v1

    .line 93
    .line 94
    .line 95
    invoke-static {p1, v3, v4, v1}, Lcom/google/android/gms/internal/play_billing/zzii;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 96
    .line 97
    goto/16 :goto_2

    .line 98
    .line 99
    .line 100
    :pswitch_5
    invoke-static {p1, v3, v4}, Lcom/google/android/gms/internal/play_billing/zzii;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 101
    move-result-object v1

    .line 102
    .line 103
    check-cast v1, Lcom/google/android/gms/internal/play_billing/zzfz;

    .line 104
    .line 105
    .line 106
    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/play_billing/zzii;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 107
    move-result-object v2

    .line 108
    .line 109
    check-cast v2, Lcom/google/android/gms/internal/play_billing/zzfz;

    .line 110
    .line 111
    .line 112
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 113
    move-result v5

    .line 114
    .line 115
    .line 116
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 117
    move-result v6

    .line 118
    .line 119
    if-lez v5, :cond_1

    .line 120
    .line 121
    if-lez v6, :cond_1

    .line 122
    .line 123
    .line 124
    invoke-interface {v1}, Lcom/google/android/gms/internal/play_billing/zzfz;->zzc()Z

    .line 125
    move-result v7

    .line 126
    .line 127
    if-nez v7, :cond_0

    .line 128
    add-int/2addr v6, v5

    .line 129
    .line 130
    .line 131
    invoke-interface {v1, v6}, Lcom/google/android/gms/internal/play_billing/zzfz;->zzd(I)Lcom/google/android/gms/internal/play_billing/zzfz;

    .line 132
    move-result-object v1

    .line 133
    .line 134
    .line 135
    :cond_0
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 136
    .line 137
    :cond_1
    if-gtz v5, :cond_2

    .line 138
    goto :goto_1

    .line 139
    :cond_2
    move-object v2, v1

    .line 140
    .line 141
    .line 142
    :goto_1
    invoke-static {p1, v3, v4, v2}, Lcom/google/android/gms/internal/play_billing/zzii;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 143
    .line 144
    goto/16 :goto_2

    .line 145
    .line 146
    .line 147
    :pswitch_6
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzB(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 148
    .line 149
    goto/16 :goto_2

    .line 150
    .line 151
    .line 152
    :pswitch_7
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzI(Ljava/lang/Object;I)Z

    .line 153
    move-result v1

    .line 154
    .line 155
    if-eqz v1, :cond_3

    .line 156
    .line 157
    .line 158
    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/play_billing/zzii;->zzd(Ljava/lang/Object;J)J

    .line 159
    move-result-wide v1

    .line 160
    .line 161
    .line 162
    invoke-static {p1, v3, v4, v1, v2}, Lcom/google/android/gms/internal/play_billing/zzii;->zzr(Ljava/lang/Object;JJ)V

    .line 163
    .line 164
    .line 165
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzD(Ljava/lang/Object;I)V

    .line 166
    .line 167
    goto/16 :goto_2

    .line 168
    .line 169
    .line 170
    :pswitch_8
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzI(Ljava/lang/Object;I)Z

    .line 171
    move-result v1

    .line 172
    .line 173
    if-eqz v1, :cond_3

    .line 174
    .line 175
    .line 176
    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/play_billing/zzii;->zzc(Ljava/lang/Object;J)I

    .line 177
    move-result v1

    .line 178
    .line 179
    .line 180
    invoke-static {p1, v3, v4, v1}, Lcom/google/android/gms/internal/play_billing/zzii;->zzq(Ljava/lang/Object;JI)V

    .line 181
    .line 182
    .line 183
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzD(Ljava/lang/Object;I)V

    .line 184
    .line 185
    goto/16 :goto_2

    .line 186
    .line 187
    .line 188
    :pswitch_9
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzI(Ljava/lang/Object;I)Z

    .line 189
    move-result v1

    .line 190
    .line 191
    if-eqz v1, :cond_3

    .line 192
    .line 193
    .line 194
    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/play_billing/zzii;->zzd(Ljava/lang/Object;J)J

    .line 195
    move-result-wide v1

    .line 196
    .line 197
    .line 198
    invoke-static {p1, v3, v4, v1, v2}, Lcom/google/android/gms/internal/play_billing/zzii;->zzr(Ljava/lang/Object;JJ)V

    .line 199
    .line 200
    .line 201
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzD(Ljava/lang/Object;I)V

    .line 202
    .line 203
    goto/16 :goto_2

    .line 204
    .line 205
    .line 206
    :pswitch_a
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzI(Ljava/lang/Object;I)Z

    .line 207
    move-result v1

    .line 208
    .line 209
    if-eqz v1, :cond_3

    .line 210
    .line 211
    .line 212
    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/play_billing/zzii;->zzc(Ljava/lang/Object;J)I

    .line 213
    move-result v1

    .line 214
    .line 215
    .line 216
    invoke-static {p1, v3, v4, v1}, Lcom/google/android/gms/internal/play_billing/zzii;->zzq(Ljava/lang/Object;JI)V

    .line 217
    .line 218
    .line 219
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzD(Ljava/lang/Object;I)V

    .line 220
    .line 221
    goto/16 :goto_2

    .line 222
    .line 223
    .line 224
    :pswitch_b
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzI(Ljava/lang/Object;I)Z

    .line 225
    move-result v1

    .line 226
    .line 227
    if-eqz v1, :cond_3

    .line 228
    .line 229
    .line 230
    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/play_billing/zzii;->zzc(Ljava/lang/Object;J)I

    .line 231
    move-result v1

    .line 232
    .line 233
    .line 234
    invoke-static {p1, v3, v4, v1}, Lcom/google/android/gms/internal/play_billing/zzii;->zzq(Ljava/lang/Object;JI)V

    .line 235
    .line 236
    .line 237
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzD(Ljava/lang/Object;I)V

    .line 238
    .line 239
    goto/16 :goto_2

    .line 240
    .line 241
    .line 242
    :pswitch_c
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzI(Ljava/lang/Object;I)Z

    .line 243
    move-result v1

    .line 244
    .line 245
    if-eqz v1, :cond_3

    .line 246
    .line 247
    .line 248
    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/play_billing/zzii;->zzc(Ljava/lang/Object;J)I

    .line 249
    move-result v1

    .line 250
    .line 251
    .line 252
    invoke-static {p1, v3, v4, v1}, Lcom/google/android/gms/internal/play_billing/zzii;->zzq(Ljava/lang/Object;JI)V

    .line 253
    .line 254
    .line 255
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzD(Ljava/lang/Object;I)V

    .line 256
    .line 257
    goto/16 :goto_2

    .line 258
    .line 259
    .line 260
    :pswitch_d
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzI(Ljava/lang/Object;I)Z

    .line 261
    move-result v1

    .line 262
    .line 263
    if-eqz v1, :cond_3

    .line 264
    .line 265
    .line 266
    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/play_billing/zzii;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 267
    move-result-object v1

    .line 268
    .line 269
    .line 270
    invoke-static {p1, v3, v4, v1}, Lcom/google/android/gms/internal/play_billing/zzii;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzD(Ljava/lang/Object;I)V

    .line 274
    .line 275
    goto/16 :goto_2

    .line 276
    .line 277
    .line 278
    :pswitch_e
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzB(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 279
    .line 280
    goto/16 :goto_2

    .line 281
    .line 282
    .line 283
    :pswitch_f
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzI(Ljava/lang/Object;I)Z

    .line 284
    move-result v1

    .line 285
    .line 286
    if-eqz v1, :cond_3

    .line 287
    .line 288
    .line 289
    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/play_billing/zzii;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 290
    move-result-object v1

    .line 291
    .line 292
    .line 293
    invoke-static {p1, v3, v4, v1}, Lcom/google/android/gms/internal/play_billing/zzii;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzD(Ljava/lang/Object;I)V

    .line 297
    .line 298
    goto/16 :goto_2

    .line 299
    .line 300
    .line 301
    :pswitch_10
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzI(Ljava/lang/Object;I)Z

    .line 302
    move-result v1

    .line 303
    .line 304
    if-eqz v1, :cond_3

    .line 305
    .line 306
    .line 307
    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/play_billing/zzii;->zzw(Ljava/lang/Object;J)Z

    .line 308
    move-result v1

    .line 309
    .line 310
    .line 311
    invoke-static {p1, v3, v4, v1}, Lcom/google/android/gms/internal/play_billing/zzii;->zzm(Ljava/lang/Object;JZ)V

    .line 312
    .line 313
    .line 314
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzD(Ljava/lang/Object;I)V

    .line 315
    .line 316
    goto/16 :goto_2

    .line 317
    .line 318
    .line 319
    :pswitch_11
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzI(Ljava/lang/Object;I)Z

    .line 320
    move-result v1

    .line 321
    .line 322
    if-eqz v1, :cond_3

    .line 323
    .line 324
    .line 325
    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/play_billing/zzii;->zzc(Ljava/lang/Object;J)I

    .line 326
    move-result v1

    .line 327
    .line 328
    .line 329
    invoke-static {p1, v3, v4, v1}, Lcom/google/android/gms/internal/play_billing/zzii;->zzq(Ljava/lang/Object;JI)V

    .line 330
    .line 331
    .line 332
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzD(Ljava/lang/Object;I)V

    .line 333
    goto :goto_2

    .line 334
    .line 335
    .line 336
    :pswitch_12
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzI(Ljava/lang/Object;I)Z

    .line 337
    move-result v1

    .line 338
    .line 339
    if-eqz v1, :cond_3

    .line 340
    .line 341
    .line 342
    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/play_billing/zzii;->zzd(Ljava/lang/Object;J)J

    .line 343
    move-result-wide v1

    .line 344
    .line 345
    .line 346
    invoke-static {p1, v3, v4, v1, v2}, Lcom/google/android/gms/internal/play_billing/zzii;->zzr(Ljava/lang/Object;JJ)V

    .line 347
    .line 348
    .line 349
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzD(Ljava/lang/Object;I)V

    .line 350
    goto :goto_2

    .line 351
    .line 352
    .line 353
    :pswitch_13
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzI(Ljava/lang/Object;I)Z

    .line 354
    move-result v1

    .line 355
    .line 356
    if-eqz v1, :cond_3

    .line 357
    .line 358
    .line 359
    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/play_billing/zzii;->zzc(Ljava/lang/Object;J)I

    .line 360
    move-result v1

    .line 361
    .line 362
    .line 363
    invoke-static {p1, v3, v4, v1}, Lcom/google/android/gms/internal/play_billing/zzii;->zzq(Ljava/lang/Object;JI)V

    .line 364
    .line 365
    .line 366
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzD(Ljava/lang/Object;I)V

    .line 367
    goto :goto_2

    .line 368
    .line 369
    .line 370
    :pswitch_14
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzI(Ljava/lang/Object;I)Z

    .line 371
    move-result v1

    .line 372
    .line 373
    if-eqz v1, :cond_3

    .line 374
    .line 375
    .line 376
    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/play_billing/zzii;->zzd(Ljava/lang/Object;J)J

    .line 377
    move-result-wide v1

    .line 378
    .line 379
    .line 380
    invoke-static {p1, v3, v4, v1, v2}, Lcom/google/android/gms/internal/play_billing/zzii;->zzr(Ljava/lang/Object;JJ)V

    .line 381
    .line 382
    .line 383
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzD(Ljava/lang/Object;I)V

    .line 384
    goto :goto_2

    .line 385
    .line 386
    .line 387
    :pswitch_15
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzI(Ljava/lang/Object;I)Z

    .line 388
    move-result v1

    .line 389
    .line 390
    if-eqz v1, :cond_3

    .line 391
    .line 392
    .line 393
    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/play_billing/zzii;->zzd(Ljava/lang/Object;J)J

    .line 394
    move-result-wide v1

    .line 395
    .line 396
    .line 397
    invoke-static {p1, v3, v4, v1, v2}, Lcom/google/android/gms/internal/play_billing/zzii;->zzr(Ljava/lang/Object;JJ)V

    .line 398
    .line 399
    .line 400
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzD(Ljava/lang/Object;I)V

    .line 401
    goto :goto_2

    .line 402
    .line 403
    .line 404
    :pswitch_16
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzI(Ljava/lang/Object;I)Z

    .line 405
    move-result v1

    .line 406
    .line 407
    if-eqz v1, :cond_3

    .line 408
    .line 409
    .line 410
    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/play_billing/zzii;->zzb(Ljava/lang/Object;J)F

    .line 411
    move-result v1

    .line 412
    .line 413
    .line 414
    invoke-static {p1, v3, v4, v1}, Lcom/google/android/gms/internal/play_billing/zzii;->zzp(Ljava/lang/Object;JF)V

    .line 415
    .line 416
    .line 417
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzD(Ljava/lang/Object;I)V

    .line 418
    goto :goto_2

    .line 419
    .line 420
    .line 421
    :pswitch_17
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzI(Ljava/lang/Object;I)Z

    .line 422
    move-result v1

    .line 423
    .line 424
    if-eqz v1, :cond_3

    .line 425
    .line 426
    .line 427
    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/play_billing/zzii;->zza(Ljava/lang/Object;J)D

    .line 428
    move-result-wide v1

    .line 429
    .line 430
    .line 431
    invoke-static {p1, v3, v4, v1, v2}, Lcom/google/android/gms/internal/play_billing/zzii;->zzo(Ljava/lang/Object;JD)V

    .line 432
    .line 433
    .line 434
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzD(Ljava/lang/Object;I)V

    .line 435
    .line 436
    :cond_3
    :goto_2
    add-int/lit8 v0, v0, 0x3

    .line 437
    .line 438
    goto/16 :goto_0

    .line 439
    .line 440
    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzhe;->zzl:Lcom/google/android/gms/internal/play_billing/zzib;

    .line 441
    .line 442
    .line 443
    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/play_billing/zzhn;->zzq(Lcom/google/android/gms/internal/play_billing/zzib;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 444
    .line 445
    iget-boolean v0, p0, Lcom/google/android/gms/internal/play_billing/zzhe;->zzh:Z

    .line 446
    .line 447
    if-eqz v0, :cond_5

    .line 448
    .line 449
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzhe;->zzm:Lcom/google/android/gms/internal/play_billing/zzfi;

    .line 450
    .line 451
    .line 452
    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/play_billing/zzhn;->zzp(Lcom/google/android/gms/internal/play_billing/zzfi;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 453
    :cond_5
    return-void

    .line 454
    nop

    .line 455
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zzh(Ljava/lang/Object;[BIILcom/google/android/gms/internal/play_billing/zzej;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v5, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move v3, p3

    .line 6
    move v4, p4

    .line 7
    move-object v6, p5

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzc(Ljava/lang/Object;[BIIILcom/google/android/gms/internal/play_billing/zzej;)I

    .line 11
    return-void
.end method

.method public final zzi(Ljava/lang/Object;Lcom/google/android/gms/internal/play_billing/zzit;)V
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    const/4 v9, 0x1

    .line 1
    iget-boolean v0, v6, Lcom/google/android/gms/internal/play_billing/zzhe;->zzh:Z

    if-eqz v0, :cond_0

    move-object v0, v7

    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzfr;

    iget-object v0, v0, Lcom/google/android/gms/internal/play_billing/zzfr;->zzb:Lcom/google/android/gms/internal/play_billing/zzfm;

    iget-object v1, v0, Lcom/google/android/gms/internal/play_billing/zzfm;->zza:Lcom/google/android/gms/internal/play_billing/zzht;

    .line 2
    invoke-virtual {v1}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzfm;->zzf()Ljava/util/Iterator;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    move-object v11, v0

    goto :goto_0

    :cond_0
    const/4 v11, 0x0

    :goto_0
    iget-object v12, v6, Lcom/google/android/gms/internal/play_billing/zzhe;->zzc:[I

    sget-object v13, Lcom/google/android/gms/internal/play_billing/zzhe;->zzb:Lsun/misc/Unsafe;

    const v14, 0xfffff

    move v0, v14

    const/4 v1, 0x0

    const/4 v5, 0x0

    :goto_1
    array-length v2, v12

    if-ge v5, v2, :cond_8

    .line 5
    invoke-direct {v6, v5}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzs(I)I

    move-result v2

    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzr(I)I

    move-result v3

    .line 6
    aget v4, v12, v5

    const/16 v10, 0x11

    if-gt v3, v10, :cond_3

    add-int/lit8 v10, v5, 0x2

    .line 7
    aget v10, v12, v10

    and-int v15, v10, v14

    if-eq v15, v0, :cond_2

    if-ne v15, v14, :cond_1

    const/4 v1, 0x0

    goto :goto_2

    :cond_1
    int-to-long v0, v15

    .line 8
    invoke-virtual {v13, v7, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    move v1, v0

    :goto_2
    move v0, v15

    :cond_2
    ushr-int/lit8 v10, v10, 0x14

    shl-int v10, v9, v10

    move v15, v1

    move/from16 v16, v10

    move v10, v0

    goto :goto_3

    :cond_3
    move v10, v0

    move v15, v1

    const/16 v16, 0x0

    :goto_3
    if-nez v11, :cond_7

    and-int v0, v2, v14

    int-to-long v1, v0

    packed-switch v3, :pswitch_data_0

    :cond_4
    :goto_4
    move v14, v5

    :cond_5
    :goto_5
    move-object/from16 v17, v11

    move-object/from16 v18, v12

    goto/16 :goto_8

    .line 9
    :pswitch_0
    invoke-direct {v6, v7, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzM(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 10
    invoke-virtual {v13, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v6, v5}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzv(I)Lcom/google/android/gms/internal/play_billing/zzhl;

    move-result-object v1

    .line 11
    invoke-interface {v8, v4, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzit;->zzq(ILjava/lang/Object;Lcom/google/android/gms/internal/play_billing/zzhl;)V

    goto :goto_4

    .line 12
    :pswitch_1
    invoke-direct {v6, v7, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzM(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 13
    invoke-static {v7, v1, v2}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzt(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {v8, v4, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzit;->zzE(IJ)V

    goto :goto_4

    .line 14
    :pswitch_2
    invoke-direct {v6, v7, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzM(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 15
    invoke-static {v7, v1, v2}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzo(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v8, v4, v0}, Lcom/google/android/gms/internal/play_billing/zzit;->zzC(II)V

    goto :goto_4

    .line 16
    :pswitch_3
    invoke-direct {v6, v7, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzM(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 17
    invoke-static {v7, v1, v2}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzt(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {v8, v4, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzit;->zzA(IJ)V

    goto :goto_4

    .line 18
    :pswitch_4
    invoke-direct {v6, v7, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzM(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 19
    invoke-static {v7, v1, v2}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzo(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v8, v4, v0}, Lcom/google/android/gms/internal/play_billing/zzit;->zzy(II)V

    goto :goto_4

    .line 20
    :pswitch_5
    invoke-direct {v6, v7, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzM(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 21
    invoke-static {v7, v1, v2}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzo(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v8, v4, v0}, Lcom/google/android/gms/internal/play_billing/zzit;->zzi(II)V

    goto :goto_4

    .line 22
    :pswitch_6
    invoke-direct {v6, v7, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzM(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 23
    invoke-static {v7, v1, v2}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzo(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v8, v4, v0}, Lcom/google/android/gms/internal/play_billing/zzit;->zzJ(II)V

    goto :goto_4

    .line 24
    :pswitch_7
    invoke-direct {v6, v7, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzM(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 25
    invoke-virtual {v13, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzev;

    invoke-interface {v8, v4, v0}, Lcom/google/android/gms/internal/play_billing/zzit;->zzd(ILcom/google/android/gms/internal/play_billing/zzev;)V

    goto :goto_4

    .line 26
    :pswitch_8
    invoke-direct {v6, v7, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzM(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 27
    invoke-virtual {v13, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    .line 28
    invoke-direct {v6, v5}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzv(I)Lcom/google/android/gms/internal/play_billing/zzhl;

    move-result-object v1

    invoke-interface {v8, v4, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzit;->zzw(ILjava/lang/Object;Lcom/google/android/gms/internal/play_billing/zzhl;)V

    goto/16 :goto_4

    .line 29
    :pswitch_9
    invoke-direct {v6, v7, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzM(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 30
    invoke-virtual {v13, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v4, v0, v8}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzP(ILjava/lang/Object;Lcom/google/android/gms/internal/play_billing/zzit;)V

    goto/16 :goto_4

    .line 31
    :pswitch_a
    invoke-direct {v6, v7, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzM(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 32
    invoke-static {v7, v1, v2}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzN(Ljava/lang/Object;J)Z

    move-result v0

    invoke-interface {v8, v4, v0}, Lcom/google/android/gms/internal/play_billing/zzit;->zzb(IZ)V

    goto/16 :goto_4

    .line 33
    :pswitch_b
    invoke-direct {v6, v7, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzM(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 34
    invoke-static {v7, v1, v2}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzo(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v8, v4, v0}, Lcom/google/android/gms/internal/play_billing/zzit;->zzk(II)V

    goto/16 :goto_4

    .line 35
    :pswitch_c
    invoke-direct {v6, v7, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzM(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 36
    invoke-static {v7, v1, v2}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzt(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {v8, v4, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzit;->zzm(IJ)V

    goto/16 :goto_4

    .line 37
    :pswitch_d
    invoke-direct {v6, v7, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzM(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 38
    invoke-static {v7, v1, v2}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzo(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v8, v4, v0}, Lcom/google/android/gms/internal/play_billing/zzit;->zzr(II)V

    goto/16 :goto_4

    .line 39
    :pswitch_e
    invoke-direct {v6, v7, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzM(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 40
    invoke-static {v7, v1, v2}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzt(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {v8, v4, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzit;->zzL(IJ)V

    goto/16 :goto_4

    .line 41
    :pswitch_f
    invoke-direct {v6, v7, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzM(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 42
    invoke-static {v7, v1, v2}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzt(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {v8, v4, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzit;->zzt(IJ)V

    goto/16 :goto_4

    .line 43
    :pswitch_10
    invoke-direct {v6, v7, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzM(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 44
    invoke-static {v7, v1, v2}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzn(Ljava/lang/Object;J)F

    move-result v0

    invoke-interface {v8, v4, v0}, Lcom/google/android/gms/internal/play_billing/zzit;->zzo(IF)V

    goto/16 :goto_4

    .line 45
    :pswitch_11
    invoke-direct {v6, v7, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzM(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 46
    invoke-static {v7, v1, v2}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzm(Ljava/lang/Object;J)D

    move-result-wide v0

    invoke-interface {v8, v4, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzit;->zzf(ID)V

    goto/16 :goto_4

    .line 47
    :pswitch_12
    invoke-virtual {v13, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 48
    invoke-direct {v6, v5}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzw(I)Ljava/lang/Object;

    move-result-object v1

    .line 49
    check-cast v1, Lcom/google/android/gms/internal/play_billing/zzgu;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/zzgu;->zzc()Lcom/google/android/gms/internal/play_billing/zzgt;

    move-result-object v1

    .line 50
    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzgv;

    .line 51
    invoke-interface {v8, v4, v1, v0}, Lcom/google/android/gms/internal/play_billing/zzit;->zzv(ILcom/google/android/gms/internal/play_billing/zzgt;Ljava/util/Map;)V

    goto/16 :goto_4

    .line 52
    :pswitch_13
    aget v0, v12, v5

    .line 53
    invoke-virtual {v13, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 54
    invoke-direct {v6, v5}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzv(I)Lcom/google/android/gms/internal/play_billing/zzhl;

    move-result-object v2

    .line 55
    sget v3, Lcom/google/android/gms/internal/play_billing/zzhn;->zza:I

    if-eqz v1, :cond_4

    .line 56
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_4

    const/4 v3, 0x0

    .line 57
    :goto_6
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_4

    .line 58
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v14, v8

    check-cast v14, Lcom/google/android/gms/internal/play_billing/zzfd;

    invoke-virtual {v14, v0, v4, v2}, Lcom/google/android/gms/internal/play_billing/zzfd;->zzq(ILjava/lang/Object;Lcom/google/android/gms/internal/play_billing/zzhl;)V

    add-int/2addr v3, v9

    const v14, 0xfffff

    goto :goto_6

    .line 59
    :pswitch_14
    aget v0, v12, v5

    .line 60
    invoke-virtual {v13, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 61
    invoke-static {v0, v1, v8, v9}, Lcom/google/android/gms/internal/play_billing/zzhn;->zzC(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/zzit;Z)V

    goto/16 :goto_4

    .line 62
    :pswitch_15
    aget v0, v12, v5

    .line 63
    invoke-virtual {v13, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 64
    invoke-static {v0, v1, v8, v9}, Lcom/google/android/gms/internal/play_billing/zzhn;->zzB(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/zzit;Z)V

    goto/16 :goto_4

    .line 65
    :pswitch_16
    aget v0, v12, v5

    .line 66
    invoke-virtual {v13, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 67
    invoke-static {v0, v1, v8, v9}, Lcom/google/android/gms/internal/play_billing/zzhn;->zzA(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/zzit;Z)V

    goto/16 :goto_4

    .line 68
    :pswitch_17
    aget v0, v12, v5

    .line 69
    invoke-virtual {v13, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 70
    invoke-static {v0, v1, v8, v9}, Lcom/google/android/gms/internal/play_billing/zzhn;->zzz(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/zzit;Z)V

    goto/16 :goto_4

    .line 71
    :pswitch_18
    aget v0, v12, v5

    .line 72
    invoke-virtual {v13, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 73
    invoke-static {v0, v1, v8, v9}, Lcom/google/android/gms/internal/play_billing/zzhn;->zzt(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/zzit;Z)V

    goto/16 :goto_4

    .line 74
    :pswitch_19
    aget v0, v12, v5

    .line 75
    invoke-virtual {v13, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 76
    invoke-static {v0, v1, v8, v9}, Lcom/google/android/gms/internal/play_billing/zzhn;->zzD(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/zzit;Z)V

    goto/16 :goto_4

    .line 77
    :pswitch_1a
    aget v0, v12, v5

    .line 78
    invoke-virtual {v13, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 79
    invoke-static {v0, v1, v8, v9}, Lcom/google/android/gms/internal/play_billing/zzhn;->zzr(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/zzit;Z)V

    goto/16 :goto_4

    .line 80
    :pswitch_1b
    aget v0, v12, v5

    .line 81
    invoke-virtual {v13, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 82
    invoke-static {v0, v1, v8, v9}, Lcom/google/android/gms/internal/play_billing/zzhn;->zzu(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/zzit;Z)V

    goto/16 :goto_4

    .line 83
    :pswitch_1c
    aget v0, v12, v5

    .line 84
    invoke-virtual {v13, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 85
    invoke-static {v0, v1, v8, v9}, Lcom/google/android/gms/internal/play_billing/zzhn;->zzv(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/zzit;Z)V

    goto/16 :goto_4

    .line 86
    :pswitch_1d
    aget v0, v12, v5

    .line 87
    invoke-virtual {v13, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 88
    invoke-static {v0, v1, v8, v9}, Lcom/google/android/gms/internal/play_billing/zzhn;->zzx(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/zzit;Z)V

    goto/16 :goto_4

    .line 89
    :pswitch_1e
    aget v0, v12, v5

    .line 90
    invoke-virtual {v13, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 91
    invoke-static {v0, v1, v8, v9}, Lcom/google/android/gms/internal/play_billing/zzhn;->zzE(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/zzit;Z)V

    goto/16 :goto_4

    .line 92
    :pswitch_1f
    aget v0, v12, v5

    .line 93
    invoke-virtual {v13, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 94
    invoke-static {v0, v1, v8, v9}, Lcom/google/android/gms/internal/play_billing/zzhn;->zzy(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/zzit;Z)V

    goto/16 :goto_4

    .line 95
    :pswitch_20
    aget v0, v12, v5

    .line 96
    invoke-virtual {v13, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 97
    invoke-static {v0, v1, v8, v9}, Lcom/google/android/gms/internal/play_billing/zzhn;->zzw(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/zzit;Z)V

    goto/16 :goto_4

    .line 98
    :pswitch_21
    aget v0, v12, v5

    .line 99
    invoke-virtual {v13, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 100
    invoke-static {v0, v1, v8, v9}, Lcom/google/android/gms/internal/play_billing/zzhn;->zzs(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/zzit;Z)V

    goto/16 :goto_4

    .line 101
    :pswitch_22
    aget v0, v12, v5

    .line 102
    invoke-virtual {v13, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const/4 v3, 0x0

    .line 103
    invoke-static {v0, v1, v8, v3}, Lcom/google/android/gms/internal/play_billing/zzhn;->zzC(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/zzit;Z)V

    goto/16 :goto_4

    :pswitch_23
    const/4 v3, 0x0

    .line 104
    aget v0, v12, v5

    .line 105
    invoke-virtual {v13, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 106
    invoke-static {v0, v1, v8, v3}, Lcom/google/android/gms/internal/play_billing/zzhn;->zzB(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/zzit;Z)V

    goto/16 :goto_4

    :pswitch_24
    const/4 v3, 0x0

    .line 107
    aget v0, v12, v5

    .line 108
    invoke-virtual {v13, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 109
    invoke-static {v0, v1, v8, v3}, Lcom/google/android/gms/internal/play_billing/zzhn;->zzA(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/zzit;Z)V

    goto/16 :goto_4

    :pswitch_25
    const/4 v3, 0x0

    .line 110
    aget v0, v12, v5

    .line 111
    invoke-virtual {v13, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 112
    invoke-static {v0, v1, v8, v3}, Lcom/google/android/gms/internal/play_billing/zzhn;->zzz(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/zzit;Z)V

    goto/16 :goto_4

    :pswitch_26
    const/4 v3, 0x0

    .line 113
    aget v0, v12, v5

    .line 114
    invoke-virtual {v13, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 115
    invoke-static {v0, v1, v8, v3}, Lcom/google/android/gms/internal/play_billing/zzhn;->zzt(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/zzit;Z)V

    goto/16 :goto_4

    :pswitch_27
    const/4 v3, 0x0

    .line 116
    aget v0, v12, v5

    .line 117
    invoke-virtual {v13, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 118
    invoke-static {v0, v1, v8, v3}, Lcom/google/android/gms/internal/play_billing/zzhn;->zzD(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/zzit;Z)V

    goto/16 :goto_4

    .line 119
    :pswitch_28
    aget v0, v12, v5

    .line 120
    invoke-virtual {v13, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 121
    sget v2, Lcom/google/android/gms/internal/play_billing/zzhn;->zza:I

    if-eqz v1, :cond_4

    .line 122
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    .line 123
    invoke-interface {v8, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzit;->zze(ILjava/util/List;)V

    goto/16 :goto_4

    .line 124
    :pswitch_29
    aget v0, v12, v5

    .line 125
    invoke-virtual {v13, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 126
    invoke-direct {v6, v5}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzv(I)Lcom/google/android/gms/internal/play_billing/zzhl;

    move-result-object v2

    .line 127
    sget v3, Lcom/google/android/gms/internal/play_billing/zzhn;->zza:I

    if-eqz v1, :cond_4

    .line 128
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_4

    const/4 v3, 0x0

    .line 129
    :goto_7
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_4

    .line 130
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v14, v8

    check-cast v14, Lcom/google/android/gms/internal/play_billing/zzfd;

    invoke-virtual {v14, v0, v4, v2}, Lcom/google/android/gms/internal/play_billing/zzfd;->zzw(ILjava/lang/Object;Lcom/google/android/gms/internal/play_billing/zzhl;)V

    add-int/2addr v3, v9

    goto :goto_7

    .line 131
    :pswitch_2a
    aget v0, v12, v5

    .line 132
    invoke-virtual {v13, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 133
    sget v2, Lcom/google/android/gms/internal/play_billing/zzhn;->zza:I

    if-eqz v1, :cond_4

    .line 134
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    .line 135
    invoke-interface {v8, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzit;->zzI(ILjava/util/List;)V

    goto/16 :goto_4

    .line 136
    :pswitch_2b
    aget v0, v12, v5

    .line 137
    invoke-virtual {v13, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const/4 v14, 0x0

    .line 138
    invoke-static {v0, v1, v8, v14}, Lcom/google/android/gms/internal/play_billing/zzhn;->zzr(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/zzit;Z)V

    goto/16 :goto_4

    :pswitch_2c
    const/4 v14, 0x0

    .line 139
    aget v0, v12, v5

    .line 140
    invoke-virtual {v13, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 141
    invoke-static {v0, v1, v8, v14}, Lcom/google/android/gms/internal/play_billing/zzhn;->zzu(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/zzit;Z)V

    goto/16 :goto_4

    :pswitch_2d
    const/4 v14, 0x0

    .line 142
    aget v0, v12, v5

    .line 143
    invoke-virtual {v13, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 144
    invoke-static {v0, v1, v8, v14}, Lcom/google/android/gms/internal/play_billing/zzhn;->zzv(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/zzit;Z)V

    goto/16 :goto_4

    :pswitch_2e
    const/4 v14, 0x0

    .line 145
    aget v0, v12, v5

    .line 146
    invoke-virtual {v13, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 147
    invoke-static {v0, v1, v8, v14}, Lcom/google/android/gms/internal/play_billing/zzhn;->zzx(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/zzit;Z)V

    goto/16 :goto_4

    :pswitch_2f
    const/4 v14, 0x0

    .line 148
    aget v0, v12, v5

    .line 149
    invoke-virtual {v13, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 150
    invoke-static {v0, v1, v8, v14}, Lcom/google/android/gms/internal/play_billing/zzhn;->zzE(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/zzit;Z)V

    goto/16 :goto_4

    :pswitch_30
    const/4 v14, 0x0

    .line 151
    aget v0, v12, v5

    .line 152
    invoke-virtual {v13, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 153
    invoke-static {v0, v1, v8, v14}, Lcom/google/android/gms/internal/play_billing/zzhn;->zzy(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/zzit;Z)V

    goto/16 :goto_4

    :pswitch_31
    const/4 v14, 0x0

    .line 154
    aget v0, v12, v5

    .line 155
    invoke-virtual {v13, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 156
    invoke-static {v0, v1, v8, v14}, Lcom/google/android/gms/internal/play_billing/zzhn;->zzw(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/zzit;Z)V

    goto/16 :goto_4

    :pswitch_32
    const/4 v14, 0x0

    .line 157
    aget v0, v12, v5

    .line 158
    invoke-virtual {v13, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 159
    invoke-static {v0, v1, v8, v14}, Lcom/google/android/gms/internal/play_billing/zzhn;->zzs(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/zzit;Z)V

    goto/16 :goto_4

    :pswitch_33
    const/4 v14, 0x0

    move-object/from16 v0, p0

    move-wide v2, v1

    move-object/from16 v1, p1

    move-wide/from16 v17, v2

    move v2, v5

    move v3, v10

    move v9, v4

    move v4, v15

    move v14, v5

    move/from16 v5, v16

    .line 160
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_5

    move-wide/from16 v4, v17

    .line 161
    invoke-virtual {v13, v7, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v6, v14}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzv(I)Lcom/google/android/gms/internal/play_billing/zzhl;

    move-result-object v1

    .line 162
    invoke-interface {v8, v9, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzit;->zzq(ILjava/lang/Object;Lcom/google/android/gms/internal/play_billing/zzhl;)V

    goto/16 :goto_5

    :pswitch_34
    move v9, v4

    move v14, v5

    move-wide v4, v1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v14

    move v3, v10

    move-object/from16 v17, v11

    move-object/from16 v18, v12

    move-wide v11, v4

    move v4, v15

    move/from16 v5, v16

    .line 163
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 164
    invoke-virtual {v13, v7, v11, v12}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {v8, v9, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzit;->zzE(IJ)V

    goto/16 :goto_8

    :pswitch_35
    move v9, v4

    move v14, v5

    move-object/from16 v17, v11

    move-object/from16 v18, v12

    move-wide v11, v1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v14

    move v3, v10

    move v4, v15

    move/from16 v5, v16

    .line 165
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 166
    invoke-virtual {v13, v7, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v8, v9, v0}, Lcom/google/android/gms/internal/play_billing/zzit;->zzC(II)V

    goto/16 :goto_8

    :pswitch_36
    move v9, v4

    move v14, v5

    move-object/from16 v17, v11

    move-object/from16 v18, v12

    move-wide v11, v1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v14

    move v3, v10

    move v4, v15

    move/from16 v5, v16

    .line 167
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 168
    invoke-virtual {v13, v7, v11, v12}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {v8, v9, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzit;->zzA(IJ)V

    goto/16 :goto_8

    :pswitch_37
    move v9, v4

    move v14, v5

    move-object/from16 v17, v11

    move-object/from16 v18, v12

    move-wide v11, v1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v14

    move v3, v10

    move v4, v15

    move/from16 v5, v16

    .line 169
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 170
    invoke-virtual {v13, v7, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v8, v9, v0}, Lcom/google/android/gms/internal/play_billing/zzit;->zzy(II)V

    goto/16 :goto_8

    :pswitch_38
    move v9, v4

    move v14, v5

    move-object/from16 v17, v11

    move-object/from16 v18, v12

    move-wide v11, v1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v14

    move v3, v10

    move v4, v15

    move/from16 v5, v16

    .line 171
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 172
    invoke-virtual {v13, v7, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v8, v9, v0}, Lcom/google/android/gms/internal/play_billing/zzit;->zzi(II)V

    goto/16 :goto_8

    :pswitch_39
    move v9, v4

    move v14, v5

    move-object/from16 v17, v11

    move-object/from16 v18, v12

    move-wide v11, v1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v14

    move v3, v10

    move v4, v15

    move/from16 v5, v16

    .line 173
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 174
    invoke-virtual {v13, v7, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v8, v9, v0}, Lcom/google/android/gms/internal/play_billing/zzit;->zzJ(II)V

    goto/16 :goto_8

    :pswitch_3a
    move v9, v4

    move v14, v5

    move-object/from16 v17, v11

    move-object/from16 v18, v12

    move-wide v11, v1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v14

    move v3, v10

    move v4, v15

    move/from16 v5, v16

    .line 175
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 176
    invoke-virtual {v13, v7, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzev;

    invoke-interface {v8, v9, v0}, Lcom/google/android/gms/internal/play_billing/zzit;->zzd(ILcom/google/android/gms/internal/play_billing/zzev;)V

    goto/16 :goto_8

    :pswitch_3b
    move v9, v4

    move v14, v5

    move-object/from16 v17, v11

    move-object/from16 v18, v12

    move-wide v11, v1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v14

    move v3, v10

    move v4, v15

    move/from16 v5, v16

    .line 177
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 178
    invoke-virtual {v13, v7, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    .line 179
    invoke-direct {v6, v14}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzv(I)Lcom/google/android/gms/internal/play_billing/zzhl;

    move-result-object v1

    invoke-interface {v8, v9, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzit;->zzw(ILjava/lang/Object;Lcom/google/android/gms/internal/play_billing/zzhl;)V

    goto/16 :goto_8

    :pswitch_3c
    move v9, v4

    move v14, v5

    move-object/from16 v17, v11

    move-object/from16 v18, v12

    move-wide v11, v1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v14

    move v3, v10

    move v4, v15

    move/from16 v5, v16

    .line 180
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 181
    invoke-virtual {v13, v7, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v9, v0, v8}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzP(ILjava/lang/Object;Lcom/google/android/gms/internal/play_billing/zzit;)V

    goto/16 :goto_8

    :pswitch_3d
    move v9, v4

    move v14, v5

    move-object/from16 v17, v11

    move-object/from16 v18, v12

    move-wide v11, v1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v14

    move v3, v10

    move v4, v15

    move/from16 v5, v16

    .line 182
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 183
    invoke-static {v7, v11, v12}, Lcom/google/android/gms/internal/play_billing/zzii;->zzw(Ljava/lang/Object;J)Z

    move-result v0

    .line 184
    invoke-interface {v8, v9, v0}, Lcom/google/android/gms/internal/play_billing/zzit;->zzb(IZ)V

    goto/16 :goto_8

    :pswitch_3e
    move v9, v4

    move v14, v5

    move-object/from16 v17, v11

    move-object/from16 v18, v12

    move-wide v11, v1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v14

    move v3, v10

    move v4, v15

    move/from16 v5, v16

    .line 185
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 186
    invoke-virtual {v13, v7, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v8, v9, v0}, Lcom/google/android/gms/internal/play_billing/zzit;->zzk(II)V

    goto/16 :goto_8

    :pswitch_3f
    move v9, v4

    move v14, v5

    move-object/from16 v17, v11

    move-object/from16 v18, v12

    move-wide v11, v1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v14

    move v3, v10

    move v4, v15

    move/from16 v5, v16

    .line 187
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 188
    invoke-virtual {v13, v7, v11, v12}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {v8, v9, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzit;->zzm(IJ)V

    goto/16 :goto_8

    :pswitch_40
    move v9, v4

    move v14, v5

    move-object/from16 v17, v11

    move-object/from16 v18, v12

    move-wide v11, v1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v14

    move v3, v10

    move v4, v15

    move/from16 v5, v16

    .line 189
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 190
    invoke-virtual {v13, v7, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v8, v9, v0}, Lcom/google/android/gms/internal/play_billing/zzit;->zzr(II)V

    goto/16 :goto_8

    :pswitch_41
    move v9, v4

    move v14, v5

    move-object/from16 v17, v11

    move-object/from16 v18, v12

    move-wide v11, v1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v14

    move v3, v10

    move v4, v15

    move/from16 v5, v16

    .line 191
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 192
    invoke-virtual {v13, v7, v11, v12}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {v8, v9, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzit;->zzL(IJ)V

    goto/16 :goto_8

    :pswitch_42
    move v9, v4

    move v14, v5

    move-object/from16 v17, v11

    move-object/from16 v18, v12

    move-wide v11, v1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v14

    move v3, v10

    move v4, v15

    move/from16 v5, v16

    .line 193
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 194
    invoke-virtual {v13, v7, v11, v12}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {v8, v9, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzit;->zzt(IJ)V

    goto :goto_8

    :pswitch_43
    move v9, v4

    move v14, v5

    move-object/from16 v17, v11

    move-object/from16 v18, v12

    move-wide v11, v1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v14

    move v3, v10

    move v4, v15

    move/from16 v5, v16

    .line 195
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 196
    invoke-static {v7, v11, v12}, Lcom/google/android/gms/internal/play_billing/zzii;->zzb(Ljava/lang/Object;J)F

    move-result v0

    .line 197
    invoke-interface {v8, v9, v0}, Lcom/google/android/gms/internal/play_billing/zzit;->zzo(IF)V

    goto :goto_8

    :pswitch_44
    move v9, v4

    move v14, v5

    move-object/from16 v17, v11

    move-object/from16 v18, v12

    move-wide v11, v1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v14

    move v3, v10

    move v4, v15

    move/from16 v5, v16

    .line 198
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 199
    invoke-static {v7, v11, v12}, Lcom/google/android/gms/internal/play_billing/zzii;->zza(Ljava/lang/Object;J)D

    move-result-wide v0

    .line 200
    invoke-interface {v8, v9, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzit;->zzf(ID)V

    :cond_6
    :goto_8
    add-int/lit8 v5, v14, 0x3

    move v0, v10

    move v1, v15

    move-object/from16 v11, v17

    move-object/from16 v12, v18

    const/4 v9, 0x1

    const v14, 0xfffff

    goto/16 :goto_1

    :cond_7
    move-object/from16 v17, v11

    .line 201
    invoke-interface/range {v17 .. v17}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzfs;

    const/4 v0, 0x0

    .line 202
    throw v0

    :cond_8
    move-object/from16 v17, v11

    const/4 v0, 0x0

    if-nez v17, :cond_9

    .line 203
    move-object v0, v7

    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzfu;

    iget-object v0, v0, Lcom/google/android/gms/internal/play_billing/zzfu;->zzc:Lcom/google/android/gms/internal/play_billing/zzic;

    .line 204
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/play_billing/zzic;->zzl(Lcom/google/android/gms/internal/play_billing/zzit;)V

    return-void

    .line 205
    :cond_9
    invoke-interface/range {v17 .. v17}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/play_billing/zzfs;

    .line 206
    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zzj(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    .line 4
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/play_billing/zzhe;->zzc:[I

    .line 5
    array-length v2, v2

    .line 6
    .line 7
    if-ge v1, v2, :cond_2

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzs(I)I

    .line 11
    move-result v2

    .line 12
    .line 13
    .line 14
    const v3, 0xfffff

    .line 15
    .line 16
    and-int v4, v2, v3

    .line 17
    .line 18
    .line 19
    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzr(I)I

    .line 20
    move-result v2

    .line 21
    int-to-long v4, v4

    .line 22
    .line 23
    .line 24
    packed-switch v2, :pswitch_data_0

    .line 25
    .line 26
    goto/16 :goto_2

    .line 27
    .line 28
    .line 29
    :pswitch_0
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzp(I)I

    .line 30
    move-result v2

    .line 31
    and-int/2addr v2, v3

    .line 32
    int-to-long v2, v2

    .line 33
    .line 34
    .line 35
    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/play_billing/zzii;->zzc(Ljava/lang/Object;J)I

    .line 36
    move-result v6

    .line 37
    .line 38
    .line 39
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/play_billing/zzii;->zzc(Ljava/lang/Object;J)I

    .line 40
    move-result v2

    .line 41
    .line 42
    if-ne v6, v2, :cond_1

    .line 43
    .line 44
    .line 45
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzii;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 46
    move-result-object v2

    .line 47
    .line 48
    .line 49
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzii;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 50
    move-result-object v3

    .line 51
    .line 52
    .line 53
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/play_billing/zzhn;->zzF(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    move-result v2

    .line 55
    .line 56
    if-nez v2, :cond_0

    .line 57
    .line 58
    goto/16 :goto_3

    .line 59
    .line 60
    .line 61
    :pswitch_1
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzii;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 62
    move-result-object v2

    .line 63
    .line 64
    .line 65
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzii;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 66
    move-result-object v3

    .line 67
    .line 68
    .line 69
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/play_billing/zzhn;->zzF(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    move-result v2

    .line 71
    goto :goto_1

    .line 72
    .line 73
    .line 74
    :pswitch_2
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzii;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 75
    move-result-object v2

    .line 76
    .line 77
    .line 78
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzii;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 79
    move-result-object v3

    .line 80
    .line 81
    .line 82
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/play_billing/zzhn;->zzF(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    move-result v2

    .line 84
    .line 85
    :goto_1
    if-nez v2, :cond_0

    .line 86
    .line 87
    goto/16 :goto_3

    .line 88
    .line 89
    .line 90
    :pswitch_3
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzH(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 91
    move-result v2

    .line 92
    .line 93
    if-eqz v2, :cond_1

    .line 94
    .line 95
    .line 96
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzii;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 97
    move-result-object v2

    .line 98
    .line 99
    .line 100
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzii;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 101
    move-result-object v3

    .line 102
    .line 103
    .line 104
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/play_billing/zzhn;->zzF(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    move-result v2

    .line 106
    .line 107
    if-eqz v2, :cond_1

    .line 108
    .line 109
    goto/16 :goto_2

    .line 110
    .line 111
    .line 112
    :pswitch_4
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzH(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 113
    move-result v2

    .line 114
    .line 115
    if-eqz v2, :cond_1

    .line 116
    .line 117
    .line 118
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzii;->zzd(Ljava/lang/Object;J)J

    .line 119
    move-result-wide v2

    .line 120
    .line 121
    .line 122
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzii;->zzd(Ljava/lang/Object;J)J

    .line 123
    move-result-wide v4

    .line 124
    .line 125
    cmp-long v2, v2, v4

    .line 126
    .line 127
    if-nez v2, :cond_1

    .line 128
    .line 129
    goto/16 :goto_2

    .line 130
    .line 131
    .line 132
    :pswitch_5
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzH(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 133
    move-result v2

    .line 134
    .line 135
    if-eqz v2, :cond_1

    .line 136
    .line 137
    .line 138
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzii;->zzc(Ljava/lang/Object;J)I

    .line 139
    move-result v2

    .line 140
    .line 141
    .line 142
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzii;->zzc(Ljava/lang/Object;J)I

    .line 143
    move-result v3

    .line 144
    .line 145
    if-ne v2, v3, :cond_1

    .line 146
    .line 147
    goto/16 :goto_2

    .line 148
    .line 149
    .line 150
    :pswitch_6
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzH(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 151
    move-result v2

    .line 152
    .line 153
    if-eqz v2, :cond_1

    .line 154
    .line 155
    .line 156
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzii;->zzd(Ljava/lang/Object;J)J

    .line 157
    move-result-wide v2

    .line 158
    .line 159
    .line 160
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzii;->zzd(Ljava/lang/Object;J)J

    .line 161
    move-result-wide v4

    .line 162
    .line 163
    cmp-long v2, v2, v4

    .line 164
    .line 165
    if-nez v2, :cond_1

    .line 166
    .line 167
    goto/16 :goto_2

    .line 168
    .line 169
    .line 170
    :pswitch_7
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzH(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 171
    move-result v2

    .line 172
    .line 173
    if-eqz v2, :cond_1

    .line 174
    .line 175
    .line 176
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzii;->zzc(Ljava/lang/Object;J)I

    .line 177
    move-result v2

    .line 178
    .line 179
    .line 180
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzii;->zzc(Ljava/lang/Object;J)I

    .line 181
    move-result v3

    .line 182
    .line 183
    if-ne v2, v3, :cond_1

    .line 184
    .line 185
    goto/16 :goto_2

    .line 186
    .line 187
    .line 188
    :pswitch_8
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzH(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 189
    move-result v2

    .line 190
    .line 191
    if-eqz v2, :cond_1

    .line 192
    .line 193
    .line 194
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzii;->zzc(Ljava/lang/Object;J)I

    .line 195
    move-result v2

    .line 196
    .line 197
    .line 198
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzii;->zzc(Ljava/lang/Object;J)I

    .line 199
    move-result v3

    .line 200
    .line 201
    if-ne v2, v3, :cond_1

    .line 202
    .line 203
    goto/16 :goto_2

    .line 204
    .line 205
    .line 206
    :pswitch_9
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzH(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 207
    move-result v2

    .line 208
    .line 209
    if-eqz v2, :cond_1

    .line 210
    .line 211
    .line 212
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzii;->zzc(Ljava/lang/Object;J)I

    .line 213
    move-result v2

    .line 214
    .line 215
    .line 216
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzii;->zzc(Ljava/lang/Object;J)I

    .line 217
    move-result v3

    .line 218
    .line 219
    if-ne v2, v3, :cond_1

    .line 220
    .line 221
    goto/16 :goto_2

    .line 222
    .line 223
    .line 224
    :pswitch_a
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzH(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 225
    move-result v2

    .line 226
    .line 227
    if-eqz v2, :cond_1

    .line 228
    .line 229
    .line 230
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzii;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 231
    move-result-object v2

    .line 232
    .line 233
    .line 234
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzii;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 235
    move-result-object v3

    .line 236
    .line 237
    .line 238
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/play_billing/zzhn;->zzF(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 239
    move-result v2

    .line 240
    .line 241
    if-eqz v2, :cond_1

    .line 242
    .line 243
    goto/16 :goto_2

    .line 244
    .line 245
    .line 246
    :pswitch_b
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzH(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 247
    move-result v2

    .line 248
    .line 249
    if-eqz v2, :cond_1

    .line 250
    .line 251
    .line 252
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzii;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 253
    move-result-object v2

    .line 254
    .line 255
    .line 256
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzii;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 257
    move-result-object v3

    .line 258
    .line 259
    .line 260
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/play_billing/zzhn;->zzF(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 261
    move-result v2

    .line 262
    .line 263
    if-eqz v2, :cond_1

    .line 264
    .line 265
    goto/16 :goto_2

    .line 266
    .line 267
    .line 268
    :pswitch_c
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzH(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 269
    move-result v2

    .line 270
    .line 271
    if-eqz v2, :cond_1

    .line 272
    .line 273
    .line 274
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzii;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 275
    move-result-object v2

    .line 276
    .line 277
    .line 278
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzii;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 279
    move-result-object v3

    .line 280
    .line 281
    .line 282
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/play_billing/zzhn;->zzF(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 283
    move-result v2

    .line 284
    .line 285
    if-eqz v2, :cond_1

    .line 286
    .line 287
    goto/16 :goto_2

    .line 288
    .line 289
    .line 290
    :pswitch_d
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzH(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 291
    move-result v2

    .line 292
    .line 293
    if-eqz v2, :cond_1

    .line 294
    .line 295
    .line 296
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzii;->zzw(Ljava/lang/Object;J)Z

    .line 297
    move-result v2

    .line 298
    .line 299
    .line 300
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzii;->zzw(Ljava/lang/Object;J)Z

    .line 301
    move-result v3

    .line 302
    .line 303
    if-ne v2, v3, :cond_1

    .line 304
    .line 305
    goto/16 :goto_2

    .line 306
    .line 307
    .line 308
    :pswitch_e
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzH(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 309
    move-result v2

    .line 310
    .line 311
    if-eqz v2, :cond_1

    .line 312
    .line 313
    .line 314
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzii;->zzc(Ljava/lang/Object;J)I

    .line 315
    move-result v2

    .line 316
    .line 317
    .line 318
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzii;->zzc(Ljava/lang/Object;J)I

    .line 319
    move-result v3

    .line 320
    .line 321
    if-ne v2, v3, :cond_1

    .line 322
    .line 323
    goto/16 :goto_2

    .line 324
    .line 325
    .line 326
    :pswitch_f
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzH(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 327
    move-result v2

    .line 328
    .line 329
    if-eqz v2, :cond_1

    .line 330
    .line 331
    .line 332
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzii;->zzd(Ljava/lang/Object;J)J

    .line 333
    move-result-wide v2

    .line 334
    .line 335
    .line 336
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzii;->zzd(Ljava/lang/Object;J)J

    .line 337
    move-result-wide v4

    .line 338
    .line 339
    cmp-long v2, v2, v4

    .line 340
    .line 341
    if-nez v2, :cond_1

    .line 342
    goto :goto_2

    .line 343
    .line 344
    .line 345
    :pswitch_10
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzH(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 346
    move-result v2

    .line 347
    .line 348
    if-eqz v2, :cond_1

    .line 349
    .line 350
    .line 351
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzii;->zzc(Ljava/lang/Object;J)I

    .line 352
    move-result v2

    .line 353
    .line 354
    .line 355
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzii;->zzc(Ljava/lang/Object;J)I

    .line 356
    move-result v3

    .line 357
    .line 358
    if-ne v2, v3, :cond_1

    .line 359
    goto :goto_2

    .line 360
    .line 361
    .line 362
    :pswitch_11
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzH(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 363
    move-result v2

    .line 364
    .line 365
    if-eqz v2, :cond_1

    .line 366
    .line 367
    .line 368
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzii;->zzd(Ljava/lang/Object;J)J

    .line 369
    move-result-wide v2

    .line 370
    .line 371
    .line 372
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzii;->zzd(Ljava/lang/Object;J)J

    .line 373
    move-result-wide v4

    .line 374
    .line 375
    cmp-long v2, v2, v4

    .line 376
    .line 377
    if-nez v2, :cond_1

    .line 378
    goto :goto_2

    .line 379
    .line 380
    .line 381
    :pswitch_12
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzH(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 382
    move-result v2

    .line 383
    .line 384
    if-eqz v2, :cond_1

    .line 385
    .line 386
    .line 387
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzii;->zzd(Ljava/lang/Object;J)J

    .line 388
    move-result-wide v2

    .line 389
    .line 390
    .line 391
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzii;->zzd(Ljava/lang/Object;J)J

    .line 392
    move-result-wide v4

    .line 393
    .line 394
    cmp-long v2, v2, v4

    .line 395
    .line 396
    if-nez v2, :cond_1

    .line 397
    goto :goto_2

    .line 398
    .line 399
    .line 400
    :pswitch_13
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzH(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 401
    move-result v2

    .line 402
    .line 403
    if-eqz v2, :cond_1

    .line 404
    .line 405
    .line 406
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzii;->zzb(Ljava/lang/Object;J)F

    .line 407
    move-result v2

    .line 408
    .line 409
    .line 410
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 411
    move-result v2

    .line 412
    .line 413
    .line 414
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzii;->zzb(Ljava/lang/Object;J)F

    .line 415
    move-result v3

    .line 416
    .line 417
    .line 418
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 419
    move-result v3

    .line 420
    .line 421
    if-ne v2, v3, :cond_1

    .line 422
    goto :goto_2

    .line 423
    .line 424
    .line 425
    :pswitch_14
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzH(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 426
    move-result v2

    .line 427
    .line 428
    if-eqz v2, :cond_1

    .line 429
    .line 430
    .line 431
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzii;->zza(Ljava/lang/Object;J)D

    .line 432
    move-result-wide v2

    .line 433
    .line 434
    .line 435
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 436
    move-result-wide v2

    .line 437
    .line 438
    .line 439
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzii;->zza(Ljava/lang/Object;J)D

    .line 440
    move-result-wide v4

    .line 441
    .line 442
    .line 443
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 444
    move-result-wide v4

    .line 445
    .line 446
    cmp-long v2, v2, v4

    .line 447
    .line 448
    if-nez v2, :cond_1

    .line 449
    .line 450
    :cond_0
    :goto_2
    add-int/lit8 v1, v1, 0x3

    .line 451
    .line 452
    goto/16 :goto_0

    .line 453
    :cond_1
    :goto_3
    return v0

    .line 454
    :cond_2
    move-object v1, p1

    .line 455
    .line 456
    check-cast v1, Lcom/google/android/gms/internal/play_billing/zzfu;

    .line 457
    .line 458
    iget-object v1, v1, Lcom/google/android/gms/internal/play_billing/zzfu;->zzc:Lcom/google/android/gms/internal/play_billing/zzic;

    .line 459
    move-object v2, p2

    .line 460
    .line 461
    check-cast v2, Lcom/google/android/gms/internal/play_billing/zzfu;

    .line 462
    .line 463
    iget-object v2, v2, Lcom/google/android/gms/internal/play_billing/zzfu;->zzc:Lcom/google/android/gms/internal/play_billing/zzic;

    .line 464
    .line 465
    .line 466
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/play_billing/zzic;->equals(Ljava/lang/Object;)Z

    .line 467
    move-result v1

    .line 468
    .line 469
    if-nez v1, :cond_3

    .line 470
    return v0

    .line 471
    .line 472
    :cond_3
    iget-boolean v0, p0, Lcom/google/android/gms/internal/play_billing/zzhe;->zzh:Z

    .line 473
    .line 474
    if-eqz v0, :cond_4

    .line 475
    .line 476
    check-cast p1, Lcom/google/android/gms/internal/play_billing/zzfr;

    .line 477
    .line 478
    iget-object p1, p1, Lcom/google/android/gms/internal/play_billing/zzfr;->zzb:Lcom/google/android/gms/internal/play_billing/zzfm;

    .line 479
    .line 480
    check-cast p2, Lcom/google/android/gms/internal/play_billing/zzfr;

    .line 481
    .line 482
    iget-object p2, p2, Lcom/google/android/gms/internal/play_billing/zzfr;->zzb:Lcom/google/android/gms/internal/play_billing/zzfm;

    .line 483
    .line 484
    .line 485
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/play_billing/zzfm;->equals(Ljava/lang/Object;)Z

    .line 486
    move-result p1

    .line 487
    return p1

    .line 488
    :cond_4
    const/4 p1, 0x1

    .line 489
    return p1

    .line 490
    nop

    .line 491
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final zzk(Ljava/lang/Object;)Z
    .locals 17

    .line 1
    .line 2
    move-object/from16 v6, p0

    .line 3
    .line 4
    move-object/from16 v7, p1

    .line 5
    const/4 v8, 0x0

    .line 6
    .line 7
    .line 8
    const v9, 0xfffff

    .line 9
    move v1, v8

    .line 10
    move v10, v1

    .line 11
    move v0, v9

    .line 12
    .line 13
    :goto_0
    iget v2, v6, Lcom/google/android/gms/internal/play_billing/zzhe;->zzj:I

    .line 14
    const/4 v3, 0x1

    .line 15
    .line 16
    if-ge v10, v2, :cond_b

    .line 17
    .line 18
    iget-object v2, v6, Lcom/google/android/gms/internal/play_billing/zzhe;->zzi:[I

    .line 19
    .line 20
    iget-object v4, v6, Lcom/google/android/gms/internal/play_billing/zzhe;->zzc:[I

    .line 21
    .line 22
    aget v11, v2, v10

    .line 23
    .line 24
    aget v12, v4, v11

    .line 25
    .line 26
    .line 27
    invoke-direct {v6, v11}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzs(I)I

    .line 28
    move-result v13

    .line 29
    .line 30
    add-int/lit8 v2, v11, 0x2

    .line 31
    .line 32
    aget v2, v4, v2

    .line 33
    .line 34
    and-int v4, v2, v9

    .line 35
    .line 36
    ushr-int/lit8 v2, v2, 0x14

    .line 37
    .line 38
    shl-int v14, v3, v2

    .line 39
    .line 40
    if-eq v4, v0, :cond_1

    .line 41
    .line 42
    if-eq v4, v9, :cond_0

    .line 43
    int-to-long v0, v4

    .line 44
    .line 45
    sget-object v2, Lcom/google/android/gms/internal/play_billing/zzhe;->zzb:Lsun/misc/Unsafe;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v7, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 49
    move-result v1

    .line 50
    .line 51
    :cond_0
    move/from16 v16, v1

    .line 52
    move v15, v4

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    move v15, v0

    .line 55
    .line 56
    move/from16 v16, v1

    .line 57
    .line 58
    :goto_1
    const/high16 v0, 0x10000000

    .line 59
    and-int/2addr v0, v13

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    move-object/from16 v0, p0

    .line 64
    .line 65
    move-object/from16 v1, p1

    .line 66
    move v2, v11

    .line 67
    move v3, v15

    .line 68
    .line 69
    move/from16 v4, v16

    .line 70
    move v5, v14

    .line 71
    .line 72
    .line 73
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzJ(Ljava/lang/Object;IIII)Z

    .line 74
    move-result v0

    .line 75
    .line 76
    if-nez v0, :cond_2

    .line 77
    return v8

    .line 78
    .line 79
    .line 80
    :cond_2
    invoke-static {v13}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzr(I)I

    .line 81
    move-result v0

    .line 82
    .line 83
    const/16 v1, 0x9

    .line 84
    .line 85
    if-eq v0, v1, :cond_9

    .line 86
    .line 87
    const/16 v1, 0x11

    .line 88
    .line 89
    if-eq v0, v1, :cond_9

    .line 90
    .line 91
    const/16 v1, 0x1b

    .line 92
    .line 93
    if-eq v0, v1, :cond_7

    .line 94
    .line 95
    const/16 v1, 0x3c

    .line 96
    .line 97
    if-eq v0, v1, :cond_6

    .line 98
    .line 99
    const/16 v1, 0x44

    .line 100
    .line 101
    if-eq v0, v1, :cond_6

    .line 102
    .line 103
    const/16 v1, 0x31

    .line 104
    .line 105
    if-eq v0, v1, :cond_7

    .line 106
    .line 107
    const/16 v1, 0x32

    .line 108
    .line 109
    if-eq v0, v1, :cond_3

    .line 110
    .line 111
    goto/16 :goto_3

    .line 112
    .line 113
    :cond_3
    and-int v0, v13, v9

    .line 114
    int-to-long v0, v0

    .line 115
    .line 116
    .line 117
    invoke-static {v7, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzii;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 118
    move-result-object v0

    .line 119
    .line 120
    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzgv;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 124
    move-result v1

    .line 125
    .line 126
    if-nez v1, :cond_a

    .line 127
    .line 128
    .line 129
    invoke-direct {v6, v11}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzw(I)Ljava/lang/Object;

    .line 130
    move-result-object v1

    .line 131
    .line 132
    check-cast v1, Lcom/google/android/gms/internal/play_billing/zzgu;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/zzgu;->zzc()Lcom/google/android/gms/internal/play_billing/zzgt;

    .line 136
    move-result-object v1

    .line 137
    .line 138
    iget-object v1, v1, Lcom/google/android/gms/internal/play_billing/zzgt;->zzc:Lcom/google/android/gms/internal/play_billing/zzir;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/zzir;->zzb()Lcom/google/android/gms/internal/play_billing/zzis;

    .line 142
    move-result-object v1

    .line 143
    .line 144
    sget-object v2, Lcom/google/android/gms/internal/play_billing/zzis;->zzi:Lcom/google/android/gms/internal/play_billing/zzis;

    .line 145
    .line 146
    if-ne v1, v2, :cond_a

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 150
    move-result-object v0

    .line 151
    .line 152
    .line 153
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 154
    move-result-object v0

    .line 155
    const/4 v1, 0x0

    .line 156
    .line 157
    .line 158
    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 159
    move-result v2

    .line 160
    .line 161
    if-eqz v2, :cond_a

    .line 162
    .line 163
    .line 164
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 165
    move-result-object v2

    .line 166
    .line 167
    if-nez v1, :cond_5

    .line 168
    .line 169
    .line 170
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzhi;->zza()Lcom/google/android/gms/internal/play_billing/zzhi;

    .line 171
    move-result-object v1

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    move-result-object v3

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/play_billing/zzhi;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/play_billing/zzhl;

    .line 179
    move-result-object v1

    .line 180
    .line 181
    .line 182
    :cond_5
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/play_billing/zzhl;->zzk(Ljava/lang/Object;)Z

    .line 183
    move-result v2

    .line 184
    .line 185
    if-nez v2, :cond_4

    .line 186
    return v8

    .line 187
    .line 188
    .line 189
    :cond_6
    invoke-direct {v6, v7, v12, v11}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzM(Ljava/lang/Object;II)Z

    .line 190
    move-result v0

    .line 191
    .line 192
    if-eqz v0, :cond_a

    .line 193
    .line 194
    .line 195
    invoke-direct {v6, v11}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzv(I)Lcom/google/android/gms/internal/play_billing/zzhl;

    .line 196
    move-result-object v0

    .line 197
    .line 198
    .line 199
    invoke-static {v7, v13, v0}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzK(Ljava/lang/Object;ILcom/google/android/gms/internal/play_billing/zzhl;)Z

    .line 200
    move-result v0

    .line 201
    .line 202
    if-nez v0, :cond_a

    .line 203
    return v8

    .line 204
    .line 205
    :cond_7
    and-int v0, v13, v9

    .line 206
    int-to-long v0, v0

    .line 207
    .line 208
    .line 209
    invoke-static {v7, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzii;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 210
    move-result-object v0

    .line 211
    .line 212
    check-cast v0, Ljava/util/List;

    .line 213
    .line 214
    .line 215
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 216
    move-result v1

    .line 217
    .line 218
    if-nez v1, :cond_a

    .line 219
    .line 220
    .line 221
    invoke-direct {v6, v11}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzv(I)Lcom/google/android/gms/internal/play_billing/zzhl;

    .line 222
    move-result-object v1

    .line 223
    move v2, v8

    .line 224
    .line 225
    .line 226
    :goto_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 227
    move-result v3

    .line 228
    .line 229
    if-ge v2, v3, :cond_a

    .line 230
    .line 231
    .line 232
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 233
    move-result-object v3

    .line 234
    .line 235
    .line 236
    invoke-interface {v1, v3}, Lcom/google/android/gms/internal/play_billing/zzhl;->zzk(Ljava/lang/Object;)Z

    .line 237
    move-result v3

    .line 238
    .line 239
    if-nez v3, :cond_8

    .line 240
    return v8

    .line 241
    .line 242
    :cond_8
    add-int/lit8 v2, v2, 0x1

    .line 243
    goto :goto_2

    .line 244
    .line 245
    :cond_9
    move-object/from16 v0, p0

    .line 246
    .line 247
    move-object/from16 v1, p1

    .line 248
    move v2, v11

    .line 249
    move v3, v15

    .line 250
    .line 251
    move/from16 v4, v16

    .line 252
    move v5, v14

    .line 253
    .line 254
    .line 255
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzJ(Ljava/lang/Object;IIII)Z

    .line 256
    move-result v0

    .line 257
    .line 258
    if-eqz v0, :cond_a

    .line 259
    .line 260
    .line 261
    invoke-direct {v6, v11}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzv(I)Lcom/google/android/gms/internal/play_billing/zzhl;

    .line 262
    move-result-object v0

    .line 263
    .line 264
    .line 265
    invoke-static {v7, v13, v0}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzK(Ljava/lang/Object;ILcom/google/android/gms/internal/play_billing/zzhl;)Z

    .line 266
    move-result v0

    .line 267
    .line 268
    if-nez v0, :cond_a

    .line 269
    return v8

    .line 270
    .line 271
    :cond_a
    :goto_3
    add-int/lit8 v10, v10, 0x1

    .line 272
    move v0, v15

    .line 273
    .line 274
    move/from16 v1, v16

    .line 275
    .line 276
    goto/16 :goto_0

    .line 277
    .line 278
    :cond_b
    iget-boolean v0, v6, Lcom/google/android/gms/internal/play_billing/zzhe;->zzh:Z

    .line 279
    .line 280
    if-eqz v0, :cond_c

    .line 281
    move-object v0, v7

    .line 282
    .line 283
    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzfr;

    .line 284
    .line 285
    iget-object v0, v0, Lcom/google/android/gms/internal/play_billing/zzfr;->zzb:Lcom/google/android/gms/internal/play_billing/zzfm;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzfm;->zzj()Z

    .line 289
    move-result v0

    .line 290
    .line 291
    if-nez v0, :cond_c

    .line 292
    return v8

    .line 293
    :cond_c
    return v3
.end method
