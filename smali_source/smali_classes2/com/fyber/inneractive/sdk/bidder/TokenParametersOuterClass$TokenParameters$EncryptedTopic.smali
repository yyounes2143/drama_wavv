.class public final Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$EncryptedTopic;
.super Lcom/fyber/inneractive/sdk/protobuf/a0;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/bidder/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "EncryptedTopic"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fyber/inneractive/sdk/protobuf/a0;",
        "Lcom/fyber/inneractive/sdk/bidder/m;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$EncryptedTopic;

.field public static final ENCAPSULATEDKEY_FIELD_NUMBER:I = 0x3

.field public static final ENCRYPTEDTOPIC_FIELD_NUMBER:I = 0x1

.field public static final KEYIDENTIFIER_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/fyber/inneractive/sdk/protobuf/N0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fyber/inneractive/sdk/protobuf/N0;"
        }
    .end annotation
.end field


# instance fields
.field private bitField0_:I

.field private encapsulatedKey_:Lcom/fyber/inneractive/sdk/protobuf/s;

.field private encryptedTopic_:Lcom/fyber/inneractive/sdk/protobuf/s;

.field private keyIdentifier_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$EncryptedTopic;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$EncryptedTopic;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$EncryptedTopic;->DEFAULT_INSTANCE:Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$EncryptedTopic;

    .line 8
    .line 9
    const-class v1, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$EncryptedTopic;

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/protobuf/a0;->registerDefaultInstance(Ljava/lang/Class;Lcom/fyber/inneractive/sdk/protobuf/a0;)V

    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/protobuf/a0;-><init>()V

    .line 4
    .line 5
    sget-object v0, Lcom/fyber/inneractive/sdk/protobuf/s;->b:Lcom/fyber/inneractive/sdk/protobuf/q;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$EncryptedTopic;->encryptedTopic_:Lcom/fyber/inneractive/sdk/protobuf/s;

    .line 8
    .line 9
    const-string v1, ""

    .line 10
    .line 11
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$EncryptedTopic;->keyIdentifier_:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$EncryptedTopic;->encapsulatedKey_:Lcom/fyber/inneractive/sdk/protobuf/s;

    .line 14
    return-void
.end method

.method public static synthetic access$7500()Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$EncryptedTopic;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$EncryptedTopic;->DEFAULT_INSTANCE:Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$EncryptedTopic;

    .line 3
    return-object v0
.end method

.method public static synthetic access$7600(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$EncryptedTopic;Lcom/fyber/inneractive/sdk/protobuf/s;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$EncryptedTopic;->setEncryptedTopic(Lcom/fyber/inneractive/sdk/protobuf/s;)V

    .line 4
    return-void
.end method

.method public static synthetic access$7700(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$EncryptedTopic;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$EncryptedTopic;->clearEncryptedTopic()V

    .line 4
    return-void
.end method

.method public static synthetic access$7800(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$EncryptedTopic;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$EncryptedTopic;->setKeyIdentifier(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static synthetic access$7900(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$EncryptedTopic;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$EncryptedTopic;->clearKeyIdentifier()V

    .line 4
    return-void
.end method

.method public static synthetic access$8000(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$EncryptedTopic;Lcom/fyber/inneractive/sdk/protobuf/s;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$EncryptedTopic;->setKeyIdentifierBytes(Lcom/fyber/inneractive/sdk/protobuf/s;)V

    .line 4
    return-void
.end method

.method public static synthetic access$8100(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$EncryptedTopic;Lcom/fyber/inneractive/sdk/protobuf/s;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$EncryptedTopic;->setEncapsulatedKey(Lcom/fyber/inneractive/sdk/protobuf/s;)V

    .line 4
    return-void
.end method

.method public static synthetic access$8200(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$EncryptedTopic;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$EncryptedTopic;->clearEncapsulatedKey()V

    .line 4
    return-void
.end method

.method private clearEncapsulatedKey()V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$EncryptedTopic;->bitField0_:I

    .line 3
    .line 4
    and-int/lit8 v0, v0, -0x5

    .line 5
    .line 6
    iput v0, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$EncryptedTopic;->bitField0_:I

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$EncryptedTopic;->getDefaultInstance()Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$EncryptedTopic;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$EncryptedTopic;->getEncapsulatedKey()Lcom/fyber/inneractive/sdk/protobuf/s;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$EncryptedTopic;->encapsulatedKey_:Lcom/fyber/inneractive/sdk/protobuf/s;

    .line 17
    return-void
.end method

.method private clearEncryptedTopic()V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$EncryptedTopic;->bitField0_:I

    .line 3
    .line 4
    and-int/lit8 v0, v0, -0x2

    .line 5
    .line 6
    iput v0, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$EncryptedTopic;->bitField0_:I

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$EncryptedTopic;->getDefaultInstance()Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$EncryptedTopic;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$EncryptedTopic;->getEncryptedTopic()Lcom/fyber/inneractive/sdk/protobuf/s;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$EncryptedTopic;->encryptedTopic_:Lcom/fyber/inneractive/sdk/protobuf/s;

    .line 17
    return-void
.end method

.method private clearKeyIdentifier()V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$EncryptedTopic;->bitField0_:I

    .line 3
    .line 4
    and-int/lit8 v0, v0, -0x3

    .line 5
    .line 6
    iput v0, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$EncryptedTopic;->bitField0_:I

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$EncryptedTopic;->getDefaultInstance()Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$EncryptedTopic;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$EncryptedTopic;->getKeyIdentifier()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$EncryptedTopic;->keyIdentifier_:Ljava/lang/String;

    .line 17
    return-void
.end method

.method public static getDefaultInstance()Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$EncryptedTopic;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$EncryptedTopic;->DEFAULT_INSTANCE:Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$EncryptedTopic;

    .line 3
    return-object v0
.end method

.method public static newBuilder()Lcom/fyber/inneractive/sdk/bidder/l;
    .locals 1

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$EncryptedTopic;->DEFAULT_INSTANCE:Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$EncryptedTopic;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/a0;->createBuilder()Lcom/fyber/inneractive/sdk/protobuf/U;

    move-result-object v0

    check-cast v0, Lcom/fyber/inneractive/sdk/bidder/l;

    return-object v0
.end method

.method public static newBuilder(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$EncryptedTopic;)Lcom/fyber/inneractive/sdk/bidder/l;
    .locals 1

    .line 2
    sget-object v0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$EncryptedTopic;->DEFAULT_INSTANCE:Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$EncryptedTopic;

    invoke-virtual {v0, p0}, Lcom/fyber/inneractive/sdk/protobuf/a0;->createBuilder(Lcom/fyber/inneractive/sdk/protobuf/a0;)Lcom/fyber/inneractive/sdk/protobuf/U;

    move-result-object p0

    check-cast p0, Lcom/fyber/inneractive/sdk/bidder/l;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$EncryptedTopic;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$EncryptedTopic;->DEFAULT_INSTANCE:Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$EncryptedTopic;

    invoke-static {v0, p0}, Lcom/fyber/inneractive/sdk/protobuf/a0;->parseDelimitedFrom(Lcom/fyber/inneractive/sdk/protobuf/a0;Ljava/io/InputStream;)Lcom/fyber/inneractive/sdk/protobuf/a0;

    move-result-object p0

    check-cast p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$EncryptedTopic;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/fyber/inneractive/sdk/protobuf/H;)Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$EncryptedTopic;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$EncryptedTopic;->DEFAULT_INSTANCE:Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$EncryptedTopic;

    invoke-static {v0, p0, p1}, Lcom/fyber/inneractive/sdk/protobuf/a0;->parseDelimitedFrom(Lcom/fyber/inneractive/sdk/protobuf/a0;Ljava/io/InputStream;Lcom/fyber/inneractive/sdk/protobuf/H;)Lcom/fyber/inneractive/sdk/protobuf/a0;

    move-result-object p0

    check-cast p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$EncryptedTopic;

    return-object p0
.end method

.method public static parseFrom(Lcom/fyber/inneractive/sdk/protobuf/s;)Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$EncryptedTopic;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fyber/inneractive/sdk/protobuf/o0;
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$EncryptedTopic;->DEFAULT_INSTANCE:Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$EncryptedTopic;

    invoke-static {v0, p0}, Lcom/fyber/inneractive/sdk/protobuf/a0;->parseFrom(Lcom/fyber/inneractive/sdk/protobuf/a0;Lcom/fyber/inneractive/sdk/protobuf/s;)Lcom/fyber/inneractive/sdk/protobuf/a0;

    move-result-object p0

    check-cast p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$EncryptedTopic;

    return-object p0
.end method

.method public static parseFrom(Lcom/fyber/inneractive/sdk/protobuf/s;Lcom/fyber/inneractive/sdk/protobuf/H;)Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$EncryptedTopic;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fyber/inneractive/sdk/protobuf/o0;
        }
    .end annotation

    .line 4
    sget-object v0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$EncryptedTopic;->DEFAULT_INSTANCE:Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$EncryptedTopic;

    invoke-static {v0, p0, p1}, Lcom/fyber/inneractive/sdk/protobuf/a0;->parseFrom(Lcom/fyber/inneractive/sdk/protobuf/a0;Lcom/fyber/inneractive/sdk/protobuf/s;Lcom/fyber/inneractive/sdk/protobuf/H;)Lcom/fyber/inneractive/sdk/protobuf/a0;

    move-result-object p0

    check-cast p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$EncryptedTopic;

    return-object p0
.end method

.method public static parseFrom(Lcom/fyber/inneractive/sdk/protobuf/w;)Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$EncryptedTopic;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$EncryptedTopic;->DEFAULT_INSTANCE:Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$EncryptedTopic;

    invoke-static {v0, p0}, Lcom/fyber/inneractive/sdk/protobuf/a0;->parseFrom(Lcom/fyber/inneractive/sdk/protobuf/a0;Lcom/fyber/inneractive/sdk/protobuf/w;)Lcom/fyber/inneractive/sdk/protobuf/a0;

    move-result-object p0

    check-cast p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$EncryptedTopic;

    return-object p0
.end method

.method public static parseFrom(Lcom/fyber/inneractive/sdk/protobuf/w;Lcom/fyber/inneractive/sdk/protobuf/H;)Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$EncryptedTopic;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    sget-object v0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$EncryptedTopic;->DEFAULT_INSTANCE:Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$EncryptedTopic;

    invoke-static {v0, p0, p1}, Lcom/fyber/inneractive/sdk/protobuf/a0;->parseFrom(Lcom/fyber/inneractive/sdk/protobuf/a0;Lcom/fyber/inneractive/sdk/protobuf/w;Lcom/fyber/inneractive/sdk/protobuf/H;)Lcom/fyber/inneractive/sdk/protobuf/a0;

    move-result-object p0

    check-cast p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$EncryptedTopic;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$EncryptedTopic;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$EncryptedTopic;->DEFAULT_INSTANCE:Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$EncryptedTopic;

    invoke-static {v0, p0}, Lcom/fyber/inneractive/sdk/protobuf/a0;->parseFrom(Lcom/fyber/inneractive/sdk/protobuf/a0;Ljava/io/InputStream;)Lcom/fyber/inneractive/sdk/protobuf/a0;

    move-result-object p0

    check-cast p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$EncryptedTopic;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/fyber/inneractive/sdk/protobuf/H;)Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$EncryptedTopic;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    sget-object v0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$EncryptedTopic;->DEFAULT_INSTANCE:Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$EncryptedTopic;

    invoke-static {v0, p0, p1}, Lcom/fyber/inneractive/sdk/protobuf/a0;->parseFrom(Lcom/fyber/inneractive/sdk/protobuf/a0;Ljava/io/InputStream;Lcom/fyber/inneractive/sdk/protobuf/H;)Lcom/fyber/inneractive/sdk/protobuf/a0;

    move-result-object p0

    check-cast p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$EncryptedTopic;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$EncryptedTopic;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fyber/inneractive/sdk/protobuf/o0;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$EncryptedTopic;->DEFAULT_INSTANCE:Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$EncryptedTopic;

    invoke-static {v0, p0}, Lcom/fyber/inneractive/sdk/protobuf/a0;->parseFrom(Lcom/fyber/inneractive/sdk/protobuf/a0;Ljava/nio/ByteBuffer;)Lcom/fyber/inneractive/sdk/protobuf/a0;

    move-result-object p0

    check-cast p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$EncryptedTopic;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/fyber/inneractive/sdk/protobuf/H;)Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$EncryptedTopic;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fyber/inneractive/sdk/protobuf/o0;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$EncryptedTopic;->DEFAULT_INSTANCE:Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$EncryptedTopic;

    invoke-static {v0, p0, p1}, Lcom/fyber/inneractive/sdk/protobuf/a0;->parseFrom(Lcom/fyber/inneractive/sdk/protobuf/a0;Ljava/nio/ByteBuffer;Lcom/fyber/inneractive/sdk/protobuf/H;)Lcom/fyber/inneractive/sdk/protobuf/a0;

    move-result-object p0

    check-cast p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$EncryptedTopic;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$EncryptedTopic;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fyber/inneractive/sdk/protobuf/o0;
        }
    .end annotation

    .line 5
    sget-object v0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$EncryptedTopic;->DEFAULT_INSTANCE:Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$EncryptedTopic;

    invoke-static {v0, p0}, Lcom/fyber/inneractive/sdk/protobuf/a0;->parseFrom(Lcom/fyber/inneractive/sdk/protobuf/a0;[B)Lcom/fyber/inneractive/sdk/protobuf/a0;

    move-result-object p0

    check-cast p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$EncryptedTopic;

    return-object p0
.end method

.method public static parseFrom([BLcom/fyber/inneractive/sdk/protobuf/H;)Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$EncryptedTopic;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fyber/inneractive/sdk/protobuf/o0;
        }
    .end annotation

    .line 6
    sget-object v0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$EncryptedTopic;->DEFAULT_INSTANCE:Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$EncryptedTopic;

    invoke-static {v0, p0, p1}, Lcom/fyber/inneractive/sdk/protobuf/a0;->parseFrom(Lcom/fyber/inneractive/sdk/protobuf/a0;[BLcom/fyber/inneractive/sdk/protobuf/H;)Lcom/fyber/inneractive/sdk/protobuf/a0;

    move-result-object p0

    check-cast p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$EncryptedTopic;

    return-object p0
.end method

.method public static parser()Lcom/fyber/inneractive/sdk/protobuf/N0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/fyber/inneractive/sdk/protobuf/N0;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$EncryptedTopic;->DEFAULT_INSTANCE:Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$EncryptedTopic;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/a0;->getParserForType()Lcom/fyber/inneractive/sdk/protobuf/N0;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private setEncapsulatedKey(Lcom/fyber/inneractive/sdk/protobuf/s;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget v0, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$EncryptedTopic;->bitField0_:I

    .line 6
    .line 7
    or-int/lit8 v0, v0, 0x4

    .line 8
    .line 9
    iput v0, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$EncryptedTopic;->bitField0_:I

    .line 10
    .line 11
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$EncryptedTopic;->encapsulatedKey_:Lcom/fyber/inneractive/sdk/protobuf/s;

    .line 12
    return-void
.end method

.method private setEncryptedTopic(Lcom/fyber/inneractive/sdk/protobuf/s;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget v0, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$EncryptedTopic;->bitField0_:I

    .line 6
    .line 7
    or-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    iput v0, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$EncryptedTopic;->bitField0_:I

    .line 10
    .line 11
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$EncryptedTopic;->encryptedTopic_:Lcom/fyber/inneractive/sdk/protobuf/s;

    .line 12
    return-void
.end method

.method private setKeyIdentifier(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget v0, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$EncryptedTopic;->bitField0_:I

    .line 6
    .line 7
    or-int/lit8 v0, v0, 0x2

    .line 8
    .line 9
    iput v0, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$EncryptedTopic;->bitField0_:I

    .line 10
    .line 11
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$EncryptedTopic;->keyIdentifier_:Ljava/lang/String;

    .line 12
    return-void
.end method

.method private setKeyIdentifierBytes(Lcom/fyber/inneractive/sdk/protobuf/s;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/fyber/inneractive/sdk/protobuf/b;->checkByteStringIsUtf8(Lcom/fyber/inneractive/sdk/protobuf/s;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/s;->f()Ljava/lang/String;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$EncryptedTopic;->keyIdentifier_:Ljava/lang/String;

    .line 10
    .line 11
    iget p1, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$EncryptedTopic;->bitField0_:I

    .line 12
    .line 13
    or-int/lit8 p1, p1, 0x2

    .line 14
    .line 15
    iput p1, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$EncryptedTopic;->bitField0_:I

    .line 16
    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/fyber/inneractive/sdk/protobuf/Z;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 p2, 0x1

    .line 2
    .line 3
    sget-object p3, Lcom/fyber/inneractive/sdk/bidder/i;->a:[I

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
    sget-object p1, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$EncryptedTopic;->PARSER:Lcom/fyber/inneractive/sdk/protobuf/N0;

    .line 28
    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    const-class p2, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$EncryptedTopic;

    .line 32
    monitor-enter p2

    .line 33
    .line 34
    :try_start_0
    sget-object p1, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$EncryptedTopic;->PARSER:Lcom/fyber/inneractive/sdk/protobuf/N0;

    .line 35
    .line 36
    if-nez p1, :cond_0

    .line 37
    .line 38
    new-instance p1, Lcom/fyber/inneractive/sdk/protobuf/V;

    .line 39
    .line 40
    .line 41
    invoke-direct {p1}, Lcom/fyber/inneractive/sdk/protobuf/V;-><init>()V

    .line 42
    .line 43
    sput-object p1, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$EncryptedTopic;->PARSER:Lcom/fyber/inneractive/sdk/protobuf/N0;

    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    :goto_0
    monitor-exit p2

    .line 48
    goto :goto_2

    .line 49
    :goto_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    throw p1

    .line 51
    :cond_1
    :goto_2
    return-object p1

    .line 52
    .line 53
    :pswitch_3
    sget-object p1, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$EncryptedTopic;->DEFAULT_INSTANCE:Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$EncryptedTopic;

    .line 54
    return-object p1

    .line 55
    :pswitch_4
    const/4 p1, 0x4

    .line 56
    .line 57
    new-array p1, p1, [Ljava/lang/Object;

    .line 58
    .line 59
    const-string p3, "bitField0_"

    .line 60
    const/4 v0, 0x0

    .line 61
    .line 62
    aput-object p3, p1, v0

    .line 63
    .line 64
    const-string p3, "encryptedTopic_"

    .line 65
    .line 66
    aput-object p3, p1, p2

    .line 67
    .line 68
    const-string p2, "keyIdentifier_"

    .line 69
    const/4 p3, 0x2

    .line 70
    .line 71
    aput-object p2, p1, p3

    .line 72
    .line 73
    const-string p2, "encapsulatedKey_"

    .line 74
    const/4 p3, 0x3

    .line 75
    .line 76
    aput-object p2, p1, p3

    .line 77
    .line 78
    sget-object p2, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$EncryptedTopic;->DEFAULT_INSTANCE:Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$EncryptedTopic;

    .line 79
    .line 80
    const-string p3, "\u0000\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u100a\u0000\u0002\u1208\u0001\u0003\u100a\u0002"

    .line 81
    .line 82
    .line 83
    invoke-static {p2, p3, p1}, Lcom/fyber/inneractive/sdk/protobuf/a0;->newMessageInfo(Lcom/fyber/inneractive/sdk/protobuf/E0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    move-result-object p1

    .line 85
    return-object p1

    .line 86
    .line 87
    :pswitch_5
    new-instance p1, Lcom/fyber/inneractive/sdk/bidder/l;

    .line 88
    .line 89
    .line 90
    invoke-direct {p1}, Lcom/fyber/inneractive/sdk/bidder/l;-><init>()V

    .line 91
    return-object p1

    .line 92
    .line 93
    :pswitch_6
    new-instance p1, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$EncryptedTopic;

    .line 94
    .line 95
    .line 96
    invoke-direct {p1}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$EncryptedTopic;-><init>()V

    .line 97
    return-object p1

    .line 98
    nop

    .line 99
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

.method public getEncapsulatedKey()Lcom/fyber/inneractive/sdk/protobuf/s;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$EncryptedTopic;->encapsulatedKey_:Lcom/fyber/inneractive/sdk/protobuf/s;

    .line 3
    return-object v0
.end method

.method public getEncryptedTopic()Lcom/fyber/inneractive/sdk/protobuf/s;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$EncryptedTopic;->encryptedTopic_:Lcom/fyber/inneractive/sdk/protobuf/s;

    .line 3
    return-object v0
.end method

.method public getKeyIdentifier()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$EncryptedTopic;->keyIdentifier_:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getKeyIdentifierBytes()Lcom/fyber/inneractive/sdk/protobuf/s;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$EncryptedTopic;->keyIdentifier_:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/protobuf/s;->a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/protobuf/q;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public hasEncapsulatedKey()Z
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$EncryptedTopic;->bitField0_:I

    .line 3
    .line 4
    and-int/lit8 v0, v0, 0x4

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public hasEncryptedTopic()Z
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$EncryptedTopic;->bitField0_:I

    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v1, 0x0

    .line 9
    :goto_0
    return v1
.end method

.method public hasKeyIdentifier()Z
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$EncryptedTopic;->bitField0_:I

    .line 3
    .line 4
    and-int/lit8 v0, v0, 0x2

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method
