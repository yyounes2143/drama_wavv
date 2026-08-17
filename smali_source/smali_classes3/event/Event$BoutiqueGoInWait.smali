.class public final Levent/Event$BoutiqueGoInWait;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "Event.java"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Levent/Event$BoutiqueGoInWait$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Levent/Event$BoutiqueGoInWait;",
        "Levent/Event$BoutiqueGoInWait$a;",
        ">;",
        "Lcom/google/protobuf/MessageLiteOrBuilder;"
    }
.end annotation


# static fields
.field public static final BGM_SONG_ID_FIELD_NUMBER:I = 0xb

.field public static final BGM_SONG_NAME_FIELD_NUMBER:I = 0xc

.field public static final BOOSTING_SCORE_FIELD_NUMBER:I = 0x11

.field public static final CATEGORY_FIELD_NUMBER:I = 0x3

.field private static final DEFAULT_INSTANCE:Levent/Event$BoutiqueGoInWait;

.field public static final FAMILY_ID_FIELD_NUMBER:I = 0x2

.field public static final GRAB_ALBUM_FIELD_NUMBER:I = 0x7

.field public static final GRAB_TITLE_FIELD_NUMBER:I = 0x6

.field public static final LABELS_FIELD_NUMBER:I = 0x9

.field public static final MTYPE_FIELD_NUMBER:I = 0x10

.field public static final MUL_LANG_FIELD_NUMBER:I = 0x5

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Levent/Event$BoutiqueGoInWait;",
            ">;"
        }
    .end annotation
.end field

.field public static final PORN_SCORE_FIELD_NUMBER:I = 0xf

.field public static final RECORD_LYRIC_END_FIELD_NUMBER:I = 0xd

.field public static final SM_ID_FIELD_NUMBER:I = 0x1

.field public static final STICKERS_FIELD_NUMBER:I = 0xa

.field public static final TAG_IDS_FIELD_NUMBER:I = 0xe

.field public static final TOPIC_NAMES_FIELD_NUMBER:I = 0x8

.field public static final T_FIELD_NUMBER:I = 0x4


# instance fields
.field private bgmSongId_:J

.field private bgmSongName_:Ljava/lang/String;

.field private boostingScore_:I

.field private category_:Ljava/lang/String;

.field private familyId_:J

.field private grabAlbum_:Ljava/lang/String;

.field private grabTitle_:Ljava/lang/String;

.field private labels_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mtype_:Ljava/lang/String;

.field private mulLang_:I

.field private pornScore_:J

.field private recordLyricEnd_:J

.field private smId_:J

.field private stickers_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private t_:I

.field private tagIdsMemoizedSerializedSize:I

.field private tagIds_:Lcom/google/protobuf/Internal$IntList;

.field private topicNames_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Levent/Event$BoutiqueGoInWait;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Levent/Event$BoutiqueGoInWait;-><init>()V

    .line 6
    .line 7
    sput-object v0, Levent/Event$BoutiqueGoInWait;->DEFAULT_INSTANCE:Levent/Event$BoutiqueGoInWait;

    .line 8
    .line 9
    const-class v1, Levent/Event$BoutiqueGoInWait;

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 4
    const/4 v0, -0x1

    .line 5
    .line 6
    iput v0, p0, Levent/Event$BoutiqueGoInWait;->tagIdsMemoizedSerializedSize:I

    .line 7
    .line 8
    const-string v0, ""

    .line 9
    .line 10
    iput-object v0, p0, Levent/Event$BoutiqueGoInWait;->category_:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Levent/Event$BoutiqueGoInWait;->grabTitle_:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Levent/Event$BoutiqueGoInWait;->grabAlbum_:Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    iput-object v1, p0, Levent/Event$BoutiqueGoInWait;->topicNames_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    iput-object v1, p0, Levent/Event$BoutiqueGoInWait;->labels_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    iput-object v1, p0, Levent/Event$BoutiqueGoInWait;->stickers_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 33
    .line 34
    iput-object v0, p0, Levent/Event$BoutiqueGoInWait;->bgmSongName_:Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyIntList()Lcom/google/protobuf/Internal$IntList;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    iput-object v1, p0, Levent/Event$BoutiqueGoInWait;->tagIds_:Lcom/google/protobuf/Internal$IntList;

    .line 41
    .line 42
    iput-object v0, p0, Levent/Event$BoutiqueGoInWait;->mtype_:Ljava/lang/String;

    .line 43
    return-void
.end method

.method public static synthetic access$53400()Levent/Event$BoutiqueGoInWait;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Levent/Event$BoutiqueGoInWait;->DEFAULT_INSTANCE:Levent/Event$BoutiqueGoInWait;

    .line 3
    return-object v0
.end method

.method public static synthetic access$53500(Levent/Event$BoutiqueGoInWait;J)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Levent/Event$BoutiqueGoInWait;->setSmId(J)V

    .line 4
    return-void
.end method

.method public static synthetic access$53600(Levent/Event$BoutiqueGoInWait;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Levent/Event$BoutiqueGoInWait;->clearSmId()V

    .line 4
    return-void
.end method

.method public static synthetic access$53700(Levent/Event$BoutiqueGoInWait;J)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Levent/Event$BoutiqueGoInWait;->setFamilyId(J)V

    .line 4
    return-void
.end method

.method public static synthetic access$53800(Levent/Event$BoutiqueGoInWait;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Levent/Event$BoutiqueGoInWait;->clearFamilyId()V

    .line 4
    return-void
.end method

.method public static synthetic access$53900(Levent/Event$BoutiqueGoInWait;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Levent/Event$BoutiqueGoInWait;->setCategory(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static synthetic access$54000(Levent/Event$BoutiqueGoInWait;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Levent/Event$BoutiqueGoInWait;->clearCategory()V

    .line 4
    return-void
.end method

.method public static synthetic access$54100(Levent/Event$BoutiqueGoInWait;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Levent/Event$BoutiqueGoInWait;->setCategoryBytes(Lcom/google/protobuf/ByteString;)V

    .line 4
    return-void
.end method

.method public static synthetic access$54200(Levent/Event$BoutiqueGoInWait;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Levent/Event$BoutiqueGoInWait;->setT(I)V

    .line 4
    return-void
.end method

.method public static synthetic access$54300(Levent/Event$BoutiqueGoInWait;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Levent/Event$BoutiqueGoInWait;->clearT()V

    .line 4
    return-void
.end method

.method public static synthetic access$54400(Levent/Event$BoutiqueGoInWait;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Levent/Event$BoutiqueGoInWait;->setMulLang(I)V

    .line 4
    return-void
.end method

.method public static synthetic access$54500(Levent/Event$BoutiqueGoInWait;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Levent/Event$BoutiqueGoInWait;->clearMulLang()V

    .line 4
    return-void
.end method

.method public static synthetic access$54600(Levent/Event$BoutiqueGoInWait;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Levent/Event$BoutiqueGoInWait;->setGrabTitle(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static synthetic access$54700(Levent/Event$BoutiqueGoInWait;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Levent/Event$BoutiqueGoInWait;->clearGrabTitle()V

    .line 4
    return-void
.end method

.method public static synthetic access$54800(Levent/Event$BoutiqueGoInWait;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Levent/Event$BoutiqueGoInWait;->setGrabTitleBytes(Lcom/google/protobuf/ByteString;)V

    .line 4
    return-void
.end method

.method public static synthetic access$54900(Levent/Event$BoutiqueGoInWait;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Levent/Event$BoutiqueGoInWait;->setGrabAlbum(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static synthetic access$55000(Levent/Event$BoutiqueGoInWait;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Levent/Event$BoutiqueGoInWait;->clearGrabAlbum()V

    .line 4
    return-void
.end method

.method public static synthetic access$55100(Levent/Event$BoutiqueGoInWait;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Levent/Event$BoutiqueGoInWait;->setGrabAlbumBytes(Lcom/google/protobuf/ByteString;)V

    .line 4
    return-void
.end method

.method public static synthetic access$55200(Levent/Event$BoutiqueGoInWait;ILjava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Levent/Event$BoutiqueGoInWait;->setTopicNames(ILjava/lang/String;)V

    .line 4
    return-void
.end method

.method public static synthetic access$55300(Levent/Event$BoutiqueGoInWait;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Levent/Event$BoutiqueGoInWait;->addTopicNames(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static synthetic access$55400(Levent/Event$BoutiqueGoInWait;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Levent/Event$BoutiqueGoInWait;->addAllTopicNames(Ljava/lang/Iterable;)V

    .line 4
    return-void
.end method

.method public static synthetic access$55500(Levent/Event$BoutiqueGoInWait;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Levent/Event$BoutiqueGoInWait;->clearTopicNames()V

    .line 4
    return-void
.end method

.method public static synthetic access$55600(Levent/Event$BoutiqueGoInWait;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Levent/Event$BoutiqueGoInWait;->addTopicNamesBytes(Lcom/google/protobuf/ByteString;)V

    .line 4
    return-void
.end method

.method public static synthetic access$55700(Levent/Event$BoutiqueGoInWait;ILjava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Levent/Event$BoutiqueGoInWait;->setLabels(ILjava/lang/String;)V

    .line 4
    return-void
.end method

.method public static synthetic access$55800(Levent/Event$BoutiqueGoInWait;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Levent/Event$BoutiqueGoInWait;->addLabels(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static synthetic access$55900(Levent/Event$BoutiqueGoInWait;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Levent/Event$BoutiqueGoInWait;->addAllLabels(Ljava/lang/Iterable;)V

    .line 4
    return-void
.end method

.method public static synthetic access$56000(Levent/Event$BoutiqueGoInWait;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Levent/Event$BoutiqueGoInWait;->clearLabels()V

    .line 4
    return-void
.end method

.method public static synthetic access$56100(Levent/Event$BoutiqueGoInWait;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Levent/Event$BoutiqueGoInWait;->addLabelsBytes(Lcom/google/protobuf/ByteString;)V

    .line 4
    return-void
.end method

.method public static synthetic access$56200(Levent/Event$BoutiqueGoInWait;ILjava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Levent/Event$BoutiqueGoInWait;->setStickers(ILjava/lang/String;)V

    .line 4
    return-void
.end method

.method public static synthetic access$56300(Levent/Event$BoutiqueGoInWait;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Levent/Event$BoutiqueGoInWait;->addStickers(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static synthetic access$56400(Levent/Event$BoutiqueGoInWait;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Levent/Event$BoutiqueGoInWait;->addAllStickers(Ljava/lang/Iterable;)V

    .line 4
    return-void
.end method

.method public static synthetic access$56500(Levent/Event$BoutiqueGoInWait;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Levent/Event$BoutiqueGoInWait;->clearStickers()V

    .line 4
    return-void
.end method

.method public static synthetic access$56600(Levent/Event$BoutiqueGoInWait;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Levent/Event$BoutiqueGoInWait;->addStickersBytes(Lcom/google/protobuf/ByteString;)V

    .line 4
    return-void
.end method

.method public static synthetic access$56700(Levent/Event$BoutiqueGoInWait;J)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Levent/Event$BoutiqueGoInWait;->setBgmSongId(J)V

    .line 4
    return-void
.end method

.method public static synthetic access$56800(Levent/Event$BoutiqueGoInWait;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Levent/Event$BoutiqueGoInWait;->clearBgmSongId()V

    .line 4
    return-void
.end method

.method public static synthetic access$56900(Levent/Event$BoutiqueGoInWait;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Levent/Event$BoutiqueGoInWait;->setBgmSongName(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static synthetic access$57000(Levent/Event$BoutiqueGoInWait;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Levent/Event$BoutiqueGoInWait;->clearBgmSongName()V

    .line 4
    return-void
.end method

.method public static synthetic access$57100(Levent/Event$BoutiqueGoInWait;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Levent/Event$BoutiqueGoInWait;->setBgmSongNameBytes(Lcom/google/protobuf/ByteString;)V

    .line 4
    return-void
.end method

.method public static synthetic access$57200(Levent/Event$BoutiqueGoInWait;J)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Levent/Event$BoutiqueGoInWait;->setRecordLyricEnd(J)V

    .line 4
    return-void
.end method

.method public static synthetic access$57300(Levent/Event$BoutiqueGoInWait;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Levent/Event$BoutiqueGoInWait;->clearRecordLyricEnd()V

    .line 4
    return-void
.end method

.method public static synthetic access$57400(Levent/Event$BoutiqueGoInWait;II)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Levent/Event$BoutiqueGoInWait;->setTagIds(II)V

    .line 4
    return-void
.end method

.method public static synthetic access$57500(Levent/Event$BoutiqueGoInWait;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Levent/Event$BoutiqueGoInWait;->addTagIds(I)V

    .line 4
    return-void
.end method

.method public static synthetic access$57600(Levent/Event$BoutiqueGoInWait;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Levent/Event$BoutiqueGoInWait;->addAllTagIds(Ljava/lang/Iterable;)V

    .line 4
    return-void
.end method

.method public static synthetic access$57700(Levent/Event$BoutiqueGoInWait;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Levent/Event$BoutiqueGoInWait;->clearTagIds()V

    .line 4
    return-void
.end method

.method public static synthetic access$57800(Levent/Event$BoutiqueGoInWait;J)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Levent/Event$BoutiqueGoInWait;->setPornScore(J)V

    .line 4
    return-void
.end method

.method public static synthetic access$57900(Levent/Event$BoutiqueGoInWait;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Levent/Event$BoutiqueGoInWait;->clearPornScore()V

    .line 4
    return-void
.end method

.method public static synthetic access$58000(Levent/Event$BoutiqueGoInWait;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Levent/Event$BoutiqueGoInWait;->setMtype(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static synthetic access$58100(Levent/Event$BoutiqueGoInWait;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Levent/Event$BoutiqueGoInWait;->clearMtype()V

    .line 4
    return-void
.end method

.method public static synthetic access$58200(Levent/Event$BoutiqueGoInWait;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Levent/Event$BoutiqueGoInWait;->setMtypeBytes(Lcom/google/protobuf/ByteString;)V

    .line 4
    return-void
.end method

.method public static synthetic access$58300(Levent/Event$BoutiqueGoInWait;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Levent/Event$BoutiqueGoInWait;->setBoostingScore(I)V

    .line 4
    return-void
.end method

.method public static synthetic access$58400(Levent/Event$BoutiqueGoInWait;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Levent/Event$BoutiqueGoInWait;->clearBoostingScore()V

    .line 4
    return-void
.end method

.method private addAllLabels(Ljava/lang/Iterable;)V
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
    invoke-direct {p0}, Levent/Event$BoutiqueGoInWait;->ensureLabelsIsMutable()V

    .line 4
    .line 5
    iget-object v0, p0, Levent/Event$BoutiqueGoInWait;->labels_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 9
    return-void
.end method

.method private addAllStickers(Ljava/lang/Iterable;)V
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
    invoke-direct {p0}, Levent/Event$BoutiqueGoInWait;->ensureStickersIsMutable()V

    .line 4
    .line 5
    iget-object v0, p0, Levent/Event$BoutiqueGoInWait;->stickers_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 9
    return-void
.end method

.method private addAllTagIds(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Levent/Event$BoutiqueGoInWait;->ensureTagIdsIsMutable()V

    .line 4
    .line 5
    iget-object v0, p0, Levent/Event$BoutiqueGoInWait;->tagIds_:Lcom/google/protobuf/Internal$IntList;

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 9
    return-void
.end method

.method private addAllTopicNames(Ljava/lang/Iterable;)V
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
    invoke-direct {p0}, Levent/Event$BoutiqueGoInWait;->ensureTopicNamesIsMutable()V

    .line 4
    .line 5
    iget-object v0, p0, Levent/Event$BoutiqueGoInWait;->topicNames_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 9
    return-void
.end method

.method private addLabels(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Levent/Event$BoutiqueGoInWait;->ensureLabelsIsMutable()V

    .line 7
    .line 8
    iget-object v0, p0, Levent/Event$BoutiqueGoInWait;->labels_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    return-void
.end method

.method private addLabelsBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Levent/Event$BoutiqueGoInWait;->ensureLabelsIsMutable()V

    .line 7
    .line 8
    iget-object v0, p0, Levent/Event$BoutiqueGoInWait;->labels_:Lcom/google/protobuf/Internal$ProtobufList;

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

.method private addStickers(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Levent/Event$BoutiqueGoInWait;->ensureStickersIsMutable()V

    .line 7
    .line 8
    iget-object v0, p0, Levent/Event$BoutiqueGoInWait;->stickers_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    return-void
.end method

.method private addStickersBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Levent/Event$BoutiqueGoInWait;->ensureStickersIsMutable()V

    .line 7
    .line 8
    iget-object v0, p0, Levent/Event$BoutiqueGoInWait;->stickers_:Lcom/google/protobuf/Internal$ProtobufList;

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

.method private addTagIds(I)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Levent/Event$BoutiqueGoInWait;->ensureTagIdsIsMutable()V

    .line 4
    .line 5
    iget-object v0, p0, Levent/Event$BoutiqueGoInWait;->tagIds_:Lcom/google/protobuf/Internal$IntList;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$IntList;->addInt(I)V

    .line 9
    return-void
.end method

.method private addTopicNames(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Levent/Event$BoutiqueGoInWait;->ensureTopicNamesIsMutable()V

    .line 7
    .line 8
    iget-object v0, p0, Levent/Event$BoutiqueGoInWait;->topicNames_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    return-void
.end method

.method private addTopicNamesBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Levent/Event$BoutiqueGoInWait;->ensureTopicNamesIsMutable()V

    .line 7
    .line 8
    iget-object v0, p0, Levent/Event$BoutiqueGoInWait;->topicNames_:Lcom/google/protobuf/Internal$ProtobufList;

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

.method private clearBgmSongId()V
    .locals 2

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    iput-wide v0, p0, Levent/Event$BoutiqueGoInWait;->bgmSongId_:J

    .line 5
    return-void
.end method

.method private clearBgmSongName()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Levent/Event$BoutiqueGoInWait;->getDefaultInstance()Levent/Event$BoutiqueGoInWait;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Levent/Event$BoutiqueGoInWait;->getBgmSongName()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iput-object v0, p0, Levent/Event$BoutiqueGoInWait;->bgmSongName_:Ljava/lang/String;

    .line 11
    return-void
.end method

.method private clearBoostingScore()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput v0, p0, Levent/Event$BoutiqueGoInWait;->boostingScore_:I

    .line 4
    return-void
.end method

.method private clearCategory()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Levent/Event$BoutiqueGoInWait;->getDefaultInstance()Levent/Event$BoutiqueGoInWait;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Levent/Event$BoutiqueGoInWait;->getCategory()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iput-object v0, p0, Levent/Event$BoutiqueGoInWait;->category_:Ljava/lang/String;

    .line 11
    return-void
.end method

.method private clearFamilyId()V
    .locals 2

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    iput-wide v0, p0, Levent/Event$BoutiqueGoInWait;->familyId_:J

    .line 5
    return-void
.end method

.method private clearGrabAlbum()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Levent/Event$BoutiqueGoInWait;->getDefaultInstance()Levent/Event$BoutiqueGoInWait;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Levent/Event$BoutiqueGoInWait;->getGrabAlbum()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iput-object v0, p0, Levent/Event$BoutiqueGoInWait;->grabAlbum_:Ljava/lang/String;

    .line 11
    return-void
.end method

.method private clearGrabTitle()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Levent/Event$BoutiqueGoInWait;->getDefaultInstance()Levent/Event$BoutiqueGoInWait;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Levent/Event$BoutiqueGoInWait;->getGrabTitle()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iput-object v0, p0, Levent/Event$BoutiqueGoInWait;->grabTitle_:Ljava/lang/String;

    .line 11
    return-void
.end method

.method private clearLabels()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iput-object v0, p0, Levent/Event$BoutiqueGoInWait;->labels_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 7
    return-void
.end method

.method private clearMtype()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Levent/Event$BoutiqueGoInWait;->getDefaultInstance()Levent/Event$BoutiqueGoInWait;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Levent/Event$BoutiqueGoInWait;->getMtype()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iput-object v0, p0, Levent/Event$BoutiqueGoInWait;->mtype_:Ljava/lang/String;

    .line 11
    return-void
.end method

.method private clearMulLang()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput v0, p0, Levent/Event$BoutiqueGoInWait;->mulLang_:I

    .line 4
    return-void
.end method

.method private clearPornScore()V
    .locals 2

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    iput-wide v0, p0, Levent/Event$BoutiqueGoInWait;->pornScore_:J

    .line 5
    return-void
.end method

.method private clearRecordLyricEnd()V
    .locals 2

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    iput-wide v0, p0, Levent/Event$BoutiqueGoInWait;->recordLyricEnd_:J

    .line 5
    return-void
.end method

.method private clearSmId()V
    .locals 2

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    iput-wide v0, p0, Levent/Event$BoutiqueGoInWait;->smId_:J

    .line 5
    return-void
.end method

.method private clearStickers()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iput-object v0, p0, Levent/Event$BoutiqueGoInWait;->stickers_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 7
    return-void
.end method

.method private clearT()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput v0, p0, Levent/Event$BoutiqueGoInWait;->t_:I

    .line 4
    return-void
.end method

.method private clearTagIds()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyIntList()Lcom/google/protobuf/Internal$IntList;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iput-object v0, p0, Levent/Event$BoutiqueGoInWait;->tagIds_:Lcom/google/protobuf/Internal$IntList;

    .line 7
    return-void
.end method

.method private clearTopicNames()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iput-object v0, p0, Levent/Event$BoutiqueGoInWait;->topicNames_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 7
    return-void
.end method

.method private ensureLabelsIsMutable()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Levent/Event$BoutiqueGoInWait;->labels_:Lcom/google/protobuf/Internal$ProtobufList;

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
    iget-object v0, p0, Levent/Event$BoutiqueGoInWait;->labels_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iput-object v0, p0, Levent/Event$BoutiqueGoInWait;->labels_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 17
    :cond_0
    return-void
.end method

.method private ensureStickersIsMutable()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Levent/Event$BoutiqueGoInWait;->stickers_:Lcom/google/protobuf/Internal$ProtobufList;

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
    iget-object v0, p0, Levent/Event$BoutiqueGoInWait;->stickers_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iput-object v0, p0, Levent/Event$BoutiqueGoInWait;->stickers_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 17
    :cond_0
    return-void
.end method

.method private ensureTagIdsIsMutable()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Levent/Event$BoutiqueGoInWait;->tagIds_:Lcom/google/protobuf/Internal$IntList;

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
    iget-object v0, p0, Levent/Event$BoutiqueGoInWait;->tagIds_:Lcom/google/protobuf/Internal$IntList;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$IntList;)Lcom/google/protobuf/Internal$IntList;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iput-object v0, p0, Levent/Event$BoutiqueGoInWait;->tagIds_:Lcom/google/protobuf/Internal$IntList;

    .line 17
    :cond_0
    return-void
.end method

.method private ensureTopicNamesIsMutable()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Levent/Event$BoutiqueGoInWait;->topicNames_:Lcom/google/protobuf/Internal$ProtobufList;

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
    iget-object v0, p0, Levent/Event$BoutiqueGoInWait;->topicNames_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iput-object v0, p0, Levent/Event$BoutiqueGoInWait;->topicNames_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 17
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Levent/Event$BoutiqueGoInWait;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Levent/Event$BoutiqueGoInWait;->DEFAULT_INSTANCE:Levent/Event$BoutiqueGoInWait;

    .line 3
    return-object v0
.end method

.method public static newBuilder()Levent/Event$BoutiqueGoInWait$a;
    .locals 1

    .line 1
    sget-object v0, Levent/Event$BoutiqueGoInWait;->DEFAULT_INSTANCE:Levent/Event$BoutiqueGoInWait;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Levent/Event$BoutiqueGoInWait$a;

    return-object v0
.end method

.method public static newBuilder(Levent/Event$BoutiqueGoInWait;)Levent/Event$BoutiqueGoInWait$a;
    .locals 1

    .line 2
    sget-object v0, Levent/Event$BoutiqueGoInWait;->DEFAULT_INSTANCE:Levent/Event$BoutiqueGoInWait;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Levent/Event$BoutiqueGoInWait$a;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Levent/Event$BoutiqueGoInWait;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Levent/Event$BoutiqueGoInWait;->DEFAULT_INSTANCE:Levent/Event$BoutiqueGoInWait;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Levent/Event$BoutiqueGoInWait;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Levent/Event$BoutiqueGoInWait;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    sget-object v0, Levent/Event$BoutiqueGoInWait;->DEFAULT_INSTANCE:Levent/Event$BoutiqueGoInWait;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Levent/Event$BoutiqueGoInWait;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Levent/Event$BoutiqueGoInWait;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    sget-object v0, Levent/Event$BoutiqueGoInWait;->DEFAULT_INSTANCE:Levent/Event$BoutiqueGoInWait;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Levent/Event$BoutiqueGoInWait;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Levent/Event$BoutiqueGoInWait;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    sget-object v0, Levent/Event$BoutiqueGoInWait;->DEFAULT_INSTANCE:Levent/Event$BoutiqueGoInWait;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Levent/Event$BoutiqueGoInWait;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Levent/Event$BoutiqueGoInWait;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Levent/Event$BoutiqueGoInWait;->DEFAULT_INSTANCE:Levent/Event$BoutiqueGoInWait;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Levent/Event$BoutiqueGoInWait;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Levent/Event$BoutiqueGoInWait;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    sget-object v0, Levent/Event$BoutiqueGoInWait;->DEFAULT_INSTANCE:Levent/Event$BoutiqueGoInWait;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Levent/Event$BoutiqueGoInWait;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Levent/Event$BoutiqueGoInWait;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Levent/Event$BoutiqueGoInWait;->DEFAULT_INSTANCE:Levent/Event$BoutiqueGoInWait;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Levent/Event$BoutiqueGoInWait;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Levent/Event$BoutiqueGoInWait;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    sget-object v0, Levent/Event$BoutiqueGoInWait;->DEFAULT_INSTANCE:Levent/Event$BoutiqueGoInWait;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Levent/Event$BoutiqueGoInWait;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Levent/Event$BoutiqueGoInWait;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Levent/Event$BoutiqueGoInWait;->DEFAULT_INSTANCE:Levent/Event$BoutiqueGoInWait;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Levent/Event$BoutiqueGoInWait;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Levent/Event$BoutiqueGoInWait;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget-object v0, Levent/Event$BoutiqueGoInWait;->DEFAULT_INSTANCE:Levent/Event$BoutiqueGoInWait;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Levent/Event$BoutiqueGoInWait;

    return-object p0
.end method

.method public static parseFrom([B)Levent/Event$BoutiqueGoInWait;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5
    sget-object v0, Levent/Event$BoutiqueGoInWait;->DEFAULT_INSTANCE:Levent/Event$BoutiqueGoInWait;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Levent/Event$BoutiqueGoInWait;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Levent/Event$BoutiqueGoInWait;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6
    sget-object v0, Levent/Event$BoutiqueGoInWait;->DEFAULT_INSTANCE:Levent/Event$BoutiqueGoInWait;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Levent/Event$BoutiqueGoInWait;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Levent/Event$BoutiqueGoInWait;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Levent/Event$BoutiqueGoInWait;->DEFAULT_INSTANCE:Levent/Event$BoutiqueGoInWait;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private setBgmSongId(J)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Levent/Event$BoutiqueGoInWait;->bgmSongId_:J

    .line 3
    return-void
.end method

.method private setBgmSongName(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p1, p0, Levent/Event$BoutiqueGoInWait;->bgmSongName_:Ljava/lang/String;

    .line 6
    return-void
.end method

.method private setBgmSongNameBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Levent/Event$BoutiqueGoInWait;->bgmSongName_:Ljava/lang/String;

    .line 10
    return-void
.end method

.method private setBoostingScore(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Levent/Event$BoutiqueGoInWait;->boostingScore_:I

    .line 3
    return-void
.end method

.method private setCategory(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p1, p0, Levent/Event$BoutiqueGoInWait;->category_:Ljava/lang/String;

    .line 6
    return-void
.end method

.method private setCategoryBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Levent/Event$BoutiqueGoInWait;->category_:Ljava/lang/String;

    .line 10
    return-void
.end method

.method private setFamilyId(J)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Levent/Event$BoutiqueGoInWait;->familyId_:J

    .line 3
    return-void
.end method

.method private setGrabAlbum(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p1, p0, Levent/Event$BoutiqueGoInWait;->grabAlbum_:Ljava/lang/String;

    .line 6
    return-void
.end method

.method private setGrabAlbumBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Levent/Event$BoutiqueGoInWait;->grabAlbum_:Ljava/lang/String;

    .line 10
    return-void
.end method

.method private setGrabTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p1, p0, Levent/Event$BoutiqueGoInWait;->grabTitle_:Ljava/lang/String;

    .line 6
    return-void
.end method

.method private setGrabTitleBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Levent/Event$BoutiqueGoInWait;->grabTitle_:Ljava/lang/String;

    .line 10
    return-void
.end method

.method private setLabels(ILjava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Levent/Event$BoutiqueGoInWait;->ensureLabelsIsMutable()V

    .line 7
    .line 8
    iget-object v0, p0, Levent/Event$BoutiqueGoInWait;->labels_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 12
    return-void
.end method

.method private setMtype(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p1, p0, Levent/Event$BoutiqueGoInWait;->mtype_:Ljava/lang/String;

    .line 6
    return-void
.end method

.method private setMtypeBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Levent/Event$BoutiqueGoInWait;->mtype_:Ljava/lang/String;

    .line 10
    return-void
.end method

.method private setMulLang(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Levent/Event$BoutiqueGoInWait;->mulLang_:I

    .line 3
    return-void
.end method

.method private setPornScore(J)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Levent/Event$BoutiqueGoInWait;->pornScore_:J

    .line 3
    return-void
.end method

.method private setRecordLyricEnd(J)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Levent/Event$BoutiqueGoInWait;->recordLyricEnd_:J

    .line 3
    return-void
.end method

.method private setSmId(J)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Levent/Event$BoutiqueGoInWait;->smId_:J

    .line 3
    return-void
.end method

.method private setStickers(ILjava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Levent/Event$BoutiqueGoInWait;->ensureStickersIsMutable()V

    .line 7
    .line 8
    iget-object v0, p0, Levent/Event$BoutiqueGoInWait;->stickers_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 12
    return-void
.end method

.method private setT(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Levent/Event$BoutiqueGoInWait;->t_:I

    .line 3
    return-void
.end method

.method private setTagIds(II)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Levent/Event$BoutiqueGoInWait;->ensureTagIdsIsMutable()V

    .line 4
    .line 5
    iget-object v0, p0, Levent/Event$BoutiqueGoInWait;->tagIds_:Lcom/google/protobuf/Internal$IntList;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$IntList;->setInt(II)I

    .line 9
    return-void
.end method

.method private setTopicNames(ILjava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Levent/Event$BoutiqueGoInWait;->ensureTopicNamesIsMutable()V

    .line 7
    .line 8
    iget-object v0, p0, Levent/Event$BoutiqueGoInWait;->topicNames_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 12
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
    sget-object p1, Levent/Event$BoutiqueGoInWait;->PARSER:Lcom/google/protobuf/Parser;

    .line 28
    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    const-class p2, Levent/Event$BoutiqueGoInWait;

    .line 32
    monitor-enter p2

    .line 33
    .line 34
    :try_start_0
    sget-object p1, Levent/Event$BoutiqueGoInWait;->PARSER:Lcom/google/protobuf/Parser;

    .line 35
    .line 36
    if-nez p1, :cond_0

    .line 37
    .line 38
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 39
    .line 40
    sget-object p3, Levent/Event$BoutiqueGoInWait;->DEFAULT_INSTANCE:Levent/Event$BoutiqueGoInWait;

    .line 41
    .line 42
    .line 43
    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 44
    .line 45
    sput-object p1, Levent/Event$BoutiqueGoInWait;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p1, Levent/Event$BoutiqueGoInWait;->DEFAULT_INSTANCE:Levent/Event$BoutiqueGoInWait;

    .line 56
    return-object p1

    .line 57
    .line 58
    :pswitch_4
    const/16 p1, 0x11

    .line 59
    .line 60
    new-array p1, p1, [Ljava/lang/Object;

    .line 61
    .line 62
    const-string p3, "smId_"

    .line 63
    const/4 v0, 0x0

    .line 64
    .line 65
    aput-object p3, p1, v0

    .line 66
    .line 67
    const-string p3, "familyId_"

    .line 68
    .line 69
    aput-object p3, p1, p2

    .line 70
    .line 71
    const-string p2, "category_"

    .line 72
    const/4 p3, 0x2

    .line 73
    .line 74
    aput-object p2, p1, p3

    .line 75
    .line 76
    const-string p2, "t_"

    .line 77
    const/4 p3, 0x3

    .line 78
    .line 79
    aput-object p2, p1, p3

    .line 80
    .line 81
    const-string p2, "mulLang_"

    .line 82
    const/4 p3, 0x4

    .line 83
    .line 84
    aput-object p2, p1, p3

    .line 85
    .line 86
    const-string p2, "grabTitle_"

    .line 87
    const/4 p3, 0x5

    .line 88
    .line 89
    aput-object p2, p1, p3

    .line 90
    .line 91
    const-string p2, "grabAlbum_"

    .line 92
    const/4 p3, 0x6

    .line 93
    .line 94
    aput-object p2, p1, p3

    .line 95
    .line 96
    const-string p2, "topicNames_"

    .line 97
    const/4 p3, 0x7

    .line 98
    .line 99
    aput-object p2, p1, p3

    .line 100
    .line 101
    const-string p2, "labels_"

    .line 102
    .line 103
    const/16 p3, 0x8

    .line 104
    .line 105
    aput-object p2, p1, p3

    .line 106
    .line 107
    const-string p2, "stickers_"

    .line 108
    .line 109
    const/16 p3, 0x9

    .line 110
    .line 111
    aput-object p2, p1, p3

    .line 112
    .line 113
    const-string p2, "bgmSongId_"

    .line 114
    .line 115
    const/16 p3, 0xa

    .line 116
    .line 117
    aput-object p2, p1, p3

    .line 118
    .line 119
    const-string p2, "bgmSongName_"

    .line 120
    .line 121
    const/16 p3, 0xb

    .line 122
    .line 123
    aput-object p2, p1, p3

    .line 124
    .line 125
    const-string p2, "recordLyricEnd_"

    .line 126
    .line 127
    const/16 p3, 0xc

    .line 128
    .line 129
    aput-object p2, p1, p3

    .line 130
    .line 131
    const-string p2, "tagIds_"

    .line 132
    .line 133
    const/16 p3, 0xd

    .line 134
    .line 135
    aput-object p2, p1, p3

    .line 136
    .line 137
    const-string p2, "pornScore_"

    .line 138
    .line 139
    const/16 p3, 0xe

    .line 140
    .line 141
    aput-object p2, p1, p3

    .line 142
    .line 143
    const-string p2, "mtype_"

    .line 144
    .line 145
    const/16 p3, 0xf

    .line 146
    .line 147
    aput-object p2, p1, p3

    .line 148
    .line 149
    const-string p2, "boostingScore_"

    .line 150
    .line 151
    const/16 p3, 0x10

    .line 152
    .line 153
    aput-object p2, p1, p3

    .line 154
    .line 155
    const-string p2, "\u0000\u0011\u0000\u0000\u0001\u0011\u0011\u0000\u0004\u0000\u0001\u0002\u0002\u0002\u0003\u0208\u0004\u0004\u0005\u0004\u0006\u0208\u0007\u0208\u0008\u021a\t\u021a\n\u021a\u000b\u0002\u000c\u0208\r\u0002\u000e\'\u000f\u0002\u0010\u0208\u0011\u0004"

    .line 156
    .line 157
    sget-object p3, Levent/Event$BoutiqueGoInWait;->DEFAULT_INSTANCE:Levent/Event$BoutiqueGoInWait;

    .line 158
    .line 159
    .line 160
    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    move-result-object p1

    .line 162
    return-object p1

    .line 163
    .line 164
    :pswitch_5
    new-instance p1, Levent/Event$BoutiqueGoInWait$a;

    .line 165
    .line 166
    .line 167
    invoke-direct {p1}, Levent/Event$BoutiqueGoInWait$a;-><init>()V

    .line 168
    return-object p1

    .line 169
    .line 170
    :pswitch_6
    new-instance p1, Levent/Event$BoutiqueGoInWait;

    .line 171
    .line 172
    .line 173
    invoke-direct {p1}, Levent/Event$BoutiqueGoInWait;-><init>()V

    .line 174
    return-object p1

    .line 175
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

.method public getBgmSongId()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Levent/Event$BoutiqueGoInWait;->bgmSongId_:J

    .line 3
    return-wide v0
.end method

.method public getBgmSongName()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Levent/Event$BoutiqueGoInWait;->bgmSongName_:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getBgmSongNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Levent/Event$BoutiqueGoInWait;->bgmSongName_:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getBoostingScore()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Levent/Event$BoutiqueGoInWait;->boostingScore_:I

    .line 3
    return v0
.end method

.method public getCategory()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Levent/Event$BoutiqueGoInWait;->category_:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getCategoryBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Levent/Event$BoutiqueGoInWait;->category_:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getFamilyId()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Levent/Event$BoutiqueGoInWait;->familyId_:J

    .line 3
    return-wide v0
.end method

.method public getGrabAlbum()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Levent/Event$BoutiqueGoInWait;->grabAlbum_:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getGrabAlbumBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Levent/Event$BoutiqueGoInWait;->grabAlbum_:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getGrabTitle()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Levent/Event$BoutiqueGoInWait;->grabTitle_:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getGrabTitleBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Levent/Event$BoutiqueGoInWait;->grabTitle_:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getLabels(I)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Levent/Event$BoutiqueGoInWait;->labels_:Lcom/google/protobuf/Internal$ProtobufList;

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

.method public getLabelsBytes(I)Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Levent/Event$BoutiqueGoInWait;->labels_:Lcom/google/protobuf/Internal$ProtobufList;

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

.method public getLabelsCount()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Levent/Event$BoutiqueGoInWait;->labels_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getLabelsList()Ljava/util/List;
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
    iget-object v0, p0, Levent/Event$BoutiqueGoInWait;->labels_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 3
    return-object v0
.end method

.method public getMtype()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Levent/Event$BoutiqueGoInWait;->mtype_:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getMtypeBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Levent/Event$BoutiqueGoInWait;->mtype_:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getMulLang()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Levent/Event$BoutiqueGoInWait;->mulLang_:I

    .line 3
    return v0
.end method

.method public getPornScore()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Levent/Event$BoutiqueGoInWait;->pornScore_:J

    .line 3
    return-wide v0
.end method

.method public getRecordLyricEnd()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Levent/Event$BoutiqueGoInWait;->recordLyricEnd_:J

    .line 3
    return-wide v0
.end method

.method public getSmId()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Levent/Event$BoutiqueGoInWait;->smId_:J

    .line 3
    return-wide v0
.end method

.method public getStickers(I)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Levent/Event$BoutiqueGoInWait;->stickers_:Lcom/google/protobuf/Internal$ProtobufList;

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

.method public getStickersBytes(I)Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Levent/Event$BoutiqueGoInWait;->stickers_:Lcom/google/protobuf/Internal$ProtobufList;

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

.method public getStickersCount()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Levent/Event$BoutiqueGoInWait;->stickers_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getStickersList()Ljava/util/List;
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
    iget-object v0, p0, Levent/Event$BoutiqueGoInWait;->stickers_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 3
    return-object v0
.end method

.method public getT()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Levent/Event$BoutiqueGoInWait;->t_:I

    .line 3
    return v0
.end method

.method public getTagIds(I)I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Levent/Event$BoutiqueGoInWait;->tagIds_:Lcom/google/protobuf/Internal$IntList;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$IntList;->getInt(I)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public getTagIdsCount()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Levent/Event$BoutiqueGoInWait;->tagIds_:Lcom/google/protobuf/Internal$IntList;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getTagIdsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Levent/Event$BoutiqueGoInWait;->tagIds_:Lcom/google/protobuf/Internal$IntList;

    .line 3
    return-object v0
.end method

.method public getTopicNames(I)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Levent/Event$BoutiqueGoInWait;->topicNames_:Lcom/google/protobuf/Internal$ProtobufList;

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

.method public getTopicNamesBytes(I)Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Levent/Event$BoutiqueGoInWait;->topicNames_:Lcom/google/protobuf/Internal$ProtobufList;

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

.method public getTopicNamesCount()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Levent/Event$BoutiqueGoInWait;->topicNames_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getTopicNamesList()Ljava/util/List;
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
    iget-object v0, p0, Levent/Event$BoutiqueGoInWait;->topicNames_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 3
    return-object v0
.end method
