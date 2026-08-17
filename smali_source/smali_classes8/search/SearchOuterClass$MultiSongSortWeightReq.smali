.class public final Lsearch/SearchOuterClass$MultiSongSortWeightReq;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SearchOuterClass.java"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsearch/SearchOuterClass$MultiSongSortWeightReq$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lsearch/SearchOuterClass$MultiSongSortWeightReq;",
        "Lsearch/SearchOuterClass$MultiSongSortWeightReq$a;",
        ">;",
        "Lcom/google/protobuf/MessageLiteOrBuilder;"
    }
.end annotation


# static fields
.field public static final AREA_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lsearch/SearchOuterClass$MultiSongSortWeightReq;

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lsearch/SearchOuterClass$MultiSongSortWeightReq;",
            ">;"
        }
    .end annotation
.end field

.field public static final SONG_IDS_FIELD_NUMBER:I = 0x2


# instance fields
.field private area_:Ljava/lang/String;

.field private songIdsMemoizedSerializedSize:I

.field private songIds_:Lcom/google/protobuf/Internal$LongList;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lsearch/SearchOuterClass$MultiSongSortWeightReq;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lsearch/SearchOuterClass$MultiSongSortWeightReq;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lsearch/SearchOuterClass$MultiSongSortWeightReq;->DEFAULT_INSTANCE:Lsearch/SearchOuterClass$MultiSongSortWeightReq;

    .line 8
    .line 9
    const-class v1, Lsearch/SearchOuterClass$MultiSongSortWeightReq;

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 4
    const/4 v0, -0x1

    .line 5
    .line 6
    iput v0, p0, Lsearch/SearchOuterClass$MultiSongSortWeightReq;->songIdsMemoizedSerializedSize:I

    .line 7
    .line 8
    const-string v0, ""

    .line 9
    .line 10
    iput-object v0, p0, Lsearch/SearchOuterClass$MultiSongSortWeightReq;->area_:Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyLongList()Lcom/google/protobuf/Internal$LongList;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iput-object v0, p0, Lsearch/SearchOuterClass$MultiSongSortWeightReq;->songIds_:Lcom/google/protobuf/Internal$LongList;

    .line 17
    return-void
.end method

.method public static synthetic access$27300()Lsearch/SearchOuterClass$MultiSongSortWeightReq;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lsearch/SearchOuterClass$MultiSongSortWeightReq;->DEFAULT_INSTANCE:Lsearch/SearchOuterClass$MultiSongSortWeightReq;

    .line 3
    return-object v0
.end method

.method public static synthetic access$27400(Lsearch/SearchOuterClass$MultiSongSortWeightReq;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lsearch/SearchOuterClass$MultiSongSortWeightReq;->setArea(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static synthetic access$27500(Lsearch/SearchOuterClass$MultiSongSortWeightReq;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lsearch/SearchOuterClass$MultiSongSortWeightReq;->clearArea()V

    .line 4
    return-void
.end method

.method public static synthetic access$27600(Lsearch/SearchOuterClass$MultiSongSortWeightReq;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lsearch/SearchOuterClass$MultiSongSortWeightReq;->setAreaBytes(Lcom/google/protobuf/ByteString;)V

    .line 4
    return-void
.end method

.method public static synthetic access$27700(Lsearch/SearchOuterClass$MultiSongSortWeightReq;IJ)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lsearch/SearchOuterClass$MultiSongSortWeightReq;->setSongIds(IJ)V

    .line 4
    return-void
.end method

.method public static synthetic access$27800(Lsearch/SearchOuterClass$MultiSongSortWeightReq;J)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lsearch/SearchOuterClass$MultiSongSortWeightReq;->addSongIds(J)V

    .line 4
    return-void
.end method

.method public static synthetic access$27900(Lsearch/SearchOuterClass$MultiSongSortWeightReq;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lsearch/SearchOuterClass$MultiSongSortWeightReq;->addAllSongIds(Ljava/lang/Iterable;)V

    .line 4
    return-void
.end method

.method public static synthetic access$28000(Lsearch/SearchOuterClass$MultiSongSortWeightReq;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lsearch/SearchOuterClass$MultiSongSortWeightReq;->clearSongIds()V

    .line 4
    return-void
.end method

.method private addAllSongIds(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lsearch/SearchOuterClass$MultiSongSortWeightReq;->ensureSongIdsIsMutable()V

    .line 4
    .line 5
    iget-object v0, p0, Lsearch/SearchOuterClass$MultiSongSortWeightReq;->songIds_:Lcom/google/protobuf/Internal$LongList;

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 9
    return-void
.end method

.method private addSongIds(J)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lsearch/SearchOuterClass$MultiSongSortWeightReq;->ensureSongIdsIsMutable()V

    .line 4
    .line 5
    iget-object v0, p0, Lsearch/SearchOuterClass$MultiSongSortWeightReq;->songIds_:Lcom/google/protobuf/Internal$LongList;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$LongList;->addLong(J)V

    .line 9
    return-void
.end method

.method private clearArea()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lsearch/SearchOuterClass$MultiSongSortWeightReq;->getDefaultInstance()Lsearch/SearchOuterClass$MultiSongSortWeightReq;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lsearch/SearchOuterClass$MultiSongSortWeightReq;->getArea()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iput-object v0, p0, Lsearch/SearchOuterClass$MultiSongSortWeightReq;->area_:Ljava/lang/String;

    .line 11
    return-void
.end method

.method private clearSongIds()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyLongList()Lcom/google/protobuf/Internal$LongList;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iput-object v0, p0, Lsearch/SearchOuterClass$MultiSongSortWeightReq;->songIds_:Lcom/google/protobuf/Internal$LongList;

    .line 7
    return-void
.end method

.method private ensureSongIdsIsMutable()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lsearch/SearchOuterClass$MultiSongSortWeightReq;->songIds_:Lcom/google/protobuf/Internal$LongList;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lsearch/SearchOuterClass$MultiSongSortWeightReq;->songIds_:Lcom/google/protobuf/Internal$LongList;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$LongList;)Lcom/google/protobuf/Internal$LongList;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iput-object v0, p0, Lsearch/SearchOuterClass$MultiSongSortWeightReq;->songIds_:Lcom/google/protobuf/Internal$LongList;

    .line 17
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lsearch/SearchOuterClass$MultiSongSortWeightReq;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lsearch/SearchOuterClass$MultiSongSortWeightReq;->DEFAULT_INSTANCE:Lsearch/SearchOuterClass$MultiSongSortWeightReq;

    .line 3
    return-object v0
.end method

.method public static newBuilder()Lsearch/SearchOuterClass$MultiSongSortWeightReq$a;
    .locals 1

    .line 1
    sget-object v0, Lsearch/SearchOuterClass$MultiSongSortWeightReq;->DEFAULT_INSTANCE:Lsearch/SearchOuterClass$MultiSongSortWeightReq;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lsearch/SearchOuterClass$MultiSongSortWeightReq$a;

    return-object v0
.end method

.method public static newBuilder(Lsearch/SearchOuterClass$MultiSongSortWeightReq;)Lsearch/SearchOuterClass$MultiSongSortWeightReq$a;
    .locals 1

    .line 2
    sget-object v0, Lsearch/SearchOuterClass$MultiSongSortWeightReq;->DEFAULT_INSTANCE:Lsearch/SearchOuterClass$MultiSongSortWeightReq;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lsearch/SearchOuterClass$MultiSongSortWeightReq$a;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lsearch/SearchOuterClass$MultiSongSortWeightReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lsearch/SearchOuterClass$MultiSongSortWeightReq;->DEFAULT_INSTANCE:Lsearch/SearchOuterClass$MultiSongSortWeightReq;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsearch/SearchOuterClass$MultiSongSortWeightReq;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lsearch/SearchOuterClass$MultiSongSortWeightReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    sget-object v0, Lsearch/SearchOuterClass$MultiSongSortWeightReq;->DEFAULT_INSTANCE:Lsearch/SearchOuterClass$MultiSongSortWeightReq;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsearch/SearchOuterClass$MultiSongSortWeightReq;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lsearch/SearchOuterClass$MultiSongSortWeightReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    sget-object v0, Lsearch/SearchOuterClass$MultiSongSortWeightReq;->DEFAULT_INSTANCE:Lsearch/SearchOuterClass$MultiSongSortWeightReq;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsearch/SearchOuterClass$MultiSongSortWeightReq;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lsearch/SearchOuterClass$MultiSongSortWeightReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    sget-object v0, Lsearch/SearchOuterClass$MultiSongSortWeightReq;->DEFAULT_INSTANCE:Lsearch/SearchOuterClass$MultiSongSortWeightReq;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsearch/SearchOuterClass$MultiSongSortWeightReq;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lsearch/SearchOuterClass$MultiSongSortWeightReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Lsearch/SearchOuterClass$MultiSongSortWeightReq;->DEFAULT_INSTANCE:Lsearch/SearchOuterClass$MultiSongSortWeightReq;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsearch/SearchOuterClass$MultiSongSortWeightReq;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lsearch/SearchOuterClass$MultiSongSortWeightReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    sget-object v0, Lsearch/SearchOuterClass$MultiSongSortWeightReq;->DEFAULT_INSTANCE:Lsearch/SearchOuterClass$MultiSongSortWeightReq;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsearch/SearchOuterClass$MultiSongSortWeightReq;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lsearch/SearchOuterClass$MultiSongSortWeightReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Lsearch/SearchOuterClass$MultiSongSortWeightReq;->DEFAULT_INSTANCE:Lsearch/SearchOuterClass$MultiSongSortWeightReq;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsearch/SearchOuterClass$MultiSongSortWeightReq;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lsearch/SearchOuterClass$MultiSongSortWeightReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    sget-object v0, Lsearch/SearchOuterClass$MultiSongSortWeightReq;->DEFAULT_INSTANCE:Lsearch/SearchOuterClass$MultiSongSortWeightReq;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsearch/SearchOuterClass$MultiSongSortWeightReq;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lsearch/SearchOuterClass$MultiSongSortWeightReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lsearch/SearchOuterClass$MultiSongSortWeightReq;->DEFAULT_INSTANCE:Lsearch/SearchOuterClass$MultiSongSortWeightReq;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsearch/SearchOuterClass$MultiSongSortWeightReq;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lsearch/SearchOuterClass$MultiSongSortWeightReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget-object v0, Lsearch/SearchOuterClass$MultiSongSortWeightReq;->DEFAULT_INSTANCE:Lsearch/SearchOuterClass$MultiSongSortWeightReq;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsearch/SearchOuterClass$MultiSongSortWeightReq;

    return-object p0
.end method

.method public static parseFrom([B)Lsearch/SearchOuterClass$MultiSongSortWeightReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5
    sget-object v0, Lsearch/SearchOuterClass$MultiSongSortWeightReq;->DEFAULT_INSTANCE:Lsearch/SearchOuterClass$MultiSongSortWeightReq;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsearch/SearchOuterClass$MultiSongSortWeightReq;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lsearch/SearchOuterClass$MultiSongSortWeightReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6
    sget-object v0, Lsearch/SearchOuterClass$MultiSongSortWeightReq;->DEFAULT_INSTANCE:Lsearch/SearchOuterClass$MultiSongSortWeightReq;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsearch/SearchOuterClass$MultiSongSortWeightReq;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lsearch/SearchOuterClass$MultiSongSortWeightReq;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lsearch/SearchOuterClass$MultiSongSortWeightReq;->DEFAULT_INSTANCE:Lsearch/SearchOuterClass$MultiSongSortWeightReq;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private setArea(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p1, p0, Lsearch/SearchOuterClass$MultiSongSortWeightReq;->area_:Ljava/lang/String;

    .line 6
    return-void
.end method

.method private setAreaBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    iput-object p1, p0, Lsearch/SearchOuterClass$MultiSongSortWeightReq;->area_:Ljava/lang/String;

    .line 10
    return-void
.end method

.method private setSongIds(IJ)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lsearch/SearchOuterClass$MultiSongSortWeightReq;->ensureSongIdsIsMutable()V

    .line 4
    .line 5
    iget-object v0, p0, Lsearch/SearchOuterClass$MultiSongSortWeightReq;->songIds_:Lcom/google/protobuf/Internal$LongList;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, p1, p2, p3}, Lcom/google/protobuf/Internal$LongList;->setLong(IJ)J

    .line 9
    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 p2, 0x1

    .line 2
    .line 3
    sget-object p3, Lnb/a;->a:[I

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 7
    move-result p1

    .line 8
    .line 9
    aget p1, p3, p1

    .line 10
    .line 11
    .line 12
    packed-switch p1, :pswitch_data_0

    .line 13
    .line 14
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 15
    .line 16
    .line 17
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 18
    throw p1

    .line 19
    :pswitch_0
    const/4 p1, 0x0

    .line 20
    return-object p1

    .line 21
    .line 22
    .line 23
    :pswitch_1
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    .line 27
    :pswitch_2
    sget-object p1, Lsearch/SearchOuterClass$MultiSongSortWeightReq;->PARSER:Lcom/google/protobuf/Parser;

    .line 28
    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    const-class p2, Lsearch/SearchOuterClass$MultiSongSortWeightReq;

    .line 32
    monitor-enter p2

    .line 33
    .line 34
    :try_start_0
    sget-object p1, Lsearch/SearchOuterClass$MultiSongSortWeightReq;->PARSER:Lcom/google/protobuf/Parser;

    .line 35
    .line 36
    if-nez p1, :cond_0

    .line 37
    .line 38
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 39
    .line 40
    sget-object p3, Lsearch/SearchOuterClass$MultiSongSortWeightReq;->DEFAULT_INSTANCE:Lsearch/SearchOuterClass$MultiSongSortWeightReq;

    .line 41
    .line 42
    .line 43
    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 44
    .line 45
    sput-object p1, Lsearch/SearchOuterClass$MultiSongSortWeightReq;->PARSER:Lcom/google/protobuf/Parser;

    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    :goto_0
    monitor-exit p2

    .line 50
    goto :goto_2

    .line 51
    :goto_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    throw p1

    .line 53
    :cond_1
    :goto_2
    return-object p1

    .line 54
    .line 55
    :pswitch_3
    sget-object p1, Lsearch/SearchOuterClass$MultiSongSortWeightReq;->DEFAULT_INSTANCE:Lsearch/SearchOuterClass$MultiSongSortWeightReq;

    .line 56
    return-object p1

    .line 57
    :pswitch_4
    const/4 p1, 0x2

    .line 58
    .line 59
    new-array p1, p1, [Ljava/lang/Object;

    .line 60
    .line 61
    const-string p3, "area_"

    .line 62
    const/4 v0, 0x0

    .line 63
    .line 64
    aput-object p3, p1, v0

    .line 65
    .line 66
    const-string/jumbo p3, "songIds_"

    .line 67
    .line 68
    aput-object p3, p1, p2

    .line 69
    .line 70
    const-string p2, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u0208\u0002%"

    .line 71
    .line 72
    sget-object p3, Lsearch/SearchOuterClass$MultiSongSortWeightReq;->DEFAULT_INSTANCE:Lsearch/SearchOuterClass$MultiSongSortWeightReq;

    .line 73
    .line 74
    .line 75
    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    move-result-object p1

    .line 77
    return-object p1

    .line 78
    .line 79
    :pswitch_5
    new-instance p1, Lsearch/SearchOuterClass$MultiSongSortWeightReq$a;

    .line 80
    .line 81
    .line 82
    invoke-direct {p1}, Lsearch/SearchOuterClass$MultiSongSortWeightReq$a;-><init>()V

    .line 83
    return-object p1

    .line 84
    .line 85
    :pswitch_6
    new-instance p1, Lsearch/SearchOuterClass$MultiSongSortWeightReq;

    .line 86
    .line 87
    .line 88
    invoke-direct {p1}, Lsearch/SearchOuterClass$MultiSongSortWeightReq;-><init>()V

    .line 89
    return-object p1

    .line 90
    .line 91
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getArea()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lsearch/SearchOuterClass$MultiSongSortWeightReq;->area_:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getAreaBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lsearch/SearchOuterClass$MultiSongSortWeightReq;->area_:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getSongIds(I)J
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lsearch/SearchOuterClass$MultiSongSortWeightReq;->songIds_:Lcom/google/protobuf/Internal$LongList;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$LongList;->getLong(I)J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getSongIdsCount()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lsearch/SearchOuterClass$MultiSongSortWeightReq;->songIds_:Lcom/google/protobuf/Internal$LongList;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getSongIdsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lsearch/SearchOuterClass$MultiSongSortWeightReq;->songIds_:Lcom/google/protobuf/Internal$LongList;

    .line 3
    return-object v0
.end method
