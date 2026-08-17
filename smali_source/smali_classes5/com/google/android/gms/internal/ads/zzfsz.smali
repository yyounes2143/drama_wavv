.class public final Lcom/google/android/gms/internal/ads/zzfsz;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.2.0"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/ads/zzfsx;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfsx;

    .line 3
    .line 4
    const-string v1, "PhoneskyVerificationUtils"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzfsx;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Lcom/google/android/gms/internal/ads/zzfsz;->zza:Lcom/google/android/gms/internal/ads/zzfsx;

    .line 10
    return-void
.end method

.method public static zza(Landroid/content/Context;)Z
    .locals 7

    .line 1
    .line 2
    const-string v0, "Play Store package is not found."

    .line 3
    .line 4
    const-string v1, "com.android.vending"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 9
    move-result-object v3

    .line 10
    .line 11
    .line 12
    invoke-virtual {v3, v1, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 13
    move-result-object v3

    .line 14
    .line 15
    iget-boolean v3, v3, Landroid/content/pm/ApplicationInfo;->enabled:Z
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 16
    .line 17
    if-nez v3, :cond_0

    .line 18
    .line 19
    sget-object p0, Lcom/google/android/gms/internal/ads/zzfsz;->zza:Lcom/google/android/gms/internal/ads/zzfsx;

    .line 20
    .line 21
    new-array v0, v2, [Ljava/lang/Object;

    .line 22
    .line 23
    const-string v1, "Play Store package is disabled."

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/ads/zzfsx;->zzd(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 27
    .line 28
    goto/16 :goto_3

    .line 29
    .line 30
    .line 31
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 32
    move-result-object p0

    .line 33
    .line 34
    const/16 v3, 0x40

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v1, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 38
    move-result-object p0

    .line 39
    .line 40
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 41
    .line 42
    if-eqz p0, :cond_7

    .line 43
    array-length v0, p0

    .line 44
    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    goto/16 :goto_2

    .line 48
    .line 49
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 50
    .line 51
    .line 52
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 53
    move v3, v2

    .line 54
    .line 55
    :goto_0
    if-ge v3, v0, :cond_5

    .line 56
    .line 57
    aget-object v4, p0, v3

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 61
    move-result-object v4

    .line 62
    .line 63
    .line 64
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzfsy;->zza([B)Ljava/lang/String;

    .line 65
    move-result-object v4

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    const-string v5, "8P1sW0EPJcslw7UzRsiXL64w-O50Ed-RBICtay1g24M"

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    move-result v5

    .line 75
    .line 76
    if-nez v5, :cond_4

    .line 77
    .line 78
    sget-object v5, Landroid/os/Build;->TAGS:Ljava/lang/String;

    .line 79
    .line 80
    const-string v6, "dev-keys"

    .line 81
    .line 82
    .line 83
    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 84
    move-result v6

    .line 85
    .line 86
    if-nez v6, :cond_2

    .line 87
    .line 88
    const-string v6, "test-keys"

    .line 89
    .line 90
    .line 91
    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 92
    move-result v5

    .line 93
    .line 94
    if-eqz v5, :cond_3

    .line 95
    .line 96
    :cond_2
    const-string v5, "GXWy8XF3vIml3_MfnmSmyuKBpT3B0dWbHRR_4cgq-gA"

    .line 97
    .line 98
    .line 99
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    move-result v4

    .line 101
    .line 102
    if-nez v4, :cond_4

    .line 103
    .line 104
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 105
    goto :goto_0

    .line 106
    :cond_4
    const/4 p0, 0x1

    .line 107
    return p0

    .line 108
    .line 109
    :cond_5
    sget-object p0, Lcom/google/android/gms/internal/ads/zzfsz;->zza:Lcom/google/android/gms/internal/ads/zzfsx;

    .line 110
    .line 111
    new-instance v0, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 118
    move-result-object v1

    .line 119
    .line 120
    .line 121
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    move-result v3

    .line 123
    .line 124
    if-eqz v3, :cond_6

    .line 125
    .line 126
    .line 127
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    move-result-object v3

    .line 129
    .line 130
    check-cast v3, Ljava/lang/CharSequence;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    move-result v3

    .line 138
    .line 139
    if-eqz v3, :cond_6

    .line 140
    .line 141
    const-string v3, ", "

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 145
    goto :goto_1

    .line 146
    .line 147
    .line 148
    :cond_6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    move-result-object v0

    .line 150
    .line 151
    const-string v1, "Play Store package certs are not valid. Found these sha256 certs: ["

    .line 152
    .line 153
    const-string v3, "]."

    .line 154
    .line 155
    .line 156
    invoke-static {v1, v0, v3}, Landroidx/compose/foundation/gestures/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 157
    move-result-object v0

    .line 158
    .line 159
    new-array v1, v2, [Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzfsx;->zzd(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 163
    goto :goto_3

    .line 164
    .line 165
    :cond_7
    :goto_2
    sget-object p0, Lcom/google/android/gms/internal/ads/zzfsz;->zza:Lcom/google/android/gms/internal/ads/zzfsx;

    .line 166
    .line 167
    new-array v0, v2, [Ljava/lang/Object;

    .line 168
    .line 169
    const-string v1, "Play Store package is not signed -- possibly self-built package. Could not verify."

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/ads/zzfsx;->zzd(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 173
    goto :goto_3

    .line 174
    .line 175
    :catch_0
    sget-object p0, Lcom/google/android/gms/internal/ads/zzfsz;->zza:Lcom/google/android/gms/internal/ads/zzfsx;

    .line 176
    .line 177
    new-array v1, v2, [Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzfsx;->zzd(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 181
    goto :goto_3

    .line 182
    .line 183
    :catch_1
    sget-object p0, Lcom/google/android/gms/internal/ads/zzfsz;->zza:Lcom/google/android/gms/internal/ads/zzfsx;

    .line 184
    .line 185
    new-array v1, v2, [Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzfsx;->zzd(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 189
    :goto_3
    return v2
.end method
