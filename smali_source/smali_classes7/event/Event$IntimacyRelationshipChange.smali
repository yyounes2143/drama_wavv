.class public final Levent/Event$IntimacyRelationshipChange;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "Event.java"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Levent/Event$IntimacyRelationshipChange$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Levent/Event$IntimacyRelationshipChange;",
        "Levent/Event$IntimacyRelationshipChange$a;",
        ">;",
        "Lcom/google/protobuf/MessageLiteOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Levent/Event$IntimacyRelationshipChange;

.field public static final FRIEND_ID_FIELD_NUMBER:I = 0x2

.field public static final NEW_RELATIONSHIP_FIELD_NUMBER:I = 0x4

.field public static final OLD_RELATIONSHIP_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Levent/Event$IntimacyRelationshipChange;",
            ">;"
        }
    .end annotation
.end field

.field public static final USER_ID_FIELD_NUMBER:I = 0x1


# instance fields
.field private friendId_:J

.field private newRelationship_:J

.field private oldRelationship_:J

.field private userId_:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Levent/Event$IntimacyRelationshipChange;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Levent/Event$IntimacyRelationshipChange;-><init>()V

    .line 6
    .line 7
    sput-object v0, Levent/Event$IntimacyRelationshipChange;->DEFAULT_INSTANCE:Levent/Event$IntimacyRelationshipChange;

    .line 8
    .line 9
    const-class v1, Levent/Event$IntimacyRelationshipChange;

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic access$124000()Levent/Event$IntimacyRelationshipChange;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Levent/Event$IntimacyRelationshipChange;->DEFAULT_INSTANCE:Levent/Event$IntimacyRelationshipChange;

    .line 3
    return-object v0
.end method

.method public static synthetic access$124100(Levent/Event$IntimacyRelationshipChange;J)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Levent/Event$IntimacyRelationshipChange;->setUserId(J)V

    .line 4
    return-void
.end method

.method public static synthetic access$124200(Levent/Event$IntimacyRelationshipChange;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Levent/Event$IntimacyRelationshipChange;->clearUserId()V

    .line 4
    return-void
.end method

.method public static synthetic access$124300(Levent/Event$IntimacyRelationshipChange;J)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Levent/Event$IntimacyRelationshipChange;->setFriendId(J)V

    .line 4
    return-void
.end method

.method public static synthetic access$124400(Levent/Event$IntimacyRelationshipChange;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Levent/Event$IntimacyRelationshipChange;->clearFriendId()V

    .line 4
    return-void
.end method

.method public static synthetic access$124500(Levent/Event$IntimacyRelationshipChange;J)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Levent/Event$IntimacyRelationshipChange;->setOldRelationship(J)V

    .line 4
    return-void
.end method

.method public static synthetic access$124600(Levent/Event$IntimacyRelationshipChange;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Levent/Event$IntimacyRelationshipChange;->clearOldRelationship()V

    .line 4
    return-void
.end method

.method public static synthetic access$124700(Levent/Event$IntimacyRelationshipChange;J)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Levent/Event$IntimacyRelationshipChange;->setNewRelationship(J)V

    .line 4
    return-void
.end method

.method public static synthetic access$124800(Levent/Event$IntimacyRelationshipChange;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Levent/Event$IntimacyRelationshipChange;->clearNewRelationship()V

    .line 4
    return-void
.end method

.method private clearFriendId()V
    .locals 2

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    iput-wide v0, p0, Levent/Event$IntimacyRelationshipChange;->friendId_:J

    .line 5
    return-void
.end method

.method private clearNewRelationship()V
    .locals 2

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    iput-wide v0, p0, Levent/Event$IntimacyRelationshipChange;->newRelationship_:J

    .line 5
    return-void
.end method

.method private clearOldRelationship()V
    .locals 2

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    iput-wide v0, p0, Levent/Event$IntimacyRelationshipChange;->oldRelationship_:J

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
    iput-wide v0, p0, Levent/Event$IntimacyRelationshipChange;->userId_:J

    .line 5
    return-void
.end method

.method public static getDefaultInstance()Levent/Event$IntimacyRelationshipChange;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Levent/Event$IntimacyRelationshipChange;->DEFAULT_INSTANCE:Levent/Event$IntimacyRelationshipChange;

    .line 3
    return-object v0
.end method

.method public static newBuilder()Levent/Event$IntimacyRelationshipChange$a;
    .locals 1

    .line 1
    sget-object v0, Levent/Event$IntimacyRelationshipChange;->DEFAULT_INSTANCE:Levent/Event$IntimacyRelationshipChange;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Levent/Event$IntimacyRelationshipChange$a;

    return-object v0
.end method

.method public static newBuilder(Levent/Event$IntimacyRelationshipChange;)Levent/Event$IntimacyRelationshipChange$a;
    .locals 1

    .line 2
    sget-object v0, Levent/Event$IntimacyRelationshipChange;->DEFAULT_INSTANCE:Levent/Event$IntimacyRelationshipChange;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Levent/Event$IntimacyRelationshipChange$a;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Levent/Event$IntimacyRelationshipChange;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Levent/Event$IntimacyRelationshipChange;->DEFAULT_INSTANCE:Levent/Event$IntimacyRelationshipChange;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Levent/Event$IntimacyRelationshipChange;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Levent/Event$IntimacyRelationshipChange;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    sget-object v0, Levent/Event$IntimacyRelationshipChange;->DEFAULT_INSTANCE:Levent/Event$IntimacyRelationshipChange;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Levent/Event$IntimacyRelationshipChange;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Levent/Event$IntimacyRelationshipChange;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    sget-object v0, Levent/Event$IntimacyRelationshipChange;->DEFAULT_INSTANCE:Levent/Event$IntimacyRelationshipChange;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Levent/Event$IntimacyRelationshipChange;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Levent/Event$IntimacyRelationshipChange;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    sget-object v0, Levent/Event$IntimacyRelationshipChange;->DEFAULT_INSTANCE:Levent/Event$IntimacyRelationshipChange;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Levent/Event$IntimacyRelationshipChange;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Levent/Event$IntimacyRelationshipChange;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Levent/Event$IntimacyRelationshipChange;->DEFAULT_INSTANCE:Levent/Event$IntimacyRelationshipChange;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Levent/Event$IntimacyRelationshipChange;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Levent/Event$IntimacyRelationshipChange;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    sget-object v0, Levent/Event$IntimacyRelationshipChange;->DEFAULT_INSTANCE:Levent/Event$IntimacyRelationshipChange;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Levent/Event$IntimacyRelationshipChange;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Levent/Event$IntimacyRelationshipChange;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Levent/Event$IntimacyRelationshipChange;->DEFAULT_INSTANCE:Levent/Event$IntimacyRelationshipChange;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Levent/Event$IntimacyRelationshipChange;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Levent/Event$IntimacyRelationshipChange;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    sget-object v0, Levent/Event$IntimacyRelationshipChange;->DEFAULT_INSTANCE:Levent/Event$IntimacyRelationshipChange;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Levent/Event$IntimacyRelationshipChange;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Levent/Event$IntimacyRelationshipChange;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Levent/Event$IntimacyRelationshipChange;->DEFAULT_INSTANCE:Levent/Event$IntimacyRelationshipChange;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Levent/Event$IntimacyRelationshipChange;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Levent/Event$IntimacyRelationshipChange;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget-object v0, Levent/Event$IntimacyRelationshipChange;->DEFAULT_INSTANCE:Levent/Event$IntimacyRelationshipChange;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Levent/Event$IntimacyRelationshipChange;

    return-object p0
.end method

.method public static parseFrom([B)Levent/Event$IntimacyRelationshipChange;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5
    sget-object v0, Levent/Event$IntimacyRelationshipChange;->DEFAULT_INSTANCE:Levent/Event$IntimacyRelationshipChange;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Levent/Event$IntimacyRelationshipChange;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Levent/Event$IntimacyRelationshipChange;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6
    sget-object v0, Levent/Event$IntimacyRelationshipChange;->DEFAULT_INSTANCE:Levent/Event$IntimacyRelationshipChange;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Levent/Event$IntimacyRelationshipChange;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Levent/Event$IntimacyRelationshipChange;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Levent/Event$IntimacyRelationshipChange;->DEFAULT_INSTANCE:Levent/Event$IntimacyRelationshipChange;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private setFriendId(J)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Levent/Event$IntimacyRelationshipChange;->friendId_:J

    .line 3
    return-void
.end method

.method private setNewRelationship(J)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Levent/Event$IntimacyRelationshipChange;->newRelationship_:J

    .line 3
    return-void
.end method

.method private setOldRelationship(J)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Levent/Event$IntimacyRelationshipChange;->oldRelationship_:J

    .line 3
    return-void
.end method

.method private setUserId(J)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Levent/Event$IntimacyRelationshipChange;->userId_:J

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
    sget-object p1, Levent/Event$IntimacyRelationshipChange;->PARSER:Lcom/google/protobuf/Parser;

    .line 28
    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    const-class p2, Levent/Event$IntimacyRelationshipChange;

    .line 32
    monitor-enter p2

    .line 33
    .line 34
    :try_start_0
    sget-object p1, Levent/Event$IntimacyRelationshipChange;->PARSER:Lcom/google/protobuf/Parser;

    .line 35
    .line 36
    if-nez p1, :cond_0

    .line 37
    .line 38
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 39
    .line 40
    sget-object p3, Levent/Event$IntimacyRelationshipChange;->DEFAULT_INSTANCE:Levent/Event$IntimacyRelationshipChange;

    .line 41
    .line 42
    .line 43
    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 44
    .line 45
    sput-object p1, Levent/Event$IntimacyRelationshipChange;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p1, Levent/Event$IntimacyRelationshipChange;->DEFAULT_INSTANCE:Levent/Event$IntimacyRelationshipChange;

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
    const-string p3, "userId_"

    .line 62
    const/4 v0, 0x0

    .line 63
    .line 64
    aput-object p3, p1, v0

    .line 65
    .line 66
    const-string p3, "friendId_"

    .line 67
    .line 68
    aput-object p3, p1, p2

    .line 69
    .line 70
    const-string p2, "oldRelationship_"

    .line 71
    const/4 p3, 0x2

    .line 72
    .line 73
    aput-object p2, p1, p3

    .line 74
    .line 75
    const-string p2, "newRelationship_"

    .line 76
    const/4 p3, 0x3

    .line 77
    .line 78
    aput-object p2, p1, p3

    .line 79
    .line 80
    const-string p2, "\u0000\u0004\u0000\u0000\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u0002\u0002\u0002\u0003\u0002\u0004\u0002"

    .line 81
    .line 82
    sget-object p3, Levent/Event$IntimacyRelationshipChange;->DEFAULT_INSTANCE:Levent/Event$IntimacyRelationshipChange;

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
    new-instance p1, Levent/Event$IntimacyRelationshipChange$a;

    .line 90
    .line 91
    .line 92
    invoke-direct {p1}, Levent/Event$IntimacyRelationshipChange$a;-><init>()V

    .line 93
    return-object p1

    .line 94
    .line 95
    :pswitch_6
    new-instance p1, Levent/Event$IntimacyRelationshipChange;

    .line 96
    .line 97
    .line 98
    invoke-direct {p1}, Levent/Event$IntimacyRelationshipChange;-><init>()V

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

.method public getFriendId()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Levent/Event$IntimacyRelationshipChange;->friendId_:J

    .line 3
    return-wide v0
.end method

.method public getNewRelationship()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Levent/Event$IntimacyRelationshipChange;->newRelationship_:J

    .line 3
    return-wide v0
.end method

.method public getOldRelationship()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Levent/Event$IntimacyRelationshipChange;->oldRelationship_:J

    .line 3
    return-wide v0
.end method

.method public getUserId()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Levent/Event$IntimacyRelationshipChange;->userId_:J

    .line 3
    return-wide v0
.end method
