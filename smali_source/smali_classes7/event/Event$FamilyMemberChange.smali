.class public final Levent/Event$FamilyMemberChange;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "Event.java"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Levent/Event$FamilyMemberChange$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Levent/Event$FamilyMemberChange;",
        "Levent/Event$FamilyMemberChange$a;",
        ">;",
        "Lcom/google/protobuf/MessageLiteOrBuilder;"
    }
.end annotation


# static fields
.field public static final ACTION_FIELD_NUMBER:I = 0x3

.field public static final CREATE_TIME_FIELD_NUMBER:I = 0x5

.field private static final DEFAULT_INSTANCE:Levent/Event$FamilyMemberChange;

.field public static final FAMILY_EXT_FIELD_NUMBER:I = 0xb

.field public static final FAMILY_ID_FIELD_NUMBER:I = 0x2

.field public static final FAMILY_JOIN_TYPE_FIELD_NUMBER:I = 0xa

.field public static final FLOCAL_FIELD_NUMBER:I = 0x6

.field public static final GIFT_ID_FIELD_NUMBER:I = 0xc

.field public static final IS_CREATED_FIELD_NUMBER:I = 0x8

.field public static final IS_FIRST_JOIN_FIELD_NUMBER:I = 0x9

.field public static final OPERATOR_ID_FIELD_NUMBER:I = 0x4

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Levent/Event$FamilyMemberChange;",
            ">;"
        }
    .end annotation
.end field

.field public static final SOURCE_FIELD_NUMBER:I = 0xd

.field public static final ULOCAL_FIELD_NUMBER:I = 0x7

.field public static final USER_ID_FIELD_NUMBER:I = 0x1


# instance fields
.field private action_:J

.field private createTime_:J

.field private familyExt_:I

.field private familyId_:J

.field private familyJoinType_:I

.field private flocal_:Ljava/lang/String;

.field private giftId_:J

.field private isCreated_:Z

.field private isFirstJoin_:Z

.field private operatorId_:J

.field private source_:Ljava/lang/String;

.field private ulocal_:Ljava/lang/String;

.field private userId_:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Levent/Event$FamilyMemberChange;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Levent/Event$FamilyMemberChange;-><init>()V

    .line 6
    .line 7
    sput-object v0, Levent/Event$FamilyMemberChange;->DEFAULT_INSTANCE:Levent/Event$FamilyMemberChange;

    .line 8
    .line 9
    const-class v1, Levent/Event$FamilyMemberChange;

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
    iput-object v0, p0, Levent/Event$FamilyMemberChange;->flocal_:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, Levent/Event$FamilyMemberChange;->ulocal_:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Levent/Event$FamilyMemberChange;->source_:Ljava/lang/String;

    .line 12
    return-void
.end method

.method public static synthetic access$87300()Levent/Event$FamilyMemberChange;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Levent/Event$FamilyMemberChange;->DEFAULT_INSTANCE:Levent/Event$FamilyMemberChange;

    .line 3
    return-object v0
.end method

.method public static synthetic access$87400(Levent/Event$FamilyMemberChange;J)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Levent/Event$FamilyMemberChange;->setUserId(J)V

    .line 4
    return-void
.end method

.method public static synthetic access$87500(Levent/Event$FamilyMemberChange;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Levent/Event$FamilyMemberChange;->clearUserId()V

    .line 4
    return-void
.end method

.method public static synthetic access$87600(Levent/Event$FamilyMemberChange;J)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Levent/Event$FamilyMemberChange;->setFamilyId(J)V

    .line 4
    return-void
.end method

.method public static synthetic access$87700(Levent/Event$FamilyMemberChange;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Levent/Event$FamilyMemberChange;->clearFamilyId()V

    .line 4
    return-void
.end method

.method public static synthetic access$87800(Levent/Event$FamilyMemberChange;J)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Levent/Event$FamilyMemberChange;->setAction(J)V

    .line 4
    return-void
.end method

.method public static synthetic access$87900(Levent/Event$FamilyMemberChange;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Levent/Event$FamilyMemberChange;->clearAction()V

    .line 4
    return-void
.end method

.method public static synthetic access$88000(Levent/Event$FamilyMemberChange;J)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Levent/Event$FamilyMemberChange;->setOperatorId(J)V

    .line 4
    return-void
.end method

.method public static synthetic access$88100(Levent/Event$FamilyMemberChange;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Levent/Event$FamilyMemberChange;->clearOperatorId()V

    .line 4
    return-void
.end method

.method public static synthetic access$88200(Levent/Event$FamilyMemberChange;J)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Levent/Event$FamilyMemberChange;->setCreateTime(J)V

    .line 4
    return-void
.end method

.method public static synthetic access$88300(Levent/Event$FamilyMemberChange;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Levent/Event$FamilyMemberChange;->clearCreateTime()V

    .line 4
    return-void
.end method

.method public static synthetic access$88400(Levent/Event$FamilyMemberChange;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Levent/Event$FamilyMemberChange;->setFlocal(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static synthetic access$88500(Levent/Event$FamilyMemberChange;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Levent/Event$FamilyMemberChange;->clearFlocal()V

    .line 4
    return-void
.end method

.method public static synthetic access$88600(Levent/Event$FamilyMemberChange;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Levent/Event$FamilyMemberChange;->setFlocalBytes(Lcom/google/protobuf/ByteString;)V

    .line 4
    return-void
.end method

.method public static synthetic access$88700(Levent/Event$FamilyMemberChange;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Levent/Event$FamilyMemberChange;->setUlocal(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static synthetic access$88800(Levent/Event$FamilyMemberChange;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Levent/Event$FamilyMemberChange;->clearUlocal()V

    .line 4
    return-void
.end method

.method public static synthetic access$88900(Levent/Event$FamilyMemberChange;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Levent/Event$FamilyMemberChange;->setUlocalBytes(Lcom/google/protobuf/ByteString;)V

    .line 4
    return-void
.end method

.method public static synthetic access$89000(Levent/Event$FamilyMemberChange;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Levent/Event$FamilyMemberChange;->setIsCreated(Z)V

    .line 4
    return-void
.end method

.method public static synthetic access$89100(Levent/Event$FamilyMemberChange;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Levent/Event$FamilyMemberChange;->clearIsCreated()V

    .line 4
    return-void
.end method

.method public static synthetic access$89200(Levent/Event$FamilyMemberChange;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Levent/Event$FamilyMemberChange;->setIsFirstJoin(Z)V

    .line 4
    return-void
.end method

.method public static synthetic access$89300(Levent/Event$FamilyMemberChange;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Levent/Event$FamilyMemberChange;->clearIsFirstJoin()V

    .line 4
    return-void
.end method

.method public static synthetic access$89400(Levent/Event$FamilyMemberChange;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Levent/Event$FamilyMemberChange;->setFamilyJoinType(I)V

    .line 4
    return-void
.end method

.method public static synthetic access$89500(Levent/Event$FamilyMemberChange;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Levent/Event$FamilyMemberChange;->clearFamilyJoinType()V

    .line 4
    return-void
.end method

.method public static synthetic access$89600(Levent/Event$FamilyMemberChange;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Levent/Event$FamilyMemberChange;->setFamilyExt(I)V

    .line 4
    return-void
.end method

.method public static synthetic access$89700(Levent/Event$FamilyMemberChange;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Levent/Event$FamilyMemberChange;->clearFamilyExt()V

    .line 4
    return-void
.end method

.method public static synthetic access$89800(Levent/Event$FamilyMemberChange;J)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Levent/Event$FamilyMemberChange;->setGiftId(J)V

    .line 4
    return-void
.end method

.method public static synthetic access$89900(Levent/Event$FamilyMemberChange;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Levent/Event$FamilyMemberChange;->clearGiftId()V

    .line 4
    return-void
.end method

.method public static synthetic access$90000(Levent/Event$FamilyMemberChange;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Levent/Event$FamilyMemberChange;->setSource(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static synthetic access$90100(Levent/Event$FamilyMemberChange;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Levent/Event$FamilyMemberChange;->clearSource()V

    .line 4
    return-void
.end method

.method public static synthetic access$90200(Levent/Event$FamilyMemberChange;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Levent/Event$FamilyMemberChange;->setSourceBytes(Lcom/google/protobuf/ByteString;)V

    .line 4
    return-void
.end method

.method private clearAction()V
    .locals 2

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    iput-wide v0, p0, Levent/Event$FamilyMemberChange;->action_:J

    .line 5
    return-void
.end method

.method private clearCreateTime()V
    .locals 2

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    iput-wide v0, p0, Levent/Event$FamilyMemberChange;->createTime_:J

    .line 5
    return-void
.end method

.method private clearFamilyExt()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput v0, p0, Levent/Event$FamilyMemberChange;->familyExt_:I

    .line 4
    return-void
.end method

.method private clearFamilyId()V
    .locals 2

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    iput-wide v0, p0, Levent/Event$FamilyMemberChange;->familyId_:J

    .line 5
    return-void
.end method

.method private clearFamilyJoinType()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput v0, p0, Levent/Event$FamilyMemberChange;->familyJoinType_:I

    .line 4
    return-void
.end method

.method private clearFlocal()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Levent/Event$FamilyMemberChange;->getDefaultInstance()Levent/Event$FamilyMemberChange;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Levent/Event$FamilyMemberChange;->getFlocal()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iput-object v0, p0, Levent/Event$FamilyMemberChange;->flocal_:Ljava/lang/String;

    .line 11
    return-void
.end method

.method private clearGiftId()V
    .locals 2

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    iput-wide v0, p0, Levent/Event$FamilyMemberChange;->giftId_:J

    .line 5
    return-void
.end method

.method private clearIsCreated()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Levent/Event$FamilyMemberChange;->isCreated_:Z

    .line 4
    return-void
.end method

.method private clearIsFirstJoin()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Levent/Event$FamilyMemberChange;->isFirstJoin_:Z

    .line 4
    return-void
.end method

.method private clearOperatorId()V
    .locals 2

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    iput-wide v0, p0, Levent/Event$FamilyMemberChange;->operatorId_:J

    .line 5
    return-void
.end method

.method private clearSource()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Levent/Event$FamilyMemberChange;->getDefaultInstance()Levent/Event$FamilyMemberChange;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Levent/Event$FamilyMemberChange;->getSource()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iput-object v0, p0, Levent/Event$FamilyMemberChange;->source_:Ljava/lang/String;

    .line 11
    return-void
.end method

.method private clearUlocal()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Levent/Event$FamilyMemberChange;->getDefaultInstance()Levent/Event$FamilyMemberChange;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Levent/Event$FamilyMemberChange;->getUlocal()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iput-object v0, p0, Levent/Event$FamilyMemberChange;->ulocal_:Ljava/lang/String;

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
    iput-wide v0, p0, Levent/Event$FamilyMemberChange;->userId_:J

    .line 5
    return-void
.end method

.method public static getDefaultInstance()Levent/Event$FamilyMemberChange;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Levent/Event$FamilyMemberChange;->DEFAULT_INSTANCE:Levent/Event$FamilyMemberChange;

    .line 3
    return-object v0
.end method

.method public static newBuilder()Levent/Event$FamilyMemberChange$a;
    .locals 1

    .line 1
    sget-object v0, Levent/Event$FamilyMemberChange;->DEFAULT_INSTANCE:Levent/Event$FamilyMemberChange;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Levent/Event$FamilyMemberChange$a;

    return-object v0
.end method

.method public static newBuilder(Levent/Event$FamilyMemberChange;)Levent/Event$FamilyMemberChange$a;
    .locals 1

    .line 2
    sget-object v0, Levent/Event$FamilyMemberChange;->DEFAULT_INSTANCE:Levent/Event$FamilyMemberChange;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Levent/Event$FamilyMemberChange$a;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Levent/Event$FamilyMemberChange;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Levent/Event$FamilyMemberChange;->DEFAULT_INSTANCE:Levent/Event$FamilyMemberChange;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Levent/Event$FamilyMemberChange;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Levent/Event$FamilyMemberChange;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    sget-object v0, Levent/Event$FamilyMemberChange;->DEFAULT_INSTANCE:Levent/Event$FamilyMemberChange;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Levent/Event$FamilyMemberChange;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Levent/Event$FamilyMemberChange;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    sget-object v0, Levent/Event$FamilyMemberChange;->DEFAULT_INSTANCE:Levent/Event$FamilyMemberChange;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Levent/Event$FamilyMemberChange;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Levent/Event$FamilyMemberChange;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    sget-object v0, Levent/Event$FamilyMemberChange;->DEFAULT_INSTANCE:Levent/Event$FamilyMemberChange;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Levent/Event$FamilyMemberChange;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Levent/Event$FamilyMemberChange;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Levent/Event$FamilyMemberChange;->DEFAULT_INSTANCE:Levent/Event$FamilyMemberChange;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Levent/Event$FamilyMemberChange;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Levent/Event$FamilyMemberChange;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    sget-object v0, Levent/Event$FamilyMemberChange;->DEFAULT_INSTANCE:Levent/Event$FamilyMemberChange;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Levent/Event$FamilyMemberChange;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Levent/Event$FamilyMemberChange;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Levent/Event$FamilyMemberChange;->DEFAULT_INSTANCE:Levent/Event$FamilyMemberChange;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Levent/Event$FamilyMemberChange;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Levent/Event$FamilyMemberChange;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    sget-object v0, Levent/Event$FamilyMemberChange;->DEFAULT_INSTANCE:Levent/Event$FamilyMemberChange;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Levent/Event$FamilyMemberChange;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Levent/Event$FamilyMemberChange;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Levent/Event$FamilyMemberChange;->DEFAULT_INSTANCE:Levent/Event$FamilyMemberChange;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Levent/Event$FamilyMemberChange;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Levent/Event$FamilyMemberChange;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget-object v0, Levent/Event$FamilyMemberChange;->DEFAULT_INSTANCE:Levent/Event$FamilyMemberChange;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Levent/Event$FamilyMemberChange;

    return-object p0
.end method

.method public static parseFrom([B)Levent/Event$FamilyMemberChange;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5
    sget-object v0, Levent/Event$FamilyMemberChange;->DEFAULT_INSTANCE:Levent/Event$FamilyMemberChange;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Levent/Event$FamilyMemberChange;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Levent/Event$FamilyMemberChange;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6
    sget-object v0, Levent/Event$FamilyMemberChange;->DEFAULT_INSTANCE:Levent/Event$FamilyMemberChange;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Levent/Event$FamilyMemberChange;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Levent/Event$FamilyMemberChange;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Levent/Event$FamilyMemberChange;->DEFAULT_INSTANCE:Levent/Event$FamilyMemberChange;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private setAction(J)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Levent/Event$FamilyMemberChange;->action_:J

    .line 3
    return-void
.end method

.method private setCreateTime(J)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Levent/Event$FamilyMemberChange;->createTime_:J

    .line 3
    return-void
.end method

.method private setFamilyExt(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Levent/Event$FamilyMemberChange;->familyExt_:I

    .line 3
    return-void
.end method

.method private setFamilyId(J)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Levent/Event$FamilyMemberChange;->familyId_:J

    .line 3
    return-void
.end method

.method private setFamilyJoinType(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Levent/Event$FamilyMemberChange;->familyJoinType_:I

    .line 3
    return-void
.end method

.method private setFlocal(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p1, p0, Levent/Event$FamilyMemberChange;->flocal_:Ljava/lang/String;

    .line 6
    return-void
.end method

.method private setFlocalBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Levent/Event$FamilyMemberChange;->flocal_:Ljava/lang/String;

    .line 10
    return-void
.end method

.method private setGiftId(J)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Levent/Event$FamilyMemberChange;->giftId_:J

    .line 3
    return-void
.end method

.method private setIsCreated(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Levent/Event$FamilyMemberChange;->isCreated_:Z

    .line 3
    return-void
.end method

.method private setIsFirstJoin(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Levent/Event$FamilyMemberChange;->isFirstJoin_:Z

    .line 3
    return-void
.end method

.method private setOperatorId(J)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Levent/Event$FamilyMemberChange;->operatorId_:J

    .line 3
    return-void
.end method

.method private setSource(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p1, p0, Levent/Event$FamilyMemberChange;->source_:Ljava/lang/String;

    .line 6
    return-void
.end method

.method private setSourceBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Levent/Event$FamilyMemberChange;->source_:Ljava/lang/String;

    .line 10
    return-void
.end method

.method private setUlocal(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p1, p0, Levent/Event$FamilyMemberChange;->ulocal_:Ljava/lang/String;

    .line 6
    return-void
.end method

.method private setUlocalBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Levent/Event$FamilyMemberChange;->ulocal_:Ljava/lang/String;

    .line 10
    return-void
.end method

.method private setUserId(J)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Levent/Event$FamilyMemberChange;->userId_:J

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
    sget-object p1, Levent/Event$FamilyMemberChange;->PARSER:Lcom/google/protobuf/Parser;

    .line 28
    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    const-class p2, Levent/Event$FamilyMemberChange;

    .line 32
    monitor-enter p2

    .line 33
    .line 34
    :try_start_0
    sget-object p1, Levent/Event$FamilyMemberChange;->PARSER:Lcom/google/protobuf/Parser;

    .line 35
    .line 36
    if-nez p1, :cond_0

    .line 37
    .line 38
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 39
    .line 40
    sget-object p3, Levent/Event$FamilyMemberChange;->DEFAULT_INSTANCE:Levent/Event$FamilyMemberChange;

    .line 41
    .line 42
    .line 43
    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 44
    .line 45
    sput-object p1, Levent/Event$FamilyMemberChange;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p1, Levent/Event$FamilyMemberChange;->DEFAULT_INSTANCE:Levent/Event$FamilyMemberChange;

    .line 56
    return-object p1

    .line 57
    .line 58
    :pswitch_4
    const/16 p1, 0xd

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
    const-string p3, "familyId_"

    .line 68
    .line 69
    aput-object p3, p1, p2

    .line 70
    .line 71
    const-string p2, "action_"

    .line 72
    const/4 p3, 0x2

    .line 73
    .line 74
    aput-object p2, p1, p3

    .line 75
    .line 76
    const-string p2, "operatorId_"

    .line 77
    const/4 p3, 0x3

    .line 78
    .line 79
    aput-object p2, p1, p3

    .line 80
    .line 81
    const-string p2, "createTime_"

    .line 82
    const/4 p3, 0x4

    .line 83
    .line 84
    aput-object p2, p1, p3

    .line 85
    .line 86
    const-string p2, "flocal_"

    .line 87
    const/4 p3, 0x5

    .line 88
    .line 89
    aput-object p2, p1, p3

    .line 90
    .line 91
    const-string p2, "ulocal_"

    .line 92
    const/4 p3, 0x6

    .line 93
    .line 94
    aput-object p2, p1, p3

    .line 95
    .line 96
    const-string p2, "isCreated_"

    .line 97
    const/4 p3, 0x7

    .line 98
    .line 99
    aput-object p2, p1, p3

    .line 100
    .line 101
    const-string p2, "isFirstJoin_"

    .line 102
    .line 103
    const/16 p3, 0x8

    .line 104
    .line 105
    aput-object p2, p1, p3

    .line 106
    .line 107
    const-string p2, "familyJoinType_"

    .line 108
    .line 109
    const/16 p3, 0x9

    .line 110
    .line 111
    aput-object p2, p1, p3

    .line 112
    .line 113
    const-string p2, "familyExt_"

    .line 114
    .line 115
    const/16 p3, 0xa

    .line 116
    .line 117
    aput-object p2, p1, p3

    .line 118
    .line 119
    const-string p2, "giftId_"

    .line 120
    .line 121
    const/16 p3, 0xb

    .line 122
    .line 123
    aput-object p2, p1, p3

    .line 124
    .line 125
    const-string p2, "source_"

    .line 126
    .line 127
    const/16 p3, 0xc

    .line 128
    .line 129
    aput-object p2, p1, p3

    .line 130
    .line 131
    const-string p2, "\u0000\r\u0000\u0000\u0001\r\r\u0000\u0000\u0000\u0001\u0002\u0002\u0002\u0003\u0002\u0004\u0002\u0005\u0002\u0006\u0208\u0007\u0208\u0008\u0007\t\u0007\n\u0004\u000b\u0004\u000c\u0002\r\u0208"

    .line 132
    .line 133
    sget-object p3, Levent/Event$FamilyMemberChange;->DEFAULT_INSTANCE:Levent/Event$FamilyMemberChange;

    .line 134
    .line 135
    .line 136
    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    move-result-object p1

    .line 138
    return-object p1

    .line 139
    .line 140
    :pswitch_5
    new-instance p1, Levent/Event$FamilyMemberChange$a;

    .line 141
    .line 142
    .line 143
    invoke-direct {p1}, Levent/Event$FamilyMemberChange$a;-><init>()V

    .line 144
    return-object p1

    .line 145
    .line 146
    :pswitch_6
    new-instance p1, Levent/Event$FamilyMemberChange;

    .line 147
    .line 148
    .line 149
    invoke-direct {p1}, Levent/Event$FamilyMemberChange;-><init>()V

    .line 150
    return-object p1

    .line 151
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

.method public getAction()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Levent/Event$FamilyMemberChange;->action_:J

    .line 3
    return-wide v0
.end method

.method public getCreateTime()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Levent/Event$FamilyMemberChange;->createTime_:J

    .line 3
    return-wide v0
.end method

.method public getFamilyExt()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Levent/Event$FamilyMemberChange;->familyExt_:I

    .line 3
    return v0
.end method

.method public getFamilyId()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Levent/Event$FamilyMemberChange;->familyId_:J

    .line 3
    return-wide v0
.end method

.method public getFamilyJoinType()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Levent/Event$FamilyMemberChange;->familyJoinType_:I

    .line 3
    return v0
.end method

.method public getFlocal()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Levent/Event$FamilyMemberChange;->flocal_:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getFlocalBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Levent/Event$FamilyMemberChange;->flocal_:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getGiftId()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Levent/Event$FamilyMemberChange;->giftId_:J

    .line 3
    return-wide v0
.end method

.method public getIsCreated()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Levent/Event$FamilyMemberChange;->isCreated_:Z

    .line 3
    return v0
.end method

.method public getIsFirstJoin()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Levent/Event$FamilyMemberChange;->isFirstJoin_:Z

    .line 3
    return v0
.end method

.method public getOperatorId()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Levent/Event$FamilyMemberChange;->operatorId_:J

    .line 3
    return-wide v0
.end method

.method public getSource()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Levent/Event$FamilyMemberChange;->source_:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getSourceBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Levent/Event$FamilyMemberChange;->source_:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getUlocal()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Levent/Event$FamilyMemberChange;->ulocal_:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getUlocalBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Levent/Event$FamilyMemberChange;->ulocal_:Ljava/lang/String;

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
    iget-wide v0, p0, Levent/Event$FamilyMemberChange;->userId_:J

    .line 3
    return-wide v0
.end method
