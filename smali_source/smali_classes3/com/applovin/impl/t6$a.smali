.class Lcom/applovin/impl/t6$a;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/t6;->b()Ljava/util/TimerTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/t6;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/t6;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/applovin/impl/t6$a;->a:Lcom/applovin/impl/t6;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/applovin/impl/t6$a;->a:Lcom/applovin/impl/t6;

    .line 4
    .line 5
    .line 6
    invoke-static {v1}, Lcom/applovin/impl/t6;->a(Lcom/applovin/impl/t6;)Ljava/lang/Runnable;

    .line 7
    move-result-object v1

    .line 8
    .line 9
    .line 10
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    .line 12
    iget-object v1, p0, Lcom/applovin/impl/t6$a;->a:Lcom/applovin/impl/t6;

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Lcom/applovin/impl/t6;->c(Lcom/applovin/impl/t6;)Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    monitor-enter v1

    .line 18
    .line 19
    :try_start_1
    iget-object v2, p0, Lcom/applovin/impl/t6$a;->a:Lcom/applovin/impl/t6;

    .line 20
    .line 21
    .line 22
    invoke-static {v2}, Lcom/applovin/impl/t6;->d(Lcom/applovin/impl/t6;)Z

    .line 23
    move-result v2

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lcom/applovin/impl/t6$a;->a:Lcom/applovin/impl/t6;

    .line 28
    .line 29
    .line 30
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 31
    move-result-wide v2

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v2, v3}, Lcom/applovin/impl/t6;->a(Lcom/applovin/impl/t6;J)J

    .line 35
    .line 36
    iget-object v0, p0, Lcom/applovin/impl/t6$a;->a:Lcom/applovin/impl/t6;

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Lcom/applovin/impl/t6;->e(Lcom/applovin/impl/t6;)J

    .line 40
    move-result-wide v2

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v2, v3}, Lcom/applovin/impl/t6;->b(Lcom/applovin/impl/t6;J)J

    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    goto :goto_1

    .line 47
    .line 48
    :cond_0
    iget-object v2, p0, Lcom/applovin/impl/t6$a;->a:Lcom/applovin/impl/t6;

    .line 49
    .line 50
    .line 51
    invoke-static {v2, v0}, Lcom/applovin/impl/t6;->a(Lcom/applovin/impl/t6;Ljava/util/Timer;)Ljava/util/Timer;

    .line 52
    :goto_0
    monitor-exit v1

    .line 53
    goto :goto_4

    .line 54
    :goto_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    throw v0

    .line 56
    :catchall_1
    move-exception v1

    .line 57
    .line 58
    :try_start_2
    iget-object v2, p0, Lcom/applovin/impl/t6$a;->a:Lcom/applovin/impl/t6;

    .line 59
    .line 60
    .line 61
    invoke-static {v2}, Lcom/applovin/impl/t6;->b(Lcom/applovin/impl/t6;)Lcom/applovin/impl/sdk/j;

    .line 62
    move-result-object v2

    .line 63
    .line 64
    if-eqz v2, :cond_2

    .line 65
    .line 66
    iget-object v2, p0, Lcom/applovin/impl/t6$a;->a:Lcom/applovin/impl/t6;

    .line 67
    .line 68
    .line 69
    invoke-static {v2}, Lcom/applovin/impl/t6;->b(Lcom/applovin/impl/t6;)Lcom/applovin/impl/sdk/j;

    .line 70
    move-result-object v2

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/j;->I()Lcom/applovin/impl/sdk/n;

    .line 74
    .line 75
    .line 76
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 77
    move-result v2

    .line 78
    .line 79
    if-eqz v2, :cond_1

    .line 80
    .line 81
    iget-object v2, p0, Lcom/applovin/impl/t6$a;->a:Lcom/applovin/impl/t6;

    .line 82
    .line 83
    .line 84
    invoke-static {v2}, Lcom/applovin/impl/t6;->b(Lcom/applovin/impl/t6;)Lcom/applovin/impl/sdk/j;

    .line 85
    move-result-object v2

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/j;->I()Lcom/applovin/impl/sdk/n;

    .line 89
    move-result-object v2

    .line 90
    .line 91
    const-string v3, "Timer"

    .line 92
    .line 93
    const-string v4, "Encountered error while executing timed task"

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v3, v4, v1}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 97
    goto :goto_2

    .line 98
    :catchall_2
    move-exception v1

    .line 99
    goto :goto_6

    .line 100
    .line 101
    :cond_1
    :goto_2
    iget-object v2, p0, Lcom/applovin/impl/t6$a;->a:Lcom/applovin/impl/t6;

    .line 102
    .line 103
    .line 104
    invoke-static {v2}, Lcom/applovin/impl/t6;->b(Lcom/applovin/impl/t6;)Lcom/applovin/impl/sdk/j;

    .line 105
    move-result-object v2

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/j;->A()Lcom/applovin/impl/k1;

    .line 109
    move-result-object v2

    .line 110
    .line 111
    const-string v3, "Timer"

    .line 112
    .line 113
    const-string v4, "executingTimedTask"

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2, v3, v4, v1}, Lcom/applovin/impl/k1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 117
    .line 118
    :cond_2
    iget-object v1, p0, Lcom/applovin/impl/t6$a;->a:Lcom/applovin/impl/t6;

    .line 119
    .line 120
    .line 121
    invoke-static {v1}, Lcom/applovin/impl/t6;->c(Lcom/applovin/impl/t6;)Ljava/lang/Object;

    .line 122
    move-result-object v1

    .line 123
    monitor-enter v1

    .line 124
    .line 125
    :try_start_3
    iget-object v2, p0, Lcom/applovin/impl/t6$a;->a:Lcom/applovin/impl/t6;

    .line 126
    .line 127
    .line 128
    invoke-static {v2}, Lcom/applovin/impl/t6;->d(Lcom/applovin/impl/t6;)Z

    .line 129
    move-result v2

    .line 130
    .line 131
    if-eqz v2, :cond_3

    .line 132
    .line 133
    iget-object v0, p0, Lcom/applovin/impl/t6$a;->a:Lcom/applovin/impl/t6;

    .line 134
    .line 135
    .line 136
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 137
    move-result-wide v2

    .line 138
    .line 139
    .line 140
    invoke-static {v0, v2, v3}, Lcom/applovin/impl/t6;->a(Lcom/applovin/impl/t6;J)J

    .line 141
    .line 142
    iget-object v0, p0, Lcom/applovin/impl/t6$a;->a:Lcom/applovin/impl/t6;

    .line 143
    .line 144
    .line 145
    invoke-static {v0}, Lcom/applovin/impl/t6;->e(Lcom/applovin/impl/t6;)J

    .line 146
    move-result-wide v2

    .line 147
    .line 148
    .line 149
    invoke-static {v0, v2, v3}, Lcom/applovin/impl/t6;->b(Lcom/applovin/impl/t6;J)J

    .line 150
    goto :goto_3

    .line 151
    :catchall_3
    move-exception v0

    .line 152
    goto :goto_5

    .line 153
    .line 154
    :cond_3
    iget-object v2, p0, Lcom/applovin/impl/t6$a;->a:Lcom/applovin/impl/t6;

    .line 155
    .line 156
    .line 157
    invoke-static {v2, v0}, Lcom/applovin/impl/t6;->a(Lcom/applovin/impl/t6;Ljava/util/Timer;)Ljava/util/Timer;

    .line 158
    :goto_3
    monitor-exit v1

    .line 159
    :goto_4
    return-void

    .line 160
    :goto_5
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 161
    throw v0

    .line 162
    .line 163
    :goto_6
    iget-object v2, p0, Lcom/applovin/impl/t6$a;->a:Lcom/applovin/impl/t6;

    .line 164
    .line 165
    .line 166
    invoke-static {v2}, Lcom/applovin/impl/t6;->c(Lcom/applovin/impl/t6;)Ljava/lang/Object;

    .line 167
    move-result-object v2

    .line 168
    monitor-enter v2

    .line 169
    .line 170
    :try_start_4
    iget-object v3, p0, Lcom/applovin/impl/t6$a;->a:Lcom/applovin/impl/t6;

    .line 171
    .line 172
    .line 173
    invoke-static {v3}, Lcom/applovin/impl/t6;->d(Lcom/applovin/impl/t6;)Z

    .line 174
    move-result v3

    .line 175
    .line 176
    if-eqz v3, :cond_4

    .line 177
    .line 178
    iget-object v0, p0, Lcom/applovin/impl/t6$a;->a:Lcom/applovin/impl/t6;

    .line 179
    .line 180
    .line 181
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 182
    move-result-wide v3

    .line 183
    .line 184
    .line 185
    invoke-static {v0, v3, v4}, Lcom/applovin/impl/t6;->a(Lcom/applovin/impl/t6;J)J

    .line 186
    .line 187
    iget-object v0, p0, Lcom/applovin/impl/t6$a;->a:Lcom/applovin/impl/t6;

    .line 188
    .line 189
    .line 190
    invoke-static {v0}, Lcom/applovin/impl/t6;->e(Lcom/applovin/impl/t6;)J

    .line 191
    move-result-wide v3

    .line 192
    .line 193
    .line 194
    invoke-static {v0, v3, v4}, Lcom/applovin/impl/t6;->b(Lcom/applovin/impl/t6;J)J

    .line 195
    goto :goto_7

    .line 196
    :catchall_4
    move-exception v0

    .line 197
    goto :goto_8

    .line 198
    .line 199
    :cond_4
    iget-object v3, p0, Lcom/applovin/impl/t6$a;->a:Lcom/applovin/impl/t6;

    .line 200
    .line 201
    .line 202
    invoke-static {v3, v0}, Lcom/applovin/impl/t6;->a(Lcom/applovin/impl/t6;Ljava/util/Timer;)Ljava/util/Timer;

    .line 203
    :goto_7
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 204
    throw v1

    .line 205
    :goto_8
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 206
    throw v0
.end method
