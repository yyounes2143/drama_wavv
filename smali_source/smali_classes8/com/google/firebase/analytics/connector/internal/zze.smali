.class public final Lcom/google/firebase/analytics/connector/internal/zze;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-api@@23.0.0"

# interfaces
.implements Lcom/google/firebase/analytics/connector/internal/zza;


# instance fields
.field public final a:Ljava/util/HashSet;

.field public final b:Lcom/google/firebase/analytics/connector/AnalyticsConnector$AnalyticsConnectorListener;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/api/AppMeasurementSdk;Lcom/google/firebase/analytics/connector/AnalyticsConnector$AnalyticsConnectorListener;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p2, p0, Lcom/google/firebase/analytics/connector/internal/zze;->b:Lcom/google/firebase/analytics/connector/AnalyticsConnector$AnalyticsConnectorListener;

    .line 6
    .line 7
    new-instance p2, Lcom/google/firebase/analytics/connector/internal/zzd;

    .line 8
    .line 9
    .line 10
    invoke-direct {p2, p0}, Lcom/google/firebase/analytics/connector/internal/zzd;-><init>(Lcom/google/firebase/analytics/connector/internal/zze;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/api/AppMeasurementSdk;->registerOnMeasurementEventListener(Lcom/google/android/gms/measurement/api/AppMeasurementSdk$OnEventListener;)V

    .line 14
    .line 15
    new-instance p1, Ljava/util/HashSet;

    .line 16
    .line 17
    .line 18
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 19
    .line 20
    iput-object p1, p0, Lcom/google/firebase/analytics/connector/internal/zze;->a:Ljava/util/HashSet;

    .line 21
    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/firebase/analytics/connector/AnalyticsConnector$AnalyticsConnectorListener;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/analytics/connector/internal/zze;->b:Lcom/google/firebase/analytics/connector/AnalyticsConnector$AnalyticsConnectorListener;

    .line 3
    return-object v0
.end method

.method public final zzb(Ljava/util/Set;)V
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/analytics/connector/internal/zze;->a:Ljava/util/HashSet;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 6
    .line 7
    new-instance v1, Ljava/util/HashSet;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v2

    .line 19
    .line 20
    if-eqz v2, :cond_b

    .line 21
    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    check-cast v2, Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    .line 30
    move-result v3

    .line 31
    .line 32
    const/16 v4, 0x32

    .line 33
    .line 34
    if-lt v3, v4, :cond_1

    .line 35
    .line 36
    goto/16 :goto_4

    .line 37
    .line 38
    :cond_1
    sget-object v3, Lcom/google/firebase/analytics/connector/internal/zzc;->a:Lcom/google/common/collect/ImmutableSet;

    .line 39
    .line 40
    if-nez v2, :cond_2

    .line 41
    goto :goto_0

    .line 42
    .line 43
    .line 44
    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 45
    move-result v3

    .line 46
    .line 47
    if-nez v3, :cond_3

    .line 48
    goto :goto_0

    .line 49
    :cond_3
    const/4 v3, 0x0

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v3}, Ljava/lang/String;->codePointAt(I)I

    .line 53
    move-result v4

    .line 54
    .line 55
    .line 56
    invoke-static {v4}, Ljava/lang/Character;->isLetter(I)Z

    .line 57
    move-result v5

    .line 58
    .line 59
    const/16 v6, 0x5f

    .line 60
    .line 61
    if-nez v5, :cond_5

    .line 62
    .line 63
    if-eq v4, v6, :cond_4

    .line 64
    goto :goto_0

    .line 65
    :cond_4
    move v4, v6

    .line 66
    .line 67
    .line 68
    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 69
    move-result v5

    .line 70
    .line 71
    .line 72
    invoke-static {v4}, Ljava/lang/Character;->charCount(I)I

    .line 73
    move-result v4

    .line 74
    .line 75
    :goto_1
    if-ge v4, v5, :cond_7

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v4}, Ljava/lang/String;->codePointAt(I)I

    .line 79
    move-result v7

    .line 80
    .line 81
    if-eq v7, v6, :cond_6

    .line 82
    .line 83
    .line 84
    invoke-static {v7}, Ljava/lang/Character;->isLetterOrDigit(I)Z

    .line 85
    move-result v8

    .line 86
    .line 87
    if-nez v8, :cond_6

    .line 88
    goto :goto_0

    .line 89
    .line 90
    .line 91
    :cond_6
    invoke-static {v7}, Ljava/lang/Character;->charCount(I)I

    .line 92
    move-result v7

    .line 93
    add-int/2addr v4, v7

    .line 94
    goto :goto_1

    .line 95
    .line 96
    .line 97
    :cond_7
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 98
    move-result v4

    .line 99
    .line 100
    if-eqz v4, :cond_0

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, v3}, Ljava/lang/String;->codePointAt(I)I

    .line 104
    move-result v3

    .line 105
    .line 106
    .line 107
    invoke-static {v3}, Ljava/lang/Character;->isLetter(I)Z

    .line 108
    move-result v4

    .line 109
    .line 110
    if-eqz v4, :cond_0

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 114
    move-result v4

    .line 115
    .line 116
    .line 117
    invoke-static {v3}, Ljava/lang/Character;->charCount(I)I

    .line 118
    move-result v3

    .line 119
    .line 120
    :goto_2
    if-ge v3, v4, :cond_9

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2, v3}, Ljava/lang/String;->codePointAt(I)I

    .line 124
    move-result v5

    .line 125
    .line 126
    if-eq v5, v6, :cond_8

    .line 127
    .line 128
    .line 129
    invoke-static {v5}, Ljava/lang/Character;->isLetterOrDigit(I)Z

    .line 130
    move-result v7

    .line 131
    .line 132
    if-eqz v7, :cond_0

    .line 133
    .line 134
    .line 135
    :cond_8
    invoke-static {v5}, Ljava/lang/Character;->charCount(I)I

    .line 136
    move-result v5

    .line 137
    add-int/2addr v3, v5

    .line 138
    goto :goto_2

    .line 139
    .line 140
    .line 141
    :cond_9
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzjm;->zzb(Ljava/lang/String;)Ljava/lang/String;

    .line 142
    move-result-object v3

    .line 143
    .line 144
    if-nez v3, :cond_a

    .line 145
    goto :goto_3

    .line 146
    :cond_a
    move-object v2, v3

    .line 147
    .line 148
    .line 149
    :goto_3
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    goto/16 :goto_0

    .line 155
    .line 156
    .line 157
    :cond_b
    :goto_4
    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 158
    return-void
.end method

.method public final zzc()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/analytics/connector/internal/zze;->a:Ljava/util/HashSet;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 6
    return-void
.end method
