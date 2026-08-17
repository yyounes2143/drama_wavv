.class public final Levent/Event$DismissChatGroup;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "Event.java"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Levent/Event$DismissChatGroup$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Levent/Event$DismissChatGroup;",
        "Levent/Event$DismissChatGroup$a;",
        ">;",
        "Lcom/google/protobuf/MessageLiteOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Levent/Event$DismissChatGroup;

.field public static final GROUP_ID_FIELD_NUMBER:I = 0x1

.field public static final GROUP_NAME_FIELD_NUMBER:I = 0x5

.field public static final GROUP_TYPE_FIELD_NUMBER:I = 0x6

.field public static final MEMBERS_FIELD_NUMBER:I = 0x2

.field public static final OPERATOR_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Levent/Event$DismissChatGroup;",
            ">;"
        }
    .end annotation
.end field

.field public static final SCENE_FIELD_NUMBER:I = 0x4


# instance fields
.field private groupId_:J

.field private groupName_:Ljava/lang/String;

.field private groupType_:Ljava/lang/String;

.field private membersMemoizedSerializedSize:I

.field private members_:Lcom/google/protobuf/Internal$LongList;

.field private operator_:J

.field private scene_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Levent/Event$DismissChatGroup;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Levent/Event$DismissChatGroup;-><init>()V

    .line 6
    .line 7
    sput-object v0, Levent/Event$DismissChatGroup;->DEFAULT_INSTANCE:Levent/Event$DismissChatGroup;

    .line 8
    .line 9
    const-class v1, Levent/Event$DismissChatGroup;

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
    iput v0, p0, Levent/Event$DismissChatGroup;->membersMemoizedSerializedSize:I

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyLongList()Lcom/google/protobuf/Internal$LongList;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iput-object v0, p0, Levent/Event$DismissChatGroup;->members_:Lcom/google/protobuf/Internal$LongList;

    .line 13
    .line 14
    const-string v0, ""

    .line 15
    .line 16
    iput-object v0, p0, Levent/Event$DismissChatGroup;->scene_:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, p0, Levent/Event$DismissChatGroup;->groupName_:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v0, p0, Levent/Event$DismissChatGroup;->groupType_:Ljava/lang/String;

    .line 21
    return-void
.end method

.method public static synthetic access$135600()Levent/Event$DismissChatGroup;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Levent/Event$DismissChatGroup;->DEFAULT_INSTANCE:Levent/Event$DismissChatGroup;

    .line 3
    return-object v0
.end method

.method public static synthetic access$135700(Levent/Event$DismissChatGroup;J)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Levent/Event$DismissChatGroup;->setGroupId(J)V

    .line 4
    return-void
.end method

.method public static synthetic access$135800(Levent/Event$DismissChatGroup;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Levent/Event$DismissChatGroup;->clearGroupId()V

    .line 4
    return-void
.end method

.method public static synthetic access$135900(Levent/Event$DismissChatGroup;IJ)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Levent/Event$DismissChatGroup;->setMembers(IJ)V

    .line 4
    return-void
.end method

.method public static synthetic access$136000(Levent/Event$DismissChatGroup;J)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Levent/Event$DismissChatGroup;->addMembers(J)V

    .line 4
    return-void
.end method

.method public static synthetic access$136100(Levent/Event$DismissChatGroup;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Levent/Event$DismissChatGroup;->addAllMembers(Ljava/lang/Iterable;)V

    .line 4
    return-void
.end method

.method public static synthetic access$136200(Levent/Event$DismissChatGroup;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Levent/Event$DismissChatGroup;->clearMembers()V

    .line 4
    return-void
.end method

.method public static synthetic access$136300(Levent/Event$DismissChatGroup;J)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Levent/Event$DismissChatGroup;->setOperator(J)V

    .line 4
    return-void
.end method

.method public static synthetic access$136400(Levent/Event$DismissChatGroup;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Levent/Event$DismissChatGroup;->clearOperator()V

    .line 4
    return-void
.end method

.method public static synthetic access$136500(Levent/Event$DismissChatGroup;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Levent/Event$DismissChatGroup;->setScene(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static synthetic access$136600(Levent/Event$DismissChatGroup;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Levent/Event$DismissChatGroup;->clearScene()V

    .line 4
    return-void
.end method

.method public static synthetic access$136700(Levent/Event$DismissChatGroup;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Levent/Event$DismissChatGroup;->setSceneBytes(Lcom/google/protobuf/ByteString;)V

    .line 4
    return-void
.end method

.method public static synthetic access$136800(Levent/Event$DismissChatGroup;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Levent/Event$DismissChatGroup;->setGroupName(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static synthetic access$136900(Levent/Event$DismissChatGroup;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Levent/Event$DismissChatGroup;->clearGroupName()V

    .line 4
    return-void
.end method

.method public static synthetic access$137000(Levent/Event$DismissChatGroup;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Levent/Event$DismissChatGroup;->setGroupNameBytes(Lcom/google/protobuf/ByteString;)V

    .line 4
    return-void
.end method

.method public static synthetic access$137100(Levent/Event$DismissChatGroup;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Levent/Event$DismissChatGroup;->setGroupType(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static synthetic access$137200(Levent/Event$DismissChatGroup;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Levent/Event$DismissChatGroup;->clearGroupType()V

    .line 4
    return-void
.end method

.method public static synthetic access$137300(Levent/Event$DismissChatGroup;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Levent/Event$DismissChatGroup;->setGroupTypeBytes(Lcom/google/protobuf/ByteString;)V

    .line 4
    return-void
.end method

.method private addAllMembers(Ljava/lang/Iterable;)V
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
    invoke-direct {p0}, Levent/Event$DismissChatGroup;->ensureMembersIsMutable()V

    .line 4
    .line 5
    iget-object v0, p0, Levent/Event$DismissChatGroup;->members_:Lcom/google/protobuf/Internal$LongList;

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 9
    return-void
.end method

.method private addMembers(J)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Levent/Event$DismissChatGroup;->ensureMembersIsMutable()V

    .line 4
    .line 5
    iget-object v0, p0, Levent/Event$DismissChatGroup;->members_:Lcom/google/protobuf/Internal$LongList;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$LongList;->addLong(J)V

    .line 9
    return-void
.end method

.method private clearGroupId()V
    .locals 2

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    iput-wide v0, p0, Levent/Event$DismissChatGroup;->groupId_:J

    .line 5
    return-void
.end method

.method private clearGroupName()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Levent/Event$DismissChatGroup;->getDefaultInstance()Levent/Event$DismissChatGroup;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Levent/Event$DismissChatGroup;->getGroupName()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iput-object v0, p0, Levent/Event$DismissChatGroup;->groupName_:Ljava/lang/String;

    .line 11
    return-void
.end method

.method private clearGroupType()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Levent/Event$DismissChatGroup;->getDefaultInstance()Levent/Event$DismissChatGroup;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Levent/Event$DismissChatGroup;->getGroupType()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iput-object v0, p0, Levent/Event$DismissChatGroup;->groupType_:Ljava/lang/String;

    .line 11
    return-void
.end method

.method private clearMembers()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyLongList()Lcom/google/protobuf/Internal$LongList;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iput-object v0, p0, Levent/Event$DismissChatGroup;->members_:Lcom/google/protobuf/Internal$LongList;

    .line 7
    return-void
.end method

.method private clearOperator()V
    .locals 2

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    iput-wide v0, p0, Levent/Event$DismissChatGroup;->operator_:J

    .line 5
    return-void
.end method

.method private clearScene()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Levent/Event$DismissChatGroup;->getDefaultInstance()Levent/Event$DismissChatGroup;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Levent/Event$DismissChatGroup;->getScene()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iput-object v0, p0, Levent/Event$DismissChatGroup;->scene_:Ljava/lang/String;

    .line 11
    return-void
.end method

.method private ensureMembersIsMutable()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Levent/Event$DismissChatGroup;->members_:Lcom/google/protobuf/Internal$LongList;

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
    iget-object v0, p0, Levent/Event$DismissChatGroup;->members_:Lcom/google/protobuf/Internal$LongList;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$LongList;)Lcom/google/protobuf/Internal$LongList;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iput-object v0, p0, Levent/Event$DismissChatGroup;->members_:Lcom/google/protobuf/Internal$LongList;

    .line 17
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Levent/Event$DismissChatGroup;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Levent/Event$DismissChatGroup;->DEFAULT_INSTANCE:Levent/Event$DismissChatGroup;

    .line 3
    return-object v0
.end method

.method public static newBuilder()Levent/Event$DismissChatGroup$a;
    .locals 1

    .line 1
    sget-object v0, Levent/Event$DismissChatGroup;->DEFAULT_INSTANCE:Levent/Event$DismissChatGroup;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Levent/Event$DismissChatGroup$a;

    return-object v0
.end method

.method public static newBuilder(Levent/Event$DismissChatGroup;)Levent/Event$DismissChatGroup$a;
    .locals 1

    .line 2
    sget-object v0, Levent/Event$DismissChatGroup;->DEFAULT_INSTANCE:Levent/Event$DismissChatGroup;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Levent/Event$DismissChatGroup$a;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Levent/Event$DismissChatGroup;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Levent/Event$DismissChatGroup;->DEFAULT_INSTANCE:Levent/Event$DismissChatGroup;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Levent/Event$DismissChatGroup;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Levent/Event$DismissChatGroup;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    sget-object v0, Levent/Event$DismissChatGroup;->DEFAULT_INSTANCE:Levent/Event$DismissChatGroup;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Levent/Event$DismissChatGroup;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Levent/Event$DismissChatGroup;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    sget-object v0, Levent/Event$DismissChatGroup;->DEFAULT_INSTANCE:Levent/Event$DismissChatGroup;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Levent/Event$DismissChatGroup;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Levent/Event$DismissChatGroup;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    sget-object v0, Levent/Event$DismissChatGroup;->DEFAULT_INSTANCE:Levent/Event$DismissChatGroup;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Levent/Event$DismissChatGroup;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Levent/Event$DismissChatGroup;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Levent/Event$DismissChatGroup;->DEFAULT_INSTANCE:Levent/Event$DismissChatGroup;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Levent/Event$DismissChatGroup;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Levent/Event$DismissChatGroup;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    sget-object v0, Levent/Event$DismissChatGroup;->DEFAULT_INSTANCE:Levent/Event$DismissChatGroup;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Levent/Event$DismissChatGroup;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Levent/Event$DismissChatGroup;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Levent/Event$DismissChatGroup;->DEFAULT_INSTANCE:Levent/Event$DismissChatGroup;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Levent/Event$DismissChatGroup;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Levent/Event$DismissChatGroup;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    sget-object v0, Levent/Event$DismissChatGroup;->DEFAULT_INSTANCE:Levent/Event$DismissChatGroup;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Levent/Event$DismissChatGroup;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Levent/Event$DismissChatGroup;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Levent/Event$DismissChatGroup;->DEFAULT_INSTANCE:Levent/Event$DismissChatGroup;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Levent/Event$DismissChatGroup;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Levent/Event$DismissChatGroup;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget-object v0, Levent/Event$DismissChatGroup;->DEFAULT_INSTANCE:Levent/Event$DismissChatGroup;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Levent/Event$DismissChatGroup;

    return-object p0
.end method

.method public static parseFrom([B)Levent/Event$DismissChatGroup;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5
    sget-object v0, Levent/Event$DismissChatGroup;->DEFAULT_INSTANCE:Levent/Event$DismissChatGroup;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Levent/Event$DismissChatGroup;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Levent/Event$DismissChatGroup;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6
    sget-object v0, Levent/Event$DismissChatGroup;->DEFAULT_INSTANCE:Levent/Event$DismissChatGroup;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Levent/Event$DismissChatGroup;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Levent/Event$DismissChatGroup;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Levent/Event$DismissChatGroup;->DEFAULT_INSTANCE:Levent/Event$DismissChatGroup;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private setGroupId(J)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Levent/Event$DismissChatGroup;->groupId_:J

    .line 3
    return-void
.end method

.method private setGroupName(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p1, p0, Levent/Event$DismissChatGroup;->groupName_:Ljava/lang/String;

    .line 6
    return-void
.end method

.method private setGroupNameBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Levent/Event$DismissChatGroup;->groupName_:Ljava/lang/String;

    .line 10
    return-void
.end method

.method private setGroupType(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p1, p0, Levent/Event$DismissChatGroup;->groupType_:Ljava/lang/String;

    .line 6
    return-void
.end method

.method private setGroupTypeBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Levent/Event$DismissChatGroup;->groupType_:Ljava/lang/String;

    .line 10
    return-void
.end method

.method private setMembers(IJ)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Levent/Event$DismissChatGroup;->ensureMembersIsMutable()V

    .line 4
    .line 5
    iget-object v0, p0, Levent/Event$DismissChatGroup;->members_:Lcom/google/protobuf/Internal$LongList;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, p1, p2, p3}, Lcom/google/protobuf/Internal$LongList;->setLong(IJ)J

    .line 9
    return-void
.end method

.method private setOperator(J)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Levent/Event$DismissChatGroup;->operator_:J

    .line 3
    return-void
.end method

.method private setScene(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p1, p0, Levent/Event$DismissChatGroup;->scene_:Ljava/lang/String;

    .line 6
    return-void
.end method

.method private setSceneBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Levent/Event$DismissChatGroup;->scene_:Ljava/lang/String;

    .line 10
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
    sget-object p1, Levent/Event$DismissChatGroup;->PARSER:Lcom/google/protobuf/Parser;

    .line 28
    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    const-class p2, Levent/Event$DismissChatGroup;

    .line 32
    monitor-enter p2

    .line 33
    .line 34
    :try_start_0
    sget-object p1, Levent/Event$DismissChatGroup;->PARSER:Lcom/google/protobuf/Parser;

    .line 35
    .line 36
    if-nez p1, :cond_0

    .line 37
    .line 38
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 39
    .line 40
    sget-object p3, Levent/Event$DismissChatGroup;->DEFAULT_INSTANCE:Levent/Event$DismissChatGroup;

    .line 41
    .line 42
    .line 43
    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 44
    .line 45
    sput-object p1, Levent/Event$DismissChatGroup;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p1, Levent/Event$DismissChatGroup;->DEFAULT_INSTANCE:Levent/Event$DismissChatGroup;

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
    const-string p3, "groupId_"

    .line 62
    const/4 v0, 0x0

    .line 63
    .line 64
    aput-object p3, p1, v0

    .line 65
    .line 66
    const-string p3, "members_"

    .line 67
    .line 68
    aput-object p3, p1, p2

    .line 69
    .line 70
    const-string p2, "operator_"

    .line 71
    const/4 p3, 0x2

    .line 72
    .line 73
    aput-object p2, p1, p3

    .line 74
    .line 75
    const-string/jumbo p2, "scene_"

    .line 76
    const/4 p3, 0x3

    .line 77
    .line 78
    aput-object p2, p1, p3

    .line 79
    .line 80
    const-string p2, "groupName_"

    .line 81
    const/4 p3, 0x4

    .line 82
    .line 83
    aput-object p2, p1, p3

    .line 84
    .line 85
    const-string p2, "groupType_"

    .line 86
    const/4 p3, 0x5

    .line 87
    .line 88
    aput-object p2, p1, p3

    .line 89
    .line 90
    const-string p2, "\u0000\u0006\u0000\u0000\u0001\u0006\u0006\u0000\u0001\u0000\u0001\u0002\u0002%\u0003\u0002\u0004\u0208\u0005\u0208\u0006\u0208"

    .line 91
    .line 92
    sget-object p3, Levent/Event$DismissChatGroup;->DEFAULT_INSTANCE:Levent/Event$DismissChatGroup;

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
    new-instance p1, Levent/Event$DismissChatGroup$a;

    .line 100
    .line 101
    .line 102
    invoke-direct {p1}, Levent/Event$DismissChatGroup$a;-><init>()V

    .line 103
    return-object p1

    .line 104
    .line 105
    :pswitch_6
    new-instance p1, Levent/Event$DismissChatGroup;

    .line 106
    .line 107
    .line 108
    invoke-direct {p1}, Levent/Event$DismissChatGroup;-><init>()V

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

.method public getGroupId()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Levent/Event$DismissChatGroup;->groupId_:J

    .line 3
    return-wide v0
.end method

.method public getGroupName()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Levent/Event$DismissChatGroup;->groupName_:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getGroupNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Levent/Event$DismissChatGroup;->groupName_:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getGroupType()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Levent/Event$DismissChatGroup;->groupType_:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getGroupTypeBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Levent/Event$DismissChatGroup;->groupType_:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getMembers(I)J
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Levent/Event$DismissChatGroup;->members_:Lcom/google/protobuf/Internal$LongList;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$LongList;->getLong(I)J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getMembersCount()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Levent/Event$DismissChatGroup;->members_:Lcom/google/protobuf/Internal$LongList;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getMembersList()Ljava/util/List;
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
    iget-object v0, p0, Levent/Event$DismissChatGroup;->members_:Lcom/google/protobuf/Internal$LongList;

    .line 3
    return-object v0
.end method

.method public getOperator()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Levent/Event$DismissChatGroup;->operator_:J

    .line 3
    return-wide v0
.end method

.method public getScene()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Levent/Event$DismissChatGroup;->scene_:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getSceneBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Levent/Event$DismissChatGroup;->scene_:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
