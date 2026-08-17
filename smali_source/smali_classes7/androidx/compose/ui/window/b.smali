.class public final synthetic Landroidx/compose/ui/window/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Landroidx/compose/ui/window/b;->a:I

    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/window/b;->b:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    iget-object v0, v1, Landroidx/compose/ui/window/b;->b:Ljava/lang/Object;

    .line 5
    .line 6
    iget v2, v1, Landroidx/compose/ui/window/b;->a:I

    .line 7
    .line 8
    .line 9
    packed-switch v2, :pswitch_data_0

    .line 10
    .line 11
    check-cast v0, Lcom/unity3d/services/ads/gmascar/managers/BiddingBaseManager;

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lcom/unity3d/services/ads/gmascar/managers/BiddingBaseManager;->c(Lcom/unity3d/services/ads/gmascar/managers/BiddingBaseManager;)V

    .line 15
    return-void

    .line 16
    .line 17
    :pswitch_0
    check-cast v0, Lcom/facebook/internal/FileLruCache;

    .line 18
    .line 19
    .line 20
    const-string/jumbo v2, "this$0"

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    iget-object v2, v0, Lcom/facebook/internal/FileLruCache;->e:Ljava/util/concurrent/locks/Condition;

    .line 26
    .line 27
    const-string v3, "TAG"

    .line 28
    .line 29
    sget-object v4, Lcom/facebook/internal/FileLruCache;->h:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v5, v0, Lcom/facebook/internal/FileLruCache;->d:Ljava/util/concurrent/locks/ReentrantLock;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 35
    const/4 v6, 0x0

    .line 36
    .line 37
    :try_start_0
    iput-boolean v6, v0, Lcom/facebook/internal/FileLruCache;->c:Z

    .line 38
    .line 39
    sget-object v7, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 40
    .line 41
    .line 42
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 43
    .line 44
    :try_start_1
    sget-object v7, Lcom/facebook/internal/Logger;->c:Lcom/facebook/internal/Logger$Companion;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    .line 46
    sget-object v8, Ld7/o;->d:Ld7/o;

    .line 47
    .line 48
    .line 49
    :try_start_2
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-string/jumbo v9, "trim started"

    .line 53
    .line 54
    .line 55
    invoke-virtual {v7, v8, v4, v9}, Lcom/facebook/internal/Logger$Companion;->log(Ld7/o;Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    new-instance v7, Ljava/util/PriorityQueue;

    .line 58
    .line 59
    .line 60
    invoke-direct {v7}, Ljava/util/PriorityQueue;-><init>()V

    .line 61
    .line 62
    iget-object v0, v0, Lcom/facebook/internal/FileLruCache;->b:Ljava/io/File;

    .line 63
    .line 64
    sget-object v9, Lcom/facebook/internal/FileLruCache$a;->a:Lcom/facebook/internal/m;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v9}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 68
    move-result-object v0

    .line 69
    .line 70
    const-wide/16 v9, 0x0

    .line 71
    .line 72
    if-eqz v0, :cond_1

    .line 73
    array-length v11, v0

    .line 74
    move-wide v12, v9

    .line 75
    .line 76
    :goto_0
    if-ge v6, v11, :cond_0

    .line 77
    .line 78
    aget-object v14, v0, v6

    .line 79
    .line 80
    add-int/lit8 v6, v6, 0x1

    .line 81
    .line 82
    new-instance v15, Lcom/facebook/internal/FileLruCache$ModifiedFile;

    .line 83
    .line 84
    move-object/from16 v16, v0

    .line 85
    .line 86
    .line 87
    const-string/jumbo v0, "file"

    .line 88
    .line 89
    .line 90
    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-direct {v15, v14}, Lcom/facebook/internal/FileLruCache$ModifiedFile;-><init>(Ljava/io/File;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v7, v15}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    sget-object v0, Lcom/facebook/internal/Logger;->c:Lcom/facebook/internal/Logger$Companion;

    .line 99
    .line 100
    .line 101
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    new-instance v1, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    .line 108
    move/from16 v17, v6

    .line 109
    .line 110
    const-string v6, "  trim considering time="

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    move-object/from16 v18, v7

    .line 116
    .line 117
    iget-wide v6, v15, Lcom/facebook/internal/FileLruCache$ModifiedFile;->b:J

    .line 118
    .line 119
    .line 120
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 121
    move-result-object v6

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    const-string v6, " name="

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v14}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 133
    move-result-object v6

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    move-result-object v1

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v8, v4, v1}, Lcom/facebook/internal/Logger$Companion;->log(Ld7/o;Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v14}, Ljava/io/File;->length()J

    .line 147
    move-result-wide v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 148
    add-long/2addr v9, v0

    .line 149
    .line 150
    const-wide/16 v0, 0x1

    .line 151
    add-long/2addr v12, v0

    .line 152
    .line 153
    move-object/from16 v1, p0

    .line 154
    .line 155
    move-object/from16 v0, v16

    .line 156
    .line 157
    move/from16 v6, v17

    .line 158
    .line 159
    move-object/from16 v7, v18

    .line 160
    goto :goto_0

    .line 161
    :catchall_0
    move-exception v0

    .line 162
    goto :goto_3

    .line 163
    .line 164
    :cond_0
    move-object/from16 v18, v7

    .line 165
    goto :goto_1

    .line 166
    .line 167
    :cond_1
    move-object/from16 v18, v7

    .line 168
    move-wide v12, v9

    .line 169
    .line 170
    :goto_1
    const/high16 v0, 0x100000

    .line 171
    int-to-long v0, v0

    .line 172
    .line 173
    cmp-long v0, v9, v0

    .line 174
    .line 175
    if-gtz v0, :cond_3

    .line 176
    .line 177
    const/16 v0, 0x400

    .line 178
    int-to-long v0, v0

    .line 179
    .line 180
    cmp-long v0, v12, v0

    .line 181
    .line 182
    if-lez v0, :cond_2

    .line 183
    goto :goto_2

    .line 184
    .line 185
    .line 186
    :cond_2
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 187
    .line 188
    .line 189
    :try_start_3
    invoke-interface {v2}, Ljava/util/concurrent/locks/Condition;->signalAll()V

    .line 190
    .line 191
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 192
    .line 193
    .line 194
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 195
    return-void

    .line 196
    :catchall_1
    move-exception v0

    .line 197
    .line 198
    .line 199
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 200
    throw v0

    .line 201
    .line 202
    .line 203
    :cond_3
    :goto_2
    :try_start_4
    invoke-virtual/range {v18 .. v18}, Ljava/util/AbstractQueue;->remove()Ljava/lang/Object;

    .line 204
    move-result-object v0

    .line 205
    .line 206
    check-cast v0, Lcom/facebook/internal/FileLruCache$ModifiedFile;

    .line 207
    .line 208
    iget-object v0, v0, Lcom/facebook/internal/FileLruCache$ModifiedFile;->a:Ljava/io/File;

    .line 209
    .line 210
    sget-object v1, Lcom/facebook/internal/Logger;->c:Lcom/facebook/internal/Logger$Companion;

    .line 211
    .line 212
    .line 213
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 214
    .line 215
    const-string v6, "  trim removing "

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 219
    move-result-object v7

    .line 220
    .line 221
    .line 222
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 223
    move-result-object v6

    .line 224
    .line 225
    .line 226
    invoke-virtual {v1, v8, v4, v6}, Lcom/facebook/internal/Logger$Companion;->log(Ld7/o;Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 230
    move-result-wide v6

    .line 231
    sub-long/2addr v9, v6

    .line 232
    .line 233
    const-wide/16 v6, -0x1

    .line 234
    add-long/2addr v12, v6

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 238
    goto :goto_1

    .line 239
    .line 240
    .line 241
    :goto_3
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 242
    .line 243
    .line 244
    :try_start_5
    invoke-interface {v2}, Ljava/util/concurrent/locks/Condition;->signalAll()V

    .line 245
    .line 246
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 247
    .line 248
    .line 249
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 250
    throw v0

    .line 251
    :catchall_2
    move-exception v0

    .line 252
    .line 253
    .line 254
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 255
    throw v0

    .line 256
    :catchall_3
    move-exception v0

    .line 257
    .line 258
    .line 259
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 260
    throw v0

    .line 261
    .line 262
    :pswitch_1
    check-cast v0, Lcom/dramawave/shared/ui/view/SweepView;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0}, Lcom/dramawave/shared/ui/view/SweepView;->startAnimation()V

    .line 266
    return-void

    .line 267
    .line 268
    :pswitch_2
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 269
    .line 270
    .line 271
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 272
    return-void

    .line 273
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
