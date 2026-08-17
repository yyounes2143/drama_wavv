.class public final Lcom/dramawave/core/common/toolkit/ext/m;
.super Ljava/lang/Object;
.source "NumberExt.kt"


# direct methods
.method public static final a(I)Ljava/lang/String;
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DefaultLocale"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    div-int/lit8 v0, p0, 0x3c

    .line 3
    .line 4
    rem-int/lit8 p0, p0, 0x3c

    .line 5
    .line 6
    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 7
    .line 8
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object p0

    .line 17
    const/4 v2, 0x2

    .line 18
    .line 19
    new-array v3, v2, [Ljava/lang/Object;

    .line 20
    const/4 v4, 0x0

    .line 21
    .line 22
    aput-object v0, v3, v4

    .line 23
    const/4 v0, 0x1

    .line 24
    .line 25
    aput-object p0, v3, v0

    .line 26
    .line 27
    const-string p0, "%02d:%02d"

    .line 28
    .line 29
    const-string v0, "format(...)"

    .line 30
    .line 31
    .line 32
    invoke-static {v3, v2, v1, p0, v0}, LI4/b;->a([Ljava/lang/Object;ILjava/util/Locale;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public static final b(F)Ljava/lang/String;
    .locals 9
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    float-to-double v1, p0

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    const-wide v3, 0x412e848000000000L    # 1000000.0

    .line 8
    .line 9
    cmpl-double v5, v1, v3

    .line 10
    .line 11
    const-string v6, "%.1f"

    .line 12
    .line 13
    const-string v7, "format(...)"

    .line 14
    const/4 v8, 0x1

    .line 15
    .line 16
    if-ltz v5, :cond_0

    .line 17
    div-double/2addr v1, v3

    .line 18
    .line 19
    sget-object p0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 20
    .line 21
    sget-object p0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    new-array v2, v8, [Ljava/lang/Object;

    .line 28
    .line 29
    aput-object v1, v2, v0

    .line 30
    .line 31
    .line 32
    invoke-static {v2, v8, p0, v6, v7}, LI4/b;->a([Ljava/lang/Object;ILjava/util/Locale;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object p0

    .line 34
    .line 35
    const-string v0, "M"

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    :cond_0
    const-wide v3, 0x408f400000000000L    # 1000.0

    .line 46
    .line 47
    cmpl-double v5, v1, v3

    .line 48
    .line 49
    if-ltz v5, :cond_1

    .line 50
    div-double/2addr v1, v3

    .line 51
    .line 52
    sget-object p0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 53
    .line 54
    sget-object p0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 55
    .line 56
    .line 57
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 58
    move-result-object v1

    .line 59
    .line 60
    new-array v2, v8, [Ljava/lang/Object;

    .line 61
    .line 62
    aput-object v1, v2, v0

    .line 63
    .line 64
    .line 65
    invoke-static {v2, v8, p0, v6, v7}, LI4/b;->a([Ljava/lang/Object;ILjava/util/Locale;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    move-result-object p0

    .line 67
    .line 68
    const-string v0, "K"

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    .line 75
    :cond_1
    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 76
    .line 77
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 78
    .line 79
    .line 80
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 81
    move-result-object p0

    .line 82
    .line 83
    new-array v2, v8, [Ljava/lang/Object;

    .line 84
    .line 85
    aput-object p0, v2, v0

    .line 86
    .line 87
    const-string p0, "%.0f"

    .line 88
    .line 89
    .line 90
    invoke-static {v2, v8, v1, p0, v7}, LI4/b;->a([Ljava/lang/Object;ILjava/util/Locale;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 91
    move-result-object p0

    .line 92
    return-object p0
.end method

.method public static final c(F)Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    float-to-int v0, p0

    .line 2
    int-to-float v1, v0

    .line 3
    .line 4
    cmpg-float v1, p0, v1

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 16
    :goto_0
    return-object p0
.end method

.method public static final d(F)F
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x64

    .line 3
    int-to-float v0, v0

    .line 4
    mul-float/2addr p0, v0

    .line 5
    float-to-int p0, p0

    .line 6
    int-to-float p0, p0

    .line 7
    .line 8
    const/high16 v0, 0x42c80000    # 100.0f

    .line 9
    div-float/2addr p0, v0

    .line 10
    return p0
.end method
