.class public final synthetic Lcom/applovin/impl/X2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/applovin/impl/X2;->a:I

    .line 3
    .line 4
    iput-object p2, p0, Lcom/applovin/impl/X2;->b:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/applovin/impl/X2;->c:Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lcom/applovin/impl/X2;->a:I

    .line 3
    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/applovin/impl/X2;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/therouter/inject/RouterInject;

    .line 10
    .line 11
    const-string v1, "this$0"

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    :try_start_0
    sget-object v1, Lp8/d;->b:Lcom/therouter/inject/RouterInject;

    .line 17
    .line 18
    new-instance v2, La/ServiceProvider__TheRouter__1253498871;

    .line 19
    .line 20
    .line 21
    invoke-direct {v2}, La/ServiceProvider__TheRouter__1253498871;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Lcom/therouter/inject/RouterInject;->privateAddInterceptor(Ls8/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 30
    .line 31
    :goto_0
    :try_start_1
    sget-object v1, Lp8/d;->b:Lcom/therouter/inject/RouterInject;

    .line 32
    .line 33
    new-instance v2, La/ServiceProvider__TheRouter__1483164152;

    .line 34
    .line 35
    .line 36
    invoke-direct {v2}, La/ServiceProvider__TheRouter__1483164152;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2}, Lcom/therouter/inject/RouterInject;->privateAddInterceptor(Ls8/b;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 40
    goto :goto_1

    .line 41
    :catchall_1
    move-exception v1

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 45
    .line 46
    :goto_1
    :try_start_2
    sget-object v1, Lp8/d;->b:Lcom/therouter/inject/RouterInject;

    .line 47
    .line 48
    new-instance v2, La/ServiceProvider__TheRouter__1606964394;

    .line 49
    .line 50
    .line 51
    invoke-direct {v2}, La/ServiceProvider__TheRouter__1606964394;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v2}, Lcom/therouter/inject/RouterInject;->privateAddInterceptor(Ls8/b;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 55
    goto :goto_2

    .line 56
    :catchall_2
    move-exception v1

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 60
    .line 61
    :goto_2
    :try_start_3
    sget-object v1, Lp8/d;->b:Lcom/therouter/inject/RouterInject;

    .line 62
    .line 63
    new-instance v2, La/ServiceProvider__TheRouter__1656723266;

    .line 64
    .line 65
    .line 66
    invoke-direct {v2}, La/ServiceProvider__TheRouter__1656723266;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v2}, Lcom/therouter/inject/RouterInject;->privateAddInterceptor(Ls8/b;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 70
    goto :goto_3

    .line 71
    :catchall_3
    move-exception v1

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 75
    .line 76
    :goto_3
    :try_start_4
    sget-object v1, Lp8/d;->b:Lcom/therouter/inject/RouterInject;

    .line 77
    .line 78
    new-instance v2, La/ServiceProvider__TheRouter__1783436851;

    .line 79
    .line 80
    .line 81
    invoke-direct {v2}, La/ServiceProvider__TheRouter__1783436851;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v2}, Lcom/therouter/inject/RouterInject;->privateAddInterceptor(Ls8/b;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 85
    goto :goto_4

    .line 86
    :catchall_4
    move-exception v1

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 90
    .line 91
    :goto_4
    :try_start_5
    sget-object v1, Lp8/d;->b:Lcom/therouter/inject/RouterInject;

    .line 92
    .line 93
    new-instance v2, La/ServiceProvider__TheRouter__181103486;

    .line 94
    .line 95
    .line 96
    invoke-direct {v2}, La/ServiceProvider__TheRouter__181103486;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v2}, Lcom/therouter/inject/RouterInject;->privateAddInterceptor(Ls8/b;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 100
    goto :goto_5

    .line 101
    :catchall_5
    move-exception v1

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 105
    .line 106
    :goto_5
    :try_start_6
    sget-object v1, Lp8/d;->b:Lcom/therouter/inject/RouterInject;

    .line 107
    .line 108
    new-instance v2, La/ServiceProvider__TheRouter__1883170300;

    .line 109
    .line 110
    .line 111
    invoke-direct {v2}, La/ServiceProvider__TheRouter__1883170300;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v2}, Lcom/therouter/inject/RouterInject;->privateAddInterceptor(Ls8/b;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 115
    goto :goto_6

    .line 116
    :catchall_6
    move-exception v1

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 120
    .line 121
    :goto_6
    :try_start_7
    sget-object v1, Lp8/d;->b:Lcom/therouter/inject/RouterInject;

    .line 122
    .line 123
    new-instance v2, La/ServiceProvider__TheRouter__1899203728;

    .line 124
    .line 125
    .line 126
    invoke-direct {v2}, La/ServiceProvider__TheRouter__1899203728;-><init>()V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v2}, Lcom/therouter/inject/RouterInject;->privateAddInterceptor(Ls8/b;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    .line 130
    goto :goto_7

    .line 131
    :catchall_7
    move-exception v1

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 135
    .line 136
    :goto_7
    :try_start_8
    sget-object v1, Lp8/d;->b:Lcom/therouter/inject/RouterInject;

    .line 137
    .line 138
    new-instance v2, La/ServiceProvider__TheRouter__236921401;

    .line 139
    .line 140
    .line 141
    invoke-direct {v2}, La/ServiceProvider__TheRouter__236921401;-><init>()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, v2}, Lcom/therouter/inject/RouterInject;->privateAddInterceptor(Ls8/b;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    .line 145
    goto :goto_8

    .line 146
    :catchall_8
    move-exception v1

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 150
    .line 151
    :goto_8
    :try_start_9
    sget-object v1, Lp8/d;->b:Lcom/therouter/inject/RouterInject;

    .line 152
    .line 153
    new-instance v2, La/ServiceProvider__TheRouter__38832240;

    .line 154
    .line 155
    .line 156
    invoke-direct {v2}, La/ServiceProvider__TheRouter__38832240;-><init>()V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1, v2}, Lcom/therouter/inject/RouterInject;->privateAddInterceptor(Ls8/b;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    .line 160
    goto :goto_9

    .line 161
    :catchall_9
    move-exception v1

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 165
    .line 166
    :goto_9
    :try_start_a
    sget-object v1, Lp8/d;->b:Lcom/therouter/inject/RouterInject;

    .line 167
    .line 168
    new-instance v2, La/ServiceProvider__TheRouter__751204078;

    .line 169
    .line 170
    .line 171
    invoke-direct {v2}, La/ServiceProvider__TheRouter__751204078;-><init>()V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1, v2}, Lcom/therouter/inject/RouterInject;->privateAddInterceptor(Ls8/b;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_a

    .line 175
    goto :goto_a

    .line 176
    :catchall_a
    move-exception v1

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 180
    .line 181
    :goto_a
    iget-object v1, v0, Lcom/therouter/inject/RouterInject;->a:Ls8/j;

    .line 182
    .line 183
    iget-object v1, v1, Ls8/j;->b:Ljava/util/HashSet;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    .line 187
    move-result v1

    .line 188
    .line 189
    if-eqz v1, :cond_0

    .line 190
    .line 191
    new-instance v1, Ls8/f;

    .line 192
    .line 193
    iget-object v2, p0, Lcom/applovin/impl/X2;->c:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v2, Landroid/content/Context;

    .line 196
    .line 197
    .line 198
    invoke-direct {v1, v0, v2}, Ls8/f;-><init>(Lcom/therouter/inject/RouterInject;Landroid/content/Context;)V

    .line 199
    .line 200
    .line 201
    invoke-static {v1}, Lp8/i;->a(Ljava/lang/Runnable;)V

    .line 202
    :cond_0
    return-void

    .line 203
    .line 204
    :pswitch_0
    iget-object v0, p0, Lcom/applovin/impl/X2;->b:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v0, Lcom/applovin/impl/p1;

    .line 207
    .line 208
    iget-object v1, p0, Lcom/applovin/impl/X2;->c:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v1, Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    invoke-static {v0, v1}, Lcom/applovin/impl/p1;->a(Lcom/applovin/impl/p1;Ljava/lang/String;)V

    .line 214
    return-void

    .line 215
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
