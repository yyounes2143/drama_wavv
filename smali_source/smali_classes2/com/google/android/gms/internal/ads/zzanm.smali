.class final Lcom/google/android/gms/internal/ads/zzanm;
.super Lcom/google/android/gms/internal/ads/zzacn;
.source "com.google.android.gms:play-services-ads@@24.2.0"


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzer;JJII)V
    .locals 16

    .line 1
    .line 2
    new-instance v1, Lcom/google/android/gms/internal/ads/zzaci;

    .line 3
    .line 4
    .line 5
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzaci;-><init>()V

    .line 6
    .line 7
    new-instance v2, Lcom/google/android/gms/internal/ads/zzanl;

    .line 8
    .line 9
    .line 10
    const v0, 0x1b8a0

    .line 11
    .line 12
    move-object/from16 v3, p1

    .line 13
    .line 14
    move/from16 v4, p6

    .line 15
    .line 16
    .line 17
    invoke-direct {v2, v4, v3, v0}, Lcom/google/android/gms/internal/ads/zzanl;-><init>(ILcom/google/android/gms/internal/ads/zzer;I)V

    .line 18
    .line 19
    const-wide/16 v3, 0x1

    .line 20
    .line 21
    add-long v7, p2, v3

    .line 22
    .line 23
    const-wide/16 v13, 0xbc

    .line 24
    .line 25
    const/16 v15, 0x3ac

    .line 26
    .line 27
    const-wide/16 v5, 0x0

    .line 28
    .line 29
    const-wide/16 v9, 0x0

    .line 30
    .line 31
    move-object/from16 v0, p0

    .line 32
    .line 33
    move-wide/from16 v3, p2

    .line 34
    .line 35
    move-wide/from16 v11, p4

    .line 36
    .line 37
    .line 38
    invoke-direct/range {v0 .. v15}, Lcom/google/android/gms/internal/ads/zzacn;-><init>(Lcom/google/android/gms/internal/ads/zzack;Lcom/google/android/gms/internal/ads/zzacm;JJJJJJI)V

    .line 39
    return-void
.end method
