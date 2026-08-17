.class Lcom/tradplus/ads/common/DiskLruCache$Editor$FaultHidingOutputStream;
.super Ljava/io/FilterOutputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tradplus/ads/common/DiskLruCache$Editor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "FaultHidingOutputStream"
.end annotation


# instance fields
.field final synthetic this$1:Lcom/tradplus/ads/common/DiskLruCache$Editor;


# direct methods
.method private constructor <init>(Lcom/tradplus/ads/common/DiskLruCache$Editor;Ljava/io/OutputStream;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tradplus/ads/common/DiskLruCache$Editor$FaultHidingOutputStream;->this$1:Lcom/tradplus/ads/common/DiskLruCache$Editor;

    invoke-direct {p0, p2}, Ljava/io/FilterOutputStream;-><init>(Ljava/io/OutputStream;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/tradplus/ads/common/DiskLruCache$Editor;Ljava/io/OutputStream;Lcom/tradplus/ads/common/DiskLruCache$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/tradplus/ads/common/DiskLruCache$Editor$FaultHidingOutputStream;-><init>(Lcom/tradplus/ads/common/DiskLruCache$Editor;Ljava/io/OutputStream;)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 2

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    goto :goto_0

    .line 7
    .line 8
    :catch_0
    iget-object v0, p0, Lcom/tradplus/ads/common/DiskLruCache$Editor$FaultHidingOutputStream;->this$1:Lcom/tradplus/ads/common/DiskLruCache$Editor;

    .line 9
    const/4 v1, 0x1

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/tradplus/ads/common/DiskLruCache$Editor;->access$2302(Lcom/tradplus/ads/common/DiskLruCache$Editor;Z)Z

    .line 13
    :goto_0
    return-void
.end method

.method public flush()V
    .locals 2

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    goto :goto_0

    .line 7
    .line 8
    :catch_0
    iget-object v0, p0, Lcom/tradplus/ads/common/DiskLruCache$Editor$FaultHidingOutputStream;->this$1:Lcom/tradplus/ads/common/DiskLruCache$Editor;

    .line 9
    const/4 v1, 0x1

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/tradplus/ads/common/DiskLruCache$Editor;->access$2302(Lcom/tradplus/ads/common/DiskLruCache$Editor;Z)Z

    .line 13
    :goto_0
    return-void
.end method

.method public write(I)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-object p1, p0, Lcom/tradplus/ads/common/DiskLruCache$Editor$FaultHidingOutputStream;->this$1:Lcom/tradplus/ads/common/DiskLruCache$Editor;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/tradplus/ads/common/DiskLruCache$Editor;->access$2302(Lcom/tradplus/ads/common/DiskLruCache$Editor;Z)Z

    :goto_0
    return-void
.end method

.method public write([BII)V
    .locals 1

    .line 2
    :try_start_0
    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-object p1, p0, Lcom/tradplus/ads/common/DiskLruCache$Editor$FaultHidingOutputStream;->this$1:Lcom/tradplus/ads/common/DiskLruCache$Editor;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/tradplus/ads/common/DiskLruCache$Editor;->access$2302(Lcom/tradplus/ads/common/DiskLruCache$Editor;Z)Z

    :goto_0
    return-void
.end method
