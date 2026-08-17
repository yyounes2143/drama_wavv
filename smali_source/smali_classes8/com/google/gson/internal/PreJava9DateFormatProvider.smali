.class public Lcom/google/gson/internal/PreJava9DateFormatProvider;
.super Ljava/lang/Object;
.source "PreJava9DateFormatProvider.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static getUsDateTimeFormat(II)Ljava/text/DateFormat;
    .locals 5

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "Unknown DateFormat style: "

    .line 8
    const/4 v2, 0x3

    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x1

    .line 11
    .line 12
    if-eqz p0, :cond_3

    .line 13
    .line 14
    if-eq p0, v4, :cond_2

    .line 15
    .line 16
    if-eq p0, v3, :cond_1

    .line 17
    .line 18
    if-ne p0, v2, :cond_0

    .line 19
    .line 20
    const-string p0, "M/d/yy"

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    .line 26
    invoke-static {p0, v1}, Ll;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object p0

    .line 28
    .line 29
    .line 30
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 31
    throw p1

    .line 32
    .line 33
    :cond_1
    const-string p0, "MMM d, yyyy"

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_2
    const-string p0, "MMMM d, yyyy"

    .line 37
    goto :goto_0

    .line 38
    .line 39
    :cond_3
    const-string p0, "EEEE, MMMM d, yyyy"

    .line 40
    .line 41
    .line 42
    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string p0, " "

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    if-eqz p1, :cond_6

    .line 50
    .line 51
    if-eq p1, v4, :cond_6

    .line 52
    .line 53
    if-eq p1, v3, :cond_5

    .line 54
    .line 55
    if-ne p1, v2, :cond_4

    .line 56
    .line 57
    const-string p0, "h:mm a"

    .line 58
    goto :goto_1

    .line 59
    .line 60
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 61
    .line 62
    .line 63
    invoke-static {p1, v1}, Ll;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 64
    move-result-object p1

    .line 65
    .line 66
    .line 67
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 68
    throw p0

    .line 69
    .line 70
    :cond_5
    const-string p0, "h:mm:ss a"

    .line 71
    goto :goto_1

    .line 72
    .line 73
    :cond_6
    const-string p0, "h:mm:ss a z"

    .line 74
    .line 75
    .line 76
    :goto_1
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    move-result-object p0

    .line 81
    .line 82
    new-instance p1, Ljava/text/SimpleDateFormat;

    .line 83
    .line 84
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 85
    .line 86
    .line 87
    invoke-direct {p1, p0, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 88
    return-object p1
.end method
