.class public final Levent/Event$AuditBoutiWait;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "Event.java"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Levent/Event$AuditBoutiWait$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Levent/Event$AuditBoutiWait;",
        "Levent/Event$AuditBoutiWait$a;",
        ">;",
        "Lcom/google/protobuf/MessageLiteOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Levent/Event$AuditBoutiWait;

.field public static final FORCE_FIELD_NUMBER:I = 0x3

.field public static final IS_NEW_AUTHOR_FIELD_NUMBER:I = 0x4

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Levent/Event$AuditBoutiWait;",
            ">;"
        }
    .end annotation
.end field

.field public static final SCORE_FIELD_NUMBER:I = 0x2

.field public static final SM_ID_FIELD_NUMBER:I = 0x1

.field public static final SOURCE_EXT_FIELD_NUMBER:I = 0x5


# instance fields
.field private force_:Z

.field private isNewAuthor_:I

.field private score_:I

.field private smId_:J

.field private sourceExt_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Levent/Event$AuditBoutiWait;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Levent/Event$AuditBoutiWait;-><init>()V

    .line 6
    .line 7
    sput-object v0, Levent/Event$AuditBoutiWait;->DEFAULT_INSTANCE:Levent/Event$AuditBoutiWait;

    .line 8
    .line 9
    const-class v1, Levent/Event$AuditBoutiWait;

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

.method public static synthetic access$51800()Levent/Event$AuditBoutiWait;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Levent/Event$AuditBoutiWait;->DEFAULT_INSTANCE:Levent/Event$AuditBoutiWait;

    .line 3
    return-object v0
.end method

.method public static synthetic access$51900(Levent/Event$AuditBoutiWait;J)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Levent/Event$AuditBoutiWait;->setSmId(J)V

    .line 4
    return-void
.end method

.method public static synthetic access$52000(Levent/Event$AuditBoutiWait;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Levent/Event$AuditBoutiWait;->clearSmId()V

    .line 4
    return-void
.end method

.method public static synthetic access$52100(Levent/Event$AuditBoutiWait;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Levent/Event$AuditBoutiWait;->setScore(I)V

    .line 4
    return-void
.end method

.method public static synthetic access$52200(Levent/Event$AuditBoutiWait;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Levent/Event$AuditBoutiWait;->clearScore()V

    .line 4
    return-void
.end method

.method public static synthetic access$52300(Levent/Event$AuditBoutiWait;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Levent/Event$AuditBoutiWait;->setForce(Z)V

    .line 4
    return-void
.end method

.method public static synthetic access$52400(Levent/Event$AuditBoutiWait;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Levent/Event$AuditBoutiWait;->clearForce()V

    .line 4
    return-void
.end method

.method public static synthetic access$52500(Levent/Event$AuditBoutiWait;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Levent/Event$AuditBoutiWait;->setIsNewAuthor(I)V

    .line 4
    return-void
.end method

.method public static synthetic access$52600(Levent/Event$AuditBoutiWait;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Levent/Event$AuditBoutiWait;->clearIsNewAuthor()V

    .line 4
    return-void
.end method

.method public static synthetic access$52700(Levent/Event$AuditBoutiWait;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Levent/Event$AuditBoutiWait;->setSourceExt(I)V

    .line 4
    return-void
.end method

.method public static synthetic access$52800(Levent/Event$AuditBoutiWait;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Levent/Event$AuditBoutiWait;->clearSourceExt()V

    .line 4
    return-void
.end method

.method private clearForce()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Levent/Event$AuditBoutiWait;->force_:Z

    .line 4
    return-void
.end method

.method private clearIsNewAuthor()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput v0, p0, Levent/Event$AuditBoutiWait;->isNewAuthor_:I

    .line 4
    return-void
.end method

.method private clearScore()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput v0, p0, Levent/Event$AuditBoutiWait;->score_:I

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
    iput-wide v0, p0, Levent/Event$AuditBoutiWait;->smId_:J

    .line 5
    return-void
.end method

.method private clearSourceExt()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput v0, p0, Levent/Event$AuditBoutiWait;->sourceExt_:I

    .line 4
    return-void
.end method

.method public static getDefaultInstance()Levent/Event$AuditBoutiWait;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Levent/Event$AuditBoutiWait;->DEFAULT_INSTANCE:Levent/Event$AuditBoutiWait;

    .line 3
    return-object v0
.end method

.method public static newBuilder()Levent/Event$AuditBoutiWait$a;
    .locals 1

    .line 1
    sget-object v0, Levent/Event$AuditBoutiWait;->DEFAULT_INSTANCE:Levent/Event$AuditBoutiWait;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Levent/Event$AuditBoutiWait$a;

    return-object v0
.end method

.method public static newBuilder(Levent/Event$AuditBoutiWait;)Levent/Event$AuditBoutiWait$a;
    .locals 1

    .line 2
    sget-object v0, Levent/Event$AuditBoutiWait;->DEFAULT_INSTANCE:Levent/Event$AuditBoutiWait;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Levent/Event$AuditBoutiWait$a;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Levent/Event$AuditBoutiWait;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Levent/Event$AuditBoutiWait;->DEFAULT_INSTANCE:Levent/Event$AuditBoutiWait;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Levent/Event$AuditBoutiWait;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Levent/Event$AuditBoutiWait;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    sget-object v0, Levent/Event$AuditBoutiWait;->DEFAULT_INSTANCE:Levent/Event$AuditBoutiWait;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Levent/Event$AuditBoutiWait;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Levent/Event$AuditBoutiWait;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    sget-object v0, Levent/Event$AuditBoutiWait;->DEFAULT_INSTANCE:Levent/Event$AuditBoutiWait;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Levent/Event$AuditBoutiWait;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Levent/Event$AuditBoutiWait;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    sget-object v0, Levent/Event$AuditBoutiWait;->DEFAULT_INSTANCE:Levent/Event$AuditBoutiWait;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Levent/Event$AuditBoutiWait;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Levent/Event$AuditBoutiWait;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Levent/Event$AuditBoutiWait;->DEFAULT_INSTANCE:Levent/Event$AuditBoutiWait;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Levent/Event$AuditBoutiWait;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Levent/Event$AuditBoutiWait;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    sget-object v0, Levent/Event$AuditBoutiWait;->DEFAULT_INSTANCE:Levent/Event$AuditBoutiWait;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Levent/Event$AuditBoutiWait;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Levent/Event$AuditBoutiWait;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Levent/Event$AuditBoutiWait;->DEFAULT_INSTANCE:Levent/Event$AuditBoutiWait;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Levent/Event$AuditBoutiWait;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Levent/Event$AuditBoutiWait;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    sget-object v0, Levent/Event$AuditBoutiWait;->DEFAULT_INSTANCE:Levent/Event$AuditBoutiWait;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Levent/Event$AuditBoutiWait;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Levent/Event$AuditBoutiWait;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Levent/Event$AuditBoutiWait;->DEFAULT_INSTANCE:Levent/Event$AuditBoutiWait;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Levent/Event$AuditBoutiWait;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Levent/Event$AuditBoutiWait;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget-object v0, Levent/Event$AuditBoutiWait;->DEFAULT_INSTANCE:Levent/Event$AuditBoutiWait;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Levent/Event$AuditBoutiWait;

    return-object p0
.end method

.method public static parseFrom([B)Levent/Event$AuditBoutiWait;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5
    sget-object v0, Levent/Event$AuditBoutiWait;->DEFAULT_INSTANCE:Levent/Event$AuditBoutiWait;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Levent/Event$AuditBoutiWait;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Levent/Event$AuditBoutiWait;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6
    sget-object v0, Levent/Event$AuditBoutiWait;->DEFAULT_INSTANCE:Levent/Event$AuditBoutiWait;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Levent/Event$AuditBoutiWait;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Levent/Event$AuditBoutiWait;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Levent/Event$AuditBoutiWait;->DEFAULT_INSTANCE:Levent/Event$AuditBoutiWait;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private setForce(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Levent/Event$AuditBoutiWait;->force_:Z

    .line 3
    return-void
.end method

.method private setIsNewAuthor(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Levent/Event$AuditBoutiWait;->isNewAuthor_:I

    .line 3
    return-void
.end method

.method private setScore(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Levent/Event$AuditBoutiWait;->score_:I

    .line 3
    return-void
.end method

.method private setSmId(J)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Levent/Event$AuditBoutiWait;->smId_:J

    .line 3
    return-void
.end method

.method private setSourceExt(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Levent/Event$AuditBoutiWait;->sourceExt_:I

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
    sget-object p1, Levent/Event$AuditBoutiWait;->PARSER:Lcom/google/protobuf/Parser;

    .line 28
    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    const-class p2, Levent/Event$AuditBoutiWait;

    .line 32
    monitor-enter p2

    .line 33
    .line 34
    :try_start_0
    sget-object p1, Levent/Event$AuditBoutiWait;->PARSER:Lcom/google/protobuf/Parser;

    .line 35
    .line 36
    if-nez p1, :cond_0

    .line 37
    .line 38
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 39
    .line 40
    sget-object p3, Levent/Event$AuditBoutiWait;->DEFAULT_INSTANCE:Levent/Event$AuditBoutiWait;

    .line 41
    .line 42
    .line 43
    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 44
    .line 45
    sput-object p1, Levent/Event$AuditBoutiWait;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p1, Levent/Event$AuditBoutiWait;->DEFAULT_INSTANCE:Levent/Event$AuditBoutiWait;

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
    const-string p3, "smId_"

    .line 62
    const/4 v0, 0x0

    .line 63
    .line 64
    aput-object p3, p1, v0

    .line 65
    .line 66
    const-string p3, "score_"

    .line 67
    .line 68
    aput-object p3, p1, p2

    .line 69
    .line 70
    const-string p2, "force_"

    .line 71
    const/4 p3, 0x2

    .line 72
    .line 73
    aput-object p2, p1, p3

    .line 74
    .line 75
    const-string p2, "isNewAuthor_"

    .line 76
    const/4 p3, 0x3

    .line 77
    .line 78
    aput-object p2, p1, p3

    .line 79
    .line 80
    const-string p2, "sourceExt_"

    .line 81
    const/4 p3, 0x4

    .line 82
    .line 83
    aput-object p2, p1, p3

    .line 84
    .line 85
    const-string p2, "\u0000\u0005\u0000\u0000\u0001\u0005\u0005\u0000\u0000\u0000\u0001\u0002\u0002\u0004\u0003\u0007\u0004\u0004\u0005\u0004"

    .line 86
    .line 87
    sget-object p3, Levent/Event$AuditBoutiWait;->DEFAULT_INSTANCE:Levent/Event$AuditBoutiWait;

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
    new-instance p1, Levent/Event$AuditBoutiWait$a;

    .line 95
    .line 96
    .line 97
    invoke-direct {p1}, Levent/Event$AuditBoutiWait$a;-><init>()V

    .line 98
    return-object p1

    .line 99
    .line 100
    :pswitch_6
    new-instance p1, Levent/Event$AuditBoutiWait;

    .line 101
    .line 102
    .line 103
    invoke-direct {p1}, Levent/Event$AuditBoutiWait;-><init>()V

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

.method public getForce()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Levent/Event$AuditBoutiWait;->force_:Z

    .line 3
    return v0
.end method

.method public getIsNewAuthor()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Levent/Event$AuditBoutiWait;->isNewAuthor_:I

    .line 3
    return v0
.end method

.method public getScore()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Levent/Event$AuditBoutiWait;->score_:I

    .line 3
    return v0
.end method

.method public getSmId()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Levent/Event$AuditBoutiWait;->smId_:J

    .line 3
    return-wide v0
.end method

.method public getSourceExt()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Levent/Event$AuditBoutiWait;->sourceExt_:I

    .line 3
    return v0
.end method
