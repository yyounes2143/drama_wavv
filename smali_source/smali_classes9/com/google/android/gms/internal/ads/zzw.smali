.class public final synthetic Lcom/google/android/gms/internal/ads/zzw;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzftl;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    check-cast p1, Lcom/google/android/gms/internal/ads/zzab;

    .line 3
    .line 4
    sget v0, Lcom/google/android/gms/internal/ads/zzz;->zzM:I

    .line 5
    .line 6
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzab;->zza:Ljava/lang/String;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzab;->zzb:Ljava/lang/String;

    .line 9
    .line 10
    const-string v1, ": "

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1, p1}, Landroidx/compose/material3/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
