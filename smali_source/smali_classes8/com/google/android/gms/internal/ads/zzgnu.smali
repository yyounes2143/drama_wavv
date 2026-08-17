.class public final Lcom/google/android/gms/internal/ads/zzgnu;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.2.0"


# instance fields
.field private final zza:Ljava/util/Map;

.field private final zzb:Ljava/util/Map;

.field private final zzc:Ljava/util/Map;

.field private final zzd:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzgnq;Lcom/google/android/gms/internal/ads/zzgnt;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance p2, Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgnq;->zzf(Lcom/google/android/gms/internal/ads/zzgnq;)Ljava/util/Map;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-direct {p2, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 13
    .line 14
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgnu;->zza:Ljava/util/Map;

    .line 15
    .line 16
    new-instance p2, Ljava/util/HashMap;

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgnq;->zze(Lcom/google/android/gms/internal/ads/zzgnq;)Ljava/util/Map;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-direct {p2, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 24
    .line 25
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgnu;->zzb:Ljava/util/Map;

    .line 26
    .line 27
    new-instance p2, Ljava/util/HashMap;

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgnq;->zzh(Lcom/google/android/gms/internal/ads/zzgnq;)Ljava/util/Map;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    .line 34
    invoke-direct {p2, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 35
    .line 36
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgnu;->zzc:Ljava/util/Map;

    .line 37
    .line 38
    new-instance p2, Ljava/util/HashMap;

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgnq;->zzg(Lcom/google/android/gms/internal/ads/zzgnq;)Ljava/util/Map;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    .line 45
    invoke-direct {p2, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 46
    .line 47
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgnu;->zzd:Ljava/util/Map;

    .line 48
    return-void
.end method

.method public static bridge synthetic zze(Lcom/google/android/gms/internal/ads/zzgnu;)Ljava/util/Map;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgnu;->zzb:Ljava/util/Map;

    .line 3
    return-object p0
.end method

.method public static bridge synthetic zzf(Lcom/google/android/gms/internal/ads/zzgnu;)Ljava/util/Map;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgnu;->zza:Ljava/util/Map;

    .line 3
    return-object p0
.end method

.method public static bridge synthetic zzg(Lcom/google/android/gms/internal/ads/zzgnu;)Ljava/util/Map;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgnu;->zzd:Ljava/util/Map;

    .line 3
    return-object p0
.end method

.method public static bridge synthetic zzh(Lcom/google/android/gms/internal/ads/zzgnu;)Ljava/util/Map;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgnu;->zzc:Ljava/util/Map;

    .line 3
    return-object p0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzgnp;Lcom/google/android/gms/internal/ads/zzgdz;)Lcom/google/android/gms/internal/ads/zzgdh;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgnr;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzgnp;->zzd()Lcom/google/android/gms/internal/ads/zzgvs;

    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x0

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzgnr;-><init>(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgvs;Lcom/google/android/gms/internal/ads/zzgnt;)V

    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgnu;->zzb:Ljava/util/Map;

    .line 17
    .line 18
    .line 19
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 20
    move-result v2

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    check-cast v0, Lcom/google/android/gms/internal/ads/zzglb;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzglb;->zza(Lcom/google/android/gms/internal/ads/zzgnp;Lcom/google/android/gms/internal/ads/zzgdz;)Lcom/google/android/gms/internal/ads/zzgdh;

    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    .line 35
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgnr;->toString()Ljava/lang/String;

    .line 39
    move-result-object p2

    .line 40
    .line 41
    const-string v0, "No Key Parser for requested key type "

    .line 42
    .line 43
    const-string v1, " available"

    .line 44
    .line 45
    .line 46
    invoke-static {v0, p2, v1}, Landroidx/compose/foundation/gestures/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    move-result-object p2

    .line 48
    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 51
    throw p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzgnp;)Lcom/google/android/gms/internal/ads/zzgdv;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgnr;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzgnp;->zzd()Lcom/google/android/gms/internal/ads/zzgvs;

    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x0

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzgnr;-><init>(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgvs;Lcom/google/android/gms/internal/ads/zzgnt;)V

    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgnu;->zzd:Ljava/util/Map;

    .line 17
    .line 18
    .line 19
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 20
    move-result v2

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    check-cast v0, Lcom/google/android/gms/internal/ads/zzgmn;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzgmn;->zza(Lcom/google/android/gms/internal/ads/zzgnp;)Lcom/google/android/gms/internal/ads/zzgdv;

    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    .line 35
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgnr;->toString()Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    const-string v1, "No Parameters Parser for requested key type "

    .line 42
    .line 43
    const-string v2, " available"

    .line 44
    .line 45
    .line 46
    invoke-static {v1, v0, v2}, Landroidx/compose/foundation/gestures/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    .line 50
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 51
    throw p1
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzgdh;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgdz;)Lcom/google/android/gms/internal/ads/zzgnp;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgns;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1, p2, v2}, Lcom/google/android/gms/internal/ads/zzgns;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgnt;)V

    .line 11
    .line 12
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzgnu;->zza:Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 16
    move-result v1

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object p2

    .line 23
    .line 24
    check-cast p2, Lcom/google/android/gms/internal/ads/zzglf;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, p1, p3}, Lcom/google/android/gms/internal/ads/zzglf;->zza(Lcom/google/android/gms/internal/ads/zzgdh;Lcom/google/android/gms/internal/ads/zzgdz;)Lcom/google/android/gms/internal/ads/zzgnp;

    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    .line 31
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgns;->toString()Ljava/lang/String;

    .line 35
    move-result-object p2

    .line 36
    .line 37
    const-string p3, "No Key serializer for "

    .line 38
    .line 39
    const-string v0, " available"

    .line 40
    .line 41
    .line 42
    invoke-static {p3, p2, v0}, Landroidx/compose/foundation/gestures/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    move-result-object p2

    .line 44
    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 47
    throw p1
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzgdv;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzgnp;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgns;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1, p2, v2}, Lcom/google/android/gms/internal/ads/zzgns;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgnt;)V

    .line 11
    .line 12
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzgnu;->zzc:Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 16
    move-result v1

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object p2

    .line 23
    .line 24
    check-cast p2, Lcom/google/android/gms/internal/ads/zzgmr;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzgmr;->zza(Lcom/google/android/gms/internal/ads/zzgdv;)Lcom/google/android/gms/internal/ads/zzgnp;

    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    .line 31
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgns;->toString()Ljava/lang/String;

    .line 35
    move-result-object p2

    .line 36
    .line 37
    const-string v0, "No Key Format serializer for "

    .line 38
    .line 39
    const-string v1, " available"

    .line 40
    .line 41
    .line 42
    invoke-static {v0, p2, v1}, Landroidx/compose/foundation/gestures/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    move-result-object p2

    .line 44
    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 47
    throw p1
.end method

.method public final zzi(Lcom/google/android/gms/internal/ads/zzgnp;)Z
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgnr;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzgnp;->zzd()Lcom/google/android/gms/internal/ads/zzgvs;

    .line 10
    move-result-object p1

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1, p1, v2}, Lcom/google/android/gms/internal/ads/zzgnr;-><init>(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgvs;Lcom/google/android/gms/internal/ads/zzgnt;)V

    .line 15
    .line 16
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgnu;->zzb:Ljava/util/Map;

    .line 17
    .line 18
    .line 19
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final zzj(Lcom/google/android/gms/internal/ads/zzgnp;)Z
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgnr;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzgnp;->zzd()Lcom/google/android/gms/internal/ads/zzgvs;

    .line 10
    move-result-object p1

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1, p1, v2}, Lcom/google/android/gms/internal/ads/zzgnr;-><init>(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgvs;Lcom/google/android/gms/internal/ads/zzgnt;)V

    .line 15
    .line 16
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgnu;->zzd:Ljava/util/Map;

    .line 17
    .line 18
    .line 19
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 20
    move-result p1

    .line 21
    return p1
.end method
