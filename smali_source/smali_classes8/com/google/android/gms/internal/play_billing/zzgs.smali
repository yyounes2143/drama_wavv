.class final Lcom/google/android/gms/internal/play_billing/zzgs;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@8.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/play_billing/zzhm;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/play_billing/zzgz;


# instance fields
.field private final zzb:Lcom/google/android/gms/internal/play_billing/zzgz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzgq;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/android/gms/internal/play_billing/zzgq;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/google/android/gms/internal/play_billing/zzgs;->zza:Lcom/google/android/gms/internal/play_billing/zzgz;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzgr;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzfp;->zza()Lcom/google/android/gms/internal/play_billing/zzfp;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    sget v2, Lcom/google/android/gms/internal/play_billing/zzei;->zza:I

    .line 9
    const/4 v2, 0x2

    .line 10
    .line 11
    new-array v2, v2, [Lcom/google/android/gms/internal/play_billing/zzgz;

    .line 12
    const/4 v3, 0x0

    .line 13
    .line 14
    aput-object v1, v2, v3

    .line 15
    .line 16
    sget-object v1, Lcom/google/android/gms/internal/play_billing/zzgs;->zza:Lcom/google/android/gms/internal/play_billing/zzgz;

    .line 17
    const/4 v3, 0x1

    .line 18
    .line 19
    aput-object v1, v2, v3

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/play_billing/zzgr;-><init>([Lcom/google/android/gms/internal/play_billing/zzgz;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    sget-object v1, Lcom/google/android/gms/internal/play_billing/zzga;->zzb:[B

    .line 28
    .line 29
    iput-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzgs;->zzb:Lcom/google/android/gms/internal/play_billing/zzgz;

    .line 30
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Class;)Lcom/google/android/gms/internal/play_billing/zzhl;
    .locals 8

    .line 1
    .line 2
    sget v0, Lcom/google/android/gms/internal/play_billing/zzhn;->zza:I

    .line 3
    .line 4
    const-class v0, Lcom/google/android/gms/internal/play_billing/zzfu;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget v0, Lcom/google/android/gms/internal/play_billing/zzei;->zza:I

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzgs;->zzb:Lcom/google/android/gms/internal/play_billing/zzgz;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/play_billing/zzgz;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/play_billing/zzgy;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    .line 21
    invoke-interface {v2}, Lcom/google/android/gms/internal/play_billing/zzgy;->zzb()Z

    .line 22
    move-result v0

    .line 23
    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    sget v0, Lcom/google/android/gms/internal/play_billing/zzei;->zza:I

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzhh;->zza()Lcom/google/android/gms/internal/play_billing/zzhg;

    .line 30
    move-result-object v3

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzgl;->zza()Lcom/google/android/gms/internal/play_billing/zzgk;

    .line 34
    move-result-object v4

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzhn;->zzn()Lcom/google/android/gms/internal/play_billing/zzib;

    .line 38
    move-result-object v5

    .line 39
    .line 40
    .line 41
    invoke-interface {v2}, Lcom/google/android/gms/internal/play_billing/zzgy;->zzc()I

    .line 42
    move-result v0

    .line 43
    .line 44
    add-int/lit8 v0, v0, -0x1

    .line 45
    const/4 v1, 0x1

    .line 46
    .line 47
    if-eq v0, v1, :cond_1

    .line 48
    .line 49
    .line 50
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzfk;->zza()Lcom/google/android/gms/internal/play_billing/zzfi;

    .line 51
    move-result-object v0

    .line 52
    :goto_0
    move-object v6, v0

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    const/4 v0, 0x0

    .line 55
    goto :goto_0

    .line 56
    .line 57
    .line 58
    :goto_1
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzgx;->zza()Lcom/google/android/gms/internal/play_billing/zzgw;

    .line 59
    move-result-object v7

    .line 60
    move-object v1, p1

    .line 61
    .line 62
    .line 63
    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzl(Ljava/lang/Class;Lcom/google/android/gms/internal/play_billing/zzgy;Lcom/google/android/gms/internal/play_billing/zzhg;Lcom/google/android/gms/internal/play_billing/zzgk;Lcom/google/android/gms/internal/play_billing/zzib;Lcom/google/android/gms/internal/play_billing/zzfi;Lcom/google/android/gms/internal/play_billing/zzgw;)Lcom/google/android/gms/internal/play_billing/zzhe;

    .line 64
    move-result-object p1

    .line 65
    return-object p1

    .line 66
    .line 67
    :cond_2
    sget p1, Lcom/google/android/gms/internal/play_billing/zzei;->zza:I

    .line 68
    .line 69
    .line 70
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzhn;->zzn()Lcom/google/android/gms/internal/play_billing/zzib;

    .line 71
    move-result-object p1

    .line 72
    .line 73
    .line 74
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzfk;->zza()Lcom/google/android/gms/internal/play_billing/zzfi;

    .line 75
    move-result-object v0

    .line 76
    .line 77
    .line 78
    invoke-interface {v2}, Lcom/google/android/gms/internal/play_billing/zzgy;->zza()Lcom/google/android/gms/internal/play_billing/zzhb;

    .line 79
    move-result-object v1

    .line 80
    .line 81
    .line 82
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzhf;->zzc(Lcom/google/android/gms/internal/play_billing/zzib;Lcom/google/android/gms/internal/play_billing/zzfi;Lcom/google/android/gms/internal/play_billing/zzhb;)Lcom/google/android/gms/internal/play_billing/zzhf;

    .line 83
    move-result-object p1

    .line 84
    return-object p1
.end method
