.class public Lcom/google/firebase/crashlytics/internal/stacktrace/RemoveRepeatsStrategy;
.super Ljava/lang/Object;
.source "RemoveRepeatsStrategy.java"

# interfaces
.implements Lcom/google/firebase/crashlytics/internal/stacktrace/StackTraceTrimmingStrategy;


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lcom/google/firebase/crashlytics/internal/stacktrace/RemoveRepeatsStrategy;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/google/firebase/crashlytics/internal/stacktrace/RemoveRepeatsStrategy;->a:I

    return-void
.end method


# virtual methods
.method public getTrimmedStackTrace([Ljava/lang/StackTraceElement;)[Ljava/lang/StackTraceElement;
    .locals 14

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    array-length v1, p1

    .line 7
    .line 8
    new-array v1, v1, [Ljava/lang/StackTraceElement;

    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    move v6, v2

    .line 12
    move v4, v3

    .line 13
    move v5, v4

    .line 14
    :goto_0
    array-length v7, p1

    .line 15
    .line 16
    if-ge v4, v7, :cond_5

    .line 17
    .line 18
    aget-object v7, p1, v4

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object v8

    .line 23
    .line 24
    check-cast v8, Ljava/lang/Integer;

    .line 25
    .line 26
    if-eqz v8, :cond_4

    .line 27
    .line 28
    .line 29
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 30
    move-result v9

    .line 31
    .line 32
    sub-int v10, v4, v9

    .line 33
    .line 34
    add-int v11, v4, v10

    .line 35
    array-length v12, p1

    .line 36
    .line 37
    if-le v11, v12, :cond_0

    .line 38
    goto :goto_2

    .line 39
    :cond_0
    move v11, v3

    .line 40
    .line 41
    :goto_1
    if-ge v11, v10, :cond_2

    .line 42
    .line 43
    add-int v12, v9, v11

    .line 44
    .line 45
    aget-object v12, p1, v12

    .line 46
    .line 47
    add-int v13, v4, v11

    .line 48
    .line 49
    aget-object v13, p1, v13

    .line 50
    .line 51
    .line 52
    invoke-virtual {v12, v13}, Ljava/lang/StackTraceElement;->equals(Ljava/lang/Object;)Z

    .line 53
    move-result v12

    .line 54
    .line 55
    if-nez v12, :cond_1

    .line 56
    goto :goto_2

    .line 57
    .line 58
    :cond_1
    add-int/lit8 v11, v11, 0x1

    .line 59
    goto :goto_1

    .line 60
    .line 61
    .line 62
    :cond_2
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 63
    move-result v8

    .line 64
    .line 65
    sub-int v8, v4, v8

    .line 66
    .line 67
    iget v9, p0, Lcom/google/firebase/crashlytics/internal/stacktrace/RemoveRepeatsStrategy;->a:I

    .line 68
    .line 69
    if-ge v6, v9, :cond_3

    .line 70
    .line 71
    .line 72
    invoke-static {p1, v4, v1, v5, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 73
    add-int/2addr v5, v8

    .line 74
    .line 75
    add-int/lit8 v6, v6, 0x1

    .line 76
    .line 77
    :cond_3
    add-int/lit8 v8, v8, -0x1

    .line 78
    add-int/2addr v8, v4

    .line 79
    goto :goto_3

    .line 80
    .line 81
    :cond_4
    :goto_2
    aget-object v6, p1, v4

    .line 82
    .line 83
    aput-object v6, v1, v5

    .line 84
    .line 85
    add-int/lit8 v5, v5, 0x1

    .line 86
    move v6, v2

    .line 87
    move v8, v4

    .line 88
    .line 89
    .line 90
    :goto_3
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    move-result-object v4

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    add-int/lit8 v4, v8, 0x1

    .line 97
    goto :goto_0

    .line 98
    .line 99
    :cond_5
    new-array v0, v5, [Ljava/lang/StackTraceElement;

    .line 100
    .line 101
    .line 102
    invoke-static {v1, v3, v0, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 103
    array-length v1, p1

    .line 104
    .line 105
    if-ge v5, v1, :cond_6

    .line 106
    return-object v0

    .line 107
    :cond_6
    return-object p1
.end method
