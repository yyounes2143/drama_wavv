.class final Lcom/google/android/gms/internal/ads/zzfte;
.super Lcom/google/android/gms/internal/ads/zzftd;
.source "com.google.android.gms:play-services-ads-api@@24.2.0"


# instance fields
.field private final zza:C


# direct methods
.method public constructor <init>(C)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzftd;-><init>()V

    .line 4
    .line 5
    iput-char p1, p0, Lcom/google/android/gms/internal/ads/zzfte;->zza:C

    .line 6
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    const/4 v0, 0x6

    .line 2
    .line 3
    new-array v0, v0, [C

    .line 4
    .line 5
    const/16 v1, 0x5c

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    aput-char v1, v0, v2

    .line 9
    const/4 v1, 0x1

    .line 10
    .line 11
    const/16 v3, 0x75

    .line 12
    .line 13
    aput-char v3, v0, v1

    .line 14
    const/4 v1, 0x2

    .line 15
    .line 16
    aput-char v2, v0, v1

    .line 17
    const/4 v1, 0x3

    .line 18
    .line 19
    aput-char v2, v0, v1

    .line 20
    const/4 v1, 0x4

    .line 21
    .line 22
    aput-char v2, v0, v1

    .line 23
    const/4 v3, 0x5

    .line 24
    .line 25
    aput-char v2, v0, v3

    .line 26
    .line 27
    iget-char v3, p0, Lcom/google/android/gms/internal/ads/zzfte;->zza:C

    .line 28
    .line 29
    :goto_0
    if-ge v2, v1, :cond_0

    .line 30
    .line 31
    rsub-int/lit8 v4, v2, 0x5

    .line 32
    .line 33
    and-int/lit8 v5, v3, 0xf

    .line 34
    .line 35
    const-string v6, "0123456789ABCDEF"

    .line 36
    .line 37
    .line 38
    invoke-virtual {v6, v5}, Ljava/lang/String;->charAt(I)C

    .line 39
    move-result v5

    .line 40
    .line 41
    aput-char v5, v0, v4

    .line 42
    shr-int/2addr v3, v1

    .line 43
    .line 44
    add-int/lit8 v2, v2, 0x1

    .line 45
    goto :goto_0

    .line 46
    .line 47
    .line 48
    :cond_0
    invoke-static {v0}, Ljava/lang/String;->copyValueOf([C)Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    const-string v1, "CharMatcher.is(\'"

    .line 52
    .line 53
    const-string v2, "\')"

    .line 54
    .line 55
    .line 56
    invoke-static {v1, v0, v2}, Landroidx/compose/foundation/gestures/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 58
    return-object v0
.end method

.method public final zzb(C)Z
    .locals 1

    .line 1
    .line 2
    iget-char v0, p0, Lcom/google/android/gms/internal/ads/zzfte;->zza:C

    .line 3
    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    const/4 p1, 0x1

    .line 6
    return p1

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    return p1
.end method
