.class public final Li0/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/Yhp/Kjv/GNk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li0/c;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Li0/c;


# direct methods
.method public constructor <init>(Li0/c;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Li0/c$a;->a:Li0/c;

    .line 6
    return-void
.end method


# virtual methods
.method public final Kjv(Lcom/bytedance/sdk/component/Yhp/Kjv/Yhp;Lcom/bytedance/sdk/component/Yhp/Kjv/hMq;)V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    const-wide/16 v2, -0x1

    const/4 v4, 0x0

    if-eqz p2, :cond_13

    const/4 v0, 0x0

    .line 5
    :try_start_0
    iget-object v5, v1, Li0/c$a;->a:Li0/c;

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/Yhp/Kjv/hMq;->mc()Z

    move-result v6

    .line 6
    iput-boolean v6, v5, Li0/c;->g:Z

    .line 7
    iget-object v5, v1, Li0/c$a;->a:Li0/c;

    .line 8
    iget-boolean v5, v5, Li0/c;->g:Z

    if-eqz v5, :cond_9

    .line 9
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/Yhp/Kjv/hMq;->enB()Lcom/bytedance/sdk/component/Yhp/Kjv/AXE;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 10
    :try_start_1
    iget-object v6, v1, Li0/c$a;->a:Li0/c;

    .line 11
    iget-boolean v6, v6, Li0/c;->g:Z

    if-eqz v6, :cond_0

    if-eqz v5, :cond_0

    .line 12
    iget-object v6, v1, Li0/c$a;->a:Li0/c;

    invoke-virtual {v5}, Lcom/bytedance/sdk/component/Yhp/Kjv/AXE;->Kjv()J

    move-result-wide v7

    iget-object v9, v1, Li0/c$a;->a:Li0/c;

    .line 13
    iget-wide v9, v9, Li0/c;->e:J

    add-long/2addr v7, v9

    .line 14
    iput-wide v7, v6, Li0/c;->a:J

    .line 15
    invoke-virtual {v5}, Lcom/bytedance/sdk/component/Yhp/Kjv/AXE;->GNk()Ljava/io/InputStream;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :cond_0
    move-object v6, v0

    if-nez v6, :cond_4

    if-eqz v6, :cond_1

    .line 16
    :try_start_2
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    :cond_1
    if-eqz v5, :cond_2

    .line 17
    invoke-virtual {v5}, Lcom/bytedance/sdk/component/Yhp/Kjv/AXE;->close()V

    .line 18
    :cond_2
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/Yhp/Kjv/hMq;->close()V

    .line 19
    iget-object v0, v1, Li0/c$a;->a:Li0/c;

    .line 20
    iget-boolean v0, v0, Li0/c;->g:Z

    if-eqz v0, :cond_3

    .line 21
    iget-object v0, v1, Li0/c$a;->a:Li0/c;

    .line 22
    iget-object v0, v0, Li0/c;->c:Ljava/io/File;

    .line 23
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v2

    iget-object v0, v1, Li0/c$a;->a:Li0/c;

    .line 24
    iget-wide v4, v0, Li0/c;->a:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_3

    .line 25
    iget-object v0, v1, Li0/c$a;->a:Li0/c;

    invoke-static {v0}, Li0/c;->b(Li0/c;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    :cond_3
    return-void

    :cond_4
    const/16 v0, 0x2000

    .line 26
    :try_start_3
    new-array v0, v0, [B

    .line 27
    iget-object v7, v1, Li0/c$a;->a:Li0/c;

    .line 28
    iget-wide v7, v7, Li0/c;->e:J

    const-wide/16 v9, 0x0

    move v11, v4

    move-wide v12, v9

    :goto_0
    rsub-int v14, v11, 0x2000

    .line 29
    invoke-virtual {v6, v0, v11, v14}, Ljava/io/InputStream;->read([BII)I

    move-result v14

    const/4 v15, -0x1

    if-eq v14, v15, :cond_8

    add-int/2addr v11, v14

    int-to-long v14, v14

    add-long/2addr v12, v14

    const-wide/16 v14, 0x2000

    .line 30
    rem-long v14, v12, v14

    cmp-long v14, v14, v9

    if-eqz v14, :cond_6

    iget-object v14, v1, Li0/c$a;->a:Li0/c;

    .line 31
    iget-wide v14, v14, Li0/c;->a:J

    .line 32
    iget-object v9, v1, Li0/c$a;->a:Li0/c;

    .line 33
    iget-wide v9, v9, Li0/c;->e:J

    sub-long/2addr v14, v9

    cmp-long v9, v12, v14

    if-nez v9, :cond_5

    goto :goto_1

    :cond_5
    move v9, v4

    goto :goto_2

    :cond_6
    :goto_1
    const/4 v9, 0x1

    .line 34
    :goto_2
    iget-object v10, v1, Li0/c$a;->a:Li0/c;

    .line 35
    iget-wide v14, v10, Li0/c;->a:J

    .line 36
    iget-object v10, v1, Li0/c$a;->a:Li0/c;

    .line 37
    iget-wide v14, v10, Li0/c;->e:J

    .line 38
    iget-object v10, v10, Li0/c;->i:LY/a;

    .line 39
    invoke-virtual {v10}, LY/a;->Yy()Ljava/lang/String;

    iget-object v10, v1, Li0/c$a;->a:Li0/c;

    .line 40
    iget-object v10, v10, Li0/c;->i:LY/a;

    .line 41
    invoke-virtual {v10}, LY/a;->Ff()Ljava/lang/String;

    if-eqz v9, :cond_7

    .line 42
    iget-object v9, v1, Li0/c$a;->a:Li0/c;

    .line 43
    iget-object v9, v9, Li0/c;->b:Ljava/lang/Object;

    .line 44
    monitor-enter v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    .line 45
    :try_start_4
    iget-object v10, v1, Li0/c$a;->a:Li0/c;

    .line 46
    iget-object v10, v10, Li0/c;->h:Ljava/io/RandomAccessFile;

    .line 47
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Long;->intValue()I

    move-result v14

    iget-object v15, v1, Li0/c$a;->a:Li0/c;

    .line 48
    iget-object v15, v15, Li0/c;->i:LY/a;

    .line 49
    invoke-virtual {v15}, LY/a;->Yy()Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    int-to-long v14, v14

    .line 50
    :try_start_5
    invoke-virtual {v10, v14, v15}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 51
    invoke-virtual {v10, v0, v4, v11}, Ljava/io/RandomAccessFile;->write([BII)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 52
    :catchall_1
    :try_start_6
    monitor-exit v9
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    int-to-long v9, v11

    add-long/2addr v7, v9

    move v11, v4

    goto :goto_3

    :catchall_2
    move-exception v0

    :try_start_7
    monitor-exit v9

    throw v0

    :cond_7
    :goto_3
    const-wide/16 v9, 0x0

    goto :goto_0

    .line 53
    :cond_8
    iget-object v0, v1, Li0/c$a;->a:Li0/c;

    .line 54
    iget-wide v7, v0, Li0/c;->e:J

    .line 55
    iget-wide v7, v0, Li0/c;->a:J

    .line 56
    iget-object v0, v1, Li0/c$a;->a:Li0/c;

    .line 57
    iget-wide v7, v0, Li0/c;->a:J

    .line 58
    iget-object v0, v1, Li0/c$a;->a:Li0/c;

    .line 59
    iget-wide v7, v0, Li0/c;->e:J

    .line 60
    iget-object v0, v0, Li0/c;->i:LY/a;

    .line 61
    invoke-virtual {v0}, LY/a;->Ff()Ljava/lang/String;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    move-object v0, v6

    goto :goto_4

    :catchall_3
    move-object v6, v0

    goto :goto_5

    .line 62
    :cond_9
    :try_start_8
    iget-object v5, v1, Li0/c$a;->a:Li0/c;

    .line 63
    iput-boolean v4, v5, Li0/c;->g:Z

    .line 64
    iget-object v5, v1, Li0/c$a;->a:Li0/c;

    .line 65
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    iput-wide v2, v5, Li0/c;->a:J
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    move-object v5, v0

    :goto_4
    if-eqz v0, :cond_a

    .line 67
    :try_start_9
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    :cond_a
    if-eqz v5, :cond_b

    .line 68
    invoke-virtual {v5}, Lcom/bytedance/sdk/component/Yhp/Kjv/AXE;->close()V

    .line 69
    :cond_b
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/Yhp/Kjv/hMq;->close()V

    .line 70
    iget-object v0, v1, Li0/c$a;->a:Li0/c;

    .line 71
    iget-boolean v0, v0, Li0/c;->g:Z

    if-eqz v0, :cond_c

    .line 72
    iget-object v0, v1, Li0/c$a;->a:Li0/c;

    .line 73
    iget-object v0, v0, Li0/c;->c:Ljava/io/File;

    .line 74
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v2

    iget-object v0, v1, Li0/c$a;->a:Li0/c;

    .line 75
    iget-wide v4, v0, Li0/c;->a:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_c

    .line 76
    iget-object v0, v1, Li0/c$a;->a:Li0/c;

    invoke-static {v0}, Li0/c;->b(Li0/c;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :catchall_4
    :cond_c
    return-void

    :catchall_5
    move-object v5, v0

    move-object v6, v5

    .line 77
    :catchall_6
    :goto_5
    :try_start_a
    iget-object v0, v1, Li0/c$a;->a:Li0/c;

    .line 78
    iput-boolean v4, v0, Li0/c;->g:Z

    .line 79
    iget-object v0, v1, Li0/c$a;->a:Li0/c;

    .line 80
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    iput-wide v2, v0, Li0/c;->a:J
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_8

    if-eqz v6, :cond_d

    .line 82
    :try_start_b
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    :cond_d
    if-eqz v5, :cond_e

    .line 83
    invoke-virtual {v5}, Lcom/bytedance/sdk/component/Yhp/Kjv/AXE;->close()V

    .line 84
    :cond_e
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/Yhp/Kjv/hMq;->close()V

    .line 85
    iget-object v0, v1, Li0/c$a;->a:Li0/c;

    .line 86
    iget-boolean v0, v0, Li0/c;->g:Z

    if-eqz v0, :cond_f

    .line 87
    iget-object v0, v1, Li0/c$a;->a:Li0/c;

    .line 88
    iget-object v0, v0, Li0/c;->c:Ljava/io/File;

    .line 89
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v2

    iget-object v0, v1, Li0/c$a;->a:Li0/c;

    .line 90
    iget-wide v4, v0, Li0/c;->a:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_f

    .line 91
    iget-object v0, v1, Li0/c$a;->a:Li0/c;

    invoke-static {v0}, Li0/c;->b(Li0/c;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    :catchall_7
    :cond_f
    return-void

    :catchall_8
    move-exception v0

    if-eqz v6, :cond_10

    .line 92
    :try_start_c
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    :cond_10
    if-eqz v5, :cond_11

    .line 93
    invoke-virtual {v5}, Lcom/bytedance/sdk/component/Yhp/Kjv/AXE;->close()V

    .line 94
    :cond_11
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/Yhp/Kjv/hMq;->close()V

    .line 95
    iget-object v2, v1, Li0/c$a;->a:Li0/c;

    .line 96
    iget-boolean v2, v2, Li0/c;->g:Z

    if-eqz v2, :cond_12

    .line 97
    iget-object v2, v1, Li0/c$a;->a:Li0/c;

    .line 98
    iget-object v2, v2, Li0/c;->c:Ljava/io/File;

    .line 99
    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v2

    iget-object v4, v1, Li0/c$a;->a:Li0/c;

    .line 100
    iget-wide v4, v4, Li0/c;->a:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_12

    .line 101
    iget-object v2, v1, Li0/c$a;->a:Li0/c;

    invoke-static {v2}, Li0/c;->b(Li0/c;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_9

    .line 102
    :catchall_9
    :cond_12
    throw v0

    .line 103
    :cond_13
    iget-object v0, v1, Li0/c$a;->a:Li0/c;

    .line 104
    iput-boolean v4, v0, Li0/c;->g:Z

    .line 105
    iget-object v0, v1, Li0/c$a;->a:Li0/c;

    .line 106
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    iput-wide v2, v0, Li0/c;->a:J

    return-void
.end method

.method public final Kjv(Lcom/bytedance/sdk/component/Yhp/Kjv/Yhp;Ljava/io/IOException;)V
    .locals 2

    .line 1
    iget-object p1, p0, Li0/c$a;->a:Li0/c;

    const/4 p2, 0x0

    .line 2
    iput-boolean p2, p1, Li0/c;->g:Z

    .line 3
    iget-object p1, p0, Li0/c$a;->a:Li0/c;

    const-wide/16 v0, -0x1

    .line 4
    iput-wide v0, p1, Li0/c;->a:J

    return-void
.end method
