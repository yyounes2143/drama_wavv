.class public final Levent/Event$ShopProductListing;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "Event.java"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Levent/Event$ShopProductListing$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Levent/Event$ShopProductListing;",
        "Levent/Event$ShopProductListing$a;",
        ">;",
        "Lcom/google/protobuf/MessageLiteOrBuilder;"
    }
.end annotation


# static fields
.field public static final COST_NUM_FIELD_NUMBER:I = 0xa

.field public static final COST_TYPE_FIELD_NUMBER:I = 0x9

.field private static final DEFAULT_INSTANCE:Levent/Event$ShopProductListing;

.field public static final FIRST_TAB_FIELD_NUMBER:I = 0x1

.field public static final GOODS_ID_FIELD_NUMBER:I = 0x3

.field public static final GOODS_NAME_FIELD_NUMBER:I = 0x5

.field public static final GOODS_TYPE_FIELD_NUMBER:I = 0x6

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Levent/Event$ShopProductListing;",
            ">;"
        }
    .end annotation
.end field

.field public static final SECOND_TAB_FIELD_NUMBER:I = 0x2

.field public static final TIMESTAMP_FIELD_NUMBER:I = 0x4

.field public static final TO_USER_ID_FIELD_NUMBER:I = 0x8

.field public static final USER_ID_FIELD_NUMBER:I = 0x7


# instance fields
.field private costNum_:J

.field private costType_:I

.field private firstTab_:Ljava/lang/String;

.field private goodsId_:J

.field private goodsName_:Ljava/lang/String;

.field private goodsType_:Ljava/lang/String;

.field private secondTab_:Ljava/lang/String;

.field private timestamp_:J

.field private toUserId_:J

.field private userId_:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Levent/Event$ShopProductListing;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Levent/Event$ShopProductListing;-><init>()V

    .line 6
    .line 7
    sput-object v0, Levent/Event$ShopProductListing;->DEFAULT_INSTANCE:Levent/Event$ShopProductListing;

    .line 8
    .line 9
    const-class v1, Levent/Event$ShopProductListing;

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
    const-string v0, ""

    .line 6
    .line 7
    iput-object v0, p0, Levent/Event$ShopProductListing;->firstTab_:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, Levent/Event$ShopProductListing;->secondTab_:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Levent/Event$ShopProductListing;->goodsName_:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v0, p0, Levent/Event$ShopProductListing;->goodsType_:Ljava/lang/String;

    .line 14
    return-void
.end method

.method public static synthetic access$195500()Levent/Event$ShopProductListing;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Levent/Event$ShopProductListing;->DEFAULT_INSTANCE:Levent/Event$ShopProductListing;

    .line 3
    return-object v0
.end method

.method public static synthetic access$195600(Levent/Event$ShopProductListing;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Levent/Event$ShopProductListing;->setFirstTab(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static synthetic access$195700(Levent/Event$ShopProductListing;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Levent/Event$ShopProductListing;->clearFirstTab()V

    .line 4
    return-void
.end method

.method public static synthetic access$195800(Levent/Event$ShopProductListing;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Levent/Event$ShopProductListing;->setFirstTabBytes(Lcom/google/protobuf/ByteString;)V

    .line 4
    return-void
.end method

.method public static synthetic access$195900(Levent/Event$ShopProductListing;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Levent/Event$ShopProductListing;->setSecondTab(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static synthetic access$196000(Levent/Event$ShopProductListing;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Levent/Event$ShopProductListing;->clearSecondTab()V

    .line 4
    return-void
.end method

.method public static synthetic access$196100(Levent/Event$ShopProductListing;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Levent/Event$ShopProductListing;->setSecondTabBytes(Lcom/google/protobuf/ByteString;)V

    .line 4
    return-void
.end method

.method public static synthetic access$196200(Levent/Event$ShopProductListing;J)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Levent/Event$ShopProductListing;->setGoodsId(J)V

    .line 4
    return-void
.end method

.method public static synthetic access$196300(Levent/Event$ShopProductListing;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Levent/Event$ShopProductListing;->clearGoodsId()V

    .line 4
    return-void
.end method

.method public static synthetic access$196400(Levent/Event$ShopProductListing;J)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Levent/Event$ShopProductListing;->setTimestamp(J)V

    .line 4
    return-void
.end method

.method public static synthetic access$196500(Levent/Event$ShopProductListing;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Levent/Event$ShopProductListing;->clearTimestamp()V

    .line 4
    return-void
.end method

.method public static synthetic access$196600(Levent/Event$ShopProductListing;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Levent/Event$ShopProductListing;->setGoodsName(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static synthetic access$196700(Levent/Event$ShopProductListing;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Levent/Event$ShopProductListing;->clearGoodsName()V

    .line 4
    return-void
.end method

.method public static synthetic access$196800(Levent/Event$ShopProductListing;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Levent/Event$ShopProductListing;->setGoodsNameBytes(Lcom/google/protobuf/ByteString;)V

    .line 4
    return-void
.end method

.method public static synthetic access$196900(Levent/Event$ShopProductListing;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Levent/Event$ShopProductListing;->setGoodsType(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static synthetic access$197000(Levent/Event$ShopProductListing;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Levent/Event$ShopProductListing;->clearGoodsType()V

    .line 4
    return-void
.end method

.method public static synthetic access$197100(Levent/Event$ShopProductListing;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Levent/Event$ShopProductListing;->setGoodsTypeBytes(Lcom/google/protobuf/ByteString;)V

    .line 4
    return-void
.end method

.method public static synthetic access$197200(Levent/Event$ShopProductListing;J)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Levent/Event$ShopProductListing;->setUserId(J)V

    .line 4
    return-void
.end method

.method public static synthetic access$197300(Levent/Event$ShopProductListing;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Levent/Event$ShopProductListing;->clearUserId()V

    .line 4
    return-void
.end method

.method public static synthetic access$197400(Levent/Event$ShopProductListing;J)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Levent/Event$ShopProductListing;->setToUserId(J)V

    .line 4
    return-void
.end method

.method public static synthetic access$197500(Levent/Event$ShopProductListing;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Levent/Event$ShopProductListing;->clearToUserId()V

    .line 4
    return-void
.end method

.method public static synthetic access$197600(Levent/Event$ShopProductListing;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Levent/Event$ShopProductListing;->setCostType(I)V

    .line 4
    return-void
.end method

.method public static synthetic access$197700(Levent/Event$ShopProductListing;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Levent/Event$ShopProductListing;->clearCostType()V

    .line 4
    return-void
.end method

.method public static synthetic access$197800(Levent/Event$ShopProductListing;J)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Levent/Event$ShopProductListing;->setCostNum(J)V

    .line 4
    return-void
.end method

.method public static synthetic access$197900(Levent/Event$ShopProductListing;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Levent/Event$ShopProductListing;->clearCostNum()V

    .line 4
    return-void
.end method

.method private clearCostNum()V
    .locals 2

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    iput-wide v0, p0, Levent/Event$ShopProductListing;->costNum_:J

    .line 5
    return-void
.end method

.method private clearCostType()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput v0, p0, Levent/Event$ShopProductListing;->costType_:I

    .line 4
    return-void
.end method

.method private clearFirstTab()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Levent/Event$ShopProductListing;->getDefaultInstance()Levent/Event$ShopProductListing;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Levent/Event$ShopProductListing;->getFirstTab()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iput-object v0, p0, Levent/Event$ShopProductListing;->firstTab_:Ljava/lang/String;

    .line 11
    return-void
.end method

.method private clearGoodsId()V
    .locals 2

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    iput-wide v0, p0, Levent/Event$ShopProductListing;->goodsId_:J

    .line 5
    return-void
.end method

.method private clearGoodsName()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Levent/Event$ShopProductListing;->getDefaultInstance()Levent/Event$ShopProductListing;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Levent/Event$ShopProductListing;->getGoodsName()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iput-object v0, p0, Levent/Event$ShopProductListing;->goodsName_:Ljava/lang/String;

    .line 11
    return-void
.end method

.method private clearGoodsType()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Levent/Event$ShopProductListing;->getDefaultInstance()Levent/Event$ShopProductListing;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Levent/Event$ShopProductListing;->getGoodsType()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iput-object v0, p0, Levent/Event$ShopProductListing;->goodsType_:Ljava/lang/String;

    .line 11
    return-void
.end method

.method private clearSecondTab()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Levent/Event$ShopProductListing;->getDefaultInstance()Levent/Event$ShopProductListing;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Levent/Event$ShopProductListing;->getSecondTab()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iput-object v0, p0, Levent/Event$ShopProductListing;->secondTab_:Ljava/lang/String;

    .line 11
    return-void
.end method

.method private clearTimestamp()V
    .locals 2

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    iput-wide v0, p0, Levent/Event$ShopProductListing;->timestamp_:J

    .line 5
    return-void
.end method

.method private clearToUserId()V
    .locals 2

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    iput-wide v0, p0, Levent/Event$ShopProductListing;->toUserId_:J

    .line 5
    return-void
.end method

.method private clearUserId()V
    .locals 2

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    iput-wide v0, p0, Levent/Event$ShopProductListing;->userId_:J

    .line 5
    return-void
.end method

.method public static getDefaultInstance()Levent/Event$ShopProductListing;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Levent/Event$ShopProductListing;->DEFAULT_INSTANCE:Levent/Event$ShopProductListing;

    .line 3
    return-object v0
.end method

.method public static newBuilder()Levent/Event$ShopProductListing$a;
    .locals 1

    .line 1
    sget-object v0, Levent/Event$ShopProductListing;->DEFAULT_INSTANCE:Levent/Event$ShopProductListing;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Levent/Event$ShopProductListing$a;

    return-object v0
.end method

.method public static newBuilder(Levent/Event$ShopProductListing;)Levent/Event$ShopProductListing$a;
    .locals 1

    .line 2
    sget-object v0, Levent/Event$ShopProductListing;->DEFAULT_INSTANCE:Levent/Event$ShopProductListing;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Levent/Event$ShopProductListing$a;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Levent/Event$ShopProductListing;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Levent/Event$ShopProductListing;->DEFAULT_INSTANCE:Levent/Event$ShopProductListing;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Levent/Event$ShopProductListing;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Levent/Event$ShopProductListing;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    sget-object v0, Levent/Event$ShopProductListing;->DEFAULT_INSTANCE:Levent/Event$ShopProductListing;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Levent/Event$ShopProductListing;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Levent/Event$ShopProductListing;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Levent/Event$ShopProductListing;->DEFAULT_INSTANCE:Levent/Event$ShopProductListing;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Levent/Event$ShopProductListing;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Levent/Event$ShopProductListing;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget-object v0, Levent/Event$ShopProductListing;->DEFAULT_INSTANCE:Levent/Event$ShopProductListing;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Levent/Event$ShopProductListing;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Levent/Event$ShopProductListing;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    sget-object v0, Levent/Event$ShopProductListing;->DEFAULT_INSTANCE:Levent/Event$ShopProductListing;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Levent/Event$ShopProductListing;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Levent/Event$ShopProductListing;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4
    sget-object v0, Levent/Event$ShopProductListing;->DEFAULT_INSTANCE:Levent/Event$ShopProductListing;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Levent/Event$ShopProductListing;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Levent/Event$ShopProductListing;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5
    sget-object v0, Levent/Event$ShopProductListing;->DEFAULT_INSTANCE:Levent/Event$ShopProductListing;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Levent/Event$ShopProductListing;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Levent/Event$ShopProductListing;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6
    sget-object v0, Levent/Event$ShopProductListing;->DEFAULT_INSTANCE:Levent/Event$ShopProductListing;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Levent/Event$ShopProductListing;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Levent/Event$ShopProductListing;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 7
    sget-object v0, Levent/Event$ShopProductListing;->DEFAULT_INSTANCE:Levent/Event$ShopProductListing;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Levent/Event$ShopProductListing;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Levent/Event$ShopProductListing;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 8
    sget-object v0, Levent/Event$ShopProductListing;->DEFAULT_INSTANCE:Levent/Event$ShopProductListing;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Levent/Event$ShopProductListing;

    return-object p0
.end method

.method public static parseFrom([B)Levent/Event$ShopProductListing;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 9
    sget-object v0, Levent/Event$ShopProductListing;->DEFAULT_INSTANCE:Levent/Event$ShopProductListing;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Levent/Event$ShopProductListing;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Levent/Event$ShopProductListing;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 10
    sget-object v0, Levent/Event$ShopProductListing;->DEFAULT_INSTANCE:Levent/Event$ShopProductListing;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Levent/Event$ShopProductListing;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Levent/Event$ShopProductListing;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Levent/Event$ShopProductListing;->DEFAULT_INSTANCE:Levent/Event$ShopProductListing;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private setCostNum(J)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Levent/Event$ShopProductListing;->costNum_:J

    .line 3
    return-void
.end method

.method private setCostType(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Levent/Event$ShopProductListing;->costType_:I

    .line 3
    return-void
.end method

.method private setFirstTab(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p1, p0, Levent/Event$ShopProductListing;->firstTab_:Ljava/lang/String;

    .line 6
    return-void
.end method

.method private setFirstTabBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Levent/Event$ShopProductListing;->firstTab_:Ljava/lang/String;

    .line 10
    return-void
.end method

.method private setGoodsId(J)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Levent/Event$ShopProductListing;->goodsId_:J

    .line 3
    return-void
.end method

.method private setGoodsName(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p1, p0, Levent/Event$ShopProductListing;->goodsName_:Ljava/lang/String;

    .line 6
    return-void
.end method

.method private setGoodsNameBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Levent/Event$ShopProductListing;->goodsName_:Ljava/lang/String;

    .line 10
    return-void
.end method

.method private setGoodsType(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p1, p0, Levent/Event$ShopProductListing;->goodsType_:Ljava/lang/String;

    .line 6
    return-void
.end method

.method private setGoodsTypeBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Levent/Event$ShopProductListing;->goodsType_:Ljava/lang/String;

    .line 10
    return-void
.end method

.method private setSecondTab(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p1, p0, Levent/Event$ShopProductListing;->secondTab_:Ljava/lang/String;

    .line 6
    return-void
.end method

.method private setSecondTabBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Levent/Event$ShopProductListing;->secondTab_:Ljava/lang/String;

    .line 10
    return-void
.end method

.method private setTimestamp(J)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Levent/Event$ShopProductListing;->timestamp_:J

    .line 3
    return-void
.end method

.method private setToUserId(J)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Levent/Event$ShopProductListing;->toUserId_:J

    .line 3
    return-void
.end method

.method private setUserId(J)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Levent/Event$ShopProductListing;->userId_:J

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
    sget-object p3, Ld9/a;->a:[I

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
    sget-object p1, Levent/Event$ShopProductListing;->PARSER:Lcom/google/protobuf/Parser;

    .line 28
    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    const-class p2, Levent/Event$ShopProductListing;

    .line 32
    monitor-enter p2

    .line 33
    .line 34
    :try_start_0
    sget-object p1, Levent/Event$ShopProductListing;->PARSER:Lcom/google/protobuf/Parser;

    .line 35
    .line 36
    if-nez p1, :cond_0

    .line 37
    .line 38
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 39
    .line 40
    sget-object p3, Levent/Event$ShopProductListing;->DEFAULT_INSTANCE:Levent/Event$ShopProductListing;

    .line 41
    .line 42
    .line 43
    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 44
    .line 45
    sput-object p1, Levent/Event$ShopProductListing;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p1, Levent/Event$ShopProductListing;->DEFAULT_INSTANCE:Levent/Event$ShopProductListing;

    .line 56
    return-object p1

    .line 57
    .line 58
    :pswitch_4
    const/16 p1, 0xa

    .line 59
    .line 60
    new-array p1, p1, [Ljava/lang/Object;

    .line 61
    .line 62
    const-string p3, "firstTab_"

    .line 63
    const/4 v0, 0x0

    .line 64
    .line 65
    aput-object p3, p1, v0

    .line 66
    .line 67
    const-string p3, "secondTab_"

    .line 68
    .line 69
    aput-object p3, p1, p2

    .line 70
    .line 71
    const-string p2, "goodsId_"

    .line 72
    const/4 p3, 0x2

    .line 73
    .line 74
    aput-object p2, p1, p3

    .line 75
    .line 76
    const-string p2, "timestamp_"

    .line 77
    const/4 p3, 0x3

    .line 78
    .line 79
    aput-object p2, p1, p3

    .line 80
    .line 81
    const-string p2, "goodsName_"

    .line 82
    const/4 p3, 0x4

    .line 83
    .line 84
    aput-object p2, p1, p3

    .line 85
    .line 86
    const-string p2, "goodsType_"

    .line 87
    const/4 p3, 0x5

    .line 88
    .line 89
    aput-object p2, p1, p3

    .line 90
    .line 91
    const-string p2, "userId_"

    .line 92
    const/4 p3, 0x6

    .line 93
    .line 94
    aput-object p2, p1, p3

    .line 95
    .line 96
    const-string p2, "toUserId_"

    .line 97
    const/4 p3, 0x7

    .line 98
    .line 99
    aput-object p2, p1, p3

    .line 100
    .line 101
    const-string p2, "costType_"

    .line 102
    .line 103
    const/16 p3, 0x8

    .line 104
    .line 105
    aput-object p2, p1, p3

    .line 106
    .line 107
    const-string p2, "costNum_"

    .line 108
    .line 109
    const/16 p3, 0x9

    .line 110
    .line 111
    aput-object p2, p1, p3

    .line 112
    .line 113
    const-string p2, "\u0000\n\u0000\u0000\u0001\n\n\u0000\u0000\u0000\u0001\u0208\u0002\u0208\u0003\u0002\u0004\u0002\u0005\u0208\u0006\u0208\u0007\u0002\u0008\u0002\t\u0004\n\u0002"

    .line 114
    .line 115
    sget-object p3, Levent/Event$ShopProductListing;->DEFAULT_INSTANCE:Levent/Event$ShopProductListing;

    .line 116
    .line 117
    .line 118
    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    move-result-object p1

    .line 120
    return-object p1

    .line 121
    .line 122
    :pswitch_5
    new-instance p1, Levent/Event$ShopProductListing$a;

    .line 123
    .line 124
    .line 125
    invoke-direct {p1}, Levent/Event$ShopProductListing$a;-><init>()V

    .line 126
    return-object p1

    .line 127
    .line 128
    :pswitch_6
    new-instance p1, Levent/Event$ShopProductListing;

    .line 129
    .line 130
    .line 131
    invoke-direct {p1}, Levent/Event$ShopProductListing;-><init>()V

    .line 132
    return-object p1

    .line 133
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

.method public getCostNum()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Levent/Event$ShopProductListing;->costNum_:J

    .line 3
    return-wide v0
.end method

.method public getCostType()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Levent/Event$ShopProductListing;->costType_:I

    .line 3
    return v0
.end method

.method public getFirstTab()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Levent/Event$ShopProductListing;->firstTab_:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getFirstTabBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Levent/Event$ShopProductListing;->firstTab_:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getGoodsId()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Levent/Event$ShopProductListing;->goodsId_:J

    .line 3
    return-wide v0
.end method

.method public getGoodsName()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Levent/Event$ShopProductListing;->goodsName_:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getGoodsNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Levent/Event$ShopProductListing;->goodsName_:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getGoodsType()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Levent/Event$ShopProductListing;->goodsType_:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getGoodsTypeBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Levent/Event$ShopProductListing;->goodsType_:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getSecondTab()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Levent/Event$ShopProductListing;->secondTab_:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getSecondTabBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Levent/Event$ShopProductListing;->secondTab_:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getTimestamp()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Levent/Event$ShopProductListing;->timestamp_:J

    .line 3
    return-wide v0
.end method

.method public getToUserId()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Levent/Event$ShopProductListing;->toUserId_:J

    .line 3
    return-wide v0
.end method

.method public getUserId()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Levent/Event$ShopProductListing;->userId_:J

    .line 3
    return-wide v0
.end method
