.class public final Lsearch/SearchOuterClass$SuggestAllResp;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SearchOuterClass.java"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsearch/SearchOuterClass$SuggestAllResp$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lsearch/SearchOuterClass$SuggestAllResp;",
        "Lsearch/SearchOuterClass$SuggestAllResp$a;",
        ">;",
        "Lcom/google/protobuf/MessageLiteOrBuilder;"
    }
.end annotation


# static fields
.field public static final ARTISTS_FIELD_NUMBER:I = 0x3

.field public static final CLASSIFICATION_FIELD_NUMBER:I = 0x7

.field private static final DEFAULT_INSTANCE:Lsearch/SearchOuterClass$SuggestAllResp;

.field public static final ORDER_LIST_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lsearch/SearchOuterClass$SuggestAllResp;",
            ">;"
        }
    .end annotation
.end field

.field public static final ROOMS_FIELD_NUMBER:I = 0x2

.field public static final SONGS_FIELD_NUMBER:I = 0x4

.field public static final TOPICS_FIELD_NUMBER:I = 0x6

.field public static final USERS_FIELD_NUMBER:I = 0x5


# instance fields
.field private artists_:Lsearch/SearchOuterClass$SuggestUnionItem;

.field private classification_:Lsearch/SearchOuterClass$SuggestUnionItem;

.field private orderList_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private rooms_:Lsearch/SearchOuterClass$SuggestUnionItem;

.field private songs_:Lsearch/SearchOuterClass$SuggestUnionItem;

.field private topics_:Lsearch/SearchOuterClass$SuggestUnionItem;

.field private users_:Lsearch/SearchOuterClass$SuggestUnionItem;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lsearch/SearchOuterClass$SuggestAllResp;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lsearch/SearchOuterClass$SuggestAllResp;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lsearch/SearchOuterClass$SuggestAllResp;->DEFAULT_INSTANCE:Lsearch/SearchOuterClass$SuggestAllResp;

    .line 8
    .line 9
    const-class v1, Lsearch/SearchOuterClass$SuggestAllResp;

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
    .line 6
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    iput-object v0, p0, Lsearch/SearchOuterClass$SuggestAllResp;->orderList_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 10
    return-void
.end method

.method public static synthetic access$18100()Lsearch/SearchOuterClass$SuggestAllResp;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lsearch/SearchOuterClass$SuggestAllResp;->DEFAULT_INSTANCE:Lsearch/SearchOuterClass$SuggestAllResp;

    .line 3
    return-object v0
.end method

.method public static synthetic access$18200(Lsearch/SearchOuterClass$SuggestAllResp;ILjava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lsearch/SearchOuterClass$SuggestAllResp;->setOrderList(ILjava/lang/String;)V

    .line 4
    return-void
.end method

.method public static synthetic access$18300(Lsearch/SearchOuterClass$SuggestAllResp;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lsearch/SearchOuterClass$SuggestAllResp;->addOrderList(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static synthetic access$18400(Lsearch/SearchOuterClass$SuggestAllResp;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lsearch/SearchOuterClass$SuggestAllResp;->addAllOrderList(Ljava/lang/Iterable;)V

    .line 4
    return-void
.end method

.method public static synthetic access$18500(Lsearch/SearchOuterClass$SuggestAllResp;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lsearch/SearchOuterClass$SuggestAllResp;->clearOrderList()V

    .line 4
    return-void
.end method

.method public static synthetic access$18600(Lsearch/SearchOuterClass$SuggestAllResp;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lsearch/SearchOuterClass$SuggestAllResp;->addOrderListBytes(Lcom/google/protobuf/ByteString;)V

    .line 4
    return-void
.end method

.method public static synthetic access$18700(Lsearch/SearchOuterClass$SuggestAllResp;Lsearch/SearchOuterClass$SuggestUnionItem;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lsearch/SearchOuterClass$SuggestAllResp;->setRooms(Lsearch/SearchOuterClass$SuggestUnionItem;)V

    .line 4
    return-void
.end method

.method public static synthetic access$18800(Lsearch/SearchOuterClass$SuggestAllResp;Lsearch/SearchOuterClass$SuggestUnionItem;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lsearch/SearchOuterClass$SuggestAllResp;->mergeRooms(Lsearch/SearchOuterClass$SuggestUnionItem;)V

    .line 4
    return-void
.end method

.method public static synthetic access$18900(Lsearch/SearchOuterClass$SuggestAllResp;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lsearch/SearchOuterClass$SuggestAllResp;->clearRooms()V

    .line 4
    return-void
.end method

.method public static synthetic access$19000(Lsearch/SearchOuterClass$SuggestAllResp;Lsearch/SearchOuterClass$SuggestUnionItem;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lsearch/SearchOuterClass$SuggestAllResp;->setArtists(Lsearch/SearchOuterClass$SuggestUnionItem;)V

    .line 4
    return-void
.end method

.method public static synthetic access$19100(Lsearch/SearchOuterClass$SuggestAllResp;Lsearch/SearchOuterClass$SuggestUnionItem;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lsearch/SearchOuterClass$SuggestAllResp;->mergeArtists(Lsearch/SearchOuterClass$SuggestUnionItem;)V

    .line 4
    return-void
.end method

.method public static synthetic access$19200(Lsearch/SearchOuterClass$SuggestAllResp;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lsearch/SearchOuterClass$SuggestAllResp;->clearArtists()V

    .line 4
    return-void
.end method

.method public static synthetic access$19300(Lsearch/SearchOuterClass$SuggestAllResp;Lsearch/SearchOuterClass$SuggestUnionItem;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lsearch/SearchOuterClass$SuggestAllResp;->setSongs(Lsearch/SearchOuterClass$SuggestUnionItem;)V

    .line 4
    return-void
.end method

.method public static synthetic access$19400(Lsearch/SearchOuterClass$SuggestAllResp;Lsearch/SearchOuterClass$SuggestUnionItem;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lsearch/SearchOuterClass$SuggestAllResp;->mergeSongs(Lsearch/SearchOuterClass$SuggestUnionItem;)V

    .line 4
    return-void
.end method

.method public static synthetic access$19500(Lsearch/SearchOuterClass$SuggestAllResp;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lsearch/SearchOuterClass$SuggestAllResp;->clearSongs()V

    .line 4
    return-void
.end method

.method public static synthetic access$19600(Lsearch/SearchOuterClass$SuggestAllResp;Lsearch/SearchOuterClass$SuggestUnionItem;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lsearch/SearchOuterClass$SuggestAllResp;->setUsers(Lsearch/SearchOuterClass$SuggestUnionItem;)V

    .line 4
    return-void
.end method

.method public static synthetic access$19700(Lsearch/SearchOuterClass$SuggestAllResp;Lsearch/SearchOuterClass$SuggestUnionItem;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lsearch/SearchOuterClass$SuggestAllResp;->mergeUsers(Lsearch/SearchOuterClass$SuggestUnionItem;)V

    .line 4
    return-void
.end method

.method public static synthetic access$19800(Lsearch/SearchOuterClass$SuggestAllResp;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lsearch/SearchOuterClass$SuggestAllResp;->clearUsers()V

    .line 4
    return-void
.end method

.method public static synthetic access$19900(Lsearch/SearchOuterClass$SuggestAllResp;Lsearch/SearchOuterClass$SuggestUnionItem;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lsearch/SearchOuterClass$SuggestAllResp;->setTopics(Lsearch/SearchOuterClass$SuggestUnionItem;)V

    .line 4
    return-void
.end method

.method public static synthetic access$20000(Lsearch/SearchOuterClass$SuggestAllResp;Lsearch/SearchOuterClass$SuggestUnionItem;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lsearch/SearchOuterClass$SuggestAllResp;->mergeTopics(Lsearch/SearchOuterClass$SuggestUnionItem;)V

    .line 4
    return-void
.end method

.method public static synthetic access$20100(Lsearch/SearchOuterClass$SuggestAllResp;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lsearch/SearchOuterClass$SuggestAllResp;->clearTopics()V

    .line 4
    return-void
.end method

.method public static synthetic access$20200(Lsearch/SearchOuterClass$SuggestAllResp;Lsearch/SearchOuterClass$SuggestUnionItem;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lsearch/SearchOuterClass$SuggestAllResp;->setClassification(Lsearch/SearchOuterClass$SuggestUnionItem;)V

    .line 4
    return-void
.end method

.method public static synthetic access$20300(Lsearch/SearchOuterClass$SuggestAllResp;Lsearch/SearchOuterClass$SuggestUnionItem;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lsearch/SearchOuterClass$SuggestAllResp;->mergeClassification(Lsearch/SearchOuterClass$SuggestUnionItem;)V

    .line 4
    return-void
.end method

.method public static synthetic access$20400(Lsearch/SearchOuterClass$SuggestAllResp;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lsearch/SearchOuterClass$SuggestAllResp;->clearClassification()V

    .line 4
    return-void
.end method

.method private addAllOrderList(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lsearch/SearchOuterClass$SuggestAllResp;->ensureOrderListIsMutable()V

    .line 4
    .line 5
    iget-object v0, p0, Lsearch/SearchOuterClass$SuggestAllResp;->orderList_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 9
    return-void
.end method

.method private addOrderList(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lsearch/SearchOuterClass$SuggestAllResp;->ensureOrderListIsMutable()V

    .line 7
    .line 8
    iget-object v0, p0, Lsearch/SearchOuterClass$SuggestAllResp;->orderList_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    return-void
.end method

.method private addOrderListBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lsearch/SearchOuterClass$SuggestAllResp;->ensureOrderListIsMutable()V

    .line 7
    .line 8
    iget-object v0, p0, Lsearch/SearchOuterClass$SuggestAllResp;->orderList_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    return-void
.end method

.method private clearArtists()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Lsearch/SearchOuterClass$SuggestAllResp;->artists_:Lsearch/SearchOuterClass$SuggestUnionItem;

    .line 4
    return-void
.end method

.method private clearClassification()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Lsearch/SearchOuterClass$SuggestAllResp;->classification_:Lsearch/SearchOuterClass$SuggestUnionItem;

    .line 4
    return-void
.end method

.method private clearOrderList()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iput-object v0, p0, Lsearch/SearchOuterClass$SuggestAllResp;->orderList_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 7
    return-void
.end method

.method private clearRooms()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Lsearch/SearchOuterClass$SuggestAllResp;->rooms_:Lsearch/SearchOuterClass$SuggestUnionItem;

    .line 4
    return-void
.end method

.method private clearSongs()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Lsearch/SearchOuterClass$SuggestAllResp;->songs_:Lsearch/SearchOuterClass$SuggestUnionItem;

    .line 4
    return-void
.end method

.method private clearTopics()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Lsearch/SearchOuterClass$SuggestAllResp;->topics_:Lsearch/SearchOuterClass$SuggestUnionItem;

    .line 4
    return-void
.end method

.method private clearUsers()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Lsearch/SearchOuterClass$SuggestAllResp;->users_:Lsearch/SearchOuterClass$SuggestUnionItem;

    .line 4
    return-void
.end method

.method private ensureOrderListIsMutable()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lsearch/SearchOuterClass$SuggestAllResp;->orderList_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lsearch/SearchOuterClass$SuggestAllResp;->orderList_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iput-object v0, p0, Lsearch/SearchOuterClass$SuggestAllResp;->orderList_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 17
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lsearch/SearchOuterClass$SuggestAllResp;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lsearch/SearchOuterClass$SuggestAllResp;->DEFAULT_INSTANCE:Lsearch/SearchOuterClass$SuggestAllResp;

    .line 3
    return-object v0
.end method

.method private mergeArtists(Lsearch/SearchOuterClass$SuggestUnionItem;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget-object v0, p0, Lsearch/SearchOuterClass$SuggestAllResp;->artists_:Lsearch/SearchOuterClass$SuggestUnionItem;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lsearch/SearchOuterClass$SuggestUnionItem;->getDefaultInstance()Lsearch/SearchOuterClass$SuggestUnionItem;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lsearch/SearchOuterClass$SuggestAllResp;->artists_:Lsearch/SearchOuterClass$SuggestUnionItem;

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lsearch/SearchOuterClass$SuggestUnionItem;->newBuilder(Lsearch/SearchOuterClass$SuggestUnionItem;)Lsearch/SearchOuterClass$SuggestUnionItem$a;

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
    check-cast p1, Lsearch/SearchOuterClass$SuggestUnionItem$a;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    check-cast p1, Lsearch/SearchOuterClass$SuggestUnionItem;

    .line 32
    .line 33
    iput-object p1, p0, Lsearch/SearchOuterClass$SuggestAllResp;->artists_:Lsearch/SearchOuterClass$SuggestUnionItem;

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_0
    iput-object p1, p0, Lsearch/SearchOuterClass$SuggestAllResp;->artists_:Lsearch/SearchOuterClass$SuggestUnionItem;

    .line 37
    :goto_0
    return-void
.end method

.method private mergeClassification(Lsearch/SearchOuterClass$SuggestUnionItem;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget-object v0, p0, Lsearch/SearchOuterClass$SuggestAllResp;->classification_:Lsearch/SearchOuterClass$SuggestUnionItem;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lsearch/SearchOuterClass$SuggestUnionItem;->getDefaultInstance()Lsearch/SearchOuterClass$SuggestUnionItem;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lsearch/SearchOuterClass$SuggestAllResp;->classification_:Lsearch/SearchOuterClass$SuggestUnionItem;

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lsearch/SearchOuterClass$SuggestUnionItem;->newBuilder(Lsearch/SearchOuterClass$SuggestUnionItem;)Lsearch/SearchOuterClass$SuggestUnionItem$a;

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
    check-cast p1, Lsearch/SearchOuterClass$SuggestUnionItem$a;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    check-cast p1, Lsearch/SearchOuterClass$SuggestUnionItem;

    .line 32
    .line 33
    iput-object p1, p0, Lsearch/SearchOuterClass$SuggestAllResp;->classification_:Lsearch/SearchOuterClass$SuggestUnionItem;

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_0
    iput-object p1, p0, Lsearch/SearchOuterClass$SuggestAllResp;->classification_:Lsearch/SearchOuterClass$SuggestUnionItem;

    .line 37
    :goto_0
    return-void
.end method

.method private mergeRooms(Lsearch/SearchOuterClass$SuggestUnionItem;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget-object v0, p0, Lsearch/SearchOuterClass$SuggestAllResp;->rooms_:Lsearch/SearchOuterClass$SuggestUnionItem;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lsearch/SearchOuterClass$SuggestUnionItem;->getDefaultInstance()Lsearch/SearchOuterClass$SuggestUnionItem;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lsearch/SearchOuterClass$SuggestAllResp;->rooms_:Lsearch/SearchOuterClass$SuggestUnionItem;

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lsearch/SearchOuterClass$SuggestUnionItem;->newBuilder(Lsearch/SearchOuterClass$SuggestUnionItem;)Lsearch/SearchOuterClass$SuggestUnionItem$a;

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
    check-cast p1, Lsearch/SearchOuterClass$SuggestUnionItem$a;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    check-cast p1, Lsearch/SearchOuterClass$SuggestUnionItem;

    .line 32
    .line 33
    iput-object p1, p0, Lsearch/SearchOuterClass$SuggestAllResp;->rooms_:Lsearch/SearchOuterClass$SuggestUnionItem;

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_0
    iput-object p1, p0, Lsearch/SearchOuterClass$SuggestAllResp;->rooms_:Lsearch/SearchOuterClass$SuggestUnionItem;

    .line 37
    :goto_0
    return-void
.end method

.method private mergeSongs(Lsearch/SearchOuterClass$SuggestUnionItem;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget-object v0, p0, Lsearch/SearchOuterClass$SuggestAllResp;->songs_:Lsearch/SearchOuterClass$SuggestUnionItem;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lsearch/SearchOuterClass$SuggestUnionItem;->getDefaultInstance()Lsearch/SearchOuterClass$SuggestUnionItem;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lsearch/SearchOuterClass$SuggestAllResp;->songs_:Lsearch/SearchOuterClass$SuggestUnionItem;

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lsearch/SearchOuterClass$SuggestUnionItem;->newBuilder(Lsearch/SearchOuterClass$SuggestUnionItem;)Lsearch/SearchOuterClass$SuggestUnionItem$a;

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
    check-cast p1, Lsearch/SearchOuterClass$SuggestUnionItem$a;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    check-cast p1, Lsearch/SearchOuterClass$SuggestUnionItem;

    .line 32
    .line 33
    iput-object p1, p0, Lsearch/SearchOuterClass$SuggestAllResp;->songs_:Lsearch/SearchOuterClass$SuggestUnionItem;

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_0
    iput-object p1, p0, Lsearch/SearchOuterClass$SuggestAllResp;->songs_:Lsearch/SearchOuterClass$SuggestUnionItem;

    .line 37
    :goto_0
    return-void
.end method

.method private mergeTopics(Lsearch/SearchOuterClass$SuggestUnionItem;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget-object v0, p0, Lsearch/SearchOuterClass$SuggestAllResp;->topics_:Lsearch/SearchOuterClass$SuggestUnionItem;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lsearch/SearchOuterClass$SuggestUnionItem;->getDefaultInstance()Lsearch/SearchOuterClass$SuggestUnionItem;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lsearch/SearchOuterClass$SuggestAllResp;->topics_:Lsearch/SearchOuterClass$SuggestUnionItem;

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lsearch/SearchOuterClass$SuggestUnionItem;->newBuilder(Lsearch/SearchOuterClass$SuggestUnionItem;)Lsearch/SearchOuterClass$SuggestUnionItem$a;

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
    check-cast p1, Lsearch/SearchOuterClass$SuggestUnionItem$a;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    check-cast p1, Lsearch/SearchOuterClass$SuggestUnionItem;

    .line 32
    .line 33
    iput-object p1, p0, Lsearch/SearchOuterClass$SuggestAllResp;->topics_:Lsearch/SearchOuterClass$SuggestUnionItem;

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_0
    iput-object p1, p0, Lsearch/SearchOuterClass$SuggestAllResp;->topics_:Lsearch/SearchOuterClass$SuggestUnionItem;

    .line 37
    :goto_0
    return-void
.end method

.method private mergeUsers(Lsearch/SearchOuterClass$SuggestUnionItem;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget-object v0, p0, Lsearch/SearchOuterClass$SuggestAllResp;->users_:Lsearch/SearchOuterClass$SuggestUnionItem;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lsearch/SearchOuterClass$SuggestUnionItem;->getDefaultInstance()Lsearch/SearchOuterClass$SuggestUnionItem;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lsearch/SearchOuterClass$SuggestAllResp;->users_:Lsearch/SearchOuterClass$SuggestUnionItem;

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lsearch/SearchOuterClass$SuggestUnionItem;->newBuilder(Lsearch/SearchOuterClass$SuggestUnionItem;)Lsearch/SearchOuterClass$SuggestUnionItem$a;

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
    check-cast p1, Lsearch/SearchOuterClass$SuggestUnionItem$a;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    check-cast p1, Lsearch/SearchOuterClass$SuggestUnionItem;

    .line 32
    .line 33
    iput-object p1, p0, Lsearch/SearchOuterClass$SuggestAllResp;->users_:Lsearch/SearchOuterClass$SuggestUnionItem;

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_0
    iput-object p1, p0, Lsearch/SearchOuterClass$SuggestAllResp;->users_:Lsearch/SearchOuterClass$SuggestUnionItem;

    .line 37
    :goto_0
    return-void
.end method

.method public static newBuilder()Lsearch/SearchOuterClass$SuggestAllResp$a;
    .locals 1

    .line 1
    sget-object v0, Lsearch/SearchOuterClass$SuggestAllResp;->DEFAULT_INSTANCE:Lsearch/SearchOuterClass$SuggestAllResp;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lsearch/SearchOuterClass$SuggestAllResp$a;

    return-object v0
.end method

.method public static newBuilder(Lsearch/SearchOuterClass$SuggestAllResp;)Lsearch/SearchOuterClass$SuggestAllResp$a;
    .locals 1

    .line 2
    sget-object v0, Lsearch/SearchOuterClass$SuggestAllResp;->DEFAULT_INSTANCE:Lsearch/SearchOuterClass$SuggestAllResp;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lsearch/SearchOuterClass$SuggestAllResp$a;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lsearch/SearchOuterClass$SuggestAllResp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lsearch/SearchOuterClass$SuggestAllResp;->DEFAULT_INSTANCE:Lsearch/SearchOuterClass$SuggestAllResp;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsearch/SearchOuterClass$SuggestAllResp;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lsearch/SearchOuterClass$SuggestAllResp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    sget-object v0, Lsearch/SearchOuterClass$SuggestAllResp;->DEFAULT_INSTANCE:Lsearch/SearchOuterClass$SuggestAllResp;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsearch/SearchOuterClass$SuggestAllResp;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lsearch/SearchOuterClass$SuggestAllResp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    sget-object v0, Lsearch/SearchOuterClass$SuggestAllResp;->DEFAULT_INSTANCE:Lsearch/SearchOuterClass$SuggestAllResp;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsearch/SearchOuterClass$SuggestAllResp;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lsearch/SearchOuterClass$SuggestAllResp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    sget-object v0, Lsearch/SearchOuterClass$SuggestAllResp;->DEFAULT_INSTANCE:Lsearch/SearchOuterClass$SuggestAllResp;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsearch/SearchOuterClass$SuggestAllResp;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lsearch/SearchOuterClass$SuggestAllResp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Lsearch/SearchOuterClass$SuggestAllResp;->DEFAULT_INSTANCE:Lsearch/SearchOuterClass$SuggestAllResp;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsearch/SearchOuterClass$SuggestAllResp;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lsearch/SearchOuterClass$SuggestAllResp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    sget-object v0, Lsearch/SearchOuterClass$SuggestAllResp;->DEFAULT_INSTANCE:Lsearch/SearchOuterClass$SuggestAllResp;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsearch/SearchOuterClass$SuggestAllResp;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lsearch/SearchOuterClass$SuggestAllResp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Lsearch/SearchOuterClass$SuggestAllResp;->DEFAULT_INSTANCE:Lsearch/SearchOuterClass$SuggestAllResp;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsearch/SearchOuterClass$SuggestAllResp;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lsearch/SearchOuterClass$SuggestAllResp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    sget-object v0, Lsearch/SearchOuterClass$SuggestAllResp;->DEFAULT_INSTANCE:Lsearch/SearchOuterClass$SuggestAllResp;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsearch/SearchOuterClass$SuggestAllResp;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lsearch/SearchOuterClass$SuggestAllResp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lsearch/SearchOuterClass$SuggestAllResp;->DEFAULT_INSTANCE:Lsearch/SearchOuterClass$SuggestAllResp;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsearch/SearchOuterClass$SuggestAllResp;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lsearch/SearchOuterClass$SuggestAllResp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget-object v0, Lsearch/SearchOuterClass$SuggestAllResp;->DEFAULT_INSTANCE:Lsearch/SearchOuterClass$SuggestAllResp;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsearch/SearchOuterClass$SuggestAllResp;

    return-object p0
.end method

.method public static parseFrom([B)Lsearch/SearchOuterClass$SuggestAllResp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5
    sget-object v0, Lsearch/SearchOuterClass$SuggestAllResp;->DEFAULT_INSTANCE:Lsearch/SearchOuterClass$SuggestAllResp;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsearch/SearchOuterClass$SuggestAllResp;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lsearch/SearchOuterClass$SuggestAllResp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6
    sget-object v0, Lsearch/SearchOuterClass$SuggestAllResp;->DEFAULT_INSTANCE:Lsearch/SearchOuterClass$SuggestAllResp;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsearch/SearchOuterClass$SuggestAllResp;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lsearch/SearchOuterClass$SuggestAllResp;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lsearch/SearchOuterClass$SuggestAllResp;->DEFAULT_INSTANCE:Lsearch/SearchOuterClass$SuggestAllResp;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private setArtists(Lsearch/SearchOuterClass$SuggestUnionItem;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p1, p0, Lsearch/SearchOuterClass$SuggestAllResp;->artists_:Lsearch/SearchOuterClass$SuggestUnionItem;

    .line 6
    return-void
.end method

.method private setClassification(Lsearch/SearchOuterClass$SuggestUnionItem;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p1, p0, Lsearch/SearchOuterClass$SuggestAllResp;->classification_:Lsearch/SearchOuterClass$SuggestUnionItem;

    .line 6
    return-void
.end method

.method private setOrderList(ILjava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lsearch/SearchOuterClass$SuggestAllResp;->ensureOrderListIsMutable()V

    .line 7
    .line 8
    iget-object v0, p0, Lsearch/SearchOuterClass$SuggestAllResp;->orderList_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 12
    return-void
.end method

.method private setRooms(Lsearch/SearchOuterClass$SuggestUnionItem;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p1, p0, Lsearch/SearchOuterClass$SuggestAllResp;->rooms_:Lsearch/SearchOuterClass$SuggestUnionItem;

    .line 6
    return-void
.end method

.method private setSongs(Lsearch/SearchOuterClass$SuggestUnionItem;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p1, p0, Lsearch/SearchOuterClass$SuggestAllResp;->songs_:Lsearch/SearchOuterClass$SuggestUnionItem;

    .line 6
    return-void
.end method

.method private setTopics(Lsearch/SearchOuterClass$SuggestUnionItem;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p1, p0, Lsearch/SearchOuterClass$SuggestAllResp;->topics_:Lsearch/SearchOuterClass$SuggestUnionItem;

    .line 6
    return-void
.end method

.method private setUsers(Lsearch/SearchOuterClass$SuggestUnionItem;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p1, p0, Lsearch/SearchOuterClass$SuggestAllResp;->users_:Lsearch/SearchOuterClass$SuggestUnionItem;

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
    sget-object p3, Lnb/a;->a:[I

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
    sget-object p1, Lsearch/SearchOuterClass$SuggestAllResp;->PARSER:Lcom/google/protobuf/Parser;

    .line 28
    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    const-class p2, Lsearch/SearchOuterClass$SuggestAllResp;

    .line 32
    monitor-enter p2

    .line 33
    .line 34
    :try_start_0
    sget-object p1, Lsearch/SearchOuterClass$SuggestAllResp;->PARSER:Lcom/google/protobuf/Parser;

    .line 35
    .line 36
    if-nez p1, :cond_0

    .line 37
    .line 38
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 39
    .line 40
    sget-object p3, Lsearch/SearchOuterClass$SuggestAllResp;->DEFAULT_INSTANCE:Lsearch/SearchOuterClass$SuggestAllResp;

    .line 41
    .line 42
    .line 43
    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 44
    .line 45
    sput-object p1, Lsearch/SearchOuterClass$SuggestAllResp;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p1, Lsearch/SearchOuterClass$SuggestAllResp;->DEFAULT_INSTANCE:Lsearch/SearchOuterClass$SuggestAllResp;

    .line 56
    return-object p1

    .line 57
    :pswitch_4
    const/4 p1, 0x7

    .line 58
    .line 59
    new-array p1, p1, [Ljava/lang/Object;

    .line 60
    .line 61
    const-string p3, "orderList_"

    .line 62
    const/4 v0, 0x0

    .line 63
    .line 64
    aput-object p3, p1, v0

    .line 65
    .line 66
    const-string p3, "rooms_"

    .line 67
    .line 68
    aput-object p3, p1, p2

    .line 69
    .line 70
    const-string p2, "artists_"

    .line 71
    const/4 p3, 0x2

    .line 72
    .line 73
    aput-object p2, p1, p3

    .line 74
    .line 75
    const-string p2, "songs_"

    .line 76
    const/4 p3, 0x3

    .line 77
    .line 78
    aput-object p2, p1, p3

    .line 79
    .line 80
    const-string/jumbo p2, "users_"

    .line 81
    const/4 p3, 0x4

    .line 82
    .line 83
    aput-object p2, p1, p3

    .line 84
    .line 85
    const-string/jumbo p2, "topics_"

    .line 86
    const/4 p3, 0x5

    .line 87
    .line 88
    aput-object p2, p1, p3

    .line 89
    .line 90
    const-string p2, "classification_"

    .line 91
    const/4 p3, 0x6

    .line 92
    .line 93
    aput-object p2, p1, p3

    .line 94
    .line 95
    const-string p2, "\u0000\u0007\u0000\u0000\u0001\u0007\u0007\u0000\u0001\u0000\u0001\u021a\u0002\t\u0003\t\u0004\t\u0005\t\u0006\t\u0007\t"

    .line 96
    .line 97
    sget-object p3, Lsearch/SearchOuterClass$SuggestAllResp;->DEFAULT_INSTANCE:Lsearch/SearchOuterClass$SuggestAllResp;

    .line 98
    .line 99
    .line 100
    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    move-result-object p1

    .line 102
    return-object p1

    .line 103
    .line 104
    :pswitch_5
    new-instance p1, Lsearch/SearchOuterClass$SuggestAllResp$a;

    .line 105
    .line 106
    .line 107
    invoke-direct {p1}, Lsearch/SearchOuterClass$SuggestAllResp$a;-><init>()V

    .line 108
    return-object p1

    .line 109
    .line 110
    :pswitch_6
    new-instance p1, Lsearch/SearchOuterClass$SuggestAllResp;

    .line 111
    .line 112
    .line 113
    invoke-direct {p1}, Lsearch/SearchOuterClass$SuggestAllResp;-><init>()V

    .line 114
    return-object p1

    .line 115
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

.method public getArtists()Lsearch/SearchOuterClass$SuggestUnionItem;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lsearch/SearchOuterClass$SuggestAllResp;->artists_:Lsearch/SearchOuterClass$SuggestUnionItem;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lsearch/SearchOuterClass$SuggestUnionItem;->getDefaultInstance()Lsearch/SearchOuterClass$SuggestUnionItem;

    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getClassification()Lsearch/SearchOuterClass$SuggestUnionItem;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lsearch/SearchOuterClass$SuggestAllResp;->classification_:Lsearch/SearchOuterClass$SuggestUnionItem;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lsearch/SearchOuterClass$SuggestUnionItem;->getDefaultInstance()Lsearch/SearchOuterClass$SuggestUnionItem;

    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getOrderList(I)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lsearch/SearchOuterClass$SuggestAllResp;->orderList_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Ljava/lang/String;

    .line 9
    return-object p1
.end method

.method public getOrderListBytes(I)Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lsearch/SearchOuterClass$SuggestAllResp;->orderList_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public getOrderListCount()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lsearch/SearchOuterClass$SuggestAllResp;->orderList_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getOrderListList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lsearch/SearchOuterClass$SuggestAllResp;->orderList_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 3
    return-object v0
.end method

.method public getRooms()Lsearch/SearchOuterClass$SuggestUnionItem;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lsearch/SearchOuterClass$SuggestAllResp;->rooms_:Lsearch/SearchOuterClass$SuggestUnionItem;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lsearch/SearchOuterClass$SuggestUnionItem;->getDefaultInstance()Lsearch/SearchOuterClass$SuggestUnionItem;

    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getSongs()Lsearch/SearchOuterClass$SuggestUnionItem;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lsearch/SearchOuterClass$SuggestAllResp;->songs_:Lsearch/SearchOuterClass$SuggestUnionItem;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lsearch/SearchOuterClass$SuggestUnionItem;->getDefaultInstance()Lsearch/SearchOuterClass$SuggestUnionItem;

    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getTopics()Lsearch/SearchOuterClass$SuggestUnionItem;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lsearch/SearchOuterClass$SuggestAllResp;->topics_:Lsearch/SearchOuterClass$SuggestUnionItem;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lsearch/SearchOuterClass$SuggestUnionItem;->getDefaultInstance()Lsearch/SearchOuterClass$SuggestUnionItem;

    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getUsers()Lsearch/SearchOuterClass$SuggestUnionItem;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lsearch/SearchOuterClass$SuggestAllResp;->users_:Lsearch/SearchOuterClass$SuggestUnionItem;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lsearch/SearchOuterClass$SuggestUnionItem;->getDefaultInstance()Lsearch/SearchOuterClass$SuggestUnionItem;

    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public hasArtists()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lsearch/SearchOuterClass$SuggestAllResp;->artists_:Lsearch/SearchOuterClass$SuggestUnionItem;

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

.method public hasClassification()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lsearch/SearchOuterClass$SuggestAllResp;->classification_:Lsearch/SearchOuterClass$SuggestUnionItem;

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

.method public hasRooms()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lsearch/SearchOuterClass$SuggestAllResp;->rooms_:Lsearch/SearchOuterClass$SuggestUnionItem;

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

.method public hasSongs()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lsearch/SearchOuterClass$SuggestAllResp;->songs_:Lsearch/SearchOuterClass$SuggestUnionItem;

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

.method public hasTopics()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lsearch/SearchOuterClass$SuggestAllResp;->topics_:Lsearch/SearchOuterClass$SuggestUnionItem;

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

.method public hasUsers()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lsearch/SearchOuterClass$SuggestAllResp;->users_:Lsearch/SearchOuterClass$SuggestUnionItem;

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
