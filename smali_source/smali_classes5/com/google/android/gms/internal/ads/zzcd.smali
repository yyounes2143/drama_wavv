.class public final Lcom/google/android/gms/internal/ads/zzcd;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.2.0"


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zzcd;


# instance fields
.field public final zzb:I
    .annotation build Landroidx/annotation/IntRange;
    .end annotation
.end field

.field public final zzc:I
    .annotation build Landroidx/annotation/IntRange;
    .end annotation
.end field

.field public final zzd:F
    .annotation build Landroidx/annotation/FloatRange;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcd;

    .line 3
    .line 4
    const/high16 v1, 0x3f800000    # 1.0f

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v2, v2, v1}, Lcom/google/android/gms/internal/ads/zzcd;-><init>(IIF)V

    .line 9
    .line 10
    sput-object v0, Lcom/google/android/gms/internal/ads/zzcd;->zza:Lcom/google/android/gms/internal/ads/zzcd;

    .line 11
    .line 12
    sget v0, Lcom/google/android/gms/internal/ads/zzeu;->zza:I

    .line 13
    .line 14
    const/16 v0, 0x24

    .line 15
    .line 16
    .line 17
    invoke-static {v2, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 18
    const/4 v1, 0x1

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 22
    const/4 v1, 0x3

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 26
    return-void
.end method

.method public constructor <init>(IIF)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/IntRange;
        .end annotation
    .end param
    .param p3    # F
        .annotation build Landroidx/annotation/FloatRange;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzcd;->zzb:I

    .line 6
    .line 7
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzcd;->zzc:I

    .line 8
    .line 9
    iput p3, p0, Lcom/google/android/gms/internal/ads/zzcd;->zzd:F

    .line 10
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/internal/ads/zzcd;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    check-cast p1, Lcom/google/android/gms/internal/ads/zzcd;

    .line 12
    .line 13
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzcd;->zzb:I

    .line 14
    .line 15
    iget v3, p1, Lcom/google/android/gms/internal/ads/zzcd;->zzb:I

    .line 16
    .line 17
    if-ne v1, v3, :cond_1

    .line 18
    .line 19
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzcd;->zzc:I

    .line 20
    .line 21
    iget v3, p1, Lcom/google/android/gms/internal/ads/zzcd;->zzc:I

    .line 22
    .line 23
    if-ne v1, v3, :cond_1

    .line 24
    .line 25
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzcd;->zzd:F

    .line 26
    .line 27
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzcd;->zzd:F

    .line 28
    .line 29
    cmpl-float p1, v1, p1

    .line 30
    .line 31
    if-nez p1, :cond_1

    .line 32
    return v0

    .line 33
    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzcd;->zzb:I

    .line 3
    .line 4
    add-int/lit16 v0, v0, 0xd9

    .line 5
    .line 6
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzcd;->zzd:F

    .line 7
    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    .line 10
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzcd;->zzc:I

    .line 11
    add-int/2addr v0, v2

    .line 12
    .line 13
    mul-int/lit8 v0, v0, 0x1f

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17
    move-result v1

    .line 18
    add-int/2addr v1, v0

    .line 19
    return v1
.end method
