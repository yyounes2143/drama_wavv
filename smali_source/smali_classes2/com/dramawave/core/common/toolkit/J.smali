.class public final Lcom/dramawave/core/common/toolkit/J;
.super Ljava/lang/Object;
.source "NumberFormatter.kt"


# static fields
.field public static final a:Lcom/dramawave/core/common/toolkit/J;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/core/common/toolkit/J;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/dramawave/core/common/toolkit/J;->a:Lcom/dramawave/core/common/toolkit/J;

    .line 8
    return-void
.end method

.method public static a(JZ)Ljava/lang/String;
    .locals 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DefaultLocale"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    long-to-double v1, p0

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
    const-string v6, "format(...)"

    .line 12
    const/4 v7, 0x1

    .line 13
    .line 14
    const-string v8, "%.1f"

    .line 15
    .line 16
    if-ltz v5, :cond_1

    .line 17
    div-double/2addr v1, v3

    .line 18
    .line 19
    const-string p0, "M"

    .line 20
    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    sget-object p1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 24
    .line 25
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 29
    move-result-object p2

    .line 30
    .line 31
    new-array v1, v7, [Ljava/lang/Object;

    .line 32
    .line 33
    aput-object p2, v1, v0

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v7, p1, v8, v6}, LI4/b;->a([Ljava/lang/Object;ILjava/util/Locale;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    move-result-object p0

    .line 42
    goto :goto_0

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-static {v1, v2}, LN9/c;->a(D)I

    .line 46
    move-result p1

    .line 47
    .line 48
    .line 49
    invoke-static {p1, p0}, Lcom/applovin/impl/H3;->c(ILjava/lang/String;)Ljava/lang/String;

    .line 50
    move-result-object p0

    .line 51
    :goto_0
    return-object p0

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    :cond_1
    const-wide v3, 0x408f400000000000L    # 1000.0

    .line 57
    .line 58
    cmpl-double v5, v1, v3

    .line 59
    .line 60
    if-ltz v5, :cond_3

    .line 61
    div-double/2addr v1, v3

    .line 62
    .line 63
    const-string p0, "K"

    .line 64
    .line 65
    if-eqz p2, :cond_2

    .line 66
    .line 67
    sget-object p1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 68
    .line 69
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 70
    .line 71
    .line 72
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 73
    move-result-object p2

    .line 74
    .line 75
    new-array v1, v7, [Ljava/lang/Object;

    .line 76
    .line 77
    aput-object p2, v1, v0

    .line 78
    .line 79
    .line 80
    invoke-static {v1, v7, p1, v8, v6}, LI4/b;->a([Ljava/lang/Object;ILjava/util/Locale;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    move-result-object p1

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    move-result-object p0

    .line 86
    goto :goto_1

    .line 87
    .line 88
    .line 89
    :cond_2
    invoke-static {v1, v2}, LN9/c;->a(D)I

    .line 90
    move-result p1

    .line 91
    .line 92
    .line 93
    invoke-static {p1, p0}, Lcom/applovin/impl/H3;->c(ILjava/lang/String;)Ljava/lang/String;

    .line 94
    move-result-object p0

    .line 95
    :goto_1
    return-object p0

    .line 96
    .line 97
    .line 98
    :cond_3
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 99
    move-result-object p0

    .line 100
    return-object p0
.end method

.method public static synthetic b(Lcom/dramawave/core/common/toolkit/J;J)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/4 p0, 0x1

    .line 5
    .line 6
    .line 7
    invoke-static {p1, p2, p0}, Lcom/dramawave/core/common/toolkit/J;->a(JZ)Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
