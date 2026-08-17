.class public final Lcom/taurusx/tax/f/o0/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taurusx/tax/f/o0/y$y;,
        Lcom/taurusx/tax/f/o0/y$w;,
        Lcom/taurusx/tax/f/o0/y$c;
    }
.end annotation


# static fields
.field public static final b:Ljava/lang/String; = "REMOVE"

.field public static final d:Ljava/lang/String; = "READ"

.field public static final e:Ljava/lang/String; = "journal.bkp"

.field public static final h:Ljava/lang/String; = "CLEAN"

.field public static final j:Ljava/lang/String; = "DIRTY"

.field public static final k:Ljava/lang/String; = "libcore.io.DiskLruCache"

.field public static final l:Ljava/lang/String; = "journal.tmp"

.field public static final r:Ljava/util/regex/Pattern;

.field public static final u:Ljava/lang/String; = "1"

.field public static final v:Ljava/lang/String; = "journal"

.field public static final x:J = -0x1L


# instance fields
.field public a:I

.field public c:J

.field public final f:Ljava/io/File;

.field public final g:Ljava/io/File;

.field public final i:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public m:J

.field public final n:Ljava/io/File;

.field public o:Ljava/io/Writer;

.field public final p:Ljava/util/concurrent/ThreadPoolExecutor;

.field public final s:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lcom/taurusx/tax/f/o0/y$y;",
            ">;"
        }
    .end annotation
.end field

.field public final t:Ljava/io/File;

.field public w:J

.field public final y:I

.field public final z:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "[a-z0-9_-]{1,64}"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lcom/taurusx/tax/f/o0/y;->r:Ljava/util/regex/Pattern;

    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/io/File;IIJ)V
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    iput-wide v2, v0, Lcom/taurusx/tax/f/o0/y;->c:J

    .line 11
    .line 12
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    const/high16 v5, 0x3f400000    # 0.75f

    .line 15
    const/4 v6, 0x1

    .line 16
    const/4 v7, 0x0

    .line 17
    .line 18
    .line 19
    invoke-direct {v4, v7, v5, v6}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    .line 20
    .line 21
    iput-object v4, v0, Lcom/taurusx/tax/f/o0/y;->s:Ljava/util/LinkedHashMap;

    .line 22
    .line 23
    iput-wide v2, v0, Lcom/taurusx/tax/f/o0/y;->m:J

    .line 24
    .line 25
    new-instance v2, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 26
    .line 27
    sget-object v13, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 28
    .line 29
    new-instance v14, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 30
    .line 31
    .line 32
    invoke-direct {v14}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 33
    const/4 v10, 0x1

    .line 34
    .line 35
    const-wide/16 v11, 0x3c

    .line 36
    const/4 v9, 0x0

    .line 37
    move-object v8, v2

    .line 38
    .line 39
    .line 40
    invoke-direct/range {v8 .. v14}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    .line 41
    .line 42
    iput-object v2, v0, Lcom/taurusx/tax/f/o0/y;->p:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 43
    .line 44
    new-instance v2, Lcom/taurusx/tax/f/o0/y$z;

    .line 45
    .line 46
    .line 47
    invoke-direct {v2, p0}, Lcom/taurusx/tax/f/o0/y$z;-><init>(Lcom/taurusx/tax/f/o0/y;)V

    .line 48
    .line 49
    iput-object v2, v0, Lcom/taurusx/tax/f/o0/y;->i:Ljava/util/concurrent/Callable;

    .line 50
    .line 51
    iput-object v1, v0, Lcom/taurusx/tax/f/o0/y;->n:Ljava/io/File;

    .line 52
    .line 53
    move/from16 v2, p2

    .line 54
    .line 55
    iput v2, v0, Lcom/taurusx/tax/f/o0/y;->z:I

    .line 56
    .line 57
    new-instance v2, Ljava/io/File;

    .line 58
    .line 59
    const-string v3, "journal"

    .line 60
    .line 61
    .line 62
    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 63
    .line 64
    iput-object v2, v0, Lcom/taurusx/tax/f/o0/y;->t:Ljava/io/File;

    .line 65
    .line 66
    new-instance v2, Ljava/io/File;

    .line 67
    .line 68
    const-string v3, "journal.tmp"

    .line 69
    .line 70
    .line 71
    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 72
    .line 73
    iput-object v2, v0, Lcom/taurusx/tax/f/o0/y;->g:Ljava/io/File;

    .line 74
    .line 75
    new-instance v2, Ljava/io/File;

    .line 76
    .line 77
    const-string v3, "journal.bkp"

    .line 78
    .line 79
    .line 80
    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 81
    .line 82
    iput-object v2, v0, Lcom/taurusx/tax/f/o0/y;->f:Ljava/io/File;

    .line 83
    .line 84
    move/from16 v1, p3

    .line 85
    .line 86
    iput v1, v0, Lcom/taurusx/tax/f/o0/y;->y:I

    .line 87
    .line 88
    move-wide/from16 v1, p4

    .line 89
    .line 90
    iput-wide v1, v0, Lcom/taurusx/tax/f/o0/y;->w:J

    .line 91
    return-void
.end method

.method private a()Z
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/taurusx/tax/f/o0/y;->a:I

    .line 3
    .line 4
    const/16 v1, 0x7d0

    .line 5
    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/taurusx/tax/f/o0/y;->s:Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/AbstractMap;->size()I

    .line 12
    move-result v1

    .line 13
    .line 14
    if-lt v0, v1, :cond_0

    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
.end method

.method public static synthetic c(Lcom/taurusx/tax/f/o0/y;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/taurusx/tax/f/o0/y;->a()Z

    move-result p0

    return p0
.end method

.method private g()V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, ", "

    .line 3
    .line 4
    const-string v1, "unexpected journal header: ["

    .line 5
    .line 6
    new-instance v2, Lcom/taurusx/tax/f/o0/w;

    .line 7
    .line 8
    new-instance v3, Ljava/io/FileInputStream;

    .line 9
    .line 10
    iget-object v4, p0, Lcom/taurusx/tax/f/o0/y;->t:Ljava/io/File;

    .line 11
    .line 12
    .line 13
    invoke-direct {v3, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 14
    .line 15
    sget-object v4, Lcom/taurusx/tax/f/t;->z:Ljava/nio/charset/Charset;

    .line 16
    .line 17
    .line 18
    invoke-direct {v2, v3, v4}, Lcom/taurusx/tax/f/o0/w;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 19
    .line 20
    .line 21
    :try_start_0
    invoke-virtual {v2}, Lcom/taurusx/tax/f/o0/w;->w()Ljava/lang/String;

    .line 22
    move-result-object v3

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Lcom/taurusx/tax/f/o0/w;->w()Ljava/lang/String;

    .line 26
    move-result-object v4

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Lcom/taurusx/tax/f/o0/w;->w()Ljava/lang/String;

    .line 30
    move-result-object v5

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Lcom/taurusx/tax/f/o0/w;->w()Ljava/lang/String;

    .line 34
    move-result-object v6

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Lcom/taurusx/tax/f/o0/w;->w()Ljava/lang/String;

    .line 38
    move-result-object v7

    .line 39
    .line 40
    const-string v8, "libcore.io.DiskLruCache"

    .line 41
    .line 42
    .line 43
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    move-result v8

    .line 45
    .line 46
    if-eqz v8, :cond_0

    .line 47
    .line 48
    const-string v8, "1"

    .line 49
    .line 50
    .line 51
    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    move-result v8

    .line 53
    .line 54
    if-eqz v8, :cond_0

    .line 55
    .line 56
    iget v8, p0, Lcom/taurusx/tax/f/o0/y;->z:I

    .line 57
    .line 58
    .line 59
    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 60
    move-result-object v8

    .line 61
    .line 62
    .line 63
    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    move-result v5

    .line 65
    .line 66
    if-eqz v5, :cond_0

    .line 67
    .line 68
    iget v5, p0, Lcom/taurusx/tax/f/o0/y;->y:I

    .line 69
    .line 70
    .line 71
    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 72
    move-result-object v5

    .line 73
    .line 74
    .line 75
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    move-result v5

    .line 77
    .line 78
    if-eqz v5, :cond_0

    .line 79
    .line 80
    const-string v5, ""

    .line 81
    .line 82
    .line 83
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    .line 86
    if-eqz v5, :cond_0

    .line 87
    const/4 v0, 0x0

    .line 88
    .line 89
    .line 90
    :goto_0
    :try_start_1
    invoke-virtual {v2}, Lcom/taurusx/tax/f/o0/w;->w()Ljava/lang/String;

    .line 91
    move-result-object v1

    .line 92
    .line 93
    .line 94
    invoke-direct {p0, v1}, Lcom/taurusx/tax/f/o0/y;->y(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 95
    .line 96
    add-int/lit8 v0, v0, 0x1

    .line 97
    goto :goto_0

    .line 98
    :catchall_0
    move-exception v0

    .line 99
    goto :goto_1

    .line 100
    .line 101
    :catch_0
    :try_start_2
    iget-object v1, p0, Lcom/taurusx/tax/f/o0/y;->s:Ljava/util/LinkedHashMap;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/util/AbstractMap;->size()I

    .line 105
    move-result v1

    .line 106
    sub-int/2addr v0, v1

    .line 107
    .line 108
    iput v0, p0, Lcom/taurusx/tax/f/o0/y;->a:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 109
    .line 110
    .line 111
    invoke-direct {p0, v2}, Lcom/taurusx/tax/f/o0/y;->z(Ljava/io/Closeable;)V

    .line 112
    return-void

    .line 113
    .line 114
    :cond_0
    :try_start_3
    new-instance v5, Ljava/io/IOException;

    .line 115
    .line 116
    new-instance v8, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-direct {v8, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    const-string v0, "]"

    .line 143
    .line 144
    .line 145
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    move-result-object v0

    .line 150
    .line 151
    .line 152
    invoke-direct {v5, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 153
    throw v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 154
    .line 155
    .line 156
    :goto_1
    invoke-direct {p0, v2}, Lcom/taurusx/tax/f/o0/y;->z(Ljava/io/Closeable;)V

    .line 157
    throw v0
.end method

.method private m()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    :goto_0
    iget-wide v0, p0, Lcom/taurusx/tax/f/o0/y;->c:J

    .line 3
    .line 4
    iget-wide v2, p0, Lcom/taurusx/tax/f/o0/y;->w:J

    .line 5
    .line 6
    cmp-long v0, v0, v2

    .line 7
    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/taurusx/tax/f/o0/y;->s:Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    check-cast v0, Ljava/util/Map$Entry;

    .line 25
    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    check-cast v0, Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lcom/taurusx/tax/f/o0/y;->c(Ljava/lang/String;)Z

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-void
.end method

.method private n()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/taurusx/tax/f/o0/y;->g:Ljava/io/File;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/taurusx/tax/f/o0/y;->w(Ljava/io/File;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/taurusx/tax/f/o0/y;->s:Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v1

    .line 20
    .line 21
    if-eqz v1, :cond_3

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    check-cast v1, Lcom/taurusx/tax/f/o0/y$y;

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, Lcom/taurusx/tax/f/o0/y$y;->o(Lcom/taurusx/tax/f/o0/y$y;)Lcom/taurusx/tax/f/o0/y$w;

    .line 31
    move-result-object v2

    .line 32
    const/4 v3, 0x0

    .line 33
    .line 34
    if-nez v2, :cond_1

    .line 35
    .line 36
    :goto_1
    iget v2, p0, Lcom/taurusx/tax/f/o0/y;->y:I

    .line 37
    .line 38
    if-ge v3, v2, :cond_0

    .line 39
    .line 40
    iget-wide v4, p0, Lcom/taurusx/tax/f/o0/y;->c:J

    .line 41
    .line 42
    .line 43
    invoke-static {v1}, Lcom/taurusx/tax/f/o0/y$y;->z(Lcom/taurusx/tax/f/o0/y$y;)[J

    .line 44
    move-result-object v2

    .line 45
    .line 46
    aget-wide v6, v2, v3

    .line 47
    add-long/2addr v4, v6

    .line 48
    .line 49
    iput-wide v4, p0, Lcom/taurusx/tax/f/o0/y;->c:J

    .line 50
    .line 51
    add-int/lit8 v3, v3, 0x1

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    const/4 v2, 0x0

    .line 54
    .line 55
    .line 56
    invoke-static {v1, v2}, Lcom/taurusx/tax/f/o0/y$y;->z(Lcom/taurusx/tax/f/o0/y$y;Lcom/taurusx/tax/f/o0/y$w;)Lcom/taurusx/tax/f/o0/y$w;

    .line 57
    .line 58
    :goto_2
    iget v2, p0, Lcom/taurusx/tax/f/o0/y;->y:I

    .line 59
    .line 60
    if-ge v3, v2, :cond_2

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v3}, Lcom/taurusx/tax/f/o0/y$y;->z(I)Ljava/io/File;

    .line 64
    move-result-object v2

    .line 65
    .line 66
    .line 67
    invoke-static {v2}, Lcom/taurusx/tax/f/o0/y;->w(Ljava/io/File;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v3}, Lcom/taurusx/tax/f/o0/y$y;->w(I)Ljava/io/File;

    .line 71
    move-result-object v2

    .line 72
    .line 73
    .line 74
    invoke-static {v2}, Lcom/taurusx/tax/f/o0/y;->w(Ljava/io/File;)V

    .line 75
    .line 76
    add-int/lit8 v3, v3, 0x1

    .line 77
    goto :goto_2

    .line 78
    .line 79
    .line 80
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 81
    goto :goto_0

    .line 82
    :cond_3
    return-void
.end method

.method public static synthetic o(Lcom/taurusx/tax/f/o0/y;)Ljava/io/File;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taurusx/tax/f/o0/y;->n:Ljava/io/File;

    return-object p0
.end method

.method private o(Ljava/lang/String;)V
    .locals 3

    .line 3
    sget-object v0, Lcom/taurusx/tax/f/o0/y;->r:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "keys must match regex [a-z0-9_-]{1,64}: \""

    const-string v2, "\""

    .line 6
    invoke-static {v1, p1, v2}, Landroidx/compose/foundation/gestures/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic s(Lcom/taurusx/tax/f/o0/y;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/taurusx/tax/f/o0/y;->t()V

    return-void
.end method

.method private declared-synchronized t()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/taurusx/tax/f/o0/y;->o:Ljava/io/Writer;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    .line 9
    goto :goto_0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    .line 12
    goto/16 :goto_3

    .line 13
    .line 14
    :cond_0
    :goto_0
    new-instance v0, Ljava/io/BufferedWriter;

    .line 15
    .line 16
    new-instance v1, Ljava/io/OutputStreamWriter;

    .line 17
    .line 18
    new-instance v2, Ljava/io/FileOutputStream;

    .line 19
    .line 20
    iget-object v3, p0, Lcom/taurusx/tax/f/o0/y;->g:Ljava/io/File;

    .line 21
    .line 22
    .line 23
    invoke-direct {v2, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 24
    .line 25
    sget-object v3, Lcom/taurusx/tax/f/t;->z:Ljava/nio/charset/Charset;

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, v2, v3}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, v1}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    :try_start_1
    const-string v1, "libcore.io.DiskLruCache"

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 37
    .line 38
    const-string v1, "\n"

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 42
    .line 43
    const-string v1, "1"

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 47
    .line 48
    const-string v1, "\n"

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 52
    .line 53
    iget v1, p0, Lcom/taurusx/tax/f/o0/y;->z:I

    .line 54
    .line 55
    .line 56
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 57
    move-result-object v1

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 61
    .line 62
    const-string v1, "\n"

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 66
    .line 67
    iget v1, p0, Lcom/taurusx/tax/f/o0/y;->y:I

    .line 68
    .line 69
    .line 70
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 71
    move-result-object v1

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 75
    .line 76
    const-string v1, "\n"

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 80
    .line 81
    const-string v1, "\n"

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 85
    .line 86
    iget-object v1, p0, Lcom/taurusx/tax/f/o0/y;->s:Ljava/util/LinkedHashMap;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 90
    move-result-object v1

    .line 91
    .line 92
    .line 93
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 94
    move-result-object v1

    .line 95
    .line 96
    .line 97
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    move-result v2

    .line 99
    .line 100
    if-eqz v2, :cond_2

    .line 101
    .line 102
    .line 103
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    move-result-object v2

    .line 105
    .line 106
    check-cast v2, Lcom/taurusx/tax/f/o0/y$y;

    .line 107
    .line 108
    .line 109
    invoke-static {v2}, Lcom/taurusx/tax/f/o0/y$y;->o(Lcom/taurusx/tax/f/o0/y$y;)Lcom/taurusx/tax/f/o0/y$w;

    .line 110
    move-result-object v3

    .line 111
    .line 112
    const/16 v4, 0xa

    .line 113
    .line 114
    if-eqz v3, :cond_1

    .line 115
    .line 116
    new-instance v3, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 120
    .line 121
    const-string v5, "DIRTY "

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-static {v2}, Lcom/taurusx/tax/f/o0/y$y;->w(Lcom/taurusx/tax/f/o0/y$y;)Ljava/lang/String;

    .line 128
    move-result-object v2

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    move-result-object v2

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 142
    goto :goto_1

    .line 143
    :catchall_1
    move-exception v1

    .line 144
    goto :goto_2

    .line 145
    .line 146
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 150
    .line 151
    const-string v5, "CLEAN "

    .line 152
    .line 153
    .line 154
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-static {v2}, Lcom/taurusx/tax/f/o0/y$y;->w(Lcom/taurusx/tax/f/o0/y$y;)Ljava/lang/String;

    .line 158
    move-result-object v5

    .line 159
    .line 160
    .line 161
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2}, Lcom/taurusx/tax/f/o0/y$y;->z()Ljava/lang/String;

    .line 165
    move-result-object v2

    .line 166
    .line 167
    .line 168
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    move-result-object v2

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 179
    goto :goto_1

    .line 180
    .line 181
    .line 182
    :cond_2
    :try_start_2
    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    .line 183
    .line 184
    iget-object v0, p0, Lcom/taurusx/tax/f/o0/y;->t:Ljava/io/File;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 188
    move-result v0

    .line 189
    const/4 v1, 0x1

    .line 190
    .line 191
    if-eqz v0, :cond_3

    .line 192
    .line 193
    iget-object v0, p0, Lcom/taurusx/tax/f/o0/y;->t:Ljava/io/File;

    .line 194
    .line 195
    iget-object v2, p0, Lcom/taurusx/tax/f/o0/y;->f:Ljava/io/File;

    .line 196
    .line 197
    .line 198
    invoke-static {v0, v2, v1}, Lcom/taurusx/tax/f/o0/y;->z(Ljava/io/File;Ljava/io/File;Z)V

    .line 199
    .line 200
    :cond_3
    iget-object v0, p0, Lcom/taurusx/tax/f/o0/y;->g:Ljava/io/File;

    .line 201
    .line 202
    iget-object v2, p0, Lcom/taurusx/tax/f/o0/y;->t:Ljava/io/File;

    .line 203
    const/4 v3, 0x0

    .line 204
    .line 205
    .line 206
    invoke-static {v0, v2, v3}, Lcom/taurusx/tax/f/o0/y;->z(Ljava/io/File;Ljava/io/File;Z)V

    .line 207
    .line 208
    iget-object v0, p0, Lcom/taurusx/tax/f/o0/y;->f:Ljava/io/File;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 212
    .line 213
    new-instance v0, Ljava/io/BufferedWriter;

    .line 214
    .line 215
    new-instance v2, Ljava/io/OutputStreamWriter;

    .line 216
    .line 217
    new-instance v3, Ljava/io/FileOutputStream;

    .line 218
    .line 219
    iget-object v4, p0, Lcom/taurusx/tax/f/o0/y;->t:Ljava/io/File;

    .line 220
    .line 221
    .line 222
    invoke-direct {v3, v4, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    .line 223
    .line 224
    sget-object v1, Lcom/taurusx/tax/f/t;->z:Ljava/nio/charset/Charset;

    .line 225
    .line 226
    .line 227
    invoke-direct {v2, v3, v1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 228
    .line 229
    .line 230
    invoke-direct {v0, v2}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    .line 231
    .line 232
    iput-object v0, p0, Lcom/taurusx/tax/f/o0/y;->o:Ljava/io/Writer;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 233
    monitor-exit p0

    .line 234
    return-void

    .line 235
    .line 236
    .line 237
    :goto_2
    :try_start_3
    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    .line 238
    throw v1

    .line 239
    :goto_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 240
    throw v0
.end method

.method public static w(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 21
    new-instance v0, Ljava/io/InputStreamReader;

    sget-object v1, Lcom/taurusx/tax/f/t;->w:Ljava/nio/charset/Charset;

    invoke-direct {v0, p0, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    invoke-static {v0}, Lcom/taurusx/tax/f/o0/y;->z(Ljava/io/Reader;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic w(Lcom/taurusx/tax/f/o0/y;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/taurusx/tax/f/o0/y;->m()V

    return-void
.end method

.method public static w(Ljava/io/File;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p0, Ljava/io/IOException;

    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic y(Lcom/taurusx/tax/f/o0/y;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/taurusx/tax/f/o0/y;->y:I

    return p0
.end method

.method private y(Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x20

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const-string v2, "unexpected journal line: "

    const/4 v3, -0x1

    if-eq v1, v3, :cond_6

    add-int/lit8 v4, v1, 0x1

    .line 3
    invoke-virtual {p1, v0, v4}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    if-ne v0, v3, :cond_0

    .line 4
    invoke-virtual {p1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x6

    if-ne v1, v5, :cond_1

    const-string v5, "REMOVE"

    .line 5
    invoke-virtual {p1, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 6
    iget-object p1, p0, Lcom/taurusx/tax/f/o0/y;->s:Ljava/util/LinkedHashMap;

    invoke-virtual {p1, v4}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 7
    :cond_0
    invoke-virtual {p1, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    .line 8
    :cond_1
    iget-object v5, p0, Lcom/taurusx/tax/f/o0/y;->s:Ljava/util/LinkedHashMap;

    invoke-virtual {v5, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/taurusx/tax/f/o0/y$y;

    const/4 v6, 0x0

    if-nez v5, :cond_2

    .line 9
    new-instance v5, Lcom/taurusx/tax/f/o0/y$y;

    invoke-direct {v5, p0, v4, v6}, Lcom/taurusx/tax/f/o0/y$y;-><init>(Lcom/taurusx/tax/f/o0/y;Ljava/lang/String;Lcom/taurusx/tax/f/o0/y$z;)V

    .line 10
    iget-object v7, p0, Lcom/taurusx/tax/f/o0/y;->s:Ljava/util/LinkedHashMap;

    invoke-virtual {v7, v4, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const/4 v4, 0x5

    if-eq v0, v3, :cond_3

    if-ne v1, v4, :cond_3

    const-string v7, "CLEAN"

    .line 11
    invoke-virtual {p1, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    const/4 v1, 0x1

    add-int/2addr v0, v1

    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, " "

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 13
    invoke-static {v5, v1}, Lcom/taurusx/tax/f/o0/y$y;->z(Lcom/taurusx/tax/f/o0/y$y;Z)Z

    .line 14
    invoke-static {v5, v6}, Lcom/taurusx/tax/f/o0/y$y;->z(Lcom/taurusx/tax/f/o0/y$y;Lcom/taurusx/tax/f/o0/y$w;)Lcom/taurusx/tax/f/o0/y$w;

    .line 15
    invoke-static {v5, p1}, Lcom/taurusx/tax/f/o0/y$y;->z(Lcom/taurusx/tax/f/o0/y$y;[Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    if-ne v0, v3, :cond_4

    if-ne v1, v4, :cond_4

    const-string v4, "DIRTY"

    .line 16
    invoke-virtual {p1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 17
    new-instance p1, Lcom/taurusx/tax/f/o0/y$w;

    invoke-direct {p1, p0, v5, v6}, Lcom/taurusx/tax/f/o0/y$w;-><init>(Lcom/taurusx/tax/f/o0/y;Lcom/taurusx/tax/f/o0/y$y;Lcom/taurusx/tax/f/o0/y$z;)V

    invoke-static {v5, p1}, Lcom/taurusx/tax/f/o0/y$y;->z(Lcom/taurusx/tax/f/o0/y$y;Lcom/taurusx/tax/f/o0/y$w;)Lcom/taurusx/tax/f/o0/y$w;

    goto :goto_0

    :cond_4
    if-ne v0, v3, :cond_5

    const/4 v0, 0x4

    if-ne v1, v0, :cond_5

    const-string v0, "READ"

    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    :goto_0
    return-void

    .line 19
    :cond_5
    new-instance v0, Ljava/io/IOException;

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 20
    :cond_6
    new-instance v0, Ljava/io/IOException;

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic z(Lcom/taurusx/tax/f/o0/y;I)I
    .locals 0

    .line 6
    iput p1, p0, Lcom/taurusx/tax/f/o0/y;->a:I

    return p1
.end method

.method public static synthetic z(Lcom/taurusx/tax/f/o0/y;Ljava/lang/String;J)Lcom/taurusx/tax/f/o0/y$w;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/taurusx/tax/f/o0/y;->z(Ljava/lang/String;J)Lcom/taurusx/tax/f/o0/y$w;

    move-result-object p0

    return-object p0
.end method

.method private declared-synchronized z(Ljava/lang/String;J)Lcom/taurusx/tax/f/o0/y$w;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "DIRTY "

    monitor-enter p0

    .line 31
    :try_start_0
    invoke-direct {p0}, Lcom/taurusx/tax/f/o0/y;->z()V

    .line 32
    invoke-direct {p0, p1}, Lcom/taurusx/tax/f/o0/y;->o(Ljava/lang/String;)V

    .line 33
    iget-object v1, p0, Lcom/taurusx/tax/f/o0/y;->s:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/taurusx/tax/f/o0/y$y;

    const-wide/16 v2, -0x1

    cmp-long v2, p2, v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    if-eqz v1, :cond_0

    .line 34
    invoke-static {v1}, Lcom/taurusx/tax/f/o0/y$y;->y(Lcom/taurusx/tax/f/o0/y$y;)J

    move-result-wide v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long p2, v4, p2

    if-eqz p2, :cond_1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    monitor-exit p0

    return-object v3

    :cond_1
    if-nez v1, :cond_2

    .line 35
    :try_start_1
    new-instance v1, Lcom/taurusx/tax/f/o0/y$y;

    invoke-direct {v1, p0, p1, v3}, Lcom/taurusx/tax/f/o0/y$y;-><init>(Lcom/taurusx/tax/f/o0/y;Ljava/lang/String;Lcom/taurusx/tax/f/o0/y$z;)V

    .line 36
    iget-object p2, p0, Lcom/taurusx/tax/f/o0/y;->s:Ljava/util/LinkedHashMap;

    invoke-virtual {p2, p1, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 37
    :cond_2
    invoke-static {v1}, Lcom/taurusx/tax/f/o0/y$y;->o(Lcom/taurusx/tax/f/o0/y$y;)Lcom/taurusx/tax/f/o0/y$w;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p2, :cond_3

    monitor-exit p0

    return-object v3

    .line 38
    :cond_3
    :goto_1
    :try_start_2
    new-instance p2, Lcom/taurusx/tax/f/o0/y$w;

    invoke-direct {p2, p0, v1, v3}, Lcom/taurusx/tax/f/o0/y$w;-><init>(Lcom/taurusx/tax/f/o0/y;Lcom/taurusx/tax/f/o0/y$y;Lcom/taurusx/tax/f/o0/y$z;)V

    .line 39
    invoke-static {v1, p2}, Lcom/taurusx/tax/f/o0/y$y;->z(Lcom/taurusx/tax/f/o0/y$y;Lcom/taurusx/tax/f/o0/y$w;)Lcom/taurusx/tax/f/o0/y$w;

    .line 40
    iget-object p3, p0, Lcom/taurusx/tax/f/o0/y;->o:Ljava/io/Writer;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0xa

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 41
    iget-object p1, p0, Lcom/taurusx/tax/f/o0/y;->o:Ljava/io/Writer;

    invoke-virtual {p1}, Ljava/io/Writer;->flush()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object p2

    :goto_2
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public static z(Ljava/io/File;IIJ)Lcom/taurusx/tax/f/o0/y;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v0, p3, v0

    if-lez v0, :cond_4

    if-lez p2, :cond_3

    .line 7
    new-instance v0, Ljava/io/File;

    const-string v1, "journal.bkp"

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 9
    new-instance v1, Ljava/io/File;

    const-string v2, "journal"

    invoke-direct {v1, p0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 11
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 12
    invoke-static {v0, v1, v2}, Lcom/taurusx/tax/f/o0/y;->z(Ljava/io/File;Ljava/io/File;Z)V

    .line 13
    :cond_1
    :goto_0
    new-instance v0, Lcom/taurusx/tax/f/o0/y;

    move-object v3, v0

    move-object v4, p0

    move v5, p1

    move v6, p2

    move-wide v7, p3

    invoke-direct/range {v3 .. v8}, Lcom/taurusx/tax/f/o0/y;-><init>(Ljava/io/File;IIJ)V

    .line 14
    iget-object v1, v0, Lcom/taurusx/tax/f/o0/y;->t:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 15
    :try_start_0
    invoke-direct {v0}, Lcom/taurusx/tax/f/o0/y;->g()V

    .line 16
    invoke-direct {v0}, Lcom/taurusx/tax/f/o0/y;->n()V

    .line 17
    new-instance v1, Ljava/io/BufferedWriter;

    new-instance v2, Ljava/io/OutputStreamWriter;

    new-instance v3, Ljava/io/FileOutputStream;

    iget-object v4, v0, Lcom/taurusx/tax/f/o0/y;->t:Ljava/io/File;

    const/4 v5, 0x1

    invoke-direct {v3, v4, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    sget-object v4, Lcom/taurusx/tax/f/t;->z:Ljava/nio/charset/Charset;

    invoke-direct {v2, v3, v4}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    iput-object v1, v0, Lcom/taurusx/tax/f/o0/y;->o:Ljava/io/Writer;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v1

    .line 18
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "DiskLruCache "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " is corrupt: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", removing"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 20
    invoke-virtual {v2, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 21
    invoke-virtual {v0}, Lcom/taurusx/tax/f/o0/y;->w()V

    .line 22
    :cond_2
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    .line 23
    new-instance v0, Lcom/taurusx/tax/f/o0/y;

    move-object v3, v0

    move-object v4, p0

    move v5, p1

    move v6, p2

    move-wide v7, p3

    invoke-direct/range {v3 .. v8}, Lcom/taurusx/tax/f/o0/y;-><init>(Ljava/io/File;IIJ)V

    .line 24
    invoke-direct {v0}, Lcom/taurusx/tax/f/o0/y;->t()V

    return-object v0

    .line 25
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "valueCount <= 0"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 26
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "maxSize <= 0"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic z(Lcom/taurusx/tax/f/o0/y;)Ljava/io/Writer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taurusx/tax/f/o0/y;->o:Ljava/io/Writer;

    return-object p0
.end method

.method public static synthetic z(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    invoke-static {p0}, Lcom/taurusx/tax/f/o0/y;->w(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static z(Ljava/io/Reader;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 77
    :try_start_0
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    const/16 v1, 0x400

    .line 78
    new-array v1, v1, [C

    .line 79
    :goto_0
    invoke-virtual {p0, v1}, Ljava/io/Reader;->read([C)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    const/4 v3, 0x0

    .line 80
    invoke-virtual {v0, v1, v3, v2}, Ljava/io/StringWriter;->write([CII)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 81
    :cond_0
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    invoke-virtual {p0}, Ljava/io/Reader;->close()V

    return-object v0

    :goto_1
    invoke-virtual {p0}, Ljava/io/Reader;->close()V

    .line 83
    throw v0
.end method

.method private z()V
    .locals 2

    .line 75
    iget-object v0, p0, Lcom/taurusx/tax/f/o0/y;->o:Ljava/io/Writer;

    if-eqz v0, :cond_0

    return-void

    .line 76
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "cache is closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private declared-synchronized z(Lcom/taurusx/tax/f/o0/y$w;Z)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 44
    :try_start_0
    invoke-static {p1}, Lcom/taurusx/tax/f/o0/y$w;->z(Lcom/taurusx/tax/f/o0/y$w;)Lcom/taurusx/tax/f/o0/y$y;

    move-result-object v0

    .line 45
    invoke-static {v0}, Lcom/taurusx/tax/f/o0/y$y;->o(Lcom/taurusx/tax/f/o0/y$y;)Lcom/taurusx/tax/f/o0/y$w;

    move-result-object v1

    if-ne v1, p1, :cond_a

    const/4 v1, 0x0

    if-eqz p2, :cond_2

    .line 46
    invoke-static {v0}, Lcom/taurusx/tax/f/o0/y$y;->c(Lcom/taurusx/tax/f/o0/y$y;)Z

    move-result v2

    if-nez v2, :cond_2

    move v2, v1

    .line 47
    :goto_0
    iget v3, p0, Lcom/taurusx/tax/f/o0/y;->y:I

    if-ge v2, v3, :cond_2

    .line 48
    invoke-static {p1}, Lcom/taurusx/tax/f/o0/y$w;->w(Lcom/taurusx/tax/f/o0/y$w;)[Z

    move-result-object v3

    aget-boolean v3, v3, v2

    if-eqz v3, :cond_1

    .line 49
    invoke-virtual {v0, v2}, Lcom/taurusx/tax/f/o0/y$y;->w(I)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_0

    .line 50
    invoke-virtual {p1}, Lcom/taurusx/tax/f/o0/y$w;->z()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 51
    :cond_1
    :try_start_1
    invoke-virtual {p1}, Lcom/taurusx/tax/f/o0/y$w;->z()V

    .line 52
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Newly created entry didn\'t create value for index "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 53
    :cond_2
    :goto_1
    iget p1, p0, Lcom/taurusx/tax/f/o0/y;->y:I

    if-ge v1, p1, :cond_5

    .line 54
    invoke-virtual {v0, v1}, Lcom/taurusx/tax/f/o0/y$y;->w(I)Ljava/io/File;

    move-result-object p1

    if-eqz p2, :cond_3

    .line 55
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 56
    invoke-virtual {v0, v1}, Lcom/taurusx/tax/f/o0/y$y;->z(I)Ljava/io/File;

    move-result-object v2

    .line 57
    invoke-virtual {p1, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 58
    invoke-static {v0}, Lcom/taurusx/tax/f/o0/y$y;->z(Lcom/taurusx/tax/f/o0/y$y;)[J

    move-result-object p1

    aget-wide v3, p1, v1

    .line 59
    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v5

    .line 60
    invoke-static {v0}, Lcom/taurusx/tax/f/o0/y$y;->z(Lcom/taurusx/tax/f/o0/y$y;)[J

    move-result-object p1

    aput-wide v5, p1, v1

    .line 61
    iget-wide v7, p0, Lcom/taurusx/tax/f/o0/y;->c:J

    sub-long/2addr v7, v3

    add-long/2addr v7, v5

    iput-wide v7, p0, Lcom/taurusx/tax/f/o0/y;->c:J

    goto :goto_2

    .line 62
    :cond_3
    invoke-static {p1}, Lcom/taurusx/tax/f/o0/y;->w(Ljava/io/File;)V

    :cond_4
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 63
    :cond_5
    iget p1, p0, Lcom/taurusx/tax/f/o0/y;->a:I

    const/4 v1, 0x1

    add-int/2addr p1, v1

    iput p1, p0, Lcom/taurusx/tax/f/o0/y;->a:I

    const/4 p1, 0x0

    .line 64
    invoke-static {v0, p1}, Lcom/taurusx/tax/f/o0/y$y;->z(Lcom/taurusx/tax/f/o0/y$y;Lcom/taurusx/tax/f/o0/y$w;)Lcom/taurusx/tax/f/o0/y$w;

    .line 65
    invoke-static {v0}, Lcom/taurusx/tax/f/o0/y$y;->c(Lcom/taurusx/tax/f/o0/y$y;)Z

    move-result p1

    or-int/2addr p1, p2

    const/16 v2, 0xa

    if-eqz p1, :cond_6

    .line 66
    invoke-static {v0, v1}, Lcom/taurusx/tax/f/o0/y$y;->z(Lcom/taurusx/tax/f/o0/y$y;Z)Z

    .line 67
    iget-object p1, p0, Lcom/taurusx/tax/f/o0/y;->o:Ljava/io/Writer;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "CLEAN "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/taurusx/tax/f/o0/y$y;->w(Lcom/taurusx/tax/f/o0/y$y;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/taurusx/tax/f/o0/y$y;->z()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    if-eqz p2, :cond_7

    .line 68
    iget-wide p1, p0, Lcom/taurusx/tax/f/o0/y;->m:J

    const-wide/16 v1, 0x1

    add-long/2addr v1, p1

    iput-wide v1, p0, Lcom/taurusx/tax/f/o0/y;->m:J

    invoke-static {v0, p1, p2}, Lcom/taurusx/tax/f/o0/y$y;->z(Lcom/taurusx/tax/f/o0/y$y;J)J

    goto :goto_3

    .line 69
    :cond_6
    iget-object p1, p0, Lcom/taurusx/tax/f/o0/y;->s:Ljava/util/LinkedHashMap;

    invoke-static {v0}, Lcom/taurusx/tax/f/o0/y$y;->w(Lcom/taurusx/tax/f/o0/y$y;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    iget-object p1, p0, Lcom/taurusx/tax/f/o0/y;->o:Ljava/io/Writer;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "REMOVE "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/taurusx/tax/f/o0/y$y;->w(Lcom/taurusx/tax/f/o0/y$y;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 71
    :cond_7
    :goto_3
    iget-object p1, p0, Lcom/taurusx/tax/f/o0/y;->o:Ljava/io/Writer;

    invoke-virtual {p1}, Ljava/io/Writer;->flush()V

    .line 72
    iget-wide p1, p0, Lcom/taurusx/tax/f/o0/y;->c:J

    iget-wide v0, p0, Lcom/taurusx/tax/f/o0/y;->w:J

    cmp-long p1, p1, v0

    if-gtz p1, :cond_8

    invoke-direct {p0}, Lcom/taurusx/tax/f/o0/y;->a()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 73
    :cond_8
    iget-object p1, p0, Lcom/taurusx/tax/f/o0/y;->p:Ljava/util/concurrent/ThreadPoolExecutor;

    iget-object p2, p0, Lcom/taurusx/tax/f/o0/y;->i:Ljava/util/concurrent/Callable;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_9
    monitor-exit p0

    return-void

    .line 74
    :cond_a
    :try_start_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :goto_4
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public static synthetic z(Lcom/taurusx/tax/f/o0/y;Lcom/taurusx/tax/f/o0/y$w;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/taurusx/tax/f/o0/y;->z(Lcom/taurusx/tax/f/o0/y$w;Z)V

    return-void
.end method

.method public static synthetic z(Lcom/taurusx/tax/f/o0/y;Ljava/io/Closeable;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/taurusx/tax/f/o0/y;->z(Ljava/io/Closeable;)V

    return-void
.end method

.method private z(Ljava/io/Closeable;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 91
    :try_start_0
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 92
    throw p1

    :catch_1
    :cond_0
    :goto_0
    return-void
.end method

.method private z(Ljava/io/File;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 84
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 85
    array-length p1, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_2

    aget-object v2, v0, v1

    .line 86
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 87
    invoke-direct {p0, v2}, Lcom/taurusx/tax/f/o0/y;->z(Ljava/io/File;)V

    .line 88
    :cond_0
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    move-result v3

    if-eqz v3, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 89
    :cond_1
    new-instance p1, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "failed to delete file: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    return-void

    .line 90
    :cond_3
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "not a readable directory: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static z(Ljava/io/File;Ljava/io/File;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 27
    invoke-static {p1}, Lcom/taurusx/tax/f/o0/y;->w(Ljava/io/File;)V

    .line 28
    :cond_0
    invoke-virtual {p0, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result p0

    if-eqz p0, :cond_1

    return-void

    .line 29
    :cond_1
    new-instance p0, Ljava/io/IOException;

    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    throw p0
.end method


# virtual methods
.method public c()Ljava/io/File;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/taurusx/tax/f/o0/y;->n:Ljava/io/File;

    return-object v0
.end method

.method public declared-synchronized c(Ljava/lang/String;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 3
    :try_start_0
    invoke-direct {p0}, Lcom/taurusx/tax/f/o0/y;->z()V

    .line 4
    invoke-direct {p0, p1}, Lcom/taurusx/tax/f/o0/y;->o(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/taurusx/tax/f/o0/y;->s:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/taurusx/tax/f/o0/y$y;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    .line 6
    invoke-static {v0}, Lcom/taurusx/tax/f/o0/y$y;->o(Lcom/taurusx/tax/f/o0/y$y;)Lcom/taurusx/tax/f/o0/y$w;

    move-result-object v2

    if-eqz v2, :cond_0

    goto/16 :goto_2

    .line 7
    :cond_0
    :goto_0
    iget v2, p0, Lcom/taurusx/tax/f/o0/y;->y:I

    if-ge v1, v2, :cond_3

    .line 8
    invoke-virtual {v0, v1}, Lcom/taurusx/tax/f/o0/y$y;->z(I)Ljava/io/File;

    move-result-object v2

    .line 9
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    .line 10
    :cond_1
    new-instance p1, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "failed to delete "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    goto :goto_3

    .line 11
    :cond_2
    :goto_1
    iget-wide v2, p0, Lcom/taurusx/tax/f/o0/y;->c:J

    invoke-static {v0}, Lcom/taurusx/tax/f/o0/y$y;->z(Lcom/taurusx/tax/f/o0/y$y;)[J

    move-result-object v4

    aget-wide v5, v4, v1

    sub-long/2addr v2, v5

    iput-wide v2, p0, Lcom/taurusx/tax/f/o0/y;->c:J

    .line 12
    invoke-static {v0}, Lcom/taurusx/tax/f/o0/y$y;->z(Lcom/taurusx/tax/f/o0/y$y;)[J

    move-result-object v2

    const-wide/16 v3, 0x0

    aput-wide v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 13
    :cond_3
    iget v0, p0, Lcom/taurusx/tax/f/o0/y;->a:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/taurusx/tax/f/o0/y;->a:I

    .line 14
    iget-object v0, p0, Lcom/taurusx/tax/f/o0/y;->o:Ljava/io/Writer;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "REMOVE "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0xa

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 15
    iget-object v0, p0, Lcom/taurusx/tax/f/o0/y;->s:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-direct {p0}, Lcom/taurusx/tax/f/o0/y;->a()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 17
    iget-object p1, p0, Lcom/taurusx/tax/f/o0/y;->p:Ljava/util/concurrent/ThreadPoolExecutor;

    iget-object v0, p0, Lcom/taurusx/tax/f/o0/y;->i:Ljava/util/concurrent/Callable;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    monitor-exit p0

    return v1

    :cond_5
    :goto_2
    monitor-exit p0

    return v1

    :goto_3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized close()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/taurusx/tax/f/o0/y;->o:Ljava/io/Writer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/taurusx/tax/f/o0/y;->s:Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v1

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    check-cast v1, Lcom/taurusx/tax/f/o0/y$y;

    .line 35
    .line 36
    .line 37
    invoke-static {v1}, Lcom/taurusx/tax/f/o0/y$y;->o(Lcom/taurusx/tax/f/o0/y$y;)Lcom/taurusx/tax/f/o0/y$w;

    .line 38
    move-result-object v2

    .line 39
    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    .line 43
    invoke-static {v1}, Lcom/taurusx/tax/f/o0/y$y;->o(Lcom/taurusx/tax/f/o0/y$y;)Lcom/taurusx/tax/f/o0/y$w;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/taurusx/tax/f/o0/y$w;->z()V

    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    goto :goto_1

    .line 51
    .line 52
    .line 53
    :cond_2
    invoke-direct {p0}, Lcom/taurusx/tax/f/o0/y;->m()V

    .line 54
    .line 55
    iget-object v0, p0, Lcom/taurusx/tax/f/o0/y;->o:Ljava/io/Writer;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    .line 59
    const/4 v0, 0x0

    .line 60
    .line 61
    iput-object v0, p0, Lcom/taurusx/tax/f/o0/y;->o:Ljava/io/Writer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    monitor-exit p0

    .line 63
    return-void

    .line 64
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 65
    throw v0
.end method

.method public declared-synchronized f()J
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-wide v0, p0, Lcom/taurusx/tax/f/o0/y;->c:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    .line 5
    return-wide v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public declared-synchronized o()J
    .locals 2

    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/taurusx/tax/f/o0/y;->w:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized s()Z
    .locals 1

    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/taurusx/tax/f/o0/y;->o:Ljava/io/Writer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized w(Ljava/lang/String;)Lcom/taurusx/tax/f/o0/y$c;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 4
    :try_start_0
    invoke-direct {p0}, Lcom/taurusx/tax/f/o0/y;->z()V

    .line 5
    invoke-direct {p0, p1}, Lcom/taurusx/tax/f/o0/y;->o(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/taurusx/tax/f/o0/y;->s:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/taurusx/tax/f/o0/y$y;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    monitor-exit p0

    return-object v1

    .line 7
    :cond_0
    :try_start_1
    invoke-static {v0}, Lcom/taurusx/tax/f/o0/y$y;->c(Lcom/taurusx/tax/f/o0/y$y;)Z

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v2, :cond_1

    monitor-exit p0

    return-object v1

    .line 8
    :cond_1
    :try_start_2
    iget v2, p0, Lcom/taurusx/tax/f/o0/y;->y:I

    new-array v8, v2, [Ljava/io/InputStream;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v2, 0x0

    move v3, v2

    .line 9
    :goto_0
    :try_start_3
    iget v4, p0, Lcom/taurusx/tax/f/o0/y;->y:I

    if-ge v3, v4, :cond_2

    .line 10
    new-instance v4, Ljava/io/FileInputStream;

    invoke-virtual {v0, v3}, Lcom/taurusx/tax/f/o0/y$y;->z(I)Ljava/io/File;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    aput-object v4, v8, v3
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 11
    :cond_2
    :try_start_4
    iget v1, p0, Lcom/taurusx/tax/f/o0/y;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/taurusx/tax/f/o0/y;->a:I

    .line 12
    iget-object v1, p0, Lcom/taurusx/tax/f/o0/y;->o:Ljava/io/Writer;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "READ "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0xa

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 13
    invoke-direct {p0}, Lcom/taurusx/tax/f/o0/y;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 14
    iget-object v1, p0, Lcom/taurusx/tax/f/o0/y;->p:Ljava/util/concurrent/ThreadPoolExecutor;

    iget-object v2, p0, Lcom/taurusx/tax/f/o0/y;->i:Ljava/util/concurrent/Callable;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 15
    :cond_3
    new-instance v1, Lcom/taurusx/tax/f/o0/y$c;

    invoke-static {v0}, Lcom/taurusx/tax/f/o0/y$y;->y(Lcom/taurusx/tax/f/o0/y$y;)J

    move-result-wide v6

    invoke-static {v0}, Lcom/taurusx/tax/f/o0/y$y;->z(Lcom/taurusx/tax/f/o0/y$y;)[J

    move-result-object v9

    const/4 v10, 0x0

    move-object v3, v1

    move-object v4, p0

    move-object v5, p1

    invoke-direct/range {v3 .. v10}, Lcom/taurusx/tax/f/o0/y$c;-><init>(Lcom/taurusx/tax/f/o0/y;Ljava/lang/String;J[Ljava/io/InputStream;[JLcom/taurusx/tax/f/o0/y$z;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-object v1

    .line 16
    :catch_0
    :goto_1
    :try_start_5
    iget p1, p0, Lcom/taurusx/tax/f/o0/y;->y:I

    if-ge v2, p1, :cond_4

    .line 17
    aget-object p1, v8, v2

    if-eqz p1, :cond_4

    .line 18
    invoke-direct {p0, p1}, Lcom/taurusx/tax/f/o0/y;->z(Ljava/io/Closeable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    monitor-exit p0

    return-object v1

    :goto_2
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw p1
.end method

.method public w()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 19
    invoke-virtual {p0}, Lcom/taurusx/tax/f/o0/y;->close()V

    .line 20
    iget-object v0, p0, Lcom/taurusx/tax/f/o0/y;->n:Ljava/io/File;

    invoke-direct {p0, v0}, Lcom/taurusx/tax/f/o0/y;->z(Ljava/io/File;)V

    return-void
.end method

.method public declared-synchronized y()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 21
    :try_start_0
    invoke-direct {p0}, Lcom/taurusx/tax/f/o0/y;->z()V

    .line 22
    invoke-direct {p0}, Lcom/taurusx/tax/f/o0/y;->m()V

    .line 23
    iget-object v0, p0, Lcom/taurusx/tax/f/o0/y;->o:Ljava/io/Writer;

    invoke-virtual {v0}, Ljava/io/Writer;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public z(Ljava/lang/String;)Lcom/taurusx/tax/f/o0/y$w;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, -0x1

    .line 30
    invoke-direct {p0, p1, v0, v1}, Lcom/taurusx/tax/f/o0/y;->z(Ljava/lang/String;J)Lcom/taurusx/tax/f/o0/y$w;

    move-result-object p1

    return-object p1
.end method

.method public declared-synchronized z(J)V
    .locals 0

    monitor-enter p0

    .line 42
    :try_start_0
    iput-wide p1, p0, Lcom/taurusx/tax/f/o0/y;->w:J

    .line 43
    iget-object p1, p0, Lcom/taurusx/tax/f/o0/y;->p:Ljava/util/concurrent/ThreadPoolExecutor;

    iget-object p2, p0, Lcom/taurusx/tax/f/o0/y;->i:Ljava/util/concurrent/Callable;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
