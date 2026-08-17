.class public final Lcom/google/common/base/Stopwatch;
.super Ljava/lang/Object;
.source "Stopwatch.java"


# annotations
.annotation build Lcom/google/common/annotations/GwtCompatible;
    emulated = true
.end annotation

.annotation runtime Lcom/google/common/base/ElementTypesAreNonnullByDefault;
.end annotation


# instance fields
.field public final a:Lcom/google/common/base/Ticker;

.field public b:Z

.field public c:J

.field public d:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/common/base/Ticker;->systemTicker()Lcom/google/common/base/Ticker;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/base/Stopwatch;->a:Lcom/google/common/base/Ticker;

    return-void
.end method

.method public constructor <init>(Lcom/google/common/base/Ticker;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string/jumbo v0, "ticker"

    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/common/base/Ticker;

    iput-object p1, p0, Lcom/google/common/base/Stopwatch;->a:Lcom/google/common/base/Ticker;

    return-void
.end method

.method public static createStarted()Lcom/google/common/base/Stopwatch;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/common/base/Stopwatch;

    invoke-direct {v0}, Lcom/google/common/base/Stopwatch;-><init>()V

    invoke-virtual {v0}, Lcom/google/common/base/Stopwatch;->start()Lcom/google/common/base/Stopwatch;

    move-result-object v0

    return-object v0
.end method

.method public static createStarted(Lcom/google/common/base/Ticker;)Lcom/google/common/base/Stopwatch;
    .locals 1

    .line 2
    new-instance v0, Lcom/google/common/base/Stopwatch;

    invoke-direct {v0, p0}, Lcom/google/common/base/Stopwatch;-><init>(Lcom/google/common/base/Ticker;)V

    invoke-virtual {v0}, Lcom/google/common/base/Stopwatch;->start()Lcom/google/common/base/Stopwatch;

    move-result-object p0

    return-object p0
.end method

.method public static createUnstarted()Lcom/google/common/base/Stopwatch;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/common/base/Stopwatch;

    invoke-direct {v0}, Lcom/google/common/base/Stopwatch;-><init>()V

    return-object v0
.end method

.method public static createUnstarted(Lcom/google/common/base/Ticker;)Lcom/google/common/base/Stopwatch;
    .locals 1

    .line 2
    new-instance v0, Lcom/google/common/base/Stopwatch;

    invoke-direct {v0, p0}, Lcom/google/common/base/Stopwatch;-><init>(Lcom/google/common/base/Ticker;)V

    return-object v0
.end method


# virtual methods
.method public elapsed(Ljava/util/concurrent/TimeUnit;)J
    .locals 4

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/common/base/Stopwatch;->b:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/common/base/Stopwatch;->a:Lcom/google/common/base/Ticker;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/common/base/Ticker;->read()J

    .line 10
    move-result-wide v0

    .line 11
    .line 12
    iget-wide v2, p0, Lcom/google/common/base/Stopwatch;->d:J

    .line 13
    sub-long/2addr v0, v2

    .line 14
    .line 15
    iget-wide v2, p0, Lcom/google/common/base/Stopwatch;->c:J

    .line 16
    add-long/2addr v0, v2

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    iget-wide v0, p0, Lcom/google/common/base/Stopwatch;->c:J

    .line 20
    .line 21
    :goto_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 25
    move-result-wide v0

    .line 26
    return-wide v0
.end method

.method public isRunning()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/common/base/Stopwatch;->b:Z

    .line 3
    return v0
.end method

.method public reset()Lcom/google/common/base/Stopwatch;
    .locals 2
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    iput-wide v0, p0, Lcom/google/common/base/Stopwatch;->c:J

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/google/common/base/Stopwatch;->b:Z

    .line 8
    return-object p0
.end method

.method public start()Lcom/google/common/base/Stopwatch;
    .locals 3
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/common/base/Stopwatch;->b:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    .line 6
    const-string v2, "This stopwatch is already running."

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v2}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 10
    .line 11
    iput-boolean v1, p0, Lcom/google/common/base/Stopwatch;->b:Z

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/common/base/Stopwatch;->a:Lcom/google/common/base/Ticker;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/google/common/base/Ticker;->read()J

    .line 17
    move-result-wide v0

    .line 18
    .line 19
    iput-wide v0, p0, Lcom/google/common/base/Stopwatch;->d:J

    .line 20
    return-object p0
.end method

.method public stop()Lcom/google/common/base/Stopwatch;
    .locals 6
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/base/Stopwatch;->a:Lcom/google/common/base/Ticker;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/common/base/Ticker;->read()J

    .line 6
    move-result-wide v0

    .line 7
    .line 8
    iget-boolean v2, p0, Lcom/google/common/base/Stopwatch;->b:Z

    .line 9
    .line 10
    const-string v3, "This stopwatch is already stopped."

    .line 11
    .line 12
    .line 13
    invoke-static {v2, v3}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 14
    const/4 v2, 0x0

    .line 15
    .line 16
    iput-boolean v2, p0, Lcom/google/common/base/Stopwatch;->b:Z

    .line 17
    .line 18
    iget-wide v2, p0, Lcom/google/common/base/Stopwatch;->c:J

    .line 19
    .line 20
    iget-wide v4, p0, Lcom/google/common/base/Stopwatch;->d:J

    .line 21
    sub-long/2addr v0, v4

    .line 22
    add-long/2addr v0, v2

    .line 23
    .line 24
    iput-wide v0, p0, Lcom/google/common/base/Stopwatch;->c:J

    .line 25
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/google/common/base/Stopwatch;->b:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/common/base/Stopwatch;->a:Lcom/google/common/base/Ticker;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/google/common/base/Ticker;->read()J

    .line 11
    move-result-wide v1

    .line 12
    .line 13
    iget-wide v3, p0, Lcom/google/common/base/Stopwatch;->d:J

    .line 14
    sub-long/2addr v1, v3

    .line 15
    .line 16
    iget-wide v3, p0, Lcom/google/common/base/Stopwatch;->c:J

    .line 17
    add-long/2addr v1, v3

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_0
    iget-wide v1, p0, Lcom/google/common/base/Stopwatch;->c:J

    .line 21
    .line 22
    :goto_0
    sget-object v3, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 23
    .line 24
    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v1, v2, v4}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 28
    move-result-wide v5

    .line 29
    .line 30
    const-wide/16 v7, 0x0

    .line 31
    .line 32
    cmp-long v5, v5, v7

    .line 33
    .line 34
    if-lez v5, :cond_1

    .line 35
    goto :goto_1

    .line 36
    .line 37
    :cond_1
    sget-object v3, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v1, v2, v4}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 41
    move-result-wide v5

    .line 42
    .line 43
    cmp-long v5, v5, v7

    .line 44
    .line 45
    if-lez v5, :cond_2

    .line 46
    goto :goto_1

    .line 47
    .line 48
    :cond_2
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v1, v2, v4}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 52
    move-result-wide v5

    .line 53
    .line 54
    cmp-long v5, v5, v7

    .line 55
    .line 56
    if-lez v5, :cond_3

    .line 57
    goto :goto_1

    .line 58
    .line 59
    :cond_3
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v1, v2, v4}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 63
    move-result-wide v5

    .line 64
    .line 65
    cmp-long v5, v5, v7

    .line 66
    .line 67
    if-lez v5, :cond_4

    .line 68
    goto :goto_1

    .line 69
    .line 70
    :cond_4
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, v1, v2, v4}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 74
    move-result-wide v5

    .line 75
    .line 76
    cmp-long v5, v5, v7

    .line 77
    .line 78
    if-lez v5, :cond_5

    .line 79
    goto :goto_1

    .line 80
    .line 81
    :cond_5
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3, v1, v2, v4}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 85
    move-result-wide v5

    .line 86
    .line 87
    cmp-long v5, v5, v7

    .line 88
    .line 89
    if-lez v5, :cond_6

    .line 90
    goto :goto_1

    .line 91
    :cond_6
    move-object v3, v4

    .line 92
    :goto_1
    long-to-double v1, v1

    .line 93
    .line 94
    const-wide/16 v5, 0x1

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4, v5, v6, v3}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 98
    move-result-wide v4

    .line 99
    long-to-double v4, v4

    .line 100
    div-double/2addr v1, v4

    .line 101
    .line 102
    sget-object v4, Lcom/google/common/base/Platform;->a:Lcom/google/common/base/Platform$JdkPatternCompiler;

    .line 103
    .line 104
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 105
    .line 106
    .line 107
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 108
    move-result-object v1

    .line 109
    .line 110
    new-array v2, v0, [Ljava/lang/Object;

    .line 111
    const/4 v5, 0x0

    .line 112
    .line 113
    aput-object v1, v2, v5

    .line 114
    .line 115
    const-string v1, "%.4g"

    .line 116
    .line 117
    .line 118
    invoke-static {v4, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 119
    move-result-object v1

    .line 120
    .line 121
    sget-object v2, Lcom/google/common/base/Stopwatch$1;->a:[I

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 125
    move-result v3

    .line 126
    .line 127
    aget v2, v2, v3

    .line 128
    .line 129
    .line 130
    packed-switch v2, :pswitch_data_0

    .line 131
    .line 132
    new-instance v0, Ljava/lang/AssertionError;

    .line 133
    .line 134
    .line 135
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 136
    throw v0

    .line 137
    .line 138
    :pswitch_0
    const-string v2, "d"

    .line 139
    goto :goto_2

    .line 140
    .line 141
    :pswitch_1
    const-string v2, "h"

    .line 142
    goto :goto_2

    .line 143
    .line 144
    :pswitch_2
    const-string v2, "min"

    .line 145
    goto :goto_2

    .line 146
    .line 147
    :pswitch_3
    const-string v2, "s"

    .line 148
    goto :goto_2

    .line 149
    .line 150
    :pswitch_4
    const-string v2, "ms"

    .line 151
    goto :goto_2

    .line 152
    .line 153
    :pswitch_5
    const-string/jumbo v2, "\u03bcs"

    .line 154
    goto :goto_2

    .line 155
    .line 156
    :pswitch_6
    const-string v2, "ns"

    .line 157
    .line 158
    .line 159
    :goto_2
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 160
    move-result v3

    .line 161
    add-int/2addr v3, v0

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 165
    move-result v0

    .line 166
    add-int/2addr v0, v3

    .line 167
    .line 168
    const-string v3, " "

    .line 169
    .line 170
    .line 171
    invoke-static {v0, v1, v3, v2}, Landroidx/compose/ui/graphics/colorspace/a;->d(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 172
    move-result-object v0

    .line 173
    return-object v0

    .line 174
    .line 175
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
