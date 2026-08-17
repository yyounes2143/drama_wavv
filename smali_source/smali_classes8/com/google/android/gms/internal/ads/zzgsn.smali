.class public final enum Lcom/google/android/gms/internal/ads/zzgsn;
.super Ljava/lang/Enum;
.source "com.google.android.gms:play-services-ads@@24.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgxz;


# static fields
.field public static final enum zza:Lcom/google/android/gms/internal/ads/zzgsn;

.field public static final enum zzb:Lcom/google/android/gms/internal/ads/zzgsn;

.field public static final enum zzc:Lcom/google/android/gms/internal/ads/zzgsn;

.field public static final enum zzd:Lcom/google/android/gms/internal/ads/zzgsn;

.field public static final enum zze:Lcom/google/android/gms/internal/ads/zzgsn;

.field public static final enum zzf:Lcom/google/android/gms/internal/ads/zzgsn;

.field private static final synthetic zzg:[Lcom/google/android/gms/internal/ads/zzgsn;


# instance fields
.field private final zzh:I


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgsn;

    .line 3
    .line 4
    const-string v1, "UNKNOWN_KEYMATERIAL"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/ads/zzgsn;-><init>(Ljava/lang/String;II)V

    .line 9
    .line 10
    sput-object v0, Lcom/google/android/gms/internal/ads/zzgsn;->zza:Lcom/google/android/gms/internal/ads/zzgsn;

    .line 11
    .line 12
    new-instance v1, Lcom/google/android/gms/internal/ads/zzgsn;

    .line 13
    .line 14
    const-string v3, "SYMMETRIC"

    .line 15
    const/4 v4, 0x1

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v3, v4, v4}, Lcom/google/android/gms/internal/ads/zzgsn;-><init>(Ljava/lang/String;II)V

    .line 19
    .line 20
    sput-object v1, Lcom/google/android/gms/internal/ads/zzgsn;->zzb:Lcom/google/android/gms/internal/ads/zzgsn;

    .line 21
    .line 22
    new-instance v3, Lcom/google/android/gms/internal/ads/zzgsn;

    .line 23
    .line 24
    const-string v5, "ASYMMETRIC_PRIVATE"

    .line 25
    const/4 v6, 0x2

    .line 26
    .line 27
    .line 28
    invoke-direct {v3, v5, v6, v6}, Lcom/google/android/gms/internal/ads/zzgsn;-><init>(Ljava/lang/String;II)V

    .line 29
    .line 30
    sput-object v3, Lcom/google/android/gms/internal/ads/zzgsn;->zzc:Lcom/google/android/gms/internal/ads/zzgsn;

    .line 31
    .line 32
    new-instance v5, Lcom/google/android/gms/internal/ads/zzgsn;

    .line 33
    .line 34
    const-string v7, "ASYMMETRIC_PUBLIC"

    .line 35
    const/4 v8, 0x3

    .line 36
    .line 37
    .line 38
    invoke-direct {v5, v7, v8, v8}, Lcom/google/android/gms/internal/ads/zzgsn;-><init>(Ljava/lang/String;II)V

    .line 39
    .line 40
    sput-object v5, Lcom/google/android/gms/internal/ads/zzgsn;->zzd:Lcom/google/android/gms/internal/ads/zzgsn;

    .line 41
    .line 42
    new-instance v7, Lcom/google/android/gms/internal/ads/zzgsn;

    .line 43
    .line 44
    const-string v9, "REMOTE"

    .line 45
    const/4 v10, 0x4

    .line 46
    .line 47
    .line 48
    invoke-direct {v7, v9, v10, v10}, Lcom/google/android/gms/internal/ads/zzgsn;-><init>(Ljava/lang/String;II)V

    .line 49
    .line 50
    sput-object v7, Lcom/google/android/gms/internal/ads/zzgsn;->zze:Lcom/google/android/gms/internal/ads/zzgsn;

    .line 51
    .line 52
    new-instance v9, Lcom/google/android/gms/internal/ads/zzgsn;

    .line 53
    const/4 v11, 0x5

    .line 54
    const/4 v12, -0x1

    .line 55
    .line 56
    const-string v13, "UNRECOGNIZED"

    .line 57
    .line 58
    .line 59
    invoke-direct {v9, v13, v11, v12}, Lcom/google/android/gms/internal/ads/zzgsn;-><init>(Ljava/lang/String;II)V

    .line 60
    .line 61
    sput-object v9, Lcom/google/android/gms/internal/ads/zzgsn;->zzf:Lcom/google/android/gms/internal/ads/zzgsn;

    .line 62
    const/4 v12, 0x6

    .line 63
    .line 64
    new-array v12, v12, [Lcom/google/android/gms/internal/ads/zzgsn;

    .line 65
    .line 66
    aput-object v0, v12, v2

    .line 67
    .line 68
    aput-object v1, v12, v4

    .line 69
    .line 70
    aput-object v3, v12, v6

    .line 71
    .line 72
    aput-object v5, v12, v8

    .line 73
    .line 74
    aput-object v7, v12, v10

    .line 75
    .line 76
    aput-object v9, v12, v11

    .line 77
    .line 78
    sput-object v12, Lcom/google/android/gms/internal/ads/zzgsn;->zzg:[Lcom/google/android/gms/internal/ads/zzgsn;

    .line 79
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
    iput p3, p0, Lcom/google/android/gms/internal/ads/zzgsn;->zzh:I

    .line 6
    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/ads/zzgsn;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgsn;->zzg:[Lcom/google/android/gms/internal/ads/zzgsn;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lcom/google/android/gms/internal/ads/zzgsn;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcom/google/android/gms/internal/ads/zzgsn;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgsn;->zza()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final zza()I
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgsn;->zzf:Lcom/google/android/gms/internal/ads/zzgsn;

    .line 3
    .line 4
    if-eq p0, v0, :cond_0

    .line 5
    .line 6
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgsn;->zzh:I

    .line 7
    return v0

    .line 8
    .line 9
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    const-string v1, "Can\'t get the number of an unknown enum value."

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 15
    throw v0
.end method
