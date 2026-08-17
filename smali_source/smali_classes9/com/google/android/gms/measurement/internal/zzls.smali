.class public final enum Lcom/google/android/gms/measurement/internal/zzls;
.super Ljava/lang/Enum;
.source "com.google.android.gms:play-services-measurement-impl@@23.0.0"


# static fields
.field public static final enum zza:Lcom/google/android/gms/measurement/internal/zzls;

.field public static final enum zzb:Lcom/google/android/gms/measurement/internal/zzls;

.field public static final enum zzc:Lcom/google/android/gms/measurement/internal/zzls;

.field public static final enum zzd:Lcom/google/android/gms/measurement/internal/zzls;

.field public static final enum zze:Lcom/google/android/gms/measurement/internal/zzls;

.field public static final enum zzf:Lcom/google/android/gms/measurement/internal/zzls;

.field private static final synthetic zzh:[Lcom/google/android/gms/measurement/internal/zzls;


# instance fields
.field private final zzg:I


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzls;

    .line 3
    .line 4
    const-string v1, "GOOGLE_ANALYTICS"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/measurement/internal/zzls;-><init>(Ljava/lang/String;II)V

    .line 9
    .line 10
    sput-object v0, Lcom/google/android/gms/measurement/internal/zzls;->zza:Lcom/google/android/gms/measurement/internal/zzls;

    .line 11
    .line 12
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzls;

    .line 13
    .line 14
    const-string v3, "GOOGLE_SIGNAL"

    .line 15
    const/4 v4, 0x1

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v3, v4, v4}, Lcom/google/android/gms/measurement/internal/zzls;-><init>(Ljava/lang/String;II)V

    .line 19
    .line 20
    sput-object v1, Lcom/google/android/gms/measurement/internal/zzls;->zzb:Lcom/google/android/gms/measurement/internal/zzls;

    .line 21
    .line 22
    new-instance v3, Lcom/google/android/gms/measurement/internal/zzls;

    .line 23
    .line 24
    const-string v5, "SGTM"

    .line 25
    const/4 v6, 0x2

    .line 26
    .line 27
    .line 28
    invoke-direct {v3, v5, v6, v6}, Lcom/google/android/gms/measurement/internal/zzls;-><init>(Ljava/lang/String;II)V

    .line 29
    .line 30
    sput-object v3, Lcom/google/android/gms/measurement/internal/zzls;->zzc:Lcom/google/android/gms/measurement/internal/zzls;

    .line 31
    .line 32
    new-instance v5, Lcom/google/android/gms/measurement/internal/zzls;

    .line 33
    .line 34
    const-string v7, "SGTM_CLIENT"

    .line 35
    const/4 v8, 0x3

    .line 36
    .line 37
    .line 38
    invoke-direct {v5, v7, v8, v8}, Lcom/google/android/gms/measurement/internal/zzls;-><init>(Ljava/lang/String;II)V

    .line 39
    .line 40
    sput-object v5, Lcom/google/android/gms/measurement/internal/zzls;->zzd:Lcom/google/android/gms/measurement/internal/zzls;

    .line 41
    .line 42
    new-instance v7, Lcom/google/android/gms/measurement/internal/zzls;

    .line 43
    .line 44
    const-string v9, "GOOGLE_SIGNAL_PENDING"

    .line 45
    const/4 v10, 0x4

    .line 46
    .line 47
    .line 48
    invoke-direct {v7, v9, v10, v10}, Lcom/google/android/gms/measurement/internal/zzls;-><init>(Ljava/lang/String;II)V

    .line 49
    .line 50
    sput-object v7, Lcom/google/android/gms/measurement/internal/zzls;->zze:Lcom/google/android/gms/measurement/internal/zzls;

    .line 51
    .line 52
    new-instance v9, Lcom/google/android/gms/measurement/internal/zzls;

    .line 53
    const/4 v11, 0x5

    .line 54
    .line 55
    const/16 v12, 0x63

    .line 56
    .line 57
    const-string v13, "UNKNOWN"

    .line 58
    .line 59
    .line 60
    invoke-direct {v9, v13, v11, v12}, Lcom/google/android/gms/measurement/internal/zzls;-><init>(Ljava/lang/String;II)V

    .line 61
    .line 62
    sput-object v9, Lcom/google/android/gms/measurement/internal/zzls;->zzf:Lcom/google/android/gms/measurement/internal/zzls;

    .line 63
    const/4 v12, 0x6

    .line 64
    .line 65
    new-array v12, v12, [Lcom/google/android/gms/measurement/internal/zzls;

    .line 66
    .line 67
    aput-object v0, v12, v2

    .line 68
    .line 69
    aput-object v1, v12, v4

    .line 70
    .line 71
    aput-object v3, v12, v6

    .line 72
    .line 73
    aput-object v5, v12, v8

    .line 74
    .line 75
    aput-object v7, v12, v10

    .line 76
    .line 77
    aput-object v9, v12, v11

    .line 78
    .line 79
    sput-object v12, Lcom/google/android/gms/measurement/internal/zzls;->zzh:[Lcom/google/android/gms/measurement/internal/zzls;

    .line 80
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
    iput p3, p0, Lcom/google/android/gms/measurement/internal/zzls;->zzg:I

    .line 6
    return-void
.end method

.method public static values()[Lcom/google/android/gms/measurement/internal/zzls;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzls;->zzh:[Lcom/google/android/gms/measurement/internal/zzls;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lcom/google/android/gms/measurement/internal/zzls;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcom/google/android/gms/measurement/internal/zzls;

    .line 9
    return-object v0
.end method

.method public static zzb(I)Lcom/google/android/gms/measurement/internal/zzls;
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/measurement/internal/zzls;->values()[Lcom/google/android/gms/measurement/internal/zzls;

    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    :goto_0
    if-ge v2, v1, :cond_1

    .line 9
    .line 10
    aget-object v3, v0, v2

    .line 11
    .line 12
    iget v4, v3, Lcom/google/android/gms/measurement/internal/zzls;->zzg:I

    .line 13
    .line 14
    if-ne v4, p0, :cond_0

    .line 15
    return-object v3

    .line 16
    .line 17
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_1
    sget-object p0, Lcom/google/android/gms/measurement/internal/zzls;->zzf:Lcom/google/android/gms/measurement/internal/zzls;

    .line 21
    return-object p0
.end method


# virtual methods
.method public final zza()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/gms/measurement/internal/zzls;->zzg:I

    .line 3
    return v0
.end method
