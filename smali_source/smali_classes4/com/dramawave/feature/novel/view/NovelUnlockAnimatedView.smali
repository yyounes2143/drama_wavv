.class public final Lcom/dramawave/feature/novel/view/NovelUnlockAnimatedView;
.super Landroid/widget/FrameLayout;
.source "NovelUnlockAnimatedView.kt"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dramawave/feature/novel/view/NovelUnlockAnimatedView$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0086\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u001c\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 n2\u00020\u0001:\u0001nBE\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0011\u001a\u00020\u0010H\u0014\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\u0010H\u0014\u00a2\u0006\u0004\u0008\u0013\u0010\u0012J\u0015\u0010\u0016\u001a\u00020\u00102\u0006\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\r\u0010\u0018\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0018\u0010\u0012J\u0017\u0010\u001b\u001a\u00020\u00102\u0006\u0010\u001a\u001a\u00020\u0019H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0017\u0010\u001e\u001a\u00020\u00102\u0006\u0010\u001d\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0017\u0010!\u001a\u00020\u00102\u0006\u0010 \u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008!\u0010\u001fJ\u0017\u0010#\u001a\u00020\u00102\u0006\u0010\"\u001a\u00020\u0019H\u0002\u00a2\u0006\u0004\u0008#\u0010\u001cJ\u0017\u0010$\u001a\u00020\u00102\u0006\u0010\u001a\u001a\u00020\u0019H\u0002\u00a2\u0006\u0004\u0008$\u0010\u001cJ\u0017\u0010&\u001a\u00020\u00102\u0006\u0010%\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008&\u0010\'J\u0017\u0010)\u001a\u00020\u00102\u0006\u0010(\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008)\u0010\'R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008*\u0010+\u001a\u0004\u0008,\u0010-R\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008.\u0010/\u001a\u0004\u00080\u00101R\u0017\u0010\t\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u00082\u00103\u001a\u0004\u00084\u00105R\u0014\u00109\u001a\u0002068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00087\u00108R\u0018\u0010=\u001a\u0004\u0018\u00010:8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008;\u0010<R\u0018\u0010A\u001a\u0004\u0018\u00010>8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008?\u0010@R\u0018\u0010\u0015\u001a\u0004\u0018\u00010\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008B\u0010CR\u0016\u0010G\u001a\u00020D8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008E\u0010FR\u0016\u0010I\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008H\u00103R\u0018\u0010L\u001a\u0004\u0018\u00010\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008J\u0010KR\u0018\u0010P\u001a\u0004\u0018\u00010M8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008N\u0010OR\u0016\u0010S\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Q\u0010RR\u0016\u0010U\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008T\u0010RR\u0016\u0010W\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008V\u00103R\u0016\u0010Y\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008X\u00103R\u0016\u0010\u001d\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Z\u00103R\u0018\u0010^\u001a\u0004\u0018\u00010[8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\\\u0010]R\u0016\u0010`\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008_\u0010RR\u0016\u0010b\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008a\u0010RR\u001b\u0010h\u001a\u00020c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008d\u0010e\u001a\u0004\u0008f\u0010gR\u001b\u0010m\u001a\u00020i8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008j\u0010e\u001a\u0004\u0008k\u0010l\u00a8\u0006o"
    }
    d2 = {
        "Lcom/dramawave/feature/novel/view/NovelUnlockAnimatedView;",
        "Landroid/widget/FrameLayout;",
        "Landroid/content/Context;",
        "context",
        "Lcom/dramawave/shared/novel/model/ChapterInfo;",
        "chapter",
        "Lcom/dramawave/feature/novel/model/S0;",
        "unlockPanelData",
        "",
        "showRewardEntrance",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Lcom/dramawave/shared/novel/model/ChapterInfo;Lcom/dramawave/feature/novel/model/S0;ZLandroid/util/AttributeSet;I)V",
        "",
        "onAttachedToWindow",
        "()V",
        "onDetachedFromWindow",
        "Landroidx/lifecycle/LifecycleOwner;",
        "lifecycleOwner",
        "setLifecycleOwner",
        "(Landroidx/lifecycle/LifecycleOwner;)V",
        "destroy",
        "LH5/d;",
        "payAdData",
        "setAdData",
        "(LH5/d;)V",
        "isVisible",
        "setEarnRewardButtonVisible",
        "(Z)V",
        "isChecked",
        "setAutoUnlockCheckedSilently",
        "data",
        "setAdDataInternal",
        "setupAdClickListener",
        "marginBottom",
        "setAdLayoutBottomMargin",
        "(I)V",
        "marginTop",
        "setEarnRewardLayoutTopMargin",
        "a",
        "Lcom/dramawave/shared/novel/model/ChapterInfo;",
        "getChapter",
        "()Lcom/dramawave/shared/novel/model/ChapterInfo;",
        "b",
        "Lcom/dramawave/feature/novel/model/S0;",
        "getUnlockPanelData",
        "()Lcom/dramawave/feature/novel/model/S0;",
        "c",
        "Z",
        "getShowRewardEntrance",
        "()Z",
        "Lcom/dramawave/feature/novel/databinding/NovelUnlockLayoutBinding;",
        "d",
        "Lcom/dramawave/feature/novel/databinding/NovelUnlockLayoutBinding;",
        "binding",
        "Lcom/dramawave/shared/models/Novel;",
        "e",
        "Lcom/dramawave/shared/models/Novel;",
        "currentNovel",
        "Lcom/dramawave/shared/models/Chapter;",
        "f",
        "Lcom/dramawave/shared/models/Chapter;",
        "currentChapter",
        "g",
        "Landroidx/lifecycle/LifecycleOwner;",
        "Lcom/dramawave/shared/models/novel/UserType;",
        "h",
        "Lcom/dramawave/shared/models/novel/UserType;",
        "currentUserType",
        "i",
        "isCheckBoxClickInProgress",
        "j",
        "LH5/d;",
        "currentPayAdData",
        "LSa/B0;",
        "k",
        "LSa/B0;",
        "countdownJob",
        "l",
        "I",
        "watchCount",
        "m",
        "unlockEpisodeCount",
        "n",
        "hasShownAdTrace",
        "o",
        "isAnimating",
        "p",
        "Landroid/animation/ValueAnimator;",
        "q",
        "Landroid/animation/ValueAnimator;",
        "breathingAnimator",
        "r",
        "chapterPrice",
        "s",
        "originalChapterPrice",
        "LSa/L;",
        "t",
        "LB9/k;",
        "getCoroutineScope",
        "()LSa/L;",
        "coroutineScope",
        "",
        "u",
        "getCornerRadius",
        "()F",
        "cornerRadius",
        "Companion",
        "feature_novel_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nNovelUnlockAnimatedView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NovelUnlockAnimatedView.kt\ncom/dramawave/feature/novel/view/NovelUnlockAnimatedView\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 ObserveEvent.kt\ncom/dramawave/core/bus/observe/ObserveEventKt\n+ 4 View.kt\nandroidx/core/view/ViewKt\n+ 5 PostEvent.kt\ncom/dramawave/core/bus/post/PostEventKt\n+ 6 ViewExt.kt\ncom/dramawave/shared/ui/view/ViewExtKt\n*L\n1#1,1068:1\n1#2:1069\n77#3,7:1070\n77#3,7:1077\n83#3:1084\n77#3,7:1085\n77#3,7:1092\n83#3:1099\n297#4:1100\n255#4:1105\n255#4:1108\n255#4:1112\n255#4:1119\n14#5,4:1101\n14#5,4:1128\n14#5,4:1132\n14#5,4:1136\n14#5,4:1140\n14#5,4:1144\n14#5,4:1148\n14#5,4:1152\n55#6:1106\n72#6:1107\n55#6:1109\n66#6,2:1110\n66#6,2:1113\n66#6,2:1115\n66#6,2:1117\n66#6,2:1120\n66#6,2:1122\n66#6,2:1124\n66#6,2:1126\n*S KotlinDebug\n*F\n+ 1 NovelUnlockAnimatedView.kt\ncom/dramawave/feature/novel/view/NovelUnlockAnimatedView\n*L\n254#1:1070,7\n295#1:1077,7\n305#1:1084\n317#1:1085,7\n326#1:1092,7\n335#1:1099\n494#1:1100\n559#1:1105\n984#1:1108\n993#1:1112\n999#1:1119\n545#1:1101,4\n194#1:1128,4\n203#1:1132,4\n225#1:1136,4\n237#1:1140,4\n604#1:1144,4\n809#1:1148,4\n827#1:1152,4\n973#1:1106\n981#1:1107\n984#1:1109\n985#1:1110,2\n994#1:1113,2\n995#1:1115,2\n996#1:1117,2\n1000#1:1120,2\n1001#1:1122,2\n1002#1:1124,2\n1003#1:1126,2\n*E\n"
    }
.end annotation


# static fields
.field private static final A:I = 0xa

.field public static final Companion:Lcom/dramawave/feature/novel/view/NovelUnlockAnimatedView$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final v:Ljava/lang/String; = "NovelUnlockAnimatedView"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final w:Ljava/lang/String; = "00:00:00"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final x:I = 0xc8

.field private static final y:J = 0x12cL

.field private static final z:J = 0x258L


# instance fields
.field private final a:Lcom/dramawave/shared/novel/model/ChapterInfo;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lcom/dramawave/feature/novel/model/S0;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final c:Z

.field private final d:Lcom/dramawave/feature/novel/databinding/NovelUnlockLayoutBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private e:Lcom/dramawave/shared/models/Novel;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private f:Lcom/dramawave/shared/models/Chapter;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private g:Landroidx/lifecycle/LifecycleOwner;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private h:Lcom/dramawave/shared/models/novel/UserType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private i:Z

.field private j:LH5/d;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private k:LSa/B0;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private l:I

.field private m:I

.field private n:Z

.field private o:Z

.field private p:Z

.field private q:Landroid/animation/ValueAnimator;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private r:I

.field private s:I

.field private final t:LB9/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final u:LB9/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/feature/novel/view/NovelUnlockAnimatedView$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/dramawave/feature/novel/view/NovelUnlockAnimatedView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/dramawave/feature/novel/view/NovelUnlockAnimatedView;->Companion:Lcom/dramawave/feature/novel/view/NovelUnlockAnimatedView$Companion;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/dramawave/shared/novel/model/ChapterInfo;)V
    .locals 10
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/dramawave/shared/novel/model/ChapterInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chapter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v8, 0x3c

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v9}, Lcom/dramawave/feature/novel/view/NovelUnlockAnimatedView;-><init>(Landroid/content/Context;Lcom/dramawave/shared/novel/model/ChapterInfo;Lcom/dramawave/feature/novel/model/S0;ZLandroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/dramawave/shared/novel/model/ChapterInfo;Lcom/dramawave/feature/novel/model/S0;)V
    .locals 10
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/dramawave/shared/novel/model/ChapterInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/dramawave/feature/novel/model/S0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 2
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chapter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v8, 0x38

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v1 .. v9}, Lcom/dramawave/feature/novel/view/NovelUnlockAnimatedView;-><init>(Landroid/content/Context;Lcom/dramawave/shared/novel/model/ChapterInfo;Lcom/dramawave/feature/novel/model/S0;ZLandroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/dramawave/shared/novel/model/ChapterInfo;Lcom/dramawave/feature/novel/model/S0;Z)V
    .locals 10
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/dramawave/shared/novel/model/ChapterInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/dramawave/feature/novel/model/S0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 3
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chapter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v8, 0x30

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v1 .. v9}, Lcom/dramawave/feature/novel/view/NovelUnlockAnimatedView;-><init>(Landroid/content/Context;Lcom/dramawave/shared/novel/model/ChapterInfo;Lcom/dramawave/feature/novel/model/S0;ZLandroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/dramawave/shared/novel/model/ChapterInfo;Lcom/dramawave/feature/novel/model/S0;ZLandroid/util/AttributeSet;)V
    .locals 10
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/dramawave/shared/novel/model/ChapterInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/dramawave/feature/novel/model/S0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 4
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chapter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v8, 0x20

    const/4 v9, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v9}, Lcom/dramawave/feature/novel/view/NovelUnlockAnimatedView;-><init>(Landroid/content/Context;Lcom/dramawave/shared/novel/model/ChapterInfo;Lcom/dramawave/feature/novel/model/S0;ZLandroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/dramawave/shared/novel/model/ChapterInfo;Lcom/dramawave/feature/novel/model/S0;ZLandroid/util/AttributeSet;I)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/dramawave/shared/novel/model/ChapterInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/dramawave/feature/novel/model/S0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chapter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p1, p5, p6}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 7
    iput-object p2, p0, Lcom/dramawave/feature/novel/view/NovelUnlockAnimatedView;->a:Lcom/dramawave/shared/novel/model/ChapterInfo;

    .line 8
    iput-object p3, p0, Lcom/dramawave/feature/novel/view/NovelUnlockAnimatedView;->b:Lcom/dramawave/feature/novel/model/S0;

    .line 9
    iput-boolean p4, p0, Lcom/dramawave/feature/novel/view/NovelUnlockAnimatedView;->c:Z

    .line 10
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p5

    const/4 p6, 0x1

    invoke-static {p5, p0, p6}, Lcom/dramawave/feature/novel/databinding/NovelUnlockLayoutBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/dramawave/feature/novel/databinding/NovelUnlockLayoutBinding;

    move-result-object p5

    const-string v0, "inflate(...)"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p5, p0, Lcom/dramawave/feature/novel/view/NovelUnlockAnimatedView;->d:Lcom/dramawave/feature/novel/databinding/NovelUnlockLayoutBinding;

    .line 11
    sget-object v0, Lcom/dramawave/shared/models/novel/UserType;->c:Lcom/dramawave/shared/models/novel/UserType;

    iput-object v0, p0, Lcom/dramawave/feature/novel/view/NovelUnlockAnimatedView;->h:Lcom/dramawave/shared/models/novel/UserType;

    .line 12
    new-instance v0, Lcom/dramawave/feature/ability/manager/w;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/dramawave/feature/ability/manager/w;-><init>(I)V

    invoke-static {v0}, LB9/l;->b(Lkotlin/jvm/functions/Function0;)LB9/q;

    move-result-object v0

    iput-object v0, p0, Lcom/dramawave/feature/novel/view/NovelUnlockAnimatedView;->t:LB9/k;

    .line 13
    new-instance v0, Lcom/dramawave/feature/actor/fragment/f;

    const/4 v1, 0x5

    invoke-direct {v0, p1, v1}, Lcom/dramawave/feature/actor/fragment/f;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LB9/l;->b(Lkotlin/jvm/functions/Function0;)LB9/q;

    move-result-object p1

    iput-object p1, p0, Lcom/dramawave/feature/novel/view/NovelUnlockAnimatedView;->u:LB9/k;

    const/16 p1, 0x8

    .line 14
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    const/4 p1, 0x0

    .line 15
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 17
    sget-object v0, Lcom/dramawave/shared/user/m;->a:Lcom/dramawave/shared/user/m;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/dramawave/shared/user/m;->k()Lcom/dramawave/shared/models/bean/WalletBean;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 18
    invoke-virtual {v0}, Lcom/dramawave/shared/models/bean/WalletBean;->M()Z

    move-result v0

    if-ne v0, p6, :cond_0

    move v0, p6

    goto :goto_0

    :cond_0
    move v0, v1

    .line 19
    :goto_0
    iget-object v2, p5, Lcom/dramawave/feature/novel/databinding/NovelUnlockLayoutBinding;->cbAutoPlay:Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-virtual {v2, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 20
    invoke-virtual {p0}, Lcom/dramawave/feature/novel/view/NovelUnlockAnimatedView;->r()V

    const/4 v0, 0x0

    .line 21
    const-string v2, "llEarnReward"

    if-eqz p3, :cond_3

    invoke-virtual {p3}, Lcom/dramawave/feature/novel/model/S0;->a()Lcom/dramawave/shared/models/Chapter;

    move-result-object v3

    invoke-virtual {v3}, Lcom/dramawave/shared/models/Chapter;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Lcom/dramawave/shared/novel/model/ChapterInfo;->e()Ljava/lang/String;

    move-result-object p2

    invoke-static {v3, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    move-object p3, v0

    :goto_1
    if-eqz p3, :cond_3

    .line 22
    invoke-virtual {p3}, Lcom/dramawave/feature/novel/model/S0;->c()Lcom/dramawave/shared/models/Novel;

    move-result-object p2

    .line 23
    invoke-virtual {p3}, Lcom/dramawave/feature/novel/model/S0;->a()Lcom/dramawave/shared/models/Chapter;

    move-result-object v3

    .line 24
    invoke-virtual {p3}, Lcom/dramawave/feature/novel/model/S0;->e()LH5/d;

    move-result-object v4

    .line 25
    invoke-virtual {p3}, Lcom/dramawave/feature/novel/model/S0;->b()I

    move-result v5

    .line 26
    invoke-virtual {p3}, Lcom/dramawave/feature/novel/model/S0;->d()I

    move-result v6

    .line 27
    invoke-virtual {p3}, Lcom/dramawave/feature/novel/model/S0;->f()Lcom/dramawave/shared/models/novel/UserType;

    move-result-object p3

    .line 28
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    iput-object p2, p0, Lcom/dramawave/feature/novel/view/NovelUnlockAnimatedView;->e:Lcom/dramawave/shared/models/Novel;

    .line 30
    iput-object v3, p0, Lcom/dramawave/feature/novel/view/NovelUnlockAnimatedView;->f:Lcom/dramawave/shared/models/Chapter;

    .line 31
    iput-object p3, p0, Lcom/dramawave/feature/novel/view/NovelUnlockAnimatedView;->h:Lcom/dramawave/shared/models/novel/UserType;

    .line 32
    iput v5, p0, Lcom/dramawave/feature/novel/view/NovelUnlockAnimatedView;->r:I

    .line 33
    iput v6, p0, Lcom/dramawave/feature/novel/view/NovelUnlockAnimatedView;->s:I

    .line 34
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    const/high16 p2, 0x3f800000    # 1.0f

    .line 35
    invoke-virtual {p0, p2}, Landroid/view/View;->setAlpha(F)V

    .line 36
    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 37
    iput-boolean p6, p0, Lcom/dramawave/feature/novel/view/NovelUnlockAnimatedView;->p:Z

    if-eqz p4, :cond_2

    .line 38
    iget-object p1, p5, Lcom/dramawave/feature/novel/databinding/NovelUnlockLayoutBinding;->llEarnReward:Landroid/widget/LinearLayout;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/dramawave/core/common/toolkit/ext/B;->m(Landroid/view/View;)V

    goto :goto_2

    .line 39
    :cond_2
    iget-object p1, p5, Lcom/dramawave/feature/novel/databinding/NovelUnlockLayoutBinding;->llEarnReward:Landroid/widget/LinearLayout;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/dramawave/core/common/toolkit/ext/B;->g(Landroid/view/View;)V

    .line 40
    :goto_2
    invoke-virtual {p0, v3}, Lcom/dramawave/feature/novel/view/NovelUnlockAnimatedView;->u(Lcom/dramawave/shared/models/Chapter;)V

    if-eqz v4, :cond_3

    .line 41
    invoke-direct {p0, v4}, Lcom/dramawave/feature/novel/view/NovelUnlockAnimatedView;->setAdData(LH5/d;)V

    .line 42
    :cond_3
    iget-object p1, p5, Lcom/dramawave/feature/novel/databinding/NovelUnlockLayoutBinding;->llUnlock:Landroid/widget/LinearLayout;

    const-string p2, "llUnlock"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lcom/dramawave/feature/home/detail/ui/s;

    const/4 p3, 0x3

    invoke-direct {p2, p0, p3}, Lcom/dramawave/feature/home/detail/ui/s;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, p2}, Lcom/dramawave/shared/ui/view/K;->h(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 43
    iget-object p1, p5, Lcom/dramawave/feature/novel/databinding/NovelUnlockLayoutBinding;->llEarnReward:Landroid/widget/LinearLayout;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lcom/dramawave/feature/ability/ui/dialog/Q0;

    const/4 p3, 0x4

    invoke-direct {p2, p0, p3}, Lcom/dramawave/feature/ability/ui/dialog/Q0;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, p2}, Lcom/dramawave/shared/ui/view/K;->h(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 44
    iget-object p1, p5, Lcom/dramawave/feature/novel/databinding/NovelUnlockLayoutBinding;->cbAutoPlay:Landroidx/appcompat/widget/AppCompatCheckBox;

    new-instance p2, Lcom/dramawave/feature/novel/view/c;

    invoke-direct {p2, p0}, Lcom/dramawave/feature/novel/view/c;-><init>(Lcom/dramawave/feature/novel/view/NovelUnlockAnimatedView;)V

    invoke-virtual {p1, p2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 45
    iget-object p1, p5, Lcom/dramawave/feature/novel/databinding/NovelUnlockLayoutBinding;->adLayout:Lcom/dramawave/feature/novel/databinding/NovelUnlockAdLayoutBinding;

    iget-object p1, p1, Lcom/dramawave/feature/novel/databinding/NovelUnlockAdLayoutBinding;->clPurchaseAdContainer:Landroid/widget/LinearLayout;

    const-string p2, "clPurchaseAdContainer"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lcom/dramawave/core/network/download/d;

    invoke-direct {p2, p0, p3}, Lcom/dramawave/core/network/download/d;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, p2}, Lcom/dramawave/shared/ui/view/K;->h(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 46
    iget-object p1, p5, Lcom/dramawave/feature/novel/databinding/NovelUnlockLayoutBinding;->llUnlockContent:Landroid/widget/LinearLayout;

    const-string p2, "llUnlockContent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, LW2/v;

    const/4 p3, 0x1

    invoke-direct {p2, p3}, LW2/v;-><init>(I)V

    invoke-static {p1, p2}, Lcom/dramawave/shared/ui/view/K;->h(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 47
    invoke-direct {p0}, Lcom/dramawave/feature/novel/view/NovelUnlockAnimatedView;->getCoroutineScope()LSa/L;

    move-result-object p1

    new-instance p2, Lcom/dramawave/core/mvi/architecture/g;

    const/4 p3, 0x2

    invoke-direct {p2, p0, p3}, Lcom/dramawave/core/mvi/architecture/g;-><init>(Ljava/lang/Object;I)V

    .line 48
    new-instance p3, Lcom/dramawave/feature/novel/view/m;

    invoke-direct {p3, v0, p2, v1}, Lcom/dramawave/feature/novel/view/m;-><init>(Lkotlin/coroutines/e;Lkotlin/jvm/functions/Function1;Z)V

    const/4 p2, 0x3

    invoke-static {p1, v0, v0, p3, p2}, LSa/h;->c(LSa/L;Lkotlin/coroutines/CoroutineContext;LSa/N;Lkotlin/jvm/functions/Function2;I)LSa/T0;

    .line 49
    invoke-direct {p0}, Lcom/dramawave/feature/novel/view/NovelUnlockAnimatedView;->getCoroutineScope()LSa/L;

    move-result-object p1

    new-instance p3, LA/e;

    const/4 p4, 0x2

    invoke-direct {p3, p0, p4}, LA/e;-><init>(Ljava/lang/Object;I)V

    .line 50
    new-instance p4, Lcom/dramawave/feature/novel/view/n;

    invoke-direct {p4, v0, p3, v1}, Lcom/dramawave/feature/novel/view/n;-><init>(Lkotlin/coroutines/e;Lkotlin/jvm/functions/Function1;Z)V

    invoke-static {p1, v0, v0, p4, p2}, LSa/h;->c(LSa/L;Lkotlin/coroutines/CoroutineContext;LSa/N;Lkotlin/jvm/functions/Function2;I)LSa/T0;

    .line 51
    invoke-direct {p0}, Lcom/dramawave/feature/novel/view/NovelUnlockAnimatedView;->getCoroutineScope()LSa/L;

    move-result-object p1

    new-instance p3, Lcom/dramawave/app/q0;

    const/4 p4, 0x4

    invoke-direct {p3, p0, p4}, Lcom/dramawave/app/q0;-><init>(Ljava/lang/Object;I)V

    .line 52
    new-instance p4, Lcom/dramawave/feature/novel/view/k;

    invoke-direct {p4, v0, p3, p6}, Lcom/dramawave/feature/novel/view/k;-><init>(Lkotlin/coroutines/e;Lkotlin/jvm/functions/Function1;Z)V

    invoke-static {p1, v0, v0, p4, p2}, LSa/h;->c(LSa/L;Lkotlin/coroutines/CoroutineContext;LSa/N;Lkotlin/jvm/functions/Function2;I)LSa/T0;

    .line 53
    invoke-direct {p0}, Lcom/dramawave/feature/novel/view/NovelUnlockAnimatedView;->getCoroutineScope()LSa/L;

    move-result-object p1

    new-instance p3, Lcom/dramawave/feature/ability/ui/dialog/I0;

    const/4 p4, 0x3

    invoke-direct {p3, p0, p4}, Lcom/dramawave/feature/ability/ui/dialog/I0;-><init>(Ljava/lang/Object;I)V

    .line 54
    new-instance p4, Lcom/dramawave/feature/novel/view/o;

    invoke-direct {p4, v0, p3, v1}, Lcom/dramawave/feature/novel/view/o;-><init>(Lkotlin/coroutines/e;Lkotlin/jvm/functions/Function1;Z)V

    invoke-static {p1, v0, v0, p4, p2}, LSa/h;->c(LSa/L;Lkotlin/coroutines/CoroutineContext;LSa/N;Lkotlin/jvm/functions/Function2;I)LSa/T0;

    .line 55
    invoke-direct {p0}, Lcom/dramawave/feature/novel/view/NovelUnlockAnimatedView;->getCoroutineScope()LSa/L;

    move-result-object p1

    new-instance p3, Lcom/dramawave/feature/mylist/v2/edit/viewmodel/a;

    const/4 p4, 0x1

    invoke-direct {p3, p0, p4}, Lcom/dramawave/feature/mylist/v2/edit/viewmodel/a;-><init>(Ljava/lang/Object;I)V

    .line 56
    new-instance p4, Lcom/dramawave/feature/novel/view/p;

    invoke-direct {p4, v0, p3, v1}, Lcom/dramawave/feature/novel/view/p;-><init>(Lkotlin/coroutines/e;Lkotlin/jvm/functions/Function1;Z)V

    invoke-static {p1, v0, v0, p4, p2}, LSa/h;->c(LSa/L;Lkotlin/coroutines/CoroutineContext;LSa/N;Lkotlin/jvm/functions/Function2;I)LSa/T0;

    .line 57
    invoke-direct {p0}, Lcom/dramawave/feature/novel/view/NovelUnlockAnimatedView;->getCoroutineScope()LSa/L;

    move-result-object p1

    new-instance p3, Lcom/dramawave/feature/home/download/redeem/c;

    const/4 p4, 0x1

    invoke-direct {p3, p0, p4}, Lcom/dramawave/feature/home/download/redeem/c;-><init>(Ljava/lang/Object;I)V

    .line 58
    new-instance p4, Lcom/dramawave/feature/novel/view/l;

    invoke-direct {p4, v0, p3, p6}, Lcom/dramawave/feature/novel/view/l;-><init>(Lkotlin/coroutines/e;Lkotlin/jvm/functions/Function1;Z)V

    invoke-static {p1, v0, v0, p4, p2}, LSa/h;->c(LSa/L;Lkotlin/coroutines/CoroutineContext;LSa/N;Lkotlin/jvm/functions/Function2;I)LSa/T0;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lcom/dramawave/shared/novel/model/ChapterInfo;Lcom/dramawave/feature/novel/model/S0;ZLandroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 9

    and-int/lit8 v0, p7, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v5, v1

    goto :goto_0

    :cond_0
    move-object v5, p3

    :goto_0
    and-int/lit8 v0, p7, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    move v6, v2

    goto :goto_1

    :cond_1
    move v6, p4

    :goto_1
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_2

    move-object v7, v1

    goto :goto_2

    :cond_2
    move-object v7, p5

    :goto_2
    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_3

    move v8, v2

    goto :goto_3

    :cond_3
    move v8, p6

    :goto_3
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    .line 5
    invoke-direct/range {v2 .. v8}, Lcom/dramawave/feature/novel/view/NovelUnlockAnimatedView;-><init>(Landroid/content/Context;Lcom/dramawave/shared/novel/model/ChapterInfo;Lcom/dramawave/feature/novel/model/S0;ZLandroid/util/AttributeSet;I)V

    return-void
.end method

.method public static a(Lcom/dramawave/feature/novel/view/NovelUnlockAnimatedView;Ljava/lang/String;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/novel/view/NovelUnlockAnimatedView;->d:Lcom/dramawave/feature/novel/databinding/NovelUnlockLayoutBinding;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/dramawave/feature/novel/databinding/NovelUnlockLayoutBinding;->adLayout:Lcom/dramawave/feature/novel/databinding/NovelUnlockAdLayoutBinding;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/dramawave/feature/novel/databinding/NovelUnlockAdLayoutBinding;->tvPurchaseAdTitle:Landroid/widget/TextView;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    iget-object p1, p0, Lcom/dramawave/feature/novel/view/NovelUnlockAnimatedView;->d:Lcom/dramawave/feature/novel/databinding/NovelUnlockLayoutBinding;

    .line 12
    .line 13
    iget-object p1, p1, Lcom/dramawave/feature/novel/databinding/NovelUnlockLayoutBinding;->adLayout:Lcom/dramawave/feature/novel/databinding/NovelUnlockAdLayoutBinding;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/dramawave/feature/novel/databinding/NovelUnlockAdLayoutBinding;->clPurchaseAdContainer:Landroid/widget/LinearLayout;

    .line 16
    const/4 v0, 0x0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    iget-object p1, p0, Lcom/dramawave/feature/novel/view/NovelUnlockAnimatedView;->d:Lcom/dramawave/feature/novel/databinding/NovelUnlockLayoutBinding;

    .line 22
    .line 23
    iget-object p1, p1, Lcom/dramawave/feature/novel/databinding/NovelUnlockLayoutBinding;->adLayout:Lcom/dramawave/feature/novel/databinding/NovelUnlockAdLayoutBinding;

    .line 24
    .line 25
    iget-object p1, p1, Lcom/dramawave/feature/novel/databinding/NovelUnlockAdLayoutBinding;->clPurchaseAdContainer:Landroid/widget/LinearLayout;

    .line 26
    const/4 v0, 0x1

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 30
    .line 31
    iget-object p0, p0, Lcom/dramawave/feature/novel/view/NovelUnlockAnimatedView;->d:Lcom/dramawave/feature/novel/databinding/NovelUnlockLayoutBinding;

    .line 32
    .line 33
    iget-object p0, p0, Lcom/dramawave/feature/novel/databinding/NovelUnlockLayoutBinding;->adLayout:Lcom/dramawave/feature/novel/databinding/NovelUnlockAdLayoutBinding;

    .line 34
    .line 35
    iget-object p0, p0, Lcom/dramawave/feature/novel/databinding/NovelUnlockAdLayoutBinding;->clPurchaseAdContainer:Landroid/widget/LinearLayout;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 39
    .line 40
    sget-object p0, Ll1/r;->a:Ll1/r;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-static {}, Ll1/r;->d()I

    .line 47
    move-result p0

    .line 48
    .line 49
    if-nez p0, :cond_0

    .line 50
    .line 51
    .line 52
    invoke-static {}, Ll1/r;->e()Z

    .line 53
    move-result p0

    .line 54
    .line 55
    if-nez p0, :cond_0

    .line 56
    .line 57
    sget-object p0, Lcom/dramawave/shared/iap/b0$e;->b:Lcom/dramawave/shared/iap/b0$e;

    .line 58
    .line 59
    sget-object p1, LZ0/a;->a:LZ0/a;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-static {}, LZ0/a;->a()Landroidx/lifecycle/ViewModel;

    .line 66
    move-result-object p1

    .line 67
    .line 68
    check-cast p1, Lcom/dramawave/core/bus/core/e;

    .line 69
    .line 70
    const-class v1, Lcom/dramawave/shared/iap/b0$e;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 74
    move-result-object v1

    .line 75
    .line 76
    const-string v2, "getName(...)"

    .line 77
    .line 78
    .line 79
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 83
    .line 84
    const-wide/16 v2, 0x0

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v2, v3, v1, p0}, Lcom/dramawave/core/bus/core/e;->g(JLjava/lang/String;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v0}, Ll1/r;->h(Z)V

    .line 91
    :cond_0
    return-void
.end method

.method public static final synthetic access$setAnimating$p(Lcom/dramawave/feature/novel/view/NovelUnlockAnimatedView;Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/dramawave/feature/novel/view/NovelUnlockAnimatedView;->o:Z

    .line 3
    return-void
.end method

.method public static final synthetic access$setVisible$p(Lcom/dramawave/feature/novel/view/NovelUnlockAnimatedView;Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/dramawave/feature/novel/view/NovelUnlockAnimatedView;->p:Z

    .line 3
    return-void
.end method

.method public static b(Lcom/dramawave/feature/novel/view/NovelUnlockAnimatedView;)V
    .locals 6

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    int-to-float v1, v1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 15
    mul-float/2addr v1, v2

    .line 16
    .line 17
    iget-object v2, p0, Lcom/dramawave/feature/novel/view/NovelUnlockAnimatedView;->d:Lcom/dramawave/feature/novel/databinding/NovelUnlockLayoutBinding;

    .line 18
    .line 19
    iget-object v2, v2, Lcom/dramawave/feature/novel/databinding/NovelUnlockLayoutBinding;->llBreathing:Landroid/widget/LinearLayout;

    .line 20
    .line 21
    new-array v3, v0, [F

    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v5, 0x0

    .line 24
    .line 25
    aput v4, v3, v5

    .line 26
    const/4 v4, 0x1

    .line 27
    .line 28
    aput v1, v3, v4

    .line 29
    .line 30
    const-string v1, "translationY"

    .line 31
    .line 32
    .line 33
    invoke-static {v2, v1, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    const-wide/16 v2, 0x258

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 43
    const/4 v0, -0x1

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 47
    .line 48
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 49
    .line 50
    .line 51
    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->start()V

    .line 58
    .line 59
    iput-object v1, p0, Lcom/dramawave/feature/novel/view/NovelUnlockAnimatedView;->q:Landroid/animation/ValueAnimator;

    .line 60
    return-void
.end method

.method public static c(Lcom/dramawave/feature/novel/view/NovelUnlockAnimatedView;Lcom/dramawave/feature/novel/model/P0;)Lkotlin/Unit;
    .locals 3

    .line 1
    .line 2
    const-string v0, "event"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/dramawave/feature/novel/model/P0;->b()Lcom/dramawave/shared/models/Novel;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/dramawave/shared/models/Novel;->L()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    iget-object v1, p0, Lcom/dramawave/feature/novel/view/NovelUnlockAnimatedView;->e:Lcom/dramawave/shared/models/Novel;

    .line 16
    const/4 v2, 0x0

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/dramawave/shared/models/Novel;->L()Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object v1, v2

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    move-result v0

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/dramawave/feature/novel/model/P0;->a()Lcom/dramawave/shared/models/Chapter;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/dramawave/shared/models/Chapter;->b()Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    iget-object v1, p0, Lcom/dramawave/feature/novel/view/NovelUnlockAnimatedView;->f:Lcom/dramawave/shared/models/Chapter;

    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/dramawave/shared/models/Chapter;->b()Ljava/lang/String;

    .line 46
    move-result-object v2

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    move-result v0

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/dramawave/feature/novel/model/P0;->c()Z

    .line 56
    move-result p1

    .line 57
    .line 58
    .line 59
    invoke-direct {p0, p1}, Lcom/dramawave/feature/novel/view/NovelUnlockAnimatedView;->setEarnRewardButtonVisible(Z)V

    .line 60
    .line 61
    :cond_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 62
    return-object p0
.end method

.method public static synthetic d(Lcom/dramawave/feature/novel/view/NovelUnlockAnimatedView;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/dramawave/feature/novel/view/NovelUnlockAnimatedView;->setupListeners$lambda$14$lambda$11(Lcom/dramawave/feature/novel/view/NovelUnlockAnimatedView;)V

    .line 4
    return-void
.end method

.method public static e(Lcom/dramawave/feature/novel/view/NovelUnlockAnimatedView;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/novel/view/NovelUnlockAnimatedView;->d:Lcom/dramawave/feature/novel/databinding/NovelUnlockLayoutBinding;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/dramawave/feature/novel/databinding/NovelUnlockLayoutBinding;->adLayout:Lcom/dramawave/feature/novel/databinding/NovelUnlockAdLayoutBinding;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/dramawave/feature/novel/databinding/NovelUnlockAdLayoutBinding;->tvPurchaseAdTitle:Landroid/widget/TextView;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    iget-object p0, p0, Lcom/dramawave/feature/novel/view/NovelUnlockAnimatedView;->d:Lcom/dramawave/feature/novel/databinding/NovelUnlockLayoutBinding;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/dramawave/feature/novel/databinding/NovelUnlockLayoutBinding;->adLayout:Lcom/dramawave/feature/novel/databinding/NovelUnlockAdLayoutBinding;

    .line 14
    .line 15
    iget-object p0, p0, Lcom/dramawave/feature/novel/databinding/NovelUnlockAdLayoutBinding;->tvWatchToUnlock:Landroid/widget/TextView;

    .line 16
    .line 17
    sget-object p1, Lcom/dramawave/core/common/toolkit/T;->a:Lcom/dramawave/core/common/toolkit/T;

    .line 18
    .line 19
    sget v0, Lcom/dramawave/shared/resource/R$string;->Ge:I

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lcom/dramawave/core/common/toolkit/T;->i(I)Ljava/lang/String;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    return-void
.end method

.method public static f(Lcom/dramawave/feature/novel/view/NovelUnlockAnimatedView;Lcom/dramawave/feature/novel/model/Q0;)Lkotlin/Unit;
    .locals 2

    .line 1
    .line 2
    const-string v0, "event"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/dramawave/feature/novel/model/Q0;->a()Lcom/dramawave/shared/models/Chapter;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/dramawave/shared/models/Chapter;->b()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    iget-object v1, p0, Lcom/dramawave/feature/novel/view/NovelUnlockAnimatedView;->a:Lcom/dramawave/shared/novel/model/ChapterInfo;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/dramawave/shared/novel/model/ChapterInfo;->e()Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/dramawave/feature/novel/model/Q0;->a()Lcom/dramawave/shared/models/Chapter;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    iget-object p0, p0, Lcom/dramawave/feature/novel/view/NovelUnlockAnimatedView;->a:Lcom/dramawave/shared/novel/model/ChapterInfo;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 40
    goto :goto_1

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-virtual {p1}, Lcom/dramawave/feature/novel/model/Q0;->c()Lcom/dramawave/shared/models/Novel;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    iput-object v0, p0, Lcom/dramawave/feature/novel/view/NovelUnlockAnimatedView;->e:Lcom/dramawave/shared/models/Novel;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/dramawave/feature/novel/model/Q0;->a()Lcom/dramawave/shared/models/Chapter;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    iput-object v0, p0, Lcom/dramawave/feature/novel/view/NovelUnlockAnimatedView;->f:Lcom/dramawave/shared/models/Chapter;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/dramawave/feature/novel/model/Q0;->f()Lcom/dramawave/shared/models/novel/UserType;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    iput-object v0, p0, Lcom/dramawave/feature/novel/view/NovelUnlockAnimatedView;->h:Lcom/dramawave/shared/models/novel/UserType;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/dramawave/feature/novel/model/Q0;->b()I

    .line 62
    move-result v0

    .line 63
    .line 64
    iput v0, p0, Lcom/dramawave/feature/novel/view/NovelUnlockAnimatedView;->r:I

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/dramawave/feature/novel/model/Q0;->d()I

    .line 68
    move-result v0

    .line 69
    .line 70
    iput v0, p0, Lcom/dramawave/feature/novel/view/NovelUnlockAnimatedView;->s:I

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/dramawave/feature/novel/model/Q0;->a()Lcom/dramawave/shared/models/Chapter;

    .line 74
    move-result-object v0

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, v0}, Lcom/dramawave/feature/novel/view/NovelUnlockAnimatedView;->u(Lcom/dramawave/shared/models/Chapter;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/dramawave/feature/novel/model/Q0;->e()LH5/d;

    .line 81
    move-result-object p1

    .line 82
    .line 83
    if-eqz p1, :cond_1

    .line 84
    .line 85
    .line 86
    invoke-direct {p0, p1}, Lcom/dramawave/feature/novel/view/NovelUnlockAnimatedView;->setAdData(LH5/d;)V

    .line 87
    .line 88
    :cond_1
    iget-boolean p1, p0, Lcom/dramawave/feature/novel/view/NovelUnlockAnimatedView;->p:Z

    .line 89
    .line 90
    if-eqz p1, :cond_2

    .line 91
    goto :goto_0

    .line 92
    .line 93
    :cond_2
    iget-boolean v0, p0, Lcom/dramawave/feature/novel/view/NovelUnlockAnimatedView;->o:Z

    .line 94
    .line 95
    if-nez v0, :cond_4

    .line 96
    .line 97
    if-eqz p1, :cond_3

    .line 98
    goto :goto_0

    .line 99
    :cond_3
    const/4 p1, 0x1

    .line 100
    .line 101
    iput-boolean p1, p0, Lcom/dramawave/feature/novel/view/NovelUnlockAnimatedView;->o:Z

    .line 102
    const/4 p1, 0x0

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 106
    .line 107
    new-instance p1, Lcom/applovin/impl/J3;

    .line 108
    const/4 v0, 0x2

    .line 109
    .line 110
    .line 111
    invoke-direct {p1, p0, v0}, Lcom/applovin/impl/J3;-><init>(Ljava/lang/Object;I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 115
    .line 116
    :cond_4
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 117
    :goto_1
    return-object p0
.end method

.method public static g(Lcom/dramawave/feature/novel/view/NovelUnlockAnimatedView;)Lkotlin/Unit;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/novel/view/NovelUnlockAnimatedView;->e:Lcom/dramawave/shared/models/Novel;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lcom/dramawave/feature/novel/view/NovelUnlockAnimatedView;->f:Lcom/dramawave/shared/models/Chapter;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    new-instance v1, Lcom/dramawave/feature/novel/model/p;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, v0, p0}, Lcom/dramawave/feature/novel/model/p;-><init>(Lcom/dramawave/shared/models/Novel;Lcom/dramawave/shared/models/Chapter;)V

    .line 14
    .line 15
    sget-object p0, LZ0/a;->a:LZ0/a;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-static {}, LZ0/a;->a()Landroidx/lifecycle/ViewModel;

    .line 22
    move-result-object p0

    .line 23
    .line 24
    check-cast p0, Lcom/dramawave/core/bus/core/e;

    .line 25
    .line 26
    const-class v0, Lcom/dramawave/feature/novel/model/p;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    const-string v2, "getName(...)"

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    const-wide/16 v2, 0x0

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v2, v3, v0, v1}, Lcom/dramawave/core/bus/core/e;->g(JLjava/lang/String;Ljava/lang/Object;)V

    .line 41
    .line 42
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 43
    return-object p0
.end method

.method private final getCornerRadius()F
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/novel/view/NovelUnlockAnimatedView;->u:LB9/k;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, LB9/k;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ljava/lang/Number;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method private final getCoroutineScope()LSa/L;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/novel/view/NovelUnlockAnimatedView;->t:LB9/k;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, LB9/k;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, LSa/L;

    .line 9
    return-object v0
.end method

.method public static h(Lcom/dramawave/feature/novel/view/NovelUnlockAnimatedView;)Lkotlin/Unit;
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/novel/view/NovelUnlockAnimatedView;->j:LH5/d;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, LH5/d;->e()Z

    .line 8
    move-result v1

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, LH5/d;->n()Z

    .line 14
    move-result v1

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, Lcom/dramawave/feature/novel/view/NovelUnlockAnimatedView;->e:Lcom/dramawave/shared/models/Novel;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget-object p0, p0, Lcom/dramawave/feature/novel/view/NovelUnlockAnimatedView;->f:Lcom/dramawave/shared/models/Chapter;

    .line 23
    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    new-instance v2, Lcom/dramawave/feature/novel/model/a;

    .line 27
    .line 28
    .line 29
    invoke-direct {v2, v1, p0, v0}, Lcom/dramawave/feature/novel/model/a;-><init>(Lcom/dramawave/shared/models/Novel;Lcom/dramawave/shared/models/Chapter;LH5/d;)V

    .line 30
    .line 31
    sget-object p0, LZ0/a;->a:LZ0/a;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-static {}, LZ0/a;->a()Landroidx/lifecycle/ViewModel;

    .line 38
    move-result-object p0

    .line 39
    .line 40
    check-cast p0, Lcom/dramawave/core/bus/core/e;

    .line 41
    .line 42
    const-class v0, Lcom/dramawave/feature/novel/model/a;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    const-string v1, "getName(...)"

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    const-wide/16 v3, 0x0

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v3, v4, v0, v2}, Lcom/dramawave/core/bus/core/e;->g(JLjava/lang/String;Ljava/lang/Object;)V

    .line 57
    .line 58
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 59
    return-object p0
.end method

.method public static i(Lcom/dramawave/feature/novel/view/NovelUnlockAnimatedView;Z)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/novel/view/NovelUnlockAnimatedView;->e:Lcom/dramawave/shared/models/Novel;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lcom/dramawave/feature/novel/view/NovelUnlockAnimatedView;->f:Lcom/dramawave/shared/models/Chapter;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    new-instance v1, Lcom/dramawave/feature/novel/model/e;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, v0, p0, p1}, Lcom/dramawave/feature/novel/model/e;-><init>(Lcom/dramawave/shared/models/Novel;Lcom/dramawave/shared/models/Chapter;Z)V

    .line 14
    .line 15
    sget-object p0, LZ0/a;->a:LZ0/a;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-static {}, LZ0/a;->a()Landroidx/lifecycle/ViewModel;

    .line 22
    move-result-object p0

    .line 23
    .line 24
    check-cast p0, Lcom/dramawave/core/bus/core/e;

    .line 25
    .line 26
    const-class p1, Lcom/dramawave/feature/novel/model/e;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    const-string v0, "getName(...)"

    .line 33
    .line 34
    .line 35
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    const-wide/16 v2, 0x0

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v2, v3, p1, v1}, Lcom/dramawave/core/bus/core/e;->g(JLjava/lang/String;Ljava/lang/Object;)V

    .line 41
    :cond_0
    return-void
.end method

.method public static j(Lcom/dramawave/feature/novel/view/NovelUnlockAnimatedView;Lcom/dramawave/feature/novel/model/f;)Lkotlin/Unit;
    .locals 3

    .line 1
    .line 2
    const-string v0, "event"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/dramawave/feature/novel/model/f;->b()Lcom/dramawave/shared/models/Novel;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/dramawave/shared/models/Novel;->L()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    iget-object v1, p0, Lcom/dramawave/feature/novel/view/NovelUnlockAnimatedView;->e:Lcom/dramawave/shared/models/Novel;

    .line 16
    const/4 v2, 0x0

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/dramawave/shared/models/Novel;->L()Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object v1, v2

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    move-result v0

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/dramawave/feature/novel/model/f;->a()Lcom/dramawave/shared/models/Chapter;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/dramawave/shared/models/Chapter;->b()Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    iget-object v1, p0, Lcom/dramawave/feature/novel/view/NovelUnlockAnimatedView;->f:Lcom/dramawave/shared/models/Chapter;

    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/dramawave/shared/models/Chapter;->b()Ljava/lang/String;

    .line 46
    move-result-object v2

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    move-result v0

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/dramawave/feature/novel/model/f;->d()Z

    .line 56
    move-result v0

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    goto :goto_1

    .line 60
    .line 61
    .line 62
    :cond_2
    invoke-virtual {p1}, Lcom/dramawave/feature/novel/model/f;->c()Z

    .line 63
    move-result p1

    .line 64
    .line 65
    xor-int/lit8 p1, p1, 0x1

    .line 66
    .line 67
    .line 68
    invoke-direct {p0, p1}, Lcom/dramawave/feature/novel/view/NovelUnlockAnimatedView;->setAutoUnlockCheckedSilently(Z)V

    .line 69
    .line 70
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 71
    return-object p0
.end method

.method public static k(Lcom/dramawave/feature/novel/view/NovelUnlockAnimatedView;Lcom/dramawave/feature/novel/model/T0;)Lkotlin/Unit;
    .locals 3

    .line 1
    .line 2
    const-string v0, "event"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/dramawave/feature/novel/model/T0;->b()Lcom/dramawave/shared/models/Novel;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/dramawave/shared/models/Novel;->L()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    iget-object v1, p0, Lcom/dramawave/feature/novel/view/NovelUnlockAnimatedView;->e:Lcom/dramawave/shared/models/Novel;

    .line 16
    const/4 v2, 0x0

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/dramawave/shared/models/Novel;->L()Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object v1, v2

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    move-result v0

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/dramawave/feature/novel/model/T0;->a()Lcom/dramawave/shared/models/Chapter;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/dramawave/shared/models/Chapter;->b()Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    iget-object v1, p0, Lcom/dramawave/feature/novel/view/NovelUnlockAnimatedView;->f:Lcom/dramawave/shared/models/Chapter;

    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/dramawave/shared/models/Chapter;->b()Ljava/lang/String;

    .line 46
    move-result-object v2

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    move-result v0

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/dramawave/feature/novel/model/T0;->d()Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    iget-object v1, p0, Lcom/dramawave/feature/novel/view/NovelUnlockAnimatedView;->d:Lcom/dramawave/feature/novel/databinding/NovelUnlockLayoutBinding;

    .line 61
    .line 62
    iget-object v1, v1, Lcom/dramawave/feature/novel/databinding/NovelUnlockLayoutBinding;->tvTotalBalance:Landroid/widget/TextView;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    invoke-virtual {p1}, Lcom/dramawave/feature/novel/model/T0;->c()LH5/d;

    .line 69
    move-result-object p1

    .line 70
    .line 71
    if-eqz p1, :cond_3

    .line 72
    .line 73
    .line 74
    invoke-direct {p0, p1}, Lcom/dramawave/feature/novel/view/NovelUnlockAnimatedView;->setAdData(LH5/d;)V

    .line 75
    .line 76
    :cond_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 77
    return-object p0
.end method

.method public static l(Lcom/dramawave/feature/novel/view/NovelUnlockAnimatedView;Ljava/lang/String;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/novel/view/NovelUnlockAnimatedView;->d:Lcom/dramawave/feature/novel/databinding/NovelUnlockLayoutBinding;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/dramawave/feature/novel/databinding/NovelUnlockLayoutBinding;->adLayout:Lcom/dramawave/feature/novel/databinding/NovelUnlockAdLayoutBinding;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/dramawave/feature/novel/databinding/NovelUnlockAdLayoutBinding;->tvPurchaseAdTitle:Landroid/widget/TextView;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    iget-object p1, p0, Lcom/dramawave/feature/novel/view/NovelUnlockAnimatedView;->d:Lcom/dramawave/feature/novel/databinding/NovelUnlockLayoutBinding;

    .line 12
    .line 13
    iget-object p1, p1, Lcom/dramawave/feature/novel/databinding/NovelUnlockLayoutBinding;->adLayout:Lcom/dramawave/feature/novel/databinding/NovelUnlockAdLayoutBinding;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/dramawave/feature/novel/databinding/NovelUnlockAdLayoutBinding;->clPurchaseAdContainer:Landroid/widget/LinearLayout;

    .line 16
    const/4 v0, 0x0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    iget-object p1, p0, Lcom/dramawave/feature/novel/view/NovelUnlockAnimatedView;->d:Lcom/dramawave/feature/novel/databinding/NovelUnlockLayoutBinding;

    .line 22
    .line 23
    iget-object p1, p1, Lcom/dramawave/feature/novel/databinding/NovelUnlockLayoutBinding;->adLayout:Lcom/dramawave/feature/novel/databinding/NovelUnlockAdLayoutBinding;

    .line 24
    .line 25
    iget-object p1, p1, Lcom/dramawave/feature/novel/databinding/NovelUnlockAdLayoutBinding;->clPurchaseAdContainer:Landroid/widget/LinearLayout;

    .line 26
    const/4 v0, 0x1

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 30
    .line 31
    iget-object p0, p0, Lcom/dramawave/feature/novel/view/NovelUnlockAnimatedView;->d:Lcom/dramawave/feature/novel/databinding/NovelUnlockLayoutBinding;

    .line 32
    .line 33
    iget-object p0, p0, Lcom/dramawave/feature/novel/databinding/NovelUnlockLayoutBinding;->adLayout:Lcom/dramawave/feature/novel/databinding/NovelUnlockAdLayoutBinding;

    .line 34
    .line 35
    iget-object p0, p0, Lcom/dramawave/feature/novel/databinding/NovelUnlockAdLayoutBinding;->clPurchaseAdContainer:Landroid/widget/LinearLayout;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 39
    .line 40
    sget-object p0, Ll1/r;->a:Ll1/r;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-static {}, Ll1/r;->d()I

    .line 47
    move-result p0

    .line 48
    .line 49
    if-nez p0, :cond_0

    .line 50
    .line 51
    .line 52
    invoke-static {}, Ll1/r;->e()Z

    .line 53
    move-result p0

    .line 54
    .line 55
    if-nez p0, :cond_0

    .line 56
    .line 57
    sget-object p0, Lcom/dramawave/shared/iap/b0$e;->b:Lcom/dramawave/shared/iap/b0$e;

    .line 58
    .line 59
    sget-object p1, LZ0/a;->a:LZ0/a;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-static {}, LZ0/a;->a()Landroidx/lifecycle/ViewModel;

    .line 66
    move-result-object p1

    .line 67
    .line 68
    check-cast p1, Lcom/dramawave/core/bus/core/e;

    .line 69
    .line 70
    const-class v1, Lcom/dramawave/shared/iap/b0$e;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 74
    move-result-object v1

    .line 75
    .line 76
    const-string v2, "getName(...)"

    .line 77
    .line 78
    .line 79
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 83
    .line 84
    const-wide/16 v2, 0x0

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v2, v3, v1, p0}, Lcom/dramawave/core/bus/core/e;->g(JLjava/lang/String;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v0}, Ll1/r;->h(Z)V

    .line 91
    :cond_0
    return-void
.end method

.method public static m(Lcom/dramawave/feature/novel/view/NovelUnlockAnimatedView;)Lkotlin/Unit;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/novel/view/NovelUnlockAnimatedView;->e:Lcom/dramawave/shared/models/Novel;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lcom/dramawave/feature/novel/view/NovelUnlockAnimatedView;->f:Lcom/dramawave/shared/models/Chapter;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    new-instance v1, Lcom/dramawave/feature/novel/model/R0;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, v0, p0}, Lcom/dramawave/feature/novel/model/R0;-><init>(Lcom/dramawave/shared/models/Novel;Lcom/dramawave/shared/models/Chapter;)V

    .line 14
    .line 15
    sget-object p0, LZ0/a;->a:LZ0/a;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-static {}, LZ0/a;->a()Landroidx/lifecycle/ViewModel;

    .line 22
    move-result-object p0

    .line 23
    .line 24
    check-cast p0, Lcom/dramawave/core/bus/core/e;

    .line 25
    .line 26
    const-class v0, Lcom/dramawave/feature/novel/model/R0;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    const-string v2, "getName(...)"

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    const-wide/16 v2, 0x0

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v2, v3, v0, v1}, Lcom/dramawave/core/bus/core/e;->g(JLjava/lang/String;Ljava/lang/Object;)V

    .line 41
    .line 42
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 43
    return-object p0
.end method

.method public static n(Lcom/dramawave/feature/novel/view/NovelUnlockAnimatedView;Z)V
    .locals 4

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/dramawave/feature/novel/view/NovelUnlockAnimatedView;->i:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    .line 8
    iput-boolean v0, p0, Lcom/dramawave/feature/novel/view/NovelUnlockAnimatedView;->i:Z

    .line 9
    .line 10
    new-instance v0, Lcom/dramawave/feature/novel/view/e;

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, p0, v1}, Lcom/dramawave/feature/novel/view/e;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    const-wide/16 v1, 0x1f4

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 20
    .line 21
    iget-object v0, p0, Lcom/dramawave/feature/novel/view/NovelUnlockAnimatedView;->e:Lcom/dramawave/shared/models/Novel;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object p0, p0, Lcom/dramawave/feature/novel/view/NovelUnlockAnimatedView;->f:Lcom/dramawave/shared/models/Chapter;

    .line 26
    .line 27
    if-eqz p0, :cond_1

    .line 28
    .line 29
    new-instance v1, Lcom/dramawave/feature/novel/model/e;

    .line 30
    .line 31
    .line 32
    invoke-direct {v1, v0, p0, p1}, Lcom/dramawave/feature/novel/model/e;-><init>(Lcom/dramawave/shared/models/Novel;Lcom/dramawave/shared/models/Chapter;Z)V

    .line 33
    .line 34
    sget-object p0, LZ0/a;->a:LZ0/a;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-static {}, LZ0/a;->a()Landroidx/lifecycle/ViewModel;

    .line 41
    move-result-object p0

    .line 42
    .line 43
    check-cast p0, Lcom/dramawave/core/bus/core/e;

    .line 44
    .line 45
    const-class p1, Lcom/dramawave/feature/novel/model/e;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 49
    move-result-object p1

    .line 50
    .line 51
    const-string v0, "getName(...)"

    .line 52
    .line 53
    .line 54
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    const-wide/16 v2, 0x0

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v2, v3, p1, v1}, Lcom/dramawave/core/bus/core/e;->g(JLjava/lang/String;Ljava/lang/Object;)V

    .line 60
    :cond_1
    :goto_0
    return-void
.end method

.method public static o(Lcom/dramawave/feature/novel/view/NovelUnlockAnimatedView;Lcom/dramawave/feature/novel/model/t;)Lkotlin/Unit;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x1

    .line 4
    .line 5
    const-string v3, "event"

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/dramawave/feature/novel/model/t;->b()Lcom/dramawave/shared/models/Novel;

    .line 12
    move-result-object v3

    .line 13
    .line 14
    .line 15
    invoke-virtual {v3}, Lcom/dramawave/shared/models/Novel;->L()Ljava/lang/String;

    .line 16
    move-result-object v3

    .line 17
    .line 18
    iget-object v4, p0, Lcom/dramawave/feature/novel/view/NovelUnlockAnimatedView;->e:Lcom/dramawave/shared/models/Novel;

    .line 19
    const/4 v5, 0x0

    .line 20
    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v4}, Lcom/dramawave/shared/models/Novel;->L()Ljava/lang/String;

    .line 25
    move-result-object v4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object v4, v5

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v3

    .line 32
    .line 33
    if-eqz v3, :cond_3

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/dramawave/feature/novel/model/t;->a()Lcom/dramawave/shared/models/Chapter;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/dramawave/shared/models/Chapter;->b()Ljava/lang/String;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    iget-object v3, p0, Lcom/dramawave/feature/novel/view/NovelUnlockAnimatedView;->f:Lcom/dramawave/shared/models/Chapter;

    .line 44
    .line 45
    if-eqz v3, :cond_1

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, Lcom/dramawave/shared/models/Chapter;->b()Ljava/lang/String;

    .line 49
    move-result-object v5

    .line 50
    .line 51
    .line 52
    :cond_1
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result p1

    .line 54
    .line 55
    if-eqz p1, :cond_3

    .line 56
    .line 57
    iget-boolean p1, p0, Lcom/dramawave/feature/novel/view/NovelUnlockAnimatedView;->o:Z

    .line 58
    .line 59
    if-nez p1, :cond_3

    .line 60
    .line 61
    iget-boolean p1, p0, Lcom/dramawave/feature/novel/view/NovelUnlockAnimatedView;->p:Z

    .line 62
    .line 63
    if-nez p1, :cond_2

    .line 64
    goto :goto_1

    .line 65
    .line 66
    :cond_2
    iput-boolean v2, p0, Lcom/dramawave/feature/novel/view/NovelUnlockAnimatedView;->o:Z

    .line 67
    .line 68
    new-instance p1, Landroid/animation/AnimatorSet;

    .line 69
    .line 70
    .line 71
    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 75
    move-result v3

    .line 76
    int-to-float v3, v3

    .line 77
    const/4 v4, 0x0

    .line 78
    .line 79
    new-array v5, v1, [F

    .line 80
    .line 81
    aput v4, v5, v0

    .line 82
    .line 83
    aput v3, v5, v2

    .line 84
    .line 85
    const-string v3, "translationY"

    .line 86
    .line 87
    .line 88
    invoke-static {p0, v3, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 89
    move-result-object v3

    .line 90
    .line 91
    const-wide/16 v4, 0x12c

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 95
    .line 96
    new-instance v6, Landroid/view/animation/DecelerateInterpolator;

    .line 97
    .line 98
    .line 99
    invoke-direct {v6}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3, v6}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 103
    .line 104
    new-array v6, v1, [F

    .line 105
    .line 106
    .line 107
    fill-array-data v6, :array_0

    .line 108
    .line 109
    const-string v7, "alpha"

    .line 110
    .line 111
    .line 112
    invoke-static {p0, v7, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 113
    move-result-object v6

    .line 114
    .line 115
    .line 116
    invoke-virtual {v6, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 117
    .line 118
    new-array v1, v1, [Landroid/animation/Animator;

    .line 119
    .line 120
    aput-object v3, v1, v0

    .line 121
    .line 122
    aput-object v6, v1, v2

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 126
    .line 127
    new-instance v0, Lcom/dramawave/feature/novel/view/j;

    .line 128
    .line 129
    .line 130
    invoke-direct {v0, p0}, Lcom/dramawave/feature/novel/view/j;-><init>(Lcom/dramawave/feature/novel/view/NovelUnlockAnimatedView;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 137
    .line 138
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 139
    return-object p0

    .line 140
    nop

    .line 141
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public static p(Lcom/dramawave/feature/novel/view/NovelUnlockAnimatedView;)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x1

    .line 4
    .line 5
    new-instance v3, Landroid/animation/AnimatorSet;

    .line 6
    .line 7
    .line 8
    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    .line 9
    .line 10
    iput-boolean v2, p0, Lcom/dramawave/feature/novel/view/NovelUnlockAnimatedView;->p:Z

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 14
    move-result v4

    .line 15
    int-to-float v4, v4

    .line 16
    const/4 v5, 0x0

    .line 17
    .line 18
    new-array v6, v1, [F

    .line 19
    .line 20
    aput v4, v6, v0

    .line 21
    .line 22
    aput v5, v6, v2

    .line 23
    .line 24
    const-string v4, "translationY"

    .line 25
    .line 26
    .line 27
    invoke-static {p0, v4, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 28
    move-result-object v4

    .line 29
    .line 30
    const-wide/16 v5, 0x12c

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 34
    .line 35
    new-instance v7, Landroid/view/animation/DecelerateInterpolator;

    .line 36
    .line 37
    .line 38
    invoke-direct {v7}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4, v7}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 42
    .line 43
    new-array v7, v1, [F

    .line 44
    .line 45
    .line 46
    fill-array-data v7, :array_0

    .line 47
    .line 48
    const-string v8, "alpha"

    .line 49
    .line 50
    .line 51
    invoke-static {p0, v8, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 52
    move-result-object v7

    .line 53
    .line 54
    .line 55
    invoke-virtual {v7, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 56
    .line 57
    new-array v1, v1, [Landroid/animation/Animator;

    .line 58
    .line 59
    aput-object v4, v1, v0

    .line 60
    .line 61
    aput-object v7, v1, v2

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 65
    .line 66
    new-instance v0, Lcom/dramawave/feature/novel/view/q;

    .line 67
    .line 68
    .line 69
    invoke-direct {v0, p0}, Lcom/dramawave/feature/novel/view/q;-><init>(Lcom/dramawave/feature/novel/view/NovelUnlockAnimatedView;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->start()V

    .line 76
    return-void

    .line 77
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static q(Lcom/dramawave/feature/novel/view/NovelUnlockAnimatedView;Lcom/dramawave/shared/models/event/AdUnlockNovelEvent;)Lkotlin/Unit;
    .locals 1

    .line 1
    .line 2
    const-string v0, "it"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget p1, p0, Lcom/dramawave/feature/novel/view/NovelUnlockAnimatedView;->l:I

    .line 8
    const/4 v0, 0x1

    .line 9
    .line 10
    if-ne p1, v0, :cond_0

    .line 11
    .line 12
    iget p1, p0, Lcom/dramawave/feature/novel/view/NovelUnlockAnimatedView;->m:I

    .line 13
    .line 14
    if-ne p1, v0, :cond_0

    .line 15
    .line 16
    iget-object p0, p0, Lcom/dramawave/feature/novel/view/NovelUnlockAnimatedView;->d:Lcom/dramawave/feature/novel/databinding/NovelUnlockLayoutBinding;

    .line 17
    .line 18
    iget-object p0, p0, Lcom/dramawave/feature/novel/databinding/NovelUnlockLayoutBinding;->adLayout:Lcom/dramawave/feature/novel/databinding/NovelUnlockAdLayoutBinding;

    .line 19
    .line 20
    iget-object p0, p0, Lcom/dramawave/feature/novel/databinding/NovelUnlockAdLayoutBinding;->tvWatchToUnlock:Landroid/widget/TextView;

    .line 21
    .line 22
    const-string p1, "tvWatchToUnlock"

    .line 23
    .line 24
    .line 25
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p0}, Lcom/dramawave/core/common/toolkit/ext/B;->g(Landroid/view/View;)V

    .line 29
    goto :goto_0

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {p0}, Lcom/dramawave/feature/novel/view/NovelUnlockAnimatedView;->t()V

    .line 33
    .line 34
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 35
    return-object p0
.end method

.method private final setAdData(LH5/d;)V
    .locals 4

    .line 1
    .line 2
    sget-object v0, Ll1/r;->a:Ll1/r;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    const/4 v0, 0x0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ll1/r;->h(Z)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/dramawave/feature/novel/view/NovelUnlockAnimatedView;->j:LH5/d;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/dramawave/feature/novel/view/NovelUnlockAnimatedView;->s()V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, p1}, Lcom/dramawave/feature/novel/view/NovelUnlockAnimatedView;->setAdDataInternal(LH5/d;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, p1}, Lcom/dramawave/feature/novel/view/NovelUnlockAnimatedView;->setupAdClickListener(LH5/d;)V

    .line 24
    .line 25
    iget-boolean p1, p0, Lcom/dramawave/feature/novel/view/NovelUnlockAnimatedView;->n:Z

    .line 26
    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    iget-object p1, p0, Lcom/dramawave/feature/novel/view/NovelUnlockAnimatedView;->e:Lcom/dramawave/shared/models/Novel;

    .line 30
    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, Lcom/dramawave/feature/novel/view/NovelUnlockAnimatedView;->f:Lcom/dramawave/shared/models/Chapter;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    new-instance v1, Lcom/dramawave/feature/novel/model/b;

    .line 38
    .line 39
    .line 40
    invoke-direct {v1, p1, v0}, Lcom/dramawave/feature/novel/model/b;-><init>(Lcom/dramawave/shared/models/Novel;Lcom/dramawave/shared/models/Chapter;)V

    .line 41
    .line 42
    sget-object p1, LZ0/a;->a:LZ0/a;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-static {}, LZ0/a;->a()Landroidx/lifecycle/ViewModel;

    .line 49
    move-result-object p1

    .line 50
    .line 51
    check-cast p1, Lcom/dramawave/core/bus/core/e;

    .line 52
    .line 53
    const-class v0, Lcom/dramawave/feature/novel/model/b;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    const-string v2, "getName(...)"

    .line 60
    .line 61
    .line 62
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    const-wide/16 v2, 0x0

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v2, v3, v0, v1}, Lcom/dramawave/core/bus/core/e;->g(JLjava/lang/String;Ljava/lang/Object;)V

    .line 68
    const/4 p1, 0x1

    .line 69
    .line 70
    iput-boolean p1, p0, Lcom/dramawave/feature/novel/view/NovelUnlockAnimatedView;->n:Z

    .line 71
    :cond_0
    return-void
.end method

.method private final setAdDataInternal(LH5/d;)V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, LH5/d;->e()Z

    .line 6
    move-result v2

    .line 7
    .line 8
    const/16 v3, 0x8

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, LH5/d;->f()I

    .line 14
    move-result v2

    .line 15
    .line 16
    if-gtz v2, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lcom/dramawave/feature/novel/view/NovelUnlockAnimatedView;->d:Lcom/dramawave/feature/novel/databinding/NovelUnlockLayoutBinding;

    .line 19
    .line 20
    iget-object p1, p1, Lcom/dramawave/feature/novel/databinding/NovelUnlockLayoutBinding;->adLayout:Lcom/dramawave/feature/novel/databinding/NovelUnlockAdLayoutBinding;

    .line 21
    .line 22
    iget-object p1, p1, Lcom/dramawave/feature/novel/databinding/NovelUnlockAdLayoutBinding;->clPurchaseAdContainer:Landroid/widget/LinearLayout;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    iget-object p1, p0, Lcom/dramawave/feature/novel/view/NovelUnlockAnimatedView;->d:Lcom/dramawave/feature/novel/databinding/NovelUnlockLayoutBinding;

    .line 28
    .line 29
    iget-object p1, p1, Lcom/dramawave/feature/novel/databinding/NovelUnlockLayoutBinding;->adLayout:Lcom/dramawave/feature/novel/databinding/NovelUnlockAdLayoutBinding;

    .line 30
    .line 31
    iget-object p1, p1, Lcom/dramawave/feature/novel/databinding/NovelUnlockAdLayoutBinding;->tvWatchToUnlock:Landroid/widget/TextView;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    iget-object p1, p0, Lcom/dramawave/feature/novel/view/NovelUnlockAnimatedView;->d:Lcom/dramawave/feature/novel/databinding/NovelUnlockLayoutBinding;

    .line 37
    .line 38
    iget-object p1, p1, Lcom/dramawave/feature/novel/databinding/NovelUnlockLayoutBinding;->adLayout:Lcom/dramawave/feature/novel/databinding/NovelUnlockAdLayoutBinding;

    .line 39
    .line 40
    iget-object p1, p1, Lcom/dramawave/feature/novel/databinding/NovelUnlockAdLayoutBinding;->viewCoverLimit:Landroid/view/View;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 44
    return-void

    .line 45
    .line 46
    :cond_0
    sget-object v2, Lcom/dramawave/shared/novel/utils/ThemeConfig;->j:Lcom/dramawave/shared/novel/utils/ThemeConfig$Companion;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50
    move-result-object v4

    .line 51
    .line 52
    const-string v5, "getContext(...)"

    .line 53
    .line 54
    .line 55
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v4}, Lcom/dramawave/shared/novel/utils/ThemeConfig$Companion;->createCurrentTheme(Landroid/content/Context;)Lcom/dramawave/shared/novel/utils/ThemeConfig;

    .line 59
    move-result-object v2

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, LH5/d;->n()Z

    .line 63
    move-result v4

    .line 64
    .line 65
    if-eqz v4, :cond_5

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, LH5/d;->e()Z

    .line 69
    move-result v4

    .line 70
    .line 71
    if-eqz v4, :cond_1

    .line 72
    .line 73
    goto/16 :goto_2

    .line 74
    .line 75
    :cond_1
    iget-object v0, p0, Lcom/dramawave/feature/novel/view/NovelUnlockAnimatedView;->d:Lcom/dramawave/feature/novel/databinding/NovelUnlockLayoutBinding;

    .line 76
    .line 77
    iget-object v0, v0, Lcom/dramawave/feature/novel/databinding/NovelUnlockLayoutBinding;->adLayout:Lcom/dramawave/feature/novel/databinding/NovelUnlockAdLayoutBinding;

    .line 78
    .line 79
    iget-object v0, v0, Lcom/dramawave/feature/novel/databinding/NovelUnlockAdLayoutBinding;->clPurchaseAdContainer:Landroid/widget/LinearLayout;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 83
    .line 84
    iget-object v0, p0, Lcom/dramawave/feature/novel/view/NovelUnlockAnimatedView;->d:Lcom/dramawave/feature/novel/databinding/NovelUnlockLayoutBinding;

    .line 85
    .line 86
    iget-object v0, v0, Lcom/dramawave/feature/novel/databinding/NovelUnlockLayoutBinding;->adLayout:Lcom/dramawave/feature/novel/databinding/NovelUnlockAdLayoutBinding;

    .line 87
    .line 88
    iget-object v0, v0, Lcom/dramawave/feature/novel/databinding/NovelUnlockAdLayoutBinding;->tvWatchToUnlock:Landroid/widget/TextView;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 92
    .line 93
    iget-object v0, p0, Lcom/dramawave/feature/novel/view/NovelUnlockAnimatedView;->d:Lcom/dramawave/feature/novel/databinding/NovelUnlockLayoutBinding;

    .line 94
    .line 95
    iget-object v0, v0, Lcom/dramawave/feature/novel/databinding/NovelUnlockLayoutBinding;->adLayout:Lcom/dramawave/feature/novel/databinding/NovelUnlockAdLayoutBinding;

    .line 96
    .line 97
    iget-object v0, v0, Lcom/dramawave/feature/novel/databinding/NovelUnlockAdLayoutBinding;->tvPurchaseAdTitle:Landroid/widget/TextView;

    .line 98
    .line 99
    sget-object v2, Lcom/dramawave/core/common/toolkit/T;->a:Lcom/dramawave/core/common/toolkit/T;

    .line 100
    .line 101
    sget v3, Lcom/dramawave/shared/resource/R$color;->o2:I

    .line 102
    .line 103
    .line 104
    invoke-static {v2, v3, v0}, LU1/f;->b(Lcom/dramawave/core/common/toolkit/T;ILandroid/widget/TextView;)V

    .line 105
    .line 106
    iget-object v0, p0, Lcom/dramawave/feature/novel/view/NovelUnlockAnimatedView;->d:Lcom/dramawave/feature/novel/databinding/NovelUnlockLayoutBinding;

    .line 107
    .line 108
    iget-object v0, v0, Lcom/dramawave/feature/novel/databinding/NovelUnlockLayoutBinding;->adLayout:Lcom/dramawave/feature/novel/databinding/NovelUnlockAdLayoutBinding;

    .line 109
    .line 110
    iget-object v0, v0, Lcom/dramawave/feature/novel/databinding/NovelUnlockAdLayoutBinding;->tvPurchaseAdTitle:Landroid/widget/TextView;

    .line 111
    .line 112
    sget v2, Lcom/dramawave/shared/resource/R$color;->A1:I

    .line 113
    .line 114
    .line 115
    invoke-static {v2}, Lcom/dramawave/core/common/toolkit/T;->b(I)I

    .line 116
    move-result v2

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 120
    .line 121
    iget-object v0, p0, Lcom/dramawave/feature/novel/view/NovelUnlockAnimatedView;->d:Lcom/dramawave/feature/novel/databinding/NovelUnlockLayoutBinding;

    .line 122
    .line 123
    iget-object v0, v0, Lcom/dramawave/feature/novel/databinding/NovelUnlockLayoutBinding;->adLayout:Lcom/dramawave/feature/novel/databinding/NovelUnlockAdLayoutBinding;

    .line 124
    .line 125
    iget-object v0, v0, Lcom/dramawave/feature/novel/databinding/NovelUnlockAdLayoutBinding;->tvWatchToUnlock:Landroid/widget/TextView;

    .line 126
    .line 127
    sget v2, Lcom/dramawave/shared/resource/R$color;->A1:I

    .line 128
    .line 129
    .line 130
    invoke-static {v2}, Lcom/dramawave/core/common/toolkit/T;->b(I)I

    .line 131
    move-result v2

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 135
    .line 136
    iget-object v0, p0, Lcom/dramawave/feature/novel/view/NovelUnlockAnimatedView;->d:Lcom/dramawave/feature/novel/databinding/NovelUnlockLayoutBinding;

    .line 137
    .line 138
    iget-object v0, v0, Lcom/dramawave/feature/novel/databinding/NovelUnlockLayoutBinding;->adLayout:Lcom/dramawave/feature/novel/databinding/NovelUnlockAdLayoutBinding;

    .line 139
    .line 140
    iget-object v0, v0, Lcom/dramawave/feature/novel/databinding/NovelUnlockAdLayoutBinding;->ivUnlock:Landroidx/appcompat/widget/AppCompatImageView;

    .line 141
    .line 142
    sget v2, Lcom/dramawave/shared/resource/R$drawable;->k7:I

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 146
    .line 147
    iget-object v0, p0, Lcom/dramawave/feature/novel/view/NovelUnlockAnimatedView;->d:Lcom/dramawave/feature/novel/databinding/NovelUnlockLayoutBinding;

    .line 148
    .line 149
    iget-object v0, v0, Lcom/dramawave/feature/novel/databinding/NovelUnlockLayoutBinding;->adLayout:Lcom/dramawave/feature/novel/databinding/NovelUnlockAdLayoutBinding;

    .line 150
    .line 151
    iget-object v0, v0, Lcom/dramawave/feature/novel/databinding/NovelUnlockAdLayoutBinding;->ivUnlock:Landroidx/appcompat/widget/AppCompatImageView;

    .line 152
    .line 153
    sget v2, Lcom/dramawave/shared/resource/R$color;->A1:I

    .line 154
    .line 155
    .line 156
    invoke-static {v2}, Lcom/dramawave/core/common/toolkit/T;->b(I)I

    .line 157
    move-result v2

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 161
    .line 162
    iget-object v0, p0, Lcom/dramawave/feature/novel/view/NovelUnlockAnimatedView;->d:Lcom/dramawave/feature/novel/databinding/NovelUnlockLayoutBinding;

    .line 163
    .line 164
    iget-object v0, v0, Lcom/dramawave/feature/novel/databinding/NovelUnlockLayoutBinding;->adLayout:Lcom/dramawave/feature/novel/databinding/NovelUnlockAdLayoutBinding;

    .line 165
    .line 166
    iget-object v0, v0, Lcom/dramawave/feature/novel/databinding/NovelUnlockAdLayoutBinding;->clPurchaseAdContainer:Landroid/widget/LinearLayout;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 170
    .line 171
    iget-object v0, p0, Lcom/dramawave/feature/novel/view/NovelUnlockAnimatedView;->d:Lcom/dramawave/feature/novel/databinding/NovelUnlockLayoutBinding;

    .line 172
    .line 173
    iget-object v0, v0, Lcom/dramawave/feature/novel/databinding/NovelUnlockLayoutBinding;->adLayout:Lcom/dramawave/feature/novel/databinding/NovelUnlockAdLayoutBinding;

    .line 174
    .line 175
    iget-object v0, v0, Lcom/dramawave/feature/novel/databinding/NovelUnlockAdLayoutBinding;->clPurchaseAdContainer:Landroid/widget/LinearLayout;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 179
    .line 180
    iget-object v0, p0, Lcom/dramawave/feature/novel/view/NovelUnlockAnimatedView;->k:LSa/B0;

    .line 181
    const/4 v1, 0x0

    .line 182
    .line 183
    if-eqz v0, :cond_2

    .line 184
    .line 185
    .line 186
    invoke-interface {v0, v1}, LSa/B0;->a(Ljava/util/concurrent/CancellationException;)V

    .line 187
    .line 188
    :cond_2
    sget-object v0, Ll1/r;->a:Ll1/r;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    invoke-static {}, Ll1/r;->d()I

    .line 195
    move-result v0

    .line 196
    int-to-long v2, v0

    .line 197
    .line 198
    .line 199
    invoke-virtual {p1}, LH5/d;->f()I

    .line 200
    move-result v0

    .line 201
    .line 202
    .line 203
    invoke-virtual {p1}, LH5/d;->f()I

    .line 204
    move-result v4

    .line 205
    .line 206
    .line 207
    invoke-virtual {p1}, LH5/d;->m()I

    .line 208
    move-result v5

    .line 209
    .line 210
    if-ge v4, v5, :cond_3

    .line 211
    .line 212
    .line 213
    invoke-virtual {p1}, LH5/d;->f()I

    .line 214
    move-result p1

    .line 215
    goto :goto_0

    .line 216
    .line 217
    .line 218
    :cond_3
    invoke-virtual {p1}, LH5/d;->m()I

    .line 219
    move-result p1

    .line 220
    .line 221
    :goto_0
    iget-object v4, p0, Lcom/dramawave/feature/novel/view/NovelUnlockAnimatedView;->g:Landroidx/lifecycle/LifecycleOwner;

    .line 222
    .line 223
    if-nez v4, :cond_4

    .line 224
    goto :goto_1

    .line 225
    .line 226
    .line 227
    :cond_4
    invoke-static {v4}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 228
    move-result-object v1

    .line 229
    long-to-int v2, v2

    .line 230
    .line 231
    new-instance v3, Lcom/dramawave/feature/novel/view/a;

    .line 232
    .line 233
    .line 234
    invoke-direct {v3, p1, v0, p0}, Lcom/dramawave/feature/novel/view/a;-><init>(IILcom/dramawave/feature/novel/view/NovelUnlockAnimatedView;)V

    .line 235
    .line 236
    new-instance v4, Lcom/dramawave/feature/novel/view/d;

    .line 237
    .line 238
    .line 239
    invoke-direct {v4, p1, v0, p0}, Lcom/dramawave/feature/novel/view/d;-><init>(IILcom/dramawave/feature/novel/view/NovelUnlockAnimatedView;)V

    .line 240
    .line 241
    new-instance v5, Lcom/dramawave/feature/novel/view/f;

    .line 242
    .line 243
    .line 244
    invoke-direct {v5, p1, v0, p0}, Lcom/dramawave/feature/novel/view/f;-><init>(IILcom/dramawave/feature/novel/view/NovelUnlockAnimatedView;)V

    .line 245
    .line 246
    .line 247
    invoke-static {v1, v2, v3, v4, v5}, Lcom/dramawave/core/common/toolkit/date/e;->b(Landroidx/lifecycle/LifecycleCoroutineScopeImpl;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)LSa/T0;

    .line 248
    move-result-object v1

    .line 249
    .line 250
    :goto_1
    iput-object v1, p0, Lcom/dramawave/feature/novel/view/NovelUnlockAnimatedView;->k:LSa/B0;

    .line 251
    .line 252
    goto/16 :goto_5

    .line 253
    .line 254
    :cond_5
    :goto_2
    iget-object v4, p0, Lcom/dramawave/feature/novel/view/NovelUnlockAnimatedView;->d:Lcom/dramawave/feature/novel/databinding/NovelUnlockLayoutBinding;

    .line 255
    .line 256
    iget-object v4, v4, Lcom/dramawave/feature/novel/databinding/NovelUnlockLayoutBinding;->adLayout:Lcom/dramawave/feature/novel/databinding/NovelUnlockAdLayoutBinding;

    .line 257
    .line 258
    iget-object v4, v4, Lcom/dramawave/feature/novel/databinding/NovelUnlockAdLayoutBinding;->clPurchaseAdContainer:Landroid/widget/LinearLayout;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 262
    .line 263
    iget-object v4, p0, Lcom/dramawave/feature/novel/view/NovelUnlockAnimatedView;->d:Lcom/dramawave/feature/novel/databinding/NovelUnlockLayoutBinding;

    .line 264
    .line 265
    iget-object v4, v4, Lcom/dramawave/feature/novel/databinding/NovelUnlockLayoutBinding;->adLayout:Lcom/dramawave/feature/novel/databinding/NovelUnlockAdLayoutBinding;

    .line 266
    .line 267
    iget-object v4, v4, Lcom/dramawave/feature/novel/databinding/NovelUnlockAdLayoutBinding;->viewCoverLimit:Landroid/view/View;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 271
    .line 272
    iget-object v3, p0, Lcom/dramawave/feature/novel/view/NovelUnlockAnimatedView;->d:Lcom/dramawave/feature/novel/databinding/NovelUnlockLayoutBinding;

    .line 273
    .line 274
    iget-object v3, v3, Lcom/dramawave/feature/novel/databinding/NovelUnlockLayoutBinding;->adLayout:Lcom/dramawave/feature/novel/databinding/NovelUnlockAdLayoutBinding;

    .line 275
    .line 276
    iget-object v3, v3, Lcom/dramawave/feature/novel/databinding/NovelUnlockAdLayoutBinding;->clPurchaseAdContainer:Landroid/widget/LinearLayout;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v3, v0}, Landroid/view/View;->setClickable(Z)V

    .line 280
    .line 281
    iget-object v3, p0, Lcom/dramawave/feature/novel/view/NovelUnlockAnimatedView;->d:Lcom/dramawave/feature/novel/databinding/NovelUnlockLayoutBinding;

    .line 282
    .line 283
    iget-object v3, v3, Lcom/dramawave/feature/novel/databinding/NovelUnlockLayoutBinding;->adLayout:Lcom/dramawave/feature/novel/databinding/NovelUnlockAdLayoutBinding;

    .line 284
    .line 285
    iget-object v3, v3, Lcom/dramawave/feature/novel/databinding/NovelUnlockAdLayoutBinding;->clPurchaseAdContainer:Landroid/widget/LinearLayout;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v3, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {p1}, LH5/d;->i()I

    .line 292
    move-result v3

    .line 293
    .line 294
    iput v3, p0, Lcom/dramawave/feature/novel/view/NovelUnlockAnimatedView;->l:I

    .line 295
    .line 296
    .line 297
    invoke-virtual {p1}, LH5/d;->l()I

    .line 298
    move-result v3

    .line 299
    .line 300
    iput v3, p0, Lcom/dramawave/feature/novel/view/NovelUnlockAnimatedView;->m:I

    .line 301
    .line 302
    .line 303
    invoke-virtual {p1}, LH5/d;->m()I

    .line 304
    move-result v3

    .line 305
    .line 306
    .line 307
    invoke-virtual {p1}, LH5/d;->f()I

    .line 308
    move-result p1

    .line 309
    .line 310
    iget v4, p0, Lcom/dramawave/feature/novel/view/NovelUnlockAnimatedView;->l:I

    .line 311
    .line 312
    if-ne v4, v0, :cond_6

    .line 313
    .line 314
    iget v4, p0, Lcom/dramawave/feature/novel/view/NovelUnlockAnimatedView;->m:I

    .line 315
    .line 316
    if-ne v4, v0, :cond_6

    .line 317
    .line 318
    iget-object v4, p0, Lcom/dramawave/feature/novel/view/NovelUnlockAnimatedView;->d:Lcom/dramawave/feature/novel/databinding/NovelUnlockLayoutBinding;

    .line 319
    .line 320
    iget-object v4, v4, Lcom/dramawave/feature/novel/databinding/NovelUnlockLayoutBinding;->adLayout:Lcom/dramawave/feature/novel/databinding/NovelUnlockAdLayoutBinding;

    .line 321
    .line 322
    iget-object v4, v4, Lcom/dramawave/feature/novel/databinding/NovelUnlockAdLayoutBinding;->tvWatchToUnlock:Landroid/widget/TextView;

    .line 323
    .line 324
    const-string v5, "tvWatchToUnlock"

    .line 325
    .line 326
    .line 327
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    invoke-static {v4}, Lcom/dramawave/core/common/toolkit/ext/B;->g(Landroid/view/View;)V

    .line 331
    goto :goto_3

    .line 332
    .line 333
    .line 334
    :cond_6
    invoke-virtual {p0}, Lcom/dramawave/feature/novel/view/NovelUnlockAnimatedView;->t()V

    .line 335
    .line 336
    :goto_3
    iget-object v4, p0, Lcom/dramawave/feature/novel/view/NovelUnlockAnimatedView;->d:Lcom/dramawave/feature/novel/databinding/NovelUnlockLayoutBinding;

    .line 337
    .line 338
    iget-object v4, v4, Lcom/dramawave/feature/novel/databinding/NovelUnlockLayoutBinding;->adLayout:Lcom/dramawave/feature/novel/databinding/NovelUnlockAdLayoutBinding;

    .line 339
    .line 340
    iget-object v4, v4, Lcom/dramawave/feature/novel/databinding/NovelUnlockAdLayoutBinding;->ivUnlock:Landroidx/appcompat/widget/AppCompatImageView;

    .line 341
    .line 342
    sget v5, Lcom/dramawave/shared/resource/R$drawable;->d7:I

    .line 343
    .line 344
    .line 345
    invoke-virtual {v4, v5}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 346
    .line 347
    iget-object v4, p0, Lcom/dramawave/feature/novel/view/NovelUnlockAnimatedView;->d:Lcom/dramawave/feature/novel/databinding/NovelUnlockLayoutBinding;

    .line 348
    .line 349
    iget-object v4, v4, Lcom/dramawave/feature/novel/databinding/NovelUnlockLayoutBinding;->adLayout:Lcom/dramawave/feature/novel/databinding/NovelUnlockAdLayoutBinding;

    .line 350
    .line 351
    iget-object v4, v4, Lcom/dramawave/feature/novel/databinding/NovelUnlockAdLayoutBinding;->tvPurchaseAdTitle:Landroid/widget/TextView;

    .line 352
    .line 353
    .line 354
    invoke-virtual {v2}, Lcom/dramawave/shared/novel/utils/ThemeConfig;->c()I

    .line 355
    move-result v5

    .line 356
    .line 357
    .line 358
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 359
    .line 360
    iget-object v4, p0, Lcom/dramawave/feature/novel/view/NovelUnlockAnimatedView;->d:Lcom/dramawave/feature/novel/databinding/NovelUnlockLayoutBinding;

    .line 361
    .line 362
    iget-object v4, v4, Lcom/dramawave/feature/novel/databinding/NovelUnlockLayoutBinding;->adLayout:Lcom/dramawave/feature/novel/databinding/NovelUnlockAdLayoutBinding;

    .line 363
    .line 364
    iget-object v4, v4, Lcom/dramawave/feature/novel/databinding/NovelUnlockAdLayoutBinding;->ivUnlock:Landroidx/appcompat/widget/AppCompatImageView;

    .line 365
    .line 366
    .line 367
    invoke-virtual {v2}, Lcom/dramawave/shared/novel/utils/ThemeConfig;->c()I

    .line 368
    move-result v2

    .line 369
    .line 370
    .line 371
    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 372
    .line 373
    iget-object v2, p0, Lcom/dramawave/feature/novel/view/NovelUnlockAnimatedView;->d:Lcom/dramawave/feature/novel/databinding/NovelUnlockLayoutBinding;

    .line 374
    .line 375
    iget-object v2, v2, Lcom/dramawave/feature/novel/databinding/NovelUnlockLayoutBinding;->adLayout:Lcom/dramawave/feature/novel/databinding/NovelUnlockAdLayoutBinding;

    .line 376
    .line 377
    iget-object v2, v2, Lcom/dramawave/feature/novel/databinding/NovelUnlockAdLayoutBinding;->tvWatchToUnlock:Landroid/widget/TextView;

    .line 378
    .line 379
    sget-object v4, Lcom/dramawave/core/common/toolkit/T;->a:Lcom/dramawave/core/common/toolkit/T;

    .line 380
    .line 381
    sget v5, Lcom/dramawave/shared/resource/R$color;->B1:I

    .line 382
    .line 383
    .line 384
    invoke-static {v4, v5, v2}, LU1/f;->b(Lcom/dramawave/core/common/toolkit/T;ILandroid/widget/TextView;)V

    .line 385
    .line 386
    iget-object v2, p0, Lcom/dramawave/feature/novel/view/NovelUnlockAnimatedView;->d:Lcom/dramawave/feature/novel/databinding/NovelUnlockLayoutBinding;

    .line 387
    .line 388
    iget-object v2, v2, Lcom/dramawave/feature/novel/databinding/NovelUnlockLayoutBinding;->adLayout:Lcom/dramawave/feature/novel/databinding/NovelUnlockAdLayoutBinding;

    .line 389
    .line 390
    iget-object v2, v2, Lcom/dramawave/feature/novel/databinding/NovelUnlockAdLayoutBinding;->tvPurchaseAdTitle:Landroid/widget/TextView;

    .line 391
    .line 392
    const/16 v4, 0xc8

    .line 393
    .line 394
    if-le p1, v4, :cond_7

    .line 395
    .line 396
    sget p1, Lcom/dramawave/shared/resource/R$string;->qu:I

    .line 397
    .line 398
    .line 399
    invoke-static {p1}, Lcom/dramawave/core/common/toolkit/T;->i(I)Ljava/lang/String;

    .line 400
    move-result-object p1

    .line 401
    goto :goto_4

    .line 402
    .line 403
    :cond_7
    sget v4, Lcom/dramawave/shared/resource/R$string;->pu:I

    .line 404
    .line 405
    .line 406
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 407
    move-result-object v3

    .line 408
    .line 409
    .line 410
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 411
    move-result-object p1

    .line 412
    const/4 v5, 0x2

    .line 413
    .line 414
    new-array v5, v5, [Ljava/lang/Object;

    .line 415
    .line 416
    aput-object v3, v5, v1

    .line 417
    .line 418
    aput-object p1, v5, v0

    .line 419
    .line 420
    .line 421
    invoke-static {v4, v5}, Lcom/dramawave/core/common/toolkit/T;->j(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 422
    move-result-object p1

    .line 423
    .line 424
    .line 425
    :goto_4
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 426
    :goto_5
    return-void
.end method

.method private final setAdLayoutBottomMargin(I)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/novel/view/NovelUnlockAnimatedView;->d:Lcom/dramawave/feature/novel/databinding/NovelUnlockLayoutBinding;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/dramawave/feature/novel/databinding/NovelUnlockLayoutBinding;->adLayout:Lcom/dramawave/feature/novel/databinding/NovelUnlockAdLayoutBinding;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/dramawave/feature/novel/databinding/NovelUnlockAdLayoutBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    .line 22
    :goto_0
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 25
    .line 26
    iget-object p1, p0, Lcom/dramawave/feature/novel/view/NovelUnlockAnimatedView;->d:Lcom/dramawave/feature/novel/databinding/NovelUnlockLayoutBinding;

    .line 27
    .line 28
    iget-object p1, p1, Lcom/dramawave/feature/novel/databinding/NovelUnlockLayoutBinding;->adLayout:Lcom/dramawave/feature/novel/databinding/NovelUnlockAdLayoutBinding;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/dramawave/feature/novel/databinding/NovelUnlockAdLayoutBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 36
    :cond_1
    return-void
.end method

.method private final setAutoUnlockCheckedSilently(Z)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/novel/view/NovelUnlockAnimatedView;->d:Lcom/dramawave/feature/novel/databinding/NovelUnlockLayoutBinding;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/dramawave/feature/novel/databinding/NovelUnlockLayoutBinding;->cbAutoPlay:Landroidx/appcompat/widget/AppCompatCheckBox;

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 9
    .line 10
    iget-object v0, p0, Lcom/dramawave/feature/novel/view/NovelUnlockAnimatedView;->d:Lcom/dramawave/feature/novel/databinding/NovelUnlockLayoutBinding;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/dramawave/feature/novel/databinding/NovelUnlockLayoutBinding;->cbAutoPlay:Landroidx/appcompat/widget/AppCompatCheckBox;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 16
    .line 17
    iget-object p1, p0, Lcom/dramawave/feature/novel/view/NovelUnlockAnimatedView;->d:Lcom/dramawave/feature/novel/databinding/NovelUnlockLayoutBinding;

    .line 18
    .line 19
    iget-object p1, p1, Lcom/dramawave/feature/novel/databinding/NovelUnlockLayoutBinding;->cbAutoPlay:Landroidx/appcompat/widget/AppCompatCheckBox;

    .line 20
    .line 21
    new-instance v0, Lcom/dramawave/feature/novel/view/h;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0}, Lcom/dramawave/feature/novel/view/h;-><init>(Lcom/dramawave/feature/novel/view/NovelUnlockAnimatedView;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 28
    return-void
.end method

.method private final setEarnRewardButtonVisible(Z)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/novel/view/NovelUnlockAnimatedView;->d:Lcom/dramawave/feature/novel/databinding/NovelUnlockLayoutBinding;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/dramawave/feature/novel/databinding/NovelUnlockLayoutBinding;->llEarnReward:Landroid/widget/LinearLayout;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    const/4 p1, 0x0

    .line 8
    goto :goto_0

    .line 9
    .line 10
    :cond_0
    const/16 p1, 0x8

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    iget-object p1, p0, Lcom/dramawave/feature/novel/view/NovelUnlockAnimatedView;->d:Lcom/dramawave/feature/novel/databinding/NovelUnlockLayoutBinding;

    .line 16
    .line 17
    iget-object p1, p1, Lcom/dramawave/feature/novel/databinding/NovelUnlockLayoutBinding;->adLayout:Lcom/dramawave/feature/novel/databinding/NovelUnlockAdLayoutBinding;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/dramawave/feature/novel/databinding/NovelUnlockAdLayoutBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    const-string v0, "getRoot(...)"

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 30
    return-void
.end method

.method private final setEarnRewardLayoutTopMargin(I)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/novel/view/NovelUnlockAnimatedView;->d:Lcom/dramawave/feature/novel/databinding/NovelUnlockLayoutBinding;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/dramawave/feature/novel/databinding/NovelUnlockLayoutBinding;->llEarnReward:Landroid/widget/LinearLayout;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    .line 18
    :goto_0
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 21
    .line 22
    iget-object p1, p0, Lcom/dramawave/feature/novel/view/NovelUnlockAnimatedView;->d:Lcom/dramawave/feature/novel/databinding/NovelUnlockLayoutBinding;

    .line 23
    .line 24
    iget-object p1, p1, Lcom/dramawave/feature/novel/databinding/NovelUnlockLayoutBinding;->llEarnReward:Landroid/widget/LinearLayout;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 28
    :cond_1
    return-void
.end method

.method private final setupAdClickListener(LH5/d;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, LH5/d;->e()Z

    .line 4
    return-void
.end method

.method private static final setupListeners$lambda$14$lambda$11(Lcom/dramawave/feature/novel/view/NovelUnlockAnimatedView;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/dramawave/feature/novel/view/NovelUnlockAnimatedView;->i:Z

    .line 4
    return-void
.end method


# virtual methods
.method public final destroy()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/novel/view/NovelUnlockAnimatedView;->k:LSa/B0;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, LSa/B0;->a(Ljava/util/concurrent/CancellationException;)V

    .line 9
    .line 10
    :cond_0
    iput-object v1, p0, Lcom/dramawave/feature/novel/view/NovelUnlockAnimatedView;->k:LSa/B0;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/dramawave/feature/novel/view/NovelUnlockAnimatedView;->q:Landroid/animation/ValueAnimator;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 18
    .line 19
    :cond_1
    iput-object v1, p0, Lcom/dramawave/feature/novel/view/NovelUnlockAnimatedView;->q:Landroid/animation/ValueAnimator;

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lcom/dramawave/feature/novel/view/NovelUnlockAnimatedView;->getCoroutineScope()LSa/L;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1}, LSa/M;->c(LSa/L;Ljava/util/concurrent/CancellationException;)V

    .line 27
    .line 28
    iput-object v1, p0, Lcom/dramawave/feature/novel/view/NovelUnlockAnimatedView;->g:Landroidx/lifecycle/LifecycleOwner;

    .line 29
    const/4 v0, 0x0

    .line 30
    .line 31
    iput-boolean v0, p0, Lcom/dramawave/feature/novel/view/NovelUnlockAnimatedView;->p:Z

    .line 32
    return-void
.end method

.method public final getChapter()Lcom/dramawave/shared/novel/model/ChapterInfo;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/novel/view/NovelUnlockAnimatedView;->a:Lcom/dramawave/shared/novel/model/ChapterInfo;

    .line 3
    return-object v0
.end method

.method public final getShowRewardEntrance()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/dramawave/feature/novel/view/NovelUnlockAnimatedView;->c:Z

    .line 3
    return v0
.end method

.method public final getUnlockPanelData()Lcom/dramawave/feature/novel/model/S0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/novel/view/NovelUnlockAnimatedView;->b:Lcom/dramawave/feature/novel/model/S0;

    .line 3
    return-object v0
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/dramawave/core/common/toolkit/ext/B;->e(Landroid/view/View;)V

    .line 7
    .line 8
    new-instance v0, Lcom/dramawave/feature/novel/view/g;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v0}, Landroidx/core/view/ViewCompat;->I(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/dramawave/feature/novel/view/NovelUnlockAnimatedView;->s()V

    .line 18
    .line 19
    iget-object v0, p0, Lcom/dramawave/feature/novel/view/NovelUnlockAnimatedView;->j:LH5/d;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, v0}, Lcom/dramawave/feature/novel/view/NovelUnlockAnimatedView;->setAdDataInternal(LH5/d;)V

    .line 25
    .line 26
    :cond_0
    new-instance v0, Lcom/dramawave/feature/home/architecture/pager/adapter/b;

    .line 27
    const/4 v1, 0x2

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, p0, v1}, Lcom/dramawave/feature/home/architecture/pager/adapter/b;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 34
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/dramawave/feature/novel/view/NovelUnlockAnimatedView;->q:Landroid/animation/ValueAnimator;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    .line 13
    iput-object v0, p0, Lcom/dramawave/feature/novel/view/NovelUnlockAnimatedView;->q:Landroid/animation/ValueAnimator;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/dramawave/feature/novel/view/NovelUnlockAnimatedView;->destroy()V

    .line 17
    return-void
.end method

.method public final r()V
    .locals 11

    .line 1
    .line 2
    sget-object v0, Lf6/d;->a:Lf6/d;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    const-string v2, "getContext(...)"

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lf6/d;->e(Landroid/content/Context;)I

    .line 15
    move-result v1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    move-result-object v3

    .line 20
    .line 21
    .line 22
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v3}, Lf6/d;->f(Landroid/content/Context;)I

    .line 26
    move-result v3

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    move-result-object v4

    .line 31
    .line 32
    .line 33
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    const-string v5, "context"

    .line 36
    .line 37
    .line 38
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    sget v5, Lcom/dramawave/shared/novel/R$attr;->h:I

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v4, v5}, Lf6/d;->g(Lf6/d;Landroid/content/Context;I)I

    .line 44
    move-result v4

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 48
    move-result-object v5

    .line 49
    .line 50
    .line 51
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v5}, Lf6/d;->c(Landroid/content/Context;)I

    .line 55
    move-result v5

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 59
    move-result-object v6

    .line 60
    .line 61
    .line 62
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v6}, Lf6/d;->b(Landroid/content/Context;)I

    .line 66
    move-result v6

    .line 67
    .line 68
    iget-object v7, p0, Lcom/dramawave/feature/novel/view/NovelUnlockAnimatedView;->d:Lcom/dramawave/feature/novel/databinding/NovelUnlockLayoutBinding;

    .line 69
    .line 70
    iget-object v7, v7, Lcom/dramawave/feature/novel/databinding/NovelUnlockLayoutBinding;->llUnlockContent:Landroid/widget/LinearLayout;

    .line 71
    .line 72
    const-string v8, "llUnlockContent"

    .line 73
    .line 74
    .line 75
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v7, v6}, Landroid/view/View;->setBackgroundColor(I)V

    .line 79
    .line 80
    iget-object v7, p0, Lcom/dramawave/feature/novel/view/NovelUnlockAnimatedView;->d:Lcom/dramawave/feature/novel/databinding/NovelUnlockLayoutBinding;

    .line 81
    .line 82
    iget-object v7, v7, Lcom/dramawave/feature/novel/databinding/NovelUnlockLayoutBinding;->llBreathing:Landroid/widget/LinearLayout;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 86
    move-result-object v8

    .line 87
    .line 88
    .line 89
    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v8}, Lf6/d;->b(Landroid/content/Context;)I

    .line 93
    move-result v8

    .line 94
    .line 95
    new-instance v9, Landroid/graphics/drawable/GradientDrawable;

    .line 96
    .line 97
    .line 98
    invoke-direct {v9}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 99
    .line 100
    sget-object v10, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v9, v10}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    .line 104
    const/4 v10, 0x0

    .line 105
    .line 106
    .line 107
    filled-new-array {v10, v8}, [I

    .line 108
    move-result-object v8

    .line 109
    .line 110
    .line 111
    invoke-virtual {v9, v8}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v9, v10}, Landroid/graphics/drawable/GradientDrawable;->setGradientType(I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v7, v9}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 118
    .line 119
    iget-object v7, p0, Lcom/dramawave/feature/novel/view/NovelUnlockAnimatedView;->d:Lcom/dramawave/feature/novel/databinding/NovelUnlockLayoutBinding;

    .line 120
    .line 121
    iget-object v7, v7, Lcom/dramawave/feature/novel/databinding/NovelUnlockLayoutBinding;->arcShape:Lcom/dramawave/shared/ui/widget/ArcShapeView;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v7, v6}, Lcom/dramawave/shared/ui/widget/ArcShapeView;->setFillColor(I)V

    .line 125
    .line 126
    iget-object v7, p0, Lcom/dramawave/feature/novel/view/NovelUnlockAnimatedView;->d:Lcom/dramawave/feature/novel/databinding/NovelUnlockLayoutBinding;

    .line 127
    .line 128
    iget-object v7, v7, Lcom/dramawave/feature/novel/databinding/NovelUnlockLayoutBinding;->arcShape:Lcom/dramawave/shared/ui/widget/ArcShapeView;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v7, v1}, Lcom/dramawave/shared/ui/widget/ArcShapeView;->setShadowColor(I)V

    .line 132
    .line 133
    iget-object v7, p0, Lcom/dramawave/feature/novel/view/NovelUnlockAnimatedView;->d:Lcom/dramawave/feature/novel/databinding/NovelUnlockLayoutBinding;

    .line 134
    .line 135
    iget-object v7, v7, Lcom/dramawave/feature/novel/databinding/NovelUnlockLayoutBinding;->viewDivider:Landroid/view/View;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v7, v6}, Landroid/view/View;->setBackgroundColor(I)V

    .line 139
    .line 140
    iget-object v6, p0, Lcom/dramawave/feature/novel/view/NovelUnlockAnimatedView;->d:Lcom/dramawave/feature/novel/databinding/NovelUnlockLayoutBinding;

    .line 141
    .line 142
    iget-object v6, v6, Lcom/dramawave/feature/novel/databinding/NovelUnlockLayoutBinding;->ivLock:Landroidx/appcompat/widget/AppCompatImageView;

    .line 143
    .line 144
    const-string v7, "ivLock"

    .line 145
    .line 146
    .line 147
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    .line 149
    sget-object v7, Lcom/dramawave/shared/novel/ReaderSettingsStore;->INSTANCE:Lcom/dramawave/shared/novel/ReaderSettingsStore;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v7}, Lcom/dramawave/shared/novel/ReaderSettingsStore;->getTheme()I

    .line 153
    move-result v7

    .line 154
    const/4 v8, -0x1

    .line 155
    .line 156
    if-ne v7, v8, :cond_0

    .line 157
    .line 158
    sget v7, Lcom/dramawave/feature/novel/R$drawable;->N:I

    .line 159
    goto :goto_0

    .line 160
    .line 161
    :cond_0
    sget v7, Lcom/dramawave/feature/novel/R$drawable;->O:I

    .line 162
    .line 163
    .line 164
    :goto_0
    invoke-virtual {v6, v7}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 165
    .line 166
    iget-object v6, p0, Lcom/dramawave/feature/novel/view/NovelUnlockAnimatedView;->d:Lcom/dramawave/feature/novel/databinding/NovelUnlockLayoutBinding;

    .line 167
    .line 168
    iget-object v6, v6, Lcom/dramawave/feature/novel/databinding/NovelUnlockLayoutBinding;->vSeparator:Landroid/view/View;

    .line 169
    .line 170
    const-string v7, "vSeparator"

    .line 171
    .line 172
    .line 173
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 177
    move-result v6

    .line 178
    .line 179
    if-nez v6, :cond_1

    .line 180
    .line 181
    iget-object v6, p0, Lcom/dramawave/feature/novel/view/NovelUnlockAnimatedView;->d:Lcom/dramawave/feature/novel/databinding/NovelUnlockLayoutBinding;

    .line 182
    .line 183
    iget-object v6, v6, Lcom/dramawave/feature/novel/databinding/NovelUnlockLayoutBinding;->vSeparator:Landroid/view/View;

    .line 184
    .line 185
    .line 186
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v6, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 190
    .line 191
    :cond_1
    iget-object v5, p0, Lcom/dramawave/feature/novel/view/NovelUnlockAnimatedView;->d:Lcom/dramawave/feature/novel/databinding/NovelUnlockLayoutBinding;

    .line 192
    .line 193
    iget-object v5, v5, Lcom/dramawave/feature/novel/databinding/NovelUnlockLayoutBinding;->txUnlock:Landroid/widget/TextView;

    .line 194
    .line 195
    const-string v6, "txUnlock"

    .line 196
    .line 197
    .line 198
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 202
    .line 203
    iget-object v5, p0, Lcom/dramawave/feature/novel/view/NovelUnlockAnimatedView;->d:Lcom/dramawave/feature/novel/databinding/NovelUnlockLayoutBinding;

    .line 204
    .line 205
    iget-object v5, v5, Lcom/dramawave/feature/novel/databinding/NovelUnlockLayoutBinding;->llUnlock:Landroid/widget/LinearLayout;

    .line 206
    .line 207
    .line 208
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 209
    move-result-object v6

    .line 210
    .line 211
    .line 212
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0, v6}, Lf6/d;->c(Landroid/content/Context;)I

    .line 216
    move-result v0

    .line 217
    .line 218
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    .line 219
    .line 220
    .line 221
    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v2, v10}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 225
    .line 226
    sget-object v6, Lcom/dramawave/core/common/toolkit/T;->a:Lcom/dramawave/core/common/toolkit/T;

    .line 227
    .line 228
    sget v7, Lcom/dramawave/shared/resource/R$dimen;->j1:I

    .line 229
    .line 230
    .line 231
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    .line 233
    .line 234
    invoke-static {v7}, Lcom/dramawave/core/common/toolkit/T;->d(I)I

    .line 235
    move-result v6

    .line 236
    .line 237
    .line 238
    invoke-virtual {v2, v6, v0}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 239
    .line 240
    sget v0, Lcom/dramawave/shared/resource/R$dimen;->k1:I

    .line 241
    .line 242
    .line 243
    invoke-static {v0}, Lcom/dramawave/core/common/toolkit/T;->d(I)I

    .line 244
    move-result v0

    .line 245
    int-to-float v0, v0

    .line 246
    .line 247
    .line 248
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v5, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 252
    .line 253
    iget-object v0, p0, Lcom/dramawave/feature/novel/view/NovelUnlockAnimatedView;->d:Lcom/dramawave/feature/novel/databinding/NovelUnlockLayoutBinding;

    .line 254
    .line 255
    iget-object v0, v0, Lcom/dramawave/feature/novel/databinding/NovelUnlockLayoutBinding;->ivNovelUnlock:Landroidx/appcompat/widget/AppCompatImageView;

    .line 256
    .line 257
    sget v2, Lcom/dramawave/shared/resource/R$drawable;->l5:I

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 261
    .line 262
    iget-object v0, p0, Lcom/dramawave/feature/novel/view/NovelUnlockAnimatedView;->d:Lcom/dramawave/feature/novel/databinding/NovelUnlockLayoutBinding;

    .line 263
    .line 264
    iget-object v0, v0, Lcom/dramawave/feature/novel/databinding/NovelUnlockLayoutBinding;->ivNovelUnlock:Landroidx/appcompat/widget/AppCompatImageView;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 268
    .line 269
    iget-object v0, p0, Lcom/dramawave/feature/novel/view/NovelUnlockAnimatedView;->d:Lcom/dramawave/feature/novel/databinding/NovelUnlockLayoutBinding;

    .line 270
    .line 271
    iget-object v0, v0, Lcom/dramawave/feature/novel/databinding/NovelUnlockLayoutBinding;->llBalanceTotal:Landroid/widget/LinearLayout;

    .line 272
    .line 273
    const-string v2, "llBalanceTotal"

    .line 274
    .line 275
    .line 276
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 280
    move-result v0

    .line 281
    .line 282
    if-nez v0, :cond_2

    .line 283
    .line 284
    iget-object v0, p0, Lcom/dramawave/feature/novel/view/NovelUnlockAnimatedView;->d:Lcom/dramawave/feature/novel/databinding/NovelUnlockLayoutBinding;

    .line 285
    .line 286
    iget-object v0, v0, Lcom/dramawave/feature/novel/databinding/NovelUnlockLayoutBinding;->tvTotalBalance:Landroid/widget/TextView;

    .line 287
    .line 288
    const-string v2, "tvTotalBalance"

    .line 289
    .line 290
    .line 291
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 295
    .line 296
    iget-object v0, p0, Lcom/dramawave/feature/novel/view/NovelUnlockAnimatedView;->d:Lcom/dramawave/feature/novel/databinding/NovelUnlockLayoutBinding;

    .line 297
    .line 298
    iget-object v0, v0, Lcom/dramawave/feature/novel/databinding/NovelUnlockLayoutBinding;->labelBalance:Landroid/widget/TextView;

    .line 299
    .line 300
    const-string v2, "labelBalance"

    .line 301
    .line 302
    .line 303
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 307
    .line 308
    iget-object v0, p0, Lcom/dramawave/feature/novel/view/NovelUnlockAnimatedView;->d:Lcom/dramawave/feature/novel/databinding/NovelUnlockLayoutBinding;

    .line 309
    .line 310
    iget-object v0, v0, Lcom/dramawave/feature/novel/databinding/NovelUnlockLayoutBinding;->labelTotalCoins:Landroid/widget/TextView;

    .line 311
    .line 312
    const-string v2, "labelTotalCoins"

    .line 313
    .line 314
    .line 315
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 319
    .line 320
    :cond_2
    iget-object v0, p0, Lcom/dramawave/feature/novel/view/NovelUnlockAnimatedView;->d:Lcom/dramawave/feature/novel/databinding/NovelUnlockLayoutBinding;

    .line 321
    .line 322
    iget-object v0, v0, Lcom/dramawave/feature/novel/databinding/NovelUnlockLayoutBinding;->llCoinsInfo:Landroid/widget/LinearLayout;

    .line 323
    .line 324
    const-string v2, "llCoinsInfo"

    .line 325
    .line 326
    .line 327
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 331
    move-result v0

    .line 332
    .line 333
    if-nez v0, :cond_3

    .line 334
    .line 335
    iget-object v0, p0, Lcom/dramawave/feature/novel/view/NovelUnlockAnimatedView;->d:Lcom/dramawave/feature/novel/databinding/NovelUnlockLayoutBinding;

    .line 336
    .line 337
    iget-object v0, v0, Lcom/dramawave/feature/novel/databinding/NovelUnlockLayoutBinding;->tvDiscountCoins:Landroid/widget/TextView;

    .line 338
    .line 339
    const-string v2, "tvDiscountCoins"

    .line 340
    .line 341
    .line 342
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 346
    .line 347
    iget-object v0, p0, Lcom/dramawave/feature/novel/view/NovelUnlockAnimatedView;->d:Lcom/dramawave/feature/novel/databinding/NovelUnlockLayoutBinding;

    .line 348
    .line 349
    iget-object v0, v0, Lcom/dramawave/feature/novel/databinding/NovelUnlockLayoutBinding;->labelCoinsSub:Landroid/widget/TextView;

    .line 350
    .line 351
    const-string v2, "labelCoinsSub"

    .line 352
    .line 353
    .line 354
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 358
    .line 359
    iget-object v0, p0, Lcom/dramawave/feature/novel/view/NovelUnlockAnimatedView;->d:Lcom/dramawave/feature/novel/databinding/NovelUnlockLayoutBinding;

    .line 360
    .line 361
    iget-object v0, v0, Lcom/dramawave/feature/novel/databinding/NovelUnlockLayoutBinding;->tvOriginalCoins:Landroid/widget/TextView;

    .line 362
    .line 363
    const-string v2, "tvOriginalCoins"

    .line 364
    .line 365
    .line 366
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 370
    .line 371
    iget-object v0, p0, Lcom/dramawave/feature/novel/view/NovelUnlockAnimatedView;->d:Lcom/dramawave/feature/novel/databinding/NovelUnlockLayoutBinding;

    .line 372
    .line 373
    iget-object v0, v0, Lcom/dramawave/feature/novel/databinding/NovelUnlockLayoutBinding;->labelCoins:Landroid/widget/TextView;

    .line 374
    .line 375
    const-string v2, "labelCoins"

    .line 376
    .line 377
    .line 378
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 382
    .line 383
    .line 384
    :cond_3
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 388
    return-void
.end method

.method public final s()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/novel/view/NovelUnlockAnimatedView;->d:Lcom/dramawave/feature/novel/databinding/NovelUnlockLayoutBinding;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/dramawave/feature/novel/databinding/NovelUnlockLayoutBinding;->adLayout:Lcom/dramawave/feature/novel/databinding/NovelUnlockAdLayoutBinding;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/dramawave/feature/novel/databinding/NovelUnlockAdLayoutBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    iget-object v0, p0, Lcom/dramawave/feature/novel/view/NovelUnlockAnimatedView;->d:Lcom/dramawave/feature/novel/databinding/NovelUnlockLayoutBinding;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/dramawave/feature/novel/databinding/NovelUnlockLayoutBinding;->adLayout:Lcom/dramawave/feature/novel/databinding/NovelUnlockAdLayoutBinding;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/dramawave/feature/novel/databinding/NovelUnlockAdLayoutBinding;->clPurchaseAdContainer:Landroid/widget/LinearLayout;

    .line 19
    .line 20
    const/16 v1, 0x8

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    iget-object v0, p0, Lcom/dramawave/feature/novel/view/NovelUnlockAnimatedView;->d:Lcom/dramawave/feature/novel/databinding/NovelUnlockLayoutBinding;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/dramawave/feature/novel/databinding/NovelUnlockLayoutBinding;->adLayout:Lcom/dramawave/feature/novel/databinding/NovelUnlockAdLayoutBinding;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/dramawave/feature/novel/databinding/NovelUnlockAdLayoutBinding;->tvWatchToUnlock:Landroid/widget/TextView;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    iget-object v0, p0, Lcom/dramawave/feature/novel/view/NovelUnlockAnimatedView;->d:Lcom/dramawave/feature/novel/databinding/NovelUnlockLayoutBinding;

    .line 35
    .line 36
    iget-object v0, v0, Lcom/dramawave/feature/novel/databinding/NovelUnlockLayoutBinding;->adLayout:Lcom/dramawave/feature/novel/databinding/NovelUnlockAdLayoutBinding;

    .line 37
    .line 38
    iget-object v0, v0, Lcom/dramawave/feature/novel/databinding/NovelUnlockAdLayoutBinding;->viewCoverLimit:Landroid/view/View;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 42
    return-void
.end method

.method public final setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "lifecycleOwner"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iput-object p1, p0, Lcom/dramawave/feature/novel/view/NovelUnlockAnimatedView;->g:Landroidx/lifecycle/LifecycleOwner;

    .line 8
    return-void
.end method

.method public final t()V
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iget-object v1, p0, Lcom/dramawave/feature/novel/view/NovelUnlockAnimatedView;->d:Lcom/dramawave/feature/novel/databinding/NovelUnlockLayoutBinding;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/dramawave/feature/novel/databinding/NovelUnlockLayoutBinding;->adLayout:Lcom/dramawave/feature/novel/databinding/NovelUnlockAdLayoutBinding;

    .line 6
    .line 7
    iget-object v1, v1, Lcom/dramawave/feature/novel/databinding/NovelUnlockAdLayoutBinding;->tvWatchToUnlock:Landroid/widget/TextView;

    .line 8
    .line 9
    const-string v2, "tvWatchToUnlock"

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Lcom/dramawave/core/common/toolkit/ext/B;->m(Landroid/view/View;)V

    .line 16
    .line 17
    iget-object v1, p0, Lcom/dramawave/feature/novel/view/NovelUnlockAnimatedView;->d:Lcom/dramawave/feature/novel/databinding/NovelUnlockLayoutBinding;

    .line 18
    .line 19
    iget-object v1, v1, Lcom/dramawave/feature/novel/databinding/NovelUnlockLayoutBinding;->adLayout:Lcom/dramawave/feature/novel/databinding/NovelUnlockAdLayoutBinding;

    .line 20
    .line 21
    iget-object v1, v1, Lcom/dramawave/feature/novel/databinding/NovelUnlockAdLayoutBinding;->tvWatchToUnlock:Landroid/widget/TextView;

    .line 22
    .line 23
    iget v2, p0, Lcom/dramawave/feature/novel/view/NovelUnlockAnimatedView;->l:I

    .line 24
    .line 25
    iget v3, p0, Lcom/dramawave/feature/novel/view/NovelUnlockAnimatedView;->m:I

    .line 26
    .line 27
    const-string v4, ""

    .line 28
    .line 29
    if-ne v2, v0, :cond_0

    .line 30
    .line 31
    if-ne v3, v0, :cond_0

    .line 32
    goto :goto_1

    .line 33
    .line 34
    :cond_0
    sget-object v5, Lcom/dramawave/core/common/toolkit/T;->a:Lcom/dramawave/core/common/toolkit/T;

    .line 35
    .line 36
    sget v6, Lcom/dramawave/shared/resource/R$string;->Eu:I

    .line 37
    .line 38
    .line 39
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    move-result-object v7

    .line 41
    .line 42
    .line 43
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    move-result-object v3

    .line 45
    .line 46
    sget-object v8, Ll1/r;->a:Ll1/r;

    .line 47
    .line 48
    iget-object v9, p0, Lcom/dramawave/feature/novel/view/NovelUnlockAnimatedView;->e:Lcom/dramawave/shared/models/Novel;

    .line 49
    .line 50
    if-eqz v9, :cond_2

    .line 51
    .line 52
    .line 53
    invoke-virtual {v9}, Lcom/dramawave/shared/models/Novel;->L()Ljava/lang/String;

    .line 54
    move-result-object v9

    .line 55
    .line 56
    if-nez v9, :cond_1

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    move-object v4, v9

    .line 59
    .line 60
    .line 61
    :cond_2
    :goto_0
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-static {v4}, Ll1/r;->f(Ljava/lang/String;)I

    .line 65
    move-result v4

    .line 66
    .line 67
    .line 68
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    move-result-object v4

    .line 70
    .line 71
    .line 72
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    move-result-object v2

    .line 74
    const/4 v8, 0x4

    .line 75
    .line 76
    new-array v8, v8, [Ljava/lang/Object;

    .line 77
    const/4 v9, 0x0

    .line 78
    .line 79
    aput-object v7, v8, v9

    .line 80
    .line 81
    aput-object v3, v8, v0

    .line 82
    const/4 v0, 0x2

    .line 83
    .line 84
    aput-object v4, v8, v0

    .line 85
    const/4 v0, 0x3

    .line 86
    .line 87
    aput-object v2, v8, v0

    .line 88
    .line 89
    .line 90
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    invoke-static {v6, v8}, Lcom/dramawave/core/common/toolkit/T;->j(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 94
    move-result-object v4

    .line 95
    .line 96
    .line 97
    :goto_1
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    return-void
.end method

.method public final u(Lcom/dramawave/shared/models/Chapter;)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    iget p1, p0, Lcom/dramawave/feature/novel/view/NovelUnlockAnimatedView;->s:I

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    iget v2, p0, Lcom/dramawave/feature/novel/view/NovelUnlockAnimatedView;->r:I

    .line 14
    .line 15
    .line 16
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    sget-object v3, Lcom/dramawave/shared/user/m;->a:Lcom/dramawave/shared/user/m;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lcom/dramawave/shared/user/m;->k()Lcom/dramawave/shared/models/bean/WalletBean;

    .line 26
    move-result-object v3

    .line 27
    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3}, Lcom/dramawave/shared/models/bean/WalletBean;->R()I

    .line 32
    move-result v3

    .line 33
    .line 34
    .line 35
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    move-result-object v3

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v3, 0x0

    .line 39
    .line 40
    .line 41
    :goto_0
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    move-result-object v3

    .line 43
    .line 44
    iget-object v4, p0, Lcom/dramawave/feature/novel/view/NovelUnlockAnimatedView;->d:Lcom/dramawave/feature/novel/databinding/NovelUnlockLayoutBinding;

    .line 45
    .line 46
    iget-object v4, v4, Lcom/dramawave/feature/novel/databinding/NovelUnlockLayoutBinding;->llCoinsInfo:Landroid/widget/LinearLayout;

    .line 47
    .line 48
    const-string v5, "llCoinsInfo"

    .line 49
    .line 50
    .line 51
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 55
    move-result v4

    .line 56
    .line 57
    const/16 v5, 0x8

    .line 58
    .line 59
    if-ne v4, v5, :cond_1

    .line 60
    goto :goto_2

    .line 61
    .line 62
    :cond_1
    iget-object v4, p0, Lcom/dramawave/feature/novel/view/NovelUnlockAnimatedView;->d:Lcom/dramawave/feature/novel/databinding/NovelUnlockLayoutBinding;

    .line 63
    .line 64
    iget-object v4, v4, Lcom/dramawave/feature/novel/databinding/NovelUnlockLayoutBinding;->llBalanceTotal:Landroid/widget/LinearLayout;

    .line 65
    .line 66
    const-string v6, "llBalanceTotal"

    .line 67
    .line 68
    .line 69
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 73
    move-result v4

    .line 74
    .line 75
    if-ne v4, v5, :cond_2

    .line 76
    goto :goto_2

    .line 77
    .line 78
    .line 79
    :cond_2
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    move-result v4

    .line 81
    .line 82
    if-eqz v4, :cond_3

    .line 83
    .line 84
    iget-object v4, p0, Lcom/dramawave/feature/novel/view/NovelUnlockAnimatedView;->d:Lcom/dramawave/feature/novel/databinding/NovelUnlockLayoutBinding;

    .line 85
    .line 86
    iget-object v4, v4, Lcom/dramawave/feature/novel/databinding/NovelUnlockLayoutBinding;->labelCoinsSub:Landroid/widget/TextView;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 90
    .line 91
    iget-object v4, p0, Lcom/dramawave/feature/novel/view/NovelUnlockAnimatedView;->d:Lcom/dramawave/feature/novel/databinding/NovelUnlockLayoutBinding;

    .line 92
    .line 93
    iget-object v4, v4, Lcom/dramawave/feature/novel/databinding/NovelUnlockLayoutBinding;->tvOriginalCoins:Landroid/widget/TextView;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 97
    .line 98
    iget-object v4, p0, Lcom/dramawave/feature/novel/view/NovelUnlockAnimatedView;->d:Lcom/dramawave/feature/novel/databinding/NovelUnlockLayoutBinding;

    .line 99
    .line 100
    iget-object v4, v4, Lcom/dramawave/feature/novel/databinding/NovelUnlockLayoutBinding;->labelCoins:Landroid/widget/TextView;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 104
    goto :goto_1

    .line 105
    .line 106
    :cond_3
    iget-object v4, p0, Lcom/dramawave/feature/novel/view/NovelUnlockAnimatedView;->d:Lcom/dramawave/feature/novel/databinding/NovelUnlockLayoutBinding;

    .line 107
    .line 108
    iget-object v4, v4, Lcom/dramawave/feature/novel/databinding/NovelUnlockLayoutBinding;->labelCoinsSub:Landroid/widget/TextView;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 112
    .line 113
    iget-object v4, p0, Lcom/dramawave/feature/novel/view/NovelUnlockAnimatedView;->d:Lcom/dramawave/feature/novel/databinding/NovelUnlockLayoutBinding;

    .line 114
    .line 115
    iget-object v4, v4, Lcom/dramawave/feature/novel/databinding/NovelUnlockLayoutBinding;->tvOriginalCoins:Landroid/widget/TextView;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 119
    .line 120
    iget-object v4, p0, Lcom/dramawave/feature/novel/view/NovelUnlockAnimatedView;->d:Lcom/dramawave/feature/novel/databinding/NovelUnlockLayoutBinding;

    .line 121
    .line 122
    iget-object v4, v4, Lcom/dramawave/feature/novel/databinding/NovelUnlockLayoutBinding;->labelCoins:Landroid/widget/TextView;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 126
    .line 127
    :goto_1
    iget-object v4, p0, Lcom/dramawave/feature/novel/view/NovelUnlockAnimatedView;->d:Lcom/dramawave/feature/novel/databinding/NovelUnlockLayoutBinding;

    .line 128
    .line 129
    iget-object v4, v4, Lcom/dramawave/feature/novel/databinding/NovelUnlockLayoutBinding;->tvDiscountCoins:Landroid/widget/TextView;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 133
    .line 134
    iget-object v2, p0, Lcom/dramawave/feature/novel/view/NovelUnlockAnimatedView;->d:Lcom/dramawave/feature/novel/databinding/NovelUnlockLayoutBinding;

    .line 135
    .line 136
    iget-object v2, v2, Lcom/dramawave/feature/novel/databinding/NovelUnlockLayoutBinding;->tvOriginalCoins:Landroid/widget/TextView;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 140
    move-result-object v4

    .line 141
    .line 142
    sget v5, Lcom/dramawave/shared/resource/R$string;->Ys:I

    .line 143
    .line 144
    new-array v6, v0, [Ljava/lang/Object;

    .line 145
    .line 146
    aput-object p1, v6, v1

    .line 147
    .line 148
    .line 149
    invoke-virtual {v4, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 150
    move-result-object p1

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 154
    .line 155
    iget-object p1, p0, Lcom/dramawave/feature/novel/view/NovelUnlockAnimatedView;->d:Lcom/dramawave/feature/novel/databinding/NovelUnlockLayoutBinding;

    .line 156
    .line 157
    iget-object p1, p1, Lcom/dramawave/feature/novel/databinding/NovelUnlockLayoutBinding;->tvTotalBalance:Landroid/widget/TextView;

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 161
    .line 162
    .line 163
    :goto_2
    invoke-static {}, Lcom/dramawave/shared/user/m;->k()Lcom/dramawave/shared/models/bean/WalletBean;

    .line 164
    move-result-object p1

    .line 165
    .line 166
    if-eqz p1, :cond_4

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1}, Lcom/dramawave/shared/models/bean/WalletBean;->M()Z

    .line 170
    move-result p1

    .line 171
    .line 172
    if-ne p1, v0, :cond_4

    .line 173
    goto :goto_3

    .line 174
    :cond_4
    move v0, v1

    .line 175
    .line 176
    :goto_3
    iget-object p1, p0, Lcom/dramawave/feature/novel/view/NovelUnlockAnimatedView;->d:Lcom/dramawave/feature/novel/databinding/NovelUnlockLayoutBinding;

    .line 177
    .line 178
    iget-object p1, p1, Lcom/dramawave/feature/novel/databinding/NovelUnlockLayoutBinding;->cbAutoPlay:Landroidx/appcompat/widget/AppCompatCheckBox;

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0}, Lcom/dramawave/feature/novel/view/NovelUnlockAnimatedView;->r()V

    .line 185
    return-void
.end method
