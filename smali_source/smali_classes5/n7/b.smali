.class public final synthetic Ln7/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;J)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-wide p3, p0, Ln7/b;->a:J

    .line 6
    .line 7
    iput-object p2, p0, Ln7/b;->b:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p1, p0, Ln7/b;->c:Landroid/content/Context;

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    .line 2
    iget-wide v0, p0, Ln7/b;->a:J

    .line 3
    .line 4
    iget-object v2, p0, Ln7/b;->b:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v3, p0, Ln7/b;->c:Landroid/content/Context;

    .line 7
    .line 8
    const-string v4, "$activityName"

    .line 9
    .line 10
    .line 11
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    sget-object v4, Ln7/f;->h:Lcom/facebook/appevents/internal/SessionInfo;

    .line 14
    const/4 v5, 0x0

    .line 15
    .line 16
    if-nez v4, :cond_0

    .line 17
    move-object v4, v5

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_0
    iget-object v4, v4, Lcom/facebook/appevents/internal/SessionInfo;->b:Ljava/lang/Long;

    .line 21
    .line 22
    :goto_0
    sget-object v6, Ln7/f;->h:Lcom/facebook/appevents/internal/SessionInfo;

    .line 23
    .line 24
    const-string v7, "appContext"

    .line 25
    .line 26
    if-nez v6, :cond_1

    .line 27
    .line 28
    new-instance v4, Lcom/facebook/appevents/internal/SessionInfo;

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    move-result-object v6

    .line 33
    .line 34
    .line 35
    invoke-direct {v4, v6, v5}, Lcom/facebook/appevents/internal/SessionInfo;-><init>(Ljava/lang/Long;Ljava/lang/Long;)V

    .line 36
    .line 37
    sput-object v4, Ln7/f;->h:Lcom/facebook/appevents/internal/SessionInfo;

    .line 38
    .line 39
    sget-object v4, Ln7/n;->a:Ln7/n;

    .line 40
    .line 41
    sget-object v4, Ln7/f;->j:Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v3, v2, v4}, Ln7/n;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    goto :goto_2

    .line 49
    .line 50
    :cond_1
    if-eqz v4, :cond_5

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 54
    move-result-wide v8

    .line 55
    .line 56
    sub-long v8, v0, v8

    .line 57
    .line 58
    sget-object v4, Ln7/f;->a:Ln7/f;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    sget-object v4, Lcom/facebook/internal/l;->a:Lcom/facebook/internal/l;

    .line 64
    .line 65
    .line 66
    invoke-static {}, Ld7/j;->b()Ljava/lang/String;

    .line 67
    move-result-object v4

    .line 68
    .line 69
    .line 70
    invoke-static {v4}, Lcom/facebook/internal/l;->b(Ljava/lang/String;)Lcom/facebook/internal/FetchedAppSettings;

    .line 71
    move-result-object v4

    .line 72
    .line 73
    if-nez v4, :cond_2

    .line 74
    .line 75
    const/16 v4, 0x3c

    .line 76
    goto :goto_1

    .line 77
    .line 78
    :cond_2
    iget v4, v4, Lcom/facebook/internal/FetchedAppSettings;->d:I

    .line 79
    .line 80
    :goto_1
    mul-int/lit16 v4, v4, 0x3e8

    .line 81
    int-to-long v10, v4

    .line 82
    .line 83
    cmp-long v4, v8, v10

    .line 84
    .line 85
    if-lez v4, :cond_3

    .line 86
    .line 87
    sget-object v4, Ln7/n;->a:Ln7/n;

    .line 88
    .line 89
    sget-object v4, Ln7/f;->h:Lcom/facebook/appevents/internal/SessionInfo;

    .line 90
    .line 91
    sget-object v6, Ln7/f;->j:Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    invoke-static {v2, v4, v6}, Ln7/n;->d(Ljava/lang/String;Lcom/facebook/appevents/internal/SessionInfo;Ljava/lang/String;)V

    .line 95
    .line 96
    sget-object v4, Ln7/f;->j:Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v3, v2, v4}, Ln7/n;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    new-instance v2, Lcom/facebook/appevents/internal/SessionInfo;

    .line 105
    .line 106
    .line 107
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 108
    move-result-object v3

    .line 109
    .line 110
    .line 111
    invoke-direct {v2, v3, v5}, Lcom/facebook/appevents/internal/SessionInfo;-><init>(Ljava/lang/Long;Ljava/lang/Long;)V

    .line 112
    .line 113
    sput-object v2, Ln7/f;->h:Lcom/facebook/appevents/internal/SessionInfo;

    .line 114
    goto :goto_2

    .line 115
    .line 116
    :cond_3
    const-wide/16 v2, 0x3e8

    .line 117
    .line 118
    cmp-long v2, v8, v2

    .line 119
    .line 120
    if-lez v2, :cond_5

    .line 121
    .line 122
    sget-object v2, Ln7/f;->h:Lcom/facebook/appevents/internal/SessionInfo;

    .line 123
    .line 124
    if-nez v2, :cond_4

    .line 125
    goto :goto_2

    .line 126
    .line 127
    :cond_4
    iget v3, v2, Lcom/facebook/appevents/internal/SessionInfo;->d:I

    .line 128
    .line 129
    add-int/lit8 v3, v3, 0x1

    .line 130
    .line 131
    iput v3, v2, Lcom/facebook/appevents/internal/SessionInfo;->d:I

    .line 132
    .line 133
    :cond_5
    :goto_2
    sget-object v2, Ln7/f;->h:Lcom/facebook/appevents/internal/SessionInfo;

    .line 134
    .line 135
    if-nez v2, :cond_6

    .line 136
    goto :goto_3

    .line 137
    .line 138
    .line 139
    :cond_6
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 140
    move-result-object v0

    .line 141
    .line 142
    iput-object v0, v2, Lcom/facebook/appevents/internal/SessionInfo;->b:Ljava/lang/Long;

    .line 143
    .line 144
    :goto_3
    sget-object v0, Ln7/f;->h:Lcom/facebook/appevents/internal/SessionInfo;

    .line 145
    .line 146
    if-nez v0, :cond_7

    .line 147
    goto :goto_4

    .line 148
    .line 149
    .line 150
    :cond_7
    invoke-virtual {v0}, Lcom/facebook/appevents/internal/SessionInfo;->a()V

    .line 151
    :goto_4
    return-void
.end method
