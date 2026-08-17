.class public final Lcom/dramawave/shared/player/util/h;
.super Ljava/lang/Object;
.source "TimeUtils.kt"


# static fields
.field public static final a:Lcom/dramawave/shared/player/util/h;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static b:Ljava/util/Formatter;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private static c:Ljava/lang/StringBuilder;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/shared/player/util/h;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/dramawave/shared/player/util/h;->a:Lcom/dramawave/shared/player/util/h;

    .line 8
    return-void
.end method

.method public static a(J)Ljava/lang/String;
    .locals 12
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    .line 5
    const-wide/16 v3, 0x0

    .line 6
    .line 7
    cmp-long v5, p0, v3

    .line 8
    .line 9
    if-gez v5, :cond_0

    .line 10
    .line 11
    const-string p0, ""

    .line 12
    return-object p0

    .line 13
    .line 14
    :cond_0
    const/16 v5, 0x3e8

    .line 15
    int-to-long v5, v5

    .line 16
    div-long/2addr p0, v5

    .line 17
    .line 18
    const/16 v5, 0x3c

    .line 19
    int-to-long v5, v5

    .line 20
    .line 21
    rem-long v7, p0, v5

    .line 22
    .line 23
    div-long v9, p0, v5

    .line 24
    rem-long/2addr v9, v5

    .line 25
    .line 26
    const/16 v5, 0xe10

    .line 27
    int-to-long v5, v5

    .line 28
    div-long/2addr p0, v5

    .line 29
    .line 30
    sget-object v5, Lcom/dramawave/shared/player/util/h;->b:Ljava/util/Formatter;

    .line 31
    .line 32
    if-nez v5, :cond_1

    .line 33
    .line 34
    new-instance v5, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    sput-object v5, Lcom/dramawave/shared/player/util/h;->c:Ljava/lang/StringBuilder;

    .line 40
    .line 41
    new-instance v5, Ljava/util/Formatter;

    .line 42
    .line 43
    sget-object v6, Lcom/dramawave/shared/player/util/h;->c:Ljava/lang/StringBuilder;

    .line 44
    .line 45
    sget-object v11, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 46
    .line 47
    .line 48
    invoke-direct {v5, v6, v11}, Ljava/util/Formatter;-><init>(Ljava/lang/Appendable;Ljava/util/Locale;)V

    .line 49
    .line 50
    sput-object v5, Lcom/dramawave/shared/player/util/h;->b:Ljava/util/Formatter;

    .line 51
    .line 52
    :cond_1
    sget-object v5, Lcom/dramawave/shared/player/util/h;->c:Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 59
    .line 60
    cmp-long v3, p0, v3

    .line 61
    .line 62
    if-lez v3, :cond_2

    .line 63
    .line 64
    sget-object v3, Lcom/dramawave/shared/player/util/h;->b:Ljava/util/Formatter;

    .line 65
    .line 66
    .line 67
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 71
    move-result-object p0

    .line 72
    .line 73
    .line 74
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 75
    move-result-object p1

    .line 76
    .line 77
    .line 78
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 79
    move-result-object v4

    .line 80
    const/4 v5, 0x3

    .line 81
    .line 82
    new-array v5, v5, [Ljava/lang/Object;

    .line 83
    .line 84
    aput-object p0, v5, v2

    .line 85
    .line 86
    aput-object p1, v5, v1

    .line 87
    .line 88
    aput-object v4, v5, v0

    .line 89
    .line 90
    const-string p0, "%02d:%02d:%02d"

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3, p0, v5}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    .line 94
    move-result-object p0

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Ljava/util/Formatter;->toString()Ljava/lang/String;

    .line 98
    move-result-object p0

    .line 99
    .line 100
    .line 101
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 102
    goto :goto_0

    .line 103
    .line 104
    :cond_2
    sget-object p0, Lcom/dramawave/shared/player/util/h;->b:Ljava/util/Formatter;

    .line 105
    .line 106
    .line 107
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 111
    move-result-object p1

    .line 112
    .line 113
    .line 114
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 115
    move-result-object v3

    .line 116
    .line 117
    new-array v0, v0, [Ljava/lang/Object;

    .line 118
    .line 119
    aput-object p1, v0, v2

    .line 120
    .line 121
    aput-object v3, v0, v1

    .line 122
    .line 123
    const-string p1, "%02d:%02d"

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0, p1, v0}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    .line 127
    move-result-object p0

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0}, Ljava/util/Formatter;->toString()Ljava/lang/String;

    .line 131
    move-result-object p0

    .line 132
    .line 133
    .line 134
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 135
    :goto_0
    return-object p0
.end method
