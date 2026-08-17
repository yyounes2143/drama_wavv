.class public final Lj0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/Yhp/Kjv/GNk;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lj0/d;


# direct methods
.method public constructor <init>(Lj0/d;J)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lj0/c;->b:Lj0/d;

    .line 6
    .line 7
    iput-wide p2, p0, Lj0/c;->a:J

    .line 8
    return-void
.end method


# virtual methods
.method public final Kjv(Lcom/bytedance/sdk/component/Yhp/Kjv/Yhp;Lcom/bytedance/sdk/component/Yhp/Kjv/hMq;)V
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    .line 5
    iget-wide v3, v1, Lj0/c;->a:J

    const/4 v6, 0x0

    if-eqz v2, :cond_a

    .line 6
    :try_start_0
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/Yhp/Kjv/hMq;->mc()Z

    move-result v0

    if-nez v0, :cond_0

    .line 7
    iget-object v0, v1, Lj0/c;->b:Lj0/d;

    .line 8
    iget-object v3, v0, Lj0/d;->b:LY/a;

    .line 9
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/Yhp/Kjv/hMq;->GNk()I

    move-result v4

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/Yhp/Kjv/hMq;->kU()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v3, v4, v7}, Lj0/d;->c(Lj0/d;LY/a;ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    iget-object v0, v1, Lj0/c;->b:Lj0/d;

    invoke-static {v0, v6}, Lj0/d;->d(Lj0/d;Ljava/io/Closeable;)V

    .line 11
    iget-object v0, v1, Lj0/c;->b:Lj0/d;

    invoke-static {v0, v6}, Lj0/d;->d(Lj0/d;Ljava/io/Closeable;)V

    .line 12
    iget-object v0, v1, Lj0/c;->b:Lj0/d;

    invoke-static {v0, v6}, Lj0/d;->d(Lj0/d;Ljava/io/Closeable;)V

    .line 13
    iget-object v0, v1, Lj0/c;->b:Lj0/d;

    invoke-static {v0, v2}, Lj0/d;->d(Lj0/d;Ljava/io/Closeable;)V

    .line 14
    iget-object v0, v1, Lj0/c;->b:Lj0/d;

    .line 15
    iget-object v0, v0, Lj0/d;->b:LY/a;

    .line 16
    invoke-virtual {v0}, LY/a;->Ff()Ljava/lang/String;

    iget-object v0, v1, Lj0/c;->b:Lj0/d;

    .line 17
    iget-object v0, v0, Lj0/d;->b:LY/a;

    .line 18
    invoke-virtual {v0}, LY/a;->GNk()I

    .line 19
    iget-object v0, v1, Lj0/c;->b:Lj0/d;

    .line 20
    iget-object v0, v0, Lj0/d;->b:LY/a;

    .line 21
    invoke-static {v0}, Lj0/a;->a(LY/a;)V

    return-void

    :catchall_0
    move-exception v0

    move-object v10, v6

    move-object v13, v10

    :goto_0
    const/16 v5, 0x259

    goto/16 :goto_9

    .line 22
    :cond_0
    :try_start_1
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/Yhp/Kjv/hMq;->enB()Lcom/bytedance/sdk/component/Yhp/Kjv/AXE;

    move-result-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    :try_start_2
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/Yhp/Kjv/hMq;->enB()Lcom/bytedance/sdk/component/Yhp/Kjv/AXE;

    move-result-object v7

    const-wide/16 v8, 0x0

    if-eqz v0, :cond_1

    if-eqz v7, :cond_1

    .line 24
    iget-wide v10, v1, Lj0/c;->a:J

    invoke-virtual {v7}, Lcom/bytedance/sdk/component/Yhp/Kjv/AXE;->Kjv()J

    move-result-wide v12

    add-long/2addr v10, v12

    .line 25
    invoke-virtual {v7}, Lcom/bytedance/sdk/component/Yhp/Kjv/AXE;->GNk()Ljava/io/InputStream;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-wide v11, v10

    move-object v10, v0

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v10, v6

    move-object v13, v10

    :goto_1
    move-object v6, v7

    goto :goto_0

    :cond_1
    move-object v10, v6

    move-wide v11, v8

    :goto_2
    if-nez v10, :cond_2

    .line 26
    :try_start_3
    iget-object v0, v1, Lj0/c;->b:Lj0/d;

    .line 27
    iget-object v3, v0, Lj0/d;->b:LY/a;

    .line 28
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/Yhp/Kjv/hMq;->GNk()I

    move-result v4

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/Yhp/Kjv/hMq;->kU()Ljava/lang/String;

    move-result-object v8

    invoke-static {v0, v3, v4, v8}, Lj0/d;->c(Lj0/d;LY/a;ILjava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 29
    iget-object v0, v1, Lj0/c;->b:Lj0/d;

    invoke-static {v0, v6}, Lj0/d;->d(Lj0/d;Ljava/io/Closeable;)V

    .line 30
    iget-object v0, v1, Lj0/c;->b:Lj0/d;

    invoke-static {v0, v10}, Lj0/d;->d(Lj0/d;Ljava/io/Closeable;)V

    .line 31
    iget-object v0, v1, Lj0/c;->b:Lj0/d;

    invoke-static {v0, v7}, Lj0/d;->d(Lj0/d;Ljava/io/Closeable;)V

    .line 32
    iget-object v0, v1, Lj0/c;->b:Lj0/d;

    invoke-static {v0, v2}, Lj0/d;->d(Lj0/d;Ljava/io/Closeable;)V

    .line 33
    iget-object v0, v1, Lj0/c;->b:Lj0/d;

    .line 34
    iget-object v0, v0, Lj0/d;->b:LY/a;

    .line 35
    invoke-virtual {v0}, LY/a;->Ff()Ljava/lang/String;

    iget-object v0, v1, Lj0/c;->b:Lj0/d;

    .line 36
    iget-object v0, v0, Lj0/d;->b:LY/a;

    .line 37
    invoke-virtual {v0}, LY/a;->GNk()I

    .line 38
    iget-object v0, v1, Lj0/c;->b:Lj0/d;

    .line 39
    iget-object v0, v0, Lj0/d;->b:LY/a;

    .line 40
    invoke-static {v0}, Lj0/a;->a(LY/a;)V

    return-void

    :catchall_2
    move-exception v0

    move-object v13, v6

    goto :goto_1

    .line 41
    :cond_2
    :try_start_4
    new-instance v13, Ljava/io/RandomAccessFile;

    iget-object v0, v1, Lj0/c;->b:Lj0/d;

    .line 42
    iget-object v0, v0, Lj0/d;->d:Ljava/io/File;

    .line 43
    const-string v14, "rw"

    invoke-direct {v13, v0, v14}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    const/16 v0, 0x2000

    .line 44
    :try_start_5
    new-array v0, v0, [B

    move-wide v15, v8

    :goto_3
    const/4 v14, 0x0

    :cond_3
    rsub-int v5, v14, 0x2000

    .line 45
    invoke-virtual {v10, v0, v14, v5}, Ljava/io/InputStream;->read([BII)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_8

    .line 46
    iget-object v6, v1, Lj0/c;->b:Lj0/d;

    .line 47
    iget-boolean v6, v6, Lj0/d;->c:Z

    if-eqz v6, :cond_6

    .line 48
    iget-object v0, v1, Lj0/c;->b:Lj0/d;

    .line 49
    iget-object v3, v0, Lj0/d;->b:LY/a;

    .line 50
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/Yhp/Kjv/hMq;->GNk()I

    move-result v4

    .line 51
    const-class v5, Ld0/a$a;

    monitor-enter v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 52
    :try_start_6
    iget-object v0, v0, Lj0/d;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ld0/a$a;

    if-eqz v6, :cond_4

    .line 53
    invoke-interface {v6, v3, v4}, Ld0/a$a;->Yhp(LY/a;I)V

    goto :goto_4

    :catchall_3
    move-exception v0

    goto :goto_5

    .line 54
    :cond_5
    monitor-exit v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 55
    iget-object v0, v1, Lj0/c;->b:Lj0/d;

    invoke-static {v0, v13}, Lj0/d;->d(Lj0/d;Ljava/io/Closeable;)V

    .line 56
    iget-object v0, v1, Lj0/c;->b:Lj0/d;

    invoke-static {v0, v10}, Lj0/d;->d(Lj0/d;Ljava/io/Closeable;)V

    .line 57
    iget-object v0, v1, Lj0/c;->b:Lj0/d;

    invoke-static {v0, v7}, Lj0/d;->d(Lj0/d;Ljava/io/Closeable;)V

    .line 58
    iget-object v0, v1, Lj0/c;->b:Lj0/d;

    invoke-static {v0, v2}, Lj0/d;->d(Lj0/d;Ljava/io/Closeable;)V

    .line 59
    iget-object v0, v1, Lj0/c;->b:Lj0/d;

    .line 60
    iget-object v0, v0, Lj0/d;->b:LY/a;

    .line 61
    invoke-virtual {v0}, LY/a;->Ff()Ljava/lang/String;

    iget-object v0, v1, Lj0/c;->b:Lj0/d;

    .line 62
    iget-object v0, v0, Lj0/d;->b:LY/a;

    .line 63
    invoke-virtual {v0}, LY/a;->GNk()I

    .line 64
    iget-object v0, v1, Lj0/c;->b:Lj0/d;

    .line 65
    iget-object v0, v0, Lj0/d;->b:LY/a;

    .line 66
    invoke-static {v0}, Lj0/a;->a(LY/a;)V

    return-void

    .line 67
    :goto_5
    :try_start_7
    monitor-exit v5

    throw v0

    :catchall_4
    move-exception v0

    goto/16 :goto_1

    :cond_6
    add-int/2addr v14, v5

    int-to-long v5, v5

    add-long/2addr v15, v5

    const-wide/16 v5, 0x2000

    .line 68
    rem-long v5, v15, v5

    cmp-long v5, v5, v8

    if-eqz v5, :cond_7

    iget-wide v5, v1, Lj0/c;->a:J

    sub-long v5, v11, v5

    cmp-long v5, v15, v5

    if-nez v5, :cond_3

    .line 69
    :cond_7
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Long;->intValue()I

    move-result v5

    iget-object v6, v1, Lj0/c;->b:Lj0/d;

    .line 70
    iget-object v6, v6, Lj0/d;->b:LY/a;

    .line 71
    invoke-virtual {v6}, LY/a;->Yy()Ljava/lang/String;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    int-to-long v5, v5

    .line 72
    :try_start_8
    invoke-virtual {v13, v5, v6}, Ljava/io/RandomAccessFile;->seek(J)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    const/4 v5, 0x0

    .line 73
    :try_start_9
    invoke-virtual {v13, v0, v5, v14}, Ljava/io/RandomAccessFile;->write([BII)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    goto :goto_6

    :catchall_5
    const/4 v5, 0x0

    :catchall_6
    :goto_6
    int-to-long v5, v14

    add-long/2addr v3, v5

    goto/16 :goto_3

    .line 74
    :cond_8
    :try_start_a
    iget-object v0, v1, Lj0/c;->b:Lj0/d;

    .line 75
    iget-object v0, v0, Lj0/d;->b:LY/a;

    .line 76
    invoke-virtual {v0}, LY/a;->RDh()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v1, Lj0/c;->b:Lj0/d;

    .line 77
    iget-object v0, v0, Lj0/d;->d:Ljava/io/File;

    .line 78
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v3

    cmp-long v0, v11, v3

    if-nez v0, :cond_9

    .line 79
    iget-object v0, v1, Lj0/c;->b:Lj0/d;

    invoke-static {v0}, Lj0/d;->e(Lj0/d;)V

    .line 80
    :cond_9
    iget-object v0, v1, Lj0/c;->b:Lj0/d;

    .line 81
    iget-object v3, v0, Lj0/d;->b:LY/a;

    .line 82
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/Yhp/Kjv/hMq;->GNk()I

    move-result v4

    .line 83
    invoke-virtual {v0, v3, v4}, Lj0/d;->a(LY/a;I)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    move-object v6, v13

    goto :goto_7

    .line 84
    :cond_a
    :try_start_b
    iget-object v0, v1, Lj0/c;->b:Lj0/d;

    .line 85
    iget-object v3, v0, Lj0/d;->b:LY/a;

    .line 86
    const-string v4, "Network link failed."
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    const/16 v5, 0x259

    :try_start_c
    invoke-static {v0, v3, v5, v4}, Lj0/d;->c(Lj0/d;LY/a;ILjava/lang/String;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    move-object v7, v6

    move-object v10, v7

    .line 87
    :goto_7
    iget-object v0, v1, Lj0/c;->b:Lj0/d;

    invoke-static {v0, v6}, Lj0/d;->d(Lj0/d;Ljava/io/Closeable;)V

    .line 88
    iget-object v0, v1, Lj0/c;->b:Lj0/d;

    invoke-static {v0, v10}, Lj0/d;->d(Lj0/d;Ljava/io/Closeable;)V

    .line 89
    iget-object v0, v1, Lj0/c;->b:Lj0/d;

    invoke-static {v0, v7}, Lj0/d;->d(Lj0/d;Ljava/io/Closeable;)V

    .line 90
    iget-object v0, v1, Lj0/c;->b:Lj0/d;

    invoke-static {v0, v2}, Lj0/d;->d(Lj0/d;Ljava/io/Closeable;)V

    .line 91
    iget-object v0, v1, Lj0/c;->b:Lj0/d;

    .line 92
    iget-object v0, v0, Lj0/d;->b:LY/a;

    .line 93
    invoke-virtual {v0}, LY/a;->Ff()Ljava/lang/String;

    iget-object v0, v1, Lj0/c;->b:Lj0/d;

    .line 94
    iget-object v0, v0, Lj0/d;->b:LY/a;

    .line 95
    invoke-virtual {v0}, LY/a;->GNk()I

    .line 96
    iget-object v0, v1, Lj0/c;->b:Lj0/d;

    .line 97
    iget-object v0, v0, Lj0/d;->b:LY/a;

    .line 98
    invoke-static {v0}, Lj0/a;->a(LY/a;)V

    return-void

    :catchall_7
    move-exception v0

    :goto_8
    move-object v10, v6

    move-object v13, v10

    goto :goto_9

    :catchall_8
    move-exception v0

    const/16 v5, 0x259

    goto :goto_8

    .line 99
    :goto_9
    :try_start_d
    iget-object v3, v1, Lj0/c;->b:Lj0/d;

    .line 100
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_a

    .line 101
    :try_start_e
    iget-object v4, v3, Lj0/d;->e:Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 102
    iget-object v3, v3, Lj0/d;->d:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->delete()Z
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_9

    .line 103
    :catchall_9
    :try_start_f
    iget-object v3, v1, Lj0/c;->b:Lj0/d;

    .line 104
    iget-object v4, v3, Lj0/d;->b:LY/a;

    if-eqz v2, :cond_b

    .line 105
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/Yhp/Kjv/hMq;->GNk()I

    move-result v5

    goto :goto_a

    :catchall_a
    move-exception v0

    goto :goto_b

    :cond_b
    :goto_a
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v4, v5, v0}, Lj0/d;->c(Lj0/d;LY/a;ILjava/lang/String;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_a

    .line 106
    iget-object v0, v1, Lj0/c;->b:Lj0/d;

    invoke-static {v0, v13}, Lj0/d;->d(Lj0/d;Ljava/io/Closeable;)V

    .line 107
    iget-object v0, v1, Lj0/c;->b:Lj0/d;

    invoke-static {v0, v10}, Lj0/d;->d(Lj0/d;Ljava/io/Closeable;)V

    .line 108
    iget-object v0, v1, Lj0/c;->b:Lj0/d;

    invoke-static {v0, v6}, Lj0/d;->d(Lj0/d;Ljava/io/Closeable;)V

    .line 109
    iget-object v0, v1, Lj0/c;->b:Lj0/d;

    invoke-static {v0, v2}, Lj0/d;->d(Lj0/d;Ljava/io/Closeable;)V

    .line 110
    iget-object v0, v1, Lj0/c;->b:Lj0/d;

    .line 111
    iget-object v0, v0, Lj0/d;->b:LY/a;

    .line 112
    invoke-virtual {v0}, LY/a;->Ff()Ljava/lang/String;

    iget-object v0, v1, Lj0/c;->b:Lj0/d;

    .line 113
    iget-object v0, v0, Lj0/d;->b:LY/a;

    .line 114
    invoke-virtual {v0}, LY/a;->GNk()I

    .line 115
    iget-object v0, v1, Lj0/c;->b:Lj0/d;

    .line 116
    iget-object v0, v0, Lj0/d;->b:LY/a;

    .line 117
    invoke-static {v0}, Lj0/a;->a(LY/a;)V

    return-void

    .line 118
    :goto_b
    iget-object v3, v1, Lj0/c;->b:Lj0/d;

    invoke-static {v3, v13}, Lj0/d;->d(Lj0/d;Ljava/io/Closeable;)V

    .line 119
    iget-object v3, v1, Lj0/c;->b:Lj0/d;

    invoke-static {v3, v10}, Lj0/d;->d(Lj0/d;Ljava/io/Closeable;)V

    .line 120
    iget-object v3, v1, Lj0/c;->b:Lj0/d;

    invoke-static {v3, v6}, Lj0/d;->d(Lj0/d;Ljava/io/Closeable;)V

    .line 121
    iget-object v3, v1, Lj0/c;->b:Lj0/d;

    invoke-static {v3, v2}, Lj0/d;->d(Lj0/d;Ljava/io/Closeable;)V

    .line 122
    iget-object v2, v1, Lj0/c;->b:Lj0/d;

    .line 123
    iget-object v2, v2, Lj0/d;->b:LY/a;

    .line 124
    invoke-virtual {v2}, LY/a;->Ff()Ljava/lang/String;

    iget-object v2, v1, Lj0/c;->b:Lj0/d;

    .line 125
    iget-object v2, v2, Lj0/d;->b:LY/a;

    .line 126
    invoke-virtual {v2}, LY/a;->GNk()I

    .line 127
    iget-object v2, v1, Lj0/c;->b:Lj0/d;

    .line 128
    iget-object v2, v2, Lj0/d;->b:LY/a;

    .line 129
    invoke-static {v2}, Lj0/a;->a(LY/a;)V

    throw v0
.end method

.method public final Kjv(Lcom/bytedance/sdk/component/Yhp/Kjv/Yhp;Ljava/io/IOException;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lj0/c;->b:Lj0/d;

    iget-object v0, p1, Lj0/d;->b:LY/a;

    const/16 v1, 0x259

    .line 2
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, v0, v1, p2}, Lj0/d;->c(Lj0/d;LY/a;ILjava/lang/String;)V

    .line 3
    iget-object p1, p1, Lj0/d;->b:LY/a;

    .line 4
    invoke-static {p1}, Lj0/a;->a(LY/a;)V

    return-void
.end method
