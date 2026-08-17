.class public final Lcom/tradplus/ads/common/DiskLruCache$Snapshot;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tradplus/ads/common/DiskLruCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "Snapshot"
.end annotation


# instance fields
.field private final ins:[Ljava/io/InputStream;

.field private final key:Ljava/lang/String;

.field private final lengths:[J

.field private final sequenceNumber:J

.field final synthetic this$0:Lcom/tradplus/ads/common/DiskLruCache;


# direct methods
.method private constructor <init>(Lcom/tradplus/ads/common/DiskLruCache;Ljava/lang/String;J[Ljava/io/InputStream;[J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tradplus/ads/common/DiskLruCache$Snapshot;->this$0:Lcom/tradplus/ads/common/DiskLruCache;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/tradplus/ads/common/DiskLruCache$Snapshot;->key:Ljava/lang/String;

    iput-wide p3, p0, Lcom/tradplus/ads/common/DiskLruCache$Snapshot;->sequenceNumber:J

    iput-object p5, p0, Lcom/tradplus/ads/common/DiskLruCache$Snapshot;->ins:[Ljava/io/InputStream;

    iput-object p6, p0, Lcom/tradplus/ads/common/DiskLruCache$Snapshot;->lengths:[J

    return-void
.end method

.method public synthetic constructor <init>(Lcom/tradplus/ads/common/DiskLruCache;Ljava/lang/String;J[Ljava/io/InputStream;[JLcom/tradplus/ads/common/DiskLruCache$1;)V
    .locals 0

    .line 2
    invoke-direct/range {p0 .. p6}, Lcom/tradplus/ads/common/DiskLruCache$Snapshot;-><init>(Lcom/tradplus/ads/common/DiskLruCache;Ljava/lang/String;J[Ljava/io/InputStream;[J)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/common/DiskLruCache$Snapshot;->ins:[Ljava/io/InputStream;

    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    :goto_0
    if-ge v2, v1, :cond_0

    .line 7
    .line 8
    aget-object v3, v0, v2

    .line 9
    .line 10
    .line 11
    invoke-static {v3}, Lcom/tradplus/ads/common/DiskLruCacheUtil;->closeQuietly(Ljava/io/Closeable;)V

    .line 12
    .line 13
    add-int/lit8 v2, v2, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-void
.end method

.method public edit()Lcom/tradplus/ads/common/DiskLruCache$Editor;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/common/DiskLruCache$Snapshot;->this$0:Lcom/tradplus/ads/common/DiskLruCache;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/tradplus/ads/common/DiskLruCache$Snapshot;->key:Ljava/lang/String;

    .line 5
    .line 6
    iget-wide v2, p0, Lcom/tradplus/ads/common/DiskLruCache$Snapshot;->sequenceNumber:J

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Lcom/tradplus/ads/common/DiskLruCache;->access$1600(Lcom/tradplus/ads/common/DiskLruCache;Ljava/lang/String;J)Lcom/tradplus/ads/common/DiskLruCache$Editor;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public getInputStream(I)Ljava/io/InputStream;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/common/DiskLruCache$Snapshot;->ins:[Ljava/io/InputStream;

    .line 3
    .line 4
    aget-object p1, v0, p1

    .line 5
    return-object p1
.end method

.method public getLength(I)J
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/common/DiskLruCache$Snapshot;->lengths:[J

    .line 3
    .line 4
    aget-wide v1, v0, p1

    .line 5
    return-wide v1
.end method

.method public getString(I)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/tradplus/ads/common/DiskLruCache$Snapshot;->getInputStream(I)Ljava/io/InputStream;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lcom/tradplus/ads/common/DiskLruCache;->access$1700(Ljava/io/InputStream;)Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
