.class public final Levent/Event$BlockCheckDone;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "Event.java"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Levent/Event$BlockCheckDone$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Levent/Event$BlockCheckDone;",
        "Levent/Event$BlockCheckDone$a;",
        ">;",
        "Lcom/google/protobuf/MessageLiteOrBuilder;"
    }
.end annotation


# static fields
.field public static final CHILDREN_IMAGE_IDENTIFICATION_DONE_FIELD_NUMBER:I = 0x3

.field public static final CHILDREN_VIDEO_IDENTIFICATION_DONE_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Levent/Event$BlockCheckDone;

.field public static final LOGO_VIDEO_IDENTIFICATION_DONE_FIELD_NUMBER:I = 0x4

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Levent/Event$BlockCheckDone;",
            ">;"
        }
    .end annotation
.end field

.field public static final PORN_IDENTIFICATION_DONE_FIELD_NUMBER:I = 0x1


# instance fields
.field private childrenImageIdentificationDone_:Levent/Event$ChildImageDone;

.field private childrenVideoIdentificationDone_:Levent/Event$ChildDone;

.field private logoVideoIdentificationDone_:Levent/Event$LogoDone;

.field private pornIdentificationDone_:Levent/Event$PornDone;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Levent/Event$BlockCheckDone;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Levent/Event$BlockCheckDone;-><init>()V

    .line 6
    .line 7
    sput-object v0, Levent/Event$BlockCheckDone;->DEFAULT_INSTANCE:Levent/Event$BlockCheckDone;

    .line 8
    .line 9
    const-class v1, Levent/Event$BlockCheckDone;

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

.method public static synthetic access$14200()Levent/Event$BlockCheckDone;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Levent/Event$BlockCheckDone;->DEFAULT_INSTANCE:Levent/Event$BlockCheckDone;

    .line 3
    return-object v0
.end method

.method public static synthetic access$14300(Levent/Event$BlockCheckDone;Levent/Event$PornDone;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Levent/Event$BlockCheckDone;->setPornIdentificationDone(Levent/Event$PornDone;)V

    .line 4
    return-void
.end method

.method public static synthetic access$14400(Levent/Event$BlockCheckDone;Levent/Event$PornDone;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Levent/Event$BlockCheckDone;->mergePornIdentificationDone(Levent/Event$PornDone;)V

    .line 4
    return-void
.end method

.method public static synthetic access$14500(Levent/Event$BlockCheckDone;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Levent/Event$BlockCheckDone;->clearPornIdentificationDone()V

    .line 4
    return-void
.end method

.method public static synthetic access$14600(Levent/Event$BlockCheckDone;Levent/Event$ChildDone;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Levent/Event$BlockCheckDone;->setChildrenVideoIdentificationDone(Levent/Event$ChildDone;)V

    .line 4
    return-void
.end method

.method public static synthetic access$14700(Levent/Event$BlockCheckDone;Levent/Event$ChildDone;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Levent/Event$BlockCheckDone;->mergeChildrenVideoIdentificationDone(Levent/Event$ChildDone;)V

    .line 4
    return-void
.end method

.method public static synthetic access$14800(Levent/Event$BlockCheckDone;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Levent/Event$BlockCheckDone;->clearChildrenVideoIdentificationDone()V

    .line 4
    return-void
.end method

.method public static synthetic access$14900(Levent/Event$BlockCheckDone;Levent/Event$ChildImageDone;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Levent/Event$BlockCheckDone;->setChildrenImageIdentificationDone(Levent/Event$ChildImageDone;)V

    .line 4
    return-void
.end method

.method public static synthetic access$15000(Levent/Event$BlockCheckDone;Levent/Event$ChildImageDone;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Levent/Event$BlockCheckDone;->mergeChildrenImageIdentificationDone(Levent/Event$ChildImageDone;)V

    .line 4
    return-void
.end method

.method public static synthetic access$15100(Levent/Event$BlockCheckDone;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Levent/Event$BlockCheckDone;->clearChildrenImageIdentificationDone()V

    .line 4
    return-void
.end method

.method public static synthetic access$15200(Levent/Event$BlockCheckDone;Levent/Event$LogoDone;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Levent/Event$BlockCheckDone;->setLogoVideoIdentificationDone(Levent/Event$LogoDone;)V

    .line 4
    return-void
.end method

.method public static synthetic access$15300(Levent/Event$BlockCheckDone;Levent/Event$LogoDone;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Levent/Event$BlockCheckDone;->mergeLogoVideoIdentificationDone(Levent/Event$LogoDone;)V

    .line 4
    return-void
.end method

.method public static synthetic access$15400(Levent/Event$BlockCheckDone;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Levent/Event$BlockCheckDone;->clearLogoVideoIdentificationDone()V

    .line 4
    return-void
.end method

.method private clearChildrenImageIdentificationDone()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Levent/Event$BlockCheckDone;->childrenImageIdentificationDone_:Levent/Event$ChildImageDone;

    .line 4
    return-void
.end method

.method private clearChildrenVideoIdentificationDone()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Levent/Event$BlockCheckDone;->childrenVideoIdentificationDone_:Levent/Event$ChildDone;

    .line 4
    return-void
.end method

.method private clearLogoVideoIdentificationDone()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Levent/Event$BlockCheckDone;->logoVideoIdentificationDone_:Levent/Event$LogoDone;

    .line 4
    return-void
.end method

.method private clearPornIdentificationDone()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Levent/Event$BlockCheckDone;->pornIdentificationDone_:Levent/Event$PornDone;

    .line 4
    return-void
.end method

.method public static getDefaultInstance()Levent/Event$BlockCheckDone;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Levent/Event$BlockCheckDone;->DEFAULT_INSTANCE:Levent/Event$BlockCheckDone;

    .line 3
    return-object v0
.end method

.method private mergeChildrenImageIdentificationDone(Levent/Event$ChildImageDone;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget-object v0, p0, Levent/Event$BlockCheckDone;->childrenImageIdentificationDone_:Levent/Event$ChildImageDone;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-static {}, Levent/Event$ChildImageDone;->getDefaultInstance()Levent/Event$ChildImageDone;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Levent/Event$BlockCheckDone;->childrenImageIdentificationDone_:Levent/Event$ChildImageDone;

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Levent/Event$ChildImageDone;->newBuilder(Levent/Event$ChildImageDone;)Levent/Event$ChildImageDone$a;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    check-cast p1, Levent/Event$ChildImageDone$a;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    check-cast p1, Levent/Event$ChildImageDone;

    .line 32
    .line 33
    iput-object p1, p0, Levent/Event$BlockCheckDone;->childrenImageIdentificationDone_:Levent/Event$ChildImageDone;

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_0
    iput-object p1, p0, Levent/Event$BlockCheckDone;->childrenImageIdentificationDone_:Levent/Event$ChildImageDone;

    .line 37
    :goto_0
    return-void
.end method

.method private mergeChildrenVideoIdentificationDone(Levent/Event$ChildDone;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget-object v0, p0, Levent/Event$BlockCheckDone;->childrenVideoIdentificationDone_:Levent/Event$ChildDone;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-static {}, Levent/Event$ChildDone;->getDefaultInstance()Levent/Event$ChildDone;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Levent/Event$BlockCheckDone;->childrenVideoIdentificationDone_:Levent/Event$ChildDone;

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Levent/Event$ChildDone;->newBuilder(Levent/Event$ChildDone;)Levent/Event$ChildDone$a;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    check-cast p1, Levent/Event$ChildDone$a;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    check-cast p1, Levent/Event$ChildDone;

    .line 32
    .line 33
    iput-object p1, p0, Levent/Event$BlockCheckDone;->childrenVideoIdentificationDone_:Levent/Event$ChildDone;

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_0
    iput-object p1, p0, Levent/Event$BlockCheckDone;->childrenVideoIdentificationDone_:Levent/Event$ChildDone;

    .line 37
    :goto_0
    return-void
.end method

.method private mergeLogoVideoIdentificationDone(Levent/Event$LogoDone;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget-object v0, p0, Levent/Event$BlockCheckDone;->logoVideoIdentificationDone_:Levent/Event$LogoDone;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-static {}, Levent/Event$LogoDone;->getDefaultInstance()Levent/Event$LogoDone;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Levent/Event$BlockCheckDone;->logoVideoIdentificationDone_:Levent/Event$LogoDone;

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Levent/Event$LogoDone;->newBuilder(Levent/Event$LogoDone;)Levent/Event$LogoDone$a;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    check-cast p1, Levent/Event$LogoDone$a;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    check-cast p1, Levent/Event$LogoDone;

    .line 32
    .line 33
    iput-object p1, p0, Levent/Event$BlockCheckDone;->logoVideoIdentificationDone_:Levent/Event$LogoDone;

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_0
    iput-object p1, p0, Levent/Event$BlockCheckDone;->logoVideoIdentificationDone_:Levent/Event$LogoDone;

    .line 37
    :goto_0
    return-void
.end method

.method private mergePornIdentificationDone(Levent/Event$PornDone;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget-object v0, p0, Levent/Event$BlockCheckDone;->pornIdentificationDone_:Levent/Event$PornDone;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-static {}, Levent/Event$PornDone;->getDefaultInstance()Levent/Event$PornDone;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Levent/Event$BlockCheckDone;->pornIdentificationDone_:Levent/Event$PornDone;

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Levent/Event$PornDone;->newBuilder(Levent/Event$PornDone;)Levent/Event$PornDone$a;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    check-cast p1, Levent/Event$PornDone$a;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    check-cast p1, Levent/Event$PornDone;

    .line 32
    .line 33
    iput-object p1, p0, Levent/Event$BlockCheckDone;->pornIdentificationDone_:Levent/Event$PornDone;

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_0
    iput-object p1, p0, Levent/Event$BlockCheckDone;->pornIdentificationDone_:Levent/Event$PornDone;

    .line 37
    :goto_0
    return-void
.end method

.method public static newBuilder()Levent/Event$BlockCheckDone$a;
    .locals 1

    .line 1
    sget-object v0, Levent/Event$BlockCheckDone;->DEFAULT_INSTANCE:Levent/Event$BlockCheckDone;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Levent/Event$BlockCheckDone$a;

    return-object v0
.end method

.method public static newBuilder(Levent/Event$BlockCheckDone;)Levent/Event$BlockCheckDone$a;
    .locals 1

    .line 2
    sget-object v0, Levent/Event$BlockCheckDone;->DEFAULT_INSTANCE:Levent/Event$BlockCheckDone;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Levent/Event$BlockCheckDone$a;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Levent/Event$BlockCheckDone;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Levent/Event$BlockCheckDone;->DEFAULT_INSTANCE:Levent/Event$BlockCheckDone;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Levent/Event$BlockCheckDone;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Levent/Event$BlockCheckDone;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    sget-object v0, Levent/Event$BlockCheckDone;->DEFAULT_INSTANCE:Levent/Event$BlockCheckDone;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Levent/Event$BlockCheckDone;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Levent/Event$BlockCheckDone;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    sget-object v0, Levent/Event$BlockCheckDone;->DEFAULT_INSTANCE:Levent/Event$BlockCheckDone;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Levent/Event$BlockCheckDone;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Levent/Event$BlockCheckDone;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    sget-object v0, Levent/Event$BlockCheckDone;->DEFAULT_INSTANCE:Levent/Event$BlockCheckDone;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Levent/Event$BlockCheckDone;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Levent/Event$BlockCheckDone;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Levent/Event$BlockCheckDone;->DEFAULT_INSTANCE:Levent/Event$BlockCheckDone;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Levent/Event$BlockCheckDone;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Levent/Event$BlockCheckDone;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    sget-object v0, Levent/Event$BlockCheckDone;->DEFAULT_INSTANCE:Levent/Event$BlockCheckDone;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Levent/Event$BlockCheckDone;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Levent/Event$BlockCheckDone;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Levent/Event$BlockCheckDone;->DEFAULT_INSTANCE:Levent/Event$BlockCheckDone;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Levent/Event$BlockCheckDone;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Levent/Event$BlockCheckDone;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    sget-object v0, Levent/Event$BlockCheckDone;->DEFAULT_INSTANCE:Levent/Event$BlockCheckDone;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Levent/Event$BlockCheckDone;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Levent/Event$BlockCheckDone;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Levent/Event$BlockCheckDone;->DEFAULT_INSTANCE:Levent/Event$BlockCheckDone;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Levent/Event$BlockCheckDone;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Levent/Event$BlockCheckDone;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget-object v0, Levent/Event$BlockCheckDone;->DEFAULT_INSTANCE:Levent/Event$BlockCheckDone;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Levent/Event$BlockCheckDone;

    return-object p0
.end method

.method public static parseFrom([B)Levent/Event$BlockCheckDone;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5
    sget-object v0, Levent/Event$BlockCheckDone;->DEFAULT_INSTANCE:Levent/Event$BlockCheckDone;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Levent/Event$BlockCheckDone;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Levent/Event$BlockCheckDone;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6
    sget-object v0, Levent/Event$BlockCheckDone;->DEFAULT_INSTANCE:Levent/Event$BlockCheckDone;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Levent/Event$BlockCheckDone;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Levent/Event$BlockCheckDone;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Levent/Event$BlockCheckDone;->DEFAULT_INSTANCE:Levent/Event$BlockCheckDone;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private setChildrenImageIdentificationDone(Levent/Event$ChildImageDone;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p1, p0, Levent/Event$BlockCheckDone;->childrenImageIdentificationDone_:Levent/Event$ChildImageDone;

    .line 6
    return-void
.end method

.method private setChildrenVideoIdentificationDone(Levent/Event$ChildDone;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p1, p0, Levent/Event$BlockCheckDone;->childrenVideoIdentificationDone_:Levent/Event$ChildDone;

    .line 6
    return-void
.end method

.method private setLogoVideoIdentificationDone(Levent/Event$LogoDone;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p1, p0, Levent/Event$BlockCheckDone;->logoVideoIdentificationDone_:Levent/Event$LogoDone;

    .line 6
    return-void
.end method

.method private setPornIdentificationDone(Levent/Event$PornDone;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p1, p0, Levent/Event$BlockCheckDone;->pornIdentificationDone_:Levent/Event$PornDone;

    .line 6
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
    sget-object p1, Levent/Event$BlockCheckDone;->PARSER:Lcom/google/protobuf/Parser;

    .line 28
    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    const-class p2, Levent/Event$BlockCheckDone;

    .line 32
    monitor-enter p2

    .line 33
    .line 34
    :try_start_0
    sget-object p1, Levent/Event$BlockCheckDone;->PARSER:Lcom/google/protobuf/Parser;

    .line 35
    .line 36
    if-nez p1, :cond_0

    .line 37
    .line 38
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 39
    .line 40
    sget-object p3, Levent/Event$BlockCheckDone;->DEFAULT_INSTANCE:Levent/Event$BlockCheckDone;

    .line 41
    .line 42
    .line 43
    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 44
    .line 45
    sput-object p1, Levent/Event$BlockCheckDone;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p1, Levent/Event$BlockCheckDone;->DEFAULT_INSTANCE:Levent/Event$BlockCheckDone;

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
    const-string p3, "pornIdentificationDone_"

    .line 62
    const/4 v0, 0x0

    .line 63
    .line 64
    aput-object p3, p1, v0

    .line 65
    .line 66
    const-string p3, "childrenVideoIdentificationDone_"

    .line 67
    .line 68
    aput-object p3, p1, p2

    .line 69
    .line 70
    const-string p2, "childrenImageIdentificationDone_"

    .line 71
    const/4 p3, 0x2

    .line 72
    .line 73
    aput-object p2, p1, p3

    .line 74
    .line 75
    const-string p2, "logoVideoIdentificationDone_"

    .line 76
    const/4 p3, 0x3

    .line 77
    .line 78
    aput-object p2, p1, p3

    .line 79
    .line 80
    const-string p2, "\u0000\u0004\u0000\u0000\u0001\u0004\u0004\u0000\u0000\u0000\u0001\t\u0002\t\u0003\t\u0004\t"

    .line 81
    .line 82
    sget-object p3, Levent/Event$BlockCheckDone;->DEFAULT_INSTANCE:Levent/Event$BlockCheckDone;

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
    new-instance p1, Levent/Event$BlockCheckDone$a;

    .line 90
    .line 91
    .line 92
    invoke-direct {p1}, Levent/Event$BlockCheckDone$a;-><init>()V

    .line 93
    return-object p1

    .line 94
    .line 95
    :pswitch_6
    new-instance p1, Levent/Event$BlockCheckDone;

    .line 96
    .line 97
    .line 98
    invoke-direct {p1}, Levent/Event$BlockCheckDone;-><init>()V

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

.method public getChildrenImageIdentificationDone()Levent/Event$ChildImageDone;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Levent/Event$BlockCheckDone;->childrenImageIdentificationDone_:Levent/Event$ChildImageDone;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Levent/Event$ChildImageDone;->getDefaultInstance()Levent/Event$ChildImageDone;

    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getChildrenVideoIdentificationDone()Levent/Event$ChildDone;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Levent/Event$BlockCheckDone;->childrenVideoIdentificationDone_:Levent/Event$ChildDone;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Levent/Event$ChildDone;->getDefaultInstance()Levent/Event$ChildDone;

    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getLogoVideoIdentificationDone()Levent/Event$LogoDone;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Levent/Event$BlockCheckDone;->logoVideoIdentificationDone_:Levent/Event$LogoDone;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Levent/Event$LogoDone;->getDefaultInstance()Levent/Event$LogoDone;

    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getPornIdentificationDone()Levent/Event$PornDone;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Levent/Event$BlockCheckDone;->pornIdentificationDone_:Levent/Event$PornDone;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Levent/Event$PornDone;->getDefaultInstance()Levent/Event$PornDone;

    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public hasChildrenImageIdentificationDone()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Levent/Event$BlockCheckDone;->childrenImageIdentificationDone_:Levent/Event$ChildImageDone;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public hasChildrenVideoIdentificationDone()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Levent/Event$BlockCheckDone;->childrenVideoIdentificationDone_:Levent/Event$ChildDone;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public hasLogoVideoIdentificationDone()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Levent/Event$BlockCheckDone;->logoVideoIdentificationDone_:Levent/Event$LogoDone;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public hasPornIdentificationDone()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Levent/Event$BlockCheckDone;->pornIdentificationDone_:Levent/Event$PornDone;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method
