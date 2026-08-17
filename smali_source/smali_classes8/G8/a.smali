.class public final LG8/a;
.super Ljava/lang/Object;
.source "AdRequestFactory.java"


# instance fields
.field public a:LC8/a;


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/google/android/gms/ads/AdRequest;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, LG8/a;->b()Lcom/google/android/gms/ads/AdRequest$Builder;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdRequest$Builder;->build()Lcom/google/android/gms/ads/AdRequest;

    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, LG8/a;->b()Lcom/google/android/gms/ads/AdRequest$Builder;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/AdRequest$Builder;->setAdString(Ljava/lang/String;)Lcom/google/android/gms/ads/AdRequest$Builder;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdRequest$Builder;->build()Lcom/google/android/gms/ads/AdRequest;

    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public final b()Lcom/google/android/gms/ads/AdRequest$Builder;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/ads/AdRequest$Builder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/android/gms/ads/AdRequest$Builder;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, LG8/a;->a:LC8/a;

    .line 8
    .line 9
    iget-object v1, v1, LC8/a;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/AdRequest$Builder;->setRequestAgent(Ljava/lang/String;)Lcom/google/android/gms/ads/AdRequest$Builder;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    const-string v1, "query_info_type"

    .line 18
    .line 19
    const-string/jumbo v2, "requester_type_5"

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v2}, LU/l0;->b(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    const-class v2, Lcom/google/ads/mediation/admob/AdMobAdapter;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/ads/AdRequest$Builder;->addNetworkExtrasBundle(Ljava/lang/Class;Landroid/os/Bundle;)Lcom/google/android/gms/ads/AdRequest$Builder;

    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method
