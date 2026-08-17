.class public final Lcom/fyber/inneractive/sdk/flow/storepromo/model/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/flow/storepromo/model/d;->c:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/flow/storepromo/model/d;->a:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/flow/storepromo/model/d;->b:Ljava/lang/String;

    .line 12
    .line 13
    new-instance p1, Lcom/fyber/inneractive/sdk/util/h;

    .line 14
    .line 15
    .line 16
    invoke-direct {p1, p3}, Lcom/fyber/inneractive/sdk/util/h;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    iget-object p2, p1, Lcom/fyber/inneractive/sdk/util/h;->a:Ljava/lang/Long;

    .line 19
    .line 20
    if-nez p2, :cond_0

    .line 21
    .line 22
    const-string p1, "N/A"

    .line 23
    goto :goto_0

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 27
    move-result-wide p2

    .line 28
    long-to-double p2, p2

    .line 29
    .line 30
    const-wide/high16 v0, 0x4090000000000000L    # 1024.0

    .line 31
    div-double/2addr p2, v0

    .line 32
    .line 33
    div-double v2, p2, v0

    .line 34
    .line 35
    div-double v0, v2, v0

    .line 36
    .line 37
    new-instance v4, Ljava/text/DecimalFormat;

    .line 38
    .line 39
    const-string v5, "#.##"

    .line 40
    .line 41
    .line 42
    invoke-direct {v4, v5}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    iget-object v5, p1, Lcom/fyber/inneractive/sdk/util/h;->a:Ljava/lang/Long;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4, v5}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    move-result-object v5

    .line 49
    .line 50
    const-string v6, " bytes"

    .line 51
    .line 52
    .line 53
    invoke-static {v5, v6}, Landroidx/compose/foundation/text/input/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    move-result-object v5

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    const-wide v6, 0x408a900000000000L    # 850.0

    .line 60
    .line 61
    cmpl-double v8, v2, v6

    .line 62
    .line 63
    if-lez v8, :cond_1

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4, v0, v1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 67
    move-result-object p1

    .line 68
    .line 69
    const-string p2, " GB"

    .line 70
    .line 71
    .line 72
    invoke-static {p1, p2}, Landroidx/compose/foundation/text/input/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    move-result-object p1

    .line 74
    goto :goto_0

    .line 75
    .line 76
    :cond_1
    cmpl-double v0, p2, v6

    .line 77
    .line 78
    if-lez v0, :cond_2

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4, v2, v3}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 82
    move-result-object p1

    .line 83
    .line 84
    const-string p2, " MB"

    .line 85
    .line 86
    .line 87
    invoke-static {p1, p2}, Landroidx/compose/foundation/text/input/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 88
    move-result-object p1

    .line 89
    goto :goto_0

    .line 90
    .line 91
    :cond_2
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/util/h;->a:Ljava/lang/Long;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 95
    move-result-wide v0

    .line 96
    .line 97
    const-wide/16 v2, 0x352

    .line 98
    .line 99
    cmp-long p1, v0, v2

    .line 100
    .line 101
    if-lez p1, :cond_3

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4, p2, p3}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 105
    move-result-object p1

    .line 106
    .line 107
    const-string p2, " kB"

    .line 108
    .line 109
    .line 110
    invoke-static {p1, p2}, Landroidx/compose/foundation/text/input/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 111
    move-result-object p1

    .line 112
    goto :goto_0

    .line 113
    :cond_3
    move-object p1, v5

    .line 114
    .line 115
    :goto_0
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/flow/storepromo/model/d;->c:Ljava/lang/String;

    .line 116
    return-void
.end method
