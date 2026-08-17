.class Lcom/applovin/impl/x$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/x;


# direct methods
.method private constructor <init>(Lcom/applovin/impl/x;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/x$b;->a:Lcom/applovin/impl/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/applovin/impl/x;Lcom/applovin/impl/x$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/applovin/impl/x$b;-><init>(Lcom/applovin/impl/x;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/x$b;->a:Lcom/applovin/impl/x;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/applovin/impl/x;->c(Lcom/applovin/impl/x;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-nez v0, :cond_4

    .line 13
    .line 14
    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    move-result-wide v0

    .line 17
    .line 18
    iget-object v2, p0, Lcom/applovin/impl/x$b;->a:Lcom/applovin/impl/x;

    .line 19
    .line 20
    .line 21
    invoke-static {v2}, Lcom/applovin/impl/x;->d(Lcom/applovin/impl/x;)Ljava/util/concurrent/atomic/AtomicLong;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 26
    move-result-wide v2

    .line 27
    sub-long/2addr v0, v2

    .line 28
    .line 29
    const-wide/16 v2, 0x0

    .line 30
    .line 31
    cmp-long v2, v0, v2

    .line 32
    .line 33
    if-ltz v2, :cond_0

    .line 34
    .line 35
    iget-object v2, p0, Lcom/applovin/impl/x$b;->a:Lcom/applovin/impl/x;

    .line 36
    .line 37
    .line 38
    invoke-static {v2}, Lcom/applovin/impl/x;->g(Lcom/applovin/impl/x;)J

    .line 39
    move-result-wide v2

    .line 40
    .line 41
    cmp-long v0, v0, v2

    .line 42
    .line 43
    if-lez v0, :cond_3

    .line 44
    .line 45
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/x$b;->a:Lcom/applovin/impl/x;

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, Lcom/applovin/impl/x;->h(Lcom/applovin/impl/x;)V

    .line 49
    .line 50
    iget-object v0, p0, Lcom/applovin/impl/x$b;->a:Lcom/applovin/impl/x;

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Lcom/applovin/impl/x;->i(Lcom/applovin/impl/x;)Ljava/lang/Thread;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    iget-object v0, p0, Lcom/applovin/impl/x$b;->a:Lcom/applovin/impl/x;

    .line 59
    .line 60
    .line 61
    invoke-static {v0}, Lcom/applovin/impl/x;->i(Lcom/applovin/impl/x;)Ljava/lang/Thread;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 66
    move-result-object v0

    .line 67
    array-length v0, v0

    .line 68
    .line 69
    if-lez v0, :cond_1

    .line 70
    .line 71
    iget-object v0, p0, Lcom/applovin/impl/x$b;->a:Lcom/applovin/impl/x;

    .line 72
    .line 73
    .line 74
    invoke-static {v0}, Lcom/applovin/impl/x;->i(Lcom/applovin/impl/x;)Ljava/lang/Thread;

    .line 75
    move-result-object v0

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 79
    move-result-object v0

    .line 80
    const/4 v1, 0x0

    .line 81
    .line 82
    aget-object v0, v0, v1

    .line 83
    .line 84
    new-instance v1, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 91
    move-result-object v2

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    const-string v2, "."

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 103
    move-result-object v0

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    move-result-object v0

    .line 111
    goto :goto_0

    .line 112
    .line 113
    :cond_1
    const-string v0, "None"

    .line 114
    .line 115
    :goto_0
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 116
    .line 117
    .line 118
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 119
    move-result-wide v2

    .line 120
    .line 121
    .line 122
    invoke-static {}, Lcom/applovin/impl/sdk/j;->m()J

    .line 123
    move-result-wide v4

    .line 124
    sub-long/2addr v2, v4

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 128
    move-result-wide v1

    .line 129
    .line 130
    new-instance v3, Ljava/util/HashMap;

    .line 131
    const/4 v4, 0x3

    .line 132
    .line 133
    .line 134
    invoke-direct {v3, v4}, Ljava/util/HashMap;-><init>(I)V

    .line 135
    .line 136
    const-string v4, "top_main_method"

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    iget-object v0, p0, Lcom/applovin/impl/x$b;->a:Lcom/applovin/impl/x;

    .line 142
    .line 143
    .line 144
    invoke-static {v0}, Lcom/applovin/impl/x;->j(Lcom/applovin/impl/x;)Lcom/applovin/impl/sdk/j;

    .line 145
    move-result-object v0

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->s0()Z

    .line 149
    move-result v0

    .line 150
    .line 151
    if-eqz v0, :cond_2

    .line 152
    .line 153
    const-string v0, "non_first_session"

    .line 154
    goto :goto_1

    .line 155
    .line 156
    :cond_2
    const-string v0, "first_session"

    .line 157
    .line 158
    :goto_1
    const-string v4, "source"

    .line 159
    .line 160
    .line 161
    invoke-virtual {v3, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    new-instance v0, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    const-string v4, "seconds_since_app_launch="

    .line 166
    .line 167
    .line 168
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    move-result-object v0

    .line 176
    .line 177
    const-string v1, "details"

    .line 178
    .line 179
    .line 180
    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    iget-object v0, p0, Lcom/applovin/impl/x$b;->a:Lcom/applovin/impl/x;

    .line 183
    .line 184
    .line 185
    invoke-static {v0}, Lcom/applovin/impl/x;->j(Lcom/applovin/impl/x;)Lcom/applovin/impl/sdk/j;

    .line 186
    move-result-object v0

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->A()Lcom/applovin/impl/k1;

    .line 190
    move-result-object v0

    .line 191
    .line 192
    sget-object v1, Lcom/applovin/impl/y1;->e0:Lcom/applovin/impl/y1;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0, v1, v3}, Lcom/applovin/impl/z1;->d(Lcom/applovin/impl/y1;Ljava/util/Map;)V

    .line 196
    .line 197
    :cond_3
    iget-object v0, p0, Lcom/applovin/impl/x$b;->a:Lcom/applovin/impl/x;

    .line 198
    .line 199
    .line 200
    invoke-static {v0}, Lcom/applovin/impl/x;->b(Lcom/applovin/impl/x;)Landroid/os/Handler;

    .line 201
    move-result-object v0

    .line 202
    .line 203
    iget-object v1, p0, Lcom/applovin/impl/x$b;->a:Lcom/applovin/impl/x;

    .line 204
    .line 205
    .line 206
    invoke-static {v1}, Lcom/applovin/impl/x;->a(Lcom/applovin/impl/x;)J

    .line 207
    move-result-wide v1

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 211
    :cond_4
    return-void
.end method
