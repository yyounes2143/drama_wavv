.class public final Levent/Event$EventVipBecome;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "Event.java"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Levent/Event$EventVipBecome$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Levent/Event$EventVipBecome;",
        "Levent/Event$EventVipBecome$a;",
        ">;",
        "Lcom/google/protobuf/MessageLiteOrBuilder;"
    }
.end annotation


# static fields
.field public static final CATEGORY_FIELD_NUMBER:I = 0x2

.field public static final COUNTRY_FIELD_NUMBER:I = 0x7

.field public static final DAYS_FIELD_NUMBER:I = 0x4

.field private static final DEFAULT_INSTANCE:Levent/Event$EventVipBecome;

.field public static final INSERT_TIME_FIELD_NUMBER:I = 0x6

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Levent/Event$EventVipBecome;",
            ">;"
        }
    .end annotation
.end field

.field public static final PLATFORM_FIELD_NUMBER:I = 0x8

.field public static final REASON_FIELD_NUMBER:I = 0x5

.field public static final SKU_FIELD_NUMBER:I = 0x3

.field public static final TRANSACTION_ID_FIELD_NUMBER:I = 0x9

.field public static final USER_ID_FIELD_NUMBER:I = 0x1


# instance fields
.field private category_:Ljava/lang/String;

.field private country_:Ljava/lang/String;

.field private days_:J

.field private insertTime_:J

.field private platform_:Ljava/lang/String;

.field private reason_:Ljava/lang/String;

.field private sku_:Ljava/lang/String;

.field private transactionId_:Ljava/lang/String;

.field private userId_:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Levent/Event$EventVipBecome;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Levent/Event$EventVipBecome;-><init>()V

    .line 6
    .line 7
    sput-object v0, Levent/Event$EventVipBecome;->DEFAULT_INSTANCE:Levent/Event$EventVipBecome;

    .line 8
    .line 9
    const-class v1, Levent/Event$EventVipBecome;

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
    iput-object v0, p0, Levent/Event$EventVipBecome;->category_:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, Levent/Event$EventVipBecome;->sku_:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Levent/Event$EventVipBecome;->reason_:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v0, p0, Levent/Event$EventVipBecome;->country_:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v0, p0, Levent/Event$EventVipBecome;->platform_:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v0, p0, Levent/Event$EventVipBecome;->transactionId_:Ljava/lang/String;

    .line 18
    return-void
.end method

.method public static synthetic access$175100()Levent/Event$EventVipBecome;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Levent/Event$EventVipBecome;->DEFAULT_INSTANCE:Levent/Event$EventVipBecome;

    .line 3
    return-object v0
.end method

.method public static synthetic access$175200(Levent/Event$EventVipBecome;J)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Levent/Event$EventVipBecome;->setUserId(J)V

    .line 4
    return-void
.end method

.method public static synthetic access$175300(Levent/Event$EventVipBecome;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Levent/Event$EventVipBecome;->clearUserId()V

    .line 4
    return-void
.end method

.method public static synthetic access$175400(Levent/Event$EventVipBecome;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Levent/Event$EventVipBecome;->setCategory(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static synthetic access$175500(Levent/Event$EventVipBecome;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Levent/Event$EventVipBecome;->clearCategory()V

    .line 4
    return-void
.end method

.method public static synthetic access$175600(Levent/Event$EventVipBecome;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Levent/Event$EventVipBecome;->setCategoryBytes(Lcom/google/protobuf/ByteString;)V

    .line 4
    return-void
.end method

.method public static synthetic access$175700(Levent/Event$EventVipBecome;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Levent/Event$EventVipBecome;->setSku(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static synthetic access$175800(Levent/Event$EventVipBecome;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Levent/Event$EventVipBecome;->clearSku()V

    .line 4
    return-void
.end method

.method public static synthetic access$175900(Levent/Event$EventVipBecome;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Levent/Event$EventVipBecome;->setSkuBytes(Lcom/google/protobuf/ByteString;)V

    .line 4
    return-void
.end method

.method public static synthetic access$176000(Levent/Event$EventVipBecome;J)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Levent/Event$EventVipBecome;->setDays(J)V

    .line 4
    return-void
.end method

.method public static synthetic access$176100(Levent/Event$EventVipBecome;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Levent/Event$EventVipBecome;->clearDays()V

    .line 4
    return-void
.end method

.method public static synthetic access$176200(Levent/Event$EventVipBecome;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Levent/Event$EventVipBecome;->setReason(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static synthetic access$176300(Levent/Event$EventVipBecome;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Levent/Event$EventVipBecome;->clearReason()V

    .line 4
    return-void
.end method

.method public static synthetic access$176400(Levent/Event$EventVipBecome;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Levent/Event$EventVipBecome;->setReasonBytes(Lcom/google/protobuf/ByteString;)V

    .line 4
    return-void
.end method

.method public static synthetic access$176500(Levent/Event$EventVipBecome;J)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Levent/Event$EventVipBecome;->setInsertTime(J)V

    .line 4
    return-void
.end method

.method public static synthetic access$176600(Levent/Event$EventVipBecome;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Levent/Event$EventVipBecome;->clearInsertTime()V

    .line 4
    return-void
.end method

.method public static synthetic access$176700(Levent/Event$EventVipBecome;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Levent/Event$EventVipBecome;->setCountry(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static synthetic access$176800(Levent/Event$EventVipBecome;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Levent/Event$EventVipBecome;->clearCountry()V

    .line 4
    return-void
.end method

.method public static synthetic access$176900(Levent/Event$EventVipBecome;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Levent/Event$EventVipBecome;->setCountryBytes(Lcom/google/protobuf/ByteString;)V

    .line 4
    return-void
.end method

.method public static synthetic access$177000(Levent/Event$EventVipBecome;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Levent/Event$EventVipBecome;->setPlatform(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static synthetic access$177100(Levent/Event$EventVipBecome;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Levent/Event$EventVipBecome;->clearPlatform()V

    .line 4
    return-void
.end method

.method public static synthetic access$177200(Levent/Event$EventVipBecome;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Levent/Event$EventVipBecome;->setPlatformBytes(Lcom/google/protobuf/ByteString;)V

    .line 4
    return-void
.end method

.method public static synthetic access$177300(Levent/Event$EventVipBecome;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Levent/Event$EventVipBecome;->setTransactionId(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static synthetic access$177400(Levent/Event$EventVipBecome;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Levent/Event$EventVipBecome;->clearTransactionId()V

    .line 4
    return-void
.end method

.method public static synthetic access$177500(Levent/Event$EventVipBecome;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Levent/Event$EventVipBecome;->setTransactionIdBytes(Lcom/google/protobuf/ByteString;)V

    .line 4
    return-void
.end method

.method private clearCategory()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Levent/Event$EventVipBecome;->getDefaultInstance()Levent/Event$EventVipBecome;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Levent/Event$EventVipBecome;->getCategory()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iput-object v0, p0, Levent/Event$EventVipBecome;->category_:Ljava/lang/String;

    .line 11
    return-void
.end method

.method private clearCountry()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Levent/Event$EventVipBecome;->getDefaultInstance()Levent/Event$EventVipBecome;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Levent/Event$EventVipBecome;->getCountry()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iput-object v0, p0, Levent/Event$EventVipBecome;->country_:Ljava/lang/String;

    .line 11
    return-void
.end method

.method private clearDays()V
    .locals 2

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    iput-wide v0, p0, Levent/Event$EventVipBecome;->days_:J

    .line 5
    return-void
.end method

.method private clearInsertTime()V
    .locals 2

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    iput-wide v0, p0, Levent/Event$EventVipBecome;->insertTime_:J

    .line 5
    return-void
.end method

.method private clearPlatform()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Levent/Event$EventVipBecome;->getDefaultInstance()Levent/Event$EventVipBecome;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Levent/Event$EventVipBecome;->getPlatform()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iput-object v0, p0, Levent/Event$EventVipBecome;->platform_:Ljava/lang/String;

    .line 11
    return-void
.end method

.method private clearReason()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Levent/Event$EventVipBecome;->getDefaultInstance()Levent/Event$EventVipBecome;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Levent/Event$EventVipBecome;->getReason()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iput-object v0, p0, Levent/Event$EventVipBecome;->reason_:Ljava/lang/String;

    .line 11
    return-void
.end method

.method private clearSku()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Levent/Event$EventVipBecome;->getDefaultInstance()Levent/Event$EventVipBecome;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Levent/Event$EventVipBecome;->getSku()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iput-object v0, p0, Levent/Event$EventVipBecome;->sku_:Ljava/lang/String;

    .line 11
    return-void
.end method

.method private clearTransactionId()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Levent/Event$EventVipBecome;->getDefaultInstance()Levent/Event$EventVipBecome;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Levent/Event$EventVipBecome;->getTransactionId()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iput-object v0, p0, Levent/Event$EventVipBecome;->transactionId_:Ljava/lang/String;

    .line 11
    return-void
.end method

.method private clearUserId()V
    .locals 2

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    iput-wide v0, p0, Levent/Event$EventVipBecome;->userId_:J

    .line 5
    return-void
.end method

.method public static getDefaultInstance()Levent/Event$EventVipBecome;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Levent/Event$EventVipBecome;->DEFAULT_INSTANCE:Levent/Event$EventVipBecome;

    .line 3
    return-object v0
.end method

.method public static newBuilder()Levent/Event$EventVipBecome$a;
    .locals 1

    .line 1
    sget-object v0, Levent/Event$EventVipBecome;->DEFAULT_INSTANCE:Levent/Event$EventVipBecome;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Levent/Event$EventVipBecome$a;

    return-object v0
.end method

.method public static newBuilder(Levent/Event$EventVipBecome;)Levent/Event$EventVipBecome$a;
    .locals 1

    .line 2
    sget-object v0, Levent/Event$EventVipBecome;->DEFAULT_INSTANCE:Levent/Event$EventVipBecome;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Levent/Event$EventVipBecome$a;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Levent/Event$EventVipBecome;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Levent/Event$EventVipBecome;->DEFAULT_INSTANCE:Levent/Event$EventVipBecome;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Levent/Event$EventVipBecome;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Levent/Event$EventVipBecome;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    sget-object v0, Levent/Event$EventVipBecome;->DEFAULT_INSTANCE:Levent/Event$EventVipBecome;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Levent/Event$EventVipBecome;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Levent/Event$EventVipBecome;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Levent/Event$EventVipBecome;->DEFAULT_INSTANCE:Levent/Event$EventVipBecome;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Levent/Event$EventVipBecome;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Levent/Event$EventVipBecome;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget-object v0, Levent/Event$EventVipBecome;->DEFAULT_INSTANCE:Levent/Event$EventVipBecome;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Levent/Event$EventVipBecome;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Levent/Event$EventVipBecome;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    sget-object v0, Levent/Event$EventVipBecome;->DEFAULT_INSTANCE:Levent/Event$EventVipBecome;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Levent/Event$EventVipBecome;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Levent/Event$EventVipBecome;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4
    sget-object v0, Levent/Event$EventVipBecome;->DEFAULT_INSTANCE:Levent/Event$EventVipBecome;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Levent/Event$EventVipBecome;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Levent/Event$EventVipBecome;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5
    sget-object v0, Levent/Event$EventVipBecome;->DEFAULT_INSTANCE:Levent/Event$EventVipBecome;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Levent/Event$EventVipBecome;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Levent/Event$EventVipBecome;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6
    sget-object v0, Levent/Event$EventVipBecome;->DEFAULT_INSTANCE:Levent/Event$EventVipBecome;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Levent/Event$EventVipBecome;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Levent/Event$EventVipBecome;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 7
    sget-object v0, Levent/Event$EventVipBecome;->DEFAULT_INSTANCE:Levent/Event$EventVipBecome;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Levent/Event$EventVipBecome;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Levent/Event$EventVipBecome;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 8
    sget-object v0, Levent/Event$EventVipBecome;->DEFAULT_INSTANCE:Levent/Event$EventVipBecome;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Levent/Event$EventVipBecome;

    return-object p0
.end method

.method public static parseFrom([B)Levent/Event$EventVipBecome;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 9
    sget-object v0, Levent/Event$EventVipBecome;->DEFAULT_INSTANCE:Levent/Event$EventVipBecome;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Levent/Event$EventVipBecome;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Levent/Event$EventVipBecome;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 10
    sget-object v0, Levent/Event$EventVipBecome;->DEFAULT_INSTANCE:Levent/Event$EventVipBecome;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Levent/Event$EventVipBecome;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Levent/Event$EventVipBecome;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Levent/Event$EventVipBecome;->DEFAULT_INSTANCE:Levent/Event$EventVipBecome;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private setCategory(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p1, p0, Levent/Event$EventVipBecome;->category_:Ljava/lang/String;

    .line 6
    return-void
.end method

.method private setCategoryBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Levent/Event$EventVipBecome;->category_:Ljava/lang/String;

    .line 10
    return-void
.end method

.method private setCountry(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p1, p0, Levent/Event$EventVipBecome;->country_:Ljava/lang/String;

    .line 6
    return-void
.end method

.method private setCountryBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Levent/Event$EventVipBecome;->country_:Ljava/lang/String;

    .line 10
    return-void
.end method

.method private setDays(J)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Levent/Event$EventVipBecome;->days_:J

    .line 3
    return-void
.end method

.method private setInsertTime(J)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Levent/Event$EventVipBecome;->insertTime_:J

    .line 3
    return-void
.end method

.method private setPlatform(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p1, p0, Levent/Event$EventVipBecome;->platform_:Ljava/lang/String;

    .line 6
    return-void
.end method

.method private setPlatformBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Levent/Event$EventVipBecome;->platform_:Ljava/lang/String;

    .line 10
    return-void
.end method

.method private setReason(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p1, p0, Levent/Event$EventVipBecome;->reason_:Ljava/lang/String;

    .line 6
    return-void
.end method

.method private setReasonBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Levent/Event$EventVipBecome;->reason_:Ljava/lang/String;

    .line 10
    return-void
.end method

.method private setSku(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p1, p0, Levent/Event$EventVipBecome;->sku_:Ljava/lang/String;

    .line 6
    return-void
.end method

.method private setSkuBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Levent/Event$EventVipBecome;->sku_:Ljava/lang/String;

    .line 10
    return-void
.end method

.method private setTransactionId(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p1, p0, Levent/Event$EventVipBecome;->transactionId_:Ljava/lang/String;

    .line 6
    return-void
.end method

.method private setTransactionIdBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Levent/Event$EventVipBecome;->transactionId_:Ljava/lang/String;

    .line 10
    return-void
.end method

.method private setUserId(J)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Levent/Event$EventVipBecome;->userId_:J

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
    sget-object p1, Levent/Event$EventVipBecome;->PARSER:Lcom/google/protobuf/Parser;

    .line 28
    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    const-class p2, Levent/Event$EventVipBecome;

    .line 32
    monitor-enter p2

    .line 33
    .line 34
    :try_start_0
    sget-object p1, Levent/Event$EventVipBecome;->PARSER:Lcom/google/protobuf/Parser;

    .line 35
    .line 36
    if-nez p1, :cond_0

    .line 37
    .line 38
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 39
    .line 40
    sget-object p3, Levent/Event$EventVipBecome;->DEFAULT_INSTANCE:Levent/Event$EventVipBecome;

    .line 41
    .line 42
    .line 43
    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 44
    .line 45
    sput-object p1, Levent/Event$EventVipBecome;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p1, Levent/Event$EventVipBecome;->DEFAULT_INSTANCE:Levent/Event$EventVipBecome;

    .line 56
    return-object p1

    .line 57
    .line 58
    :pswitch_4
    const/16 p1, 0x9

    .line 59
    .line 60
    new-array p1, p1, [Ljava/lang/Object;

    .line 61
    .line 62
    const-string p3, "userId_"

    .line 63
    const/4 v0, 0x0

    .line 64
    .line 65
    aput-object p3, p1, v0

    .line 66
    .line 67
    const-string p3, "category_"

    .line 68
    .line 69
    aput-object p3, p1, p2

    .line 70
    .line 71
    const-string p2, "sku_"

    .line 72
    const/4 p3, 0x2

    .line 73
    .line 74
    aput-object p2, p1, p3

    .line 75
    .line 76
    const-string p2, "days_"

    .line 77
    const/4 p3, 0x3

    .line 78
    .line 79
    aput-object p2, p1, p3

    .line 80
    .line 81
    const-string p2, "reason_"

    .line 82
    const/4 p3, 0x4

    .line 83
    .line 84
    aput-object p2, p1, p3

    .line 85
    .line 86
    const-string p2, "insertTime_"

    .line 87
    const/4 p3, 0x5

    .line 88
    .line 89
    aput-object p2, p1, p3

    .line 90
    .line 91
    const-string p2, "country_"

    .line 92
    const/4 p3, 0x6

    .line 93
    .line 94
    aput-object p2, p1, p3

    .line 95
    .line 96
    const-string p2, "platform_"

    .line 97
    const/4 p3, 0x7

    .line 98
    .line 99
    aput-object p2, p1, p3

    .line 100
    .line 101
    const-string p2, "transactionId_"

    .line 102
    .line 103
    const/16 p3, 0x8

    .line 104
    .line 105
    aput-object p2, p1, p3

    .line 106
    .line 107
    const-string p2, "\u0000\t\u0000\u0000\u0001\t\t\u0000\u0000\u0000\u0001\u0002\u0002\u0208\u0003\u0208\u0004\u0002\u0005\u0208\u0006\u0002\u0007\u0208\u0008\u0208\t\u0208"

    .line 108
    .line 109
    sget-object p3, Levent/Event$EventVipBecome;->DEFAULT_INSTANCE:Levent/Event$EventVipBecome;

    .line 110
    .line 111
    .line 112
    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    move-result-object p1

    .line 114
    return-object p1

    .line 115
    .line 116
    :pswitch_5
    new-instance p1, Levent/Event$EventVipBecome$a;

    .line 117
    .line 118
    .line 119
    invoke-direct {p1}, Levent/Event$EventVipBecome$a;-><init>()V

    .line 120
    return-object p1

    .line 121
    .line 122
    :pswitch_6
    new-instance p1, Levent/Event$EventVipBecome;

    .line 123
    .line 124
    .line 125
    invoke-direct {p1}, Levent/Event$EventVipBecome;-><init>()V

    .line 126
    return-object p1

    .line 127
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

.method public getCategory()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Levent/Event$EventVipBecome;->category_:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getCategoryBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Levent/Event$EventVipBecome;->category_:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getCountry()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Levent/Event$EventVipBecome;->country_:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getCountryBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Levent/Event$EventVipBecome;->country_:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getDays()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Levent/Event$EventVipBecome;->days_:J

    .line 3
    return-wide v0
.end method

.method public getInsertTime()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Levent/Event$EventVipBecome;->insertTime_:J

    .line 3
    return-wide v0
.end method

.method public getPlatform()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Levent/Event$EventVipBecome;->platform_:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getPlatformBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Levent/Event$EventVipBecome;->platform_:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getReason()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Levent/Event$EventVipBecome;->reason_:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getReasonBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Levent/Event$EventVipBecome;->reason_:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getSku()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Levent/Event$EventVipBecome;->sku_:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getSkuBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Levent/Event$EventVipBecome;->sku_:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getTransactionId()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Levent/Event$EventVipBecome;->transactionId_:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getTransactionIdBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Levent/Event$EventVipBecome;->transactionId_:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getUserId()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Levent/Event$EventVipBecome;->userId_:J

    .line 3
    return-wide v0
.end method
