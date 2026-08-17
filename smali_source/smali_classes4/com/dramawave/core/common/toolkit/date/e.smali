.class public final Lcom/dramawave/core/common/toolkit/date/e;
.super Ljava/lang/Object;
.source "TimeUtils.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nTimeUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TimeUtils.kt\ncom/dramawave/core/common/toolkit/date/TimeUtilsKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,356:1\n1#2:357\n*E\n"
    }
.end annotation


# static fields
.field public static final a:J = 0x1L

.field public static final b:J = 0x3cL


# direct methods
.method public static final a(J)Ljava/lang/String;
    .locals 9
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    .line 6
    move-result-wide v1

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v2}, Lcom/dramawave/core/common/toolkit/date/e;->f(J)Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    .line 14
    move-result-wide v2

    .line 15
    .line 16
    sget-object v4, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 17
    .line 18
    const-wide/16 v5, 0x1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    .line 22
    move-result-wide v7

    .line 23
    rem-long/2addr v2, v7

    .line 24
    .line 25
    .line 26
    invoke-static {v2, v3}, Lcom/dramawave/core/common/toolkit/date/e;->f(J)Ljava/lang/String;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 31
    move-result-wide p0

    .line 32
    .line 33
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v5, v6}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 37
    move-result-wide v3

    .line 38
    rem-long/2addr p0, v3

    .line 39
    .line 40
    .line 41
    invoke-static {p0, p1}, Lcom/dramawave/core/common/toolkit/date/e;->f(J)Ljava/lang/String;

    .line 42
    move-result-object p0

    .line 43
    .line 44
    const-string p1, ":"

    .line 45
    .line 46
    .line 47
    invoke-static {v1, p1, v2, p1, p0}, Landroidx/compose/foundation/layout/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method

.method public static b(Landroidx/lifecycle/LifecycleCoroutineScopeImpl;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)LSa/T0;
    .locals 8

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "end"

    .line 8
    .line 9
    .line 10
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "catch"

    .line 13
    .line 14
    .line 15
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    new-instance v0, Lcom/dramawave/core/common/toolkit/date/c;

    .line 18
    const/4 v7, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    move-object v1, v0

    .line 21
    move v2, p1

    .line 22
    move-object v4, p3

    .line 23
    move-object v5, p4

    .line 24
    move-object v6, p2

    .line 25
    .line 26
    .line 27
    invoke-direct/range {v1 .. v7}, Lcom/dramawave/core/common/toolkit/date/c;-><init>(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/e;)V

    .line 28
    const/4 p1, 0x3

    .line 29
    const/4 p2, 0x0

    .line 30
    .line 31
    .line 32
    invoke-static {p0, p2, p2, v0, p1}, LSa/h;->c(LSa/L;Lkotlin/coroutines/CoroutineContext;LSa/N;Lkotlin/jvm/functions/Function2;I)LSa/T0;

    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public static c(Landroidx/lifecycle/LifecycleCoroutineScopeImpl;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)LSa/T0;
    .locals 8

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "end"

    .line 8
    .line 9
    .line 10
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "catch"

    .line 13
    .line 14
    .line 15
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    new-instance v0, Lcom/dramawave/core/common/toolkit/date/d;

    .line 18
    const/4 v7, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    move-object v1, v0

    .line 21
    move v2, p1

    .line 22
    move-object v4, p3

    .line 23
    move-object v5, p4

    .line 24
    move-object v6, p2

    .line 25
    .line 26
    .line 27
    invoke-direct/range {v1 .. v7}, Lcom/dramawave/core/common/toolkit/date/d;-><init>(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/e;)V

    .line 28
    const/4 p1, 0x3

    .line 29
    const/4 p2, 0x0

    .line 30
    .line 31
    .line 32
    invoke-static {p0, p2, p2, v0, p1}, LSa/h;->c(LSa/L;Lkotlin/coroutines/CoroutineContext;LSa/N;Lkotlin/jvm/functions/Function2;I)LSa/T0;

    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public static final d(J)Ljava/lang/String;
    .locals 11
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DefaultLocale"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x1

    .line 5
    .line 6
    const-wide/16 v4, 0xe10

    .line 7
    .line 8
    cmp-long v4, p0, v4

    .line 9
    .line 10
    const/16 v5, 0x3c

    .line 11
    .line 12
    const-string v6, "format(...)"

    .line 13
    .line 14
    if-ltz v4, :cond_0

    .line 15
    .line 16
    const/16 v4, 0xe10

    .line 17
    int-to-long v7, v4

    .line 18
    .line 19
    div-long v9, p0, v7

    .line 20
    .line 21
    rem-long v7, p0, v7

    .line 22
    int-to-long v4, v5

    .line 23
    div-long/2addr v7, v4

    .line 24
    rem-long/2addr p0, v4

    .line 25
    .line 26
    sget-object v4, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 27
    .line 28
    .line 29
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    move-result-object v4

    .line 31
    .line 32
    .line 33
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    move-result-object v5

    .line 35
    .line 36
    .line 37
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    move-result-object p0

    .line 39
    .line 40
    new-array p1, v0, [Ljava/lang/Object;

    .line 41
    .line 42
    aput-object v4, p1, v2

    .line 43
    .line 44
    aput-object v5, p1, v3

    .line 45
    .line 46
    aput-object p0, p1, v1

    .line 47
    .line 48
    const-string p0, "%02d:%02d:%02d"

    .line 49
    .line 50
    .line 51
    invoke-static {v0, p0, v6, p1}, Landroidx/compose/material3/c;->a(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    move-result-object p0

    .line 53
    goto :goto_0

    .line 54
    .line 55
    :cond_0
    const-wide/16 v7, 0x3c

    .line 56
    .line 57
    cmp-long v0, p0, v7

    .line 58
    .line 59
    if-ltz v0, :cond_1

    .line 60
    int-to-long v4, v5

    .line 61
    .line 62
    div-long v7, p0, v4

    .line 63
    rem-long/2addr p0, v4

    .line 64
    .line 65
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 66
    .line 67
    .line 68
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 69
    move-result-object v0

    .line 70
    .line 71
    .line 72
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 73
    move-result-object p0

    .line 74
    .line 75
    new-array p1, v1, [Ljava/lang/Object;

    .line 76
    .line 77
    aput-object v0, p1, v2

    .line 78
    .line 79
    aput-object p0, p1, v3

    .line 80
    .line 81
    const-string p0, "%02d:%02d"

    .line 82
    .line 83
    .line 84
    invoke-static {v1, p0, v6, p1}, Landroidx/compose/material3/c;->a(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 85
    move-result-object p0

    .line 86
    goto :goto_0

    .line 87
    .line 88
    :cond_1
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 89
    .line 90
    .line 91
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 92
    move-result-object p0

    .line 93
    .line 94
    new-array p1, v3, [Ljava/lang/Object;

    .line 95
    .line 96
    aput-object p0, p1, v2

    .line 97
    .line 98
    const-string p0, "%02d"

    .line 99
    .line 100
    .line 101
    invoke-static {v3, p0, v6, p1}, Landroidx/compose/material3/c;->a(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 102
    move-result-object p0

    .line 103
    :goto_0
    return-object p0
.end method

.method public static final e(J)Ljava/lang/String;
    .locals 12
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x1

    .line 5
    .line 6
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v4, p0, p1}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    .line 10
    move-result-wide v5

    .line 11
    .line 12
    .line 13
    invoke-virtual {v4, p0, p1}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    .line 14
    move-result-wide v7

    .line 15
    .line 16
    const/16 v9, 0x3c

    .line 17
    int-to-long v9, v9

    .line 18
    rem-long/2addr v7, v9

    .line 19
    .line 20
    .line 21
    invoke-virtual {v4, p0, p1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 22
    move-result-wide p0

    .line 23
    rem-long/2addr p0, v9

    .line 24
    .line 25
    const-wide/16 v9, 0x0

    .line 26
    .line 27
    cmp-long v4, v5, v9

    .line 28
    .line 29
    const-string v11, "format(...)"

    .line 30
    .line 31
    if-lez v4, :cond_0

    .line 32
    .line 33
    sget-object v4, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 34
    .line 35
    .line 36
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    move-result-object v4

    .line 38
    .line 39
    .line 40
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    move-result-object v5

    .line 42
    .line 43
    .line 44
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 45
    move-result-object p0

    .line 46
    .line 47
    new-array p1, v0, [Ljava/lang/Object;

    .line 48
    .line 49
    aput-object v4, p1, v2

    .line 50
    .line 51
    aput-object v5, p1, v3

    .line 52
    .line 53
    aput-object p0, p1, v1

    .line 54
    .line 55
    const-string p0, "%02d:%02d:%02d"

    .line 56
    .line 57
    .line 58
    invoke-static {v0, p0, v11, p1}, Landroidx/compose/material3/c;->a(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    move-result-object p0

    .line 60
    goto :goto_0

    .line 61
    .line 62
    :cond_0
    cmp-long v0, v7, v9

    .line 63
    .line 64
    if-lez v0, :cond_1

    .line 65
    .line 66
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 67
    .line 68
    .line 69
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 70
    move-result-object v0

    .line 71
    .line 72
    .line 73
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 74
    move-result-object p0

    .line 75
    .line 76
    new-array p1, v1, [Ljava/lang/Object;

    .line 77
    .line 78
    aput-object v0, p1, v2

    .line 79
    .line 80
    aput-object p0, p1, v3

    .line 81
    .line 82
    const-string p0, "%02d:%02d"

    .line 83
    .line 84
    .line 85
    invoke-static {v1, p0, v11, p1}, Landroidx/compose/material3/c;->a(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 86
    move-result-object p0

    .line 87
    goto :goto_0

    .line 88
    .line 89
    :cond_1
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 90
    .line 91
    .line 92
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 93
    move-result-object p0

    .line 94
    .line 95
    new-array p1, v3, [Ljava/lang/Object;

    .line 96
    .line 97
    aput-object p0, p1, v2

    .line 98
    .line 99
    const-string p0, "%d"

    .line 100
    .line 101
    .line 102
    invoke-static {v3, p0, v11, p1}, Landroidx/compose/material3/c;->a(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 103
    move-result-object p0

    .line 104
    :goto_0
    return-object p0
.end method

.method public static final f(J)Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    const-wide/16 v0, 0xa

    .line 3
    .line 4
    cmp-long v0, p0, v0

    .line 5
    .line 6
    if-gez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "0"

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p1, v0}, LU/l0;->c(JLjava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    :goto_0
    return-object p0
.end method

.method public static final g(Ljava/lang/String;)Ljava/lang/Long;
    .locals 5
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p0, :cond_2

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 7
    move-result v1

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    goto :goto_1

    .line 11
    .line 12
    :cond_0
    const-string v1, "yyyy-MM-dd\'T\'HH:mm:ss\'Z\'"

    .line 13
    .line 14
    const-string v2, "yyyy-MM-dd\'T\'HH:mm:ss"

    .line 15
    .line 16
    const-string v3, "yyyy-MM-dd\'T\'HH:mm:ss.SSS"

    .line 17
    .line 18
    const-string v4, "yyyy-MM-dd\'T\'HH:mm:ss.SSS\'Z\'"

    .line 19
    .line 20
    .line 21
    filled-new-array {v3, v4, v1, v2}, [Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, Lkotlin/collections/u;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    .line 33
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    move-result v2

    .line 35
    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    move-result-object v2

    .line 41
    .line 42
    check-cast v2, Ljava/lang/String;

    .line 43
    .line 44
    :try_start_0
    new-instance v3, Ljava/text/SimpleDateFormat;

    .line 45
    .line 46
    .line 47
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 48
    move-result-object v4

    .line 49
    .line 50
    .line 51
    invoke-direct {v3, v2, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 52
    .line 53
    const-string v2, "UTC"

    .line 54
    .line 55
    .line 56
    invoke-static {v2}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 57
    move-result-object v2

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, v2}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, p0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 64
    move-result-object v2

    .line 65
    .line 66
    if-eqz v2, :cond_1

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    .line 70
    move-result-wide v2

    .line 71
    .line 72
    .line 73
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 74
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    return-object p0

    .line 76
    .line 77
    :catch_0
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 78
    goto :goto_0

    .line 79
    :cond_2
    :goto_1
    return-object v0
.end method
