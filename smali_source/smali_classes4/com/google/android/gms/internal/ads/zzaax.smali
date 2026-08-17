.class public final Lcom/google/android/gms/internal/ads/zzaax;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcb;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
.end annotation


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzeq;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzca;

.field private final zzd:Landroid/util/SparseArray;

.field private final zze:Ljava/util/List;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzbv;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzabv;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzdg;

.field private final zzi:Ljava/util/concurrent/CopyOnWriteArraySet;

.field private final zzj:Lcom/google/android/gms/internal/ads/zzz;

.field private zzk:Lcom/google/android/gms/internal/ads/zzdq;

.field private zzl:I

.field private zzm:Landroid/util/Pair;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzn:I

.field private zzo:I

.field private zzp:J

.field private zzq:J

.field private zzr:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzaar;Lcom/google/android/gms/internal/ads/zzaaw;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaar;->zza(Lcom/google/android/gms/internal/ads/zzaar;)Landroid/content/Context;

    .line 7
    move-result-object p2

    .line 8
    .line 9
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaax;->zza:Landroid/content/Context;

    .line 10
    .line 11
    new-instance p2, Lcom/google/android/gms/internal/ads/zzeq;

    .line 12
    .line 13
    const/16 v0, 0xa

    .line 14
    .line 15
    .line 16
    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/ads/zzeq;-><init>(I)V

    .line 17
    .line 18
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaax;->zzb:Lcom/google/android/gms/internal/ads/zzeq;

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaar;->zzc(Lcom/google/android/gms/internal/ads/zzaar;)Lcom/google/android/gms/internal/ads/zzca;

    .line 22
    move-result-object p2

    .line 23
    .line 24
    .line 25
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzdc;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaax;->zzc:Lcom/google/android/gms/internal/ads/zzca;

    .line 28
    .line 29
    new-instance p2, Landroid/util/SparseArray;

    .line 30
    .line 31
    .line 32
    invoke-direct {p2}, Landroid/util/SparseArray;-><init>()V

    .line 33
    .line 34
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaax;->zzd:Landroid/util/SparseArray;

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaar;->zzh(Lcom/google/android/gms/internal/ads/zzaar;)Ljava/util/List;

    .line 38
    move-result-object p2

    .line 39
    .line 40
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaax;->zze:Ljava/util/List;

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaar;->zzb(Lcom/google/android/gms/internal/ads/zzaar;)Lcom/google/android/gms/internal/ads/zzbv;

    .line 44
    move-result-object p2

    .line 45
    .line 46
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaax;->zzf:Lcom/google/android/gms/internal/ads/zzbv;

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaar;->zzd(Lcom/google/android/gms/internal/ads/zzaar;)Lcom/google/android/gms/internal/ads/zzdg;

    .line 50
    move-result-object p2

    .line 51
    .line 52
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaax;->zzh:Lcom/google/android/gms/internal/ads/zzdg;

    .line 53
    .line 54
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaae;

    .line 55
    .line 56
    .line 57
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaar;->zzg(Lcom/google/android/gms/internal/ads/zzaar;)Lcom/google/android/gms/internal/ads/zzabb;

    .line 58
    move-result-object p1

    .line 59
    .line 60
    .line 61
    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzaae;-><init>(Lcom/google/android/gms/internal/ads/zzabb;Lcom/google/android/gms/internal/ads/zzdg;)V

    .line 62
    .line 63
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaax;->zzg:Lcom/google/android/gms/internal/ads/zzabv;

    .line 64
    .line 65
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 66
    .line 67
    .line 68
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 69
    .line 70
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaax;->zzi:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 71
    .line 72
    new-instance p1, Lcom/google/android/gms/internal/ads/zzx;

    .line 73
    .line 74
    .line 75
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzx;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzx;->zzaj()Lcom/google/android/gms/internal/ads/zzz;

    .line 79
    move-result-object p1

    .line 80
    .line 81
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaax;->zzj:Lcom/google/android/gms/internal/ads/zzz;

    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 87
    .line 88
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzaax;->zzp:J

    .line 89
    .line 90
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzaax;->zzq:J

    .line 91
    const/4 p1, -0x1

    .line 92
    .line 93
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaax;->zzr:I

    .line 94
    const/4 p1, 0x0

    .line 95
    .line 96
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaax;->zzo:I

    .line 97
    return-void
.end method

.method public static bridge synthetic zza(Lcom/google/android/gms/internal/ads/zzaax;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/google/android/gms/internal/ads/zzaax;->zzl:I

    .line 3
    return p0
.end method

.method public static bridge synthetic zzb(Lcom/google/android/gms/internal/ads/zzk;)Lcom/google/android/gms/internal/ads/zzk;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzaax;->zzu(Lcom/google/android/gms/internal/ads/zzk;)Lcom/google/android/gms/internal/ads/zzk;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic zzc(Lcom/google/android/gms/internal/ads/zzaax;)Lcom/google/android/gms/internal/ads/zzeq;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzaax;->zzb:Lcom/google/android/gms/internal/ads/zzeq;

    .line 3
    return-object p0
.end method

.method public static bridge synthetic zzd(Lcom/google/android/gms/internal/ads/zzaax;)Lcom/google/android/gms/internal/ads/zzabv;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzaax;->zzg:Lcom/google/android/gms/internal/ads/zzabv;

    .line 3
    return-object p0
.end method

.method public static bridge synthetic zzf(Lcom/google/android/gms/internal/ads/zzaax;)Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzaax;->zze:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public static synthetic zzg(Lcom/google/android/gms/internal/ads/zzaax;)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaax;->zzn:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, -0x1

    .line 5
    .line 6
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaax;->zzn:I

    .line 7
    return-void
.end method

.method public static bridge synthetic zzh(Lcom/google/android/gms/internal/ads/zzaax;J)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzaax;->zzq:J

    .line 3
    return-void
.end method

.method public static bridge synthetic zzi(Lcom/google/android/gms/internal/ads/zzaax;I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaax;->zzl:I

    .line 3
    return-void
.end method

.method public static bridge synthetic zzj(Lcom/google/android/gms/internal/ads/zzaax;Z)V
    .locals 9

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaax;->zzo:I

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-ne v0, v1, :cond_2

    .line 6
    .line 7
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaax;->zzn:I

    .line 8
    add-int/2addr v0, v1

    .line 9
    .line 10
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaax;->zzn:I

    .line 11
    .line 12
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaax;->zzg:Lcom/google/android/gms/internal/ads/zzabv;

    .line 13
    .line 14
    .line 15
    invoke-interface {v2, p1}, Lcom/google/android/gms/internal/ads/zzabv;->zzc(Z)V

    .line 16
    .line 17
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaax;->zzb:Lcom/google/android/gms/internal/ads/zzeq;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzeq;->zza()I

    .line 21
    move-result v0

    .line 22
    .line 23
    if-le v0, v1, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzeq;->zzb()Ljava/lang/Object;

    .line 27
    goto :goto_0

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzeq;->zza()I

    .line 31
    move-result v0

    .line 32
    .line 33
    if-ne v0, v1, :cond_1

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzeq;->zzb()Ljava/lang/Object;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    check-cast p1, Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 46
    move-result-wide v5

    .line 47
    .line 48
    iget v7, p0, Lcom/google/android/gms/internal/ads/zzaax;->zzl:I

    .line 49
    .line 50
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzaax;->zzj:Lcom/google/android/gms/internal/ads/zzz;

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfww;->zzn()Lcom/google/android/gms/internal/ads/zzfww;

    .line 54
    move-result-object v8

    .line 55
    const/4 v3, 0x1

    .line 56
    .line 57
    .line 58
    invoke-interface/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/zzabv;->zze(ILcom/google/android/gms/internal/ads/zzz;JILjava/util/List;)V

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    :cond_1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 64
    .line 65
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaax;->zzp:J

    .line 66
    .line 67
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaax;->zzq:J

    .line 68
    .line 69
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaax;->zzk:Lcom/google/android/gms/internal/ads/zzdq;

    .line 70
    .line 71
    .line 72
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdc;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaap;

    .line 75
    .line 76
    .line 77
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzaap;-><init>(Lcom/google/android/gms/internal/ads/zzaax;)V

    .line 78
    .line 79
    .line 80
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzdq;->zzi(Ljava/lang/Runnable;)Z

    .line 81
    :cond_2
    return-void
.end method

.method public static bridge synthetic zzk(Lcom/google/android/gms/internal/ads/zzaax;JJ)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzaax;->zzg:Lcom/google/android/gms/internal/ads/zzabv;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzabv;->zzh(JJ)V

    .line 6
    return-void
.end method

.method public static bridge synthetic zzl(Lcom/google/android/gms/internal/ads/zzaax;F)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzaax;->zzg:Lcom/google/android/gms/internal/ads/zzabv;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzabv;->zzj(F)V

    .line 6
    return-void
.end method

.method public static bridge synthetic zzm(Lcom/google/android/gms/internal/ads/zzaax;Lcom/google/android/gms/internal/ads/zzaay;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzaax;->zzg:Lcom/google/android/gms/internal/ads/zzabv;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzabv;->zzl(Lcom/google/android/gms/internal/ads/zzaay;)V

    .line 6
    return-void
.end method

.method public static bridge synthetic zzr(Lcom/google/android/gms/internal/ads/zzaax;Z)Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzaax;->zzg:Lcom/google/android/gms/internal/ads/zzabv;

    .line 3
    const/4 p1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzabv;->zzn(Z)Z

    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public static bridge synthetic zzs(Lcom/google/android/gms/internal/ads/zzaax;Lcom/google/android/gms/internal/ads/zzz;I)Z
    .locals 12

    .line 1
    .line 2
    iget p2, p0, Lcom/google/android/gms/internal/ads/zzaax;->zzo:I

    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    const/4 p2, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p2, 0x0

    .line 8
    .line 9
    .line 10
    :goto_0
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzdc;->zzf(Z)V

    .line 11
    .line 12
    iget-object p2, p1, Lcom/google/android/gms/internal/ads/zzz;->zzC:Lcom/google/android/gms/internal/ads/zzk;

    .line 13
    .line 14
    .line 15
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzaax;->zzu(Lcom/google/android/gms/internal/ads/zzk;)Lcom/google/android/gms/internal/ads/zzk;

    .line 16
    move-result-object p2

    .line 17
    .line 18
    iget v0, p2, Lcom/google/android/gms/internal/ads/zzk;->zzd:I

    .line 19
    const/4 v1, 0x7

    .line 20
    .line 21
    if-ne v0, v1, :cond_1

    .line 22
    .line 23
    sget v0, Lcom/google/android/gms/internal/ads/zzeu;->zza:I

    .line 24
    .line 25
    const/16 v1, 0x22

    .line 26
    .line 27
    if-ge v0, v1, :cond_1

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzk;->zzc()Lcom/google/android/gms/internal/ads/zzi;

    .line 31
    move-result-object p2

    .line 32
    const/4 v0, 0x6

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzi;->zzd(I)Lcom/google/android/gms/internal/ads/zzi;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzi;->zzg()Lcom/google/android/gms/internal/ads/zzk;

    .line 39
    move-result-object p2

    .line 40
    :cond_1
    move-object v2, p2

    .line 41
    .line 42
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzaax;->zzh:Lcom/google/android/gms/internal/ads/zzdg;

    .line 43
    .line 44
    .line 45
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdc;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    const/4 v11, 0x0

    .line 51
    .line 52
    .line 53
    invoke-interface {p2, v0, v11}, Lcom/google/android/gms/internal/ads/zzdg;->zzd(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lcom/google/android/gms/internal/ads/zzdq;

    .line 54
    move-result-object p2

    .line 55
    .line 56
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaax;->zzk:Lcom/google/android/gms/internal/ads/zzdq;

    .line 57
    .line 58
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaax;->zzc:Lcom/google/android/gms/internal/ads/zzca;

    .line 59
    .line 60
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaax;->zza:Landroid/content/Context;

    .line 61
    .line 62
    sget-object v3, Lcom/google/android/gms/internal/ads/zzn;->zza:Lcom/google/android/gms/internal/ads/zzn;

    .line 63
    .line 64
    .line 65
    invoke-static {p2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    new-instance v5, Lcom/google/android/gms/internal/ads/zzaaq;

    .line 68
    .line 69
    .line 70
    invoke-direct {v5, p2}, Lcom/google/android/gms/internal/ads/zzaaq;-><init>(Lcom/google/android/gms/internal/ads/zzdq;)V

    .line 71
    .line 72
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzaax;->zzf:Lcom/google/android/gms/internal/ads/zzbv;

    .line 73
    .line 74
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzaax;->zze:Ljava/util/List;

    .line 75
    .line 76
    const-wide/16 v8, 0x0

    .line 77
    const/4 v10, 0x0

    .line 78
    move-object v4, p0

    .line 79
    .line 80
    .line 81
    invoke-interface/range {v0 .. v10}, Lcom/google/android/gms/internal/ads/zzca;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzk;Lcom/google/android/gms/internal/ads/zzn;Lcom/google/android/gms/internal/ads/zzcb;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzbv;Ljava/util/List;JZ)Lcom/google/android/gms/internal/ads/zzcc;

    .line 82
    throw v11
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzbw; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    :catch_0
    move-exception p0

    .line 84
    .line 85
    new-instance p2, Lcom/google/android/gms/internal/ads/zzabu;

    .line 86
    .line 87
    .line 88
    invoke-direct {p2, p0, p1}, Lcom/google/android/gms/internal/ads/zzabu;-><init>(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzz;)V

    .line 89
    throw p2
.end method

.method public static bridge synthetic zzt(Lcom/google/android/gms/internal/ads/zzaax;)Z
    .locals 1

    .line 1
    .line 2
    iget p0, p0, Lcom/google/android/gms/internal/ads/zzaax;->zzr:I

    .line 3
    const/4 v0, -0x1

    .line 4
    .line 5
    if-eq p0, v0, :cond_0

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method private static zzu(Lcom/google/android/gms/internal/ads/zzk;)Lcom/google/android/gms/internal/ads/zzk;
    .locals 1
    .param p0    # Lcom/google/android/gms/internal/ads/zzk;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzk;->zzf()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    return-object p0

    .line 11
    .line 12
    :cond_1
    :goto_0
    sget-object p0, Lcom/google/android/gms/internal/ads/zzk;->zza:Lcom/google/android/gms/internal/ads/zzk;

    .line 13
    return-object p0
.end method


# virtual methods
.method public final zze(I)Lcom/google/android/gms/internal/ads/zzabv;
    .locals 3

    .line 1
    .line 2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaax;->zzd:Landroid/util/SparseArray;

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzeu;->zzH(Landroid/util/SparseArray;I)Z

    .line 7
    move-result v1

    .line 8
    .line 9
    xor-int/lit8 v1, v1, 0x1

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzdc;->zzf(Z)V

    .line 13
    .line 14
    new-instance v1, Lcom/google/android/gms/internal/ads/zzaas;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaax;->zza:Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, p0, v2, v0}, Lcom/google/android/gms/internal/ads/zzaas;-><init>(Lcom/google/android/gms/internal/ads/zzaax;Landroid/content/Context;I)V

    .line 20
    .line 21
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaax;->zzi:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 28
    return-object v1
.end method

.method public final zzn()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzel;->zza:Lcom/google/android/gms/internal/ads/zzel;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzel;->zzb()I

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzel;->zza()I

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaax;->zzm:Landroid/util/Pair;

    .line 12
    return-void
.end method

.method public final zzo()V
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaax;->zzo:I

    .line 3
    const/4 v1, 0x2

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    return-void

    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaax;->zzk:Lcom/google/android/gms/internal/ads/zzdq;

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/zzdq;->zzf(Ljava/lang/Object;)V

    .line 15
    .line 16
    :cond_1
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzaax;->zzm:Landroid/util/Pair;

    .line 17
    .line 18
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzaax;->zzo:I

    .line 19
    return-void
.end method

.method public final zzp(Landroid/view/Surface;Lcom/google/android/gms/internal/ads/zzel;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaax;->zzm:Landroid/util/Pair;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroid/view/Surface;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaax;->zzm:Landroid/util/Pair;

    .line 17
    .line 18
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/google/android/gms/internal/ads/zzel;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzel;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result v0

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    return-void

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaax;->zzm:Landroid/util/Pair;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzel;->zzb()I

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzel;->zza()I

    .line 40
    return-void
.end method

.method public final zzq(I)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    .line 3
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaax;->zzr:I

    .line 4
    return-void
.end method
