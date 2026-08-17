.class public final Lcom/vungle/ads/internal/signals/SignaledAd;
.super Ljava/lang/Object;
.source "SignaledAd.kt"


# annotations
.annotation runtime Lcb/j;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vungle/ads/internal/signals/SignaledAd$Companion;,
        Lcom/vungle/ads/internal/signals/SignaledAd$$serializer;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\r\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\'\u0008\u0087\u0008\u0018\u0000 M2\u00020\u0001:\u0002NMB\u001d\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006BQ\u0008\u0017\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\n\u0008\u0001\u0010\n\u001a\u0004\u0018\u00010\t\u0012\u0008\u0008\u0001\u0010\u000b\u001a\u00020\u0002\u0012\n\u0008\u0001\u0010\u000c\u001a\u0004\u0018\u00010\t\u0012\u0008\u0008\u0001\u0010\r\u001a\u00020\u0002\u0012\u0008\u0008\u0001\u0010\u000e\u001a\u00020\u0007\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0004\u0008\u0005\u0010\u0011J\r\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0012\u0010\u0015\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0010\u0010\u0017\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J&\u0010\u0019\u001a\u00020\u00002\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0010\u0010\u001b\u001a\u00020\tH\u00d6\u0001\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0010\u0010\u001d\u001a\u00020\u0007H\u00d6\u0001\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u001a\u0010!\u001a\u00020 2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008!\u0010\"J!\u0010#\u001a\u00020\u00022\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008#\u0010$J(\u0010*\u001a\u00020\u00122\u0006\u0010%\u001a\u00020\u00002\u0006\u0010\'\u001a\u00020&2\u0006\u0010)\u001a\u00020(H\u00c7\u0001\u00a2\u0006\u0004\u0008*\u0010+R\"\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010,\u0012\u0004\u0008.\u0010\u0014\u001a\u0004\u0008-\u0010\u0016R \u0010\u0004\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010/\u0012\u0004\u00081\u0010\u0014\u001a\u0004\u00080\u0010\u0018R*\u0010\n\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008\n\u00102\u0012\u0004\u00086\u0010\u0014\u001a\u0004\u00083\u0010\u001c\"\u0004\u00084\u00105R \u0010\u000b\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010/\u0012\u0004\u00088\u0010\u0014\u001a\u0004\u00087\u0010\u0018R*\u0010\u000c\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008\u000c\u00102\u0012\u0004\u0008;\u0010\u0014\u001a\u0004\u00089\u0010\u001c\"\u0004\u0008:\u00105R(\u0010\r\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008\r\u0010/\u0012\u0004\u0008?\u0010\u0014\u001a\u0004\u0008<\u0010\u0018\"\u0004\u0008=\u0010>R(\u0010\u000e\u001a\u00020\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008\u000e\u0010@\u0012\u0004\u0008D\u0010\u0014\u001a\u0004\u0008A\u0010\u001e\"\u0004\u0008B\u0010CR(\u0010E\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008E\u0010/\u0012\u0004\u0008H\u0010\u0014\u001a\u0004\u0008F\u0010\u0018\"\u0004\u0008G\u0010>R(\u0010I\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008I\u0010/\u0012\u0004\u0008L\u0010\u0014\u001a\u0004\u0008J\u0010\u0018\"\u0004\u0008K\u0010>\u00a8\u0006O"
    }
    d2 = {
        "Lcom/vungle/ads/internal/signals/SignaledAd;",
        "",
        "",
        "lastAdLoadTime",
        "loadAdTime",
        "<init>",
        "(Ljava/lang/Long;J)V",
        "",
        "seen1",
        "",
        "templateSignals",
        "timeSinceLastAdLoad",
        "eventId",
        "timeBetweenAdAvailabilityAndPlayAd",
        "screenOrientation",
        "Lkotlinx/serialization/internal/I0;",
        "serializationConstructorMarker",
        "(ILjava/lang/String;JLjava/lang/String;JILkotlinx/serialization/internal/I0;)V",
        "",
        "calculateTimeBetweenAdAvailabilityAndPlayAd",
        "()V",
        "component1",
        "()Ljava/lang/Long;",
        "component2",
        "()J",
        "copy",
        "(Ljava/lang/Long;J)Lcom/vungle/ads/internal/signals/SignaledAd;",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "getTimeDifference",
        "(Ljava/lang/Long;J)J",
        "self",
        "Lkotlinx/serialization/encoding/c;",
        "output",
        "Leb/f;",
        "serialDesc",
        "write$Self",
        "(Lcom/vungle/ads/internal/signals/SignaledAd;Lkotlinx/serialization/encoding/c;Leb/f;)V",
        "Ljava/lang/Long;",
        "getLastAdLoadTime",
        "getLastAdLoadTime$annotations",
        "J",
        "getLoadAdTime",
        "getLoadAdTime$annotations",
        "Ljava/lang/String;",
        "getTemplateSignals",
        "setTemplateSignals",
        "(Ljava/lang/String;)V",
        "getTemplateSignals$annotations",
        "getTimeSinceLastAdLoad",
        "getTimeSinceLastAdLoad$annotations",
        "getEventId",
        "setEventId",
        "getEventId$annotations",
        "getTimeBetweenAdAvailabilityAndPlayAd",
        "setTimeBetweenAdAvailabilityAndPlayAd",
        "(J)V",
        "getTimeBetweenAdAvailabilityAndPlayAd$annotations",
        "I",
        "getScreenOrientation",
        "setScreenOrientation",
        "(I)V",
        "getScreenOrientation$annotations",
        "adAvailabilityCallbackTime",
        "getAdAvailabilityCallbackTime",
        "setAdAvailabilityCallbackTime",
        "getAdAvailabilityCallbackTime$annotations",
        "playAdTime",
        "getPlayAdTime",
        "setPlayAdTime",
        "getPlayAdTime$annotations",
        "Companion",
        "$serializer",
        "vungle-ads_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/vungle/ads/internal/signals/SignaledAd$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private adAvailabilityCallbackTime:J

.field private eventId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final lastAdLoadTime:Ljava/lang/Long;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final loadAdTime:J

.field private playAdTime:J

.field private screenOrientation:I

.field private templateSignals:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private timeBetweenAdAvailabilityAndPlayAd:J

.field private final timeSinceLastAdLoad:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/vungle/ads/internal/signals/SignaledAd$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/vungle/ads/internal/signals/SignaledAd$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/vungle/ads/internal/signals/SignaledAd;->Companion:Lcom/vungle/ads/internal/signals/SignaledAd$Companion;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/vungle/ads/internal/signals/SignaledAd;-><init>(Ljava/lang/Long;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;JLjava/lang/String;JILkotlinx/serialization/internal/I0;)V
    .locals 4
    .annotation runtime LB9/d;
    .end annotation

    and-int/lit8 p9, p1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x2

    if-ne v1, p9, :cond_4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v1, 0x0

    .line 3
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p9

    .line 4
    iput-object p9, p0, Lcom/vungle/ads/internal/signals/SignaledAd;->lastAdLoadTime:Ljava/lang/Long;

    iput-wide v1, p0, Lcom/vungle/ads/internal/signals/SignaledAd;->loadAdTime:J

    and-int/lit8 v3, p1, 0x1

    if-nez v3, :cond_0

    iput-object v0, p0, Lcom/vungle/ads/internal/signals/SignaledAd;->templateSignals:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lcom/vungle/ads/internal/signals/SignaledAd;->templateSignals:Ljava/lang/String;

    :goto_0
    iput-wide p3, p0, Lcom/vungle/ads/internal/signals/SignaledAd;->timeSinceLastAdLoad:J

    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_1

    iput-object v0, p0, Lcom/vungle/ads/internal/signals/SignaledAd;->eventId:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iput-object p5, p0, Lcom/vungle/ads/internal/signals/SignaledAd;->eventId:Ljava/lang/String;

    :goto_1
    and-int/lit8 p2, p1, 0x8

    if-nez p2, :cond_2

    iput-wide v1, p0, Lcom/vungle/ads/internal/signals/SignaledAd;->timeBetweenAdAvailabilityAndPlayAd:J

    goto :goto_2

    :cond_2
    iput-wide p6, p0, Lcom/vungle/ads/internal/signals/SignaledAd;->timeBetweenAdAvailabilityAndPlayAd:J

    :goto_2
    and-int/lit8 p1, p1, 0x10

    if-nez p1, :cond_3

    const/4 p1, 0x0

    iput p1, p0, Lcom/vungle/ads/internal/signals/SignaledAd;->screenOrientation:I

    goto :goto_3

    :cond_3
    iput p8, p0, Lcom/vungle/ads/internal/signals/SignaledAd;->screenOrientation:I

    :goto_3
    iput-wide v1, p0, Lcom/vungle/ads/internal/signals/SignaledAd;->adAvailabilityCallbackTime:J

    iput-wide v1, p0, Lcom/vungle/ads/internal/signals/SignaledAd;->playAdTime:J

    .line 5
    invoke-direct {p0, p9, v1, v2}, Lcom/vungle/ads/internal/signals/SignaledAd;->getTimeDifference(Ljava/lang/Long;J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/vungle/ads/internal/signals/SignaledAd;->timeSinceLastAdLoad:J

    return-void

    .line 6
    :cond_4
    sget-object p2, Lcom/vungle/ads/internal/signals/SignaledAd$$serializer;->INSTANCE:Lcom/vungle/ads/internal/signals/SignaledAd$$serializer;

    invoke-virtual {p2}, Lcom/vungle/ads/internal/signals/SignaledAd$$serializer;->getDescriptor()Leb/f;

    move-result-object p2

    invoke-static {p1, v1, p2}, Lkotlinx/serialization/internal/x0;->a(IILeb/f;)V

    throw v0
.end method

.method public constructor <init>(Ljava/lang/Long;J)V
    .locals 0
    .param p1    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/vungle/ads/internal/signals/SignaledAd;->lastAdLoadTime:Ljava/lang/Long;

    .line 9
    iput-wide p2, p0, Lcom/vungle/ads/internal/signals/SignaledAd;->loadAdTime:J

    .line 10
    invoke-direct {p0, p1, p2, p3}, Lcom/vungle/ads/internal/signals/SignaledAd;->getTimeDifference(Ljava/lang/Long;J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/vungle/ads/internal/signals/SignaledAd;->timeSinceLastAdLoad:J

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Long;JILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    and-int/lit8 p5, p4, 0x1

    const-wide/16 v0, 0x0

    if-eqz p5, :cond_0

    .line 11
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    move-wide p2, v0

    .line 12
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/vungle/ads/internal/signals/SignaledAd;-><init>(Ljava/lang/Long;J)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/vungle/ads/internal/signals/SignaledAd;Ljava/lang/Long;JILjava/lang/Object;)Lcom/vungle/ads/internal/signals/SignaledAd;
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p5, p4, 0x1

    .line 3
    .line 4
    if-eqz p5, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lcom/vungle/ads/internal/signals/SignaledAd;->lastAdLoadTime:Ljava/lang/Long;

    .line 7
    .line 8
    :cond_0
    and-int/lit8 p4, p4, 0x2

    .line 9
    .line 10
    if-eqz p4, :cond_1

    .line 11
    .line 12
    iget-wide p2, p0, Lcom/vungle/ads/internal/signals/SignaledAd;->loadAdTime:J

    .line 13
    .line 14
    .line 15
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/vungle/ads/internal/signals/SignaledAd;->copy(Ljava/lang/Long;J)Lcom/vungle/ads/internal/signals/SignaledAd;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static synthetic getAdAvailabilityCallbackTime$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getEventId$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getLastAdLoadTime$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getLoadAdTime$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getPlayAdTime$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getScreenOrientation$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getTemplateSignals$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getTimeBetweenAdAvailabilityAndPlayAd$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method private final getTimeDifference(Ljava/lang/Long;J)J
    .locals 4

    .line 1
    .line 2
    const-wide/16 v0, -0x1

    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 8
    move-result-wide v2

    .line 9
    sub-long/2addr p2, v2

    .line 10
    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    cmp-long p1, p2, v2

    .line 14
    .line 15
    if-gez p1, :cond_0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-wide v0, p2

    .line 18
    :cond_1
    :goto_0
    return-wide v0
.end method

.method public static synthetic getTimeSinceLastAdLoad$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static final write$Self(Lcom/vungle/ads/internal/signals/SignaledAd;Lkotlinx/serialization/encoding/c;Leb/f;)V
    .locals 5
    .param p0    # Lcom/vungle/ads/internal/signals/SignaledAd;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlinx/serialization/encoding/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Leb/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "self"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "output"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "serialDesc"

    .line 13
    .line 14
    .line 15
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const/4 v0, 0x0

    .line 17
    .line 18
    .line 19
    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/c;->m(Leb/f;I)Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_0
    iget-object v1, p0, Lcom/vungle/ads/internal/signals/SignaledAd;->templateSignals:Ljava/lang/String;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    :goto_0
    sget-object v1, Lkotlinx/serialization/internal/N0;->a:Lkotlinx/serialization/internal/N0;

    .line 30
    .line 31
    iget-object v2, p0, Lcom/vungle/ads/internal/signals/SignaledAd;->templateSignals:Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/c;->F(Leb/f;ILcb/c;Ljava/lang/Object;)V

    .line 35
    .line 36
    :cond_1
    iget-wide v0, p0, Lcom/vungle/ads/internal/signals/SignaledAd;->timeSinceLastAdLoad:J

    .line 37
    const/4 v2, 0x1

    .line 38
    .line 39
    .line 40
    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/c;->e(Leb/f;IJ)V

    .line 41
    const/4 v0, 0x2

    .line 42
    .line 43
    .line 44
    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/c;->m(Leb/f;I)Z

    .line 45
    move-result v1

    .line 46
    .line 47
    if-eqz v1, :cond_2

    .line 48
    goto :goto_1

    .line 49
    .line 50
    :cond_2
    iget-object v1, p0, Lcom/vungle/ads/internal/signals/SignaledAd;->eventId:Ljava/lang/String;

    .line 51
    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    :goto_1
    sget-object v1, Lkotlinx/serialization/internal/N0;->a:Lkotlinx/serialization/internal/N0;

    .line 55
    .line 56
    iget-object v2, p0, Lcom/vungle/ads/internal/signals/SignaledAd;->eventId:Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/c;->F(Leb/f;ILcb/c;Ljava/lang/Object;)V

    .line 60
    :cond_3
    const/4 v0, 0x3

    .line 61
    .line 62
    .line 63
    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/c;->m(Leb/f;I)Z

    .line 64
    move-result v1

    .line 65
    .line 66
    if-eqz v1, :cond_4

    .line 67
    goto :goto_2

    .line 68
    .line 69
    :cond_4
    iget-wide v1, p0, Lcom/vungle/ads/internal/signals/SignaledAd;->timeBetweenAdAvailabilityAndPlayAd:J

    .line 70
    .line 71
    const-wide/16 v3, 0x0

    .line 72
    .line 73
    cmp-long v1, v1, v3

    .line 74
    .line 75
    if-eqz v1, :cond_5

    .line 76
    .line 77
    :goto_2
    iget-wide v1, p0, Lcom/vungle/ads/internal/signals/SignaledAd;->timeBetweenAdAvailabilityAndPlayAd:J

    .line 78
    .line 79
    .line 80
    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/c;->e(Leb/f;IJ)V

    .line 81
    :cond_5
    const/4 v0, 0x4

    .line 82
    .line 83
    .line 84
    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/c;->m(Leb/f;I)Z

    .line 85
    move-result v1

    .line 86
    .line 87
    if-eqz v1, :cond_6

    .line 88
    goto :goto_3

    .line 89
    .line 90
    :cond_6
    iget v1, p0, Lcom/vungle/ads/internal/signals/SignaledAd;->screenOrientation:I

    .line 91
    .line 92
    if-eqz v1, :cond_7

    .line 93
    .line 94
    :goto_3
    iget p0, p0, Lcom/vungle/ads/internal/signals/SignaledAd;->screenOrientation:I

    .line 95
    .line 96
    .line 97
    invoke-interface {p1, v0, p0, p2}, Lkotlinx/serialization/encoding/c;->k(IILeb/f;)V

    .line 98
    :cond_7
    return-void
.end method


# virtual methods
.method public final calculateTimeBetweenAdAvailabilityAndPlayAd()V
    .locals 3

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/vungle/ads/internal/signals/SignaledAd;->adAvailabilityCallbackTime:J

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-wide v1, p0, Lcom/vungle/ads/internal/signals/SignaledAd;->playAdTime:J

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v0, v1, v2}, Lcom/vungle/ads/internal/signals/SignaledAd;->getTimeDifference(Ljava/lang/Long;J)J

    .line 12
    move-result-wide v0

    .line 13
    .line 14
    iput-wide v0, p0, Lcom/vungle/ads/internal/signals/SignaledAd;->timeBetweenAdAvailabilityAndPlayAd:J

    .line 15
    return-void
.end method

.method public final component1()Ljava/lang/Long;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vungle/ads/internal/signals/SignaledAd;->lastAdLoadTime:Ljava/lang/Long;

    .line 3
    return-object v0
.end method

.method public final component2()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/vungle/ads/internal/signals/SignaledAd;->loadAdTime:J

    .line 3
    return-wide v0
.end method

.method public final copy(Ljava/lang/Long;J)Lcom/vungle/ads/internal/signals/SignaledAd;
    .locals 1
    .param p1    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/vungle/ads/internal/signals/SignaledAd;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1, p2, p3}, Lcom/vungle/ads/internal/signals/SignaledAd;-><init>(Ljava/lang/Long;J)V

    .line 6
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, Lcom/vungle/ads/internal/signals/SignaledAd;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    .line 12
    :cond_1
    check-cast p1, Lcom/vungle/ads/internal/signals/SignaledAd;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/vungle/ads/internal/signals/SignaledAd;->lastAdLoadTime:Ljava/lang/Long;

    .line 15
    .line 16
    iget-object v3, p1, Lcom/vungle/ads/internal/signals/SignaledAd;->lastAdLoadTime:Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-nez v1, :cond_2

    .line 23
    return v2

    .line 24
    .line 25
    :cond_2
    iget-wide v3, p0, Lcom/vungle/ads/internal/signals/SignaledAd;->loadAdTime:J

    .line 26
    .line 27
    iget-wide v5, p1, Lcom/vungle/ads/internal/signals/SignaledAd;->loadAdTime:J

    .line 28
    .line 29
    cmp-long p1, v3, v5

    .line 30
    .line 31
    if-eqz p1, :cond_3

    .line 32
    return v2

    .line 33
    :cond_3
    return v0
.end method

.method public final getAdAvailabilityCallbackTime()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/vungle/ads/internal/signals/SignaledAd;->adAvailabilityCallbackTime:J

    .line 3
    return-wide v0
.end method

.method public final getEventId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vungle/ads/internal/signals/SignaledAd;->eventId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getLastAdLoadTime()Ljava/lang/Long;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vungle/ads/internal/signals/SignaledAd;->lastAdLoadTime:Ljava/lang/Long;

    .line 3
    return-object v0
.end method

.method public final getLoadAdTime()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/vungle/ads/internal/signals/SignaledAd;->loadAdTime:J

    .line 3
    return-wide v0
.end method

.method public final getPlayAdTime()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/vungle/ads/internal/signals/SignaledAd;->playAdTime:J

    .line 3
    return-wide v0
.end method

.method public final getScreenOrientation()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/vungle/ads/internal/signals/SignaledAd;->screenOrientation:I

    .line 3
    return v0
.end method

.method public final getTemplateSignals()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vungle/ads/internal/signals/SignaledAd;->templateSignals:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getTimeBetweenAdAvailabilityAndPlayAd()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/vungle/ads/internal/signals/SignaledAd;->timeBetweenAdAvailabilityAndPlayAd:J

    .line 3
    return-wide v0
.end method

.method public final getTimeSinceLastAdLoad()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/vungle/ads/internal/signals/SignaledAd;->timeSinceLastAdLoad:J

    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vungle/ads/internal/signals/SignaledAd;->lastAdLoadTime:Ljava/lang/Long;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 10
    move-result v0

    .line 11
    .line 12
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-wide v1, p0, Lcom/vungle/ads/internal/signals/SignaledAd;->loadAdTime:J

    .line 15
    .line 16
    const/16 v3, 0x20

    .line 17
    .line 18
    ushr-long v3, v1, v3

    .line 19
    xor-long/2addr v1, v3

    .line 20
    long-to-int v1, v1

    .line 21
    add-int/2addr v0, v1

    .line 22
    return v0
.end method

.method public final setAdAvailabilityCallbackTime(J)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lcom/vungle/ads/internal/signals/SignaledAd;->adAvailabilityCallbackTime:J

    .line 3
    return-void
.end method

.method public final setEventId(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/vungle/ads/internal/signals/SignaledAd;->eventId:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setPlayAdTime(J)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lcom/vungle/ads/internal/signals/SignaledAd;->playAdTime:J

    .line 3
    return-void
.end method

.method public final setScreenOrientation(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/vungle/ads/internal/signals/SignaledAd;->screenOrientation:I

    .line 3
    return-void
.end method

.method public final setTemplateSignals(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/vungle/ads/internal/signals/SignaledAd;->templateSignals:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setTimeBetweenAdAvailabilityAndPlayAd(J)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lcom/vungle/ads/internal/signals/SignaledAd;->timeBetweenAdAvailabilityAndPlayAd:J

    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "SignaledAd(lastAdLoadTime="

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v1, p0, Lcom/vungle/ads/internal/signals/SignaledAd;->lastAdLoadTime:Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, ", loadAdTime="

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    iget-wide v1, p0, Lcom/vungle/ads/internal/signals/SignaledAd;->loadAdTime:J

    .line 20
    .line 21
    const/16 v3, 0x29

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/animation/h;->b(Ljava/lang/StringBuilder;JC)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method
