.class public final Lcom/dramawave/core/common/toolkit/a0;
.super Ljava/lang/Object;
.source "StringUtils.java"


# static fields
.field public static final a:C = '\ud800'

.field public static final b:C = '\udbff'


# direct methods
.method public static a(D)Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    const-string v0, "#.#"

    .line 3
    .line 4
    :try_start_0
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Ljava/text/NumberFormat;->getNumberInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    check-cast v1, Ljava/text/DecimalFormat;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/text/DecimalFormat;->applyPattern(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :catch_0
    new-instance v1, Ljava/text/DecimalFormat;

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, v0}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    :goto_0
    const-wide v2, 0x41cdcd6500000000L    # 1.0E9

    .line 25
    .line 26
    cmpl-double v0, p0, v2

    .line 27
    .line 28
    if-lez v0, :cond_0

    .line 29
    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    div-double/2addr p0, v2

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p0, p1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 38
    move-result-object p0

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string p0, "B"

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    :cond_0
    const-wide v2, 0x412e848000000000L    # 1000000.0

    .line 57
    .line 58
    cmpl-double v0, p0, v2

    .line 59
    .line 60
    if-ltz v0, :cond_1

    .line 61
    .line 62
    new-instance v0, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    div-double/2addr p0, v2

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, p0, p1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 70
    move-result-object p0

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    const-string p0, "M"

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    move-result-object p0

    .line 83
    return-object p0

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    :cond_1
    const-wide v2, 0x408f400000000000L    # 1000.0

    .line 89
    .line 90
    cmpl-double v0, p0, v2

    .line 91
    .line 92
    if-ltz v0, :cond_2

    .line 93
    .line 94
    new-instance v0, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    div-double/2addr p0, v2

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, p0, p1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 102
    move-result-object p0

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    const-string p0, "K"

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    move-result-object p0

    .line 115
    return-object p0

    .line 116
    :cond_2
    double-to-long p0, p0

    .line 117
    .line 118
    .line 119
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 120
    move-result-object p0

    .line 121
    return-object p0
.end method
