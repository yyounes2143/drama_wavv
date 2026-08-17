.class public final Levent/Event$AvatarCutout;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "Event.java"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Levent/Event$AvatarCutout$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Levent/Event$AvatarCutout;",
        "Levent/Event$AvatarCutout$a;",
        ">;",
        "Lcom/google/protobuf/MessageLiteOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Levent/Event$AvatarCutout;

.field public static final FEMALE_CUR_IMG_FIELD_NUMBER:I = 0x2

.field public static final FEMALE_DEF_IMG_FIELD_NUMBER:I = 0x3

.field public static final GENDER_FIELD_NUMBER:I = 0x7

.field public static final IS_SYNC_FIELD_NUMBER:I = 0x8

.field public static final MALE_CUR_IMG_FIELD_NUMBER:I = 0x4

.field public static final MALE_DEF_IMG_FIELD_NUMBER:I = 0x5

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Levent/Event$AvatarCutout;",
            ">;"
        }
    .end annotation
.end field

.field public static final TIMESTAMP_FIELD_NUMBER:I = 0x6

.field public static final USER_ID_FIELD_NUMBER:I = 0x1


# instance fields
.field private femaleCurImg_:Ljava/lang/String;

.field private femaleDefImg_:Ljava/lang/String;

.field private gender_:I

.field private isSync_:Z

.field private maleCurImg_:Ljava/lang/String;

.field private maleDefImg_:Ljava/lang/String;

.field private timestamp_:J

.field private userId_:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Levent/Event$AvatarCutout;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Levent/Event$AvatarCutout;-><init>()V

    .line 6
    .line 7
    sput-object v0, Levent/Event$AvatarCutout;->DEFAULT_INSTANCE:Levent/Event$AvatarCutout;

    .line 8
    .line 9
    const-class v1, Levent/Event$AvatarCutout;

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
    iput-object v0, p0, Levent/Event$AvatarCutout;->femaleCurImg_:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, Levent/Event$AvatarCutout;->femaleDefImg_:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Levent/Event$AvatarCutout;->maleCurImg_:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v0, p0, Levent/Event$AvatarCutout;->maleDefImg_:Ljava/lang/String;

    .line 14
    return-void
.end method

.method public static synthetic access$199900()Levent/Event$AvatarCutout;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Levent/Event$AvatarCutout;->DEFAULT_INSTANCE:Levent/Event$AvatarCutout;

    .line 3
    return-object v0
.end method

.method public static synthetic access$200000(Levent/Event$AvatarCutout;J)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Levent/Event$AvatarCutout;->setUserId(J)V

    .line 4
    return-void
.end method

.method public static synthetic access$200100(Levent/Event$AvatarCutout;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Levent/Event$AvatarCutout;->clearUserId()V

    .line 4
    return-void
.end method

.method public static synthetic access$200200(Levent/Event$AvatarCutout;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Levent/Event$AvatarCutout;->setFemaleCurImg(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static synthetic access$200300(Levent/Event$AvatarCutout;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Levent/Event$AvatarCutout;->clearFemaleCurImg()V

    .line 4
    return-void
.end method

.method public static synthetic access$200400(Levent/Event$AvatarCutout;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Levent/Event$AvatarCutout;->setFemaleCurImgBytes(Lcom/google/protobuf/ByteString;)V

    .line 4
    return-void
.end method

.method public static synthetic access$200500(Levent/Event$AvatarCutout;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Levent/Event$AvatarCutout;->setFemaleDefImg(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static synthetic access$200600(Levent/Event$AvatarCutout;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Levent/Event$AvatarCutout;->clearFemaleDefImg()V

    .line 4
    return-void
.end method

.method public static synthetic access$200700(Levent/Event$AvatarCutout;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Levent/Event$AvatarCutout;->setFemaleDefImgBytes(Lcom/google/protobuf/ByteString;)V

    .line 4
    return-void
.end method

.method public static synthetic access$200800(Levent/Event$AvatarCutout;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Levent/Event$AvatarCutout;->setMaleCurImg(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static synthetic access$200900(Levent/Event$AvatarCutout;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Levent/Event$AvatarCutout;->clearMaleCurImg()V

    .line 4
    return-void
.end method

.method public static synthetic access$201000(Levent/Event$AvatarCutout;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Levent/Event$AvatarCutout;->setMaleCurImgBytes(Lcom/google/protobuf/ByteString;)V

    .line 4
    return-void
.end method

.method public static synthetic access$201100(Levent/Event$AvatarCutout;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Levent/Event$AvatarCutout;->setMaleDefImg(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static synthetic access$201200(Levent/Event$AvatarCutout;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Levent/Event$AvatarCutout;->clearMaleDefImg()V

    .line 4
    return-void
.end method

.method public static synthetic access$201300(Levent/Event$AvatarCutout;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Levent/Event$AvatarCutout;->setMaleDefImgBytes(Lcom/google/protobuf/ByteString;)V

    .line 4
    return-void
.end method

.method public static synthetic access$201400(Levent/Event$AvatarCutout;J)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Levent/Event$AvatarCutout;->setTimestamp(J)V

    .line 4
    return-void
.end method

.method public static synthetic access$201500(Levent/Event$AvatarCutout;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Levent/Event$AvatarCutout;->clearTimestamp()V

    .line 4
    return-void
.end method

.method public static synthetic access$201600(Levent/Event$AvatarCutout;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Levent/Event$AvatarCutout;->setGender(I)V

    .line 4
    return-void
.end method

.method public static synthetic access$201700(Levent/Event$AvatarCutout;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Levent/Event$AvatarCutout;->clearGender()V

    .line 4
    return-void
.end method

.method public static synthetic access$201800(Levent/Event$AvatarCutout;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Levent/Event$AvatarCutout;->setIsSync(Z)V

    .line 4
    return-void
.end method

.method public static synthetic access$201900(Levent/Event$AvatarCutout;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Levent/Event$AvatarCutout;->clearIsSync()V

    .line 4
    return-void
.end method

.method private clearFemaleCurImg()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Levent/Event$AvatarCutout;->getDefaultInstance()Levent/Event$AvatarCutout;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Levent/Event$AvatarCutout;->getFemaleCurImg()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iput-object v0, p0, Levent/Event$AvatarCutout;->femaleCurImg_:Ljava/lang/String;

    .line 11
    return-void
.end method

.method private clearFemaleDefImg()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Levent/Event$AvatarCutout;->getDefaultInstance()Levent/Event$AvatarCutout;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Levent/Event$AvatarCutout;->getFemaleDefImg()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iput-object v0, p0, Levent/Event$AvatarCutout;->femaleDefImg_:Ljava/lang/String;

    .line 11
    return-void
.end method

.method private clearGender()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput v0, p0, Levent/Event$AvatarCutout;->gender_:I

    .line 4
    return-void
.end method

.method private clearIsSync()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Levent/Event$AvatarCutout;->isSync_:Z

    .line 4
    return-void
.end method

.method private clearMaleCurImg()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Levent/Event$AvatarCutout;->getDefaultInstance()Levent/Event$AvatarCutout;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Levent/Event$AvatarCutout;->getMaleCurImg()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iput-object v0, p0, Levent/Event$AvatarCutout;->maleCurImg_:Ljava/lang/String;

    .line 11
    return-void
.end method

.method private clearMaleDefImg()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Levent/Event$AvatarCutout;->getDefaultInstance()Levent/Event$AvatarCutout;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Levent/Event$AvatarCutout;->getMaleDefImg()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iput-object v0, p0, Levent/Event$AvatarCutout;->maleDefImg_:Ljava/lang/String;

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
    iput-wide v0, p0, Levent/Event$AvatarCutout;->timestamp_:J

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
    iput-wide v0, p0, Levent/Event$AvatarCutout;->userId_:J

    .line 5
    return-void
.end method

.method public static getDefaultInstance()Levent/Event$AvatarCutout;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Levent/Event$AvatarCutout;->DEFAULT_INSTANCE:Levent/Event$AvatarCutout;

    .line 3
    return-object v0
.end method

.method public static newBuilder()Levent/Event$AvatarCutout$a;
    .locals 1

    .line 1
    sget-object v0, Levent/Event$AvatarCutout;->DEFAULT_INSTANCE:Levent/Event$AvatarCutout;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Levent/Event$AvatarCutout$a;

    return-object v0
.end method

.method public static newBuilder(Levent/Event$AvatarCutout;)Levent/Event$AvatarCutout$a;
    .locals 1

    .line 2
    sget-object v0, Levent/Event$AvatarCutout;->DEFAULT_INSTANCE:Levent/Event$AvatarCutout;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Levent/Event$AvatarCutout$a;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Levent/Event$AvatarCutout;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Levent/Event$AvatarCutout;->DEFAULT_INSTANCE:Levent/Event$AvatarCutout;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Levent/Event$AvatarCutout;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Levent/Event$AvatarCutout;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    sget-object v0, Levent/Event$AvatarCutout;->DEFAULT_INSTANCE:Levent/Event$AvatarCutout;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Levent/Event$AvatarCutout;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Levent/Event$AvatarCutout;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Levent/Event$AvatarCutout;->DEFAULT_INSTANCE:Levent/Event$AvatarCutout;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Levent/Event$AvatarCutout;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Levent/Event$AvatarCutout;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget-object v0, Levent/Event$AvatarCutout;->DEFAULT_INSTANCE:Levent/Event$AvatarCutout;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Levent/Event$AvatarCutout;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Levent/Event$AvatarCutout;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    sget-object v0, Levent/Event$AvatarCutout;->DEFAULT_INSTANCE:Levent/Event$AvatarCutout;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Levent/Event$AvatarCutout;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Levent/Event$AvatarCutout;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4
    sget-object v0, Levent/Event$AvatarCutout;->DEFAULT_INSTANCE:Levent/Event$AvatarCutout;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Levent/Event$AvatarCutout;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Levent/Event$AvatarCutout;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5
    sget-object v0, Levent/Event$AvatarCutout;->DEFAULT_INSTANCE:Levent/Event$AvatarCutout;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Levent/Event$AvatarCutout;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Levent/Event$AvatarCutout;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6
    sget-object v0, Levent/Event$AvatarCutout;->DEFAULT_INSTANCE:Levent/Event$AvatarCutout;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Levent/Event$AvatarCutout;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Levent/Event$AvatarCutout;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 7
    sget-object v0, Levent/Event$AvatarCutout;->DEFAULT_INSTANCE:Levent/Event$AvatarCutout;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Levent/Event$AvatarCutout;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Levent/Event$AvatarCutout;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 8
    sget-object v0, Levent/Event$AvatarCutout;->DEFAULT_INSTANCE:Levent/Event$AvatarCutout;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Levent/Event$AvatarCutout;

    return-object p0
.end method

.method public static parseFrom([B)Levent/Event$AvatarCutout;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 9
    sget-object v0, Levent/Event$AvatarCutout;->DEFAULT_INSTANCE:Levent/Event$AvatarCutout;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Levent/Event$AvatarCutout;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Levent/Event$AvatarCutout;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 10
    sget-object v0, Levent/Event$AvatarCutout;->DEFAULT_INSTANCE:Levent/Event$AvatarCutout;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Levent/Event$AvatarCutout;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Levent/Event$AvatarCutout;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Levent/Event$AvatarCutout;->DEFAULT_INSTANCE:Levent/Event$AvatarCutout;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private setFemaleCurImg(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p1, p0, Levent/Event$AvatarCutout;->femaleCurImg_:Ljava/lang/String;

    .line 6
    return-void
.end method

.method private setFemaleCurImgBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Levent/Event$AvatarCutout;->femaleCurImg_:Ljava/lang/String;

    .line 10
    return-void
.end method

.method private setFemaleDefImg(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p1, p0, Levent/Event$AvatarCutout;->femaleDefImg_:Ljava/lang/String;

    .line 6
    return-void
.end method

.method private setFemaleDefImgBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Levent/Event$AvatarCutout;->femaleDefImg_:Ljava/lang/String;

    .line 10
    return-void
.end method

.method private setGender(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Levent/Event$AvatarCutout;->gender_:I

    .line 3
    return-void
.end method

.method private setIsSync(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Levent/Event$AvatarCutout;->isSync_:Z

    .line 3
    return-void
.end method

.method private setMaleCurImg(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p1, p0, Levent/Event$AvatarCutout;->maleCurImg_:Ljava/lang/String;

    .line 6
    return-void
.end method

.method private setMaleCurImgBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Levent/Event$AvatarCutout;->maleCurImg_:Ljava/lang/String;

    .line 10
    return-void
.end method

.method private setMaleDefImg(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p1, p0, Levent/Event$AvatarCutout;->maleDefImg_:Ljava/lang/String;

    .line 6
    return-void
.end method

.method private setMaleDefImgBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Levent/Event$AvatarCutout;->maleDefImg_:Ljava/lang/String;

    .line 10
    return-void
.end method

.method private setTimestamp(J)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Levent/Event$AvatarCutout;->timestamp_:J

    .line 3
    return-void
.end method

.method private setUserId(J)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Levent/Event$AvatarCutout;->userId_:J

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
    sget-object p1, Levent/Event$AvatarCutout;->PARSER:Lcom/google/protobuf/Parser;

    .line 28
    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    const-class p2, Levent/Event$AvatarCutout;

    .line 32
    monitor-enter p2

    .line 33
    .line 34
    :try_start_0
    sget-object p1, Levent/Event$AvatarCutout;->PARSER:Lcom/google/protobuf/Parser;

    .line 35
    .line 36
    if-nez p1, :cond_0

    .line 37
    .line 38
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 39
    .line 40
    sget-object p3, Levent/Event$AvatarCutout;->DEFAULT_INSTANCE:Levent/Event$AvatarCutout;

    .line 41
    .line 42
    .line 43
    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 44
    .line 45
    sput-object p1, Levent/Event$AvatarCutout;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p1, Levent/Event$AvatarCutout;->DEFAULT_INSTANCE:Levent/Event$AvatarCutout;

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
    const-string/jumbo p3, "userId_"

    .line 63
    const/4 v0, 0x0

    .line 64
    .line 65
    aput-object p3, p1, v0

    .line 66
    .line 67
    const-string p3, "femaleCurImg_"

    .line 68
    .line 69
    aput-object p3, p1, p2

    .line 70
    .line 71
    const-string p2, "femaleDefImg_"

    .line 72
    const/4 p3, 0x2

    .line 73
    .line 74
    aput-object p2, p1, p3

    .line 75
    .line 76
    const-string p2, "maleCurImg_"

    .line 77
    const/4 p3, 0x3

    .line 78
    .line 79
    aput-object p2, p1, p3

    .line 80
    .line 81
    const-string p2, "maleDefImg_"

    .line 82
    const/4 p3, 0x4

    .line 83
    .line 84
    aput-object p2, p1, p3

    .line 85
    .line 86
    const-string p2, "timestamp_"

    .line 87
    const/4 p3, 0x5

    .line 88
    .line 89
    aput-object p2, p1, p3

    .line 90
    .line 91
    const-string p2, "gender_"

    .line 92
    const/4 p3, 0x6

    .line 93
    .line 94
    aput-object p2, p1, p3

    .line 95
    .line 96
    const-string p2, "isSync_"

    .line 97
    const/4 p3, 0x7

    .line 98
    .line 99
    aput-object p2, p1, p3

    .line 100
    .line 101
    const-string p2, "\u0000\u0008\u0000\u0000\u0001\u0008\u0008\u0000\u0000\u0000\u0001\u0002\u0002\u0208\u0003\u0208\u0004\u0208\u0005\u0208\u0006\u0002\u0007\u0004\u0008\u0007"

    .line 102
    .line 103
    sget-object p3, Levent/Event$AvatarCutout;->DEFAULT_INSTANCE:Levent/Event$AvatarCutout;

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
    new-instance p1, Levent/Event$AvatarCutout$a;

    .line 111
    .line 112
    .line 113
    invoke-direct {p1}, Levent/Event$AvatarCutout$a;-><init>()V

    .line 114
    return-object p1

    .line 115
    .line 116
    :pswitch_6
    new-instance p1, Levent/Event$AvatarCutout;

    .line 117
    .line 118
    .line 119
    invoke-direct {p1}, Levent/Event$AvatarCutout;-><init>()V

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

.method public getFemaleCurImg()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Levent/Event$AvatarCutout;->femaleCurImg_:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getFemaleCurImgBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Levent/Event$AvatarCutout;->femaleCurImg_:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getFemaleDefImg()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Levent/Event$AvatarCutout;->femaleDefImg_:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getFemaleDefImgBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Levent/Event$AvatarCutout;->femaleDefImg_:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getGender()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Levent/Event$AvatarCutout;->gender_:I

    .line 3
    return v0
.end method

.method public getIsSync()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Levent/Event$AvatarCutout;->isSync_:Z

    .line 3
    return v0
.end method

.method public getMaleCurImg()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Levent/Event$AvatarCutout;->maleCurImg_:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getMaleCurImgBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Levent/Event$AvatarCutout;->maleCurImg_:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getMaleDefImg()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Levent/Event$AvatarCutout;->maleDefImg_:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getMaleDefImgBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Levent/Event$AvatarCutout;->maleDefImg_:Ljava/lang/String;

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
    iget-wide v0, p0, Levent/Event$AvatarCutout;->timestamp_:J

    .line 3
    return-wide v0
.end method

.method public getUserId()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Levent/Event$AvatarCutout;->userId_:J

    .line 3
    return-wide v0
.end method
