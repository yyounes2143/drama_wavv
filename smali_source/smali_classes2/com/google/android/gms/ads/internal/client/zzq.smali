.class public final Lcom/google/android/gms/ads/internal/client/zzq;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-api@@24.2.0"


# static fields
.field public static final zza:Lcom/google/android/gms/ads/internal/client/zzq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/ads/internal/client/zzq;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/android/gms/ads/internal/client/zzq;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/google/android/gms/ads/internal/client/zzq;->zza:Lcom/google/android/gms/ads/internal/client/zzq;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final zza(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/zzeh;)Lcom/google/android/gms/ads/internal/client/zzm;
    .locals 31

    .line 1
    .line 2
    move-object/from16 v0, p2

    .line 3
    .line 4
    .line 5
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/ads/internal/client/zzeh;->zzi()Ljava/lang/String;

    .line 6
    move-result-object v14

    .line 7
    .line 8
    .line 9
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/ads/internal/client/zzeh;->zzn()Ljava/util/Set;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    new-instance v2, Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v2}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 26
    move-result-object v1

    .line 27
    move-object v7, v1

    .line 28
    .line 29
    move-object/from16 v1, p1

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_0
    move-object/from16 v1, p1

    .line 33
    move-object v7, v3

    .line 34
    .line 35
    .line 36
    :goto_0
    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/internal/client/zzeh;->zzq(Landroid/content/Context;)Z

    .line 37
    move-result v8

    .line 38
    .line 39
    const-class v2, Lcom/google/ads/mediation/admob/AdMobAdapter;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v2}, Lcom/google/android/gms/ads/internal/client/zzeh;->zzf(Ljava/lang/Class;)Landroid/os/Bundle;

    .line 43
    move-result-object v5

    .line 44
    .line 45
    .line 46
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/ads/internal/client/zzeh;->zzj()Ljava/lang/String;

    .line 47
    move-result-object v11

    .line 48
    .line 49
    .line 50
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 51
    move-result-object v1

    .line 52
    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 57
    move-result-object v1

    .line 58
    .line 59
    .line 60
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbb;->zzb()Lcom/google/android/gms/ads/internal/util/client/zzf;

    .line 61
    .line 62
    .line 63
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 64
    move-result-object v2

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 68
    move-result-object v2

    .line 69
    .line 70
    .line 71
    invoke-static {v2, v1}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzr([Ljava/lang/StackTraceElement;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    move-result-object v1

    .line 73
    .line 74
    move-object/from16 v19, v1

    .line 75
    goto :goto_1

    .line 76
    .line 77
    :cond_1
    move-object/from16 v19, v3

    .line 78
    .line 79
    .line 80
    :goto_1
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/ads/internal/client/zzeh;->zzp()Z

    .line 81
    move-result v20

    .line 82
    .line 83
    .line 84
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzet;->zzf()Lcom/google/android/gms/ads/internal/client/zzet;

    .line 85
    move-result-object v1

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Lcom/google/android/gms/ads/internal/client/zzet;->zzc()Lcom/google/android/gms/ads/RequestConfiguration;

    .line 89
    move-result-object v2

    .line 90
    .line 91
    .line 92
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/ads/internal/client/zzeh;->zzb()I

    .line 93
    move-result v1

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2}, Lcom/google/android/gms/ads/RequestConfiguration;->getTagForChildDirectedTreatment()I

    .line 97
    move-result v4

    .line 98
    .line 99
    .line 100
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 101
    move-result v9

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2}, Lcom/google/android/gms/ads/RequestConfiguration;->getMaxAdContentRating()Ljava/lang/String;

    .line 105
    move-result-object v1

    .line 106
    .line 107
    .line 108
    filled-new-array {v3, v1}, [Ljava/lang/String;

    .line 109
    move-result-object v1

    .line 110
    .line 111
    .line 112
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 113
    move-result-object v1

    .line 114
    .line 115
    new-instance v3, Lcom/google/android/gms/ads/internal/client/zzp;

    .line 116
    .line 117
    .line 118
    invoke-direct {v3}, Lcom/google/android/gms/ads/internal/client/zzp;-><init>()V

    .line 119
    .line 120
    .line 121
    invoke-static {v1, v3}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 122
    move-result-object v1

    .line 123
    .line 124
    move-object/from16 v23, v1

    .line 125
    .line 126
    check-cast v23, Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/ads/internal/client/zzeh;->zzl()Ljava/util/List;

    .line 130
    move-result-object v24

    .line 131
    .line 132
    new-instance v30, Lcom/google/android/gms/ads/internal/client/zzm;

    .line 133
    .line 134
    move-object/from16 v1, v30

    .line 135
    .line 136
    .line 137
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/ads/internal/client/zzeh;->zzg()Landroid/os/Bundle;

    .line 138
    move-result-object v15

    .line 139
    .line 140
    .line 141
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/ads/internal/client/zzeh;->zze()Landroid/os/Bundle;

    .line 142
    move-result-object v16

    .line 143
    .line 144
    new-instance v3, Ljava/util/ArrayList;

    .line 145
    .line 146
    .line 147
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/ads/internal/client/zzeh;->zzm()Ljava/util/Set;

    .line 148
    move-result-object v4

    .line 149
    .line 150
    .line 151
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 152
    .line 153
    .line 154
    invoke-static {v3}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 155
    move-result-object v17

    .line 156
    .line 157
    .line 158
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/ads/internal/client/zzeh;->zzk()Ljava/lang/String;

    .line 159
    move-result-object v18

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2}, Lcom/google/android/gms/ads/RequestConfiguration;->getTagForUnderAgeOfConsent()I

    .line 163
    move-result v22

    .line 164
    .line 165
    .line 166
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/ads/internal/client/zzeh;->zza()I

    .line 167
    move-result v25

    .line 168
    .line 169
    .line 170
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/ads/internal/client/zzeh;->zzh()Ljava/lang/String;

    .line 171
    move-result-object v26

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2}, Lcom/google/android/gms/ads/RequestConfiguration;->getPublisherPrivacyPersonalizationState()Lcom/google/android/gms/ads/RequestConfiguration$PublisherPrivacyPersonalizationState;

    .line 175
    move-result-object v2

    .line 176
    .line 177
    .line 178
    invoke-virtual {v2}, Lcom/google/android/gms/ads/RequestConfiguration$PublisherPrivacyPersonalizationState;->getValue()I

    .line 179
    move-result v27

    .line 180
    .line 181
    .line 182
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/ads/internal/client/zzeh;->zzc()J

    .line 183
    move-result-wide v28

    .line 184
    .line 185
    const/16 v2, 0x8

    .line 186
    .line 187
    const-wide/16 v3, -0x1

    .line 188
    const/4 v6, -0x1

    .line 189
    const/4 v10, 0x0

    .line 190
    const/4 v12, 0x0

    .line 191
    const/4 v13, 0x0

    .line 192
    .line 193
    const/16 v21, 0x0

    .line 194
    .line 195
    .line 196
    invoke-direct/range {v1 .. v29}, Lcom/google/android/gms/ads/internal/client/zzm;-><init>(IJLandroid/os/Bundle;ILjava/util/List;ZIZLjava/lang/String;Lcom/google/android/gms/ads/internal/client/zzft;Landroid/location/Location;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/ads/internal/client/zzc;ILjava/lang/String;Ljava/util/List;ILjava/lang/String;IJ)V

    .line 197
    return-object v30
.end method
