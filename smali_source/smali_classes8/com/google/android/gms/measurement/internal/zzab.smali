.class abstract Lcom/google/android/gms/measurement/internal/zzab;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@23.0.0"


# instance fields
.field final zzb:Ljava/lang/String;

.field final zzc:I

.field zzd:Ljava/lang/Boolean;

.field zze:Ljava/lang/Boolean;

.field zzf:Ljava/lang/Long;

.field zzg:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzab;->zzb:Ljava/lang/String;

    .line 6
    .line 7
    iput p2, p0, Lcom/google/android/gms/measurement/internal/zzab;->zzc:I

    .line 8
    return-void
.end method

.method private static zzd(Ljava/lang/String;IZLjava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzgu;)Ljava/lang/Boolean;
    .locals 2

    .line 1
    const/4 v0, 0x7

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    if-ne p1, v0, :cond_1

    .line 5
    .line 6
    if-eqz p4, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-object v1

    .line 15
    .line 16
    :cond_1
    if-nez p3, :cond_2

    .line 17
    return-object v1

    .line 18
    .line 19
    :cond_2
    :goto_0
    if-nez p2, :cond_3

    .line 20
    const/4 v0, 0x2

    .line 21
    .line 22
    if-eq p1, v0, :cond_3

    .line 23
    .line 24
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 28
    move-result-object p0

    .line 29
    .line 30
    :cond_3
    add-int/lit8 p1, p1, -0x1

    .line 31
    .line 32
    .line 33
    packed-switch p1, :pswitch_data_0

    .line 34
    return-object v1

    .line 35
    .line 36
    :pswitch_0
    if-nez p4, :cond_4

    .line 37
    return-object v1

    .line 38
    .line 39
    .line 40
    :cond_4
    invoke-interface {p4, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 41
    move-result p0

    .line 42
    .line 43
    .line 44
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    .line 48
    .line 49
    :pswitch_1
    invoke-virtual {p0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    move-result p0

    .line 51
    .line 52
    .line 53
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    .line 57
    .line 58
    :pswitch_2
    invoke-virtual {p0, p3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 59
    move-result p0

    .line 60
    .line 61
    .line 62
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    .line 66
    .line 67
    :pswitch_3
    invoke-virtual {p0, p3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 68
    move-result p0

    .line 69
    .line 70
    .line 71
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    .line 75
    .line 76
    :pswitch_4
    invoke-virtual {p0, p3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 77
    move-result p0

    .line 78
    .line 79
    .line 80
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    .line 84
    :pswitch_5
    if-nez p5, :cond_5

    .line 85
    return-object v1

    .line 86
    :cond_5
    const/4 p1, 0x1

    .line 87
    .line 88
    if-eq p1, p2, :cond_6

    .line 89
    .line 90
    const/16 p1, 0x42

    .line 91
    goto :goto_1

    .line 92
    :cond_6
    const/4 p1, 0x0

    .line 93
    .line 94
    .line 95
    :goto_1
    :try_start_0
    invoke-static {p5, p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 96
    move-result-object p1

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 100
    move-result-object p0

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    .line 104
    move-result p0

    .line 105
    .line 106
    .line 107
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 108
    move-result-object p0
    :try_end_0
    .catch Ljava/util/regex/PatternSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    return-object p0

    .line 110
    .line 111
    :catch_0
    if-eqz p6, :cond_7

    .line 112
    .line 113
    .line 114
    invoke-virtual {p6}, Lcom/google/android/gms/measurement/internal/zzgu;->zze()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 115
    move-result-object p0

    .line 116
    .line 117
    const-string p1, "Invalid regular expression in REGEXP audience filter. expression"

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0, p1, p5}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 121
    :cond_7
    return-object v1

    .line 122
    nop

    .line 123
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static zze(Ljava/lang/Boolean;Z)Ljava/lang/Boolean;
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    move-result p0

    .line 9
    .line 10
    if-eq p0, p1, :cond_1

    .line 11
    const/4 p0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_1
    const/4 p0, 0x0

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static zzf(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzfr;Lcom/google/android/gms/measurement/internal/zzgu;)Ljava/lang/Boolean;
    .locals 10
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    goto/16 :goto_7

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfr;->zza()Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-eqz v1, :cond_9

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfr;->zzj()I

    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x1

    .line 20
    .line 21
    if-eq v1, v2, :cond_9

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfr;->zzj()I

    .line 25
    move-result v1

    .line 26
    const/4 v2, 0x7

    .line 27
    .line 28
    if-ne v1, v2, :cond_1

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfr;->zzg()I

    .line 32
    move-result v1

    .line 33
    .line 34
    if-eqz v1, :cond_9

    .line 35
    goto :goto_0

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfr;->zzb()Z

    .line 39
    move-result v1

    .line 40
    .line 41
    if-nez v1, :cond_2

    .line 42
    .line 43
    goto/16 :goto_7

    .line 44
    .line 45
    .line 46
    :cond_2
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfr;->zzj()I

    .line 47
    move-result v4

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfr;->zze()Z

    .line 51
    move-result v5

    .line 52
    const/4 v1, 0x2

    .line 53
    .line 54
    if-nez v5, :cond_4

    .line 55
    .line 56
    if-eq v4, v1, :cond_4

    .line 57
    .line 58
    if-ne v4, v2, :cond_3

    .line 59
    goto :goto_2

    .line 60
    .line 61
    .line 62
    :cond_3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfr;->zzc()Ljava/lang/String;

    .line 63
    move-result-object v2

    .line 64
    .line 65
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 69
    move-result-object v2

    .line 70
    :goto_1
    move-object v6, v2

    .line 71
    goto :goto_3

    .line 72
    .line 73
    .line 74
    :cond_4
    :goto_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfr;->zzc()Ljava/lang/String;

    .line 75
    move-result-object v2

    .line 76
    goto :goto_1

    .line 77
    .line 78
    .line 79
    :goto_3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfr;->zzg()I

    .line 80
    move-result v2

    .line 81
    .line 82
    if-nez v2, :cond_5

    .line 83
    move-object v7, v0

    .line 84
    goto :goto_5

    .line 85
    .line 86
    .line 87
    :cond_5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfr;->zzf()Ljava/util/List;

    .line 88
    move-result-object p1

    .line 89
    .line 90
    if-nez v5, :cond_7

    .line 91
    .line 92
    new-instance v2, Ljava/util/ArrayList;

    .line 93
    .line 94
    .line 95
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 96
    move-result v3

    .line 97
    .line 98
    .line 99
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 100
    .line 101
    .line 102
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 103
    move-result-object p1

    .line 104
    .line 105
    .line 106
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    move-result v3

    .line 108
    .line 109
    if-eqz v3, :cond_6

    .line 110
    .line 111
    .line 112
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    move-result-object v3

    .line 114
    .line 115
    check-cast v3, Ljava/lang/String;

    .line 116
    .line 117
    sget-object v7, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3, v7}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 121
    move-result-object v3

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    goto :goto_4

    .line 126
    .line 127
    .line 128
    :cond_6
    invoke-static {v2}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 129
    move-result-object p1

    .line 130
    :cond_7
    move-object v7, p1

    .line 131
    .line 132
    :goto_5
    if-ne v4, v1, :cond_8

    .line 133
    move-object v8, v6

    .line 134
    goto :goto_6

    .line 135
    :cond_8
    move-object v8, v0

    .line 136
    :goto_6
    move-object v3, p0

    .line 137
    move-object v9, p2

    .line 138
    .line 139
    .line 140
    invoke-static/range {v3 .. v9}, Lcom/google/android/gms/measurement/internal/zzab;->zzd(Ljava/lang/String;IZLjava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzgu;)Ljava/lang/Boolean;

    .line 141
    move-result-object p0

    .line 142
    return-object p0

    .line 143
    :cond_9
    :goto_7
    return-object v0
.end method

.method public static zzg(JLcom/google/android/gms/internal/measurement/zzfl;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    .line 2
    :try_start_0
    new-instance v0, Ljava/math/BigDecimal;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Ljava/math/BigDecimal;-><init>(J)V

    .line 6
    .line 7
    const-wide/16 p0, 0x0

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p2, p0, p1}, Lcom/google/android/gms/measurement/internal/zzab;->zzj(Ljava/math/BigDecimal;Lcom/google/android/gms/internal/measurement/zzfl;D)Ljava/lang/Boolean;

    .line 11
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    return-object p0

    .line 13
    :catch_0
    const/4 p0, 0x0

    .line 14
    return-object p0
.end method

.method public static zzh(DLcom/google/android/gms/internal/measurement/zzfl;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    .line 2
    :try_start_0
    new-instance v0, Ljava/math/BigDecimal;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Ljava/math/BigDecimal;-><init>(D)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, p1}, Ljava/lang/Math;->ulp(D)D

    .line 9
    move-result-wide p0

    .line 10
    .line 11
    .line 12
    invoke-static {v0, p2, p0, p1}, Lcom/google/android/gms/measurement/internal/zzab;->zzj(Ljava/math/BigDecimal;Lcom/google/android/gms/internal/measurement/zzfl;D)Ljava/lang/Boolean;

    .line 13
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    return-object p0

    .line 15
    :catch_0
    const/4 p0, 0x0

    .line 16
    return-object p0
.end method

.method public static zzi(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzfl;)Ljava/lang/Boolean;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzm(Ljava/lang/String;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    return-object v1

    .line 9
    .line 10
    :cond_0
    :try_start_0
    new-instance v0, Ljava/math/BigDecimal;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    const-wide/16 v2, 0x0

    .line 16
    .line 17
    .line 18
    invoke-static {v0, p1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzab;->zzj(Ljava/math/BigDecimal;Lcom/google/android/gms/internal/measurement/zzfl;D)Ljava/lang/Boolean;

    .line 19
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    return-object p0

    .line 21
    :catch_0
    return-object v1
.end method

.method public static zzj(Ljava/math/BigDecimal;Lcom/google/android/gms/internal/measurement/zzfl;D)Ljava/lang/Boolean;
    .locals 8
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfl;->zza()Z

    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    if-eqz v0, :cond_18

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfl;->zzm()I

    .line 14
    move-result v0

    .line 15
    const/4 v2, 0x1

    .line 16
    .line 17
    if-ne v0, v2, :cond_0

    .line 18
    .line 19
    goto/16 :goto_a

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfl;->zzm()I

    .line 23
    move-result v0

    .line 24
    const/4 v3, 0x5

    .line 25
    .line 26
    if-ne v0, v3, :cond_2

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfl;->zzf()Z

    .line 30
    move-result v0

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfl;->zzh()Z

    .line 36
    move-result v0

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    return-object v1

    .line 41
    .line 42
    .line 43
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfl;->zzd()Z

    .line 44
    move-result v0

    .line 45
    .line 46
    if-nez v0, :cond_3

    .line 47
    return-object v1

    .line 48
    .line 49
    .line 50
    :cond_3
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfl;->zzm()I

    .line 51
    move-result v0

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfl;->zzm()I

    .line 55
    move-result v4

    .line 56
    .line 57
    if-ne v4, v3, :cond_6

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfl;->zzg()Ljava/lang/String;

    .line 61
    move-result-object v4

    .line 62
    .line 63
    .line 64
    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zzpk;->zzm(Ljava/lang/String;)Z

    .line 65
    move-result v4

    .line 66
    .line 67
    if-eqz v4, :cond_5

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfl;->zzi()Ljava/lang/String;

    .line 71
    move-result-object v4

    .line 72
    .line 73
    .line 74
    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zzpk;->zzm(Ljava/lang/String;)Z

    .line 75
    move-result v4

    .line 76
    .line 77
    if-nez v4, :cond_4

    .line 78
    goto :goto_1

    .line 79
    .line 80
    :cond_4
    :try_start_0
    new-instance v4, Ljava/math/BigDecimal;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfl;->zzg()Ljava/lang/String;

    .line 84
    move-result-object v5

    .line 85
    .line 86
    .line 87
    invoke-direct {v4, v5}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    new-instance v5, Ljava/math/BigDecimal;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfl;->zzi()Ljava/lang/String;

    .line 93
    move-result-object p1

    .line 94
    .line 95
    .line 96
    invoke-direct {v5, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    move-object p1, v4

    .line 98
    move-object v4, v1

    .line 99
    goto :goto_2

    .line 100
    :catch_0
    :cond_5
    :goto_1
    return-object v1

    .line 101
    .line 102
    .line 103
    :cond_6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfl;->zze()Ljava/lang/String;

    .line 104
    move-result-object v4

    .line 105
    .line 106
    .line 107
    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zzpk;->zzm(Ljava/lang/String;)Z

    .line 108
    move-result v4

    .line 109
    .line 110
    if-nez v4, :cond_7

    .line 111
    return-object v1

    .line 112
    .line 113
    :cond_7
    :try_start_1
    new-instance v4, Ljava/math/BigDecimal;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfl;->zze()Ljava/lang/String;

    .line 117
    move-result-object p1

    .line 118
    .line 119
    .line 120
    invoke-direct {v4, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 121
    move-object p1, v1

    .line 122
    move-object v5, p1

    .line 123
    .line 124
    :goto_2
    if-ne v0, v3, :cond_8

    .line 125
    .line 126
    if-eqz p1, :cond_15

    .line 127
    goto :goto_3

    .line 128
    .line 129
    :cond_8
    if-nez v4, :cond_9

    .line 130
    .line 131
    goto/16 :goto_8

    .line 132
    .line 133
    :cond_9
    :goto_3
    add-int/lit8 v0, v0, -0x1

    .line 134
    const/4 v3, 0x0

    .line 135
    .line 136
    if-eq v0, v2, :cond_14

    .line 137
    const/4 v6, 0x2

    .line 138
    .line 139
    if-eq v0, v6, :cond_11

    .line 140
    const/4 v7, 0x3

    .line 141
    .line 142
    if-eq v0, v7, :cond_c

    .line 143
    const/4 p2, 0x4

    .line 144
    .line 145
    if-eq v0, p2, :cond_a

    .line 146
    .line 147
    goto/16 :goto_8

    .line 148
    .line 149
    :cond_a
    if-eqz p1, :cond_15

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0, p1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 153
    move-result p1

    .line 154
    .line 155
    if-ltz p1, :cond_b

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0, v5}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 159
    move-result p0

    .line 160
    .line 161
    if-gtz p0, :cond_b

    .line 162
    goto :goto_4

    .line 163
    :cond_b
    move v2, v3

    .line 164
    .line 165
    .line 166
    :goto_4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 167
    move-result-object v1

    .line 168
    goto :goto_8

    .line 169
    .line 170
    :cond_c
    if-nez v4, :cond_d

    .line 171
    goto :goto_8

    .line 172
    .line 173
    :cond_d
    const-wide/16 v0, 0x0

    .line 174
    .line 175
    cmpl-double p1, p2, v0

    .line 176
    .line 177
    if-eqz p1, :cond_f

    .line 178
    .line 179
    new-instance p1, Ljava/math/BigDecimal;

    .line 180
    .line 181
    .line 182
    invoke-direct {p1, p2, p3}, Ljava/math/BigDecimal;-><init>(D)V

    .line 183
    .line 184
    new-instance v0, Ljava/math/BigDecimal;

    .line 185
    .line 186
    .line 187
    invoke-direct {v0, v6}, Ljava/math/BigDecimal;-><init>(I)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1, v0}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 191
    move-result-object p1

    .line 192
    .line 193
    .line 194
    invoke-virtual {v4, p1}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 195
    move-result-object p1

    .line 196
    .line 197
    .line 198
    invoke-virtual {p0, p1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 199
    move-result p1

    .line 200
    .line 201
    if-lez p1, :cond_e

    .line 202
    .line 203
    new-instance p1, Ljava/math/BigDecimal;

    .line 204
    .line 205
    .line 206
    invoke-direct {p1, p2, p3}, Ljava/math/BigDecimal;-><init>(D)V

    .line 207
    .line 208
    new-instance p2, Ljava/math/BigDecimal;

    .line 209
    .line 210
    .line 211
    invoke-direct {p2, v6}, Ljava/math/BigDecimal;-><init>(I)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p1, p2}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 215
    move-result-object p1

    .line 216
    .line 217
    .line 218
    invoke-virtual {v4, p1}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 219
    move-result-object p1

    .line 220
    .line 221
    .line 222
    invoke-virtual {p0, p1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 223
    move-result p0

    .line 224
    .line 225
    if-gez p0, :cond_e

    .line 226
    goto :goto_5

    .line 227
    :cond_e
    move v2, v3

    .line 228
    .line 229
    .line 230
    :goto_5
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 231
    move-result-object v1

    .line 232
    goto :goto_8

    .line 233
    .line 234
    .line 235
    :cond_f
    invoke-virtual {p0, v4}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 236
    move-result p0

    .line 237
    .line 238
    if-nez p0, :cond_10

    .line 239
    goto :goto_6

    .line 240
    :cond_10
    move v2, v3

    .line 241
    .line 242
    .line 243
    :goto_6
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 244
    move-result-object v1

    .line 245
    goto :goto_8

    .line 246
    .line 247
    :cond_11
    if-nez v4, :cond_12

    .line 248
    goto :goto_8

    .line 249
    .line 250
    .line 251
    :cond_12
    invoke-virtual {p0, v4}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 252
    move-result p0

    .line 253
    .line 254
    if-lez p0, :cond_13

    .line 255
    goto :goto_7

    .line 256
    :cond_13
    move v2, v3

    .line 257
    .line 258
    .line 259
    :goto_7
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 260
    move-result-object p0

    .line 261
    return-object p0

    .line 262
    .line 263
    :cond_14
    if-nez v4, :cond_16

    .line 264
    :cond_15
    :goto_8
    return-object v1

    .line 265
    .line 266
    .line 267
    :cond_16
    invoke-virtual {p0, v4}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 268
    move-result p0

    .line 269
    .line 270
    if-gez p0, :cond_17

    .line 271
    goto :goto_9

    .line 272
    :cond_17
    move v2, v3

    .line 273
    .line 274
    .line 275
    :goto_9
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 276
    move-result-object p0

    .line 277
    return-object p0

    .line 278
    :catch_1
    :cond_18
    :goto_a
    return-object v1
.end method


# virtual methods
.method public abstract zza()I
.end method

.method public abstract zzb()Z
.end method

.method public abstract zzc()Z
.end method
