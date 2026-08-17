.class public final Lcom/ushowmedia/imsdk/proto/MessagePartner;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "MessagePartner.java"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ushowmedia/imsdk/proto/MessagePartner$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/ushowmedia/imsdk/proto/MessagePartner;",
        "Lcom/ushowmedia/imsdk/proto/MessagePartner$b;",
        ">;",
        "Lcom/google/protobuf/MessageLiteOrBuilder;"
    }
.end annotation


# static fields
.field public static final AUDIO_DURATION_FIELD_NUMBER:I = 0x7

.field public static final AUDIO_URL_FIELD_NUMBER:I = 0x6

.field public static final AVATAR_FIELD_NUMBER:I = 0x3

.field public static final CONTENT_FIELD_NUMBER:I = 0x8

.field public static final DEEPLINK_FIELD_NUMBER:I = 0x9

.field private static final DEFAULT_INSTANCE:Lcom/ushowmedia/imsdk/proto/MessagePartner;

.field public static final FAMILY_FIELD_NUMBER:I = 0xa

.field public static final ID_FIELD_NUMBER:I = 0x1

.field public static final IMGS_FIELD_NUMBER:I = 0x5

.field public static final LYRIC_FIELD_NUMBER:I = 0xd

.field public static final NAME_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/ushowmedia/imsdk/proto/MessagePartner;",
            ">;"
        }
    .end annotation
.end field

.field public static final PARTER_TYPE_FIELD_NUMBER:I = 0xb

.field public static final RECORD_FIELD_NUMBER:I = 0x10

.field public static final R_INFO_FIELD_NUMBER:I = 0xf

.field public static final SONG_NAME_FIELD_NUMBER:I = 0xc

.field public static final SOURCE_FIELD_NUMBER:I = 0xe

.field public static final STYLE_FIELD_NUMBER:I = 0x4


# instance fields
.field private audioDuration_:F

.field private audioUrl_:Ljava/lang/String;

.field private avatar_:Ljava/lang/String;

.field private content_:Ljava/lang/String;

.field private deeplink_:Ljava/lang/String;

.field private family_:Lcom/ushowmedia/imsdk/proto/ChatFamily;

.field private id_:Ljava/lang/String;

.field private imgs_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private lyric_:Ljava/lang/String;

.field private name_:Ljava/lang/String;

.field private parterType_:I

.field private rInfo_:Ljava/lang/String;

.field private record_:Lcom/ushowmedia/imsdk/proto/ChatPartnerRecord;

.field private songName_:Ljava/lang/String;

.field private source_:Ljava/lang/String;

.field private style_:Lcom/ushowmedia/imsdk/proto/PartnerStyle;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/ushowmedia/imsdk/proto/MessagePartner;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/ushowmedia/imsdk/proto/MessagePartner;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/ushowmedia/imsdk/proto/MessagePartner;->DEFAULT_INSTANCE:Lcom/ushowmedia/imsdk/proto/MessagePartner;

    .line 8
    .line 9
    const-class v1, Lcom/ushowmedia/imsdk/proto/MessagePartner;

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
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    iput-object v0, p0, Lcom/ushowmedia/imsdk/proto/MessagePartner;->id_:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/ushowmedia/imsdk/proto/MessagePartner;->name_:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/ushowmedia/imsdk/proto/MessagePartner;->avatar_:Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    iput-object v1, p0, Lcom/ushowmedia/imsdk/proto/MessagePartner;->imgs_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/ushowmedia/imsdk/proto/MessagePartner;->audioUrl_:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/ushowmedia/imsdk/proto/MessagePartner;->content_:Ljava/lang/String;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/ushowmedia/imsdk/proto/MessagePartner;->deeplink_:Ljava/lang/String;

    .line 24
    .line 25
    iput-object v0, p0, Lcom/ushowmedia/imsdk/proto/MessagePartner;->songName_:Ljava/lang/String;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/ushowmedia/imsdk/proto/MessagePartner;->lyric_:Ljava/lang/String;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/ushowmedia/imsdk/proto/MessagePartner;->source_:Ljava/lang/String;

    .line 30
    .line 31
    iput-object v0, p0, Lcom/ushowmedia/imsdk/proto/MessagePartner;->rInfo_:Ljava/lang/String;

    .line 32
    return-void
.end method

.method public static synthetic access$000()Lcom/ushowmedia/imsdk/proto/MessagePartner;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/ushowmedia/imsdk/proto/MessagePartner;->DEFAULT_INSTANCE:Lcom/ushowmedia/imsdk/proto/MessagePartner;

    .line 3
    return-object v0
.end method

.method public static synthetic access$100(Lcom/ushowmedia/imsdk/proto/MessagePartner;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/ushowmedia/imsdk/proto/MessagePartner;->setId(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static synthetic access$1000(Lcom/ushowmedia/imsdk/proto/MessagePartner;Lcom/ushowmedia/imsdk/proto/PartnerStyle;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/ushowmedia/imsdk/proto/MessagePartner;->setStyle(Lcom/ushowmedia/imsdk/proto/PartnerStyle;)V

    .line 4
    return-void
.end method

.method public static synthetic access$1100(Lcom/ushowmedia/imsdk/proto/MessagePartner;Lcom/ushowmedia/imsdk/proto/PartnerStyle;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/ushowmedia/imsdk/proto/MessagePartner;->mergeStyle(Lcom/ushowmedia/imsdk/proto/PartnerStyle;)V

    .line 4
    return-void
.end method

.method public static synthetic access$1200(Lcom/ushowmedia/imsdk/proto/MessagePartner;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/ushowmedia/imsdk/proto/MessagePartner;->clearStyle()V

    .line 4
    return-void
.end method

.method public static synthetic access$1300(Lcom/ushowmedia/imsdk/proto/MessagePartner;ILjava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/ushowmedia/imsdk/proto/MessagePartner;->setImgs(ILjava/lang/String;)V

    .line 4
    return-void
.end method

.method public static synthetic access$1400(Lcom/ushowmedia/imsdk/proto/MessagePartner;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/ushowmedia/imsdk/proto/MessagePartner;->addImgs(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static synthetic access$1500(Lcom/ushowmedia/imsdk/proto/MessagePartner;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/ushowmedia/imsdk/proto/MessagePartner;->addAllImgs(Ljava/lang/Iterable;)V

    .line 4
    return-void
.end method

.method public static synthetic access$1600(Lcom/ushowmedia/imsdk/proto/MessagePartner;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/ushowmedia/imsdk/proto/MessagePartner;->clearImgs()V

    .line 4
    return-void
.end method

.method public static synthetic access$1700(Lcom/ushowmedia/imsdk/proto/MessagePartner;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/ushowmedia/imsdk/proto/MessagePartner;->addImgsBytes(Lcom/google/protobuf/ByteString;)V

    .line 4
    return-void
.end method

.method public static synthetic access$1800(Lcom/ushowmedia/imsdk/proto/MessagePartner;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/ushowmedia/imsdk/proto/MessagePartner;->setAudioUrl(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static synthetic access$1900(Lcom/ushowmedia/imsdk/proto/MessagePartner;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/ushowmedia/imsdk/proto/MessagePartner;->clearAudioUrl()V

    .line 4
    return-void
.end method

.method public static synthetic access$200(Lcom/ushowmedia/imsdk/proto/MessagePartner;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/ushowmedia/imsdk/proto/MessagePartner;->clearId()V

    .line 4
    return-void
.end method

.method public static synthetic access$2000(Lcom/ushowmedia/imsdk/proto/MessagePartner;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/ushowmedia/imsdk/proto/MessagePartner;->setAudioUrlBytes(Lcom/google/protobuf/ByteString;)V

    .line 4
    return-void
.end method

.method public static synthetic access$2100(Lcom/ushowmedia/imsdk/proto/MessagePartner;F)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/ushowmedia/imsdk/proto/MessagePartner;->setAudioDuration(F)V

    .line 4
    return-void
.end method

.method public static synthetic access$2200(Lcom/ushowmedia/imsdk/proto/MessagePartner;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/ushowmedia/imsdk/proto/MessagePartner;->clearAudioDuration()V

    .line 4
    return-void
.end method

.method public static synthetic access$2300(Lcom/ushowmedia/imsdk/proto/MessagePartner;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/ushowmedia/imsdk/proto/MessagePartner;->setContent(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static synthetic access$2400(Lcom/ushowmedia/imsdk/proto/MessagePartner;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/ushowmedia/imsdk/proto/MessagePartner;->clearContent()V

    .line 4
    return-void
.end method

.method public static synthetic access$2500(Lcom/ushowmedia/imsdk/proto/MessagePartner;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/ushowmedia/imsdk/proto/MessagePartner;->setContentBytes(Lcom/google/protobuf/ByteString;)V

    .line 4
    return-void
.end method

.method public static synthetic access$2600(Lcom/ushowmedia/imsdk/proto/MessagePartner;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/ushowmedia/imsdk/proto/MessagePartner;->setDeeplink(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static synthetic access$2700(Lcom/ushowmedia/imsdk/proto/MessagePartner;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/ushowmedia/imsdk/proto/MessagePartner;->clearDeeplink()V

    .line 4
    return-void
.end method

.method public static synthetic access$2800(Lcom/ushowmedia/imsdk/proto/MessagePartner;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/ushowmedia/imsdk/proto/MessagePartner;->setDeeplinkBytes(Lcom/google/protobuf/ByteString;)V

    .line 4
    return-void
.end method

.method public static synthetic access$2900(Lcom/ushowmedia/imsdk/proto/MessagePartner;Lcom/ushowmedia/imsdk/proto/ChatFamily;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/ushowmedia/imsdk/proto/MessagePartner;->setFamily(Lcom/ushowmedia/imsdk/proto/ChatFamily;)V

    .line 4
    return-void
.end method

.method public static synthetic access$300(Lcom/ushowmedia/imsdk/proto/MessagePartner;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/ushowmedia/imsdk/proto/MessagePartner;->setIdBytes(Lcom/google/protobuf/ByteString;)V

    .line 4
    return-void
.end method

.method public static synthetic access$3000(Lcom/ushowmedia/imsdk/proto/MessagePartner;Lcom/ushowmedia/imsdk/proto/ChatFamily;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/ushowmedia/imsdk/proto/MessagePartner;->mergeFamily(Lcom/ushowmedia/imsdk/proto/ChatFamily;)V

    .line 4
    return-void
.end method

.method public static synthetic access$3100(Lcom/ushowmedia/imsdk/proto/MessagePartner;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/ushowmedia/imsdk/proto/MessagePartner;->clearFamily()V

    .line 4
    return-void
.end method

.method public static synthetic access$3200(Lcom/ushowmedia/imsdk/proto/MessagePartner;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/ushowmedia/imsdk/proto/MessagePartner;->setParterType(I)V

    .line 4
    return-void
.end method

.method public static synthetic access$3300(Lcom/ushowmedia/imsdk/proto/MessagePartner;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/ushowmedia/imsdk/proto/MessagePartner;->clearParterType()V

    .line 4
    return-void
.end method

.method public static synthetic access$3400(Lcom/ushowmedia/imsdk/proto/MessagePartner;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/ushowmedia/imsdk/proto/MessagePartner;->setSongName(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static synthetic access$3500(Lcom/ushowmedia/imsdk/proto/MessagePartner;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/ushowmedia/imsdk/proto/MessagePartner;->clearSongName()V

    .line 4
    return-void
.end method

.method public static synthetic access$3600(Lcom/ushowmedia/imsdk/proto/MessagePartner;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/ushowmedia/imsdk/proto/MessagePartner;->setSongNameBytes(Lcom/google/protobuf/ByteString;)V

    .line 4
    return-void
.end method

.method public static synthetic access$3700(Lcom/ushowmedia/imsdk/proto/MessagePartner;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/ushowmedia/imsdk/proto/MessagePartner;->setLyric(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static synthetic access$3800(Lcom/ushowmedia/imsdk/proto/MessagePartner;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/ushowmedia/imsdk/proto/MessagePartner;->clearLyric()V

    .line 4
    return-void
.end method

.method public static synthetic access$3900(Lcom/ushowmedia/imsdk/proto/MessagePartner;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/ushowmedia/imsdk/proto/MessagePartner;->setLyricBytes(Lcom/google/protobuf/ByteString;)V

    .line 4
    return-void
.end method

.method public static synthetic access$400(Lcom/ushowmedia/imsdk/proto/MessagePartner;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/ushowmedia/imsdk/proto/MessagePartner;->setName(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static synthetic access$4000(Lcom/ushowmedia/imsdk/proto/MessagePartner;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/ushowmedia/imsdk/proto/MessagePartner;->setSource(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static synthetic access$4100(Lcom/ushowmedia/imsdk/proto/MessagePartner;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/ushowmedia/imsdk/proto/MessagePartner;->clearSource()V

    .line 4
    return-void
.end method

.method public static synthetic access$4200(Lcom/ushowmedia/imsdk/proto/MessagePartner;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/ushowmedia/imsdk/proto/MessagePartner;->setSourceBytes(Lcom/google/protobuf/ByteString;)V

    .line 4
    return-void
.end method

.method public static synthetic access$4300(Lcom/ushowmedia/imsdk/proto/MessagePartner;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/ushowmedia/imsdk/proto/MessagePartner;->setRInfo(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static synthetic access$4400(Lcom/ushowmedia/imsdk/proto/MessagePartner;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/ushowmedia/imsdk/proto/MessagePartner;->clearRInfo()V

    .line 4
    return-void
.end method

.method public static synthetic access$4500(Lcom/ushowmedia/imsdk/proto/MessagePartner;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/ushowmedia/imsdk/proto/MessagePartner;->setRInfoBytes(Lcom/google/protobuf/ByteString;)V

    .line 4
    return-void
.end method

.method public static synthetic access$4600(Lcom/ushowmedia/imsdk/proto/MessagePartner;Lcom/ushowmedia/imsdk/proto/ChatPartnerRecord;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/ushowmedia/imsdk/proto/MessagePartner;->setRecord(Lcom/ushowmedia/imsdk/proto/ChatPartnerRecord;)V

    .line 4
    return-void
.end method

.method public static synthetic access$4700(Lcom/ushowmedia/imsdk/proto/MessagePartner;Lcom/ushowmedia/imsdk/proto/ChatPartnerRecord;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/ushowmedia/imsdk/proto/MessagePartner;->mergeRecord(Lcom/ushowmedia/imsdk/proto/ChatPartnerRecord;)V

    .line 4
    return-void
.end method

.method public static synthetic access$4800(Lcom/ushowmedia/imsdk/proto/MessagePartner;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/ushowmedia/imsdk/proto/MessagePartner;->clearRecord()V

    .line 4
    return-void
.end method

.method public static synthetic access$500(Lcom/ushowmedia/imsdk/proto/MessagePartner;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/ushowmedia/imsdk/proto/MessagePartner;->clearName()V

    .line 4
    return-void
.end method

.method public static synthetic access$600(Lcom/ushowmedia/imsdk/proto/MessagePartner;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/ushowmedia/imsdk/proto/MessagePartner;->setNameBytes(Lcom/google/protobuf/ByteString;)V

    .line 4
    return-void
.end method

.method public static synthetic access$700(Lcom/ushowmedia/imsdk/proto/MessagePartner;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/ushowmedia/imsdk/proto/MessagePartner;->setAvatar(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static synthetic access$800(Lcom/ushowmedia/imsdk/proto/MessagePartner;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/ushowmedia/imsdk/proto/MessagePartner;->clearAvatar()V

    .line 4
    return-void
.end method

.method public static synthetic access$900(Lcom/ushowmedia/imsdk/proto/MessagePartner;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/ushowmedia/imsdk/proto/MessagePartner;->setAvatarBytes(Lcom/google/protobuf/ByteString;)V

    .line 4
    return-void
.end method

.method private addAllImgs(Ljava/lang/Iterable;)V
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
    invoke-direct {p0}, Lcom/ushowmedia/imsdk/proto/MessagePartner;->ensureImgsIsMutable()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/ushowmedia/imsdk/proto/MessagePartner;->imgs_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 9
    return-void
.end method

.method private addImgs(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/ushowmedia/imsdk/proto/MessagePartner;->ensureImgsIsMutable()V

    .line 7
    .line 8
    iget-object v0, p0, Lcom/ushowmedia/imsdk/proto/MessagePartner;->imgs_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    return-void
.end method

.method private addImgsBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/ushowmedia/imsdk/proto/MessagePartner;->ensureImgsIsMutable()V

    .line 7
    .line 8
    iget-object v0, p0, Lcom/ushowmedia/imsdk/proto/MessagePartner;->imgs_:Lcom/google/protobuf/Internal$ProtobufList;

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

.method private clearAudioDuration()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput v0, p0, Lcom/ushowmedia/imsdk/proto/MessagePartner;->audioDuration_:F

    .line 4
    return-void
.end method

.method private clearAudioUrl()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/ushowmedia/imsdk/proto/MessagePartner;->getDefaultInstance()Lcom/ushowmedia/imsdk/proto/MessagePartner;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/ushowmedia/imsdk/proto/MessagePartner;->getAudioUrl()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iput-object v0, p0, Lcom/ushowmedia/imsdk/proto/MessagePartner;->audioUrl_:Ljava/lang/String;

    .line 11
    return-void
.end method

.method private clearAvatar()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/ushowmedia/imsdk/proto/MessagePartner;->getDefaultInstance()Lcom/ushowmedia/imsdk/proto/MessagePartner;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/ushowmedia/imsdk/proto/MessagePartner;->getAvatar()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iput-object v0, p0, Lcom/ushowmedia/imsdk/proto/MessagePartner;->avatar_:Ljava/lang/String;

    .line 11
    return-void
.end method

.method private clearContent()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/ushowmedia/imsdk/proto/MessagePartner;->getDefaultInstance()Lcom/ushowmedia/imsdk/proto/MessagePartner;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/ushowmedia/imsdk/proto/MessagePartner;->getContent()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iput-object v0, p0, Lcom/ushowmedia/imsdk/proto/MessagePartner;->content_:Ljava/lang/String;

    .line 11
    return-void
.end method

.method private clearDeeplink()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/ushowmedia/imsdk/proto/MessagePartner;->getDefaultInstance()Lcom/ushowmedia/imsdk/proto/MessagePartner;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/ushowmedia/imsdk/proto/MessagePartner;->getDeeplink()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iput-object v0, p0, Lcom/ushowmedia/imsdk/proto/MessagePartner;->deeplink_:Ljava/lang/String;

    .line 11
    return-void
.end method

.method private clearFamily()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Lcom/ushowmedia/imsdk/proto/MessagePartner;->family_:Lcom/ushowmedia/imsdk/proto/ChatFamily;

    .line 4
    return-void
.end method

.method private clearId()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/ushowmedia/imsdk/proto/MessagePartner;->getDefaultInstance()Lcom/ushowmedia/imsdk/proto/MessagePartner;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/ushowmedia/imsdk/proto/MessagePartner;->getId()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iput-object v0, p0, Lcom/ushowmedia/imsdk/proto/MessagePartner;->id_:Ljava/lang/String;

    .line 11
    return-void
.end method

.method private clearImgs()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iput-object v0, p0, Lcom/ushowmedia/imsdk/proto/MessagePartner;->imgs_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 7
    return-void
.end method

.method private clearLyric()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/ushowmedia/imsdk/proto/MessagePartner;->getDefaultInstance()Lcom/ushowmedia/imsdk/proto/MessagePartner;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/ushowmedia/imsdk/proto/MessagePartner;->getLyric()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iput-object v0, p0, Lcom/ushowmedia/imsdk/proto/MessagePartner;->lyric_:Ljava/lang/String;

    .line 11
    return-void
.end method

.method private clearName()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/ushowmedia/imsdk/proto/MessagePartner;->getDefaultInstance()Lcom/ushowmedia/imsdk/proto/MessagePartner;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/ushowmedia/imsdk/proto/MessagePartner;->getName()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iput-object v0, p0, Lcom/ushowmedia/imsdk/proto/MessagePartner;->name_:Ljava/lang/String;

    .line 11
    return-void
.end method

.method private clearParterType()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput v0, p0, Lcom/ushowmedia/imsdk/proto/MessagePartner;->parterType_:I

    .line 4
    return-void
.end method

.method private clearRInfo()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/ushowmedia/imsdk/proto/MessagePartner;->getDefaultInstance()Lcom/ushowmedia/imsdk/proto/MessagePartner;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/ushowmedia/imsdk/proto/MessagePartner;->getRInfo()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iput-object v0, p0, Lcom/ushowmedia/imsdk/proto/MessagePartner;->rInfo_:Ljava/lang/String;

    .line 11
    return-void
.end method

.method private clearRecord()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Lcom/ushowmedia/imsdk/proto/MessagePartner;->record_:Lcom/ushowmedia/imsdk/proto/ChatPartnerRecord;

    .line 4
    return-void
.end method

.method private clearSongName()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/ushowmedia/imsdk/proto/MessagePartner;->getDefaultInstance()Lcom/ushowmedia/imsdk/proto/MessagePartner;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/ushowmedia/imsdk/proto/MessagePartner;->getSongName()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iput-object v0, p0, Lcom/ushowmedia/imsdk/proto/MessagePartner;->songName_:Ljava/lang/String;

    .line 11
    return-void
.end method

.method private clearSource()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/ushowmedia/imsdk/proto/MessagePartner;->getDefaultInstance()Lcom/ushowmedia/imsdk/proto/MessagePartner;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/ushowmedia/imsdk/proto/MessagePartner;->getSource()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iput-object v0, p0, Lcom/ushowmedia/imsdk/proto/MessagePartner;->source_:Ljava/lang/String;

    .line 11
    return-void
.end method

.method private clearStyle()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Lcom/ushowmedia/imsdk/proto/MessagePartner;->style_:Lcom/ushowmedia/imsdk/proto/PartnerStyle;

    .line 4
    return-void
.end method

.method private ensureImgsIsMutable()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ushowmedia/imsdk/proto/MessagePartner;->imgs_:Lcom/google/protobuf/Internal$ProtobufList;

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
    iget-object v0, p0, Lcom/ushowmedia/imsdk/proto/MessagePartner;->imgs_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iput-object v0, p0, Lcom/ushowmedia/imsdk/proto/MessagePartner;->imgs_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 17
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/ushowmedia/imsdk/proto/MessagePartner;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/ushowmedia/imsdk/proto/MessagePartner;->DEFAULT_INSTANCE:Lcom/ushowmedia/imsdk/proto/MessagePartner;

    .line 3
    return-object v0
.end method

.method private mergeFamily(Lcom/ushowmedia/imsdk/proto/ChatFamily;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/ushowmedia/imsdk/proto/MessagePartner;->family_:Lcom/ushowmedia/imsdk/proto/ChatFamily;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/ushowmedia/imsdk/proto/ChatFamily;->getDefaultInstance()Lcom/ushowmedia/imsdk/proto/ChatFamily;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/ushowmedia/imsdk/proto/MessagePartner;->family_:Lcom/ushowmedia/imsdk/proto/ChatFamily;

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lcom/ushowmedia/imsdk/proto/ChatFamily;->newBuilder(Lcom/ushowmedia/imsdk/proto/ChatFamily;)Lcom/ushowmedia/imsdk/proto/ChatFamily$b;

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
    check-cast p1, Lcom/ushowmedia/imsdk/proto/ChatFamily$b;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    check-cast p1, Lcom/ushowmedia/imsdk/proto/ChatFamily;

    .line 32
    .line 33
    iput-object p1, p0, Lcom/ushowmedia/imsdk/proto/MessagePartner;->family_:Lcom/ushowmedia/imsdk/proto/ChatFamily;

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_0
    iput-object p1, p0, Lcom/ushowmedia/imsdk/proto/MessagePartner;->family_:Lcom/ushowmedia/imsdk/proto/ChatFamily;

    .line 37
    :goto_0
    return-void
.end method

.method private mergeRecord(Lcom/ushowmedia/imsdk/proto/ChatPartnerRecord;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/ushowmedia/imsdk/proto/MessagePartner;->record_:Lcom/ushowmedia/imsdk/proto/ChatPartnerRecord;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/ushowmedia/imsdk/proto/ChatPartnerRecord;->getDefaultInstance()Lcom/ushowmedia/imsdk/proto/ChatPartnerRecord;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/ushowmedia/imsdk/proto/MessagePartner;->record_:Lcom/ushowmedia/imsdk/proto/ChatPartnerRecord;

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lcom/ushowmedia/imsdk/proto/ChatPartnerRecord;->newBuilder(Lcom/ushowmedia/imsdk/proto/ChatPartnerRecord;)Lcom/ushowmedia/imsdk/proto/ChatPartnerRecord$b;

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
    check-cast p1, Lcom/ushowmedia/imsdk/proto/ChatPartnerRecord$b;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    check-cast p1, Lcom/ushowmedia/imsdk/proto/ChatPartnerRecord;

    .line 32
    .line 33
    iput-object p1, p0, Lcom/ushowmedia/imsdk/proto/MessagePartner;->record_:Lcom/ushowmedia/imsdk/proto/ChatPartnerRecord;

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_0
    iput-object p1, p0, Lcom/ushowmedia/imsdk/proto/MessagePartner;->record_:Lcom/ushowmedia/imsdk/proto/ChatPartnerRecord;

    .line 37
    :goto_0
    return-void
.end method

.method private mergeStyle(Lcom/ushowmedia/imsdk/proto/PartnerStyle;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/ushowmedia/imsdk/proto/MessagePartner;->style_:Lcom/ushowmedia/imsdk/proto/PartnerStyle;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/ushowmedia/imsdk/proto/PartnerStyle;->getDefaultInstance()Lcom/ushowmedia/imsdk/proto/PartnerStyle;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/ushowmedia/imsdk/proto/MessagePartner;->style_:Lcom/ushowmedia/imsdk/proto/PartnerStyle;

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lcom/ushowmedia/imsdk/proto/PartnerStyle;->newBuilder(Lcom/ushowmedia/imsdk/proto/PartnerStyle;)Lcom/ushowmedia/imsdk/proto/PartnerStyle$b;

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
    check-cast p1, Lcom/ushowmedia/imsdk/proto/PartnerStyle$b;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    check-cast p1, Lcom/ushowmedia/imsdk/proto/PartnerStyle;

    .line 32
    .line 33
    iput-object p1, p0, Lcom/ushowmedia/imsdk/proto/MessagePartner;->style_:Lcom/ushowmedia/imsdk/proto/PartnerStyle;

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_0
    iput-object p1, p0, Lcom/ushowmedia/imsdk/proto/MessagePartner;->style_:Lcom/ushowmedia/imsdk/proto/PartnerStyle;

    .line 37
    :goto_0
    return-void
.end method

.method public static newBuilder()Lcom/ushowmedia/imsdk/proto/MessagePartner$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/ushowmedia/imsdk/proto/MessagePartner;->DEFAULT_INSTANCE:Lcom/ushowmedia/imsdk/proto/MessagePartner;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/ushowmedia/imsdk/proto/MessagePartner$b;

    return-object v0
.end method

.method public static newBuilder(Lcom/ushowmedia/imsdk/proto/MessagePartner;)Lcom/ushowmedia/imsdk/proto/MessagePartner$b;
    .locals 1

    .line 2
    sget-object v0, Lcom/ushowmedia/imsdk/proto/MessagePartner;->DEFAULT_INSTANCE:Lcom/ushowmedia/imsdk/proto/MessagePartner;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/ushowmedia/imsdk/proto/MessagePartner$b;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/ushowmedia/imsdk/proto/MessagePartner;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/ushowmedia/imsdk/proto/MessagePartner;->DEFAULT_INSTANCE:Lcom/ushowmedia/imsdk/proto/MessagePartner;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ushowmedia/imsdk/proto/MessagePartner;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ushowmedia/imsdk/proto/MessagePartner;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/ushowmedia/imsdk/proto/MessagePartner;->DEFAULT_INSTANCE:Lcom/ushowmedia/imsdk/proto/MessagePartner;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ushowmedia/imsdk/proto/MessagePartner;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/ushowmedia/imsdk/proto/MessagePartner;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/ushowmedia/imsdk/proto/MessagePartner;->DEFAULT_INSTANCE:Lcom/ushowmedia/imsdk/proto/MessagePartner;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ushowmedia/imsdk/proto/MessagePartner;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ushowmedia/imsdk/proto/MessagePartner;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    sget-object v0, Lcom/ushowmedia/imsdk/proto/MessagePartner;->DEFAULT_INSTANCE:Lcom/ushowmedia/imsdk/proto/MessagePartner;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ushowmedia/imsdk/proto/MessagePartner;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/ushowmedia/imsdk/proto/MessagePartner;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Lcom/ushowmedia/imsdk/proto/MessagePartner;->DEFAULT_INSTANCE:Lcom/ushowmedia/imsdk/proto/MessagePartner;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ushowmedia/imsdk/proto/MessagePartner;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ushowmedia/imsdk/proto/MessagePartner;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    sget-object v0, Lcom/ushowmedia/imsdk/proto/MessagePartner;->DEFAULT_INSTANCE:Lcom/ushowmedia/imsdk/proto/MessagePartner;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ushowmedia/imsdk/proto/MessagePartner;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/ushowmedia/imsdk/proto/MessagePartner;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Lcom/ushowmedia/imsdk/proto/MessagePartner;->DEFAULT_INSTANCE:Lcom/ushowmedia/imsdk/proto/MessagePartner;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ushowmedia/imsdk/proto/MessagePartner;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ushowmedia/imsdk/proto/MessagePartner;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    sget-object v0, Lcom/ushowmedia/imsdk/proto/MessagePartner;->DEFAULT_INSTANCE:Lcom/ushowmedia/imsdk/proto/MessagePartner;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ushowmedia/imsdk/proto/MessagePartner;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/ushowmedia/imsdk/proto/MessagePartner;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/ushowmedia/imsdk/proto/MessagePartner;->DEFAULT_INSTANCE:Lcom/ushowmedia/imsdk/proto/MessagePartner;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ushowmedia/imsdk/proto/MessagePartner;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ushowmedia/imsdk/proto/MessagePartner;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/ushowmedia/imsdk/proto/MessagePartner;->DEFAULT_INSTANCE:Lcom/ushowmedia/imsdk/proto/MessagePartner;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ushowmedia/imsdk/proto/MessagePartner;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/ushowmedia/imsdk/proto/MessagePartner;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5
    sget-object v0, Lcom/ushowmedia/imsdk/proto/MessagePartner;->DEFAULT_INSTANCE:Lcom/ushowmedia/imsdk/proto/MessagePartner;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ushowmedia/imsdk/proto/MessagePartner;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/ushowmedia/imsdk/proto/MessagePartner;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6
    sget-object v0, Lcom/ushowmedia/imsdk/proto/MessagePartner;->DEFAULT_INSTANCE:Lcom/ushowmedia/imsdk/proto/MessagePartner;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ushowmedia/imsdk/proto/MessagePartner;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/ushowmedia/imsdk/proto/MessagePartner;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/ushowmedia/imsdk/proto/MessagePartner;->DEFAULT_INSTANCE:Lcom/ushowmedia/imsdk/proto/MessagePartner;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private setAudioDuration(F)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/ushowmedia/imsdk/proto/MessagePartner;->audioDuration_:F

    .line 3
    return-void
.end method

.method private setAudioUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/ushowmedia/imsdk/proto/MessagePartner;->audioUrl_:Ljava/lang/String;

    .line 6
    return-void
.end method

.method private setAudioUrlBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/ushowmedia/imsdk/proto/MessagePartner;->audioUrl_:Ljava/lang/String;

    .line 10
    return-void
.end method

.method private setAvatar(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/ushowmedia/imsdk/proto/MessagePartner;->avatar_:Ljava/lang/String;

    .line 6
    return-void
.end method

.method private setAvatarBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/ushowmedia/imsdk/proto/MessagePartner;->avatar_:Ljava/lang/String;

    .line 10
    return-void
.end method

.method private setContent(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/ushowmedia/imsdk/proto/MessagePartner;->content_:Ljava/lang/String;

    .line 6
    return-void
.end method

.method private setContentBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/ushowmedia/imsdk/proto/MessagePartner;->content_:Ljava/lang/String;

    .line 10
    return-void
.end method

.method private setDeeplink(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/ushowmedia/imsdk/proto/MessagePartner;->deeplink_:Ljava/lang/String;

    .line 6
    return-void
.end method

.method private setDeeplinkBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/ushowmedia/imsdk/proto/MessagePartner;->deeplink_:Ljava/lang/String;

    .line 10
    return-void
.end method

.method private setFamily(Lcom/ushowmedia/imsdk/proto/ChatFamily;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/ushowmedia/imsdk/proto/MessagePartner;->family_:Lcom/ushowmedia/imsdk/proto/ChatFamily;

    .line 6
    return-void
.end method

.method private setId(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/ushowmedia/imsdk/proto/MessagePartner;->id_:Ljava/lang/String;

    .line 6
    return-void
.end method

.method private setIdBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/ushowmedia/imsdk/proto/MessagePartner;->id_:Ljava/lang/String;

    .line 10
    return-void
.end method

.method private setImgs(ILjava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/ushowmedia/imsdk/proto/MessagePartner;->ensureImgsIsMutable()V

    .line 7
    .line 8
    iget-object v0, p0, Lcom/ushowmedia/imsdk/proto/MessagePartner;->imgs_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 12
    return-void
.end method

.method private setLyric(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/ushowmedia/imsdk/proto/MessagePartner;->lyric_:Ljava/lang/String;

    .line 6
    return-void
.end method

.method private setLyricBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/ushowmedia/imsdk/proto/MessagePartner;->lyric_:Ljava/lang/String;

    .line 10
    return-void
.end method

.method private setName(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/ushowmedia/imsdk/proto/MessagePartner;->name_:Ljava/lang/String;

    .line 6
    return-void
.end method

.method private setNameBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/ushowmedia/imsdk/proto/MessagePartner;->name_:Ljava/lang/String;

    .line 10
    return-void
.end method

.method private setParterType(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/ushowmedia/imsdk/proto/MessagePartner;->parterType_:I

    .line 3
    return-void
.end method

.method private setRInfo(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/ushowmedia/imsdk/proto/MessagePartner;->rInfo_:Ljava/lang/String;

    .line 6
    return-void
.end method

.method private setRInfoBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/ushowmedia/imsdk/proto/MessagePartner;->rInfo_:Ljava/lang/String;

    .line 10
    return-void
.end method

.method private setRecord(Lcom/ushowmedia/imsdk/proto/ChatPartnerRecord;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/ushowmedia/imsdk/proto/MessagePartner;->record_:Lcom/ushowmedia/imsdk/proto/ChatPartnerRecord;

    .line 6
    return-void
.end method

.method private setSongName(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/ushowmedia/imsdk/proto/MessagePartner;->songName_:Ljava/lang/String;

    .line 6
    return-void
.end method

.method private setSongNameBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/ushowmedia/imsdk/proto/MessagePartner;->songName_:Ljava/lang/String;

    .line 10
    return-void
.end method

.method private setSource(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/ushowmedia/imsdk/proto/MessagePartner;->source_:Ljava/lang/String;

    .line 6
    return-void
.end method

.method private setSourceBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/ushowmedia/imsdk/proto/MessagePartner;->source_:Ljava/lang/String;

    .line 10
    return-void
.end method

.method private setStyle(Lcom/ushowmedia/imsdk/proto/PartnerStyle;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/ushowmedia/imsdk/proto/MessagePartner;->style_:Lcom/ushowmedia/imsdk/proto/PartnerStyle;

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
    sget-object p3, Lcom/ushowmedia/imsdk/proto/MessagePartner$a;->a:[I

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
    sget-object p1, Lcom/ushowmedia/imsdk/proto/MessagePartner;->PARSER:Lcom/google/protobuf/Parser;

    .line 28
    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    const-class p2, Lcom/ushowmedia/imsdk/proto/MessagePartner;

    .line 32
    monitor-enter p2

    .line 33
    .line 34
    :try_start_0
    sget-object p1, Lcom/ushowmedia/imsdk/proto/MessagePartner;->PARSER:Lcom/google/protobuf/Parser;

    .line 35
    .line 36
    if-nez p1, :cond_0

    .line 37
    .line 38
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 39
    .line 40
    sget-object p3, Lcom/ushowmedia/imsdk/proto/MessagePartner;->DEFAULT_INSTANCE:Lcom/ushowmedia/imsdk/proto/MessagePartner;

    .line 41
    .line 42
    .line 43
    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 44
    .line 45
    sput-object p1, Lcom/ushowmedia/imsdk/proto/MessagePartner;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p1, Lcom/ushowmedia/imsdk/proto/MessagePartner;->DEFAULT_INSTANCE:Lcom/ushowmedia/imsdk/proto/MessagePartner;

    .line 56
    return-object p1

    .line 57
    .line 58
    :pswitch_4
    const/16 p1, 0x10

    .line 59
    .line 60
    new-array p1, p1, [Ljava/lang/Object;

    .line 61
    .line 62
    const-string p3, "id_"

    .line 63
    const/4 v0, 0x0

    .line 64
    .line 65
    aput-object p3, p1, v0

    .line 66
    .line 67
    const-string p3, "name_"

    .line 68
    .line 69
    aput-object p3, p1, p2

    .line 70
    .line 71
    const-string p2, "avatar_"

    .line 72
    const/4 p3, 0x2

    .line 73
    .line 74
    aput-object p2, p1, p3

    .line 75
    .line 76
    const-string p2, "style_"

    .line 77
    const/4 p3, 0x3

    .line 78
    .line 79
    aput-object p2, p1, p3

    .line 80
    .line 81
    const-string p2, "imgs_"

    .line 82
    const/4 p3, 0x4

    .line 83
    .line 84
    aput-object p2, p1, p3

    .line 85
    .line 86
    const-string p2, "audioUrl_"

    .line 87
    const/4 p3, 0x5

    .line 88
    .line 89
    aput-object p2, p1, p3

    .line 90
    .line 91
    const-string p2, "audioDuration_"

    .line 92
    const/4 p3, 0x6

    .line 93
    .line 94
    aput-object p2, p1, p3

    .line 95
    .line 96
    const-string p2, "content_"

    .line 97
    const/4 p3, 0x7

    .line 98
    .line 99
    aput-object p2, p1, p3

    .line 100
    .line 101
    const-string p2, "deeplink_"

    .line 102
    .line 103
    const/16 p3, 0x8

    .line 104
    .line 105
    aput-object p2, p1, p3

    .line 106
    .line 107
    const-string p2, "family_"

    .line 108
    .line 109
    const/16 p3, 0x9

    .line 110
    .line 111
    aput-object p2, p1, p3

    .line 112
    .line 113
    const-string p2, "parterType_"

    .line 114
    .line 115
    const/16 p3, 0xa

    .line 116
    .line 117
    aput-object p2, p1, p3

    .line 118
    .line 119
    const-string p2, "songName_"

    .line 120
    .line 121
    const/16 p3, 0xb

    .line 122
    .line 123
    aput-object p2, p1, p3

    .line 124
    .line 125
    const-string p2, "lyric_"

    .line 126
    .line 127
    const/16 p3, 0xc

    .line 128
    .line 129
    aput-object p2, p1, p3

    .line 130
    .line 131
    const-string p2, "source_"

    .line 132
    .line 133
    const/16 p3, 0xd

    .line 134
    .line 135
    aput-object p2, p1, p3

    .line 136
    .line 137
    const-string p2, "rInfo_"

    .line 138
    .line 139
    const/16 p3, 0xe

    .line 140
    .line 141
    aput-object p2, p1, p3

    .line 142
    .line 143
    const-string p2, "record_"

    .line 144
    .line 145
    const/16 p3, 0xf

    .line 146
    .line 147
    aput-object p2, p1, p3

    .line 148
    .line 149
    const-string p2, "\u0000\u0010\u0000\u0000\u0001\u0010\u0010\u0000\u0001\u0000\u0001\u0208\u0002\u0208\u0003\u0208\u0004\t\u0005\u021a\u0006\u0208\u0007\u0001\u0008\u0208\t\u0208\n\t\u000b\u0004\u000c\u0208\r\u0208\u000e\u0208\u000f\u0208\u0010\t"

    .line 150
    .line 151
    sget-object p3, Lcom/ushowmedia/imsdk/proto/MessagePartner;->DEFAULT_INSTANCE:Lcom/ushowmedia/imsdk/proto/MessagePartner;

    .line 152
    .line 153
    .line 154
    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    move-result-object p1

    .line 156
    return-object p1

    .line 157
    .line 158
    :pswitch_5
    new-instance p1, Lcom/ushowmedia/imsdk/proto/MessagePartner$b;

    .line 159
    .line 160
    .line 161
    invoke-direct {p1}, Lcom/ushowmedia/imsdk/proto/MessagePartner$b;-><init>()V

    .line 162
    return-object p1

    .line 163
    .line 164
    :pswitch_6
    new-instance p1, Lcom/ushowmedia/imsdk/proto/MessagePartner;

    .line 165
    .line 166
    .line 167
    invoke-direct {p1}, Lcom/ushowmedia/imsdk/proto/MessagePartner;-><init>()V

    .line 168
    return-object p1

    .line 169
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

.method public getAudioDuration()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/ushowmedia/imsdk/proto/MessagePartner;->audioDuration_:F

    .line 3
    return v0
.end method

.method public getAudioUrl()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ushowmedia/imsdk/proto/MessagePartner;->audioUrl_:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getAudioUrlBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ushowmedia/imsdk/proto/MessagePartner;->audioUrl_:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getAvatar()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ushowmedia/imsdk/proto/MessagePartner;->avatar_:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getAvatarBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ushowmedia/imsdk/proto/MessagePartner;->avatar_:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getContent()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ushowmedia/imsdk/proto/MessagePartner;->content_:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getContentBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ushowmedia/imsdk/proto/MessagePartner;->content_:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getDeeplink()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ushowmedia/imsdk/proto/MessagePartner;->deeplink_:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getDeeplinkBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ushowmedia/imsdk/proto/MessagePartner;->deeplink_:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getFamily()Lcom/ushowmedia/imsdk/proto/ChatFamily;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ushowmedia/imsdk/proto/MessagePartner;->family_:Lcom/ushowmedia/imsdk/proto/ChatFamily;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/ushowmedia/imsdk/proto/ChatFamily;->getDefaultInstance()Lcom/ushowmedia/imsdk/proto/ChatFamily;

    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ushowmedia/imsdk/proto/MessagePartner;->id_:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getIdBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ushowmedia/imsdk/proto/MessagePartner;->id_:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getImgs(I)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ushowmedia/imsdk/proto/MessagePartner;->imgs_:Lcom/google/protobuf/Internal$ProtobufList;

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

.method public getImgsBytes(I)Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ushowmedia/imsdk/proto/MessagePartner;->imgs_:Lcom/google/protobuf/Internal$ProtobufList;

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

.method public getImgsCount()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ushowmedia/imsdk/proto/MessagePartner;->imgs_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getImgsList()Ljava/util/List;
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
    iget-object v0, p0, Lcom/ushowmedia/imsdk/proto/MessagePartner;->imgs_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 3
    return-object v0
.end method

.method public getLyric()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ushowmedia/imsdk/proto/MessagePartner;->lyric_:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getLyricBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ushowmedia/imsdk/proto/MessagePartner;->lyric_:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ushowmedia/imsdk/proto/MessagePartner;->name_:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ushowmedia/imsdk/proto/MessagePartner;->name_:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getParterType()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/ushowmedia/imsdk/proto/MessagePartner;->parterType_:I

    .line 3
    return v0
.end method

.method public getRInfo()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ushowmedia/imsdk/proto/MessagePartner;->rInfo_:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getRInfoBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ushowmedia/imsdk/proto/MessagePartner;->rInfo_:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getRecord()Lcom/ushowmedia/imsdk/proto/ChatPartnerRecord;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ushowmedia/imsdk/proto/MessagePartner;->record_:Lcom/ushowmedia/imsdk/proto/ChatPartnerRecord;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/ushowmedia/imsdk/proto/ChatPartnerRecord;->getDefaultInstance()Lcom/ushowmedia/imsdk/proto/ChatPartnerRecord;

    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getSongName()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ushowmedia/imsdk/proto/MessagePartner;->songName_:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getSongNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ushowmedia/imsdk/proto/MessagePartner;->songName_:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getSource()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ushowmedia/imsdk/proto/MessagePartner;->source_:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getSourceBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ushowmedia/imsdk/proto/MessagePartner;->source_:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getStyle()Lcom/ushowmedia/imsdk/proto/PartnerStyle;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ushowmedia/imsdk/proto/MessagePartner;->style_:Lcom/ushowmedia/imsdk/proto/PartnerStyle;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/ushowmedia/imsdk/proto/PartnerStyle;->getDefaultInstance()Lcom/ushowmedia/imsdk/proto/PartnerStyle;

    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public hasFamily()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ushowmedia/imsdk/proto/MessagePartner;->family_:Lcom/ushowmedia/imsdk/proto/ChatFamily;

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

.method public hasRecord()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ushowmedia/imsdk/proto/MessagePartner;->record_:Lcom/ushowmedia/imsdk/proto/ChatPartnerRecord;

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

.method public hasStyle()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ushowmedia/imsdk/proto/MessagePartner;->style_:Lcom/ushowmedia/imsdk/proto/PartnerStyle;

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
