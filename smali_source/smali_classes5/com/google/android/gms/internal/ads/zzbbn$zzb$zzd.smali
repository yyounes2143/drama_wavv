.class public final enum Lcom/google/android/gms/internal/ads/zzbbn$zzb$zzd;
.super Ljava/lang/Enum;
.source "com.google.android.gms:play-services-ads@@24.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgxz;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/internal/ads/zzbbn$zzb$zzd;",
        ">;",
        "Lcom/google/android/gms/internal/ads/zzgxz;"
    }
.end annotation


# static fields
.field public static final enum zza:Lcom/google/android/gms/internal/ads/zzbbn$zzb$zzd;

.field public static final enum zzb:Lcom/google/android/gms/internal/ads/zzbbn$zzb$zzd;

.field public static final zzc:I = 0x0

.field public static final zzd:I = 0x1

.field private static final zze:Lcom/google/android/gms/internal/ads/zzgya;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzgya<",
            "Lcom/google/android/gms/internal/ads/zzbbn$zzb$zzd;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic zzf:[Lcom/google/android/gms/internal/ads/zzbbn$zzb$zzd;


# instance fields
.field private final zzg:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbbn$zzb$zzd;

    .line 3
    .line 4
    const-string v1, "UNSPECIFIED"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/ads/zzbbn$zzb$zzd;-><init>(Ljava/lang/String;II)V

    .line 9
    .line 10
    sput-object v0, Lcom/google/android/gms/internal/ads/zzbbn$zzb$zzd;->zza:Lcom/google/android/gms/internal/ads/zzbbn$zzb$zzd;

    .line 11
    .line 12
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbbn$zzb$zzd;

    .line 13
    .line 14
    const-string v1, "IN_MEMORY"

    .line 15
    const/4 v2, 0x1

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/ads/zzbbn$zzb$zzd;-><init>(Ljava/lang/String;II)V

    .line 19
    .line 20
    sput-object v0, Lcom/google/android/gms/internal/ads/zzbbn$zzb$zzd;->zzb:Lcom/google/android/gms/internal/ads/zzbbn$zzb$zzd;

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbbn$zzb$zzd;->zzf()[Lcom/google/android/gms/internal/ads/zzbbn$zzb$zzd;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    sput-object v0, Lcom/google/android/gms/internal/ads/zzbbn$zzb$zzd;->zzf:[Lcom/google/android/gms/internal/ads/zzbbn$zzb$zzd;

    .line 27
    .line 28
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbbn$zzb$zzd$1;

    .line 29
    .line 30
    .line 31
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbbn$zzb$zzd$1;-><init>()V

    .line 32
    .line 33
    sput-object v0, Lcom/google/android/gms/internal/ads/zzbbn$zzb$zzd;->zze:Lcom/google/android/gms/internal/ads/zzgya;

    .line 34
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    iput p3, p0, Lcom/google/android/gms/internal/ads/zzbbn$zzb$zzd;->zzg:I

    .line 6
    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/ads/zzbbn$zzb$zzd;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbn$zzb$zzd;->zzf:[Lcom/google/android/gms/internal/ads/zzbbn$zzb$zzd;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lcom/google/android/gms/internal/ads/zzbbn$zzb$zzd;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcom/google/android/gms/internal/ads/zzbbn$zzb$zzd;

    .line 9
    return-object v0
.end method

.method public static zzb(I)Lcom/google/android/gms/internal/ads/zzbbn$zzb$zzd;
    .locals 1

    .line 1
    .line 2
    if-eqz p0, :cond_1

    .line 3
    const/4 v0, 0x1

    .line 4
    .line 5
    if-eq p0, v0, :cond_0

    .line 6
    const/4 p0, 0x0

    .line 7
    return-object p0

    .line 8
    .line 9
    :cond_0
    sget-object p0, Lcom/google/android/gms/internal/ads/zzbbn$zzb$zzd;->zzb:Lcom/google/android/gms/internal/ads/zzbbn$zzb$zzd;

    .line 10
    return-object p0

    .line 11
    .line 12
    :cond_1
    sget-object p0, Lcom/google/android/gms/internal/ads/zzbbn$zzb$zzd;->zza:Lcom/google/android/gms/internal/ads/zzbbn$zzb$zzd;

    .line 13
    return-object p0
.end method

.method public static zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbbn$zzb$zzd;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lcom/google/android/gms/internal/ads/zzbbn$zzb$zzd;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/google/android/gms/internal/ads/zzbbn$zzb$zzd;

    .line 9
    return-object p0
.end method

.method public static zzd()Lcom/google/android/gms/internal/ads/zzgya;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/zzgya<",
            "Lcom/google/android/gms/internal/ads/zzbbn$zzb$zzd;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbn$zzb$zzd;->zze:Lcom/google/android/gms/internal/ads/zzgya;

    .line 3
    return-object v0
.end method

.method public static zze()Lcom/google/android/gms/internal/ads/zzgyb;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbn$zzb$zzd$zza;->zza:Lcom/google/android/gms/internal/ads/zzgyb;

    .line 3
    return-object v0
.end method

.method private static synthetic zzf()[Lcom/google/android/gms/internal/ads/zzbbn$zzb$zzd;
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    new-array v0, v0, [Lcom/google/android/gms/internal/ads/zzbbn$zzb$zzd;

    .line 4
    .line 5
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbbn$zzb$zzd;->zza:Lcom/google/android/gms/internal/ads/zzbbn$zzb$zzd;

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    aput-object v1, v0, v2

    .line 9
    .line 10
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbbn$zzb$zzd;->zzb:Lcom/google/android/gms/internal/ads/zzbbn$zzb$zzd;

    .line 11
    const/4 v2, 0x1

    .line 12
    .line 13
    aput-object v1, v0, v2

    .line 14
    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbbn$zzb$zzd;->zza()I

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
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbbn$zzb$zzd;->zzg:I

    .line 3
    return v0
.end method
