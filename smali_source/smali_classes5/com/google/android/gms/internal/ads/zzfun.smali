.class public final Lcom/google/android/gms/internal/ads/zzfun;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-api@@24.2.0"


# direct methods
.method public static zza(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzftv;->zza(Ljava/lang/String;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    const/4 p0, 0x0

    .line 8
    :cond_0
    return-object p0
.end method

.method public static varargs zzb(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    array-length v2, p1

    .line 4
    .line 5
    if-ge v1, v2, :cond_1

    .line 6
    .line 7
    aget-object v2, p1, v1

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    const-string v2, "null"

    .line 12
    goto :goto_1

    .line 13
    .line 14
    .line 15
    :cond_0
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    goto :goto_1

    .line 18
    :catch_0
    move-exception v9

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    move-result-object v3

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 26
    move-result-object v3

    .line 27
    .line 28
    .line 29
    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 30
    move-result v2

    .line 31
    .line 32
    .line 33
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    const-string v4, "@"

    .line 37
    .line 38
    .line 39
    invoke-static {v3, v4, v2}, Landroidx/compose/material3/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    move-result-object v2

    .line 41
    .line 42
    const-string v3, "com.google.common.base.Strings"

    .line 43
    .line 44
    .line 45
    invoke-static {v3}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 46
    move-result-object v3

    .line 47
    .line 48
    sget-object v4, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 49
    .line 50
    const-string v6, "lenientToString"

    .line 51
    .line 52
    const-string v5, "Exception during lenientFormat for "

    .line 53
    .line 54
    .line 55
    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    move-result-object v7

    .line 57
    .line 58
    const-string v5, "com.google.common.base.Strings"

    .line 59
    move-object v8, v9

    .line 60
    .line 61
    .line 62
    invoke-virtual/range {v3 .. v8}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    move-result-object v3

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 70
    move-result-object v3

    .line 71
    .line 72
    const-string v4, "<"

    .line 73
    .line 74
    const-string v5, " threw "

    .line 75
    .line 76
    const-string v6, ">"

    .line 77
    .line 78
    .line 79
    invoke-static {v4, v2, v5, v3, v6}, Landroidx/navigation/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    move-result-object v2

    .line 81
    .line 82
    :goto_1
    aput-object v2, p1, v1

    .line 83
    .line 84
    add-int/lit8 v1, v1, 0x1

    .line 85
    goto :goto_0

    .line 86
    .line 87
    .line 88
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 89
    move-result v1

    .line 90
    .line 91
    mul-int/lit8 v2, v2, 0x10

    .line 92
    .line 93
    new-instance v3, Ljava/lang/StringBuilder;

    .line 94
    add-int/2addr v1, v2

    .line 95
    .line 96
    .line 97
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 98
    move v1, v0

    .line 99
    :goto_2
    array-length v2, p1

    .line 100
    .line 101
    if-ge v0, v2, :cond_3

    .line 102
    .line 103
    const-string v4, "%s"

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, v4, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 107
    move-result v4

    .line 108
    const/4 v5, -0x1

    .line 109
    .line 110
    if-ne v4, v5, :cond_2

    .line 111
    goto :goto_3

    .line 112
    .line 113
    .line 114
    :cond_2
    invoke-virtual {v3, p0, v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    add-int/lit8 v1, v0, 0x1

    .line 117
    .line 118
    aget-object v0, p1, v0

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    add-int/lit8 v0, v4, 0x2

    .line 124
    move v10, v1

    .line 125
    move v1, v0

    .line 126
    move v0, v10

    .line 127
    goto :goto_2

    .line 128
    .line 129
    .line 130
    :cond_3
    :goto_3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 131
    move-result v4

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3, p0, v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    if-ge v0, v2, :cond_5

    .line 137
    .line 138
    const-string p0, " ["

    .line 139
    .line 140
    .line 141
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    add-int/lit8 p0, v0, 0x1

    .line 144
    .line 145
    aget-object v0, p1, v0

    .line 146
    .line 147
    .line 148
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 149
    :goto_4
    array-length v0, p1

    .line 150
    .line 151
    if-ge p0, v0, :cond_4

    .line 152
    .line 153
    const-string v0, ", "

    .line 154
    .line 155
    .line 156
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    add-int/lit8 v0, p0, 0x1

    .line 159
    .line 160
    aget-object p0, p1, p0

    .line 161
    .line 162
    .line 163
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 164
    move p0, v0

    .line 165
    goto :goto_4

    .line 166
    .line 167
    :cond_4
    const/16 p0, 0x5d

    .line 168
    .line 169
    .line 170
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    :cond_5
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    move-result-object p0

    .line 175
    return-object p0
.end method

.method public static zzc(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    const-string p0, ""

    .line 5
    :cond_0
    return-object p0
.end method

.method public static zzd(Ljava/lang/String;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzftv;->zza(Ljava/lang/String;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method
