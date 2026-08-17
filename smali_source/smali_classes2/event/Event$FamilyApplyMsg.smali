.class public final Levent/Event$FamilyApplyMsg;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "Event.java"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Levent/Event$FamilyApplyMsg$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Levent/Event$FamilyApplyMsg;",
        "Levent/Event$FamilyApplyMsg$a;",
        ">;",
        "Lcom/google/protobuf/MessageLiteOrBuilder;"
    }
.end annotation


# static fields
.field public static final ACTION_FIELD_NUMBER:I = 0x4

.field private static final DEFAULT_INSTANCE:Levent/Event$FamilyApplyMsg;

.field public static final FAMILY_EXT_FIELD_NUMBER:I = 0x5

.field public static final FAMILY_ID_FIELD_NUMBER:I = 0x3

.field public static final OPERATOR_ID_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Levent/Event$FamilyApplyMsg;",
            ">;"
        }
    .end annotation
.end field

.field public static final SOURCE_PAGE_FIELD_NUMBER:I = 0x6

.field public static final USER_ID_FIELD_NUMBER:I = 0x1


# instance fields
.field private action_:J

.field private familyExt_:I

.field private familyId_:J

.field private operatorId_:J

.field private sourcePage_:Ljava/lang/String;

.field private userId_:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Levent/Event$FamilyApplyMsg;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Levent/Event$FamilyApplyMsg;-><init>()V

    .line 6
    .line 7
    sput-object v0, Levent/Event$FamilyApplyMsg;->DEFAULT_INSTANCE:Levent/Event$FamilyApplyMsg;

    .line 8
    .line 9
    const-class v1, Levent/Event$FamilyApplyMsg;

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
    iput-object v0, p0, Levent/Event$FamilyApplyMsg;->sourcePage_:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public static synthetic access$92200()Levent/Event$FamilyApplyMsg;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Levent/Event$FamilyApplyMsg;->DEFAULT_INSTANCE:Levent/Event$FamilyApplyMsg;

    .line 3
    return-object v0
.end method

.method public static synthetic access$92300(Levent/Event$FamilyApplyMsg;J)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Levent/Event$FamilyApplyMsg;->setUserId(J)V

    .line 4
    return-void
.end method

.method public static synthetic access$92400(Levent/Event$FamilyApplyMsg;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Levent/Event$FamilyApplyMsg;->clearUserId()V

    .line 4
    return-void
.end method

.method public static synthetic access$92500(Levent/Event$FamilyApplyMsg;J)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Levent/Event$FamilyApplyMsg;->setOperatorId(J)V

    .line 4
    return-void
.end method

.method public static synthetic access$92600(Levent/Event$FamilyApplyMsg;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Levent/Event$FamilyApplyMsg;->clearOperatorId()V

    .line 4
    return-void
.end method

.method public static synthetic access$92700(Levent/Event$FamilyApplyMsg;J)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Levent/Event$FamilyApplyMsg;->setFamilyId(J)V

    .line 4
    return-void
.end method

.method public static synthetic access$92800(Levent/Event$FamilyApplyMsg;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Levent/Event$FamilyApplyMsg;->clearFamilyId()V

    .line 4
    return-void
.end method

.method public static synthetic access$92900(Levent/Event$FamilyApplyMsg;J)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Levent/Event$FamilyApplyMsg;->setAction(J)V

    .line 4
    return-void
.end method

.method public static synthetic access$93000(Levent/Event$FamilyApplyMsg;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Levent/Event$FamilyApplyMsg;->clearAction()V

    .line 4
    return-void
.end method

.method public static synthetic access$93100(Levent/Event$FamilyApplyMsg;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Levent/Event$FamilyApplyMsg;->setFamilyExt(I)V

    .line 4
    return-void
.end method

.method public static synthetic access$93200(Levent/Event$FamilyApplyMsg;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Levent/Event$FamilyApplyMsg;->clearFamilyExt()V

    .line 4
    return-void
.end method

.method public static synthetic access$93300(Levent/Event$FamilyApplyMsg;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Levent/Event$FamilyApplyMsg;->setSourcePage(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static synthetic access$93400(Levent/Event$FamilyApplyMsg;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Levent/Event$FamilyApplyMsg;->clearSourcePage()V

    .line 4
    return-void
.end method

.method public static synthetic access$93500(Levent/Event$FamilyApplyMsg;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Levent/Event$FamilyApplyMsg;->setSourcePageBytes(Lcom/google/protobuf/ByteString;)V

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
    iput-wide v0, p0, Levent/Event$FamilyApplyMsg;->action_:J

    .line 5
    return-void
.end method

.method private clearFamilyExt()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput v0, p0, Levent/Event$FamilyApplyMsg;->familyExt_:I

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
    iput-wide v0, p0, Levent/Event$FamilyApplyMsg;->familyId_:J

    .line 5
    return-void
.end method

.method private clearOperatorId()V
    .locals 2

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    iput-wide v0, p0, Levent/Event$FamilyApplyMsg;->operatorId_:J

    .line 5
    return-void
.end method

.method private clearSourcePage()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Levent/Event$FamilyApplyMsg;->getDefaultInstance()Levent/Event$FamilyApplyMsg;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Levent/Event$FamilyApplyMsg;->getSourcePage()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iput-object v0, p0, Levent/Event$FamilyApplyMsg;->sourcePage_:Ljava/lang/String;

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
    iput-wide v0, p0, Levent/Event$FamilyApplyMsg;->userId_:J

    .line 5
    return-void
.end method

.method public static getDefaultInstance()Levent/Event$FamilyApplyMsg;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Levent/Event$FamilyApplyMsg;->DEFAULT_INSTANCE:Levent/Event$FamilyApplyMsg;

    .line 3
    return-object v0
.end method

.method public static newBuilder()Levent/Event$FamilyApplyMsg$a;
    .locals 1

    .line 1
    sget-object v0, Levent/Event$FamilyApplyMsg;->DEFAULT_INSTANCE:Levent/Event$FamilyApplyMsg;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Levent/Event$FamilyApplyMsg$a;

    return-object v0
.end method

.method public static newBuilder(Levent/Event$FamilyApplyMsg;)Levent/Event$FamilyApplyMsg$a;
    .locals 1

    .line 2
    sget-object v0, Levent/Event$FamilyApplyMsg;->DEFAULT_INSTANCE:Levent/Event$FamilyApplyMsg;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Levent/Event$FamilyApplyMsg$a;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Levent/Event$FamilyApplyMsg;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Levent/Event$FamilyApplyMsg;->DEFAULT_INSTANCE:Levent/Event$FamilyApplyMsg;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Levent/Event$FamilyApplyMsg;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Levent/Event$FamilyApplyMsg;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    sget-object v0, Levent/Event$FamilyApplyMsg;->DEFAULT_INSTANCE:Levent/Event$FamilyApplyMsg;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Levent/Event$FamilyApplyMsg;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Levent/Event$FamilyApplyMsg;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    sget-object v0, Levent/Event$FamilyApplyMsg;->DEFAULT_INSTANCE:Levent/Event$FamilyApplyMsg;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Levent/Event$FamilyApplyMsg;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Levent/Event$FamilyApplyMsg;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    sget-object v0, Levent/Event$FamilyApplyMsg;->DEFAULT_INSTANCE:Levent/Event$FamilyApplyMsg;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Levent/Event$FamilyApplyMsg;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Levent/Event$FamilyApplyMsg;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Levent/Event$FamilyApplyMsg;->DEFAULT_INSTANCE:Levent/Event$FamilyApplyMsg;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Levent/Event$FamilyApplyMsg;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Levent/Event$FamilyApplyMsg;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    sget-object v0, Levent/Event$FamilyApplyMsg;->DEFAULT_INSTANCE:Levent/Event$FamilyApplyMsg;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Levent/Event$FamilyApplyMsg;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Levent/Event$FamilyApplyMsg;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Levent/Event$FamilyApplyMsg;->DEFAULT_INSTANCE:Levent/Event$FamilyApplyMsg;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Levent/Event$FamilyApplyMsg;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Levent/Event$FamilyApplyMsg;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    sget-object v0, Levent/Event$FamilyApplyMsg;->DEFAULT_INSTANCE:Levent/Event$FamilyApplyMsg;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Levent/Event$FamilyApplyMsg;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Levent/Event$FamilyApplyMsg;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Levent/Event$FamilyApplyMsg;->DEFAULT_INSTANCE:Levent/Event$FamilyApplyMsg;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Levent/Event$FamilyApplyMsg;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Levent/Event$FamilyApplyMsg;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget-object v0, Levent/Event$FamilyApplyMsg;->DEFAULT_INSTANCE:Levent/Event$FamilyApplyMsg;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Levent/Event$FamilyApplyMsg;

    return-object p0
.end method

.method public static parseFrom([B)Levent/Event$FamilyApplyMsg;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5
    sget-object v0, Levent/Event$FamilyApplyMsg;->DEFAULT_INSTANCE:Levent/Event$FamilyApplyMsg;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Levent/Event$FamilyApplyMsg;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Levent/Event$FamilyApplyMsg;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6
    sget-object v0, Levent/Event$FamilyApplyMsg;->DEFAULT_INSTANCE:Levent/Event$FamilyApplyMsg;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Levent/Event$FamilyApplyMsg;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Levent/Event$FamilyApplyMsg;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Levent/Event$FamilyApplyMsg;->DEFAULT_INSTANCE:Levent/Event$FamilyApplyMsg;

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
    iput-wide p1, p0, Levent/Event$FamilyApplyMsg;->action_:J

    .line 3
    return-void
.end method

.method private setFamilyExt(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Levent/Event$FamilyApplyMsg;->familyExt_:I

    .line 3
    return-void
.end method

.method private setFamilyId(J)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Levent/Event$FamilyApplyMsg;->familyId_:J

    .line 3
    return-void
.end method

.method private setOperatorId(J)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Levent/Event$FamilyApplyMsg;->operatorId_:J

    .line 3
    return-void
.end method

.method private setSourcePage(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p1, p0, Levent/Event$FamilyApplyMsg;->sourcePage_:Ljava/lang/String;

    .line 6
    return-void
.end method

.method private setSourcePageBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Levent/Event$FamilyApplyMsg;->sourcePage_:Ljava/lang/String;

    .line 10
    return-void
.end method

.method private setUserId(J)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Levent/Event$FamilyApplyMsg;->userId_:J

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
    sget-object p1, Levent/Event$FamilyApplyMsg;->PARSER:Lcom/google/protobuf/Parser;

    .line 28
    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    const-class p2, Levent/Event$FamilyApplyMsg;

    .line 32
    monitor-enter p2

    .line 33
    .line 34
    :try_start_0
    sget-object p1, Levent/Event$FamilyApplyMsg;->PARSER:Lcom/google/protobuf/Parser;

    .line 35
    .line 36
    if-nez p1, :cond_0

    .line 37
    .line 38
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 39
    .line 40
    sget-object p3, Levent/Event$FamilyApplyMsg;->DEFAULT_INSTANCE:Levent/Event$FamilyApplyMsg;

    .line 41
    .line 42
    .line 43
    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 44
    .line 45
    sput-object p1, Levent/Event$FamilyApplyMsg;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p1, Levent/Event$FamilyApplyMsg;->DEFAULT_INSTANCE:Levent/Event$FamilyApplyMsg;

    .line 56
    return-object p1

    .line 57
    :pswitch_4
    const/4 p1, 0x6

    .line 58
    .line 59
    new-array p1, p1, [Ljava/lang/Object;

    .line 60
    .line 61
    const-string/jumbo p3, "userId_"

    .line 62
    const/4 v0, 0x0

    .line 63
    .line 64
    aput-object p3, p1, v0

    .line 65
    .line 66
    const-string p3, "operatorId_"

    .line 67
    .line 68
    aput-object p3, p1, p2

    .line 69
    .line 70
    const-string p2, "familyId_"

    .line 71
    const/4 p3, 0x2

    .line 72
    .line 73
    aput-object p2, p1, p3

    .line 74
    .line 75
    const-string p2, "action_"

    .line 76
    const/4 p3, 0x3

    .line 77
    .line 78
    aput-object p2, p1, p3

    .line 79
    .line 80
    const-string p2, "familyExt_"

    .line 81
    const/4 p3, 0x4

    .line 82
    .line 83
    aput-object p2, p1, p3

    .line 84
    .line 85
    const-string p2, "sourcePage_"

    .line 86
    const/4 p3, 0x5

    .line 87
    .line 88
    aput-object p2, p1, p3

    .line 89
    .line 90
    const-string p2, "\u0000\u0006\u0000\u0000\u0001\u0006\u0006\u0000\u0000\u0000\u0001\u0002\u0002\u0002\u0003\u0002\u0004\u0002\u0005\u0004\u0006\u0208"

    .line 91
    .line 92
    sget-object p3, Levent/Event$FamilyApplyMsg;->DEFAULT_INSTANCE:Levent/Event$FamilyApplyMsg;

    .line 93
    .line 94
    .line 95
    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    move-result-object p1

    .line 97
    return-object p1

    .line 98
    .line 99
    :pswitch_5
    new-instance p1, Levent/Event$FamilyApplyMsg$a;

    .line 100
    .line 101
    .line 102
    invoke-direct {p1}, Levent/Event$FamilyApplyMsg$a;-><init>()V

    .line 103
    return-object p1

    .line 104
    .line 105
    :pswitch_6
    new-instance p1, Levent/Event$FamilyApplyMsg;

    .line 106
    .line 107
    .line 108
    invoke-direct {p1}, Levent/Event$FamilyApplyMsg;-><init>()V

    .line 109
    return-object p1

    .line 110
    .line 111
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
    iget-wide v0, p0, Levent/Event$FamilyApplyMsg;->action_:J

    .line 3
    return-wide v0
.end method

.method public getFamilyExt()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Levent/Event$FamilyApplyMsg;->familyExt_:I

    .line 3
    return v0
.end method

.method public getFamilyId()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Levent/Event$FamilyApplyMsg;->familyId_:J

    .line 3
    return-wide v0
.end method

.method public getOperatorId()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Levent/Event$FamilyApplyMsg;->operatorId_:J

    .line 3
    return-wide v0
.end method

.method public getSourcePage()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Levent/Event$FamilyApplyMsg;->sourcePage_:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getSourcePageBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Levent/Event$FamilyApplyMsg;->sourcePage_:Ljava/lang/String;

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
    iget-wide v0, p0, Levent/Event$FamilyApplyMsg;->userId_:J

    .line 3
    return-wide v0
.end method
