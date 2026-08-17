.class public final Lcom/dramawave/app/log/c;
.super Ljava/lang/Object;
.source "AppStayTimeTracker.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAppStayTimeTracker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AppStayTimeTracker.kt\ncom/dramawave/app/log/AppStayTimeTracker\n+ 2 NewLog.kt\ncom/dramawave/core/common/toolkit/NewLog\n*L\n1#1,165:1\n16#2,4:166\n16#2,4:170\n16#2,4:174\n16#2,4:178\n16#2,4:182\n16#2,4:186\n*S KotlinDebug\n*F\n+ 1 AppStayTimeTracker.kt\ncom/dramawave/app/log/AppStayTimeTracker\n*L\n66#1:166,4\n71#1:170,4\n104#1:174,4\n144#1:178,4\n163#1:182,4\n150#1:186,4\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Lcom/dramawave/app/log/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final b:LSa/w;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final c:LSa/L;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final d:J = 0x1eL

.field private static final e:J = 0x14L

.field private static final f:J = 0xb4L

.field private static final g:Ljava/lang/String; = "common_app_stay"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final h:Ljava/lang/String; = "common_app_stay_error"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final i:Ljava/lang/String; = "duration_ms"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static volatile j:J = 0x0L

.field private static final k:J = 0xbb8L

.field private static final l:J = 0x3e8L

.field private static volatile m:J = 0x0L

.field private static final n:Ljava/lang/String; = "AppStayTimeTracker"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static o:LSa/B0;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public static final p:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/app/log/c;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/dramawave/app/log/c;->a:Lcom/dramawave/app/log/c;

    .line 8
    .line 9
    .line 10
    invoke-static {}, LSa/W0;->a()LSa/V0;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    sput-object v0, Lcom/dramawave/app/log/c;->b:LSa/w;

    .line 14
    .line 15
    sget-object v1, LSa/e0;->a:LYa/b;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lkotlin/coroutines/a;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, LSa/M;->a(Lkotlin/coroutines/CoroutineContext;)LWa/c;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    sput-object v0, Lcom/dramawave/app/log/c;->c:LSa/L;

    .line 26
    .line 27
    const-wide/16 v0, 0x3e8

    .line 28
    .line 29
    sput-wide v0, Lcom/dramawave/app/log/c;->m:J

    .line 30
    .line 31
    const/16 v0, 0x8

    .line 32
    .line 33
    sput v0, Lcom/dramawave/app/log/c;->p:I

    .line 34
    return-void
.end method

.method public static final synthetic a()J
    .locals 2

    .line 1
    .line 2
    sget-wide v0, Lcom/dramawave/app/log/c;->m:J

    .line 3
    return-wide v0
.end method

.method public static final synthetic b(J)V
    .locals 0

    .line 1
    .line 2
    sput-wide p0, Lcom/dramawave/app/log/c;->m:J

    .line 3
    return-void
.end method

.method public static c()J
    .locals 5

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/core/config/f;->a:Lcom/dramawave/core/config/f;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/dramawave/core/config/f;->h()Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    const-wide/16 v0, 0x7530

    .line 19
    return-wide v0

    .line 20
    .line 21
    :cond_0
    const-string v0, "app_stay_upload_interval"

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lcom/dramawave/core/config/f;->e(Ljava/lang/String;)J

    .line 25
    move-result-wide v0

    .line 26
    .line 27
    const-wide/16 v2, 0x14

    .line 28
    .line 29
    cmp-long v4, v0, v2

    .line 30
    .line 31
    if-gez v4, :cond_1

    .line 32
    :goto_0
    move-wide v0, v2

    .line 33
    goto :goto_1

    .line 34
    .line 35
    :cond_1
    const-wide/16 v2, 0xb4

    .line 36
    .line 37
    cmp-long v4, v0, v2

    .line 38
    .line 39
    if-lez v4, :cond_2

    .line 40
    goto :goto_0

    .line 41
    .line 42
    :cond_2
    :goto_1
    sget-object v2, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    const-wide/16 v2, 0x3e8

    .line 48
    mul-long/2addr v0, v2

    .line 49
    return-wide v0
.end method

.method public static d(JLjava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/app/startup/b;->a:Lcom/dramawave/app/startup/b;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/dramawave/app/startup/b;->a()J

    .line 9
    move-result-wide v0

    .line 10
    .line 11
    new-instance v2, Lcom/dramawave/shared/analytics/l$a;

    .line 12
    .line 13
    .line 14
    invoke-direct {v2}, Lcom/dramawave/shared/analytics/l$a;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    const-string p1, "duration_ms"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, p1, p0}, Lcom/dramawave/shared/analytics/l$a;->j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    move-result-object p0

    .line 28
    .line 29
    const-string p1, "app_stay_upload_interval"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, p1, p0}, Lcom/dramawave/shared/analytics/l$a;->j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 33
    .line 34
    const-string p0, "error_msg"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, p0, p2}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    const-string p0, "common_app_stay_error"

    .line 40
    .line 41
    .line 42
    invoke-static {p0, v2}, Lcom/dramawave/shared/analytics/q;->a(Ljava/lang/String;Lcom/dramawave/shared/analytics/l$a;)V

    .line 43
    return-void
.end method

.method public static e()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/dramawave/app/log/c;->g()V

    .line 4
    .line 5
    sget-object v0, Lcom/dramawave/app/log/c;->o:LSa/B0;

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1}, LSa/B0;->a(Ljava/util/concurrent/CancellationException;)V

    .line 12
    .line 13
    :cond_0
    sput-object v1, Lcom/dramawave/app/log/c;->o:LSa/B0;

    .line 14
    .line 15
    sget-object v0, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    return-void
.end method

.method public static f()V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    sput-wide v0, Lcom/dramawave/app/log/c;->j:J

    .line 7
    .line 8
    const-wide/16 v0, 0x3e8

    .line 9
    .line 10
    sput-wide v0, Lcom/dramawave/app/log/c;->m:J

    .line 11
    .line 12
    sget-object v0, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    new-instance v0, Lcom/dramawave/app/log/a;

    .line 18
    const/4 v1, 0x0

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v1}, Lcom/dramawave/app/log/a;-><init>(I)V

    .line 22
    .line 23
    sget-object v1, Lcom/dramawave/app/log/c;->c:LSa/L;

    .line 24
    .line 25
    sget-object v2, LYa/a;->b:LYa/a;

    .line 26
    .line 27
    new-instance v3, Lcom/dramawave/app/log/b;

    .line 28
    const/4 v4, 0x0

    .line 29
    .line 30
    .line 31
    invoke-direct {v3, v0, v4}, Lcom/dramawave/app/log/b;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/e;)V

    .line 32
    const/4 v0, 0x2

    .line 33
    .line 34
    .line 35
    invoke-static {v1, v2, v4, v3, v0}, LSa/h;->c(LSa/L;Lkotlin/coroutines/CoroutineContext;LSa/N;Lkotlin/jvm/functions/Function2;I)LSa/T0;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    sput-object v0, Lcom/dramawave/app/log/c;->o:LSa/B0;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, LSa/H0;->start()Z

    .line 42
    return-void
.end method

.method public static g()V
    .locals 14

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    sget-wide v2, Lcom/dramawave/app/log/c;->j:J

    .line 7
    .line 8
    sub-long v2, v0, v2

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/dramawave/app/log/c;->c()J

    .line 12
    move-result-wide v4

    .line 13
    const/4 v6, 0x2

    .line 14
    int-to-long v6, v6

    .line 15
    mul-long/2addr v4, v6

    .line 16
    .line 17
    cmp-long v6, v2, v4

    .line 18
    .line 19
    if-ltz v6, :cond_0

    .line 20
    .line 21
    const-string v6, "great than durationThreshold"

    .line 22
    .line 23
    .line 24
    invoke-static {v2, v3, v6}, Lcom/dramawave/app/log/c;->d(JLjava/lang/String;)V

    .line 25
    move-wide v6, v4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-wide v6, v2

    .line 28
    .line 29
    :goto_0
    sget-object v8, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    sget-object v8, Lcom/dramawave/app/startup/b;->a:Lcom/dramawave/app/startup/b;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lcom/dramawave/app/startup/b;->a()J

    .line 41
    move-result-wide v8

    .line 42
    .line 43
    sget-object v10, Lcom/dramawave/shared/analytics/l;->a:Lcom/dramawave/shared/analytics/l;

    .line 44
    .line 45
    new-instance v11, Lcom/dramawave/shared/analytics/l$a;

    .line 46
    .line 47
    .line 48
    invoke-direct {v11}, Lcom/dramawave/shared/analytics/l$a;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 52
    move-result-object v12

    .line 53
    .line 54
    const-string v13, "duration_ms"

    .line 55
    .line 56
    .line 57
    invoke-virtual {v11, v13, v12}, Lcom/dramawave/shared/analytics/l$a;->j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 61
    move-result-object v8

    .line 62
    .line 63
    const-string v9, "app_stay_upload_interval"

    .line 64
    .line 65
    .line 66
    invoke-virtual {v11, v9, v8}, Lcom/dramawave/shared/analytics/l$a;->j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 67
    .line 68
    sget-wide v8, Lcom/dramawave/app/log/c;->m:J

    .line 69
    .line 70
    .line 71
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 72
    move-result-object v8

    .line 73
    .line 74
    const-string v9, "delay_time"

    .line 75
    .line 76
    .line 77
    invoke-virtual {v11, v9, v8}, Lcom/dramawave/shared/analytics/l$a;->j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 78
    .line 79
    sget v8, Lcom/dramawave/core/common/toolkit/date/b;->p:I

    .line 80
    .line 81
    :try_start_0
    new-instance v8, Ljava/util/Date;

    .line 82
    .line 83
    .line 84
    invoke-direct {v8}, Ljava/util/Date;-><init>()V

    .line 85
    .line 86
    new-instance v9, Ljava/text/SimpleDateFormat;

    .line 87
    .line 88
    const-string v12, "yyyy-MM-dd HH:mm:ss"

    .line 89
    .line 90
    .line 91
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 92
    move-result-object v13

    .line 93
    .line 94
    .line 95
    invoke-direct {v9, v12, v13}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v9, v8}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 99
    move-result-object v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    goto :goto_1

    .line 101
    :catch_0
    move-exception v8

    .line 102
    .line 103
    const-string v9, "<this>"

    .line 104
    .line 105
    .line 106
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    const-string v8, ""

    .line 109
    .line 110
    :goto_1
    const-string v9, "device_time"

    .line 111
    .line 112
    .line 113
    invoke-virtual {v11, v9, v8}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    const-string v8, "common_app_stay"

    .line 116
    const/4 v9, 0x1

    .line 117
    .line 118
    const/16 v12, 0xc

    .line 119
    .line 120
    .line 121
    invoke-static {v10, v8, v11, v9, v12}, Lcom/dramawave/shared/analytics/l;->j(Lcom/dramawave/shared/analytics/l;Ljava/lang/String;Lcom/dramawave/shared/analytics/l$a;ZI)V

    .line 122
    .line 123
    const-wide/16 v8, 0x0

    .line 124
    .line 125
    cmp-long v8, v6, v8

    .line 126
    .line 127
    if-gez v8, :cond_1

    .line 128
    .line 129
    sget-wide v8, Lcom/dramawave/app/log/c;->j:J

    .line 130
    .line 131
    const-string v10, "less than 0, timeNow:"

    .line 132
    .line 133
    const-string v11, " appStartTime:"

    .line 134
    .line 135
    .line 136
    invoke-static {v0, v1, v10, v11}, Landroidx/compose/runtime/snapshots/c;->b(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    move-result-object v10

    .line 138
    .line 139
    .line 140
    invoke-virtual {v10, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    const-string v8, " duration:"

    .line 143
    .line 144
    const-string v9, " durationThreshold:"

    .line 145
    .line 146
    .line 147
    invoke-static {v2, v3, v8, v9, v10}, Landroidx/compose/ui/semantics/a;->b(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v10, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    move-result-object v2

    .line 155
    .line 156
    .line 157
    invoke-static {v6, v7, v2}, Lcom/dramawave/app/log/c;->d(JLjava/lang/String;)V

    .line 158
    .line 159
    :cond_1
    sget-object v2, Lcom/dramawave/app/log/d;->a:Lcom/dramawave/app/log/d;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    invoke-static {}, Lcom/dramawave/app/log/d;->a()V

    .line 166
    .line 167
    sput-wide v0, Lcom/dramawave/app/log/c;->j:J

    .line 168
    return-void
.end method
