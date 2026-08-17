.class public final Levent/Event$HuiliuGift$GiftInfo;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "Event.java"

# interfaces
.implements Levent/Event$HuiliuGift$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Levent/Event$HuiliuGift;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GiftInfo"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Levent/Event$HuiliuGift$GiftInfo$b;,
        Levent/Event$HuiliuGift$GiftInfo$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Levent/Event$HuiliuGift$GiftInfo;",
        "Levent/Event$HuiliuGift$GiftInfo$a;",
        ">;",
        "Levent/Event$HuiliuGift$b;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Levent/Event$HuiliuGift$GiftInfo;

.field public static final GIFT_ID_FIELD_NUMBER:I = 0x3

.field public static final GIFT_STR_FIELD_NUMBER:I = 0x4

.field public static final GIFT_TYPE_FIELD_NUMBER:I = 0x1

.field public static final IS_ALL_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Levent/Event$HuiliuGift$GiftInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private giftId_:J

.field private giftStr_:Ljava/lang/String;

.field private giftType_:I

.field private isAll_:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Levent/Event$HuiliuGift$GiftInfo;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Levent/Event$HuiliuGift$GiftInfo;-><init>()V

    .line 6
    .line 7
    sput-object v0, Levent/Event$HuiliuGift$GiftInfo;->DEFAULT_INSTANCE:Levent/Event$HuiliuGift$GiftInfo;

    .line 8
    .line 9
    const-class v1, Levent/Event$HuiliuGift$GiftInfo;

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
    iput-object v0, p0, Levent/Event$HuiliuGift$GiftInfo;->giftStr_:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public static synthetic access$202900()Levent/Event$HuiliuGift$GiftInfo;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Levent/Event$HuiliuGift$GiftInfo;->DEFAULT_INSTANCE:Levent/Event$HuiliuGift$GiftInfo;

    .line 3
    return-object v0
.end method

.method public static synthetic access$203000(Levent/Event$HuiliuGift$GiftInfo;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Levent/Event$HuiliuGift$GiftInfo;->setGiftTypeValue(I)V

    .line 4
    return-void
.end method

.method public static synthetic access$203100(Levent/Event$HuiliuGift$GiftInfo;Levent/Event$HuiliuGift$GiftInfo$b;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Levent/Event$HuiliuGift$GiftInfo;->setGiftType(Levent/Event$HuiliuGift$GiftInfo$b;)V

    .line 4
    return-void
.end method

.method public static synthetic access$203200(Levent/Event$HuiliuGift$GiftInfo;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Levent/Event$HuiliuGift$GiftInfo;->clearGiftType()V

    .line 4
    return-void
.end method

.method public static synthetic access$203300(Levent/Event$HuiliuGift$GiftInfo;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Levent/Event$HuiliuGift$GiftInfo;->setIsAll(Z)V

    .line 4
    return-void
.end method

.method public static synthetic access$203400(Levent/Event$HuiliuGift$GiftInfo;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Levent/Event$HuiliuGift$GiftInfo;->clearIsAll()V

    .line 4
    return-void
.end method

.method public static synthetic access$203500(Levent/Event$HuiliuGift$GiftInfo;J)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Levent/Event$HuiliuGift$GiftInfo;->setGiftId(J)V

    .line 4
    return-void
.end method

.method public static synthetic access$203600(Levent/Event$HuiliuGift$GiftInfo;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Levent/Event$HuiliuGift$GiftInfo;->clearGiftId()V

    .line 4
    return-void
.end method

.method public static synthetic access$203700(Levent/Event$HuiliuGift$GiftInfo;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Levent/Event$HuiliuGift$GiftInfo;->setGiftStr(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static synthetic access$203800(Levent/Event$HuiliuGift$GiftInfo;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Levent/Event$HuiliuGift$GiftInfo;->clearGiftStr()V

    .line 4
    return-void
.end method

.method public static synthetic access$203900(Levent/Event$HuiliuGift$GiftInfo;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Levent/Event$HuiliuGift$GiftInfo;->setGiftStrBytes(Lcom/google/protobuf/ByteString;)V

    .line 4
    return-void
.end method

.method private clearGiftId()V
    .locals 2

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    iput-wide v0, p0, Levent/Event$HuiliuGift$GiftInfo;->giftId_:J

    .line 5
    return-void
.end method

.method private clearGiftStr()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Levent/Event$HuiliuGift$GiftInfo;->getDefaultInstance()Levent/Event$HuiliuGift$GiftInfo;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Levent/Event$HuiliuGift$GiftInfo;->getGiftStr()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iput-object v0, p0, Levent/Event$HuiliuGift$GiftInfo;->giftStr_:Ljava/lang/String;

    .line 11
    return-void
.end method

.method private clearGiftType()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput v0, p0, Levent/Event$HuiliuGift$GiftInfo;->giftType_:I

    .line 4
    return-void
.end method

.method private clearIsAll()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Levent/Event$HuiliuGift$GiftInfo;->isAll_:Z

    .line 4
    return-void
.end method

.method public static getDefaultInstance()Levent/Event$HuiliuGift$GiftInfo;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Levent/Event$HuiliuGift$GiftInfo;->DEFAULT_INSTANCE:Levent/Event$HuiliuGift$GiftInfo;

    .line 3
    return-object v0
.end method

.method public static newBuilder()Levent/Event$HuiliuGift$GiftInfo$a;
    .locals 1

    .line 1
    sget-object v0, Levent/Event$HuiliuGift$GiftInfo;->DEFAULT_INSTANCE:Levent/Event$HuiliuGift$GiftInfo;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Levent/Event$HuiliuGift$GiftInfo$a;

    return-object v0
.end method

.method public static newBuilder(Levent/Event$HuiliuGift$GiftInfo;)Levent/Event$HuiliuGift$GiftInfo$a;
    .locals 1

    .line 2
    sget-object v0, Levent/Event$HuiliuGift$GiftInfo;->DEFAULT_INSTANCE:Levent/Event$HuiliuGift$GiftInfo;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Levent/Event$HuiliuGift$GiftInfo$a;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Levent/Event$HuiliuGift$GiftInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Levent/Event$HuiliuGift$GiftInfo;->DEFAULT_INSTANCE:Levent/Event$HuiliuGift$GiftInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Levent/Event$HuiliuGift$GiftInfo;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Levent/Event$HuiliuGift$GiftInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    sget-object v0, Levent/Event$HuiliuGift$GiftInfo;->DEFAULT_INSTANCE:Levent/Event$HuiliuGift$GiftInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Levent/Event$HuiliuGift$GiftInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Levent/Event$HuiliuGift$GiftInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Levent/Event$HuiliuGift$GiftInfo;->DEFAULT_INSTANCE:Levent/Event$HuiliuGift$GiftInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Levent/Event$HuiliuGift$GiftInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Levent/Event$HuiliuGift$GiftInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget-object v0, Levent/Event$HuiliuGift$GiftInfo;->DEFAULT_INSTANCE:Levent/Event$HuiliuGift$GiftInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Levent/Event$HuiliuGift$GiftInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Levent/Event$HuiliuGift$GiftInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    sget-object v0, Levent/Event$HuiliuGift$GiftInfo;->DEFAULT_INSTANCE:Levent/Event$HuiliuGift$GiftInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Levent/Event$HuiliuGift$GiftInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Levent/Event$HuiliuGift$GiftInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4
    sget-object v0, Levent/Event$HuiliuGift$GiftInfo;->DEFAULT_INSTANCE:Levent/Event$HuiliuGift$GiftInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Levent/Event$HuiliuGift$GiftInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Levent/Event$HuiliuGift$GiftInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5
    sget-object v0, Levent/Event$HuiliuGift$GiftInfo;->DEFAULT_INSTANCE:Levent/Event$HuiliuGift$GiftInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Levent/Event$HuiliuGift$GiftInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Levent/Event$HuiliuGift$GiftInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6
    sget-object v0, Levent/Event$HuiliuGift$GiftInfo;->DEFAULT_INSTANCE:Levent/Event$HuiliuGift$GiftInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Levent/Event$HuiliuGift$GiftInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Levent/Event$HuiliuGift$GiftInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 7
    sget-object v0, Levent/Event$HuiliuGift$GiftInfo;->DEFAULT_INSTANCE:Levent/Event$HuiliuGift$GiftInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Levent/Event$HuiliuGift$GiftInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Levent/Event$HuiliuGift$GiftInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 8
    sget-object v0, Levent/Event$HuiliuGift$GiftInfo;->DEFAULT_INSTANCE:Levent/Event$HuiliuGift$GiftInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Levent/Event$HuiliuGift$GiftInfo;

    return-object p0
.end method

.method public static parseFrom([B)Levent/Event$HuiliuGift$GiftInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 9
    sget-object v0, Levent/Event$HuiliuGift$GiftInfo;->DEFAULT_INSTANCE:Levent/Event$HuiliuGift$GiftInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Levent/Event$HuiliuGift$GiftInfo;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Levent/Event$HuiliuGift$GiftInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 10
    sget-object v0, Levent/Event$HuiliuGift$GiftInfo;->DEFAULT_INSTANCE:Levent/Event$HuiliuGift$GiftInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Levent/Event$HuiliuGift$GiftInfo;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Levent/Event$HuiliuGift$GiftInfo;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Levent/Event$HuiliuGift$GiftInfo;->DEFAULT_INSTANCE:Levent/Event$HuiliuGift$GiftInfo;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private setGiftId(J)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Levent/Event$HuiliuGift$GiftInfo;->giftId_:J

    .line 3
    return-void
.end method

.method private setGiftStr(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p1, p0, Levent/Event$HuiliuGift$GiftInfo;->giftStr_:Ljava/lang/String;

    .line 6
    return-void
.end method

.method private setGiftStrBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Levent/Event$HuiliuGift$GiftInfo;->giftStr_:Ljava/lang/String;

    .line 10
    return-void
.end method

.method private setGiftType(Levent/Event$HuiliuGift$GiftInfo$b;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Levent/Event$HuiliuGift$GiftInfo$b;->getNumber()I

    .line 4
    move-result p1

    .line 5
    .line 6
    iput p1, p0, Levent/Event$HuiliuGift$GiftInfo;->giftType_:I

    .line 7
    return-void
.end method

.method private setGiftTypeValue(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Levent/Event$HuiliuGift$GiftInfo;->giftType_:I

    .line 3
    return-void
.end method

.method private setIsAll(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Levent/Event$HuiliuGift$GiftInfo;->isAll_:Z

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
    sget-object p1, Levent/Event$HuiliuGift$GiftInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 28
    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    const-class p2, Levent/Event$HuiliuGift$GiftInfo;

    .line 32
    monitor-enter p2

    .line 33
    .line 34
    :try_start_0
    sget-object p1, Levent/Event$HuiliuGift$GiftInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 35
    .line 36
    if-nez p1, :cond_0

    .line 37
    .line 38
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 39
    .line 40
    sget-object p3, Levent/Event$HuiliuGift$GiftInfo;->DEFAULT_INSTANCE:Levent/Event$HuiliuGift$GiftInfo;

    .line 41
    .line 42
    .line 43
    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 44
    .line 45
    sput-object p1, Levent/Event$HuiliuGift$GiftInfo;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p1, Levent/Event$HuiliuGift$GiftInfo;->DEFAULT_INSTANCE:Levent/Event$HuiliuGift$GiftInfo;

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
    const-string p3, "giftType_"

    .line 62
    const/4 v0, 0x0

    .line 63
    .line 64
    aput-object p3, p1, v0

    .line 65
    .line 66
    const-string p3, "isAll_"

    .line 67
    .line 68
    aput-object p3, p1, p2

    .line 69
    .line 70
    const-string p2, "giftId_"

    .line 71
    const/4 p3, 0x2

    .line 72
    .line 73
    aput-object p2, p1, p3

    .line 74
    .line 75
    const-string p2, "giftStr_"

    .line 76
    const/4 p3, 0x3

    .line 77
    .line 78
    aput-object p2, p1, p3

    .line 79
    .line 80
    const-string p2, "\u0000\u0004\u0000\u0000\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u000c\u0002\u0007\u0003\u0002\u0004\u0208"

    .line 81
    .line 82
    sget-object p3, Levent/Event$HuiliuGift$GiftInfo;->DEFAULT_INSTANCE:Levent/Event$HuiliuGift$GiftInfo;

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
    new-instance p1, Levent/Event$HuiliuGift$GiftInfo$a;

    .line 90
    .line 91
    .line 92
    invoke-direct {p1}, Levent/Event$HuiliuGift$GiftInfo$a;-><init>()V

    .line 93
    return-object p1

    .line 94
    .line 95
    :pswitch_6
    new-instance p1, Levent/Event$HuiliuGift$GiftInfo;

    .line 96
    .line 97
    .line 98
    invoke-direct {p1}, Levent/Event$HuiliuGift$GiftInfo;-><init>()V

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

.method public getGiftId()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Levent/Event$HuiliuGift$GiftInfo;->giftId_:J

    .line 3
    return-wide v0
.end method

.method public getGiftStr()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Levent/Event$HuiliuGift$GiftInfo;->giftStr_:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getGiftStrBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Levent/Event$HuiliuGift$GiftInfo;->giftStr_:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getGiftType()Levent/Event$HuiliuGift$GiftInfo$b;
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Levent/Event$HuiliuGift$GiftInfo;->giftType_:I

    .line 3
    .line 4
    if-eqz v0, :cond_3

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-eq v0, v1, :cond_2

    .line 8
    const/4 v1, 0x2

    .line 9
    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    const/4 v1, 0x3

    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    const/4 v0, 0x0

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    sget-object v0, Levent/Event$HuiliuGift$GiftInfo$b;->e:Levent/Event$HuiliuGift$GiftInfo$b;

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_1
    sget-object v0, Levent/Event$HuiliuGift$GiftInfo$b;->d:Levent/Event$HuiliuGift$GiftInfo$b;

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_2
    sget-object v0, Levent/Event$HuiliuGift$GiftInfo$b;->c:Levent/Event$HuiliuGift$GiftInfo$b;

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_3
    sget-object v0, Levent/Event$HuiliuGift$GiftInfo$b;->b:Levent/Event$HuiliuGift$GiftInfo$b;

    .line 27
    .line 28
    :goto_0
    if-nez v0, :cond_4

    .line 29
    .line 30
    sget-object v0, Levent/Event$HuiliuGift$GiftInfo$b;->f:Levent/Event$HuiliuGift$GiftInfo$b;

    .line 31
    :cond_4
    return-object v0
.end method

.method public getGiftTypeValue()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Levent/Event$HuiliuGift$GiftInfo;->giftType_:I

    .line 3
    return v0
.end method

.method public getIsAll()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Levent/Event$HuiliuGift$GiftInfo;->isAll_:Z

    .line 3
    return v0
.end method
