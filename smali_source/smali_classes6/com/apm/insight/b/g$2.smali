.class final Lcom/apm/insight/b/g$2;
.super Ljava/lang/Object;
.source "LooperDispatchMonitor.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/apm/insight/b/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private a:J

.field private b:J

.field private c:I

.field private d:I

.field private e:I

.field private synthetic f:Lcom/apm/insight/b/g;


# direct methods
.method public constructor <init>(Lcom/apm/insight/b/g;)V
    .locals 2

    .line 1
    .line 2
    iput-object p1, p0, Lcom/apm/insight/b/g$2;->f:Lcom/apm/insight/b/g;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/apm/insight/b/g$2;->a:J

    .line 10
    const/4 p1, -0x1

    .line 11
    .line 12
    iput p1, p0, Lcom/apm/insight/b/g$2;->c:I

    .line 13
    const/4 p1, 0x0

    .line 14
    .line 15
    iput p1, p0, Lcom/apm/insight/b/g$2;->d:I

    .line 16
    .line 17
    iput p1, p0, Lcom/apm/insight/b/g$2;->e:I

    .line 18
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/apm/insight/b/g;->c()Lcom/apm/insight/b/g$b;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    iget-object v2, v2, Lcom/apm/insight/b/g$b;->a:Lcom/apm/insight/b/g$a;

    .line 11
    .line 12
    if-nez v2, :cond_2

    .line 13
    .line 14
    new-instance v2, Lcom/apm/insight/b/g$a;

    .line 15
    const/4 v3, 0x0

    .line 16
    .line 17
    .line 18
    invoke-direct {v2, v3}, Lcom/apm/insight/b/g$a;-><init>(B)V

    .line 19
    .line 20
    iget v4, p0, Lcom/apm/insight/b/g$2;->c:I

    .line 21
    .line 22
    iget-object v5, p0, Lcom/apm/insight/b/g$2;->f:Lcom/apm/insight/b/g;

    .line 23
    .line 24
    .line 25
    invoke-static {v5}, Lcom/apm/insight/b/g;->a(Lcom/apm/insight/b/g;)I

    .line 26
    move-result v5

    .line 27
    .line 28
    if-ne v4, v5, :cond_0

    .line 29
    .line 30
    iget v3, p0, Lcom/apm/insight/b/g$2;->d:I

    .line 31
    .line 32
    add-int/lit8 v3, v3, 0x1

    .line 33
    .line 34
    iput v3, p0, Lcom/apm/insight/b/g$2;->d:I

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :cond_0
    iput v3, p0, Lcom/apm/insight/b/g$2;->d:I

    .line 38
    .line 39
    iput v3, p0, Lcom/apm/insight/b/g$2;->e:I

    .line 40
    .line 41
    iput-wide v0, p0, Lcom/apm/insight/b/g$2;->b:J

    .line 42
    .line 43
    :goto_0
    iget-object v3, p0, Lcom/apm/insight/b/g$2;->f:Lcom/apm/insight/b/g;

    .line 44
    .line 45
    .line 46
    invoke-static {v3}, Lcom/apm/insight/b/g;->a(Lcom/apm/insight/b/g;)I

    .line 47
    move-result v3

    .line 48
    .line 49
    iput v3, p0, Lcom/apm/insight/b/g$2;->c:I

    .line 50
    .line 51
    iget v3, p0, Lcom/apm/insight/b/g$2;->d:I

    .line 52
    .line 53
    if-lez v3, :cond_1

    .line 54
    .line 55
    iget v4, p0, Lcom/apm/insight/b/g$2;->e:I

    .line 56
    sub-int/2addr v3, v4

    .line 57
    .line 58
    .line 59
    invoke-static {}, Lcom/apm/insight/b/g;->d()I

    .line 60
    move-result v4

    .line 61
    .line 62
    if-lt v3, v4, :cond_1

    .line 63
    .line 64
    iget-wide v3, p0, Lcom/apm/insight/b/g$2;->a:J

    .line 65
    .line 66
    const-wide/16 v5, 0x0

    .line 67
    .line 68
    cmp-long v3, v3, v5

    .line 69
    .line 70
    if-eqz v3, :cond_1

    .line 71
    .line 72
    iget-wide v3, p0, Lcom/apm/insight/b/g$2;->b:J

    .line 73
    .line 74
    sub-long v3, v0, v3

    .line 75
    .line 76
    const-wide/16 v5, 0x2bc

    .line 77
    .line 78
    cmp-long v3, v3, v5

    .line 79
    .line 80
    if-lez v3, :cond_1

    .line 81
    .line 82
    iget-object v3, p0, Lcom/apm/insight/b/g$2;->f:Lcom/apm/insight/b/g;

    .line 83
    .line 84
    .line 85
    invoke-static {v3}, Lcom/apm/insight/b/g;->b(Lcom/apm/insight/b/g;)Z

    .line 86
    move-result v3

    .line 87
    .line 88
    if-eqz v3, :cond_1

    .line 89
    .line 90
    .line 91
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 92
    move-result-object v3

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 96
    move-result-object v3

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 100
    move-result-object v3

    .line 101
    .line 102
    iput-object v3, v2, Lcom/apm/insight/b/g$a;->f:[Ljava/lang/StackTraceElement;

    .line 103
    .line 104
    iget v3, p0, Lcom/apm/insight/b/g$2;->d:I

    .line 105
    .line 106
    iput v3, p0, Lcom/apm/insight/b/g$2;->e:I

    .line 107
    .line 108
    :cond_1
    iget-object v3, p0, Lcom/apm/insight/b/g$2;->f:Lcom/apm/insight/b/g;

    .line 109
    .line 110
    .line 111
    invoke-static {v3}, Lcom/apm/insight/b/g;->b(Lcom/apm/insight/b/g;)Z

    .line 112
    move-result v3

    .line 113
    .line 114
    iput-boolean v3, v2, Lcom/apm/insight/b/g$a;->d:Z

    .line 115
    .line 116
    iget-wide v3, p0, Lcom/apm/insight/b/g$2;->a:J

    .line 117
    .line 118
    sub-long v3, v0, v3

    .line 119
    .line 120
    const-wide/16 v5, 0x12c

    .line 121
    sub-long/2addr v3, v5

    .line 122
    .line 123
    iput-wide v3, v2, Lcom/apm/insight/b/g$a;->c:J

    .line 124
    .line 125
    iput-wide v0, v2, Lcom/apm/insight/b/g$a;->a:J

    .line 126
    .line 127
    .line 128
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 129
    move-result-wide v3

    .line 130
    .line 131
    iput-wide v3, p0, Lcom/apm/insight/b/g$2;->a:J

    .line 132
    sub-long/2addr v3, v0

    .line 133
    .line 134
    iput-wide v3, v2, Lcom/apm/insight/b/g$a;->b:J

    .line 135
    .line 136
    iget-object v0, p0, Lcom/apm/insight/b/g$2;->f:Lcom/apm/insight/b/g;

    .line 137
    .line 138
    .line 139
    invoke-static {v0}, Lcom/apm/insight/b/g;->a(Lcom/apm/insight/b/g;)I

    .line 140
    move-result v0

    .line 141
    .line 142
    iput v0, v2, Lcom/apm/insight/b/g$a;->e:I

    .line 143
    .line 144
    .line 145
    invoke-static {}, Lcom/apm/insight/b/g;->e()Lcom/apm/insight/runtime/p;

    .line 146
    move-result-object v0

    .line 147
    .line 148
    iget-object v1, p0, Lcom/apm/insight/b/g$2;->f:Lcom/apm/insight/b/g;

    .line 149
    .line 150
    .line 151
    invoke-static {v1}, Lcom/apm/insight/b/g;->c(Lcom/apm/insight/b/g;)Ljava/lang/Runnable;

    .line 152
    move-result-object v1

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v1, v5, v6}, Lcom/apm/insight/runtime/p;->a(Ljava/lang/Runnable;J)Z

    .line 156
    .line 157
    .line 158
    invoke-static {}, Lcom/apm/insight/b/g;->c()Lcom/apm/insight/b/g$b;

    .line 159
    move-result-object v0

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v2}, Lcom/apm/insight/b/g$b;->a(Lcom/apm/insight/b/g$a;)V

    .line 163
    return-void

    .line 164
    :cond_2
    const/4 v0, 0x0

    .line 165
    throw v0
.end method
