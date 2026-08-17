.class public final Lcom/google/android/gms/internal/ads/zzaiw;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.2.0"


# instance fields
.field public final zza:I

.field public final zzb:I

.field public final zzc:J

.field public final zzd:J

.field public final zze:J

.field public final zzf:J

.field public final zzg:Lcom/google/android/gms/internal/ads/zzz;

.field public final zzh:I

.field public final zzi:[J
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final zzj:[J
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final zzk:I

.field private final zzl:[Lcom/google/android/gms/internal/ads/zzaix;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(IIJJJJLcom/google/android/gms/internal/ads/zzz;I[Lcom/google/android/gms/internal/ads/zzaix;I[J[J)V
    .locals 3
    .param p13    # [Lcom/google/android/gms/internal/ads/zzaix;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p15    # [J
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p16    # [J
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    move-object v0, p0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    move v1, p1

    .line 6
    .line 7
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzaiw;->zza:I

    .line 8
    move v1, p2

    .line 9
    .line 10
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzaiw;->zzb:I

    .line 11
    move-wide v1, p3

    .line 12
    .line 13
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzaiw;->zzc:J

    .line 14
    move-wide v1, p5

    .line 15
    .line 16
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzaiw;->zzd:J

    .line 17
    move-wide v1, p7

    .line 18
    .line 19
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzaiw;->zze:J

    .line 20
    move-wide v1, p9

    .line 21
    .line 22
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzaiw;->zzf:J

    .line 23
    move-object v1, p11

    .line 24
    .line 25
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzaiw;->zzg:Lcom/google/android/gms/internal/ads/zzz;

    .line 26
    move v1, p12

    .line 27
    .line 28
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzaiw;->zzh:I

    .line 29
    .line 30
    move-object/from16 v1, p13

    .line 31
    .line 32
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzaiw;->zzl:[Lcom/google/android/gms/internal/ads/zzaix;

    .line 33
    .line 34
    move/from16 v1, p14

    .line 35
    .line 36
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzaiw;->zzk:I

    .line 37
    .line 38
    move-object/from16 v1, p15

    .line 39
    .line 40
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzaiw;->zzi:[J

    .line 41
    .line 42
    move-object/from16 v1, p16

    .line 43
    .line 44
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzaiw;->zzj:[J

    .line 45
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzz;)Lcom/google/android/gms/internal/ads/zzaiw;
    .locals 19

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v12, p1

    .line 5
    .line 6
    iget v13, v0, Lcom/google/android/gms/internal/ads/zzaiw;->zzh:I

    .line 7
    .line 8
    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzaiw;->zzl:[Lcom/google/android/gms/internal/ads/zzaix;

    .line 9
    .line 10
    iget v15, v0, Lcom/google/android/gms/internal/ads/zzaiw;->zzk:I

    .line 11
    .line 12
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaiw;->zzi:[J

    .line 13
    .line 14
    move-object/from16 v16, v1

    .line 15
    .line 16
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaiw;->zzj:[J

    .line 17
    .line 18
    move-object/from16 v17, v1

    .line 19
    .line 20
    new-instance v18, Lcom/google/android/gms/internal/ads/zzaiw;

    .line 21
    .line 22
    move-object/from16 v1, v18

    .line 23
    .line 24
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzaiw;->zza:I

    .line 25
    .line 26
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzaiw;->zzb:I

    .line 27
    .line 28
    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzaiw;->zzc:J

    .line 29
    .line 30
    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/zzaiw;->zzd:J

    .line 31
    .line 32
    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/zzaiw;->zze:J

    .line 33
    .line 34
    iget-wide v10, v0, Lcom/google/android/gms/internal/ads/zzaiw;->zzf:J

    .line 35
    .line 36
    .line 37
    invoke-direct/range {v1 .. v17}, Lcom/google/android/gms/internal/ads/zzaiw;-><init>(IIJJJJLcom/google/android/gms/internal/ads/zzz;I[Lcom/google/android/gms/internal/ads/zzaix;I[J[J)V

    .line 38
    return-object v18
.end method

.method public final zzb(I)Lcom/google/android/gms/internal/ads/zzaix;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaiw;->zzl:[Lcom/google/android/gms/internal/ads/zzaix;

    .line 3
    .line 4
    aget-object p1, v0, p1

    .line 5
    return-object p1
.end method
