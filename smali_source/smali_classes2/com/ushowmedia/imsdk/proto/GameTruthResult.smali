.class public final Lcom/ushowmedia/imsdk/proto/GameTruthResult;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "GameTruthResult.java"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ushowmedia/imsdk/proto/GameTruthResult$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/ushowmedia/imsdk/proto/GameTruthResult;",
        "Lcom/ushowmedia/imsdk/proto/GameTruthResult$b;",
        ">;",
        "Lcom/google/protobuf/MessageLiteOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/ushowmedia/imsdk/proto/GameTruthResult;

.field public static final INVITEE_AVATAR_FIELD_NUMBER:I = 0x6

.field public static final INVITEE_ID_FIELD_NUMBER:I = 0x5

.field public static final INVITEE_RESULT_IMAGE_FIELD_NUMBER:I = 0x7

.field public static final INVITEE_RESULT_NUM_FIELD_NUMBER:I = 0x8

.field public static final INVITER_AVATAR_FIELD_NUMBER:I = 0x2

.field public static final INVITER_ID_FIELD_NUMBER:I = 0x1

.field public static final INVITER_RESULT_IMAGE_FIELD_NUMBER:I = 0x3

.field public static final INVITER_RESULT_NUM_FIELD_NUMBER:I = 0x4

.field private static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/ushowmedia/imsdk/proto/GameTruthResult;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private inviteeAvatar_:Ljava/lang/String;

.field private inviteeId_:J

.field private inviteeResultImage_:Ljava/lang/String;

.field private inviteeResultNum_:I

.field private inviterAvatar_:Ljava/lang/String;

.field private inviterId_:J

.field private inviterResultImage_:Ljava/lang/String;

.field private inviterResultNum_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/ushowmedia/imsdk/proto/GameTruthResult;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/ushowmedia/imsdk/proto/GameTruthResult;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/ushowmedia/imsdk/proto/GameTruthResult;->DEFAULT_INSTANCE:Lcom/ushowmedia/imsdk/proto/GameTruthResult;

    .line 8
    .line 9
    const-class v1, Lcom/ushowmedia/imsdk/proto/GameTruthResult;

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
    iput-object v0, p0, Lcom/ushowmedia/imsdk/proto/GameTruthResult;->inviterAvatar_:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/ushowmedia/imsdk/proto/GameTruthResult;->inviterResultImage_:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/ushowmedia/imsdk/proto/GameTruthResult;->inviteeAvatar_:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/ushowmedia/imsdk/proto/GameTruthResult;->inviteeResultImage_:Ljava/lang/String;

    .line 14
    return-void
.end method

.method public static synthetic access$000()Lcom/ushowmedia/imsdk/proto/GameTruthResult;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/ushowmedia/imsdk/proto/GameTruthResult;->DEFAULT_INSTANCE:Lcom/ushowmedia/imsdk/proto/GameTruthResult;

    .line 3
    return-object v0
.end method

.method public static synthetic access$100(Lcom/ushowmedia/imsdk/proto/GameTruthResult;J)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/ushowmedia/imsdk/proto/GameTruthResult;->setInviterId(J)V

    .line 4
    return-void
.end method

.method public static synthetic access$1000(Lcom/ushowmedia/imsdk/proto/GameTruthResult;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/ushowmedia/imsdk/proto/GameTruthResult;->clearInviterResultNum()V

    .line 4
    return-void
.end method

.method public static synthetic access$1100(Lcom/ushowmedia/imsdk/proto/GameTruthResult;J)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/ushowmedia/imsdk/proto/GameTruthResult;->setInviteeId(J)V

    .line 4
    return-void
.end method

.method public static synthetic access$1200(Lcom/ushowmedia/imsdk/proto/GameTruthResult;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/ushowmedia/imsdk/proto/GameTruthResult;->clearInviteeId()V

    .line 4
    return-void
.end method

.method public static synthetic access$1300(Lcom/ushowmedia/imsdk/proto/GameTruthResult;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/ushowmedia/imsdk/proto/GameTruthResult;->setInviteeAvatar(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static synthetic access$1400(Lcom/ushowmedia/imsdk/proto/GameTruthResult;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/ushowmedia/imsdk/proto/GameTruthResult;->clearInviteeAvatar()V

    .line 4
    return-void
.end method

.method public static synthetic access$1500(Lcom/ushowmedia/imsdk/proto/GameTruthResult;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/ushowmedia/imsdk/proto/GameTruthResult;->setInviteeAvatarBytes(Lcom/google/protobuf/ByteString;)V

    .line 4
    return-void
.end method

.method public static synthetic access$1600(Lcom/ushowmedia/imsdk/proto/GameTruthResult;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/ushowmedia/imsdk/proto/GameTruthResult;->setInviteeResultImage(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static synthetic access$1700(Lcom/ushowmedia/imsdk/proto/GameTruthResult;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/ushowmedia/imsdk/proto/GameTruthResult;->clearInviteeResultImage()V

    .line 4
    return-void
.end method

.method public static synthetic access$1800(Lcom/ushowmedia/imsdk/proto/GameTruthResult;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/ushowmedia/imsdk/proto/GameTruthResult;->setInviteeResultImageBytes(Lcom/google/protobuf/ByteString;)V

    .line 4
    return-void
.end method

.method public static synthetic access$1900(Lcom/ushowmedia/imsdk/proto/GameTruthResult;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/ushowmedia/imsdk/proto/GameTruthResult;->setInviteeResultNum(I)V

    .line 4
    return-void
.end method

.method public static synthetic access$200(Lcom/ushowmedia/imsdk/proto/GameTruthResult;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/ushowmedia/imsdk/proto/GameTruthResult;->clearInviterId()V

    .line 4
    return-void
.end method

.method public static synthetic access$2000(Lcom/ushowmedia/imsdk/proto/GameTruthResult;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/ushowmedia/imsdk/proto/GameTruthResult;->clearInviteeResultNum()V

    .line 4
    return-void
.end method

.method public static synthetic access$300(Lcom/ushowmedia/imsdk/proto/GameTruthResult;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/ushowmedia/imsdk/proto/GameTruthResult;->setInviterAvatar(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static synthetic access$400(Lcom/ushowmedia/imsdk/proto/GameTruthResult;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/ushowmedia/imsdk/proto/GameTruthResult;->clearInviterAvatar()V

    .line 4
    return-void
.end method

.method public static synthetic access$500(Lcom/ushowmedia/imsdk/proto/GameTruthResult;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/ushowmedia/imsdk/proto/GameTruthResult;->setInviterAvatarBytes(Lcom/google/protobuf/ByteString;)V

    .line 4
    return-void
.end method

.method public static synthetic access$600(Lcom/ushowmedia/imsdk/proto/GameTruthResult;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/ushowmedia/imsdk/proto/GameTruthResult;->setInviterResultImage(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static synthetic access$700(Lcom/ushowmedia/imsdk/proto/GameTruthResult;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/ushowmedia/imsdk/proto/GameTruthResult;->clearInviterResultImage()V

    .line 4
    return-void
.end method

.method public static synthetic access$800(Lcom/ushowmedia/imsdk/proto/GameTruthResult;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/ushowmedia/imsdk/proto/GameTruthResult;->setInviterResultImageBytes(Lcom/google/protobuf/ByteString;)V

    .line 4
    return-void
.end method

.method public static synthetic access$900(Lcom/ushowmedia/imsdk/proto/GameTruthResult;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/ushowmedia/imsdk/proto/GameTruthResult;->setInviterResultNum(I)V

    .line 4
    return-void
.end method

.method private clearInviteeAvatar()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/ushowmedia/imsdk/proto/GameTruthResult;->getDefaultInstance()Lcom/ushowmedia/imsdk/proto/GameTruthResult;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/ushowmedia/imsdk/proto/GameTruthResult;->getInviteeAvatar()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iput-object v0, p0, Lcom/ushowmedia/imsdk/proto/GameTruthResult;->inviteeAvatar_:Ljava/lang/String;

    .line 11
    return-void
.end method

.method private clearInviteeId()V
    .locals 2

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    iput-wide v0, p0, Lcom/ushowmedia/imsdk/proto/GameTruthResult;->inviteeId_:J

    .line 5
    return-void
.end method

.method private clearInviteeResultImage()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/ushowmedia/imsdk/proto/GameTruthResult;->getDefaultInstance()Lcom/ushowmedia/imsdk/proto/GameTruthResult;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/ushowmedia/imsdk/proto/GameTruthResult;->getInviteeResultImage()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iput-object v0, p0, Lcom/ushowmedia/imsdk/proto/GameTruthResult;->inviteeResultImage_:Ljava/lang/String;

    .line 11
    return-void
.end method

.method private clearInviteeResultNum()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput v0, p0, Lcom/ushowmedia/imsdk/proto/GameTruthResult;->inviteeResultNum_:I

    .line 4
    return-void
.end method

.method private clearInviterAvatar()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/ushowmedia/imsdk/proto/GameTruthResult;->getDefaultInstance()Lcom/ushowmedia/imsdk/proto/GameTruthResult;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/ushowmedia/imsdk/proto/GameTruthResult;->getInviterAvatar()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iput-object v0, p0, Lcom/ushowmedia/imsdk/proto/GameTruthResult;->inviterAvatar_:Ljava/lang/String;

    .line 11
    return-void
.end method

.method private clearInviterId()V
    .locals 2

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    iput-wide v0, p0, Lcom/ushowmedia/imsdk/proto/GameTruthResult;->inviterId_:J

    .line 5
    return-void
.end method

.method private clearInviterResultImage()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/ushowmedia/imsdk/proto/GameTruthResult;->getDefaultInstance()Lcom/ushowmedia/imsdk/proto/GameTruthResult;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/ushowmedia/imsdk/proto/GameTruthResult;->getInviterResultImage()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iput-object v0, p0, Lcom/ushowmedia/imsdk/proto/GameTruthResult;->inviterResultImage_:Ljava/lang/String;

    .line 11
    return-void
.end method

.method private clearInviterResultNum()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput v0, p0, Lcom/ushowmedia/imsdk/proto/GameTruthResult;->inviterResultNum_:I

    .line 4
    return-void
.end method

.method public static getDefaultInstance()Lcom/ushowmedia/imsdk/proto/GameTruthResult;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/ushowmedia/imsdk/proto/GameTruthResult;->DEFAULT_INSTANCE:Lcom/ushowmedia/imsdk/proto/GameTruthResult;

    .line 3
    return-object v0
.end method

.method public static newBuilder()Lcom/ushowmedia/imsdk/proto/GameTruthResult$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/ushowmedia/imsdk/proto/GameTruthResult;->DEFAULT_INSTANCE:Lcom/ushowmedia/imsdk/proto/GameTruthResult;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/ushowmedia/imsdk/proto/GameTruthResult$b;

    return-object v0
.end method

.method public static newBuilder(Lcom/ushowmedia/imsdk/proto/GameTruthResult;)Lcom/ushowmedia/imsdk/proto/GameTruthResult$b;
    .locals 1

    .line 2
    sget-object v0, Lcom/ushowmedia/imsdk/proto/GameTruthResult;->DEFAULT_INSTANCE:Lcom/ushowmedia/imsdk/proto/GameTruthResult;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/ushowmedia/imsdk/proto/GameTruthResult$b;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/ushowmedia/imsdk/proto/GameTruthResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/ushowmedia/imsdk/proto/GameTruthResult;->DEFAULT_INSTANCE:Lcom/ushowmedia/imsdk/proto/GameTruthResult;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ushowmedia/imsdk/proto/GameTruthResult;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ushowmedia/imsdk/proto/GameTruthResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/ushowmedia/imsdk/proto/GameTruthResult;->DEFAULT_INSTANCE:Lcom/ushowmedia/imsdk/proto/GameTruthResult;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ushowmedia/imsdk/proto/GameTruthResult;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/ushowmedia/imsdk/proto/GameTruthResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/ushowmedia/imsdk/proto/GameTruthResult;->DEFAULT_INSTANCE:Lcom/ushowmedia/imsdk/proto/GameTruthResult;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ushowmedia/imsdk/proto/GameTruthResult;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ushowmedia/imsdk/proto/GameTruthResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    sget-object v0, Lcom/ushowmedia/imsdk/proto/GameTruthResult;->DEFAULT_INSTANCE:Lcom/ushowmedia/imsdk/proto/GameTruthResult;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ushowmedia/imsdk/proto/GameTruthResult;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/ushowmedia/imsdk/proto/GameTruthResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Lcom/ushowmedia/imsdk/proto/GameTruthResult;->DEFAULT_INSTANCE:Lcom/ushowmedia/imsdk/proto/GameTruthResult;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ushowmedia/imsdk/proto/GameTruthResult;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ushowmedia/imsdk/proto/GameTruthResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    sget-object v0, Lcom/ushowmedia/imsdk/proto/GameTruthResult;->DEFAULT_INSTANCE:Lcom/ushowmedia/imsdk/proto/GameTruthResult;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ushowmedia/imsdk/proto/GameTruthResult;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/ushowmedia/imsdk/proto/GameTruthResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Lcom/ushowmedia/imsdk/proto/GameTruthResult;->DEFAULT_INSTANCE:Lcom/ushowmedia/imsdk/proto/GameTruthResult;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ushowmedia/imsdk/proto/GameTruthResult;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ushowmedia/imsdk/proto/GameTruthResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    sget-object v0, Lcom/ushowmedia/imsdk/proto/GameTruthResult;->DEFAULT_INSTANCE:Lcom/ushowmedia/imsdk/proto/GameTruthResult;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ushowmedia/imsdk/proto/GameTruthResult;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/ushowmedia/imsdk/proto/GameTruthResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/ushowmedia/imsdk/proto/GameTruthResult;->DEFAULT_INSTANCE:Lcom/ushowmedia/imsdk/proto/GameTruthResult;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ushowmedia/imsdk/proto/GameTruthResult;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ushowmedia/imsdk/proto/GameTruthResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/ushowmedia/imsdk/proto/GameTruthResult;->DEFAULT_INSTANCE:Lcom/ushowmedia/imsdk/proto/GameTruthResult;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ushowmedia/imsdk/proto/GameTruthResult;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/ushowmedia/imsdk/proto/GameTruthResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5
    sget-object v0, Lcom/ushowmedia/imsdk/proto/GameTruthResult;->DEFAULT_INSTANCE:Lcom/ushowmedia/imsdk/proto/GameTruthResult;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ushowmedia/imsdk/proto/GameTruthResult;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/ushowmedia/imsdk/proto/GameTruthResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6
    sget-object v0, Lcom/ushowmedia/imsdk/proto/GameTruthResult;->DEFAULT_INSTANCE:Lcom/ushowmedia/imsdk/proto/GameTruthResult;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ushowmedia/imsdk/proto/GameTruthResult;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/ushowmedia/imsdk/proto/GameTruthResult;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/ushowmedia/imsdk/proto/GameTruthResult;->DEFAULT_INSTANCE:Lcom/ushowmedia/imsdk/proto/GameTruthResult;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private setInviteeAvatar(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/ushowmedia/imsdk/proto/GameTruthResult;->inviteeAvatar_:Ljava/lang/String;

    .line 6
    return-void
.end method

.method private setInviteeAvatarBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/ushowmedia/imsdk/proto/GameTruthResult;->inviteeAvatar_:Ljava/lang/String;

    .line 10
    return-void
.end method

.method private setInviteeId(J)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lcom/ushowmedia/imsdk/proto/GameTruthResult;->inviteeId_:J

    .line 3
    return-void
.end method

.method private setInviteeResultImage(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/ushowmedia/imsdk/proto/GameTruthResult;->inviteeResultImage_:Ljava/lang/String;

    .line 6
    return-void
.end method

.method private setInviteeResultImageBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/ushowmedia/imsdk/proto/GameTruthResult;->inviteeResultImage_:Ljava/lang/String;

    .line 10
    return-void
.end method

.method private setInviteeResultNum(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/ushowmedia/imsdk/proto/GameTruthResult;->inviteeResultNum_:I

    .line 3
    return-void
.end method

.method private setInviterAvatar(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/ushowmedia/imsdk/proto/GameTruthResult;->inviterAvatar_:Ljava/lang/String;

    .line 6
    return-void
.end method

.method private setInviterAvatarBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/ushowmedia/imsdk/proto/GameTruthResult;->inviterAvatar_:Ljava/lang/String;

    .line 10
    return-void
.end method

.method private setInviterId(J)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lcom/ushowmedia/imsdk/proto/GameTruthResult;->inviterId_:J

    .line 3
    return-void
.end method

.method private setInviterResultImage(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/ushowmedia/imsdk/proto/GameTruthResult;->inviterResultImage_:Ljava/lang/String;

    .line 6
    return-void
.end method

.method private setInviterResultImageBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/ushowmedia/imsdk/proto/GameTruthResult;->inviterResultImage_:Ljava/lang/String;

    .line 10
    return-void
.end method

.method private setInviterResultNum(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/ushowmedia/imsdk/proto/GameTruthResult;->inviterResultNum_:I

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
    sget-object p3, Lcom/ushowmedia/imsdk/proto/GameTruthResult$a;->a:[I

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
    sget-object p1, Lcom/ushowmedia/imsdk/proto/GameTruthResult;->PARSER:Lcom/google/protobuf/Parser;

    .line 28
    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    const-class p2, Lcom/ushowmedia/imsdk/proto/GameTruthResult;

    .line 32
    monitor-enter p2

    .line 33
    .line 34
    :try_start_0
    sget-object p1, Lcom/ushowmedia/imsdk/proto/GameTruthResult;->PARSER:Lcom/google/protobuf/Parser;

    .line 35
    .line 36
    if-nez p1, :cond_0

    .line 37
    .line 38
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 39
    .line 40
    sget-object p3, Lcom/ushowmedia/imsdk/proto/GameTruthResult;->DEFAULT_INSTANCE:Lcom/ushowmedia/imsdk/proto/GameTruthResult;

    .line 41
    .line 42
    .line 43
    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 44
    .line 45
    sput-object p1, Lcom/ushowmedia/imsdk/proto/GameTruthResult;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p1, Lcom/ushowmedia/imsdk/proto/GameTruthResult;->DEFAULT_INSTANCE:Lcom/ushowmedia/imsdk/proto/GameTruthResult;

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
    const-string p3, "inviterId_"

    .line 63
    const/4 v0, 0x0

    .line 64
    .line 65
    aput-object p3, p1, v0

    .line 66
    .line 67
    const-string p3, "inviterAvatar_"

    .line 68
    .line 69
    aput-object p3, p1, p2

    .line 70
    .line 71
    const-string p2, "inviterResultImage_"

    .line 72
    const/4 p3, 0x2

    .line 73
    .line 74
    aput-object p2, p1, p3

    .line 75
    .line 76
    const-string p2, "inviterResultNum_"

    .line 77
    const/4 p3, 0x3

    .line 78
    .line 79
    aput-object p2, p1, p3

    .line 80
    .line 81
    const-string p2, "inviteeId_"

    .line 82
    const/4 p3, 0x4

    .line 83
    .line 84
    aput-object p2, p1, p3

    .line 85
    .line 86
    const-string p2, "inviteeAvatar_"

    .line 87
    const/4 p3, 0x5

    .line 88
    .line 89
    aput-object p2, p1, p3

    .line 90
    .line 91
    const-string p2, "inviteeResultImage_"

    .line 92
    const/4 p3, 0x6

    .line 93
    .line 94
    aput-object p2, p1, p3

    .line 95
    .line 96
    const-string p2, "inviteeResultNum_"

    .line 97
    const/4 p3, 0x7

    .line 98
    .line 99
    aput-object p2, p1, p3

    .line 100
    .line 101
    const-string p2, "\u0000\u0008\u0000\u0000\u0001\u0008\u0008\u0000\u0000\u0000\u0001\u0002\u0002\u0208\u0003\u0208\u0004\u0004\u0005\u0002\u0006\u0208\u0007\u0208\u0008\u0004"

    .line 102
    .line 103
    sget-object p3, Lcom/ushowmedia/imsdk/proto/GameTruthResult;->DEFAULT_INSTANCE:Lcom/ushowmedia/imsdk/proto/GameTruthResult;

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
    new-instance p1, Lcom/ushowmedia/imsdk/proto/GameTruthResult$b;

    .line 111
    .line 112
    .line 113
    invoke-direct {p1}, Lcom/ushowmedia/imsdk/proto/GameTruthResult$b;-><init>()V

    .line 114
    return-object p1

    .line 115
    .line 116
    :pswitch_6
    new-instance p1, Lcom/ushowmedia/imsdk/proto/GameTruthResult;

    .line 117
    .line 118
    .line 119
    invoke-direct {p1}, Lcom/ushowmedia/imsdk/proto/GameTruthResult;-><init>()V

    .line 120
    return-object p1

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

.method public getInviteeAvatar()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ushowmedia/imsdk/proto/GameTruthResult;->inviteeAvatar_:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getInviteeAvatarBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ushowmedia/imsdk/proto/GameTruthResult;->inviteeAvatar_:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getInviteeId()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/ushowmedia/imsdk/proto/GameTruthResult;->inviteeId_:J

    .line 3
    return-wide v0
.end method

.method public getInviteeResultImage()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ushowmedia/imsdk/proto/GameTruthResult;->inviteeResultImage_:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getInviteeResultImageBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ushowmedia/imsdk/proto/GameTruthResult;->inviteeResultImage_:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getInviteeResultNum()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/ushowmedia/imsdk/proto/GameTruthResult;->inviteeResultNum_:I

    .line 3
    return v0
.end method

.method public getInviterAvatar()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ushowmedia/imsdk/proto/GameTruthResult;->inviterAvatar_:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getInviterAvatarBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ushowmedia/imsdk/proto/GameTruthResult;->inviterAvatar_:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getInviterId()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/ushowmedia/imsdk/proto/GameTruthResult;->inviterId_:J

    .line 3
    return-wide v0
.end method

.method public getInviterResultImage()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ushowmedia/imsdk/proto/GameTruthResult;->inviterResultImage_:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getInviterResultImageBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ushowmedia/imsdk/proto/GameTruthResult;->inviterResultImage_:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getInviterResultNum()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/ushowmedia/imsdk/proto/GameTruthResult;->inviterResultNum_:I

    .line 3
    return v0
.end method
