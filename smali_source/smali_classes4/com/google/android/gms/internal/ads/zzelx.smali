.class public final synthetic Lcom/google/android/gms/internal/ads/zzelx;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.2.0"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic zza:Landroid/content/ContentResolver;


# direct methods
.method public synthetic constructor <init>(Landroid/content/ContentResolver;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzelx;->zza:Landroid/content/ContentResolver;

    .line 6
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzelx;->zza:Landroid/content/ContentResolver;

    .line 3
    .line 4
    new-instance v1, Lcom/google/android/gms/internal/ads/zzelz;

    .line 5
    .line 6
    const-string v2, "advertising_id"

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v2}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    const-string v3, "limit_ad_tracking"

    .line 13
    const/4 v4, 0x0

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v3, v4}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 17
    move-result v0

    .line 18
    const/4 v3, 0x1

    .line 19
    .line 20
    if-ne v0, v3, :cond_0

    .line 21
    move v4, v3

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-direct {v1, v2, v4}, Lcom/google/android/gms/internal/ads/zzelz;-><init>(Ljava/lang/String;Z)V

    .line 25
    return-object v1
.end method
