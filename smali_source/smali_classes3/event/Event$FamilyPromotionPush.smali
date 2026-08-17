.class public final Levent/Event$FamilyPromotionPush;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "Event.java"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Levent/Event$FamilyPromotionPush$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Levent/Event$FamilyPromotionPush;",
        "Levent/Event$FamilyPromotionPush$a;",
        ">;",
        "Lcom/google/protobuf/MessageLiteOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Levent/Event$FamilyPromotionPush;

.field public static final EVENT_TYPE_FIELD_NUMBER:I = 0x2

.field public static final FAMILY_IDS_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Levent/Event$FamilyPromotionPush;",
            ">;"
        }
    .end annotation
.end field

.field public static final PROMOTION_ID_FIELD_NUMBER:I = 0x4

.field public static final PROMOTION_TYPE_FIELD_NUMBER:I = 0x1


# instance fields
.field private eventType_:I

.field private familyIdsMemoizedSerializedSize:I

.field private familyIds_:Lcom/google/protobuf/Internal$LongList;

.field private promotionId_:J

.field private promotionType_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Levent/Event$FamilyPromotionPush;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Levent/Event$FamilyPromotionPush;-><init>()V

    .line 6
    .line 7
    sput-object v0, Levent/Event$FamilyPromotionPush;->DEFAULT_INSTANCE:Levent/Event$FamilyPromotionPush;

    .line 8
    .line 9
    const-class v1, Levent/Event$FamilyPromotionPush;

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
    iput v0, p0, Levent/Event$FamilyPromotionPush;->familyIdsMemoizedSerializedSize:I

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyLongList()Lcom/google/protobuf/Internal$LongList;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iput-object v0, p0, Levent/Event$FamilyPromotionPush;->familyIds_:Lcom/google/protobuf/Internal$LongList;

    .line 13
    return-void
.end method

.method public static synthetic access$114500()Levent/Event$FamilyPromotionPush;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Levent/Event$FamilyPromotionPush;->DEFAULT_INSTANCE:Levent/Event$FamilyPromotionPush;

    .line 3
    return-object v0
.end method

.method public static synthetic access$114600(Levent/Event$FamilyPromotionPush;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Levent/Event$FamilyPromotionPush;->setPromotionType(I)V

    .line 4
    return-void
.end method

.method public static synthetic access$114700(Levent/Event$FamilyPromotionPush;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Levent/Event$FamilyPromotionPush;->clearPromotionType()V

    .line 4
    return-void
.end method

.method public static synthetic access$114800(Levent/Event$FamilyPromotionPush;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Levent/Event$FamilyPromotionPush;->setEventType(I)V

    .line 4
    return-void
.end method

.method public static synthetic access$114900(Levent/Event$FamilyPromotionPush;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Levent/Event$FamilyPromotionPush;->clearEventType()V

    .line 4
    return-void
.end method

.method public static synthetic access$115000(Levent/Event$FamilyPromotionPush;IJ)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Levent/Event$FamilyPromotionPush;->setFamilyIds(IJ)V

    .line 4
    return-void
.end method

.method public static synthetic access$115100(Levent/Event$FamilyPromotionPush;J)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Levent/Event$FamilyPromotionPush;->addFamilyIds(J)V

    .line 4
    return-void
.end method

.method public static synthetic access$115200(Levent/Event$FamilyPromotionPush;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Levent/Event$FamilyPromotionPush;->addAllFamilyIds(Ljava/lang/Iterable;)V

    .line 4
    return-void
.end method

.method public static synthetic access$115300(Levent/Event$FamilyPromotionPush;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Levent/Event$FamilyPromotionPush;->clearFamilyIds()V

    .line 4
    return-void
.end method

.method public static synthetic access$115400(Levent/Event$FamilyPromotionPush;J)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Levent/Event$FamilyPromotionPush;->setPromotionId(J)V

    .line 4
    return-void
.end method

.method public static synthetic access$115500(Levent/Event$FamilyPromotionPush;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Levent/Event$FamilyPromotionPush;->clearPromotionId()V

    .line 4
    return-void
.end method

.method private addAllFamilyIds(Ljava/lang/Iterable;)V
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
    invoke-direct {p0}, Levent/Event$FamilyPromotionPush;->ensureFamilyIdsIsMutable()V

    .line 4
    .line 5
    iget-object v0, p0, Levent/Event$FamilyPromotionPush;->familyIds_:Lcom/google/protobuf/Internal$LongList;

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 9
    return-void
.end method

.method private addFamilyIds(J)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Levent/Event$FamilyPromotionPush;->ensureFamilyIdsIsMutable()V

    .line 4
    .line 5
    iget-object v0, p0, Levent/Event$FamilyPromotionPush;->familyIds_:Lcom/google/protobuf/Internal$LongList;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$LongList;->addLong(J)V

    .line 9
    return-void
.end method

.method private clearEventType()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput v0, p0, Levent/Event$FamilyPromotionPush;->eventType_:I

    .line 4
    return-void
.end method

.method private clearFamilyIds()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyLongList()Lcom/google/protobuf/Internal$LongList;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iput-object v0, p0, Levent/Event$FamilyPromotionPush;->familyIds_:Lcom/google/protobuf/Internal$LongList;

    .line 7
    return-void
.end method

.method private clearPromotionId()V
    .locals 2

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    iput-wide v0, p0, Levent/Event$FamilyPromotionPush;->promotionId_:J

    .line 5
    return-void
.end method

.method private clearPromotionType()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput v0, p0, Levent/Event$FamilyPromotionPush;->promotionType_:I

    .line 4
    return-void
.end method

.method private ensureFamilyIdsIsMutable()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Levent/Event$FamilyPromotionPush;->familyIds_:Lcom/google/protobuf/Internal$LongList;

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
    iget-object v0, p0, Levent/Event$FamilyPromotionPush;->familyIds_:Lcom/google/protobuf/Internal$LongList;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$LongList;)Lcom/google/protobuf/Internal$LongList;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iput-object v0, p0, Levent/Event$FamilyPromotionPush;->familyIds_:Lcom/google/protobuf/Internal$LongList;

    .line 17
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Levent/Event$FamilyPromotionPush;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Levent/Event$FamilyPromotionPush;->DEFAULT_INSTANCE:Levent/Event$FamilyPromotionPush;

    .line 3
    return-object v0
.end method

.method public static newBuilder()Levent/Event$FamilyPromotionPush$a;
    .locals 1

    .line 1
    sget-object v0, Levent/Event$FamilyPromotionPush;->DEFAULT_INSTANCE:Levent/Event$FamilyPromotionPush;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Levent/Event$FamilyPromotionPush$a;

    return-object v0
.end method

.method public static newBuilder(Levent/Event$FamilyPromotionPush;)Levent/Event$FamilyPromotionPush$a;
    .locals 1

    .line 2
    sget-object v0, Levent/Event$FamilyPromotionPush;->DEFAULT_INSTANCE:Levent/Event$FamilyPromotionPush;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Levent/Event$FamilyPromotionPush$a;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Levent/Event$FamilyPromotionPush;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Levent/Event$FamilyPromotionPush;->DEFAULT_INSTANCE:Levent/Event$FamilyPromotionPush;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Levent/Event$FamilyPromotionPush;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Levent/Event$FamilyPromotionPush;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    sget-object v0, Levent/Event$FamilyPromotionPush;->DEFAULT_INSTANCE:Levent/Event$FamilyPromotionPush;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Levent/Event$FamilyPromotionPush;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Levent/Event$FamilyPromotionPush;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    sget-object v0, Levent/Event$FamilyPromotionPush;->DEFAULT_INSTANCE:Levent/Event$FamilyPromotionPush;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Levent/Event$FamilyPromotionPush;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Levent/Event$FamilyPromotionPush;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    sget-object v0, Levent/Event$FamilyPromotionPush;->DEFAULT_INSTANCE:Levent/Event$FamilyPromotionPush;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Levent/Event$FamilyPromotionPush;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Levent/Event$FamilyPromotionPush;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Levent/Event$FamilyPromotionPush;->DEFAULT_INSTANCE:Levent/Event$FamilyPromotionPush;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Levent/Event$FamilyPromotionPush;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Levent/Event$FamilyPromotionPush;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    sget-object v0, Levent/Event$FamilyPromotionPush;->DEFAULT_INSTANCE:Levent/Event$FamilyPromotionPush;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Levent/Event$FamilyPromotionPush;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Levent/Event$FamilyPromotionPush;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Levent/Event$FamilyPromotionPush;->DEFAULT_INSTANCE:Levent/Event$FamilyPromotionPush;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Levent/Event$FamilyPromotionPush;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Levent/Event$FamilyPromotionPush;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    sget-object v0, Levent/Event$FamilyPromotionPush;->DEFAULT_INSTANCE:Levent/Event$FamilyPromotionPush;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Levent/Event$FamilyPromotionPush;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Levent/Event$FamilyPromotionPush;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Levent/Event$FamilyPromotionPush;->DEFAULT_INSTANCE:Levent/Event$FamilyPromotionPush;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Levent/Event$FamilyPromotionPush;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Levent/Event$FamilyPromotionPush;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget-object v0, Levent/Event$FamilyPromotionPush;->DEFAULT_INSTANCE:Levent/Event$FamilyPromotionPush;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Levent/Event$FamilyPromotionPush;

    return-object p0
.end method

.method public static parseFrom([B)Levent/Event$FamilyPromotionPush;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5
    sget-object v0, Levent/Event$FamilyPromotionPush;->DEFAULT_INSTANCE:Levent/Event$FamilyPromotionPush;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Levent/Event$FamilyPromotionPush;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Levent/Event$FamilyPromotionPush;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6
    sget-object v0, Levent/Event$FamilyPromotionPush;->DEFAULT_INSTANCE:Levent/Event$FamilyPromotionPush;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Levent/Event$FamilyPromotionPush;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Levent/Event$FamilyPromotionPush;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Levent/Event$FamilyPromotionPush;->DEFAULT_INSTANCE:Levent/Event$FamilyPromotionPush;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private setEventType(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Levent/Event$FamilyPromotionPush;->eventType_:I

    .line 3
    return-void
.end method

.method private setFamilyIds(IJ)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Levent/Event$FamilyPromotionPush;->ensureFamilyIdsIsMutable()V

    .line 4
    .line 5
    iget-object v0, p0, Levent/Event$FamilyPromotionPush;->familyIds_:Lcom/google/protobuf/Internal$LongList;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, p1, p2, p3}, Lcom/google/protobuf/Internal$LongList;->setLong(IJ)J

    .line 9
    return-void
.end method

.method private setPromotionId(J)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Levent/Event$FamilyPromotionPush;->promotionId_:J

    .line 3
    return-void
.end method

.method private setPromotionType(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Levent/Event$FamilyPromotionPush;->promotionType_:I

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
    sget-object p1, Levent/Event$FamilyPromotionPush;->PARSER:Lcom/google/protobuf/Parser;

    .line 28
    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    const-class p2, Levent/Event$FamilyPromotionPush;

    .line 32
    monitor-enter p2

    .line 33
    .line 34
    :try_start_0
    sget-object p1, Levent/Event$FamilyPromotionPush;->PARSER:Lcom/google/protobuf/Parser;

    .line 35
    .line 36
    if-nez p1, :cond_0

    .line 37
    .line 38
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 39
    .line 40
    sget-object p3, Levent/Event$FamilyPromotionPush;->DEFAULT_INSTANCE:Levent/Event$FamilyPromotionPush;

    .line 41
    .line 42
    .line 43
    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 44
    .line 45
    sput-object p1, Levent/Event$FamilyPromotionPush;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p1, Levent/Event$FamilyPromotionPush;->DEFAULT_INSTANCE:Levent/Event$FamilyPromotionPush;

    .line 56
    return-object p1

    .line 57
    :pswitch_4
    const/4 p1, 0x4

    .line 58
    .line 59
    new-array p1, p1, [Ljava/lang/Object;

    .line 60
    .line 61
    const-string p3, "promotionType_"

    .line 62
    const/4 v0, 0x0

    .line 63
    .line 64
    aput-object p3, p1, v0

    .line 65
    .line 66
    const-string p3, "eventType_"

    .line 67
    .line 68
    aput-object p3, p1, p2

    .line 69
    .line 70
    const-string p2, "familyIds_"

    .line 71
    const/4 p3, 0x2

    .line 72
    .line 73
    aput-object p2, p1, p3

    .line 74
    .line 75
    const-string p2, "promotionId_"

    .line 76
    const/4 p3, 0x3

    .line 77
    .line 78
    aput-object p2, p1, p3

    .line 79
    .line 80
    const-string p2, "\u0000\u0004\u0000\u0000\u0001\u0004\u0004\u0000\u0001\u0000\u0001\u0004\u0002\u0004\u0003%\u0004\u0002"

    .line 81
    .line 82
    sget-object p3, Levent/Event$FamilyPromotionPush;->DEFAULT_INSTANCE:Levent/Event$FamilyPromotionPush;

    .line 83
    .line 84
    .line 85
    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    move-result-object p1

    .line 87
    return-object p1

    .line 88
    .line 89
    :pswitch_5
    new-instance p1, Levent/Event$FamilyPromotionPush$a;

    .line 90
    .line 91
    .line 92
    invoke-direct {p1}, Levent/Event$FamilyPromotionPush$a;-><init>()V

    .line 93
    return-object p1

    .line 94
    .line 95
    :pswitch_6
    new-instance p1, Levent/Event$FamilyPromotionPush;

    .line 96
    .line 97
    .line 98
    invoke-direct {p1}, Levent/Event$FamilyPromotionPush;-><init>()V

    .line 99
    return-object p1

    .line 100
    nop

    .line 101
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

.method public getEventType()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Levent/Event$FamilyPromotionPush;->eventType_:I

    .line 3
    return v0
.end method

.method public getFamilyIds(I)J
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Levent/Event$FamilyPromotionPush;->familyIds_:Lcom/google/protobuf/Internal$LongList;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$LongList;->getLong(I)J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getFamilyIdsCount()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Levent/Event$FamilyPromotionPush;->familyIds_:Lcom/google/protobuf/Internal$LongList;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getFamilyIdsList()Ljava/util/List;
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
    iget-object v0, p0, Levent/Event$FamilyPromotionPush;->familyIds_:Lcom/google/protobuf/Internal$LongList;

    .line 3
    return-object v0
.end method

.method public getPromotionId()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Levent/Event$FamilyPromotionPush;->promotionId_:J

    .line 3
    return-wide v0
.end method

.method public getPromotionType()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Levent/Event$FamilyPromotionPush;->promotionType_:I

    .line 3
    return v0
.end method
