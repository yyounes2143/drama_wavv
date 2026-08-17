.class public final Landroidx/core/os/TraceCompat;
.super Ljava/lang/Object;
.source "TraceCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/os/TraceCompat$Api29Impl;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final a:J

.field public static final b:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x3

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x1

    .line 5
    .line 6
    const-class v4, Ljava/lang/String;

    .line 7
    .line 8
    const-class v5, Landroid/os/Trace;

    .line 9
    .line 10
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    .line 12
    const/16 v7, 0x1d

    .line 13
    .line 14
    if-ge v6, v7, :cond_0

    .line 15
    .line 16
    :try_start_0
    const-string v6, "TRACE_TAG_APP"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v5, v6}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 20
    move-result-object v6

    .line 21
    const/4 v7, 0x0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v6, v7}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    .line 25
    move-result-wide v6

    .line 26
    .line 27
    sput-wide v6, Landroidx/core/os/TraceCompat;->a:J

    .line 28
    .line 29
    .line 30
    const-string/jumbo v6, "isTagEnabled"

    .line 31
    .line 32
    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 33
    .line 34
    new-array v8, v3, [Ljava/lang/Class;

    .line 35
    .line 36
    aput-object v7, v8, v2

    .line 37
    .line 38
    .line 39
    invoke-virtual {v5, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 40
    move-result-object v6

    .line 41
    .line 42
    sput-object v6, Landroidx/core/os/TraceCompat;->b:Ljava/lang/reflect/Method;

    .line 43
    .line 44
    .line 45
    const-string/jumbo v6, "asyncTraceBegin"

    .line 46
    .line 47
    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 48
    .line 49
    new-array v9, v1, [Ljava/lang/Class;

    .line 50
    .line 51
    aput-object v7, v9, v2

    .line 52
    .line 53
    aput-object v4, v9, v3

    .line 54
    .line 55
    aput-object v8, v9, v0

    .line 56
    .line 57
    .line 58
    invoke-virtual {v5, v6, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 59
    .line 60
    .line 61
    const-string/jumbo v6, "asyncTraceEnd"

    .line 62
    .line 63
    new-array v9, v1, [Ljava/lang/Class;

    .line 64
    .line 65
    aput-object v7, v9, v2

    .line 66
    .line 67
    aput-object v4, v9, v3

    .line 68
    .line 69
    aput-object v8, v9, v0

    .line 70
    .line 71
    .line 72
    invoke-virtual {v5, v6, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 73
    .line 74
    .line 75
    const-string/jumbo v6, "traceCounter"

    .line 76
    .line 77
    new-array v1, v1, [Ljava/lang/Class;

    .line 78
    .line 79
    aput-object v7, v1, v2

    .line 80
    .line 81
    aput-object v4, v1, v3

    .line 82
    .line 83
    aput-object v8, v1, v0

    .line 84
    .line 85
    .line 86
    invoke-virtual {v5, v6, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    :catch_0
    :cond_0
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a()Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/16 v2, 0x1d

    .line 6
    .line 7
    if-lt v1, v2, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-static {}, Landroidx/core/os/TraceCompat$Api29Impl;->a()Z

    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    .line 14
    :cond_0
    :try_start_0
    sget-object v1, Landroidx/core/os/TraceCompat;->b:Ljava/lang/reflect/Method;

    .line 15
    .line 16
    sget-wide v2, Landroidx/core/os/TraceCompat;->a:J

    .line 17
    .line 18
    .line 19
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    move-result-object v2

    .line 21
    const/4 v3, 0x1

    .line 22
    .line 23
    new-array v3, v3, [Ljava/lang/Object;

    .line 24
    .line 25
    aput-object v2, v3, v0

    .line 26
    const/4 v2, 0x0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    check-cast v1, Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    :catch_0
    return v0
.end method
