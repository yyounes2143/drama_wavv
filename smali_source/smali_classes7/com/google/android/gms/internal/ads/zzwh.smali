.class public final Lcom/google/android/gms/internal/ads/zzwh;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzvl;


# static fields
.field public static final synthetic zza:I


# instance fields
.field private final zzc:Lcom/google/android/gms/internal/ads/zzgd;

.field private zzd:I

.field private final zze:Lcom/google/android/gms/internal/ads/zzwg;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzzi;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzgd;Lcom/google/android/gms/internal/ads/zzwg;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzzi;

    .line 3
    const/4 v1, -0x1

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzzi;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzwh;->zzc:Lcom/google/android/gms/internal/ads/zzgd;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzwh;->zze:Lcom/google/android/gms/internal/ads/zzwg;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzwh;->zzf:Lcom/google/android/gms/internal/ads/zzzi;

    .line 16
    .line 17
    const/high16 p1, 0x100000

    .line 18
    .line 19
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzwh;->zzd:I

    .line 20
    return-void
.end method


# virtual methods
.method public final zza(I)Lcom/google/android/gms/internal/ads/zzwh;
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzwh;->zzd:I

    .line 3
    return-object p0
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzap;)Lcom/google/android/gms/internal/ads/zzwj;
    .locals 12

    .line 1
    .line 2
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzap;->zzb:Lcom/google/android/gms/internal/ads/zzak;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzwh;->zzc:Lcom/google/android/gms/internal/ads/zzgd;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzwh;->zze:Lcom/google/android/gms/internal/ads/zzwg;

    .line 10
    .line 11
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzwh;->zzf:Lcom/google/android/gms/internal/ads/zzzi;

    .line 12
    .line 13
    new-instance v0, Lcom/google/android/gms/internal/ads/zzwj;

    .line 14
    .line 15
    sget-object v5, Lcom/google/android/gms/internal/ads/zzry;->zza:Lcom/google/android/gms/internal/ads/zzry;

    .line 16
    .line 17
    iget v7, p0, Lcom/google/android/gms/internal/ads/zzwh;->zzd:I

    .line 18
    const/4 v10, 0x0

    .line 19
    const/4 v11, 0x0

    .line 20
    const/4 v8, 0x0

    .line 21
    const/4 v9, 0x0

    .line 22
    move-object v1, v0

    .line 23
    move-object v2, p1

    .line 24
    .line 25
    .line 26
    invoke-direct/range {v1 .. v11}, Lcom/google/android/gms/internal/ads/zzwj;-><init>(Lcom/google/android/gms/internal/ads/zzap;Lcom/google/android/gms/internal/ads/zzgd;Lcom/google/android/gms/internal/ads/zzwg;Lcom/google/android/gms/internal/ads/zzry;Lcom/google/android/gms/internal/ads/zzzi;IILcom/google/android/gms/internal/ads/zzz;Lcom/google/android/gms/internal/ads/zzfuo;Lcom/google/android/gms/internal/ads/zzwi;)V

    .line 27
    return-object v0
.end method
