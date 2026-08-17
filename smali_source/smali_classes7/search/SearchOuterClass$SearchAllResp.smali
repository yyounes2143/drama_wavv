.class public final Lsearch/SearchOuterClass$SearchAllResp;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SearchOuterClass.java"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsearch/SearchOuterClass$SearchAllResp$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lsearch/SearchOuterClass$SearchAllResp;",
        "Lsearch/SearchOuterClass$SearchAllResp$a;",
        ">;",
        "Lcom/google/protobuf/MessageLiteOrBuilder;"
    }
.end annotation


# static fields
.field public static final ARTISTS_FIELD_NUMBER:I = 0x3

.field public static final CLASSIFICATION_FIELD_NUMBER:I = 0x7

.field public static final COMMUNITY_FIELD_NUMBER:I = 0x8

.field private static final DEFAULT_INSTANCE:Lsearch/SearchOuterClass$SearchAllResp;

.field public static final ORDER_LIST_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lsearch/SearchOuterClass$SearchAllResp;",
            ">;"
        }
    .end annotation
.end field

.field public static final ROOMS_FIELD_NUMBER:I = 0x2

.field public static final SONGS_FIELD_NUMBER:I = 0x4

.field public static final TOPICS_FIELD_NUMBER:I = 0x6

.field public static final USERS_FIELD_NUMBER:I = 0x5


# instance fields
.field private artists_:Lsearch/SearchOuterClass$SearchUnionItem;

.field private classification_:Lsearch/SearchOuterClass$SearchUnionItem;

.field private community_:Lsearch/SearchOuterClass$SearchUnionItem;

.field private orderList_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private rooms_:Lsearch/SearchOuterClass$SearchUnionItem;

.field private songs_:Lsearch/SearchOuterClass$SearchUnionItem;

.field private topics_:Lsearch/SearchOuterClass$SearchUnionItem;

.field private users_:Lsearch/SearchOuterClass$SearchUnionItem;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lsearch/SearchOuterClass$SearchAllResp;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lsearch/SearchOuterClass$SearchAllResp;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lsearch/SearchOuterClass$SearchAllResp;->DEFAULT_INSTANCE:Lsearch/SearchOuterClass$SearchAllResp;

    .line 8
    .line 9
    const-class v1, Lsearch/SearchOuterClass$SearchAllResp;

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
    iput-object v0, p0, Lsearch/SearchOuterClass$SearchAllResp;->orderList_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 10
    return-void
.end method

.method public static synthetic access$11800()Lsearch/SearchOuterClass$SearchAllResp;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lsearch/SearchOuterClass$SearchAllResp;->DEFAULT_INSTANCE:Lsearch/SearchOuterClass$SearchAllResp;

    .line 3
    return-object v0
.end method

.method public static synthetic access$11900(Lsearch/SearchOuterClass$SearchAllResp;ILjava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lsearch/SearchOuterClass$SearchAllResp;->setOrderList(ILjava/lang/String;)V

    .line 4
    return-void
.end method

.method public static synthetic access$12000(Lsearch/SearchOuterClass$SearchAllResp;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lsearch/SearchOuterClass$SearchAllResp;->addOrderList(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static synthetic access$12100(Lsearch/SearchOuterClass$SearchAllResp;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lsearch/SearchOuterClass$SearchAllResp;->addAllOrderList(Ljava/lang/Iterable;)V

    .line 4
    return-void
.end method

.method public static synthetic access$12200(Lsearch/SearchOuterClass$SearchAllResp;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lsearch/SearchOuterClass$SearchAllResp;->clearOrderList()V

    .line 4
    return-void
.end method

.method public static synthetic access$12300(Lsearch/SearchOuterClass$SearchAllResp;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lsearch/SearchOuterClass$SearchAllResp;->addOrderListBytes(Lcom/google/protobuf/ByteString;)V

    .line 4
    return-void
.end method

.method public static synthetic access$12400(Lsearch/SearchOuterClass$SearchAllResp;Lsearch/SearchOuterClass$SearchUnionItem;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lsearch/SearchOuterClass$SearchAllResp;->setRooms(Lsearch/SearchOuterClass$SearchUnionItem;)V

    .line 4
    return-void
.end method

.method public static synthetic access$12500(Lsearch/SearchOuterClass$SearchAllResp;Lsearch/SearchOuterClass$SearchUnionItem;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lsearch/SearchOuterClass$SearchAllResp;->mergeRooms(Lsearch/SearchOuterClass$SearchUnionItem;)V

    .line 4
    return-void
.end method

.method public static synthetic access$12600(Lsearch/SearchOuterClass$SearchAllResp;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lsearch/SearchOuterClass$SearchAllResp;->clearRooms()V

    .line 4
    return-void
.end method

.method public static synthetic access$12700(Lsearch/SearchOuterClass$SearchAllResp;Lsearch/SearchOuterClass$SearchUnionItem;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lsearch/SearchOuterClass$SearchAllResp;->setArtists(Lsearch/SearchOuterClass$SearchUnionItem;)V

    .line 4
    return-void
.end method

.method public static synthetic access$12800(Lsearch/SearchOuterClass$SearchAllResp;Lsearch/SearchOuterClass$SearchUnionItem;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lsearch/SearchOuterClass$SearchAllResp;->mergeArtists(Lsearch/SearchOuterClass$SearchUnionItem;)V

    .line 4
    return-void
.end method

.method public static synthetic access$12900(Lsearch/SearchOuterClass$SearchAllResp;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lsearch/SearchOuterClass$SearchAllResp;->clearArtists()V

    .line 4
    return-void
.end method

.method public static synthetic access$13000(Lsearch/SearchOuterClass$SearchAllResp;Lsearch/SearchOuterClass$SearchUnionItem;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lsearch/SearchOuterClass$SearchAllResp;->setSongs(Lsearch/SearchOuterClass$SearchUnionItem;)V

    .line 4
    return-void
.end method

.method public static synthetic access$13100(Lsearch/SearchOuterClass$SearchAllResp;Lsearch/SearchOuterClass$SearchUnionItem;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lsearch/SearchOuterClass$SearchAllResp;->mergeSongs(Lsearch/SearchOuterClass$SearchUnionItem;)V

    .line 4
    return-void
.end method

.method public static synthetic access$13200(Lsearch/SearchOuterClass$SearchAllResp;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lsearch/SearchOuterClass$SearchAllResp;->clearSongs()V

    .line 4
    return-void
.end method

.method public static synthetic access$13300(Lsearch/SearchOuterClass$SearchAllResp;Lsearch/SearchOuterClass$SearchUnionItem;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lsearch/SearchOuterClass$SearchAllResp;->setUsers(Lsearch/SearchOuterClass$SearchUnionItem;)V

    .line 4
    return-void
.end method

.method public static synthetic access$13400(Lsearch/SearchOuterClass$SearchAllResp;Lsearch/SearchOuterClass$SearchUnionItem;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lsearch/SearchOuterClass$SearchAllResp;->mergeUsers(Lsearch/SearchOuterClass$SearchUnionItem;)V

    .line 4
    return-void
.end method

.method public static synthetic access$13500(Lsearch/SearchOuterClass$SearchAllResp;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lsearch/SearchOuterClass$SearchAllResp;->clearUsers()V

    .line 4
    return-void
.end method

.method public static synthetic access$13600(Lsearch/SearchOuterClass$SearchAllResp;Lsearch/SearchOuterClass$SearchUnionItem;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lsearch/SearchOuterClass$SearchAllResp;->setTopics(Lsearch/SearchOuterClass$SearchUnionItem;)V

    .line 4
    return-void
.end method

.method public static synthetic access$13700(Lsearch/SearchOuterClass$SearchAllResp;Lsearch/SearchOuterClass$SearchUnionItem;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lsearch/SearchOuterClass$SearchAllResp;->mergeTopics(Lsearch/SearchOuterClass$SearchUnionItem;)V

    .line 4
    return-void
.end method

.method public static synthetic access$13800(Lsearch/SearchOuterClass$SearchAllResp;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lsearch/SearchOuterClass$SearchAllResp;->clearTopics()V

    .line 4
    return-void
.end method

.method public static synthetic access$13900(Lsearch/SearchOuterClass$SearchAllResp;Lsearch/SearchOuterClass$SearchUnionItem;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lsearch/SearchOuterClass$SearchAllResp;->setClassification(Lsearch/SearchOuterClass$SearchUnionItem;)V

    .line 4
    return-void
.end method

.method public static synthetic access$14000(Lsearch/SearchOuterClass$SearchAllResp;Lsearch/SearchOuterClass$SearchUnionItem;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lsearch/SearchOuterClass$SearchAllResp;->mergeClassification(Lsearch/SearchOuterClass$SearchUnionItem;)V

    .line 4
    return-void
.end method

.method public static synthetic access$14100(Lsearch/SearchOuterClass$SearchAllResp;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lsearch/SearchOuterClass$SearchAllResp;->clearClassification()V

    .line 4
    return-void
.end method

.method public static synthetic access$14200(Lsearch/SearchOuterClass$SearchAllResp;Lsearch/SearchOuterClass$SearchUnionItem;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lsearch/SearchOuterClass$SearchAllResp;->setCommunity(Lsearch/SearchOuterClass$SearchUnionItem;)V

    .line 4
    return-void
.end method

.method public static synthetic access$14300(Lsearch/SearchOuterClass$SearchAllResp;Lsearch/SearchOuterClass$SearchUnionItem;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lsearch/SearchOuterClass$SearchAllResp;->mergeCommunity(Lsearch/SearchOuterClass$SearchUnionItem;)V

    .line 4
    return-void
.end method

.method public static synthetic access$14400(Lsearch/SearchOuterClass$SearchAllResp;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lsearch/SearchOuterClass$SearchAllResp;->clearCommunity()V

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
    invoke-direct {p0}, Lsearch/SearchOuterClass$SearchAllResp;->ensureOrderListIsMutable()V

    .line 4
    .line 5
    iget-object v0, p0, Lsearch/SearchOuterClass$SearchAllResp;->orderList_:Lcom/google/protobuf/Internal$ProtobufList;

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
    invoke-direct {p0}, Lsearch/SearchOuterClass$SearchAllResp;->ensureOrderListIsMutable()V

    .line 7
    .line 8
    iget-object v0, p0, Lsearch/SearchOuterClass$SearchAllResp;->orderList_:Lcom/google/protobuf/Internal$ProtobufList;

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
    invoke-direct {p0}, Lsearch/SearchOuterClass$SearchAllResp;->ensureOrderListIsMutable()V

    .line 7
    .line 8
    iget-object v0, p0, Lsearch/SearchOuterClass$SearchAllResp;->orderList_:Lcom/google/protobuf/Internal$ProtobufList;

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
    iput-object v0, p0, Lsearch/SearchOuterClass$SearchAllResp;->artists_:Lsearch/SearchOuterClass$SearchUnionItem;

    .line 4
    return-void
.end method

.method private clearClassification()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Lsearch/SearchOuterClass$SearchAllResp;->classification_:Lsearch/SearchOuterClass$SearchUnionItem;

    .line 4
    return-void
.end method

.method private clearCommunity()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Lsearch/SearchOuterClass$SearchAllResp;->community_:Lsearch/SearchOuterClass$SearchUnionItem;

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
    iput-object v0, p0, Lsearch/SearchOuterClass$SearchAllResp;->orderList_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 7
    return-void
.end method

.method private clearRooms()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Lsearch/SearchOuterClass$SearchAllResp;->rooms_:Lsearch/SearchOuterClass$SearchUnionItem;

    .line 4
    return-void
.end method

.method private clearSongs()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Lsearch/SearchOuterClass$SearchAllResp;->songs_:Lsearch/SearchOuterClass$SearchUnionItem;

    .line 4
    return-void
.end method

.method private clearTopics()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Lsearch/SearchOuterClass$SearchAllResp;->topics_:Lsearch/SearchOuterClass$SearchUnionItem;

    .line 4
    return-void
.end method

.method private clearUsers()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Lsearch/SearchOuterClass$SearchAllResp;->users_:Lsearch/SearchOuterClass$SearchUnionItem;

    .line 4
    return-void
.end method

.method private ensureOrderListIsMutable()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lsearch/SearchOuterClass$SearchAllResp;->orderList_:Lcom/google/protobuf/Internal$ProtobufList;

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
    iget-object v0, p0, Lsearch/SearchOuterClass$SearchAllResp;->orderList_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iput-object v0, p0, Lsearch/SearchOuterClass$SearchAllResp;->orderList_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 17
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lsearch/SearchOuterClass$SearchAllResp;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lsearch/SearchOuterClass$SearchAllResp;->DEFAULT_INSTANCE:Lsearch/SearchOuterClass$SearchAllResp;

    .line 3
    return-object v0
.end method

.method private mergeArtists(Lsearch/SearchOuterClass$SearchUnionItem;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget-object v0, p0, Lsearch/SearchOuterClass$SearchAllResp;->artists_:Lsearch/SearchOuterClass$SearchUnionItem;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lsearch/SearchOuterClass$SearchUnionItem;->getDefaultInstance()Lsearch/SearchOuterClass$SearchUnionItem;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lsearch/SearchOuterClass$SearchAllResp;->artists_:Lsearch/SearchOuterClass$SearchUnionItem;

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lsearch/SearchOuterClass$SearchUnionItem;->newBuilder(Lsearch/SearchOuterClass$SearchUnionItem;)Lsearch/SearchOuterClass$SearchUnionItem$a;

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
    check-cast p1, Lsearch/SearchOuterClass$SearchUnionItem$a;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    check-cast p1, Lsearch/SearchOuterClass$SearchUnionItem;

    .line 32
    .line 33
    iput-object p1, p0, Lsearch/SearchOuterClass$SearchAllResp;->artists_:Lsearch/SearchOuterClass$SearchUnionItem;

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_0
    iput-object p1, p0, Lsearch/SearchOuterClass$SearchAllResp;->artists_:Lsearch/SearchOuterClass$SearchUnionItem;

    .line 37
    :goto_0
    return-void
.end method

.method private mergeClassification(Lsearch/SearchOuterClass$SearchUnionItem;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget-object v0, p0, Lsearch/SearchOuterClass$SearchAllResp;->classification_:Lsearch/SearchOuterClass$SearchUnionItem;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lsearch/SearchOuterClass$SearchUnionItem;->getDefaultInstance()Lsearch/SearchOuterClass$SearchUnionItem;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lsearch/SearchOuterClass$SearchAllResp;->classification_:Lsearch/SearchOuterClass$SearchUnionItem;

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lsearch/SearchOuterClass$SearchUnionItem;->newBuilder(Lsearch/SearchOuterClass$SearchUnionItem;)Lsearch/SearchOuterClass$SearchUnionItem$a;

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
    check-cast p1, Lsearch/SearchOuterClass$SearchUnionItem$a;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    check-cast p1, Lsearch/SearchOuterClass$SearchUnionItem;

    .line 32
    .line 33
    iput-object p1, p0, Lsearch/SearchOuterClass$SearchAllResp;->classification_:Lsearch/SearchOuterClass$SearchUnionItem;

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_0
    iput-object p1, p0, Lsearch/SearchOuterClass$SearchAllResp;->classification_:Lsearch/SearchOuterClass$SearchUnionItem;

    .line 37
    :goto_0
    return-void
.end method

.method private mergeCommunity(Lsearch/SearchOuterClass$SearchUnionItem;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget-object v0, p0, Lsearch/SearchOuterClass$SearchAllResp;->community_:Lsearch/SearchOuterClass$SearchUnionItem;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lsearch/SearchOuterClass$SearchUnionItem;->getDefaultInstance()Lsearch/SearchOuterClass$SearchUnionItem;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lsearch/SearchOuterClass$SearchAllResp;->community_:Lsearch/SearchOuterClass$SearchUnionItem;

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lsearch/SearchOuterClass$SearchUnionItem;->newBuilder(Lsearch/SearchOuterClass$SearchUnionItem;)Lsearch/SearchOuterClass$SearchUnionItem$a;

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
    check-cast p1, Lsearch/SearchOuterClass$SearchUnionItem$a;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    check-cast p1, Lsearch/SearchOuterClass$SearchUnionItem;

    .line 32
    .line 33
    iput-object p1, p0, Lsearch/SearchOuterClass$SearchAllResp;->community_:Lsearch/SearchOuterClass$SearchUnionItem;

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_0
    iput-object p1, p0, Lsearch/SearchOuterClass$SearchAllResp;->community_:Lsearch/SearchOuterClass$SearchUnionItem;

    .line 37
    :goto_0
    return-void
.end method

.method private mergeRooms(Lsearch/SearchOuterClass$SearchUnionItem;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget-object v0, p0, Lsearch/SearchOuterClass$SearchAllResp;->rooms_:Lsearch/SearchOuterClass$SearchUnionItem;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lsearch/SearchOuterClass$SearchUnionItem;->getDefaultInstance()Lsearch/SearchOuterClass$SearchUnionItem;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lsearch/SearchOuterClass$SearchAllResp;->rooms_:Lsearch/SearchOuterClass$SearchUnionItem;

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lsearch/SearchOuterClass$SearchUnionItem;->newBuilder(Lsearch/SearchOuterClass$SearchUnionItem;)Lsearch/SearchOuterClass$SearchUnionItem$a;

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
    check-cast p1, Lsearch/SearchOuterClass$SearchUnionItem$a;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    check-cast p1, Lsearch/SearchOuterClass$SearchUnionItem;

    .line 32
    .line 33
    iput-object p1, p0, Lsearch/SearchOuterClass$SearchAllResp;->rooms_:Lsearch/SearchOuterClass$SearchUnionItem;

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_0
    iput-object p1, p0, Lsearch/SearchOuterClass$SearchAllResp;->rooms_:Lsearch/SearchOuterClass$SearchUnionItem;

    .line 37
    :goto_0
    return-void
.end method

.method private mergeSongs(Lsearch/SearchOuterClass$SearchUnionItem;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget-object v0, p0, Lsearch/SearchOuterClass$SearchAllResp;->songs_:Lsearch/SearchOuterClass$SearchUnionItem;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lsearch/SearchOuterClass$SearchUnionItem;->getDefaultInstance()Lsearch/SearchOuterClass$SearchUnionItem;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lsearch/SearchOuterClass$SearchAllResp;->songs_:Lsearch/SearchOuterClass$SearchUnionItem;

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lsearch/SearchOuterClass$SearchUnionItem;->newBuilder(Lsearch/SearchOuterClass$SearchUnionItem;)Lsearch/SearchOuterClass$SearchUnionItem$a;

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
    check-cast p1, Lsearch/SearchOuterClass$SearchUnionItem$a;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    check-cast p1, Lsearch/SearchOuterClass$SearchUnionItem;

    .line 32
    .line 33
    iput-object p1, p0, Lsearch/SearchOuterClass$SearchAllResp;->songs_:Lsearch/SearchOuterClass$SearchUnionItem;

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_0
    iput-object p1, p0, Lsearch/SearchOuterClass$SearchAllResp;->songs_:Lsearch/SearchOuterClass$SearchUnionItem;

    .line 37
    :goto_0
    return-void
.end method

.method private mergeTopics(Lsearch/SearchOuterClass$SearchUnionItem;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget-object v0, p0, Lsearch/SearchOuterClass$SearchAllResp;->topics_:Lsearch/SearchOuterClass$SearchUnionItem;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lsearch/SearchOuterClass$SearchUnionItem;->getDefaultInstance()Lsearch/SearchOuterClass$SearchUnionItem;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lsearch/SearchOuterClass$SearchAllResp;->topics_:Lsearch/SearchOuterClass$SearchUnionItem;

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lsearch/SearchOuterClass$SearchUnionItem;->newBuilder(Lsearch/SearchOuterClass$SearchUnionItem;)Lsearch/SearchOuterClass$SearchUnionItem$a;

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
    check-cast p1, Lsearch/SearchOuterClass$SearchUnionItem$a;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    check-cast p1, Lsearch/SearchOuterClass$SearchUnionItem;

    .line 32
    .line 33
    iput-object p1, p0, Lsearch/SearchOuterClass$SearchAllResp;->topics_:Lsearch/SearchOuterClass$SearchUnionItem;

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_0
    iput-object p1, p0, Lsearch/SearchOuterClass$SearchAllResp;->topics_:Lsearch/SearchOuterClass$SearchUnionItem;

    .line 37
    :goto_0
    return-void
.end method

.method private mergeUsers(Lsearch/SearchOuterClass$SearchUnionItem;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget-object v0, p0, Lsearch/SearchOuterClass$SearchAllResp;->users_:Lsearch/SearchOuterClass$SearchUnionItem;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lsearch/SearchOuterClass$SearchUnionItem;->getDefaultInstance()Lsearch/SearchOuterClass$SearchUnionItem;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lsearch/SearchOuterClass$SearchAllResp;->users_:Lsearch/SearchOuterClass$SearchUnionItem;

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lsearch/SearchOuterClass$SearchUnionItem;->newBuilder(Lsearch/SearchOuterClass$SearchUnionItem;)Lsearch/SearchOuterClass$SearchUnionItem$a;

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
    check-cast p1, Lsearch/SearchOuterClass$SearchUnionItem$a;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    check-cast p1, Lsearch/SearchOuterClass$SearchUnionItem;

    .line 32
    .line 33
    iput-object p1, p0, Lsearch/SearchOuterClass$SearchAllResp;->users_:Lsearch/SearchOuterClass$SearchUnionItem;

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_0
    iput-object p1, p0, Lsearch/SearchOuterClass$SearchAllResp;->users_:Lsearch/SearchOuterClass$SearchUnionItem;

    .line 37
    :goto_0
    return-void
.end method

.method public static newBuilder()Lsearch/SearchOuterClass$SearchAllResp$a;
    .locals 1

    .line 1
    sget-object v0, Lsearch/SearchOuterClass$SearchAllResp;->DEFAULT_INSTANCE:Lsearch/SearchOuterClass$SearchAllResp;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lsearch/SearchOuterClass$SearchAllResp$a;

    return-object v0
.end method

.method public static newBuilder(Lsearch/SearchOuterClass$SearchAllResp;)Lsearch/SearchOuterClass$SearchAllResp$a;
    .locals 1

    .line 2
    sget-object v0, Lsearch/SearchOuterClass$SearchAllResp;->DEFAULT_INSTANCE:Lsearch/SearchOuterClass$SearchAllResp;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lsearch/SearchOuterClass$SearchAllResp$a;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lsearch/SearchOuterClass$SearchAllResp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lsearch/SearchOuterClass$SearchAllResp;->DEFAULT_INSTANCE:Lsearch/SearchOuterClass$SearchAllResp;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsearch/SearchOuterClass$SearchAllResp;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lsearch/SearchOuterClass$SearchAllResp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    sget-object v0, Lsearch/SearchOuterClass$SearchAllResp;->DEFAULT_INSTANCE:Lsearch/SearchOuterClass$SearchAllResp;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsearch/SearchOuterClass$SearchAllResp;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lsearch/SearchOuterClass$SearchAllResp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    sget-object v0, Lsearch/SearchOuterClass$SearchAllResp;->DEFAULT_INSTANCE:Lsearch/SearchOuterClass$SearchAllResp;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsearch/SearchOuterClass$SearchAllResp;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lsearch/SearchOuterClass$SearchAllResp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    sget-object v0, Lsearch/SearchOuterClass$SearchAllResp;->DEFAULT_INSTANCE:Lsearch/SearchOuterClass$SearchAllResp;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsearch/SearchOuterClass$SearchAllResp;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lsearch/SearchOuterClass$SearchAllResp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Lsearch/SearchOuterClass$SearchAllResp;->DEFAULT_INSTANCE:Lsearch/SearchOuterClass$SearchAllResp;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsearch/SearchOuterClass$SearchAllResp;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lsearch/SearchOuterClass$SearchAllResp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    sget-object v0, Lsearch/SearchOuterClass$SearchAllResp;->DEFAULT_INSTANCE:Lsearch/SearchOuterClass$SearchAllResp;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsearch/SearchOuterClass$SearchAllResp;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lsearch/SearchOuterClass$SearchAllResp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Lsearch/SearchOuterClass$SearchAllResp;->DEFAULT_INSTANCE:Lsearch/SearchOuterClass$SearchAllResp;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsearch/SearchOuterClass$SearchAllResp;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lsearch/SearchOuterClass$SearchAllResp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    sget-object v0, Lsearch/SearchOuterClass$SearchAllResp;->DEFAULT_INSTANCE:Lsearch/SearchOuterClass$SearchAllResp;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsearch/SearchOuterClass$SearchAllResp;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lsearch/SearchOuterClass$SearchAllResp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lsearch/SearchOuterClass$SearchAllResp;->DEFAULT_INSTANCE:Lsearch/SearchOuterClass$SearchAllResp;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsearch/SearchOuterClass$SearchAllResp;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lsearch/SearchOuterClass$SearchAllResp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget-object v0, Lsearch/SearchOuterClass$SearchAllResp;->DEFAULT_INSTANCE:Lsearch/SearchOuterClass$SearchAllResp;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsearch/SearchOuterClass$SearchAllResp;

    return-object p0
.end method

.method public static parseFrom([B)Lsearch/SearchOuterClass$SearchAllResp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5
    sget-object v0, Lsearch/SearchOuterClass$SearchAllResp;->DEFAULT_INSTANCE:Lsearch/SearchOuterClass$SearchAllResp;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsearch/SearchOuterClass$SearchAllResp;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lsearch/SearchOuterClass$SearchAllResp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6
    sget-object v0, Lsearch/SearchOuterClass$SearchAllResp;->DEFAULT_INSTANCE:Lsearch/SearchOuterClass$SearchAllResp;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lsearch/SearchOuterClass$SearchAllResp;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lsearch/SearchOuterClass$SearchAllResp;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lsearch/SearchOuterClass$SearchAllResp;->DEFAULT_INSTANCE:Lsearch/SearchOuterClass$SearchAllResp;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private setArtists(Lsearch/SearchOuterClass$SearchUnionItem;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p1, p0, Lsearch/SearchOuterClass$SearchAllResp;->artists_:Lsearch/SearchOuterClass$SearchUnionItem;

    .line 6
    return-void
.end method

.method private setClassification(Lsearch/SearchOuterClass$SearchUnionItem;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p1, p0, Lsearch/SearchOuterClass$SearchAllResp;->classification_:Lsearch/SearchOuterClass$SearchUnionItem;

    .line 6
    return-void
.end method

.method private setCommunity(Lsearch/SearchOuterClass$SearchUnionItem;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p1, p0, Lsearch/SearchOuterClass$SearchAllResp;->community_:Lsearch/SearchOuterClass$SearchUnionItem;

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
    invoke-direct {p0}, Lsearch/SearchOuterClass$SearchAllResp;->ensureOrderListIsMutable()V

    .line 7
    .line 8
    iget-object v0, p0, Lsearch/SearchOuterClass$SearchAllResp;->orderList_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 12
    return-void
.end method

.method private setRooms(Lsearch/SearchOuterClass$SearchUnionItem;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p1, p0, Lsearch/SearchOuterClass$SearchAllResp;->rooms_:Lsearch/SearchOuterClass$SearchUnionItem;

    .line 6
    return-void
.end method

.method private setSongs(Lsearch/SearchOuterClass$SearchUnionItem;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p1, p0, Lsearch/SearchOuterClass$SearchAllResp;->songs_:Lsearch/SearchOuterClass$SearchUnionItem;

    .line 6
    return-void
.end method

.method private setTopics(Lsearch/SearchOuterClass$SearchUnionItem;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p1, p0, Lsearch/SearchOuterClass$SearchAllResp;->topics_:Lsearch/SearchOuterClass$SearchUnionItem;

    .line 6
    return-void
.end method

.method private setUsers(Lsearch/SearchOuterClass$SearchUnionItem;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p1, p0, Lsearch/SearchOuterClass$SearchAllResp;->users_:Lsearch/SearchOuterClass$SearchUnionItem;

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
    sget-object p1, Lsearch/SearchOuterClass$SearchAllResp;->PARSER:Lcom/google/protobuf/Parser;

    .line 28
    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    const-class p2, Lsearch/SearchOuterClass$SearchAllResp;

    .line 32
    monitor-enter p2

    .line 33
    .line 34
    :try_start_0
    sget-object p1, Lsearch/SearchOuterClass$SearchAllResp;->PARSER:Lcom/google/protobuf/Parser;

    .line 35
    .line 36
    if-nez p1, :cond_0

    .line 37
    .line 38
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 39
    .line 40
    sget-object p3, Lsearch/SearchOuterClass$SearchAllResp;->DEFAULT_INSTANCE:Lsearch/SearchOuterClass$SearchAllResp;

    .line 41
    .line 42
    .line 43
    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 44
    .line 45
    sput-object p1, Lsearch/SearchOuterClass$SearchAllResp;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p1, Lsearch/SearchOuterClass$SearchAllResp;->DEFAULT_INSTANCE:Lsearch/SearchOuterClass$SearchAllResp;

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
    const-string p3, "orderList_"

    .line 63
    const/4 v0, 0x0

    .line 64
    .line 65
    aput-object p3, p1, v0

    .line 66
    .line 67
    const-string p3, "rooms_"

    .line 68
    .line 69
    aput-object p3, p1, p2

    .line 70
    .line 71
    const-string p2, "artists_"

    .line 72
    const/4 p3, 0x2

    .line 73
    .line 74
    aput-object p2, p1, p3

    .line 75
    .line 76
    const-string p2, "songs_"

    .line 77
    const/4 p3, 0x3

    .line 78
    .line 79
    aput-object p2, p1, p3

    .line 80
    .line 81
    const-string p2, "users_"

    .line 82
    const/4 p3, 0x4

    .line 83
    .line 84
    aput-object p2, p1, p3

    .line 85
    .line 86
    const-string p2, "topics_"

    .line 87
    const/4 p3, 0x5

    .line 88
    .line 89
    aput-object p2, p1, p3

    .line 90
    .line 91
    const-string p2, "classification_"

    .line 92
    const/4 p3, 0x6

    .line 93
    .line 94
    aput-object p2, p1, p3

    .line 95
    .line 96
    const-string p2, "community_"

    .line 97
    const/4 p3, 0x7

    .line 98
    .line 99
    aput-object p2, p1, p3

    .line 100
    .line 101
    const-string p2, "\u0000\u0008\u0000\u0000\u0001\u0008\u0008\u0000\u0001\u0000\u0001\u021a\u0002\t\u0003\t\u0004\t\u0005\t\u0006\t\u0007\t\u0008\t"

    .line 102
    .line 103
    sget-object p3, Lsearch/SearchOuterClass$SearchAllResp;->DEFAULT_INSTANCE:Lsearch/SearchOuterClass$SearchAllResp;

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
    new-instance p1, Lsearch/SearchOuterClass$SearchAllResp$a;

    .line 111
    .line 112
    .line 113
    invoke-direct {p1}, Lsearch/SearchOuterClass$SearchAllResp$a;-><init>()V

    .line 114
    return-object p1

    .line 115
    .line 116
    :pswitch_6
    new-instance p1, Lsearch/SearchOuterClass$SearchAllResp;

    .line 117
    .line 118
    .line 119
    invoke-direct {p1}, Lsearch/SearchOuterClass$SearchAllResp;-><init>()V

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

.method public getArtists()Lsearch/SearchOuterClass$SearchUnionItem;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lsearch/SearchOuterClass$SearchAllResp;->artists_:Lsearch/SearchOuterClass$SearchUnionItem;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lsearch/SearchOuterClass$SearchUnionItem;->getDefaultInstance()Lsearch/SearchOuterClass$SearchUnionItem;

    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getClassification()Lsearch/SearchOuterClass$SearchUnionItem;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lsearch/SearchOuterClass$SearchAllResp;->classification_:Lsearch/SearchOuterClass$SearchUnionItem;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lsearch/SearchOuterClass$SearchUnionItem;->getDefaultInstance()Lsearch/SearchOuterClass$SearchUnionItem;

    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getCommunity()Lsearch/SearchOuterClass$SearchUnionItem;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lsearch/SearchOuterClass$SearchAllResp;->community_:Lsearch/SearchOuterClass$SearchUnionItem;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lsearch/SearchOuterClass$SearchUnionItem;->getDefaultInstance()Lsearch/SearchOuterClass$SearchUnionItem;

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
    iget-object v0, p0, Lsearch/SearchOuterClass$SearchAllResp;->orderList_:Lcom/google/protobuf/Internal$ProtobufList;

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
    iget-object v0, p0, Lsearch/SearchOuterClass$SearchAllResp;->orderList_:Lcom/google/protobuf/Internal$ProtobufList;

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
    iget-object v0, p0, Lsearch/SearchOuterClass$SearchAllResp;->orderList_:Lcom/google/protobuf/Internal$ProtobufList;

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
    iget-object v0, p0, Lsearch/SearchOuterClass$SearchAllResp;->orderList_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 3
    return-object v0
.end method

.method public getRooms()Lsearch/SearchOuterClass$SearchUnionItem;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lsearch/SearchOuterClass$SearchAllResp;->rooms_:Lsearch/SearchOuterClass$SearchUnionItem;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lsearch/SearchOuterClass$SearchUnionItem;->getDefaultInstance()Lsearch/SearchOuterClass$SearchUnionItem;

    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getSongs()Lsearch/SearchOuterClass$SearchUnionItem;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lsearch/SearchOuterClass$SearchAllResp;->songs_:Lsearch/SearchOuterClass$SearchUnionItem;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lsearch/SearchOuterClass$SearchUnionItem;->getDefaultInstance()Lsearch/SearchOuterClass$SearchUnionItem;

    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getTopics()Lsearch/SearchOuterClass$SearchUnionItem;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lsearch/SearchOuterClass$SearchAllResp;->topics_:Lsearch/SearchOuterClass$SearchUnionItem;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lsearch/SearchOuterClass$SearchUnionItem;->getDefaultInstance()Lsearch/SearchOuterClass$SearchUnionItem;

    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getUsers()Lsearch/SearchOuterClass$SearchUnionItem;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lsearch/SearchOuterClass$SearchAllResp;->users_:Lsearch/SearchOuterClass$SearchUnionItem;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lsearch/SearchOuterClass$SearchUnionItem;->getDefaultInstance()Lsearch/SearchOuterClass$SearchUnionItem;

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
    iget-object v0, p0, Lsearch/SearchOuterClass$SearchAllResp;->artists_:Lsearch/SearchOuterClass$SearchUnionItem;

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
    iget-object v0, p0, Lsearch/SearchOuterClass$SearchAllResp;->classification_:Lsearch/SearchOuterClass$SearchUnionItem;

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

.method public hasCommunity()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lsearch/SearchOuterClass$SearchAllResp;->community_:Lsearch/SearchOuterClass$SearchUnionItem;

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
    iget-object v0, p0, Lsearch/SearchOuterClass$SearchAllResp;->rooms_:Lsearch/SearchOuterClass$SearchUnionItem;

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
    iget-object v0, p0, Lsearch/SearchOuterClass$SearchAllResp;->songs_:Lsearch/SearchOuterClass$SearchUnionItem;

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
    iget-object v0, p0, Lsearch/SearchOuterClass$SearchAllResp;->topics_:Lsearch/SearchOuterClass$SearchUnionItem;

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
    iget-object v0, p0, Lsearch/SearchOuterClass$SearchAllResp;->users_:Lsearch/SearchOuterClass$SearchUnionItem;

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
