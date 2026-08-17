.class public final Landroidx/tracing/Trace;
.super Ljava/lang/Object;
.source "Trace.java"


# static fields
.field public static a:J

.field public static b:Ljava/lang/reflect/Method;

.field public static c:Ljava/lang/reflect/Method;


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

.method public static a(Ljava/lang/String;)V
    .locals 8
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x3

    .line 4
    const/4 v3, 0x0

    .line 5
    .line 6
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v5, 0x1d

    .line 9
    .line 10
    if-lt v4, v5, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Landroidx/tracing/Trace;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, Landroidx/tracing/TraceApi29Impl;->a(Ljava/lang/String;)V

    .line 18
    goto :goto_2

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-static {p0}, Landroidx/tracing/Trace;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object p0

    .line 23
    .line 24
    .line 25
    const-string/jumbo v4, "asyncTraceEnd"

    .line 26
    .line 27
    :try_start_0
    sget-object v5, Landroidx/tracing/Trace;->c:Ljava/lang/reflect/Method;

    .line 28
    .line 29
    if-nez v5, :cond_1

    .line 30
    .line 31
    const-class v5, Landroid/os/Trace;

    .line 32
    .line 33
    new-array v6, v2, [Ljava/lang/Class;

    .line 34
    .line 35
    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 36
    .line 37
    aput-object v7, v6, v3

    .line 38
    .line 39
    const-class v7, Ljava/lang/String;

    .line 40
    .line 41
    aput-object v7, v6, v1

    .line 42
    .line 43
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 44
    .line 45
    aput-object v7, v6, v0

    .line 46
    .line 47
    .line 48
    invoke-virtual {v5, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 49
    move-result-object v4

    .line 50
    .line 51
    sput-object v4, Landroidx/tracing/Trace;->c:Ljava/lang/reflect/Method;

    .line 52
    goto :goto_0

    .line 53
    :catch_0
    move-exception p0

    .line 54
    goto :goto_1

    .line 55
    .line 56
    :cond_1
    :goto_0
    sget-object v4, Landroidx/tracing/Trace;->c:Ljava/lang/reflect/Method;

    .line 57
    .line 58
    sget-wide v5, Landroidx/tracing/Trace;->a:J

    .line 59
    .line 60
    .line 61
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 62
    move-result-object v5

    .line 63
    .line 64
    .line 65
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    move-result-object v6

    .line 67
    .line 68
    new-array v2, v2, [Ljava/lang/Object;

    .line 69
    .line 70
    aput-object v5, v2, v3

    .line 71
    .line 72
    aput-object p0, v2, v1

    .line 73
    .line 74
    aput-object v6, v2, v0

    .line 75
    const/4 p0, 0x0

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    goto :goto_2

    .line 80
    .line 81
    :goto_1
    instance-of v0, p0, Ljava/lang/reflect/InvocationTargetException;

    .line 82
    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 87
    move-result-object p0

    .line 88
    .line 89
    instance-of v0, p0, Ljava/lang/RuntimeException;

    .line 90
    .line 91
    if-eqz v0, :cond_2

    .line 92
    .line 93
    check-cast p0, Ljava/lang/RuntimeException;

    .line 94
    throw p0

    .line 95
    .line 96
    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    .line 97
    .line 98
    .line 99
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 100
    throw v0

    .line 101
    :cond_3
    :goto_2
    return-void
.end method

.method public static b()Z
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v3, 0x1d

    .line 7
    .line 8
    if-lt v2, v3, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {}, Landroidx/tracing/TraceApi29Impl;->b()Z

    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    .line 15
    .line 16
    :cond_0
    const-string/jumbo v2, "isTagEnabled"

    .line 17
    .line 18
    const-class v3, Landroid/os/Trace;

    .line 19
    .line 20
    :try_start_0
    sget-object v4, Landroidx/tracing/Trace;->b:Ljava/lang/reflect/Method;

    .line 21
    const/4 v5, 0x0

    .line 22
    .line 23
    if-nez v4, :cond_1

    .line 24
    .line 25
    const-string v4, "TRACE_TAG_APP"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, v4}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 29
    move-result-object v4

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4, v5}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    .line 33
    move-result-wide v6

    .line 34
    .line 35
    sput-wide v6, Landroidx/tracing/Trace;->a:J

    .line 36
    .line 37
    new-array v4, v0, [Ljava/lang/Class;

    .line 38
    .line 39
    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 40
    .line 41
    aput-object v6, v4, v1

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 45
    move-result-object v2

    .line 46
    .line 47
    sput-object v2, Landroidx/tracing/Trace;->b:Ljava/lang/reflect/Method;

    .line 48
    goto :goto_0

    .line 49
    :catch_0
    move-exception v0

    .line 50
    goto :goto_1

    .line 51
    .line 52
    :cond_1
    :goto_0
    sget-object v2, Landroidx/tracing/Trace;->b:Ljava/lang/reflect/Method;

    .line 53
    .line 54
    sget-wide v3, Landroidx/tracing/Trace;->a:J

    .line 55
    .line 56
    .line 57
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 58
    move-result-object v3

    .line 59
    .line 60
    new-array v0, v0, [Ljava/lang/Object;

    .line 61
    .line 62
    aput-object v3, v0, v1

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v5, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    move-result-object v0

    .line 67
    .line 68
    check-cast v0, Ljava/lang/Boolean;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 72
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    goto :goto_2

    .line 74
    .line 75
    :goto_1
    instance-of v2, v0, Ljava/lang/reflect/InvocationTargetException;

    .line 76
    .line 77
    if-eqz v2, :cond_3

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 81
    move-result-object v0

    .line 82
    .line 83
    instance-of v1, v0, Ljava/lang/RuntimeException;

    .line 84
    .line 85
    if-eqz v1, :cond_2

    .line 86
    .line 87
    check-cast v0, Ljava/lang/RuntimeException;

    .line 88
    throw v0

    .line 89
    .line 90
    :cond_2
    new-instance v1, Ljava/lang/RuntimeException;

    .line 91
    .line 92
    .line 93
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 94
    throw v1

    .line 95
    :cond_3
    :goto_2
    return v1
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    .line 6
    const/16 v1, 0x7f

    .line 7
    .line 8
    if-gt v0, v1, :cond_0

    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
