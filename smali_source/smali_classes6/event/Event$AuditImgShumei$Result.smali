.class public final Levent/Event$AuditImgShumei$Result;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "Event.java"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Levent/Event$AuditImgShumei;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Result"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Levent/Event$AuditImgShumei$Result$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Levent/Event$AuditImgShumei$Result;",
        "Levent/Event$AuditImgShumei$Result$a;",
        ">;",
        "Lcom/google/protobuf/MessageLiteOrBuilder;"
    }
.end annotation


# static fields
.field public static final CODE_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Levent/Event$AuditImgShumei$Result;

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Levent/Event$AuditImgShumei$Result;",
            ">;"
        }
    .end annotation
.end field

.field public static final RISK_LABEL1_FIELD_NUMBER:I = 0x2

.field public static final RISK_LABEL2_FIELD_NUMBER:I = 0x3

.field public static final RISK_LABEL3_FIELD_NUMBER:I = 0x4

.field public static final RISK_LEVEL_FIELD_NUMBER:I = 0x5


# instance fields
.field private code_:J

.field private riskLabel1_:Ljava/lang/String;

.field private riskLabel2_:Ljava/lang/String;

.field private riskLabel3_:Ljava/lang/String;

.field private riskLevel_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Levent/Event$AuditImgShumei$Result;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Levent/Event$AuditImgShumei$Result;-><init>()V

    .line 6
    .line 7
    sput-object v0, Levent/Event$AuditImgShumei$Result;->DEFAULT_INSTANCE:Levent/Event$AuditImgShumei$Result;

    .line 8
    .line 9
    const-class v1, Levent/Event$AuditImgShumei$Result;

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
    iput-object v0, p0, Levent/Event$AuditImgShumei$Result;->riskLabel1_:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, Levent/Event$AuditImgShumei$Result;->riskLabel2_:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Levent/Event$AuditImgShumei$Result;->riskLabel3_:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v0, p0, Levent/Event$AuditImgShumei$Result;->riskLevel_:Ljava/lang/String;

    .line 14
    return-void
.end method

.method public static synthetic access$41500()Levent/Event$AuditImgShumei$Result;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Levent/Event$AuditImgShumei$Result;->DEFAULT_INSTANCE:Levent/Event$AuditImgShumei$Result;

    .line 3
    return-object v0
.end method

.method public static synthetic access$41600(Levent/Event$AuditImgShumei$Result;J)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Levent/Event$AuditImgShumei$Result;->setCode(J)V

    .line 4
    return-void
.end method

.method public static synthetic access$41700(Levent/Event$AuditImgShumei$Result;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Levent/Event$AuditImgShumei$Result;->clearCode()V

    .line 4
    return-void
.end method

.method public static synthetic access$41800(Levent/Event$AuditImgShumei$Result;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Levent/Event$AuditImgShumei$Result;->setRiskLabel1(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static synthetic access$41900(Levent/Event$AuditImgShumei$Result;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Levent/Event$AuditImgShumei$Result;->clearRiskLabel1()V

    .line 4
    return-void
.end method

.method public static synthetic access$42000(Levent/Event$AuditImgShumei$Result;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Levent/Event$AuditImgShumei$Result;->setRiskLabel1Bytes(Lcom/google/protobuf/ByteString;)V

    .line 4
    return-void
.end method

.method public static synthetic access$42100(Levent/Event$AuditImgShumei$Result;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Levent/Event$AuditImgShumei$Result;->setRiskLabel2(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static synthetic access$42200(Levent/Event$AuditImgShumei$Result;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Levent/Event$AuditImgShumei$Result;->clearRiskLabel2()V

    .line 4
    return-void
.end method

.method public static synthetic access$42300(Levent/Event$AuditImgShumei$Result;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Levent/Event$AuditImgShumei$Result;->setRiskLabel2Bytes(Lcom/google/protobuf/ByteString;)V

    .line 4
    return-void
.end method

.method public static synthetic access$42400(Levent/Event$AuditImgShumei$Result;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Levent/Event$AuditImgShumei$Result;->setRiskLabel3(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static synthetic access$42500(Levent/Event$AuditImgShumei$Result;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Levent/Event$AuditImgShumei$Result;->clearRiskLabel3()V

    .line 4
    return-void
.end method

.method public static synthetic access$42600(Levent/Event$AuditImgShumei$Result;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Levent/Event$AuditImgShumei$Result;->setRiskLabel3Bytes(Lcom/google/protobuf/ByteString;)V

    .line 4
    return-void
.end method

.method public static synthetic access$42700(Levent/Event$AuditImgShumei$Result;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Levent/Event$AuditImgShumei$Result;->setRiskLevel(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static synthetic access$42800(Levent/Event$AuditImgShumei$Result;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Levent/Event$AuditImgShumei$Result;->clearRiskLevel()V

    .line 4
    return-void
.end method

.method public static synthetic access$42900(Levent/Event$AuditImgShumei$Result;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Levent/Event$AuditImgShumei$Result;->setRiskLevelBytes(Lcom/google/protobuf/ByteString;)V

    .line 4
    return-void
.end method

.method private clearCode()V
    .locals 2

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    iput-wide v0, p0, Levent/Event$AuditImgShumei$Result;->code_:J

    .line 5
    return-void
.end method

.method private clearRiskLabel1()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Levent/Event$AuditImgShumei$Result;->getDefaultInstance()Levent/Event$AuditImgShumei$Result;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Levent/Event$AuditImgShumei$Result;->getRiskLabel1()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iput-object v0, p0, Levent/Event$AuditImgShumei$Result;->riskLabel1_:Ljava/lang/String;

    .line 11
    return-void
.end method

.method private clearRiskLabel2()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Levent/Event$AuditImgShumei$Result;->getDefaultInstance()Levent/Event$AuditImgShumei$Result;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Levent/Event$AuditImgShumei$Result;->getRiskLabel2()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iput-object v0, p0, Levent/Event$AuditImgShumei$Result;->riskLabel2_:Ljava/lang/String;

    .line 11
    return-void
.end method

.method private clearRiskLabel3()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Levent/Event$AuditImgShumei$Result;->getDefaultInstance()Levent/Event$AuditImgShumei$Result;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Levent/Event$AuditImgShumei$Result;->getRiskLabel3()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iput-object v0, p0, Levent/Event$AuditImgShumei$Result;->riskLabel3_:Ljava/lang/String;

    .line 11
    return-void
.end method

.method private clearRiskLevel()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Levent/Event$AuditImgShumei$Result;->getDefaultInstance()Levent/Event$AuditImgShumei$Result;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Levent/Event$AuditImgShumei$Result;->getRiskLevel()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iput-object v0, p0, Levent/Event$AuditImgShumei$Result;->riskLevel_:Ljava/lang/String;

    .line 11
    return-void
.end method

.method public static getDefaultInstance()Levent/Event$AuditImgShumei$Result;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Levent/Event$AuditImgShumei$Result;->DEFAULT_INSTANCE:Levent/Event$AuditImgShumei$Result;

    .line 3
    return-object v0
.end method

.method public static newBuilder()Levent/Event$AuditImgShumei$Result$a;
    .locals 1

    .line 1
    sget-object v0, Levent/Event$AuditImgShumei$Result;->DEFAULT_INSTANCE:Levent/Event$AuditImgShumei$Result;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Levent/Event$AuditImgShumei$Result$a;

    return-object v0
.end method

.method public static newBuilder(Levent/Event$AuditImgShumei$Result;)Levent/Event$AuditImgShumei$Result$a;
    .locals 1

    .line 2
    sget-object v0, Levent/Event$AuditImgShumei$Result;->DEFAULT_INSTANCE:Levent/Event$AuditImgShumei$Result;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Levent/Event$AuditImgShumei$Result$a;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Levent/Event$AuditImgShumei$Result;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Levent/Event$AuditImgShumei$Result;->DEFAULT_INSTANCE:Levent/Event$AuditImgShumei$Result;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Levent/Event$AuditImgShumei$Result;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Levent/Event$AuditImgShumei$Result;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    sget-object v0, Levent/Event$AuditImgShumei$Result;->DEFAULT_INSTANCE:Levent/Event$AuditImgShumei$Result;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Levent/Event$AuditImgShumei$Result;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Levent/Event$AuditImgShumei$Result;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    sget-object v0, Levent/Event$AuditImgShumei$Result;->DEFAULT_INSTANCE:Levent/Event$AuditImgShumei$Result;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Levent/Event$AuditImgShumei$Result;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Levent/Event$AuditImgShumei$Result;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    sget-object v0, Levent/Event$AuditImgShumei$Result;->DEFAULT_INSTANCE:Levent/Event$AuditImgShumei$Result;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Levent/Event$AuditImgShumei$Result;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Levent/Event$AuditImgShumei$Result;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Levent/Event$AuditImgShumei$Result;->DEFAULT_INSTANCE:Levent/Event$AuditImgShumei$Result;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Levent/Event$AuditImgShumei$Result;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Levent/Event$AuditImgShumei$Result;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    sget-object v0, Levent/Event$AuditImgShumei$Result;->DEFAULT_INSTANCE:Levent/Event$AuditImgShumei$Result;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Levent/Event$AuditImgShumei$Result;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Levent/Event$AuditImgShumei$Result;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Levent/Event$AuditImgShumei$Result;->DEFAULT_INSTANCE:Levent/Event$AuditImgShumei$Result;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Levent/Event$AuditImgShumei$Result;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Levent/Event$AuditImgShumei$Result;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    sget-object v0, Levent/Event$AuditImgShumei$Result;->DEFAULT_INSTANCE:Levent/Event$AuditImgShumei$Result;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Levent/Event$AuditImgShumei$Result;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Levent/Event$AuditImgShumei$Result;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Levent/Event$AuditImgShumei$Result;->DEFAULT_INSTANCE:Levent/Event$AuditImgShumei$Result;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Levent/Event$AuditImgShumei$Result;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Levent/Event$AuditImgShumei$Result;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget-object v0, Levent/Event$AuditImgShumei$Result;->DEFAULT_INSTANCE:Levent/Event$AuditImgShumei$Result;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Levent/Event$AuditImgShumei$Result;

    return-object p0
.end method

.method public static parseFrom([B)Levent/Event$AuditImgShumei$Result;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5
    sget-object v0, Levent/Event$AuditImgShumei$Result;->DEFAULT_INSTANCE:Levent/Event$AuditImgShumei$Result;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Levent/Event$AuditImgShumei$Result;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Levent/Event$AuditImgShumei$Result;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6
    sget-object v0, Levent/Event$AuditImgShumei$Result;->DEFAULT_INSTANCE:Levent/Event$AuditImgShumei$Result;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Levent/Event$AuditImgShumei$Result;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Levent/Event$AuditImgShumei$Result;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Levent/Event$AuditImgShumei$Result;->DEFAULT_INSTANCE:Levent/Event$AuditImgShumei$Result;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private setCode(J)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Levent/Event$AuditImgShumei$Result;->code_:J

    .line 3
    return-void
.end method

.method private setRiskLabel1(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p1, p0, Levent/Event$AuditImgShumei$Result;->riskLabel1_:Ljava/lang/String;

    .line 6
    return-void
.end method

.method private setRiskLabel1Bytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Levent/Event$AuditImgShumei$Result;->riskLabel1_:Ljava/lang/String;

    .line 10
    return-void
.end method

.method private setRiskLabel2(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p1, p0, Levent/Event$AuditImgShumei$Result;->riskLabel2_:Ljava/lang/String;

    .line 6
    return-void
.end method

.method private setRiskLabel2Bytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Levent/Event$AuditImgShumei$Result;->riskLabel2_:Ljava/lang/String;

    .line 10
    return-void
.end method

.method private setRiskLabel3(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p1, p0, Levent/Event$AuditImgShumei$Result;->riskLabel3_:Ljava/lang/String;

    .line 6
    return-void
.end method

.method private setRiskLabel3Bytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Levent/Event$AuditImgShumei$Result;->riskLabel3_:Ljava/lang/String;

    .line 10
    return-void
.end method

.method private setRiskLevel(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p1, p0, Levent/Event$AuditImgShumei$Result;->riskLevel_:Ljava/lang/String;

    .line 6
    return-void
.end method

.method private setRiskLevelBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Levent/Event$AuditImgShumei$Result;->riskLevel_:Ljava/lang/String;

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
    sget-object p1, Levent/Event$AuditImgShumei$Result;->PARSER:Lcom/google/protobuf/Parser;

    .line 28
    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    const-class p2, Levent/Event$AuditImgShumei$Result;

    .line 32
    monitor-enter p2

    .line 33
    .line 34
    :try_start_0
    sget-object p1, Levent/Event$AuditImgShumei$Result;->PARSER:Lcom/google/protobuf/Parser;

    .line 35
    .line 36
    if-nez p1, :cond_0

    .line 37
    .line 38
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 39
    .line 40
    sget-object p3, Levent/Event$AuditImgShumei$Result;->DEFAULT_INSTANCE:Levent/Event$AuditImgShumei$Result;

    .line 41
    .line 42
    .line 43
    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 44
    .line 45
    sput-object p1, Levent/Event$AuditImgShumei$Result;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p1, Levent/Event$AuditImgShumei$Result;->DEFAULT_INSTANCE:Levent/Event$AuditImgShumei$Result;

    .line 56
    return-object p1

    .line 57
    :pswitch_4
    const/4 p1, 0x5

    .line 58
    .line 59
    new-array p1, p1, [Ljava/lang/Object;

    .line 60
    .line 61
    const-string p3, "code_"

    .line 62
    const/4 v0, 0x0

    .line 63
    .line 64
    aput-object p3, p1, v0

    .line 65
    .line 66
    const-string p3, "riskLabel1_"

    .line 67
    .line 68
    aput-object p3, p1, p2

    .line 69
    .line 70
    const-string p2, "riskLabel2_"

    .line 71
    const/4 p3, 0x2

    .line 72
    .line 73
    aput-object p2, p1, p3

    .line 74
    .line 75
    const-string p2, "riskLabel3_"

    .line 76
    const/4 p3, 0x3

    .line 77
    .line 78
    aput-object p2, p1, p3

    .line 79
    .line 80
    const-string p2, "riskLevel_"

    .line 81
    const/4 p3, 0x4

    .line 82
    .line 83
    aput-object p2, p1, p3

    .line 84
    .line 85
    const-string p2, "\u0000\u0005\u0000\u0000\u0001\u0005\u0005\u0000\u0000\u0000\u0001\u0002\u0002\u0208\u0003\u0208\u0004\u0208\u0005\u0208"

    .line 86
    .line 87
    sget-object p3, Levent/Event$AuditImgShumei$Result;->DEFAULT_INSTANCE:Levent/Event$AuditImgShumei$Result;

    .line 88
    .line 89
    .line 90
    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    move-result-object p1

    .line 92
    return-object p1

    .line 93
    .line 94
    :pswitch_5
    new-instance p1, Levent/Event$AuditImgShumei$Result$a;

    .line 95
    .line 96
    .line 97
    invoke-direct {p1}, Levent/Event$AuditImgShumei$Result$a;-><init>()V

    .line 98
    return-object p1

    .line 99
    .line 100
    :pswitch_6
    new-instance p1, Levent/Event$AuditImgShumei$Result;

    .line 101
    .line 102
    .line 103
    invoke-direct {p1}, Levent/Event$AuditImgShumei$Result;-><init>()V

    .line 104
    return-object p1

    .line 105
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

.method public getCode()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Levent/Event$AuditImgShumei$Result;->code_:J

    .line 3
    return-wide v0
.end method

.method public getRiskLabel1()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Levent/Event$AuditImgShumei$Result;->riskLabel1_:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getRiskLabel1Bytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Levent/Event$AuditImgShumei$Result;->riskLabel1_:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getRiskLabel2()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Levent/Event$AuditImgShumei$Result;->riskLabel2_:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getRiskLabel2Bytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Levent/Event$AuditImgShumei$Result;->riskLabel2_:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getRiskLabel3()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Levent/Event$AuditImgShumei$Result;->riskLabel3_:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getRiskLabel3Bytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Levent/Event$AuditImgShumei$Result;->riskLabel3_:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getRiskLevel()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Levent/Event$AuditImgShumei$Result;->riskLevel_:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getRiskLevelBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Levent/Event$AuditImgShumei$Result;->riskLevel_:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
