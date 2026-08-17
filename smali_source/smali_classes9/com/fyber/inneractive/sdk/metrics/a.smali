.class public abstract Lcom/fyber/inneractive/sdk/metrics/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/metrics/a;->a:Ljava/lang/String;

    .line 6
    return-void
.end method

.method public static a(IILorg/json/JSONArray;Ljava/util/concurrent/CopyOnWriteArrayList;)Z
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-lez p0, :cond_3

    .line 4
    .line 5
    if-gtz p1, :cond_0

    .line 6
    goto :goto_1

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    move-result-wide v1

    .line 11
    .line 12
    sget-object v3, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 13
    int-to-long v4, p0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 17
    move-result-wide v3

    .line 18
    sub-long/2addr v1, v3

    .line 19
    move p0, v0

    .line 20
    move v3, p0

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    .line 24
    move-result v4

    .line 25
    .line 26
    if-ge p0, v4, :cond_2

    .line 27
    .line 28
    const-wide/16 v4, 0x0

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, p0, v4, v5}, Lorg/json/JSONArray;->optLong(IJ)J

    .line 32
    move-result-wide v4

    .line 33
    .line 34
    cmp-long v6, v4, v1

    .line 35
    .line 36
    if-lez v6, :cond_1

    .line 37
    .line 38
    add-int/lit8 v3, v3, 0x1

    .line 39
    .line 40
    .line 41
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    move-result-object v4

    .line 43
    .line 44
    .line 45
    invoke-virtual {p3, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    :cond_1
    add-int/lit8 p0, p0, 0x1

    .line 48
    goto :goto_0

    .line 49
    .line 50
    :cond_2
    if-lt v3, p1, :cond_3

    .line 51
    const/4 v0, 0x1

    .line 52
    :cond_3
    :goto_1
    return v0
.end method
