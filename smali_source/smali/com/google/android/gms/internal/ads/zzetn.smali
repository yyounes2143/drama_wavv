.class public final synthetic Lcom/google/android/gms/internal/ads/zzetn;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgaz;


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
.method public final zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7

    .line 1
    .line 2
    check-cast p1, Landroidx/privacysandbox/ads/adservices/topics/GetTopicsResponse;

    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    new-instance p1, Lcom/google/android/gms/internal/ads/zzetr;

    .line 9
    .line 10
    const-string v2, ""

    .line 11
    .line 12
    .line 13
    invoke-direct {p1, v2, v1, v0}, Lcom/google/android/gms/internal/ads/zzetr;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/ads/zzetq;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgbs;->zzh(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 17
    move-result-object p1

    .line 18
    goto :goto_1

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhbj;->zzc()Lcom/google/android/gms/internal/ads/zzhbi;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    iget-object p1, p1, Landroidx/privacysandbox/ads/adservices/topics/GetTopicsResponse;->a:Ljava/util/AbstractCollection;

    .line 25
    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    move-result v3

    .line 33
    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    move-result-object v3

    .line 39
    .line 40
    check-cast v3, Landroidx/privacysandbox/ads/adservices/topics/Topic;

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhbh;->zzc()Lcom/google/android/gms/internal/ads/zzhbg;

    .line 44
    move-result-object v4

    .line 45
    .line 46
    iget v5, v3, Landroidx/privacysandbox/ads/adservices/topics/Topic;->c:I

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzhbg;->zzc(I)Lcom/google/android/gms/internal/ads/zzhbg;

    .line 50
    .line 51
    iget-wide v5, v3, Landroidx/privacysandbox/ads/adservices/topics/Topic;->b:J

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzhbg;->zza(J)Lcom/google/android/gms/internal/ads/zzhbg;

    .line 55
    .line 56
    iget-wide v5, v3, Landroidx/privacysandbox/ads/adservices/topics/Topic;->a:J

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzhbg;->zzb(J)Lcom/google/android/gms/internal/ads/zzhbg;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzgxp;->zzbn()Lcom/google/android/gms/internal/ads/zzgxv;

    .line 63
    move-result-object v3

    .line 64
    .line 65
    check-cast v3, Lcom/google/android/gms/internal/ads/zzhbh;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzhbi;->zza(Lcom/google/android/gms/internal/ads/zzhbh;)Lcom/google/android/gms/internal/ads/zzhbi;

    .line 69
    goto :goto_0

    .line 70
    .line 71
    .line 72
    :cond_1
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgxp;->zzbn()Lcom/google/android/gms/internal/ads/zzgxv;

    .line 73
    move-result-object p1

    .line 74
    .line 75
    check-cast p1, Lcom/google/android/gms/internal/ads/zzhbj;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgvw;->zzaV()[B

    .line 79
    move-result-object p1

    .line 80
    .line 81
    .line 82
    invoke-static {p1, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 83
    move-result-object p1

    .line 84
    .line 85
    new-instance v2, Lcom/google/android/gms/internal/ads/zzetr;

    .line 86
    .line 87
    .line 88
    invoke-direct {v2, p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzetr;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/ads/zzetq;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzgbs;->zzh(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 92
    move-result-object p1

    .line 93
    :goto_1
    return-object p1
.end method
