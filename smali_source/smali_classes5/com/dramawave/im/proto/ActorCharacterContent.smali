.class public final Lcom/dramawave/im/proto/ActorCharacterContent;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "ActorCharacterContent.java"

# interfaces
.implements Lcom/dramawave/im/proto/ActorCharacterContentOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dramawave/im/proto/ActorCharacterContent$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/dramawave/im/proto/ActorCharacterContent;",
        "Lcom/dramawave/im/proto/ActorCharacterContent$Builder;",
        ">;",
        "Lcom/dramawave/im/proto/ActorCharacterContentOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/dramawave/im/proto/ActorCharacterContent;

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/dramawave/im/proto/ActorCharacterContent;",
            ">;"
        }
    .end annotation
.end field

.field public static final SERIESKEY_FIELD_NUMBER:I = 0x2

.field public static final TEXT_FIELD_NUMBER:I = 0x1


# instance fields
.field private seriesKey_:Ljava/lang/String;

.field private text_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/im/proto/ActorCharacterContent;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/dramawave/im/proto/ActorCharacterContent;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/dramawave/im/proto/ActorCharacterContent;->DEFAULT_INSTANCE:Lcom/dramawave/im/proto/ActorCharacterContent;

    .line 8
    .line 9
    const-class v1, Lcom/dramawave/im/proto/ActorCharacterContent;

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
    iput-object v0, p0, Lcom/dramawave/im/proto/ActorCharacterContent;->text_:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/dramawave/im/proto/ActorCharacterContent;->seriesKey_:Ljava/lang/String;

    .line 10
    return-void
.end method

.method public static bridge synthetic a(Lcom/dramawave/im/proto/ActorCharacterContent;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/dramawave/im/proto/ActorCharacterContent;->clearSeriesKey()V

    .line 4
    return-void
.end method

.method public static bridge synthetic b(Lcom/dramawave/im/proto/ActorCharacterContent;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/dramawave/im/proto/ActorCharacterContent;->clearText()V

    .line 4
    return-void
.end method

.method public static bridge synthetic c(Lcom/dramawave/im/proto/ActorCharacterContent;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/dramawave/im/proto/ActorCharacterContent;->setSeriesKey(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method private clearSeriesKey()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/dramawave/im/proto/ActorCharacterContent;->getDefaultInstance()Lcom/dramawave/im/proto/ActorCharacterContent;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/dramawave/im/proto/ActorCharacterContent;->getSeriesKey()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iput-object v0, p0, Lcom/dramawave/im/proto/ActorCharacterContent;->seriesKey_:Ljava/lang/String;

    .line 11
    return-void
.end method

.method private clearText()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/dramawave/im/proto/ActorCharacterContent;->getDefaultInstance()Lcom/dramawave/im/proto/ActorCharacterContent;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/dramawave/im/proto/ActorCharacterContent;->getText()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iput-object v0, p0, Lcom/dramawave/im/proto/ActorCharacterContent;->text_:Ljava/lang/String;

    .line 11
    return-void
.end method

.method public static bridge synthetic d(Lcom/dramawave/im/proto/ActorCharacterContent;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/dramawave/im/proto/ActorCharacterContent;->setSeriesKeyBytes(Lcom/google/protobuf/ByteString;)V

    .line 4
    return-void
.end method

.method public static bridge synthetic e(Lcom/dramawave/im/proto/ActorCharacterContent;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/dramawave/im/proto/ActorCharacterContent;->setText(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static bridge synthetic f(Lcom/dramawave/im/proto/ActorCharacterContent;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/dramawave/im/proto/ActorCharacterContent;->setTextBytes(Lcom/google/protobuf/ByteString;)V

    .line 4
    return-void
.end method

.method public static bridge synthetic g()Lcom/dramawave/im/proto/ActorCharacterContent;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/im/proto/ActorCharacterContent;->DEFAULT_INSTANCE:Lcom/dramawave/im/proto/ActorCharacterContent;

    .line 3
    return-object v0
.end method

.method public static getDefaultInstance()Lcom/dramawave/im/proto/ActorCharacterContent;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/im/proto/ActorCharacterContent;->DEFAULT_INSTANCE:Lcom/dramawave/im/proto/ActorCharacterContent;

    .line 3
    return-object v0
.end method

.method public static newBuilder()Lcom/dramawave/im/proto/ActorCharacterContent$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/dramawave/im/proto/ActorCharacterContent;->DEFAULT_INSTANCE:Lcom/dramawave/im/proto/ActorCharacterContent;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/dramawave/im/proto/ActorCharacterContent$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/dramawave/im/proto/ActorCharacterContent;)Lcom/dramawave/im/proto/ActorCharacterContent$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/dramawave/im/proto/ActorCharacterContent;->DEFAULT_INSTANCE:Lcom/dramawave/im/proto/ActorCharacterContent;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/dramawave/im/proto/ActorCharacterContent$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/dramawave/im/proto/ActorCharacterContent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/dramawave/im/proto/ActorCharacterContent;->DEFAULT_INSTANCE:Lcom/dramawave/im/proto/ActorCharacterContent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/dramawave/im/proto/ActorCharacterContent;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/dramawave/im/proto/ActorCharacterContent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/dramawave/im/proto/ActorCharacterContent;->DEFAULT_INSTANCE:Lcom/dramawave/im/proto/ActorCharacterContent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/dramawave/im/proto/ActorCharacterContent;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/dramawave/im/proto/ActorCharacterContent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/dramawave/im/proto/ActorCharacterContent;->DEFAULT_INSTANCE:Lcom/dramawave/im/proto/ActorCharacterContent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/dramawave/im/proto/ActorCharacterContent;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/dramawave/im/proto/ActorCharacterContent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    sget-object v0, Lcom/dramawave/im/proto/ActorCharacterContent;->DEFAULT_INSTANCE:Lcom/dramawave/im/proto/ActorCharacterContent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/dramawave/im/proto/ActorCharacterContent;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/dramawave/im/proto/ActorCharacterContent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Lcom/dramawave/im/proto/ActorCharacterContent;->DEFAULT_INSTANCE:Lcom/dramawave/im/proto/ActorCharacterContent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/dramawave/im/proto/ActorCharacterContent;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/dramawave/im/proto/ActorCharacterContent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    sget-object v0, Lcom/dramawave/im/proto/ActorCharacterContent;->DEFAULT_INSTANCE:Lcom/dramawave/im/proto/ActorCharacterContent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/dramawave/im/proto/ActorCharacterContent;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/dramawave/im/proto/ActorCharacterContent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Lcom/dramawave/im/proto/ActorCharacterContent;->DEFAULT_INSTANCE:Lcom/dramawave/im/proto/ActorCharacterContent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/dramawave/im/proto/ActorCharacterContent;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/dramawave/im/proto/ActorCharacterContent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    sget-object v0, Lcom/dramawave/im/proto/ActorCharacterContent;->DEFAULT_INSTANCE:Lcom/dramawave/im/proto/ActorCharacterContent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/dramawave/im/proto/ActorCharacterContent;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/dramawave/im/proto/ActorCharacterContent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/dramawave/im/proto/ActorCharacterContent;->DEFAULT_INSTANCE:Lcom/dramawave/im/proto/ActorCharacterContent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/dramawave/im/proto/ActorCharacterContent;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/dramawave/im/proto/ActorCharacterContent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/dramawave/im/proto/ActorCharacterContent;->DEFAULT_INSTANCE:Lcom/dramawave/im/proto/ActorCharacterContent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/dramawave/im/proto/ActorCharacterContent;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/dramawave/im/proto/ActorCharacterContent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5
    sget-object v0, Lcom/dramawave/im/proto/ActorCharacterContent;->DEFAULT_INSTANCE:Lcom/dramawave/im/proto/ActorCharacterContent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/dramawave/im/proto/ActorCharacterContent;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/dramawave/im/proto/ActorCharacterContent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6
    sget-object v0, Lcom/dramawave/im/proto/ActorCharacterContent;->DEFAULT_INSTANCE:Lcom/dramawave/im/proto/ActorCharacterContent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/dramawave/im/proto/ActorCharacterContent;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/dramawave/im/proto/ActorCharacterContent;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/im/proto/ActorCharacterContent;->DEFAULT_INSTANCE:Lcom/dramawave/im/proto/ActorCharacterContent;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private setSeriesKey(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/im/proto/ActorCharacterContent;->seriesKey_:Ljava/lang/String;

    .line 6
    return-void
.end method

.method private setSeriesKeyBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/dramawave/im/proto/ActorCharacterContent;->seriesKey_:Ljava/lang/String;

    .line 10
    return-void
.end method

.method private setText(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/im/proto/ActorCharacterContent;->text_:Ljava/lang/String;

    .line 6
    return-void
.end method

.method private setTextBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/dramawave/im/proto/ActorCharacterContent;->text_:Ljava/lang/String;

    .line 10
    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 p2, 0x0

    .line 2
    const/4 p3, 0x1

    .line 3
    .line 4
    sget-object v0, Lcom/dramawave/im/proto/ActorCharacterContent$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    move-result p1

    .line 9
    .line 10
    aget p1, v0, p1

    .line 11
    .line 12
    .line 13
    packed-switch p1, :pswitch_data_0

    .line 14
    .line 15
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 16
    .line 17
    .line 18
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 19
    throw p1

    .line 20
    :pswitch_0
    const/4 p1, 0x0

    .line 21
    return-object p1

    .line 22
    .line 23
    .line 24
    :pswitch_1
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    .line 28
    :pswitch_2
    sget-object p1, Lcom/dramawave/im/proto/ActorCharacterContent;->PARSER:Lcom/google/protobuf/Parser;

    .line 29
    .line 30
    if-nez p1, :cond_1

    .line 31
    .line 32
    const-class p2, Lcom/dramawave/im/proto/ActorCharacterContent;

    .line 33
    monitor-enter p2

    .line 34
    .line 35
    :try_start_0
    sget-object p1, Lcom/dramawave/im/proto/ActorCharacterContent;->PARSER:Lcom/google/protobuf/Parser;

    .line 36
    .line 37
    if-nez p1, :cond_0

    .line 38
    .line 39
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 40
    .line 41
    sget-object p3, Lcom/dramawave/im/proto/ActorCharacterContent;->DEFAULT_INSTANCE:Lcom/dramawave/im/proto/ActorCharacterContent;

    .line 42
    .line 43
    .line 44
    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 45
    .line 46
    sput-object p1, Lcom/dramawave/im/proto/ActorCharacterContent;->PARSER:Lcom/google/protobuf/Parser;

    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    :goto_0
    monitor-exit p2

    .line 51
    goto :goto_2

    .line 52
    :goto_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    throw p1

    .line 54
    :cond_1
    :goto_2
    return-object p1

    .line 55
    .line 56
    :pswitch_3
    sget-object p1, Lcom/dramawave/im/proto/ActorCharacterContent;->DEFAULT_INSTANCE:Lcom/dramawave/im/proto/ActorCharacterContent;

    .line 57
    return-object p1

    .line 58
    :pswitch_4
    const/4 p1, 0x2

    .line 59
    .line 60
    new-array p1, p1, [Ljava/lang/Object;

    .line 61
    .line 62
    const-string v0, "text_"

    .line 63
    .line 64
    aput-object v0, p1, p2

    .line 65
    .line 66
    const-string p2, "seriesKey_"

    .line 67
    .line 68
    aput-object p2, p1, p3

    .line 69
    .line 70
    const-string p2, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u0208\u0002\u0208"

    .line 71
    .line 72
    sget-object p3, Lcom/dramawave/im/proto/ActorCharacterContent;->DEFAULT_INSTANCE:Lcom/dramawave/im/proto/ActorCharacterContent;

    .line 73
    .line 74
    .line 75
    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    move-result-object p1

    .line 77
    return-object p1

    .line 78
    .line 79
    :pswitch_5
    new-instance p1, Lcom/dramawave/im/proto/ActorCharacterContent$Builder;

    .line 80
    .line 81
    .line 82
    invoke-direct {p1, p2}, Lcom/dramawave/im/proto/ActorCharacterContent$Builder;-><init>(I)V

    .line 83
    return-object p1

    .line 84
    .line 85
    :pswitch_6
    new-instance p1, Lcom/dramawave/im/proto/ActorCharacterContent;

    .line 86
    .line 87
    .line 88
    invoke-direct {p1}, Lcom/dramawave/im/proto/ActorCharacterContent;-><init>()V

    .line 89
    return-object p1

    .line 90
    nop

    .line 91
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

.method public getSeriesKey()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/im/proto/ActorCharacterContent;->seriesKey_:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getSeriesKeyBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/im/proto/ActorCharacterContent;->seriesKey_:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/im/proto/ActorCharacterContent;->text_:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getTextBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/im/proto/ActorCharacterContent;->text_:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
