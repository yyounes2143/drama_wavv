.class Lcom/google/common/io/BaseEncoding$1;
.super Lcom/google/common/io/ByteSink;
.source "BaseEncoding.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/io/BaseEncoding;->encodingSink(Lcom/google/common/io/CharSink;)Lcom/google/common/io/ByteSink;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/common/io/CharSink;

.field public final synthetic b:Lcom/google/common/io/BaseEncoding;


# direct methods
.method public constructor <init>(Lcom/google/common/io/BaseEncoding;Lcom/google/common/io/CharSink;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/common/io/BaseEncoding$1;->b:Lcom/google/common/io/BaseEncoding;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/google/common/io/BaseEncoding$1;->a:Lcom/google/common/io/CharSink;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/google/common/io/ByteSink;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public openStream()Ljava/io/OutputStream;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/io/BaseEncoding$1;->a:Lcom/google/common/io/CharSink;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/common/io/CharSink;->openStream()Ljava/io/Writer;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/common/io/BaseEncoding$1;->b:Lcom/google/common/io/BaseEncoding;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lcom/google/common/io/BaseEncoding;->encodingStream(Ljava/io/Writer;)Ljava/io/OutputStream;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
