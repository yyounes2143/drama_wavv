.class public final Lcom/google/android/gms/ads/AdValue;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-api@@24.2.0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/ads/AdValue$PrecisionType;
    }
.end annotation


# instance fields
.field private final zza:I

.field private final zzb:Ljava/lang/String;

.field private final zzc:J


# direct methods
.method private constructor <init>(ILjava/lang/String;J)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Lcom/google/android/gms/ads/AdValue;->zza:I

    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/android/gms/ads/AdValue;->zzb:Ljava/lang/String;

    .line 8
    .line 9
    iput-wide p3, p0, Lcom/google/android/gms/ads/AdValue;->zzc:J

    .line 10
    return-void
.end method

.method public static zza(ILjava/lang/String;J)Lcom/google/android/gms/ads/AdValue;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/ads/AdValue;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/gms/ads/AdValue;-><init>(ILjava/lang/String;J)V

    .line 6
    return-object v0
.end method


# virtual methods
.method public getCurrencyCode()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/ads/AdValue;->zzb:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getPrecisionType()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/gms/ads/AdValue;->zza:I

    .line 3
    return v0
.end method

.method public getValueMicros()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/google/android/gms/ads/AdValue;->zzc:J

    .line 3
    return-wide v0
.end method
