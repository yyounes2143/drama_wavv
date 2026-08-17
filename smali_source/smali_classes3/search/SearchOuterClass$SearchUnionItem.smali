.class public final Lsearch/SearchOuterClass$SearchUnionItem;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SearchOuterClass.java"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsearch/SearchOuterClass$SearchUnionItem$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lsearch/SearchOuterClass$SearchUnionItem;",
        "Lsearch/SearchOuterClass$SearchUnionItem$a;",
        ">;",
        "Lcom/google/protobuf/MessageLiteOrBuilder;"
    }
.end annotation


# static fields
.field public static final BEST_ID_FIELD_NUMBER:I = 0x2

.field public static final DATA_FIELD_NUMBER:I = 0x3

.field private static final DEFAULT_INSTANCE:Lsearch/SearchOuterClass$SearchUnionItem;

.field public static final MANUAL_CONFIG_FIELD_NUMBER:I = 0x4

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lsearch/SearchOuterClass$SearchUnionItem;",
            ">;"
        }
    .end annotation
.end field

.field public static final REQUEST_SIZE_FIELD_NUMBER:I = 0x1


# instance fields
.field private bestId_:J

.field private data_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lsearch/SearchOuterClass$ItemRInfo;",
            ">;"
        }
    .end annotation
.end field

.field private manualConfig_:Z

.field private requestSize_:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lsearch/SearchOuterClass$SearchUnionItem;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lsearch/SearchOuterClass$SearchUnionItem;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lsearch/SearchOuterClass$SearchUnionItem;->DEFAULT_INSTANCE:Lsearch/SearchOuterClass$SearchUnionItem;

    .line 8
    .line 9
    const-class v1, Lsearch/SearchOuterClass$SearchUnionItem;

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
    .line 5
    .line 6
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    iput-object v0, p0, Lsearch/SearchOuterClass$SearchUnionItem;->data_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 10
    return-void
.end method

.method public static synthetic access$10400()Lsearch/SearchOuterClass$SearchUnionItem;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lsearch/SearchOuterClass$SearchUnionItem;->DEFAULT_INSTANCE:Lsearch/SearchOuterClass$SearchUnionItem;

    .line 3
    return-object v0
.end method

.method public static synthetic access$10500(Lsearch/SearchOuterClass$SearchUnionItem;J)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lsearch/SearchOuterClass$SearchUnionItem;->setRequestSize(J)V

    .line 4
    return-void
.end method

.method public static synthetic access$10600(Lsearch/SearchOuterClass$SearchUnionItem;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lsearch/SearchOuterClass$SearchUnionItem;->clearRequestSize()V

    .line 4
    return-void
.end method

.method public static synthetic access$10700(Lsearch/SearchOuterClass$SearchUnionItem;J)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lsearch/SearchOuterClass$SearchUnionItem;->setBestId(J)V

    .line 4
    return-void
.end method

.method public static synthetic access$10800(Lsearch/SearchOuterClass$SearchUnionItem;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lsearch/SearchOuterClass$SearchUnionItem;->clearBestId()V

    .line 4
    return-void
.end method

.method public static synthetic access$10900(Lsearch/SearchOuterClass$SearchUnionItem;ILsearch/SearchOuterClass$ItemRInfo;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lsearch/SearchOuterClass$SearchUnionItem;->setData(ILsearch/SearchOuterClass$ItemRInfo;)V

    .line 4
    return-void
.end method

.method public static synthetic access$11000(Lsearch/SearchOuterClass$SearchUnionItem;Lsearch/SearchOuterClass$ItemRInfo;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lsearch/SearchOuterClass$SearchUnionItem;->addData(Lsearch/SearchOuterClass$ItemRInfo;)V

    .line 4
    return-void
.end method

.method public static synthetic access$11100(Lsearch/SearchOuterClass$SearchUnionItem;ILsearch/SearchOuterClass$ItemRInfo;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lsearch/SearchOuterClass$SearchUnionItem;->addData(ILsearch/SearchOuterClass$ItemRInfo;)V

    .line 4
    return-void
.end method

.method public static synthetic access$11200(Lsearch/SearchOuterClass$SearchUnionItem;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lsearch/SearchOuterClass$SearchUnionItem;->addAllData(Ljava/lang/Iterable;)V

    .line 4
    return-void
.end method

.method public static synthetic access$11300(Lsearch/SearchOuterClass$SearchUnionItem;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lsearch/SearchOuterClass$SearchUnionItem;->clearData()V

    .line 4
    return-void
.end method

.method public static synthetic access$11400(Lsearch/SearchOuterClass$SearchUnionItem;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lsearch/SearchOuterClass$SearchUnionItem;->removeData(I)V

    .line 4
    return-void
.end method

.method public static synthetic access$11500(Lsearch/SearchOuterClass$SearchUnionItem;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lsearch/SearchOuterClass$SearchUnionItem;->setManualConfig(Z)V

    .line 4
    return-void
.end method

.method public static synthetic access$11600(Lsearch/SearchOuterClass$SearchUnionItem;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lsearch/SearchOuterClass$SearchUnionItem;->clearManualConfig()V

    .line 4
    return-void
.end method

.method private addAllData(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lsearch/SearchOuterClass$ItemRInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lsearch/SearchOuterClass$SearchUnionItem;->ensureDataIsMutable()V

    .line 4
    .line 5
    iget-object v0, p0, Lsearch/SearchOuterClass$SearchUnionItem;->data_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 9
    return-void
.end method

.method private addData(ILsearch/SearchOuterClass$ItemRInfo;)V
    .locals 1

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-direct {p0}, Lsearch/SearchOuterClass$SearchUnionItem;->ensureDataIsMutable()V

    .line 6
    iget-object v0, p0, Lsearch/SearchOuterClass$SearchUnionItem;->data_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addData(Lsearch/SearchOuterClass$ItemRInfo;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Lsearch/SearchOuterClass$SearchUnionItem;->ensureDataIsMutable()V

    .line 3
    iget-object v0, p0, Lsearch/SearchOuterClass$SearchUnionItem;->data_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private clearBestId()V
    .locals 2

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    iput-wide v0, p0, Lsearch/SearchOuterClass$SearchUnionItem;->bestId_:J

    .line 5
    return-void
.end method

.method private clearData()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iput-object v0, p0, Lsearch/SearchOuterClass$SearchUnionItem;->data_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 7
    return-void
.end method

.method private clearManualConfig()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Lsearch/SearchOuterClass$SearchUnionItem;->manualConfig_:Z

    .line 4
    return-void
.end method

.method private clearRequestSize()V
    .locals 2

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    iput-wide v0, p0, Lsearch/SearchOuterClass$SearchUnionItem;->requestSize_:J

    .line 5
    return-void
.end method

.method private ensureDataIsMutable()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lsearch/SearchOuterClass$SearchUnionItem;->data_:Lcom/google/protobuf/Internal$ProtobufList;

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
    iget-object v0, p0, Lsearch/SearchOuterClass$SearchUnionItem;->data_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iput-object v0, p0, Lsearch/SearchOuterClass$SearchUnionItem;->data_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 17
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lsearch/SearchOuterClass$SearchUnionItem;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lsearch/SearchOuterClass$SearchUnionItem;->DEFAULT_INSTANCE:Lsearch/SearchOuterClass$SearchUnionItem;

    .line 3
    return-object v0
.end method

.method public static newBuilder()Lsearch/SearchOuterClass$SearchUnionItem$a;
    .locals 1

    .line 1
    sget-object v0, Lsearch/SearchOuterClass$SearchUnionItem;->DEFAULT_INSTANCE:Lsearch/SearchOuterClass$SearchUnionItem;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lsearch/SearchOuterClass$SearchUnionItem$a;

    return-object v0
.end method

.method public static newBuilder(Lsearch/SearchOuterClass$SearchUnionItem;)Lsearch/SearchOuterClass$SearchUnionItem$a;
    .locals 1

    .line 2
    sget-object v0, Lsearch/SearchOuterClass$SearchUnionItem;->DEFAULT_INSTANCE:Lsearch/SearchOuterClass$SearchUnionItem;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lsearch/SearchOuterClass$SearchUnionItem$a;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lsearch/SearchOuterClass$SearchUnionItem;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lsearch/SearchOuterClass$SearchUnionItem;->DEFAULT_INSTANCE:Lsearch/SearchOuterClass$SearchUnionItem;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsearch/SearchOuterClass$SearchUnionItem;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lsearch/SearchOuterClass$SearchUnionItem;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    sget-object v0, Lsearch/SearchOuterClass$SearchUnionItem;->DEFAULT_INSTANCE:Lsearch/SearchOuterClass$SearchUnionItem;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsearch/SearchOuterClass$SearchUnionItem;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lsearch/SearchOuterClass$SearchUnionItem;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    sget-object v0, Lsearch/SearchOuterClass$SearchUnionItem;->DEFAULT_INSTANCE:Lsearch/SearchOuterClass$SearchUnionItem;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsearch/SearchOuterClass$SearchUnionItem;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lsearch/SearchOuterClass$SearchUnionItem;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    sget-object v0, Lsearch/SearchOuterClass$SearchUnionItem;->DEFAULT_INSTANCE:Lsearch/SearchOuterClass$SearchUnionItem;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsearch/SearchOuterClass$SearchUnionItem;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lsearch/SearchOuterClass$SearchUnionItem;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Lsearch/SearchOuterClass$SearchUnionItem;->DEFAULT_INSTANCE:Lsearch/SearchOuterClass$SearchUnionItem;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsearch/SearchOuterClass$SearchUnionItem;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lsearch/SearchOuterClass$SearchUnionItem;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    sget-object v0, Lsearch/SearchOuterClass$SearchUnionItem;->DEFAULT_INSTANCE:Lsearch/SearchOuterClass$SearchUnionItem;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsearch/SearchOuterClass$SearchUnionItem;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lsearch/SearchOuterClass$SearchUnionItem;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Lsearch/SearchOuterClass$SearchUnionItem;->DEFAULT_INSTANCE:Lsearch/SearchOuterClass$SearchUnionItem;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsearch/SearchOuterClass$SearchUnionItem;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lsearch/SearchOuterClass$SearchUnionItem;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    sget-object v0, Lsearch/SearchOuterClass$SearchUnionItem;->DEFAULT_INSTANCE:Lsearch/SearchOuterClass$SearchUnionItem;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsearch/SearchOuterClass$SearchUnionItem;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lsearch/SearchOuterClass$SearchUnionItem;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lsearch/SearchOuterClass$SearchUnionItem;->DEFAULT_INSTANCE:Lsearch/SearchOuterClass$SearchUnionItem;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsearch/SearchOuterClass$SearchUnionItem;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lsearch/SearchOuterClass$SearchUnionItem;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget-object v0, Lsearch/SearchOuterClass$SearchUnionItem;->DEFAULT_INSTANCE:Lsearch/SearchOuterClass$SearchUnionItem;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsearch/SearchOuterClass$SearchUnionItem;

    return-object p0
.end method

.method public static parseFrom([B)Lsearch/SearchOuterClass$SearchUnionItem;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5
    sget-object v0, Lsearch/SearchOuterClass$SearchUnionItem;->DEFAULT_INSTANCE:Lsearch/SearchOuterClass$SearchUnionItem;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsearch/SearchOuterClass$SearchUnionItem;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lsearch/SearchOuterClass$SearchUnionItem;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6
    sget-object v0, Lsearch/SearchOuterClass$SearchUnionItem;->DEFAULT_INSTANCE:Lsearch/SearchOuterClass$SearchUnionItem;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsearch/SearchOuterClass$SearchUnionItem;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lsearch/SearchOuterClass$SearchUnionItem;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lsearch/SearchOuterClass$SearchUnionItem;->DEFAULT_INSTANCE:Lsearch/SearchOuterClass$SearchUnionItem;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private removeData(I)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lsearch/SearchOuterClass$SearchUnionItem;->ensureDataIsMutable()V

    .line 4
    .line 5
    iget-object v0, p0, Lsearch/SearchOuterClass$SearchUnionItem;->data_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 9
    return-void
.end method

.method private setBestId(J)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lsearch/SearchOuterClass$SearchUnionItem;->bestId_:J

    .line 3
    return-void
.end method

.method private setData(ILsearch/SearchOuterClass$ItemRInfo;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lsearch/SearchOuterClass$SearchUnionItem;->ensureDataIsMutable()V

    .line 7
    .line 8
    iget-object v0, p0, Lsearch/SearchOuterClass$SearchUnionItem;->data_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 12
    return-void
.end method

.method private setManualConfig(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lsearch/SearchOuterClass$SearchUnionItem;->manualConfig_:Z

    .line 3
    return-void
.end method

.method private setRequestSize(J)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lsearch/SearchOuterClass$SearchUnionItem;->requestSize_:J

    .line 3
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
    sget-object p1, Lsearch/SearchOuterClass$SearchUnionItem;->PARSER:Lcom/google/protobuf/Parser;

    .line 28
    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    const-class p2, Lsearch/SearchOuterClass$SearchUnionItem;

    .line 32
    monitor-enter p2

    .line 33
    .line 34
    :try_start_0
    sget-object p1, Lsearch/SearchOuterClass$SearchUnionItem;->PARSER:Lcom/google/protobuf/Parser;

    .line 35
    .line 36
    if-nez p1, :cond_0

    .line 37
    .line 38
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 39
    .line 40
    sget-object p3, Lsearch/SearchOuterClass$SearchUnionItem;->DEFAULT_INSTANCE:Lsearch/SearchOuterClass$SearchUnionItem;

    .line 41
    .line 42
    .line 43
    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 44
    .line 45
    sput-object p1, Lsearch/SearchOuterClass$SearchUnionItem;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p1, Lsearch/SearchOuterClass$SearchUnionItem;->DEFAULT_INSTANCE:Lsearch/SearchOuterClass$SearchUnionItem;

    .line 56
    return-object p1

    .line 57
    :pswitch_4
    const/4 p1, 0x5

    .line 58
    .line 59
    new-array p1, p1, [Ljava/lang/Object;

    .line 60
    .line 61
    const-string p3, "requestSize_"

    .line 62
    const/4 v0, 0x0

    .line 63
    .line 64
    aput-object p3, p1, v0

    .line 65
    .line 66
    const-string p3, "bestId_"

    .line 67
    .line 68
    aput-object p3, p1, p2

    .line 69
    .line 70
    const-string p2, "data_"

    .line 71
    const/4 p3, 0x2

    .line 72
    .line 73
    aput-object p2, p1, p3

    .line 74
    .line 75
    const-class p2, Lsearch/SearchOuterClass$ItemRInfo;

    .line 76
    const/4 p3, 0x3

    .line 77
    .line 78
    aput-object p2, p1, p3

    .line 79
    .line 80
    const-string p2, "manualConfig_"

    .line 81
    const/4 p3, 0x4

    .line 82
    .line 83
    aput-object p2, p1, p3

    .line 84
    .line 85
    const-string p2, "\u0000\u0004\u0000\u0000\u0001\u0004\u0004\u0000\u0001\u0000\u0001\u0002\u0002\u0002\u0003\u001b\u0004\u0007"

    .line 86
    .line 87
    sget-object p3, Lsearch/SearchOuterClass$SearchUnionItem;->DEFAULT_INSTANCE:Lsearch/SearchOuterClass$SearchUnionItem;

    .line 88
    .line 89
    .line 90
    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    move-result-object p1

    .line 92
    return-object p1

    .line 93
    .line 94
    :pswitch_5
    new-instance p1, Lsearch/SearchOuterClass$SearchUnionItem$a;

    .line 95
    .line 96
    .line 97
    invoke-direct {p1}, Lsearch/SearchOuterClass$SearchUnionItem$a;-><init>()V

    .line 98
    return-object p1

    .line 99
    .line 100
    :pswitch_6
    new-instance p1, Lsearch/SearchOuterClass$SearchUnionItem;

    .line 101
    .line 102
    .line 103
    invoke-direct {p1}, Lsearch/SearchOuterClass$SearchUnionItem;-><init>()V

    .line 104
    return-object p1

    .line 105
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

.method public getBestId()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lsearch/SearchOuterClass$SearchUnionItem;->bestId_:J

    .line 3
    return-wide v0
.end method

.method public getData(I)Lsearch/SearchOuterClass$ItemRInfo;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lsearch/SearchOuterClass$SearchUnionItem;->data_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Lsearch/SearchOuterClass$ItemRInfo;

    .line 9
    return-object p1
.end method

.method public getDataCount()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lsearch/SearchOuterClass$SearchUnionItem;->data_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getDataList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lsearch/SearchOuterClass$ItemRInfo;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lsearch/SearchOuterClass$SearchUnionItem;->data_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 3
    return-object v0
.end method

.method public getDataOrBuilder(I)Lnb/b;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lsearch/SearchOuterClass$SearchUnionItem;->data_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Lnb/b;

    .line 9
    return-object p1
.end method

.method public getDataOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lnb/b;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lsearch/SearchOuterClass$SearchUnionItem;->data_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 3
    return-object v0
.end method

.method public getManualConfig()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lsearch/SearchOuterClass$SearchUnionItem;->manualConfig_:Z

    .line 3
    return v0
.end method

.method public getRequestSize()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lsearch/SearchOuterClass$SearchUnionItem;->requestSize_:J

    .line 3
    return-wide v0
.end method
