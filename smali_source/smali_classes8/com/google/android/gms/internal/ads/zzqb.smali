.class public final Lcom/google/android/gms/internal/ads/zzqb;
.super Ljava/lang/Exception;
.source "com.google.android.gms:play-services-ads@@24.2.0"


# instance fields
.field public final zza:I

.field public final zzb:Z


# direct methods
.method public constructor <init>(IIIILcom/google/android/gms/internal/ads/zzz;ZLjava/lang/Exception;)V
    .locals 3
    .param p7    # Ljava/lang/Exception;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-static {p5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    move-result-object p5

    .line 5
    .line 6
    const-string v0, "AudioTrack init failed "

    .line 7
    .line 8
    const-string v1, " Config("

    .line 9
    .line 10
    const-string v2, ", "

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v0, p2, v1, v2}, Landroidx/collection/a;->b(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    move-result-object p2

    .line 15
    .line 16
    const-string v0, ") "

    .line 17
    .line 18
    .line 19
    invoke-static {p3, p4, v2, v0, p2}, Landroidx/appcompat/widget/a;->c(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    const/4 p3, 0x1

    .line 24
    .line 25
    if-eq p3, p6, :cond_0

    .line 26
    .line 27
    const-string p3, ""

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_0
    const-string p3, " (recoverable)"

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object p2

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, p2, p7}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzqb;->zza:I

    .line 43
    .line 44
    iput-boolean p6, p0, Lcom/google/android/gms/internal/ads/zzqb;->zzb:Z

    .line 45
    return-void
.end method
