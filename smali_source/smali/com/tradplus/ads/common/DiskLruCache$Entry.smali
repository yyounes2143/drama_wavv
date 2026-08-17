.class final Lcom/tradplus/ads/common/DiskLruCache$Entry;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tradplus/ads/common/DiskLruCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "Entry"
.end annotation


# instance fields
.field private currentEditor:Lcom/tradplus/ads/common/DiskLruCache$Editor;

.field private final key:Ljava/lang/String;

.field private final lengths:[J

.field private readable:Z

.field private sequenceNumber:J

.field final synthetic this$0:Lcom/tradplus/ads/common/DiskLruCache;


# direct methods
.method private constructor <init>(Lcom/tradplus/ads/common/DiskLruCache;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tradplus/ads/common/DiskLruCache$Entry;->this$0:Lcom/tradplus/ads/common/DiskLruCache;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/tradplus/ads/common/DiskLruCache$Entry;->key:Ljava/lang/String;

    invoke-static {p1}, Lcom/tradplus/ads/common/DiskLruCache;->access$1800(Lcom/tradplus/ads/common/DiskLruCache;)I

    move-result p1

    new-array p1, p1, [J

    iput-object p1, p0, Lcom/tradplus/ads/common/DiskLruCache$Entry;->lengths:[J

    return-void
.end method

.method public synthetic constructor <init>(Lcom/tradplus/ads/common/DiskLruCache;Ljava/lang/String;Lcom/tradplus/ads/common/DiskLruCache$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/tradplus/ads/common/DiskLruCache$Entry;-><init>(Lcom/tradplus/ads/common/DiskLruCache;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$1000(Lcom/tradplus/ads/common/DiskLruCache$Entry;)[J
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/tradplus/ads/common/DiskLruCache$Entry;->lengths:[J

    .line 3
    return-object p0
.end method

.method public static synthetic access$1100(Lcom/tradplus/ads/common/DiskLruCache$Entry;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/tradplus/ads/common/DiskLruCache$Entry;->key:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static synthetic access$1200(Lcom/tradplus/ads/common/DiskLruCache$Entry;)J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/tradplus/ads/common/DiskLruCache$Entry;->sequenceNumber:J

    .line 3
    return-wide v0
.end method

.method public static synthetic access$1202(Lcom/tradplus/ads/common/DiskLruCache$Entry;J)J
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lcom/tradplus/ads/common/DiskLruCache$Entry;->sequenceNumber:J

    .line 3
    return-wide p1
.end method

.method public static synthetic access$600(Lcom/tradplus/ads/common/DiskLruCache$Entry;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/tradplus/ads/common/DiskLruCache$Entry;->readable:Z

    .line 3
    return p0
.end method

.method public static synthetic access$602(Lcom/tradplus/ads/common/DiskLruCache$Entry;Z)Z
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/tradplus/ads/common/DiskLruCache$Entry;->readable:Z

    .line 3
    return p1
.end method

.method public static synthetic access$700(Lcom/tradplus/ads/common/DiskLruCache$Entry;)Lcom/tradplus/ads/common/DiskLruCache$Editor;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/tradplus/ads/common/DiskLruCache$Entry;->currentEditor:Lcom/tradplus/ads/common/DiskLruCache$Editor;

    .line 3
    return-object p0
.end method

.method public static synthetic access$702(Lcom/tradplus/ads/common/DiskLruCache$Entry;Lcom/tradplus/ads/common/DiskLruCache$Editor;)Lcom/tradplus/ads/common/DiskLruCache$Editor;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tradplus/ads/common/DiskLruCache$Entry;->currentEditor:Lcom/tradplus/ads/common/DiskLruCache$Editor;

    .line 3
    return-object p1
.end method

.method public static synthetic access$800(Lcom/tradplus/ads/common/DiskLruCache$Entry;[Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/tradplus/ads/common/DiskLruCache$Entry;->setLengths([Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method private invalidLengths([Ljava/lang/String;)Ljava/io/IOException;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/io/IOException;

    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string/jumbo v2, "unexpected journal line: "

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 24
    throw v0
.end method

.method private setLengths([Ljava/lang/String;)V
    .locals 4

    .line 1
    array-length v0, p1

    .line 2
    .line 3
    iget-object v1, p0, Lcom/tradplus/ads/common/DiskLruCache$Entry;->this$0:Lcom/tradplus/ads/common/DiskLruCache;

    .line 4
    .line 5
    .line 6
    invoke-static {v1}, Lcom/tradplus/ads/common/DiskLruCache;->access$1800(Lcom/tradplus/ads/common/DiskLruCache;)I

    .line 7
    move-result v1

    .line 8
    .line 9
    if-ne v0, v1, :cond_1

    .line 10
    const/4 v0, 0x0

    .line 11
    :goto_0
    :try_start_0
    array-length v1, p1

    .line 12
    .line 13
    if-ge v0, v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lcom/tradplus/ads/common/DiskLruCache$Entry;->lengths:[J

    .line 16
    .line 17
    aget-object v2, p1, v0

    .line 18
    .line 19
    .line 20
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 21
    move-result-wide v2

    .line 22
    .line 23
    aput-wide v2, v1, v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    add-int/lit8 v0, v0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void

    .line 28
    .line 29
    .line 30
    :catch_0
    invoke-direct {p0, p1}, Lcom/tradplus/ads/common/DiskLruCache$Entry;->invalidLengths([Ljava/lang/String;)Ljava/io/IOException;

    .line 31
    move-result-object p1

    .line 32
    throw p1

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-direct {p0, p1}, Lcom/tradplus/ads/common/DiskLruCache$Entry;->invalidLengths([Ljava/lang/String;)Ljava/io/IOException;

    .line 36
    move-result-object p1

    .line 37
    throw p1
.end method


# virtual methods
.method public getCleanFile(I)Ljava/io/File;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Ljava/io/File;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/tradplus/ads/common/DiskLruCache$Entry;->this$0:Lcom/tradplus/ads/common/DiskLruCache;

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Lcom/tradplus/ads/common/DiskLruCache;->access$1900(Lcom/tradplus/ads/common/DiskLruCache;)Ljava/io/File;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    iget-object v3, p0, Lcom/tradplus/ads/common/DiskLruCache$Entry;->key:Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v3, "."

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 34
    return-object v0
.end method

.method public getDirtyFile(I)Ljava/io/File;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Ljava/io/File;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/tradplus/ads/common/DiskLruCache$Entry;->this$0:Lcom/tradplus/ads/common/DiskLruCache;

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Lcom/tradplus/ads/common/DiskLruCache;->access$1900(Lcom/tradplus/ads/common/DiskLruCache;)Ljava/io/File;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    iget-object v3, p0, Lcom/tradplus/ads/common/DiskLruCache$Entry;->key:Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v3, "."

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string p1, ".tmp"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 39
    return-object v0
.end method

.method public getLengths()Ljava/lang/String;
    .locals 7

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lcom/tradplus/ads/common/DiskLruCache$Entry;->lengths:[J

    .line 8
    array-length v2, v1

    .line 9
    const/4 v3, 0x0

    .line 10
    .line 11
    :goto_0
    if-ge v3, v2, :cond_0

    .line 12
    .line 13
    aget-wide v4, v1, v3

    .line 14
    .line 15
    const/16 v6, 0x20

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    add-int/lit8 v3, v3, 0x1

    .line 24
    goto :goto_0

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method
