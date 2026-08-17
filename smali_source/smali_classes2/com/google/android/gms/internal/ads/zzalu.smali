.class public final Lcom/google/android/gms/internal/ads/zzalu;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.2.0"


# direct methods
.method public static zza(Ljava/lang/String;)F
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NumberFormatException;
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "%"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 12
    move-result v0

    .line 13
    .line 14
    add-int/lit8 v0, v0, -0x1

    .line 15
    const/4 v1, 0x0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 19
    move-result-object p0

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 23
    move-result p0

    .line 24
    .line 25
    const/high16 v0, 0x42c80000    # 100.0f

    .line 26
    div-float/2addr p0, v0

    .line 27
    return p0

    .line 28
    .line 29
    :cond_0
    new-instance p0, Ljava/lang/NumberFormatException;

    .line 30
    .line 31
    const-string v0, "Percentages must end with %"

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 35
    throw p0
.end method

.method public static zzb(Ljava/lang/String;)J
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    sget v1, Lcom/google/android/gms/internal/ads/zzeu;->zza:I

    .line 4
    .line 5
    const-string v1, "\\."

    .line 6
    const/4 v2, 0x2

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    aget-object v3, p0, v1

    .line 14
    .line 15
    const-string v4, ":"

    .line 16
    const/4 v5, -0x1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 20
    move-result-object v3

    .line 21
    array-length v4, v3

    .line 22
    .line 23
    const-wide/16 v5, 0x0

    .line 24
    .line 25
    :goto_0
    if-ge v1, v4, :cond_0

    .line 26
    .line 27
    aget-object v7, v3, v1

    .line 28
    .line 29
    const-wide/16 v8, 0x3c

    .line 30
    mul-long/2addr v5, v8

    .line 31
    .line 32
    .line 33
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 34
    move-result-wide v7

    .line 35
    add-long/2addr v5, v7

    .line 36
    add-int/2addr v1, v0

    .line 37
    goto :goto_0

    .line 38
    .line 39
    :cond_0
    const-wide/16 v3, 0x3e8

    .line 40
    mul-long/2addr v5, v3

    .line 41
    array-length v1, p0

    .line 42
    .line 43
    if-ne v1, v2, :cond_2

    .line 44
    .line 45
    aget-object p0, p0, v0

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 49
    move-result-object p0

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 53
    move-result v0

    .line 54
    const/4 v1, 0x3

    .line 55
    .line 56
    if-ne v0, v1, :cond_1

    .line 57
    .line 58
    .line 59
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 60
    move-result-wide v0

    .line 61
    add-long/2addr v5, v0

    .line 62
    goto :goto_1

    .line 63
    .line 64
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 65
    .line 66
    const-string v1, "Expected 3 decimal places, got: "

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    move-result-object p0

    .line 71
    .line 72
    .line 73
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 74
    throw v0

    .line 75
    :cond_2
    :goto_1
    mul-long/2addr v5, v3

    .line 76
    return-wide v5
.end method
