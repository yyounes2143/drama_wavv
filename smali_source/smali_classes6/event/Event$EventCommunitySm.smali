.class public final Levent/Event$EventCommunitySm;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "Event.java"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Levent/Event$EventCommunitySm$b;,
        Levent/Event$EventCommunitySm$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Levent/Event$EventCommunitySm;",
        "Levent/Event$EventCommunitySm$a;",
        ">;",
        "Lcom/google/protobuf/MessageLiteOrBuilder;"
    }
.end annotation


# static fields
.field public static final AUDIT_RES_FIELD_NUMBER:I = 0x7

.field public static final COMMENT_ID_FIELD_NUMBER:I = 0x6

.field public static final COMMUNITY_ID_FIELD_NUMBER:I = 0x1

.field public static final COMMUNITY_NAME_FIELD_NUMBER:I = 0x8

.field public static final CREATED_ON_FIELD_NUMBER:I = 0x4

.field private static final DEFAULT_INSTANCE:Levent/Event$EventCommunitySm;

.field public static final OP_TYPE_FIELD_NUMBER:I = 0x5

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Levent/Event$EventCommunitySm;",
            ">;"
        }
    .end annotation
.end field

.field public static final SM_ID_FIELD_NUMBER:I = 0x2

.field public static final USER_ID_FIELD_NUMBER:I = 0x3


# instance fields
.field private auditRes_:Ljava/lang/String;

.field private commentId_:J

.field private communityId_:J

.field private communityName_:Ljava/lang/String;

.field private createdOn_:J

.field private opType_:I

.field private smId_:J

.field private userId_:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Levent/Event$EventCommunitySm;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Levent/Event$EventCommunitySm;-><init>()V

    .line 6
    .line 7
    sput-object v0, Levent/Event$EventCommunitySm;->DEFAULT_INSTANCE:Levent/Event$EventCommunitySm;

    .line 8
    .line 9
    const-class v1, Levent/Event$EventCommunitySm;

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
    iput-object v0, p0, Levent/Event$EventCommunitySm;->auditRes_:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, Levent/Event$EventCommunitySm;->communityName_:Ljava/lang/String;

    .line 10
    return-void
.end method

.method public static synthetic access$208500()Levent/Event$EventCommunitySm;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Levent/Event$EventCommunitySm;->DEFAULT_INSTANCE:Levent/Event$EventCommunitySm;

    .line 3
    return-object v0
.end method

.method public static synthetic access$208600(Levent/Event$EventCommunitySm;J)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Levent/Event$EventCommunitySm;->setCommunityId(J)V

    .line 4
    return-void
.end method

.method public static synthetic access$208700(Levent/Event$EventCommunitySm;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Levent/Event$EventCommunitySm;->clearCommunityId()V

    .line 4
    return-void
.end method

.method public static synthetic access$208800(Levent/Event$EventCommunitySm;J)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Levent/Event$EventCommunitySm;->setSmId(J)V

    .line 4
    return-void
.end method

.method public static synthetic access$208900(Levent/Event$EventCommunitySm;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Levent/Event$EventCommunitySm;->clearSmId()V

    .line 4
    return-void
.end method

.method public static synthetic access$209000(Levent/Event$EventCommunitySm;J)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Levent/Event$EventCommunitySm;->setUserId(J)V

    .line 4
    return-void
.end method

.method public static synthetic access$209100(Levent/Event$EventCommunitySm;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Levent/Event$EventCommunitySm;->clearUserId()V

    .line 4
    return-void
.end method

.method public static synthetic access$209200(Levent/Event$EventCommunitySm;J)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Levent/Event$EventCommunitySm;->setCreatedOn(J)V

    .line 4
    return-void
.end method

.method public static synthetic access$209300(Levent/Event$EventCommunitySm;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Levent/Event$EventCommunitySm;->clearCreatedOn()V

    .line 4
    return-void
.end method

.method public static synthetic access$209400(Levent/Event$EventCommunitySm;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Levent/Event$EventCommunitySm;->setOpTypeValue(I)V

    .line 4
    return-void
.end method

.method public static synthetic access$209500(Levent/Event$EventCommunitySm;Levent/Event$EventCommunitySm$b;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Levent/Event$EventCommunitySm;->setOpType(Levent/Event$EventCommunitySm$b;)V

    .line 4
    return-void
.end method

.method public static synthetic access$209600(Levent/Event$EventCommunitySm;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Levent/Event$EventCommunitySm;->clearOpType()V

    .line 4
    return-void
.end method

.method public static synthetic access$209700(Levent/Event$EventCommunitySm;J)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Levent/Event$EventCommunitySm;->setCommentId(J)V

    .line 4
    return-void
.end method

.method public static synthetic access$209800(Levent/Event$EventCommunitySm;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Levent/Event$EventCommunitySm;->clearCommentId()V

    .line 4
    return-void
.end method

.method public static synthetic access$209900(Levent/Event$EventCommunitySm;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Levent/Event$EventCommunitySm;->setAuditRes(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static synthetic access$210000(Levent/Event$EventCommunitySm;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Levent/Event$EventCommunitySm;->clearAuditRes()V

    .line 4
    return-void
.end method

.method public static synthetic access$210100(Levent/Event$EventCommunitySm;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Levent/Event$EventCommunitySm;->setAuditResBytes(Lcom/google/protobuf/ByteString;)V

    .line 4
    return-void
.end method

.method public static synthetic access$210200(Levent/Event$EventCommunitySm;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Levent/Event$EventCommunitySm;->setCommunityName(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static synthetic access$210300(Levent/Event$EventCommunitySm;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Levent/Event$EventCommunitySm;->clearCommunityName()V

    .line 4
    return-void
.end method

.method public static synthetic access$210400(Levent/Event$EventCommunitySm;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Levent/Event$EventCommunitySm;->setCommunityNameBytes(Lcom/google/protobuf/ByteString;)V

    .line 4
    return-void
.end method

.method private clearAuditRes()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Levent/Event$EventCommunitySm;->getDefaultInstance()Levent/Event$EventCommunitySm;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Levent/Event$EventCommunitySm;->getAuditRes()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iput-object v0, p0, Levent/Event$EventCommunitySm;->auditRes_:Ljava/lang/String;

    .line 11
    return-void
.end method

.method private clearCommentId()V
    .locals 2

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    iput-wide v0, p0, Levent/Event$EventCommunitySm;->commentId_:J

    .line 5
    return-void
.end method

.method private clearCommunityId()V
    .locals 2

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    iput-wide v0, p0, Levent/Event$EventCommunitySm;->communityId_:J

    .line 5
    return-void
.end method

.method private clearCommunityName()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Levent/Event$EventCommunitySm;->getDefaultInstance()Levent/Event$EventCommunitySm;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Levent/Event$EventCommunitySm;->getCommunityName()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iput-object v0, p0, Levent/Event$EventCommunitySm;->communityName_:Ljava/lang/String;

    .line 11
    return-void
.end method

.method private clearCreatedOn()V
    .locals 2

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    iput-wide v0, p0, Levent/Event$EventCommunitySm;->createdOn_:J

    .line 5
    return-void
.end method

.method private clearOpType()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput v0, p0, Levent/Event$EventCommunitySm;->opType_:I

    .line 4
    return-void
.end method

.method private clearSmId()V
    .locals 2

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    iput-wide v0, p0, Levent/Event$EventCommunitySm;->smId_:J

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
    iput-wide v0, p0, Levent/Event$EventCommunitySm;->userId_:J

    .line 5
    return-void
.end method

.method public static getDefaultInstance()Levent/Event$EventCommunitySm;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Levent/Event$EventCommunitySm;->DEFAULT_INSTANCE:Levent/Event$EventCommunitySm;

    .line 3
    return-object v0
.end method

.method public static newBuilder()Levent/Event$EventCommunitySm$a;
    .locals 1

    .line 1
    sget-object v0, Levent/Event$EventCommunitySm;->DEFAULT_INSTANCE:Levent/Event$EventCommunitySm;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Levent/Event$EventCommunitySm$a;

    return-object v0
.end method

.method public static newBuilder(Levent/Event$EventCommunitySm;)Levent/Event$EventCommunitySm$a;
    .locals 1

    .line 2
    sget-object v0, Levent/Event$EventCommunitySm;->DEFAULT_INSTANCE:Levent/Event$EventCommunitySm;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Levent/Event$EventCommunitySm$a;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Levent/Event$EventCommunitySm;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Levent/Event$EventCommunitySm;->DEFAULT_INSTANCE:Levent/Event$EventCommunitySm;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Levent/Event$EventCommunitySm;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Levent/Event$EventCommunitySm;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    sget-object v0, Levent/Event$EventCommunitySm;->DEFAULT_INSTANCE:Levent/Event$EventCommunitySm;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Levent/Event$EventCommunitySm;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Levent/Event$EventCommunitySm;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Levent/Event$EventCommunitySm;->DEFAULT_INSTANCE:Levent/Event$EventCommunitySm;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Levent/Event$EventCommunitySm;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Levent/Event$EventCommunitySm;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget-object v0, Levent/Event$EventCommunitySm;->DEFAULT_INSTANCE:Levent/Event$EventCommunitySm;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Levent/Event$EventCommunitySm;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Levent/Event$EventCommunitySm;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    sget-object v0, Levent/Event$EventCommunitySm;->DEFAULT_INSTANCE:Levent/Event$EventCommunitySm;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Levent/Event$EventCommunitySm;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Levent/Event$EventCommunitySm;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4
    sget-object v0, Levent/Event$EventCommunitySm;->DEFAULT_INSTANCE:Levent/Event$EventCommunitySm;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Levent/Event$EventCommunitySm;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Levent/Event$EventCommunitySm;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5
    sget-object v0, Levent/Event$EventCommunitySm;->DEFAULT_INSTANCE:Levent/Event$EventCommunitySm;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Levent/Event$EventCommunitySm;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Levent/Event$EventCommunitySm;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6
    sget-object v0, Levent/Event$EventCommunitySm;->DEFAULT_INSTANCE:Levent/Event$EventCommunitySm;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Levent/Event$EventCommunitySm;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Levent/Event$EventCommunitySm;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 7
    sget-object v0, Levent/Event$EventCommunitySm;->DEFAULT_INSTANCE:Levent/Event$EventCommunitySm;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Levent/Event$EventCommunitySm;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Levent/Event$EventCommunitySm;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 8
    sget-object v0, Levent/Event$EventCommunitySm;->DEFAULT_INSTANCE:Levent/Event$EventCommunitySm;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Levent/Event$EventCommunitySm;

    return-object p0
.end method

.method public static parseFrom([B)Levent/Event$EventCommunitySm;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 9
    sget-object v0, Levent/Event$EventCommunitySm;->DEFAULT_INSTANCE:Levent/Event$EventCommunitySm;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Levent/Event$EventCommunitySm;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Levent/Event$EventCommunitySm;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 10
    sget-object v0, Levent/Event$EventCommunitySm;->DEFAULT_INSTANCE:Levent/Event$EventCommunitySm;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Levent/Event$EventCommunitySm;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Levent/Event$EventCommunitySm;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Levent/Event$EventCommunitySm;->DEFAULT_INSTANCE:Levent/Event$EventCommunitySm;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private setAuditRes(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p1, p0, Levent/Event$EventCommunitySm;->auditRes_:Ljava/lang/String;

    .line 6
    return-void
.end method

.method private setAuditResBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Levent/Event$EventCommunitySm;->auditRes_:Ljava/lang/String;

    .line 10
    return-void
.end method

.method private setCommentId(J)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Levent/Event$EventCommunitySm;->commentId_:J

    .line 3
    return-void
.end method

.method private setCommunityId(J)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Levent/Event$EventCommunitySm;->communityId_:J

    .line 3
    return-void
.end method

.method private setCommunityName(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p1, p0, Levent/Event$EventCommunitySm;->communityName_:Ljava/lang/String;

    .line 6
    return-void
.end method

.method private setCommunityNameBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Levent/Event$EventCommunitySm;->communityName_:Ljava/lang/String;

    .line 10
    return-void
.end method

.method private setCreatedOn(J)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Levent/Event$EventCommunitySm;->createdOn_:J

    .line 3
    return-void
.end method

.method private setOpType(Levent/Event$EventCommunitySm$b;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Levent/Event$EventCommunitySm$b;->getNumber()I

    .line 4
    move-result p1

    .line 5
    .line 6
    iput p1, p0, Levent/Event$EventCommunitySm;->opType_:I

    .line 7
    return-void
.end method

.method private setOpTypeValue(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Levent/Event$EventCommunitySm;->opType_:I

    .line 3
    return-void
.end method

.method private setSmId(J)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Levent/Event$EventCommunitySm;->smId_:J

    .line 3
    return-void
.end method

.method private setUserId(J)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Levent/Event$EventCommunitySm;->userId_:J

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
    sget-object p1, Levent/Event$EventCommunitySm;->PARSER:Lcom/google/protobuf/Parser;

    .line 28
    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    const-class p2, Levent/Event$EventCommunitySm;

    .line 32
    monitor-enter p2

    .line 33
    .line 34
    :try_start_0
    sget-object p1, Levent/Event$EventCommunitySm;->PARSER:Lcom/google/protobuf/Parser;

    .line 35
    .line 36
    if-nez p1, :cond_0

    .line 37
    .line 38
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 39
    .line 40
    sget-object p3, Levent/Event$EventCommunitySm;->DEFAULT_INSTANCE:Levent/Event$EventCommunitySm;

    .line 41
    .line 42
    .line 43
    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 44
    .line 45
    sput-object p1, Levent/Event$EventCommunitySm;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p1, Levent/Event$EventCommunitySm;->DEFAULT_INSTANCE:Levent/Event$EventCommunitySm;

    .line 56
    return-object p1

    .line 57
    .line 58
    :pswitch_4
    const/16 p1, 0x8

    .line 59
    .line 60
    new-array p1, p1, [Ljava/lang/Object;

    .line 61
    .line 62
    const-string p3, "communityId_"

    .line 63
    const/4 v0, 0x0

    .line 64
    .line 65
    aput-object p3, p1, v0

    .line 66
    .line 67
    const-string p3, "smId_"

    .line 68
    .line 69
    aput-object p3, p1, p2

    .line 70
    .line 71
    const-string/jumbo p2, "userId_"

    .line 72
    const/4 p3, 0x2

    .line 73
    .line 74
    aput-object p2, p1, p3

    .line 75
    .line 76
    const-string p2, "createdOn_"

    .line 77
    const/4 p3, 0x3

    .line 78
    .line 79
    aput-object p2, p1, p3

    .line 80
    .line 81
    const-string p2, "opType_"

    .line 82
    const/4 p3, 0x4

    .line 83
    .line 84
    aput-object p2, p1, p3

    .line 85
    .line 86
    const-string p2, "commentId_"

    .line 87
    const/4 p3, 0x5

    .line 88
    .line 89
    aput-object p2, p1, p3

    .line 90
    .line 91
    const-string p2, "auditRes_"

    .line 92
    const/4 p3, 0x6

    .line 93
    .line 94
    aput-object p2, p1, p3

    .line 95
    .line 96
    const-string p2, "communityName_"

    .line 97
    const/4 p3, 0x7

    .line 98
    .line 99
    aput-object p2, p1, p3

    .line 100
    .line 101
    const-string p2, "\u0000\u0008\u0000\u0000\u0001\u0008\u0008\u0000\u0000\u0000\u0001\u0002\u0002\u0002\u0003\u0002\u0004\u0002\u0005\u000c\u0006\u0002\u0007\u0208\u0008\u0208"

    .line 102
    .line 103
    sget-object p3, Levent/Event$EventCommunitySm;->DEFAULT_INSTANCE:Levent/Event$EventCommunitySm;

    .line 104
    .line 105
    .line 106
    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    move-result-object p1

    .line 108
    return-object p1

    .line 109
    .line 110
    :pswitch_5
    new-instance p1, Levent/Event$EventCommunitySm$a;

    .line 111
    .line 112
    .line 113
    invoke-direct {p1}, Levent/Event$EventCommunitySm$a;-><init>()V

    .line 114
    return-object p1

    .line 115
    .line 116
    :pswitch_6
    new-instance p1, Levent/Event$EventCommunitySm;

    .line 117
    .line 118
    .line 119
    invoke-direct {p1}, Levent/Event$EventCommunitySm;-><init>()V

    .line 120
    return-object p1

    nop

    .line 121
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

.method public getAuditRes()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Levent/Event$EventCommunitySm;->auditRes_:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getAuditResBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Levent/Event$EventCommunitySm;->auditRes_:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getCommentId()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Levent/Event$EventCommunitySm;->commentId_:J

    .line 3
    return-wide v0
.end method

.method public getCommunityId()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Levent/Event$EventCommunitySm;->communityId_:J

    .line 3
    return-wide v0
.end method

.method public getCommunityName()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Levent/Event$EventCommunitySm;->communityName_:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getCommunityNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Levent/Event$EventCommunitySm;->communityName_:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getCreatedOn()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Levent/Event$EventCommunitySm;->createdOn_:J

    .line 3
    return-wide v0
.end method

.method public getOpType()Levent/Event$EventCommunitySm$b;
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Levent/Event$EventCommunitySm;->opType_:I

    .line 3
    .line 4
    if-eqz v0, :cond_5

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-eq v0, v1, :cond_4

    .line 8
    const/4 v1, 0x2

    .line 9
    .line 10
    if-eq v0, v1, :cond_3

    .line 11
    const/4 v1, 0x3

    .line 12
    .line 13
    if-eq v0, v1, :cond_2

    .line 14
    const/4 v1, 0x4

    .line 15
    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    const/4 v1, 0x5

    .line 18
    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    const/4 v0, 0x0

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_0
    sget-object v0, Levent/Event$EventCommunitySm$b;->g:Levent/Event$EventCommunitySm$b;

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_1
    sget-object v0, Levent/Event$EventCommunitySm$b;->f:Levent/Event$EventCommunitySm$b;

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_2
    sget-object v0, Levent/Event$EventCommunitySm$b;->e:Levent/Event$EventCommunitySm$b;

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_3
    sget-object v0, Levent/Event$EventCommunitySm$b;->d:Levent/Event$EventCommunitySm$b;

    .line 33
    goto :goto_0

    .line 34
    .line 35
    :cond_4
    sget-object v0, Levent/Event$EventCommunitySm$b;->c:Levent/Event$EventCommunitySm$b;

    .line 36
    goto :goto_0

    .line 37
    .line 38
    :cond_5
    sget-object v0, Levent/Event$EventCommunitySm$b;->b:Levent/Event$EventCommunitySm$b;

    .line 39
    .line 40
    :goto_0
    if-nez v0, :cond_6

    .line 41
    .line 42
    sget-object v0, Levent/Event$EventCommunitySm$b;->h:Levent/Event$EventCommunitySm$b;

    .line 43
    :cond_6
    return-object v0
.end method

.method public getOpTypeValue()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Levent/Event$EventCommunitySm;->opType_:I

    .line 3
    return v0
.end method

.method public getSmId()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Levent/Event$EventCommunitySm;->smId_:J

    .line 3
    return-wide v0
.end method

.method public getUserId()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Levent/Event$EventCommunitySm;->userId_:J

    .line 3
    return-wide v0
.end method
