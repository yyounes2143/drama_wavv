.class public final Lcom/vungle/ads/fpd/SessionContext;
.super Ljava/lang/Object;
.source "SessionContext.kt"


# annotations
.annotation runtime Lcb/j;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vungle/ads/fpd/SessionContext$Companion;,
        Lcom/vungle/ads/fpd/SessionContext$$serializer;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010!\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u000b\n\u0002\u0010 \n\u0002\u0008\u001a\u0008\u0007\u0018\u0000 A2\u00020\u0001:\u0002BAB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003B\u00b1\u0001\u0008\u0017\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\n\u0008\u0001\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0001\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0001\u0010\n\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0001\u0010\u000b\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0001\u0010\u000c\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0001\u0010\r\u001a\u0004\u0018\u00010\u0008\u0012\u0010\u0008\u0001\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u000e\u0012\n\u0008\u0001\u0010\u0010\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0001\u0010\u0011\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0001\u0010\u0012\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0001\u0010\u0013\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0001\u0010\u0014\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0015\u00a2\u0006\u0004\u0008\u0002\u0010\u0017J(\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u0018\u001a\u00020\u00002\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u001c\u001a\u00020\u001bH\u00c7\u0001\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0015\u0010 \u001a\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008 \u0010!J\u0015\u0010\"\u001a\u00020\u00002\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\"\u0010#J\u0015\u0010$\u001a\u00020\u00002\u0006\u0010\n\u001a\u00020\u0004\u00a2\u0006\u0004\u0008$\u0010%J\u0015\u0010&\u001a\u00020\u00002\u0006\u0010\u000b\u001a\u00020\u0004\u00a2\u0006\u0004\u0008&\u0010%J\u0015\u0010\'\u001a\u00020\u00002\u0006\u0010\u000c\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\'\u0010!J\u0015\u0010(\u001a\u00020\u00002\u0006\u0010\r\u001a\u00020\u0008\u00a2\u0006\u0004\u0008(\u0010#J\u001d\u0010*\u001a\u00020\u00002\u000e\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010)\u00a2\u0006\u0004\u0008*\u0010+J\u0015\u0010,\u001a\u00020\u00002\u0006\u0010\u0010\u001a\u00020\u0006\u00a2\u0006\u0004\u0008,\u0010!J\u0015\u0010-\u001a\u00020\u00002\u0006\u0010\u0011\u001a\u00020\u0006\u00a2\u0006\u0004\u0008-\u0010!J\u0015\u0010.\u001a\u00020\u00002\u0006\u0010\u0012\u001a\u00020\u0004\u00a2\u0006\u0004\u0008.\u0010%J\u0015\u0010/\u001a\u00020\u00002\u0006\u0010\u0013\u001a\u00020\u0004\u00a2\u0006\u0004\u0008/\u0010%J\u0015\u00100\u001a\u00020\u00002\u0006\u0010\u0014\u001a\u00020\u0006\u00a2\u0006\u0004\u00080\u0010!R\u001e\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0083\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0007\u00101\u0012\u0004\u00082\u0010\u0003R\u001e\u0010\t\u001a\u0004\u0018\u00010\u00088\u0002@\u0002X\u0083\u000e\u00a2\u0006\u000c\n\u0004\u0008\t\u00103\u0012\u0004\u00084\u0010\u0003R\u001e\u0010\n\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0083\u000e\u00a2\u0006\u000c\n\u0004\u0008\n\u00105\u0012\u0004\u00086\u0010\u0003R\u001e\u0010\u000b\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0083\u000e\u00a2\u0006\u000c\n\u0004\u0008\u000b\u00105\u0012\u0004\u00087\u0010\u0003R\u001e\u0010\u000c\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0083\u000e\u00a2\u0006\u000c\n\u0004\u0008\u000c\u00101\u0012\u0004\u00088\u0010\u0003R\u001e\u0010\r\u001a\u0004\u0018\u00010\u00088\u0002@\u0002X\u0083\u000e\u00a2\u0006\u000c\n\u0004\u0008\r\u00103\u0012\u0004\u00089\u0010\u0003R$\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u000e8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010:\u0012\u0004\u0008;\u0010\u0003R\u001e\u0010\u0010\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0083\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0010\u00101\u0012\u0004\u0008<\u0010\u0003R\u001e\u0010\u0011\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0083\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0011\u00101\u0012\u0004\u0008=\u0010\u0003R\u001e\u0010\u0012\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0083\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0012\u00105\u0012\u0004\u0008>\u0010\u0003R\u001e\u0010\u0013\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0083\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0013\u00105\u0012\u0004\u0008?\u0010\u0003R\u001e\u0010\u0014\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0083\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0014\u00101\u0012\u0004\u0008@\u0010\u0003\u00a8\u0006C"
    }
    d2 = {
        "Lcom/vungle/ads/fpd/SessionContext;",
        "",
        "<init>",
        "()V",
        "",
        "seen1",
        "",
        "levelPercentile",
        "",
        "page",
        "timeSpent",
        "signupDate",
        "userScorePercentile",
        "userID",
        "",
        "friends",
        "userLevelPercentile",
        "healthPercentile",
        "sessionStartTime",
        "sessionDuration",
        "inGamePurchasesUSD",
        "Lkotlinx/serialization/internal/I0;",
        "serializationConstructorMarker",
        "(ILjava/lang/Float;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/String;Ljava/util/List;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;Lkotlinx/serialization/internal/I0;)V",
        "self",
        "Lkotlinx/serialization/encoding/c;",
        "output",
        "Leb/f;",
        "serialDesc",
        "",
        "write$Self",
        "(Lcom/vungle/ads/fpd/SessionContext;Lkotlinx/serialization/encoding/c;Leb/f;)V",
        "setLevelPercentile",
        "(F)Lcom/vungle/ads/fpd/SessionContext;",
        "setPage",
        "(Ljava/lang/String;)Lcom/vungle/ads/fpd/SessionContext;",
        "setTimeSpent",
        "(I)Lcom/vungle/ads/fpd/SessionContext;",
        "setSignupDate",
        "setUserScorePercentile",
        "setUserID",
        "",
        "setFriends",
        "(Ljava/util/List;)Lcom/vungle/ads/fpd/SessionContext;",
        "setUserLevelPercentile",
        "setHealthPercentile",
        "setSessionStartTime",
        "setSessionDuration",
        "setInGamePurchasesUSD",
        "Ljava/lang/Float;",
        "getLevelPercentile$annotations",
        "Ljava/lang/String;",
        "getPage$annotations",
        "Ljava/lang/Integer;",
        "getTimeSpent$annotations",
        "getSignupDate$annotations",
        "getUserScorePercentile$annotations",
        "getUserID$annotations",
        "Ljava/util/List;",
        "getFriends$annotations",
        "getUserLevelPercentile$annotations",
        "getHealthPercentile$annotations",
        "getSessionStartTime$annotations",
        "getSessionDuration$annotations",
        "getInGamePurchasesUSD$annotations",
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
.field public static final Companion:Lcom/vungle/ads/fpd/SessionContext$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private friends:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private healthPercentile:Ljava/lang/Float;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private inGamePurchasesUSD:Ljava/lang/Float;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private levelPercentile:Ljava/lang/Float;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private page:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private sessionDuration:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private sessionStartTime:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private signupDate:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private timeSpent:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private userID:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private userLevelPercentile:Ljava/lang/Float;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private userScorePercentile:Ljava/lang/Float;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/vungle/ads/fpd/SessionContext$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/vungle/ads/fpd/SessionContext$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/vungle/ads/fpd/SessionContext;->Companion:Lcom/vungle/ads/fpd/SessionContext$Companion;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Float;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/String;Ljava/util/List;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;Lkotlinx/serialization/internal/I0;)V
    .locals 1
    .annotation runtime LB9/d;
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p14, p1, 0x1

    const/4 v0, 0x0

    if-nez p14, :cond_0

    iput-object v0, p0, Lcom/vungle/ads/fpd/SessionContext;->levelPercentile:Ljava/lang/Float;

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lcom/vungle/ads/fpd/SessionContext;->levelPercentile:Ljava/lang/Float;

    :goto_0
    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_1

    iput-object v0, p0, Lcom/vungle/ads/fpd/SessionContext;->page:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iput-object p3, p0, Lcom/vungle/ads/fpd/SessionContext;->page:Ljava/lang/String;

    :goto_1
    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_2

    iput-object v0, p0, Lcom/vungle/ads/fpd/SessionContext;->timeSpent:Ljava/lang/Integer;

    goto :goto_2

    :cond_2
    iput-object p4, p0, Lcom/vungle/ads/fpd/SessionContext;->timeSpent:Ljava/lang/Integer;

    :goto_2
    and-int/lit8 p2, p1, 0x8

    if-nez p2, :cond_3

    iput-object v0, p0, Lcom/vungle/ads/fpd/SessionContext;->signupDate:Ljava/lang/Integer;

    goto :goto_3

    :cond_3
    iput-object p5, p0, Lcom/vungle/ads/fpd/SessionContext;->signupDate:Ljava/lang/Integer;

    :goto_3
    and-int/lit8 p2, p1, 0x10

    if-nez p2, :cond_4

    iput-object v0, p0, Lcom/vungle/ads/fpd/SessionContext;->userScorePercentile:Ljava/lang/Float;

    goto :goto_4

    :cond_4
    iput-object p6, p0, Lcom/vungle/ads/fpd/SessionContext;->userScorePercentile:Ljava/lang/Float;

    :goto_4
    and-int/lit8 p2, p1, 0x20

    if-nez p2, :cond_5

    iput-object v0, p0, Lcom/vungle/ads/fpd/SessionContext;->userID:Ljava/lang/String;

    goto :goto_5

    :cond_5
    iput-object p7, p0, Lcom/vungle/ads/fpd/SessionContext;->userID:Ljava/lang/String;

    :goto_5
    and-int/lit8 p2, p1, 0x40

    if-nez p2, :cond_6

    iput-object v0, p0, Lcom/vungle/ads/fpd/SessionContext;->friends:Ljava/util/List;

    goto :goto_6

    :cond_6
    iput-object p8, p0, Lcom/vungle/ads/fpd/SessionContext;->friends:Ljava/util/List;

    :goto_6
    and-int/lit16 p2, p1, 0x80

    if-nez p2, :cond_7

    iput-object v0, p0, Lcom/vungle/ads/fpd/SessionContext;->userLevelPercentile:Ljava/lang/Float;

    goto :goto_7

    :cond_7
    iput-object p9, p0, Lcom/vungle/ads/fpd/SessionContext;->userLevelPercentile:Ljava/lang/Float;

    :goto_7
    and-int/lit16 p2, p1, 0x100

    if-nez p2, :cond_8

    iput-object v0, p0, Lcom/vungle/ads/fpd/SessionContext;->healthPercentile:Ljava/lang/Float;

    goto :goto_8

    :cond_8
    iput-object p10, p0, Lcom/vungle/ads/fpd/SessionContext;->healthPercentile:Ljava/lang/Float;

    :goto_8
    and-int/lit16 p2, p1, 0x200

    if-nez p2, :cond_9

    iput-object v0, p0, Lcom/vungle/ads/fpd/SessionContext;->sessionStartTime:Ljava/lang/Integer;

    goto :goto_9

    :cond_9
    iput-object p11, p0, Lcom/vungle/ads/fpd/SessionContext;->sessionStartTime:Ljava/lang/Integer;

    :goto_9
    and-int/lit16 p2, p1, 0x400

    if-nez p2, :cond_a

    iput-object v0, p0, Lcom/vungle/ads/fpd/SessionContext;->sessionDuration:Ljava/lang/Integer;

    goto :goto_a

    :cond_a
    iput-object p12, p0, Lcom/vungle/ads/fpd/SessionContext;->sessionDuration:Ljava/lang/Integer;

    :goto_a
    and-int/lit16 p1, p1, 0x800

    if-nez p1, :cond_b

    iput-object v0, p0, Lcom/vungle/ads/fpd/SessionContext;->inGamePurchasesUSD:Ljava/lang/Float;

    goto :goto_b

    :cond_b
    iput-object p13, p0, Lcom/vungle/ads/fpd/SessionContext;->inGamePurchasesUSD:Ljava/lang/Float;

    :goto_b
    return-void
.end method

.method private static synthetic getFriends$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method private static synthetic getHealthPercentile$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method private static synthetic getInGamePurchasesUSD$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method private static synthetic getLevelPercentile$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method private static synthetic getPage$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method private static synthetic getSessionDuration$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method private static synthetic getSessionStartTime$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method private static synthetic getSignupDate$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method private static synthetic getTimeSpent$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method private static synthetic getUserID$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method private static synthetic getUserLevelPercentile$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method private static synthetic getUserScorePercentile$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static final write$Self(Lcom/vungle/ads/fpd/SessionContext;Lkotlinx/serialization/encoding/c;Leb/f;)V
    .locals 3
    .param p0    # Lcom/vungle/ads/fpd/SessionContext;
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
    iget-object v1, p0, Lcom/vungle/ads/fpd/SessionContext;->levelPercentile:Ljava/lang/Float;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    :goto_0
    sget-object v1, Lkotlinx/serialization/internal/K;->a:Lkotlinx/serialization/internal/K;

    .line 30
    .line 31
    iget-object v2, p0, Lcom/vungle/ads/fpd/SessionContext;->levelPercentile:Ljava/lang/Float;

    .line 32
    .line 33
    .line 34
    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/c;->F(Leb/f;ILcb/c;Ljava/lang/Object;)V

    .line 35
    :cond_1
    const/4 v0, 0x1

    .line 36
    .line 37
    .line 38
    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/c;->m(Leb/f;I)Z

    .line 39
    move-result v1

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    goto :goto_1

    .line 43
    .line 44
    :cond_2
    iget-object v1, p0, Lcom/vungle/ads/fpd/SessionContext;->page:Ljava/lang/String;

    .line 45
    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    :goto_1
    sget-object v1, Lkotlinx/serialization/internal/N0;->a:Lkotlinx/serialization/internal/N0;

    .line 49
    .line 50
    iget-object v2, p0, Lcom/vungle/ads/fpd/SessionContext;->page:Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/c;->F(Leb/f;ILcb/c;Ljava/lang/Object;)V

    .line 54
    :cond_3
    const/4 v0, 0x2

    .line 55
    .line 56
    .line 57
    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/c;->m(Leb/f;I)Z

    .line 58
    move-result v1

    .line 59
    .line 60
    if-eqz v1, :cond_4

    .line 61
    goto :goto_2

    .line 62
    .line 63
    :cond_4
    iget-object v1, p0, Lcom/vungle/ads/fpd/SessionContext;->timeSpent:Ljava/lang/Integer;

    .line 64
    .line 65
    if-eqz v1, :cond_5

    .line 66
    .line 67
    :goto_2
    sget-object v1, Lkotlinx/serialization/internal/W;->a:Lkotlinx/serialization/internal/W;

    .line 68
    .line 69
    iget-object v2, p0, Lcom/vungle/ads/fpd/SessionContext;->timeSpent:Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/c;->F(Leb/f;ILcb/c;Ljava/lang/Object;)V

    .line 73
    :cond_5
    const/4 v0, 0x3

    .line 74
    .line 75
    .line 76
    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/c;->m(Leb/f;I)Z

    .line 77
    move-result v1

    .line 78
    .line 79
    if-eqz v1, :cond_6

    .line 80
    goto :goto_3

    .line 81
    .line 82
    :cond_6
    iget-object v1, p0, Lcom/vungle/ads/fpd/SessionContext;->signupDate:Ljava/lang/Integer;

    .line 83
    .line 84
    if-eqz v1, :cond_7

    .line 85
    .line 86
    :goto_3
    sget-object v1, Lkotlinx/serialization/internal/W;->a:Lkotlinx/serialization/internal/W;

    .line 87
    .line 88
    iget-object v2, p0, Lcom/vungle/ads/fpd/SessionContext;->signupDate:Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/c;->F(Leb/f;ILcb/c;Ljava/lang/Object;)V

    .line 92
    :cond_7
    const/4 v0, 0x4

    .line 93
    .line 94
    .line 95
    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/c;->m(Leb/f;I)Z

    .line 96
    move-result v1

    .line 97
    .line 98
    if-eqz v1, :cond_8

    .line 99
    goto :goto_4

    .line 100
    .line 101
    :cond_8
    iget-object v1, p0, Lcom/vungle/ads/fpd/SessionContext;->userScorePercentile:Ljava/lang/Float;

    .line 102
    .line 103
    if-eqz v1, :cond_9

    .line 104
    .line 105
    :goto_4
    sget-object v1, Lkotlinx/serialization/internal/K;->a:Lkotlinx/serialization/internal/K;

    .line 106
    .line 107
    iget-object v2, p0, Lcom/vungle/ads/fpd/SessionContext;->userScorePercentile:Ljava/lang/Float;

    .line 108
    .line 109
    .line 110
    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/c;->F(Leb/f;ILcb/c;Ljava/lang/Object;)V

    .line 111
    :cond_9
    const/4 v0, 0x5

    .line 112
    .line 113
    .line 114
    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/c;->m(Leb/f;I)Z

    .line 115
    move-result v1

    .line 116
    .line 117
    if-eqz v1, :cond_a

    .line 118
    goto :goto_5

    .line 119
    .line 120
    :cond_a
    iget-object v1, p0, Lcom/vungle/ads/fpd/SessionContext;->userID:Ljava/lang/String;

    .line 121
    .line 122
    if-eqz v1, :cond_b

    .line 123
    .line 124
    :goto_5
    sget-object v1, Lkotlinx/serialization/internal/N0;->a:Lkotlinx/serialization/internal/N0;

    .line 125
    .line 126
    iget-object v2, p0, Lcom/vungle/ads/fpd/SessionContext;->userID:Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/c;->F(Leb/f;ILcb/c;Ljava/lang/Object;)V

    .line 130
    :cond_b
    const/4 v0, 0x6

    .line 131
    .line 132
    .line 133
    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/c;->m(Leb/f;I)Z

    .line 134
    move-result v1

    .line 135
    .line 136
    if-eqz v1, :cond_c

    .line 137
    goto :goto_6

    .line 138
    .line 139
    :cond_c
    iget-object v1, p0, Lcom/vungle/ads/fpd/SessionContext;->friends:Ljava/util/List;

    .line 140
    .line 141
    if-eqz v1, :cond_d

    .line 142
    .line 143
    :goto_6
    new-instance v1, Lkotlinx/serialization/internal/f;

    .line 144
    .line 145
    sget-object v2, Lkotlinx/serialization/internal/N0;->a:Lkotlinx/serialization/internal/N0;

    .line 146
    .line 147
    .line 148
    invoke-direct {v1, v2}, Lkotlinx/serialization/internal/f;-><init>(Lcb/c;)V

    .line 149
    .line 150
    iget-object v2, p0, Lcom/vungle/ads/fpd/SessionContext;->friends:Ljava/util/List;

    .line 151
    .line 152
    .line 153
    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/c;->F(Leb/f;ILcb/c;Ljava/lang/Object;)V

    .line 154
    :cond_d
    const/4 v0, 0x7

    .line 155
    .line 156
    .line 157
    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/c;->m(Leb/f;I)Z

    .line 158
    move-result v1

    .line 159
    .line 160
    if-eqz v1, :cond_e

    .line 161
    goto :goto_7

    .line 162
    .line 163
    :cond_e
    iget-object v1, p0, Lcom/vungle/ads/fpd/SessionContext;->userLevelPercentile:Ljava/lang/Float;

    .line 164
    .line 165
    if-eqz v1, :cond_f

    .line 166
    .line 167
    :goto_7
    sget-object v1, Lkotlinx/serialization/internal/K;->a:Lkotlinx/serialization/internal/K;

    .line 168
    .line 169
    iget-object v2, p0, Lcom/vungle/ads/fpd/SessionContext;->userLevelPercentile:Ljava/lang/Float;

    .line 170
    .line 171
    .line 172
    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/c;->F(Leb/f;ILcb/c;Ljava/lang/Object;)V

    .line 173
    .line 174
    :cond_f
    const/16 v0, 0x8

    .line 175
    .line 176
    .line 177
    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/c;->m(Leb/f;I)Z

    .line 178
    move-result v1

    .line 179
    .line 180
    if-eqz v1, :cond_10

    .line 181
    goto :goto_8

    .line 182
    .line 183
    :cond_10
    iget-object v1, p0, Lcom/vungle/ads/fpd/SessionContext;->healthPercentile:Ljava/lang/Float;

    .line 184
    .line 185
    if-eqz v1, :cond_11

    .line 186
    .line 187
    :goto_8
    sget-object v1, Lkotlinx/serialization/internal/K;->a:Lkotlinx/serialization/internal/K;

    .line 188
    .line 189
    iget-object v2, p0, Lcom/vungle/ads/fpd/SessionContext;->healthPercentile:Ljava/lang/Float;

    .line 190
    .line 191
    .line 192
    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/c;->F(Leb/f;ILcb/c;Ljava/lang/Object;)V

    .line 193
    .line 194
    :cond_11
    const/16 v0, 0x9

    .line 195
    .line 196
    .line 197
    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/c;->m(Leb/f;I)Z

    .line 198
    move-result v1

    .line 199
    .line 200
    if-eqz v1, :cond_12

    .line 201
    goto :goto_9

    .line 202
    .line 203
    :cond_12
    iget-object v1, p0, Lcom/vungle/ads/fpd/SessionContext;->sessionStartTime:Ljava/lang/Integer;

    .line 204
    .line 205
    if-eqz v1, :cond_13

    .line 206
    .line 207
    :goto_9
    sget-object v1, Lkotlinx/serialization/internal/W;->a:Lkotlinx/serialization/internal/W;

    .line 208
    .line 209
    iget-object v2, p0, Lcom/vungle/ads/fpd/SessionContext;->sessionStartTime:Ljava/lang/Integer;

    .line 210
    .line 211
    .line 212
    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/c;->F(Leb/f;ILcb/c;Ljava/lang/Object;)V

    .line 213
    .line 214
    :cond_13
    const/16 v0, 0xa

    .line 215
    .line 216
    .line 217
    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/c;->m(Leb/f;I)Z

    .line 218
    move-result v1

    .line 219
    .line 220
    if-eqz v1, :cond_14

    .line 221
    goto :goto_a

    .line 222
    .line 223
    :cond_14
    iget-object v1, p0, Lcom/vungle/ads/fpd/SessionContext;->sessionDuration:Ljava/lang/Integer;

    .line 224
    .line 225
    if-eqz v1, :cond_15

    .line 226
    .line 227
    :goto_a
    sget-object v1, Lkotlinx/serialization/internal/W;->a:Lkotlinx/serialization/internal/W;

    .line 228
    .line 229
    iget-object v2, p0, Lcom/vungle/ads/fpd/SessionContext;->sessionDuration:Ljava/lang/Integer;

    .line 230
    .line 231
    .line 232
    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/c;->F(Leb/f;ILcb/c;Ljava/lang/Object;)V

    .line 233
    .line 234
    :cond_15
    const/16 v0, 0xb

    .line 235
    .line 236
    .line 237
    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/c;->m(Leb/f;I)Z

    .line 238
    move-result v1

    .line 239
    .line 240
    if-eqz v1, :cond_16

    .line 241
    goto :goto_b

    .line 242
    .line 243
    :cond_16
    iget-object v1, p0, Lcom/vungle/ads/fpd/SessionContext;->inGamePurchasesUSD:Ljava/lang/Float;

    .line 244
    .line 245
    if-eqz v1, :cond_17

    .line 246
    .line 247
    :goto_b
    sget-object v1, Lkotlinx/serialization/internal/K;->a:Lkotlinx/serialization/internal/K;

    .line 248
    .line 249
    iget-object p0, p0, Lcom/vungle/ads/fpd/SessionContext;->inGamePurchasesUSD:Ljava/lang/Float;

    .line 250
    .line 251
    .line 252
    invoke-interface {p1, p2, v0, v1, p0}, Lkotlinx/serialization/encoding/c;->F(Leb/f;ILcb/c;Ljava/lang/Object;)V

    .line 253
    :cond_17
    return-void
.end method


# virtual methods
.method public final setFriends(Ljava/util/List;)Lcom/vungle/ads/fpd/SessionContext;
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/vungle/ads/fpd/SessionContext;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->y0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 6
    move-result-object p1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    .line 10
    :goto_0
    iput-object p1, p0, Lcom/vungle/ads/fpd/SessionContext;->friends:Ljava/util/List;

    .line 11
    return-object p0
.end method

.method public final setHealthPercentile(F)Lcom/vungle/ads/fpd/SessionContext;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/vungle/ads/internal/util/RangeUtil;->INSTANCE:Lcom/vungle/ads/internal/util/RangeUtil;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    const/high16 v2, 0x42c80000    # 100.0f

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1, v1, v2}, Lcom/vungle/ads/internal/util/RangeUtil;->isInRange(FFF)Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    iput-object p1, p0, Lcom/vungle/ads/fpd/SessionContext;->healthPercentile:Ljava/lang/Float;

    .line 18
    :cond_0
    return-object p0
.end method

.method public final setInGamePurchasesUSD(F)Lcom/vungle/ads/fpd/SessionContext;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/vungle/ads/internal/util/RangeUtil;->INSTANCE:Lcom/vungle/ads/internal/util/RangeUtil;

    .line 3
    const/4 v4, 0x4

    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    move v1, p1

    .line 8
    .line 9
    .line 10
    invoke-static/range {v0 .. v5}, Lcom/vungle/ads/internal/util/RangeUtil;->isInRange$default(Lcom/vungle/ads/internal/util/RangeUtil;FFFILjava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    iput-object p1, p0, Lcom/vungle/ads/fpd/SessionContext;->inGamePurchasesUSD:Ljava/lang/Float;

    .line 20
    :cond_0
    return-object p0
.end method

.method public final setLevelPercentile(F)Lcom/vungle/ads/fpd/SessionContext;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/vungle/ads/internal/util/RangeUtil;->INSTANCE:Lcom/vungle/ads/internal/util/RangeUtil;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    const/high16 v2, 0x42c80000    # 100.0f

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1, v1, v2}, Lcom/vungle/ads/internal/util/RangeUtil;->isInRange(FFF)Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    iput-object p1, p0, Lcom/vungle/ads/fpd/SessionContext;->levelPercentile:Ljava/lang/Float;

    .line 18
    :cond_0
    return-object p0
.end method

.method public final setPage(Ljava/lang/String;)Lcom/vungle/ads/fpd/SessionContext;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "page"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iput-object p1, p0, Lcom/vungle/ads/fpd/SessionContext;->page:Ljava/lang/String;

    .line 8
    return-object p0
.end method

.method public final setSessionDuration(I)Lcom/vungle/ads/fpd/SessionContext;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iput-object p1, p0, Lcom/vungle/ads/fpd/SessionContext;->sessionDuration:Ljava/lang/Integer;

    .line 7
    return-object p0
.end method

.method public final setSessionStartTime(I)Lcom/vungle/ads/fpd/SessionContext;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iput-object p1, p0, Lcom/vungle/ads/fpd/SessionContext;->sessionStartTime:Ljava/lang/Integer;

    .line 7
    return-object p0
.end method

.method public final setSignupDate(I)Lcom/vungle/ads/fpd/SessionContext;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iput-object p1, p0, Lcom/vungle/ads/fpd/SessionContext;->signupDate:Ljava/lang/Integer;

    .line 7
    return-object p0
.end method

.method public final setTimeSpent(I)Lcom/vungle/ads/fpd/SessionContext;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iput-object p1, p0, Lcom/vungle/ads/fpd/SessionContext;->timeSpent:Ljava/lang/Integer;

    .line 7
    return-object p0
.end method

.method public final setUserID(Ljava/lang/String;)Lcom/vungle/ads/fpd/SessionContext;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "userID"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iput-object p1, p0, Lcom/vungle/ads/fpd/SessionContext;->userID:Ljava/lang/String;

    .line 8
    return-object p0
.end method

.method public final setUserLevelPercentile(F)Lcom/vungle/ads/fpd/SessionContext;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/vungle/ads/internal/util/RangeUtil;->INSTANCE:Lcom/vungle/ads/internal/util/RangeUtil;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    const/high16 v2, 0x42c80000    # 100.0f

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1, v1, v2}, Lcom/vungle/ads/internal/util/RangeUtil;->isInRange(FFF)Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    iput-object p1, p0, Lcom/vungle/ads/fpd/SessionContext;->userLevelPercentile:Ljava/lang/Float;

    .line 18
    :cond_0
    return-object p0
.end method

.method public final setUserScorePercentile(F)Lcom/vungle/ads/fpd/SessionContext;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/vungle/ads/internal/util/RangeUtil;->INSTANCE:Lcom/vungle/ads/internal/util/RangeUtil;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    const/high16 v2, 0x42c80000    # 100.0f

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1, v1, v2}, Lcom/vungle/ads/internal/util/RangeUtil;->isInRange(FFF)Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    iput-object p1, p0, Lcom/vungle/ads/fpd/SessionContext;->userScorePercentile:Ljava/lang/Float;

    .line 18
    :cond_0
    return-object p0
.end method
