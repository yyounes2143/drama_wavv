.class public final Lcom/google/firebase/analytics/connector/internal/zzc;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-api@@23.0.0"


# static fields
.field public static final a:Lcom/google/common/collect/ImmutableSet;

.field public static final b:Lcom/google/common/collect/ImmutableList;

.field public static final c:Lcom/google/common/collect/ImmutableList;

.field public static final d:Lcom/google/common/collect/ImmutableList;

.field public static final e:Lcom/google/common/collect/ImmutableList;

.field public static final f:Lcom/google/common/collect/ImmutableList;

.field public static final synthetic zza:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    .line 2
    const-string v7, "_exp_timeout"

    .line 3
    .line 4
    const-string v8, "_exp_expire"

    .line 5
    .line 6
    const-string v0, "_ac"

    .line 7
    .line 8
    const-string v1, "campaign_details"

    .line 9
    .line 10
    const-string v2, "_ug"

    .line 11
    .line 12
    const-string v3, "_iapx"

    .line 13
    .line 14
    const-string v4, "_exp_set"

    .line 15
    .line 16
    const-string v5, "_exp_clear"

    .line 17
    .line 18
    const-string v6, "_exp_activate"

    .line 19
    .line 20
    .line 21
    filled-new-array/range {v0 .. v8}, [Ljava/lang/String;

    .line 22
    move-result-object v15

    .line 23
    .line 24
    const-string v13, "_aa"

    .line 25
    .line 26
    const-string v14, "_ai"

    .line 27
    .line 28
    const-string v9, "_in"

    .line 29
    .line 30
    const-string v10, "_xa"

    .line 31
    .line 32
    const-string v11, "_xu"

    .line 33
    .line 34
    const-string v12, "_aq"

    .line 35
    .line 36
    .line 37
    invoke-static/range {v9 .. v15}, Lcom/google/common/collect/ImmutableSet;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    sput-object v0, Lcom/google/firebase/analytics/connector/internal/zzc;->a:Lcom/google/common/collect/ImmutableSet;

    .line 41
    .line 42
    const-string v6, "_ui"

    .line 43
    .line 44
    const-string v7, "_cd"

    .line 45
    .line 46
    const-string v1, "_e"

    .line 47
    .line 48
    const-string v2, "_f"

    .line 49
    .line 50
    const-string v3, "_iap"

    .line 51
    .line 52
    const-string v4, "_s"

    .line 53
    .line 54
    const-string v5, "_au"

    .line 55
    .line 56
    .line 57
    invoke-static/range {v1 .. v7}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    sput-object v0, Lcom/google/firebase/analytics/connector/internal/zzc;->b:Lcom/google/common/collect/ImmutableList;

    .line 61
    .line 62
    const-string v0, "app"

    .line 63
    .line 64
    const-string v1, "am"

    .line 65
    .line 66
    const-string v2, "auto"

    .line 67
    .line 68
    .line 69
    invoke-static {v2, v0, v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 70
    move-result-object v0

    .line 71
    .line 72
    sput-object v0, Lcom/google/firebase/analytics/connector/internal/zzc;->c:Lcom/google/common/collect/ImmutableList;

    .line 73
    .line 74
    const-string v0, "_r"

    .line 75
    .line 76
    const-string v1, "_dbg"

    .line 77
    .line 78
    .line 79
    invoke-static {v0, v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 80
    move-result-object v0

    .line 81
    .line 82
    sput-object v0, Lcom/google/firebase/analytics/connector/internal/zzc;->d:Lcom/google/common/collect/ImmutableList;

    .line 83
    .line 84
    new-instance v0, Lcom/google/common/collect/ImmutableList$Builder;

    .line 85
    .line 86
    .line 87
    invoke-direct {v0}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 88
    .line 89
    sget-object v1, Lcom/google/android/gms/measurement/internal/zzjo;->zza:[Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 93
    move-result-object v0

    .line 94
    .line 95
    sget-object v1, Lcom/google/android/gms/measurement/internal/zzjo;->zzb:[Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 99
    move-result-object v0

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 103
    move-result-object v0

    .line 104
    .line 105
    sput-object v0, Lcom/google/firebase/analytics/connector/internal/zzc;->e:Lcom/google/common/collect/ImmutableList;

    .line 106
    .line 107
    const-string v0, "^_ltv_[A-Z]{3}$"

    .line 108
    .line 109
    const-string v1, "^_cc[1-5]{1}$"

    .line 110
    .line 111
    .line 112
    invoke-static {v0, v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 113
    move-result-object v0

    .line 114
    .line 115
    sput-object v0, Lcom/google/firebase/analytics/connector/internal/zzc;->f:Lcom/google/common/collect/ImmutableList;

    .line 116
    return-void
.end method

.method public static zza(Ljava/lang/String;)Z
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/firebase/analytics/connector/internal/zzc;->c:Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    .line 6
    move-result p0

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public static zzb(Ljava/lang/String;Landroid/os/Bundle;)Z
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lcom/google/firebase/analytics/connector/internal/zzc;->b:Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    .line 6
    move-result p0

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    return v0

    .line 11
    .line 12
    :cond_0
    if-eqz p1, :cond_2

    .line 13
    .line 14
    sget-object p0, Lcom/google/firebase/analytics/connector/internal/zzc;->d:Lcom/google/common/collect/ImmutableList;

    .line 15
    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 18
    move-result v1

    .line 19
    move v2, v0

    .line 20
    .line 21
    :cond_1
    if-ge v2, v1, :cond_2

    .line 22
    .line 23
    .line 24
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    move-result-object v3

    .line 26
    .line 27
    check-cast v3, Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 31
    move-result v3

    .line 32
    .line 33
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    if-eqz v3, :cond_1

    .line 36
    return v0

    .line 37
    :cond_2
    const/4 p0, 0x1

    .line 38
    return p0
.end method

.method public static zzc(Ljava/lang/String;)Z
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/firebase/analytics/connector/internal/zzc;->a:Lcom/google/common/collect/ImmutableSet;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lcom/google/common/collect/ImmutableCollection;->contains(Ljava/lang/Object;)Z

    .line 6
    move-result p0

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public static zzd(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    .line 1
    .line 2
    const-string v0, "_ce1"

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    const-string v1, "fcm"

    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    .line 12
    if-nez v0, :cond_7

    .line 13
    .line 14
    const-string v0, "_ce2"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    goto :goto_1

    .line 22
    .line 23
    :cond_0
    const-string v0, "_ln"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result p1

    .line 34
    .line 35
    if-nez p1, :cond_2

    .line 36
    .line 37
    const-string p1, "fiam"

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    move-result p0

    .line 42
    .line 43
    if-eqz p0, :cond_1

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    return v3

    .line 46
    :cond_2
    :goto_0
    return v2

    .line 47
    .line 48
    :cond_3
    sget-object p0, Lcom/google/firebase/analytics/connector/internal/zzc;->e:Lcom/google/common/collect/ImmutableList;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p1}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    .line 52
    move-result p0

    .line 53
    .line 54
    if-eqz p0, :cond_4

    .line 55
    return v3

    .line 56
    .line 57
    :cond_4
    sget-object p0, Lcom/google/firebase/analytics/connector/internal/zzc;->f:Lcom/google/common/collect/ImmutableList;

    .line 58
    .line 59
    .line 60
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 61
    move-result v0

    .line 62
    move v1, v3

    .line 63
    .line 64
    :cond_5
    if-ge v1, v0, :cond_6

    .line 65
    .line 66
    .line 67
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    move-result-object v4

    .line 69
    .line 70
    check-cast v4, Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v4}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 74
    move-result v4

    .line 75
    .line 76
    add-int/lit8 v1, v1, 0x1

    .line 77
    .line 78
    if-eqz v4, :cond_5

    .line 79
    return v3

    .line 80
    :cond_6
    return v2

    .line 81
    .line 82
    .line 83
    :cond_7
    :goto_1
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    move-result p1

    .line 85
    .line 86
    if-nez p1, :cond_9

    .line 87
    .line 88
    const-string p1, "frc"

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    move-result p0

    .line 93
    .line 94
    if-eqz p0, :cond_8

    .line 95
    goto :goto_2

    .line 96
    :cond_8
    return v3

    .line 97
    :cond_9
    :goto_2
    return v2
.end method

.method public static zze(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Z
    .locals 5

    .line 1
    .line 2
    const-string v0, "_cmp"

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x1

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    return v0

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-static {p0}, Lcom/google/firebase/analytics/connector/internal/zzc;->zza(Ljava/lang/String;)Z

    .line 14
    move-result p1

    .line 15
    const/4 v1, 0x0

    .line 16
    .line 17
    if-nez p1, :cond_1

    .line 18
    return v1

    .line 19
    .line 20
    :cond_1
    if-nez p2, :cond_2

    .line 21
    return v1

    .line 22
    .line 23
    :cond_2
    sget-object p1, Lcom/google/firebase/analytics/connector/internal/zzc;->d:Lcom/google/common/collect/ImmutableList;

    .line 24
    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 27
    move-result v2

    .line 28
    move v3, v1

    .line 29
    .line 30
    :cond_3
    if-ge v3, v2, :cond_4

    .line 31
    .line 32
    .line 33
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    move-result-object v4

    .line 35
    .line 36
    check-cast v4, Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 40
    move-result v4

    .line 41
    .line 42
    add-int/lit8 v3, v3, 0x1

    .line 43
    .line 44
    if-eqz v4, :cond_3

    .line 45
    return v1

    .line 46
    .line 47
    .line 48
    :cond_4
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 49
    move-result p1

    .line 50
    .line 51
    .line 52
    const v2, 0x18b50

    .line 53
    const/4 v3, 0x2

    .line 54
    .line 55
    if-eq p1, v2, :cond_7

    .line 56
    .line 57
    .line 58
    const v2, 0x18b6e

    .line 59
    .line 60
    if-eq p1, v2, :cond_6

    .line 61
    .line 62
    .line 63
    const v2, 0x2ff42f

    .line 64
    .line 65
    if-eq p1, v2, :cond_5

    .line 66
    goto :goto_0

    .line 67
    .line 68
    :cond_5
    const-string p1, "fiam"

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    move-result p0

    .line 73
    .line 74
    if-eqz p0, :cond_8

    .line 75
    move p0, v3

    .line 76
    goto :goto_1

    .line 77
    .line 78
    :cond_6
    const-string p1, "fdl"

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    move-result p0

    .line 83
    .line 84
    if-eqz p0, :cond_8

    .line 85
    move p0, v0

    .line 86
    goto :goto_1

    .line 87
    .line 88
    :cond_7
    const-string p1, "fcm"

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    move-result p0

    .line 93
    .line 94
    if-eqz p0, :cond_8

    .line 95
    move p0, v1

    .line 96
    goto :goto_1

    .line 97
    :cond_8
    :goto_0
    const/4 p0, -0x1

    .line 98
    .line 99
    :goto_1
    const-string p1, "_cis"

    .line 100
    .line 101
    if-eqz p0, :cond_b

    .line 102
    .line 103
    if-eq p0, v0, :cond_a

    .line 104
    .line 105
    if-eq p0, v3, :cond_9

    .line 106
    return v1

    .line 107
    .line 108
    :cond_9
    const-string p0, "fiam_integration"

    .line 109
    .line 110
    .line 111
    invoke-virtual {p2, p1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    return v0

    .line 113
    .line 114
    :cond_a
    const-string p0, "fdl_integration"

    .line 115
    .line 116
    .line 117
    invoke-virtual {p2, p1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    return v0

    .line 119
    .line 120
    :cond_b
    const-string p0, "fcm_integration"

    .line 121
    .line 122
    .line 123
    invoke-virtual {p2, p1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    return v0
.end method
