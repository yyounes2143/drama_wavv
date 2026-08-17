.class public final Lcom/google/android/gms/internal/ads/zzgx;
.super Lcom/google/android/gms/internal/ads/zzgv;
.source "com.google.android.gms:play-services-ads@@24.2.0"


# instance fields
.field public final zzc:I


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/io/IOException;Ljava/util/Map;Lcom/google/android/gms/internal/ads/zzgj;[B)V
    .locals 6
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/io/IOException;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string p2, "Response code: "

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2}, Ll;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    const/16 v4, 0x7d4

    .line 9
    const/4 v5, 0x1

    .line 10
    move-object v0, p0

    .line 11
    move-object v2, p3

    .line 12
    move-object v3, p5

    .line 13
    .line 14
    .line 15
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzgv;-><init>(Ljava/lang/String;Ljava/io/IOException;Lcom/google/android/gms/internal/ads/zzgj;II)V

    .line 16
    .line 17
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzgx;->zzc:I

    .line 18
    return-void
.end method
