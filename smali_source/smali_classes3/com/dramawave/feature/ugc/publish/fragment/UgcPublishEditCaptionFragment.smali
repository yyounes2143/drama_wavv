.class public final Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditCaptionFragment;
.super Lcom/dramawave/feature/ugc/publish/base/BaseUgcPublishTabFragment;
.source "UgcPublishEditCaptionFragment.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditCaptionFragment$Companion;,
        Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditCaptionFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dramawave/feature/ugc/publish/base/BaseUgcPublishTabFragment<",
        "Lcom/dramawave/feature/ugc/databinding/UgcPublishEditCaptionFragmentBinding;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0098\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\"\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 X2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001YB\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\u001b\u0010\n\u001a\u00020\u00058BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tR\u001b\u0010\u000f\u001a\u00020\u000b8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u0007\u001a\u0004\u0008\r\u0010\u000eR\u001b\u0010\u0014\u001a\u00020\u00108BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0007\u001a\u0004\u0008\u0012\u0010\u0013R\u0016\u0010\u0018\u001a\u00020\u00158\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0016\u0010\u001c\u001a\u00020\u00198\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0016\u0010 \u001a\u00020\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0014\u0010$\u001a\u00020!8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u0018\u0010(\u001a\u0004\u0018\u00010%8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R\u001e\u0010-\u001a\n\u0012\u0004\u0012\u00020*\u0018\u00010)8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R\u001e\u00102\u001a\n\u0012\u0004\u0012\u00020/\u0018\u00010.8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00080\u00101R\u0018\u00106\u001a\u0004\u0018\u0001038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00084\u00105R\u0018\u00108\u001a\u0004\u0018\u0001038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00087\u00105R\u0018\u0010<\u001a\u0004\u0018\u0001098\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008:\u0010;R\u0016\u0010>\u001a\u00020\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008=\u0010\u001fR\u0016\u0010@\u001a\u00020\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008?\u0010\u001fR\u0018\u0010D\u001a\u0004\u0018\u00010A8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008B\u0010CR\u0018\u0010H\u001a\u0004\u0018\u00010E8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008F\u0010GR\u0018\u0010L\u001a\u0004\u0018\u00010I8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008J\u0010KR\u0016\u0010N\u001a\u00020\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008M\u0010\u001fR\u0016\u0010P\u001a\u00020\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008O\u0010\u001fR\u0018\u0010S\u001a\u0004\u0018\u00010\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Q\u0010RR\u0018\u0010W\u001a\u0004\u0018\u00010T8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008U\u0010V\u00a8\u0006Z"
    }
    d2 = {
        "Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditCaptionFragment;",
        "Lcom/dramawave/feature/ugc/publish/base/BaseUgcPublishTabFragment;",
        "Lcom/dramawave/feature/ugc/databinding/UgcPublishEditCaptionFragmentBinding;",
        "<init>",
        "()V",
        "Lcom/dramawave/feature/ugc/publish/viewmodel/UgcPublishEditCaptionViewModel;",
        "o",
        "LB9/k;",
        "t4",
        "()Lcom/dramawave/feature/ugc/publish/viewmodel/UgcPublishEditCaptionViewModel;",
        "viewModel",
        "Lcom/dramawave/feature/ugc/publish/viewmodel/UgcCaptionStoryGuideViewModel;",
        "p",
        "r4",
        "()Lcom/dramawave/feature/ugc/publish/viewmodel/UgcCaptionStoryGuideViewModel;",
        "storyGuideViewModel",
        "Lcom/dramawave/feature/ugc/publish/viewmodel/UgcPublishEditViewModel;",
        "q",
        "q4",
        "()Lcom/dramawave/feature/ugc/publish/viewmodel/UgcPublishEditViewModel;",
        "parentViewModel",
        "Lcom/dramawave/feature/ugc/publish/caption/CaptionPromptController;",
        "r",
        "Lcom/dramawave/feature/ugc/publish/caption/CaptionPromptController;",
        "promptController",
        "Lcom/dramawave/feature/ugc/publish/adapter/UgcSelectedCaptionCharacterAdapter;",
        "s",
        "Lcom/dramawave/feature/ugc/publish/adapter/UgcSelectedCaptionCharacterAdapter;",
        "selectedCharacterAdapter",
        "",
        "t",
        "Z",
        "applyingPromptText",
        "LO3/l;",
        "u",
        "LO3/l;",
        "captionSelectionRestoreState",
        "LO3/o;",
        "v",
        "LO3/o;",
        "activeTriggerType",
        "",
        "Lcom/dramawave/shared/models/UgcTemplateCharacter;",
        "w",
        "Ljava/util/List;",
        "lastRenderedAvatarCharacters",
        "",
        "",
        "x",
        "Ljava/util/Set;",
        "lastRenderedAvatarSelectedIds",
        "Lcom/dramawave/feature/ugc/publish/caption/PromptEntry;",
        "y",
        "Lcom/dramawave/feature/ugc/publish/caption/PromptEntry;",
        "pendingPromptEntryReplacement",
        "z",
        "touchedPromptEntry",
        "Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;",
        "A",
        "Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;",
        "keyboardListener",
        "B",
        "isKeyboardVisible",
        "C",
        "isCustomPageVisible",
        "Lcom/dramawave/feature/ugc/publish/popup/b;",
        "D",
        "Lcom/dramawave/feature/ugc/publish/popup/b;",
        "characterSuggestionPopup",
        "Lcom/dramawave/feature/ugc/publish/popup/e;",
        "E",
        "Lcom/dramawave/feature/ugc/publish/popup/e;",
        "skillSuggestionPopup",
        "Lcom/dramawave/feature/ugc/publish/popup/UgcCaptionStoryGuidePopupWindow;",
        "F",
        "Lcom/dramawave/feature/ugc/publish/popup/UgcCaptionStoryGuidePopupWindow;",
        "storyGuidePopup",
        "G",
        "isStoryGuideShowScheduled",
        "H",
        "isTrimOverlayVisible",
        "I",
        "Ljava/lang/Boolean;",
        "lastRenderedHasUserAvatarPromptEntry",
        "LG3/g;",
        "J",
        "LG3/g;",
        "pendingRemixSubmitTraceContext",
        "K",
        "Companion",
        "feature_ugc_release"
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
        "SMAP\nUgcPublishEditCaptionFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UgcPublishEditCaptionFragment.kt\ncom/dramawave/feature/ugc/publish/fragment/UgcPublishEditCaptionFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 View.kt\nandroidx/core/view/ViewKt\n+ 5 PostEvent.kt\ncom/dramawave/core/bus/post/PostEventKt\n+ 6 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 7 _Sequences.kt\nkotlin/sequences/SequencesKt___SequencesKt\n*L\n1#1,1164:1\n106#2,15:1165\n106#2,15:1180\n106#2,15:1195\n1#3:1210\n37#4,2:1211\n55#4:1213\n257#4,2:1214\n257#4,2:1216\n257#4,2:1227\n257#4,2:1229\n257#4,2:1231\n257#4,2:1246\n257#4,2:1248\n14#5,4:1218\n1761#6,3:1222\n1634#6,3:1233\n3301#6,10:1236\n1634#6,3:1250\n3301#6,10:1253\n1321#7,2:1225\n*S KotlinDebug\n*F\n+ 1 UgcPublishEditCaptionFragment.kt\ncom/dramawave/feature/ugc/publish/fragment/UgcPublishEditCaptionFragment\n*L\n77#1:1165,15\n78#1:1180,15\n79#1:1195,15\n226#1:1211,2\n226#1:1213\n249#1:1214,2\n250#1:1216,2\n751#1:1227,2\n752#1:1229,2\n753#1:1231,2\n815#1:1246,2\n816#1:1248,2\n511#1:1218,4\n623#1:1222,3\n798#1:1233,3\n809#1:1236,10\n857#1:1250,3\n969#1:1253,10\n741#1:1225,2\n*E\n"
    }
.end annotation


# static fields
.field public static final K:Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditCaptionFragment$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final L:I

.field private static final M:I = 0x4

.field private static final N:F = 0.5f

.field private static final O:F = 1.0f

.field private static final P:I = -0x1

.field private static final Q:I = 0x1


# instance fields
.field private A:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private B:Z

.field private C:Z

.field private D:Lcom/dramawave/feature/ugc/publish/popup/b;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private E:Lcom/dramawave/feature/ugc/publish/popup/e;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private F:Lcom/dramawave/feature/ugc/publish/popup/UgcCaptionStoryGuidePopupWindow;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private G:Z

.field private H:Z

.field private I:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private J:LG3/g;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final o:LB9/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final p:LB9/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final q:LB9/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private r:Lcom/dramawave/feature/ugc/publish/caption/CaptionPromptController;

.field private s:Lcom/dramawave/feature/ugc/publish/adapter/UgcSelectedCaptionCharacterAdapter;

.field private t:Z

.field private final u:LO3/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private v:LO3/o;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private w:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dramawave/shared/models/UgcTemplateCharacter;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private x:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private y:Lcom/dramawave/feature/ugc/publish/caption/PromptEntry;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private z:Lcom/dramawave/feature/ugc/publish/caption/PromptEntry;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditCaptionFragment$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditCaptionFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditCaptionFragment;->K:Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditCaptionFragment$Companion;

    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    sput v0, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditCaptionFragment;->L:I

    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/dramawave/feature/ugc/publish/base/BaseUgcPublishTabFragment;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditCaptionFragment$k;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditCaptionFragment$k;-><init>(Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditCaptionFragment;)V

    .line 9
    .line 10
    sget-object v1, LB9/m;->c:LB9/m;

    .line 11
    .line 12
    new-instance v2, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditCaptionFragment$l;

    .line 13
    .line 14
    .line 15
    invoke-direct {v2, v0}, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditCaptionFragment$l;-><init>(Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditCaptionFragment$k;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v2}, LB9/l;->a(LB9/m;Lkotlin/jvm/functions/Function0;)LB9/k;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    const-class v2, Lcom/dramawave/feature/ugc/publish/viewmodel/UgcPublishEditCaptionViewModel;

    .line 22
    .line 23
    .line 24
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)LR9/d;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    new-instance v3, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditCaptionFragment$m;

    .line 28
    .line 29
    .line 30
    invoke-direct {v3, v0}, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditCaptionFragment$m;-><init>(LB9/k;)V

    .line 31
    .line 32
    new-instance v4, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditCaptionFragment$n;

    .line 33
    .line 34
    .line 35
    invoke-direct {v4, v0}, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditCaptionFragment$n;-><init>(LB9/k;)V

    .line 36
    .line 37
    new-instance v5, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditCaptionFragment$o;

    .line 38
    .line 39
    .line 40
    invoke-direct {v5, p0, v0}, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditCaptionFragment$o;-><init>(Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditCaptionFragment;LB9/k;)V

    .line 41
    .line 42
    new-instance v0, Landroidx/lifecycle/ViewModelLazy;

    .line 43
    .line 44
    .line 45
    invoke-direct {v0, v2, v3, v5, v4}, Landroidx/lifecycle/ViewModelLazy;-><init>(LR9/d;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 46
    .line 47
    iput-object v0, p0, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditCaptionFragment;->o:LB9/k;

    .line 48
    .line 49
    new-instance v0, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditCaptionFragment$p;

    .line 50
    .line 51
    .line 52
    invoke-direct {v0, p0}, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditCaptionFragment$p;-><init>(Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditCaptionFragment;)V

    .line 53
    .line 54
    new-instance v2, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditCaptionFragment$q;

    .line 55
    .line 56
    .line 57
    invoke-direct {v2, v0}, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditCaptionFragment$q;-><init>(Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditCaptionFragment$p;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v1, v2}, LB9/l;->a(LB9/m;Lkotlin/jvm/functions/Function0;)LB9/k;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    const-class v2, Lcom/dramawave/feature/ugc/publish/viewmodel/UgcCaptionStoryGuideViewModel;

    .line 64
    .line 65
    .line 66
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)LR9/d;

    .line 67
    move-result-object v2

    .line 68
    .line 69
    new-instance v3, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditCaptionFragment$r;

    .line 70
    .line 71
    .line 72
    invoke-direct {v3, v0}, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditCaptionFragment$r;-><init>(LB9/k;)V

    .line 73
    .line 74
    new-instance v4, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditCaptionFragment$s;

    .line 75
    .line 76
    .line 77
    invoke-direct {v4, v0}, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditCaptionFragment$s;-><init>(LB9/k;)V

    .line 78
    .line 79
    new-instance v5, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditCaptionFragment$f;

    .line 80
    .line 81
    .line 82
    invoke-direct {v5, p0, v0}, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditCaptionFragment$f;-><init>(Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditCaptionFragment;LB9/k;)V

    .line 83
    .line 84
    new-instance v0, Landroidx/lifecycle/ViewModelLazy;

    .line 85
    .line 86
    .line 87
    invoke-direct {v0, v2, v3, v5, v4}, Landroidx/lifecycle/ViewModelLazy;-><init>(LR9/d;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 88
    .line 89
    iput-object v0, p0, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditCaptionFragment;->p:LB9/k;

    .line 90
    .line 91
    new-instance v0, Landroidx/window/embedding/u;

    .line 92
    const/4 v2, 0x5

    .line 93
    .line 94
    .line 95
    invoke-direct {v0, p0, v2}, Landroidx/window/embedding/u;-><init>(Ljava/lang/Object;I)V

    .line 96
    .line 97
    new-instance v2, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditCaptionFragment$g;

    .line 98
    .line 99
    .line 100
    invoke-direct {v2, v0}, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditCaptionFragment$g;-><init>(Landroidx/window/embedding/u;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v1, v2}, LB9/l;->a(LB9/m;Lkotlin/jvm/functions/Function0;)LB9/k;

    .line 104
    move-result-object v0

    .line 105
    .line 106
    const-class v1, Lcom/dramawave/feature/ugc/publish/viewmodel/UgcPublishEditViewModel;

    .line 107
    .line 108
    .line 109
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)LR9/d;

    .line 110
    move-result-object v1

    .line 111
    .line 112
    new-instance v2, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditCaptionFragment$h;

    .line 113
    .line 114
    .line 115
    invoke-direct {v2, v0}, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditCaptionFragment$h;-><init>(LB9/k;)V

    .line 116
    .line 117
    new-instance v3, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditCaptionFragment$i;

    .line 118
    .line 119
    .line 120
    invoke-direct {v3, v0}, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditCaptionFragment$i;-><init>(LB9/k;)V

    .line 121
    .line 122
    new-instance v4, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditCaptionFragment$j;

    .line 123
    .line 124
    .line 125
    invoke-direct {v4, p0, v0}, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditCaptionFragment$j;-><init>(Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditCaptionFragment;LB9/k;)V

    .line 126
    .line 127
    new-instance v0, Landroidx/lifecycle/ViewModelLazy;

    .line 128
    .line 129
    .line 130
    invoke-direct {v0, v1, v2, v4, v3}, Landroidx/lifecycle/ViewModelLazy;-><init>(LR9/d;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 131
    .line 132
    iput-object v0, p0, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditCaptionFragment;->q:LB9/k;

    .line 133
    .line 134
    new-instance v0, LO3/l;

    .line 135
    .line 136
    .line 137
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 138
    .line 139
    iput-object v0, p0, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditCaptionFragment;->u:LO3/l;

    .line 140
    return-void
.end method

.method public static E4(Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditCaptionFragment;)LG3/g;
    .locals 17

    .line 1
    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditCaptionFragment;->t4()Lcom/dramawave/feature/ugc/publish/viewmodel/UgcPublishEditCaptionViewModel;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/dramawave/feature/ugc/publish/viewmodel/UgcPublishEditCaptionViewModel;->x()Lcom/dramawave/feature/ugc/publish/UgcPublishEditInitialData;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual/range {p0 .. p0}, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditCaptionFragment;->q4()Lcom/dramawave/feature/ugc/publish/viewmodel/UgcPublishEditViewModel;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Lcom/dramawave/core/mvi/architecture/h;->h(Lcom/dramawave/core/mvi/architecture/t;)Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    check-cast v1, LS3/d;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, LS3/d;->b()Lcom/dramawave/shared/models/ugc/DramaUgcAccountResp;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, Ly4/e;->a(Lcom/dramawave/shared/models/ugc/DramaUgcAccountResp;)Ly4/c;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    .line 29
    invoke-virtual/range {p0 .. p0}, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditCaptionFragment;->t4()Lcom/dramawave/feature/ugc/publish/viewmodel/UgcPublishEditCaptionViewModel;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Lcom/dramawave/feature/ugc/publish/viewmodel/UgcPublishEditCaptionViewModel;->y()Ljava/lang/String;

    .line 34
    move-result-object v5

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/dramawave/feature/ugc/publish/UgcPublishEditInitialData;->o()Ljava/lang/Long;

    .line 38
    move-result-object v2

    .line 39
    const/4 v3, 0x0

    .line 40
    .line 41
    const-wide/16 v6, 0x0

    .line 42
    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 47
    move-result-wide v8

    .line 48
    .line 49
    cmp-long v4, v8, v6

    .line 50
    .line 51
    if-lez v4, :cond_0

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    move-object v2, v3

    .line 54
    .line 55
    :goto_0
    if-nez v2, :cond_3

    .line 56
    .line 57
    .line 58
    :cond_1
    invoke-virtual {v0}, Lcom/dramawave/feature/ugc/publish/UgcPublishEditInitialData;->c()J

    .line 59
    move-result-wide v8

    .line 60
    .line 61
    .line 62
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 63
    move-result-object v2

    .line 64
    .line 65
    cmp-long v4, v8, v6

    .line 66
    .line 67
    if-lez v4, :cond_2

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    move-object v2, v3

    .line 70
    .line 71
    .line 72
    :cond_3
    :goto_1
    invoke-virtual {v0}, Lcom/dramawave/feature/ugc/publish/UgcPublishEditInitialData;->b()J

    .line 73
    move-result-wide v8

    .line 74
    .line 75
    .line 76
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 77
    move-result-object v4

    .line 78
    .line 79
    cmp-long v6, v8, v6

    .line 80
    .line 81
    if-lez v6, :cond_4

    .line 82
    move-object v7, v4

    .line 83
    goto :goto_2

    .line 84
    :cond_4
    move-object v7, v3

    .line 85
    .line 86
    .line 87
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditCaptionFragment;->t4()Lcom/dramawave/feature/ugc/publish/viewmodel/UgcPublishEditCaptionViewModel;

    .line 88
    move-result-object v4

    .line 89
    .line 90
    .line 91
    invoke-static {v4}, Lcom/dramawave/core/mvi/architecture/h;->h(Lcom/dramawave/core/mvi/architecture/t;)Ljava/lang/Object;

    .line 92
    move-result-object v4

    .line 93
    .line 94
    check-cast v4, LS3/c;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4}, LS3/c;->o()Z

    .line 98
    move-result v4

    .line 99
    .line 100
    if-eqz v4, :cond_5

    .line 101
    .line 102
    const-string v4, "restory"

    .line 103
    :goto_3
    move-object v9, v4

    .line 104
    goto :goto_4

    .line 105
    .line 106
    :cond_5
    const-string v4, "custom"

    .line 107
    goto :goto_3

    .line 108
    :goto_4
    const/4 v4, 0x0

    .line 109
    .line 110
    .line 111
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    move-result-object v11

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1}, Ly4/c;->c()I

    .line 116
    move-result v12

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1}, Ly4/c;->a()Ljava/lang/String;

    .line 120
    move-result-object v13

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1}, Ly4/c;->b()I

    .line 124
    move-result v14

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, Lcom/dramawave/feature/ugc/publish/UgcPublishEditInitialData;->f()I

    .line 128
    move-result v1

    .line 129
    const/4 v4, 0x1

    .line 130
    .line 131
    if-ne v1, v4, :cond_6

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0}, Lcom/dramawave/feature/ugc/publish/UgcPublishEditInitialData;->l()Lcom/dramawave/shared/models/UgcTemplateOption;

    .line 135
    move-result-object v0

    .line 136
    .line 137
    if-eqz v0, :cond_6

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0}, Lcom/dramawave/shared/models/UgcTemplateOption;->getKey()Ljava/lang/String;

    .line 141
    move-result-object v0

    .line 142
    .line 143
    move-object/from16 v16, v0

    .line 144
    goto :goto_5

    .line 145
    .line 146
    :cond_6
    move-object/from16 v16, v3

    .line 147
    .line 148
    :goto_5
    new-instance v0, LG3/g;

    .line 149
    const/4 v10, 0x0

    .line 150
    .line 151
    const-string v4, "tools_page"

    .line 152
    const/4 v8, 0x0

    .line 153
    const/4 v15, 0x0

    .line 154
    move-object v3, v0

    .line 155
    move-object v6, v2

    .line 156
    .line 157
    .line 158
    invoke-direct/range {v3 .. v16}, LG3/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/String;ILjava/lang/Integer;Ljava/lang/String;)V

    .line 159
    return-object v0
.end method

.method public static X3(Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditCaptionFragment;Ljava/util/List;Ljava/util/LinkedHashSet;ZLcom/dramawave/shared/models/UgcTemplateCharacter;)V
    .locals 14

    .line 1
    move-object v7, p0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 5
    move-result v0

    .line 6
    .line 7
    if-eqz v0, :cond_6

    .line 8
    .line 9
    iget-object v0, v7, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditCaptionFragment;->v:LO3/o;

    .line 10
    .line 11
    sget-object v1, LO3/o;->a:LO3/o;

    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    goto/16 :goto_3

    .line 16
    .line 17
    :cond_0
    iget-object v0, v7, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditCaptionFragment;->E:Lcom/dramawave/feature/ugc/publish/popup/e;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 23
    .line 24
    :cond_1
    iget-object v8, v7, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditCaptionFragment;->y:Lcom/dramawave/feature/ugc/publish/caption/PromptEntry;

    .line 25
    .line 26
    iget-object v0, v7, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditCaptionFragment;->D:Lcom/dramawave/feature/ugc/publish/popup/b;

    .line 27
    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    new-instance v9, Lcom/dramawave/feature/ugc/publish/popup/b;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 34
    move-result-object v10

    .line 35
    .line 36
    const-string v0, "requireContext(...)"

    .line 37
    .line 38
    .line 39
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    new-instance v11, Lcom/dramawave/feature/ugc/publish/fragment/o;

    .line 42
    .line 43
    const-string v5, "onCharacterSuggestionClick(Lcom/dramawave/shared/models/UgcTemplateCharacter;)V"

    .line 44
    const/4 v6, 0x0

    .line 45
    const/4 v1, 0x1

    .line 46
    .line 47
    const-class v3, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditCaptionFragment;

    .line 48
    .line 49
    const-string v4, "onCharacterSuggestionClick"

    .line 50
    move-object v0, v11

    .line 51
    move-object v2, p0

    .line 52
    .line 53
    .line 54
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 55
    .line 56
    new-instance v12, Lcom/dramawave/feature/ugc/publish/fragment/p;

    .line 57
    .line 58
    const-string v5, "onAvatarManagementClick()V"

    .line 59
    const/4 v6, 0x0

    .line 60
    const/4 v1, 0x0

    .line 61
    .line 62
    const-class v3, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditCaptionFragment;

    .line 63
    .line 64
    const-string v4, "onAvatarManagementClick"

    .line 65
    move-object v0, v12

    .line 66
    move-object v2, p0

    .line 67
    .line 68
    .line 69
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 70
    .line 71
    new-instance v13, Lcom/dramawave/feature/ugc/publish/fragment/q;

    .line 72
    .line 73
    const-string v5, "showCharacterLimitToast()V"

    .line 74
    const/4 v6, 0x0

    .line 75
    const/4 v1, 0x0

    .line 76
    .line 77
    const-class v3, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditCaptionFragment;

    .line 78
    .line 79
    const-string v4, "showCharacterLimitToast"

    .line 80
    move-object v0, v13

    .line 81
    move-object v2, p0

    .line 82
    .line 83
    .line 84
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 85
    .line 86
    .line 87
    invoke-direct {v9, v10, v11, v12, v13}, Lcom/dramawave/feature/ugc/publish/popup/b;-><init>(Landroid/content/Context;Lcom/dramawave/feature/ugc/publish/fragment/o;Lcom/dramawave/feature/ugc/publish/fragment/p;Lcom/dramawave/feature/ugc/publish/fragment/q;)V

    .line 88
    .line 89
    iput-object v9, v7, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditCaptionFragment;->D:Lcom/dramawave/feature/ugc/publish/popup/b;

    .line 90
    move-object v0, v9

    .line 91
    .line 92
    .line 93
    :cond_2
    invoke-virtual {v0, v8}, Lcom/dramawave/feature/ugc/publish/popup/b;->d(Lcom/dramawave/feature/ugc/publish/caption/PromptEntry;)V

    .line 94
    .line 95
    new-instance v1, Ljava/util/ArrayList;

    .line 96
    .line 97
    .line 98
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 99
    .line 100
    new-instance v2, Ljava/util/ArrayList;

    .line 101
    .line 102
    .line 103
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 107
    move-result-object v3

    .line 108
    .line 109
    .line 110
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    move-result v4

    .line 112
    .line 113
    if-eqz v4, :cond_4

    .line 114
    .line 115
    .line 116
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    move-result-object v4

    .line 118
    move-object v5, v4

    .line 119
    .line 120
    check-cast v5, Lcom/dramawave/shared/models/UgcTemplateCharacter;

    .line 121
    .line 122
    .line 123
    invoke-static {v5}, LT3/c;->a(Lcom/dramawave/shared/models/UgcTemplateCharacter;)Z

    .line 124
    move-result v5

    .line 125
    .line 126
    if-eqz v5, :cond_3

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    goto :goto_0

    .line 131
    .line 132
    .line 133
    :cond_3
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    goto :goto_0

    .line 135
    .line 136
    .line 137
    :cond_4
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->i0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 138
    move-result-object v1

    .line 139
    .line 140
    .line 141
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->j0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 142
    move-result-object v1

    .line 143
    .line 144
    if-nez v8, :cond_5

    .line 145
    .line 146
    if-eqz p3, :cond_5

    .line 147
    const/4 v2, 0x1

    .line 148
    .line 149
    :goto_1
    move-object/from16 v3, p2

    .line 150
    .line 151
    move-object/from16 v4, p4

    .line 152
    goto :goto_2

    .line 153
    :cond_5
    const/4 v2, 0x0

    .line 154
    goto :goto_1

    .line 155
    .line 156
    .line 157
    :goto_2
    invoke-virtual {v0, v1, v3, v2, v4}, Lcom/dramawave/feature/ugc/publish/popup/b;->c(Ljava/util/List;Ljava/util/LinkedHashSet;ZLcom/dramawave/shared/models/UgcTemplateCharacter;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 161
    move-result-object v1

    .line 162
    .line 163
    check-cast v1, Lcom/dramawave/feature/ugc/databinding/UgcPublishEditCaptionFragmentBinding;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1}, Lcom/dramawave/feature/ugc/databinding/UgcPublishEditCaptionFragmentBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 167
    move-result-object v1

    .line 168
    .line 169
    const-string v2, "getRoot(...)"

    .line 170
    .line 171
    .line 172
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 176
    move-result-object v2

    .line 177
    .line 178
    check-cast v2, Lcom/dramawave/feature/ugc/databinding/UgcPublishEditCaptionFragmentBinding;

    .line 179
    .line 180
    iget-object v2, v2, Lcom/dramawave/feature/ugc/databinding/UgcPublishEditCaptionFragmentBinding;->bottomActions:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 181
    .line 182
    const-string v3, "bottomActions"

    .line 183
    .line 184
    .line 185
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0, v1, v2}, Lcom/dramawave/feature/ugc/publish/popup/d;->b(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 189
    :cond_6
    :goto_3
    return-void
.end method

.method public static Y3(Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditCaptionFragment;)V
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditCaptionFragment;->t4()Lcom/dramawave/feature/ugc/publish/viewmodel/UgcPublishEditCaptionViewModel;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-static {v1}, Lcom/dramawave/core/mvi/architecture/h;->h(Lcom/dramawave/core/mvi/architecture/t;)Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 11
    move-object v2, v1

    .line 12
    .line 13
    check-cast v2, LS3/c;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2}, LS3/c;->g()Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    if-eqz v1, :cond_3

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Lkotlin/text/StringsKt;->K(Ljava/lang/CharSequence;)Z

    .line 23
    move-result v3

    .line 24
    const/4 v4, 0x0

    .line 25
    .line 26
    if-nez v3, :cond_0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object v1, v4

    .line 29
    .line 30
    :goto_0
    if-nez v1, :cond_1

    .line 31
    goto :goto_1

    .line 32
    .line 33
    :cond_1
    iget-object v3, v0, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditCaptionFragment;->r:Lcom/dramawave/feature/ugc/publish/caption/CaptionPromptController;

    .line 34
    .line 35
    if-nez v3, :cond_2

    .line 36
    .line 37
    const-string v3, "promptController"

    .line 38
    .line 39
    .line 40
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 41
    move-object v3, v4

    .line 42
    .line 43
    .line 44
    :cond_2
    invoke-virtual {v2}, LS3/c;->c()Ljava/util/List;

    .line 45
    move-result-object v5

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, LS3/c;->m()Ljava/util/List;

    .line 49
    move-result-object v6

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v1, v5, v6}, Lcom/dramawave/feature/ugc/publish/caption/CaptionPromptController;->c(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)LO3/i;

    .line 53
    move-result-object v1

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditCaptionFragment;->n4(LO3/i;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual/range {p0 .. p0}, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditCaptionFragment;->t4()Lcom/dramawave/feature/ugc/publish/viewmodel/UgcPublishEditCaptionViewModel;

    .line 60
    move-result-object v3

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, LO3/i;->b()Landroid/text/SpannableString;

    .line 64
    move-result-object v5

    .line 65
    .line 66
    .line 67
    invoke-virtual {v5}, Landroid/text/SpannableString;->toString()Ljava/lang/String;

    .line 68
    move-result-object v5

    .line 69
    .line 70
    const-string v6, "toString(...)"

    .line 71
    .line 72
    .line 73
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, LO3/i;->c()Ljava/lang/String;

    .line 77
    move-result-object v6

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    const-string v7, "captionText"

    .line 83
    .line 84
    .line 85
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    const-string v7, "userPrompt"

    .line 88
    .line 89
    .line 90
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    new-instance v7, Lcom/dramawave/feature/ugc/publish/viewmodel/C;

    .line 93
    .line 94
    .line 95
    invoke-direct {v7, v3, v6, v5, v4}, Lcom/dramawave/feature/ugc/publish/viewmodel/C;-><init>(Lcom/dramawave/feature/ugc/publish/viewmodel/UgcPublishEditCaptionViewModel;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/e;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v3, v7}, Lcom/dramawave/core/mvi/architecture/h;->f(Lcom/dramawave/core/mvi/architecture/t;Lkotlin/jvm/functions/Function2;)LSa/B0;

    .line 99
    .line 100
    sget-object v3, Lcom/dramawave/feature/ugc/publish/utils/SendButtonUiState;->d:Lcom/dramawave/feature/ugc/publish/utils/SendButtonUiState$Companion;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, LO3/i;->c()Ljava/lang/String;

    .line 104
    move-result-object v4

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3, v4}, Lcom/dramawave/feature/ugc/publish/utils/SendButtonUiState$Companion;->fromServerPrompt(Ljava/lang/String;)Lcom/dramawave/feature/ugc/publish/utils/SendButtonUiState;

    .line 108
    move-result-object v3

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v3}, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditCaptionFragment;->G4(Lcom/dramawave/feature/ugc/publish/utils/SendButtonUiState;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1}, LO3/i;->c()Ljava/lang/String;

    .line 115
    move-result-object v4

    .line 116
    const/4 v14, 0x0

    .line 117
    const/4 v15, 0x0

    .line 118
    const/4 v3, 0x0

    .line 119
    const/4 v5, 0x0

    .line 120
    const/4 v6, 0x0

    .line 121
    const/4 v7, 0x0

    .line 122
    const/4 v8, 0x0

    .line 123
    const/4 v9, 0x0

    .line 124
    const/4 v10, 0x0

    .line 125
    const/4 v11, 0x0

    .line 126
    const/4 v12, 0x0

    .line 127
    const/4 v13, 0x0

    .line 128
    .line 129
    const/16 v16, 0x7ff5

    .line 130
    .line 131
    .line 132
    invoke-static/range {v2 .. v16}, LS3/c;->a(LS3/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZLcom/dramawave/shared/models/UgcTemplateCharacter;ZII)LS3/c;

    .line 133
    .line 134
    :cond_3
    :goto_1
    sget-object v0, LG3/a;->a:LG3/a;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    const/4 v0, 0x2

    .line 139
    .line 140
    .line 141
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    move-result-object v0

    .line 143
    .line 144
    new-instance v1, Lkotlin/Pair;

    .line 145
    .line 146
    const-string v2, "action_type"

    .line 147
    .line 148
    .line 149
    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 150
    const/4 v0, 0x1

    .line 151
    .line 152
    new-array v0, v0, [Lkotlin/Pair;

    .line 153
    const/4 v2, 0x0

    .line 154
    .line 155
    aput-object v1, v0, v2

    .line 156
    .line 157
    const/16 v1, 0x1c

    .line 158
    .line 159
    const-string v2, "ugc_creative_optimize_text_btn_click"

    .line 160
    .line 161
    .line 162
    invoke-static {v2, v0, v1}, Lcom/dramawave/shared/analytics/q;->f(Ljava/lang/String;[Lkotlin/Pair;I)V

    .line 163
    return-void
.end method

.method public static Z3(Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditCaptionFragment;LO3/l$a;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditCaptionFragment;->u:LO3/l;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    check-cast v1, Lcom/dramawave/feature/ugc/databinding/UgcPublishEditCaptionFragmentBinding;

    .line 9
    .line 10
    iget-object v1, v1, Lcom/dramawave/feature/ugc/databinding/UgcPublishEditCaptionFragmentBinding;->captionText:Lcom/dramawave/feature/ugc/publish/caption/CaptionPromptEditText;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x0

    .line 23
    .line 24
    :goto_0
    if-nez v1, :cond_1

    .line 25
    .line 26
    const-string v1, ""

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-virtual {v0, p1, v1}, LO3/l;->b(LO3/l$a;Ljava/lang/String;)Ljava/lang/Integer;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 36
    move-result p1

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p1, p1}, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditCaptionFragment;->K4(II)V

    .line 40
    :cond_2
    return-void
.end method

.method public static a4(Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditCaptionFragment;Landroid/view/MotionEvent;)Z
    .locals 12

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    .line 9
    if-eqz v0, :cond_6

    .line 10
    .line 11
    if-eq v0, v2, :cond_3

    .line 12
    const/4 p1, 0x2

    .line 13
    .line 14
    if-eq v0, p1, :cond_2

    .line 15
    const/4 p1, 0x3

    .line 16
    .line 17
    if-eq v0, p1, :cond_0

    .line 18
    .line 19
    goto/16 :goto_4

    .line 20
    .line 21
    :cond_0
    iget-object p1, p0, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditCaptionFragment;->z:Lcom/dramawave/feature/ugc/publish/caption/PromptEntry;

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    move v1, v2

    .line 25
    .line 26
    :cond_1
    iput-object v3, p0, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditCaptionFragment;->z:Lcom/dramawave/feature/ugc/publish/caption/PromptEntry;

    .line 27
    .line 28
    goto/16 :goto_4

    .line 29
    .line 30
    .line 31
    :cond_2
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    check-cast p1, Lcom/dramawave/feature/ugc/databinding/UgcPublishEditCaptionFragmentBinding;

    .line 35
    .line 36
    iget-object p1, p1, Lcom/dramawave/feature/ugc/databinding/UgcPublishEditCaptionFragmentBinding;->captionText:Lcom/dramawave/feature/ugc/publish/caption/CaptionPromptEditText;

    .line 37
    .line 38
    new-instance v0, Lcom/appsflyer/internal/q;

    .line 39
    const/4 v3, 0x1

    .line 40
    .line 41
    .line 42
    invoke-direct {v0, p0, v3}, Lcom/appsflyer/internal/q;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 46
    .line 47
    iget-object p0, p0, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditCaptionFragment;->z:Lcom/dramawave/feature/ugc/publish/caption/PromptEntry;

    .line 48
    .line 49
    if-eqz p0, :cond_d

    .line 50
    :goto_0
    move v1, v2

    .line 51
    .line 52
    goto/16 :goto_4

    .line 53
    .line 54
    :cond_3
    iget-object p1, p0, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditCaptionFragment;->z:Lcom/dramawave/feature/ugc/publish/caption/PromptEntry;

    .line 55
    .line 56
    if-eqz p1, :cond_4

    .line 57
    move v1, v2

    .line 58
    .line 59
    :cond_4
    iput-object v3, p0, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditCaptionFragment;->z:Lcom/dramawave/feature/ugc/publish/caption/PromptEntry;

    .line 60
    .line 61
    if-nez p1, :cond_5

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 65
    move-result-object p1

    .line 66
    .line 67
    check-cast p1, Lcom/dramawave/feature/ugc/databinding/UgcPublishEditCaptionFragmentBinding;

    .line 68
    .line 69
    iget-object p1, p1, Lcom/dramawave/feature/ugc/databinding/UgcPublishEditCaptionFragmentBinding;->captionText:Lcom/dramawave/feature/ugc/publish/caption/CaptionPromptEditText;

    .line 70
    .line 71
    new-instance v0, Lcom/dramawave/feature/home/ad/B;

    .line 72
    const/4 v2, 0x1

    .line 73
    .line 74
    .line 75
    invoke-direct {v0, p0, v2}, Lcom/dramawave/feature/home/ad/B;-><init>(Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 79
    .line 80
    goto/16 :goto_4

    .line 81
    .line 82
    .line 83
    :cond_5
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 84
    move-result-object v0

    .line 85
    .line 86
    check-cast v0, Lcom/dramawave/feature/ugc/databinding/UgcPublishEditCaptionFragmentBinding;

    .line 87
    .line 88
    iget-object v0, v0, Lcom/dramawave/feature/ugc/databinding/UgcPublishEditCaptionFragmentBinding;->captionText:Lcom/dramawave/feature/ugc/publish/caption/CaptionPromptEditText;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 95
    move-result-object v0

    .line 96
    .line 97
    check-cast v0, Lcom/dramawave/feature/ugc/databinding/UgcPublishEditCaptionFragmentBinding;

    .line 98
    .line 99
    iget-object v0, v0, Lcom/dramawave/feature/ugc/databinding/UgcPublishEditCaptionFragmentBinding;->captionText:Lcom/dramawave/feature/ugc/publish/caption/CaptionPromptEditText;

    .line 100
    .line 101
    new-instance v2, Lcom/dramawave/feature/ugc/publish/fragment/e;

    .line 102
    const/4 v3, 0x0

    .line 103
    .line 104
    .line 105
    invoke-direct {v2, v3, p0, p1}, Lcom/dramawave/feature/ugc/publish/fragment/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 109
    .line 110
    goto/16 :goto_4

    .line 111
    .line 112
    :cond_6
    iget-object v0, p0, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditCaptionFragment;->r:Lcom/dramawave/feature/ugc/publish/caption/CaptionPromptController;

    .line 113
    .line 114
    if-nez v0, :cond_7

    .line 115
    .line 116
    const-string v0, "promptController"

    .line 117
    .line 118
    .line 119
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 120
    move-object v0, v3

    .line 121
    .line 122
    .line 123
    :cond_7
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 124
    move-result-object v4

    .line 125
    .line 126
    check-cast v4, Lcom/dramawave/feature/ugc/databinding/UgcPublishEditCaptionFragmentBinding;

    .line 127
    .line 128
    iget-object v4, v4, Lcom/dramawave/feature/ugc/databinding/UgcPublishEditCaptionFragmentBinding;->captionText:Lcom/dramawave/feature/ugc/publish/caption/CaptionPromptEditText;

    .line 129
    .line 130
    const-string v5, "captionText"

    .line 131
    .line 132
    .line 133
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    .line 144
    const-string v5, "event"

    .line 145
    .line 146
    .line 147
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v4}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 151
    move-result-object v5

    .line 152
    .line 153
    if-nez v5, :cond_8

    .line 154
    .line 155
    goto/16 :goto_3

    .line 156
    .line 157
    .line 158
    :cond_8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 159
    move-result v6

    .line 160
    .line 161
    .line 162
    invoke-virtual {v4}, Landroid/widget/TextView;->getTotalPaddingLeft()I

    .line 163
    move-result v7

    .line 164
    int-to-float v7, v7

    .line 165
    sub-float/2addr v6, v7

    .line 166
    .line 167
    .line 168
    invoke-virtual {v4}, Landroid/view/View;->getScrollX()I

    .line 169
    move-result v7

    .line 170
    int-to-float v7, v7

    .line 171
    add-float/2addr v6, v7

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 175
    move-result p1

    .line 176
    .line 177
    .line 178
    invoke-virtual {v4}, Landroid/widget/TextView;->getTotalPaddingTop()I

    .line 179
    move-result v7

    .line 180
    int-to-float v7, v7

    .line 181
    sub-float/2addr p1, v7

    .line 182
    .line 183
    .line 184
    invoke-virtual {v4}, Landroid/view/View;->getScrollY()I

    .line 185
    move-result v4

    .line 186
    int-to-float v4, v4

    .line 187
    add-float/2addr p1, v4

    .line 188
    float-to-int p1, p1

    .line 189
    .line 190
    .line 191
    invoke-virtual {v5, p1}, Landroid/text/Layout;->getLineForVertical(I)I

    .line 192
    move-result p1

    .line 193
    .line 194
    .line 195
    invoke-virtual {v5, p1, v6}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    .line 196
    move-result v4

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0}, Lcom/dramawave/feature/ugc/publish/caption/CaptionPromptController;->n()Ljava/util/List;

    .line 200
    move-result-object v0

    .line 201
    .line 202
    .line 203
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 204
    move-result-object v0

    .line 205
    .line 206
    .line 207
    :cond_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 208
    move-result v7

    .line 209
    .line 210
    if-eqz v7, :cond_c

    .line 211
    .line 212
    .line 213
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 214
    move-result-object v7

    .line 215
    move-object v8, v7

    .line 216
    .line 217
    check-cast v8, Lcom/dramawave/feature/ugc/publish/caption/PromptEntry;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v8}, Lcom/dramawave/feature/ugc/publish/caption/PromptEntry;->e()I

    .line 221
    move-result v9

    .line 222
    .line 223
    .line 224
    invoke-virtual {v5, v9}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 225
    move-result v9

    .line 226
    .line 227
    .line 228
    invoke-virtual {v8}, Lcom/dramawave/feature/ugc/publish/caption/PromptEntry;->d()I

    .line 229
    move-result v10

    .line 230
    .line 231
    .line 232
    invoke-virtual {v5, v10}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 233
    move-result v10

    .line 234
    .line 235
    if-gt v9, p1, :cond_9

    .line 236
    .line 237
    if-gt p1, v10, :cond_9

    .line 238
    .line 239
    if-ne p1, v9, :cond_a

    .line 240
    .line 241
    .line 242
    invoke-virtual {v8}, Lcom/dramawave/feature/ugc/publish/caption/PromptEntry;->e()I

    .line 243
    move-result v9

    .line 244
    goto :goto_1

    .line 245
    .line 246
    .line 247
    :cond_a
    invoke-virtual {v5, p1}, Landroid/text/Layout;->getLineStart(I)I

    .line 248
    move-result v9

    .line 249
    .line 250
    :goto_1
    if-ne p1, v10, :cond_b

    .line 251
    .line 252
    .line 253
    invoke-virtual {v8}, Lcom/dramawave/feature/ugc/publish/caption/PromptEntry;->d()I

    .line 254
    move-result v8

    .line 255
    goto :goto_2

    .line 256
    .line 257
    .line 258
    :cond_b
    invoke-virtual {v5, p1}, Landroid/text/Layout;->getLineVisibleEnd(I)I

    .line 259
    move-result v8

    .line 260
    .line 261
    .line 262
    :goto_2
    invoke-virtual {v5, v9}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 263
    move-result v10

    .line 264
    .line 265
    .line 266
    invoke-virtual {v5, v8}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 267
    move-result v11

    .line 268
    .line 269
    if-gt v9, v4, :cond_9

    .line 270
    .line 271
    if-gt v4, v8, :cond_9

    .line 272
    .line 273
    .line 274
    invoke-static {v10, v11}, Ljava/lang/Math;->min(FF)F

    .line 275
    move-result v8

    .line 276
    .line 277
    cmpl-float v8, v6, v8

    .line 278
    .line 279
    if-ltz v8, :cond_9

    .line 280
    .line 281
    .line 282
    invoke-static {v10, v11}, Ljava/lang/Math;->max(FF)F

    .line 283
    move-result v8

    .line 284
    .line 285
    cmpg-float v8, v6, v8

    .line 286
    .line 287
    if-gtz v8, :cond_9

    .line 288
    move-object v3, v7

    .line 289
    .line 290
    :cond_c
    check-cast v3, Lcom/dramawave/feature/ugc/publish/caption/PromptEntry;

    .line 291
    .line 292
    :goto_3
    iput-object v3, p0, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditCaptionFragment;->z:Lcom/dramawave/feature/ugc/publish/caption/PromptEntry;

    .line 293
    .line 294
    if-eqz v3, :cond_d

    .line 295
    .line 296
    goto/16 :goto_0

    .line 297
    :cond_d
    :goto_4
    return v1
.end method

.method public static b4(Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditCaptionFragment;Ljava/util/List;)V
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    iget-object v0, p0, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditCaptionFragment;->v:LO3/o;

    .line 9
    .line 10
    sget-object v1, LO3/o;->b:LO3/o;

    .line 11
    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditCaptionFragment;->D:Lcom/dramawave/feature/ugc/publish/popup/b;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditCaptionFragment;->E:Lcom/dramawave/feature/ugc/publish/popup/e;

    .line 23
    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    new-instance v0, Lcom/dramawave/feature/ugc/publish/popup/e;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    const-string v2, "requireContext(...)"

    .line 33
    .line 34
    .line 35
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    new-instance v2, Lcom/dramawave/feature/ugc/publish/fragment/r;

    .line 38
    .line 39
    const-string v8, "onSkillSuggestionClick(Lcom/dramawave/feature/ugc/publish/adapter/CaptionSuggestionItem$Skill;)V"

    .line 40
    const/4 v9, 0x0

    .line 41
    const/4 v4, 0x1

    .line 42
    .line 43
    const-class v6, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditCaptionFragment;

    .line 44
    .line 45
    const-string v7, "onSkillSuggestionClick"

    .line 46
    move-object v3, v2

    .line 47
    move-object v5, p0

    .line 48
    .line 49
    .line 50
    invoke-direct/range {v3 .. v9}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 51
    .line 52
    .line 53
    invoke-direct {v0, v1, v2}, Lcom/dramawave/feature/ugc/publish/popup/e;-><init>(Landroid/content/Context;Lcom/dramawave/feature/ugc/publish/fragment/r;)V

    .line 54
    .line 55
    iput-object v0, p0, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditCaptionFragment;->E:Lcom/dramawave/feature/ugc/publish/popup/e;

    .line 56
    .line 57
    .line 58
    :cond_2
    invoke-virtual {v0, p1}, Lcom/dramawave/feature/ugc/publish/popup/e;->c(Ljava/util/List;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 62
    move-result-object p1

    .line 63
    .line 64
    check-cast p1, Lcom/dramawave/feature/ugc/databinding/UgcPublishEditCaptionFragmentBinding;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/dramawave/feature/ugc/databinding/UgcPublishEditCaptionFragmentBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 68
    move-result-object p1

    .line 69
    .line 70
    const-string v1, "getRoot(...)"

    .line 71
    .line 72
    .line 73
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 77
    move-result-object p0

    .line 78
    .line 79
    check-cast p0, Lcom/dramawave/feature/ugc/databinding/UgcPublishEditCaptionFragmentBinding;

    .line 80
    .line 81
    iget-object p0, p0, Lcom/dramawave/feature/ugc/databinding/UgcPublishEditCaptionFragmentBinding;->bottomActions:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 82
    .line 83
    const-string v1, "bottomActions"

    .line 84
    .line 85
    .line 86
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, p1, p0}, Lcom/dramawave/feature/ugc/publish/popup/d;->b(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 90
    :cond_3
    :goto_0
    return-void
.end method

.method public static c4(Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditCaptionFragment;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditCaptionFragment;->r:Lcom/dramawave/feature/ugc/publish/caption/CaptionPromptController;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "promptController"

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 10
    const/4 v0, 0x0

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    check-cast v1, Lcom/dramawave/feature/ugc/databinding/UgcPublishEditCaptionFragmentBinding;

    .line 17
    .line 18
    iget-object v1, v1, Lcom/dramawave/feature/ugc/databinding/UgcPublishEditCaptionFragmentBinding;->captionText:Lcom/dramawave/feature/ugc/publish/caption/CaptionPromptEditText;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/widget/TextView;->getSelectionStart()I

    .line 22
    move-result v1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/dramawave/feature/ugc/publish/caption/CaptionPromptController;->o(I)Lcom/dramawave/feature/ugc/publish/caption/PromptEntry;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditCaptionFragment;->u4(Lcom/dramawave/feature/ugc/publish/caption/PromptEntry;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditCaptionFragment;->y4()V

    .line 33
    return-void
.end method

.method public static d4(Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditCaptionFragment;)V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditCaptionFragment;->G:Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditCaptionFragment;->t4()Lcom/dramawave/feature/ugc/publish/viewmodel/UgcPublishEditCaptionViewModel;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/dramawave/core/mvi/architecture/h;->h(Lcom/dramawave/core/mvi/architecture/t;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    check-cast v0, LS3/c;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditCaptionFragment;->L4(LS3/c;)Z

    .line 17
    move-result v0

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditCaptionFragment;->F:Lcom/dramawave/feature/ugc/publish/popup/UgcCaptionStoryGuidePopupWindow;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    new-instance v0, Lcom/dramawave/feature/ugc/publish/popup/UgcCaptionStoryGuidePopupWindow;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    const-string v2, "requireContext(...)"

    .line 33
    .line 34
    .line 35
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    new-instance v2, Lcom/dramawave/feature/ugc/publish/fragment/s;

    .line 38
    .line 39
    const-string v8, "storyItemClick(Ljava/lang/String;)V"

    .line 40
    const/4 v9, 0x0

    .line 41
    const/4 v4, 0x1

    .line 42
    .line 43
    const-class v6, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditCaptionFragment;

    .line 44
    .line 45
    const-string v7, "storyItemClick"

    .line 46
    move-object v3, v2

    .line 47
    move-object v5, p0

    .line 48
    .line 49
    .line 50
    invoke-direct/range {v3 .. v9}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 51
    .line 52
    .line 53
    invoke-direct {v0, v1, v2}, Lcom/dramawave/feature/ugc/publish/popup/UgcCaptionStoryGuidePopupWindow;-><init>(Landroid/content/Context;Lcom/dramawave/feature/ugc/publish/fragment/s;)V

    .line 54
    .line 55
    iput-object v0, p0, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditCaptionFragment;->F:Lcom/dramawave/feature/ugc/publish/popup/UgcCaptionStoryGuidePopupWindow;

    .line 56
    .line 57
    .line 58
    :cond_1
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 59
    move-result-object v1

    .line 60
    .line 61
    check-cast v1, Lcom/dramawave/feature/ugc/databinding/UgcPublishEditCaptionFragmentBinding;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Lcom/dramawave/feature/ugc/databinding/UgcPublishEditCaptionFragmentBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 65
    move-result-object v1

    .line 66
    .line 67
    const-string v2, "getRoot(...)"

    .line 68
    .line 69
    .line 70
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 74
    move-result-object v2

    .line 75
    .line 76
    check-cast v2, Lcom/dramawave/feature/ugc/databinding/UgcPublishEditCaptionFragmentBinding;

    .line 77
    .line 78
    iget-object v2, v2, Lcom/dramawave/feature/ugc/databinding/UgcPublishEditCaptionFragmentBinding;->bottomActions:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 79
    .line 80
    const-string v3, "bottomActions"

    .line 81
    .line 82
    .line 83
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v1, v2}, Lcom/dramawave/feature/ugc/publish/popup/d;->b(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 90
    move-result v1

    .line 91
    .line 92
    if-eqz v1, :cond_2

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Lcom/dramawave/feature/ugc/publish/popup/UgcCaptionStoryGuidePopupWindow;->d()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditCaptionFragment;->r4()Lcom/dramawave/feature/ugc/publish/viewmodel/UgcCaptionStoryGuideViewModel;

    .line 99
    move-result-object v0

    .line 100
    .line 101
    .line 102
    invoke-static {v0}, Lcom/dramawave/core/mvi/architecture/h;->h(Lcom/dramawave/core/mvi/architecture/t;)Ljava/lang/Object;

    .line 103
    move-result-object v0

    .line 104
    .line 105
    check-cast v0, LS3/b;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, v0}, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditCaptionFragment;->H4(LS3/b;)V

    .line 109
    :cond_2
    :goto_0
    return-void
.end method

.method public static e4(Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditCaptionFragment;II)Lkotlin/Unit;
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditCaptionFragment;->t:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditCaptionFragment;->u:LO3/l;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, LO3/l;->c()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditCaptionFragment;->z4(II)V

    .line 16
    .line 17
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 18
    return-object p0
.end method

.method public static final synthetic f4(Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditCaptionFragment;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditCaptionFragment;->t:Z

    .line 3
    return p0
.end method

.method public static final synthetic g4(Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditCaptionFragment;)Lcom/dramawave/feature/ugc/publish/caption/CaptionPromptController;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditCaptionFragment;->r:Lcom/dramawave/feature/ugc/publish/caption/CaptionPromptController;

    .line 3
    return-object p0
.end method

.method public static final h4(Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditCaptionFragment;LP3/a;)Lkotlin/Unit;
    .locals 19

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    .line 7
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    instance-of v2, v1, LP3/a$h;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual/range {p0 .. p0}, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditCaptionFragment;->O4()V

    .line 15
    .line 16
    goto/16 :goto_5

    .line 17
    .line 18
    :cond_0
    instance-of v2, v1, LP3/a$d;

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-virtual/range {p0 .. p0}, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditCaptionFragment;->O4()V

    .line 24
    .line 25
    .line 26
    invoke-virtual/range {p0 .. p0}, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditCaptionFragment;->t4()Lcom/dramawave/feature/ugc/publish/viewmodel/UgcPublishEditCaptionViewModel;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, Lcom/dramawave/core/mvi/architecture/h;->h(Lcom/dramawave/core/mvi/architecture/t;)Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    check-cast v1, LS3/c;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditCaptionFragment;->Q4(LS3/c;)V

    .line 37
    .line 38
    goto/16 :goto_5

    .line 39
    .line 40
    :cond_1
    instance-of v2, v1, LP3/a$e;

    .line 41
    .line 42
    if-eqz v2, :cond_3

    .line 43
    .line 44
    check-cast v1, LP3/a$e;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, LP3/a$e;->a()Z

    .line 48
    move-result v1

    .line 49
    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    sget-object v1, Lcom/dramawave/shared/ui/loading/a;->a:Lcom/dramawave/shared/ui/loading/a;

    .line 53
    .line 54
    .line 55
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    const-string v2, "getChildFragmentManager(...)"

    .line 59
    .line 60
    .line 61
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    const/16 v2, 0x38

    .line 64
    .line 65
    .line 66
    invoke-static {v1, v0, v2}, Lcom/dramawave/shared/ui/loading/a;->e(Lcom/dramawave/shared/ui/loading/a;Landroidx/fragment/app/FragmentManager;I)V

    .line 67
    .line 68
    goto/16 :goto_5

    .line 69
    .line 70
    :cond_2
    sget-object v0, Lcom/dramawave/shared/ui/loading/a;->a:Lcom/dramawave/shared/ui/loading/a;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-static {}, Lcom/dramawave/shared/ui/loading/a;->a()V

    .line 77
    .line 78
    goto/16 :goto_5

    .line 79
    .line 80
    :cond_3
    instance-of v2, v1, LP3/a$c;

    .line 81
    .line 82
    if-eqz v2, :cond_4

    .line 83
    .line 84
    check-cast v1, LP3/a$c;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, LP3/a$c;->a()Ljava/lang/String;

    .line 88
    move-result-object v2

    .line 89
    .line 90
    .line 91
    invoke-static {v2}, Ly6/c;->a(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, LP3/a$c;->b()Z

    .line 95
    move-result v1

    .line 96
    .line 97
    if-eqz v1, :cond_12

    .line 98
    .line 99
    .line 100
    invoke-virtual/range {p0 .. p0}, Lcom/dramawave/feature/ugc/publish/base/BaseUgcPublishTabFragment;->W3()LN3/a;

    .line 101
    move-result-object v0

    .line 102
    .line 103
    if-eqz v0, :cond_12

    .line 104
    .line 105
    .line 106
    invoke-interface {v0}, LN3/a;->D()V

    .line 107
    .line 108
    goto/16 :goto_5

    .line 109
    .line 110
    :cond_4
    instance-of v2, v1, LP3/a$b;

    .line 111
    const/4 v3, 0x0

    .line 112
    .line 113
    if-eqz v2, :cond_9

    .line 114
    .line 115
    check-cast v1, LP3/a$b;

    .line 116
    .line 117
    iget-object v2, v0, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditCaptionFragment;->J:LG3/g;

    .line 118
    .line 119
    if-nez v2, :cond_5

    .line 120
    .line 121
    .line 122
    invoke-static/range {p0 .. p0}, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditCaptionFragment;->E4(Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditCaptionFragment;)LG3/g;

    .line 123
    move-result-object v2

    .line 124
    .line 125
    :cond_5
    iput-object v3, v0, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditCaptionFragment;->J:LG3/g;

    .line 126
    .line 127
    sget-object v3, LG3/a;->a:LG3/a;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    invoke-static {v2}, LG3/a;->h(LG3/g;)V

    .line 134
    .line 135
    sget-object v2, Lcom/dramawave/core/common/toolkit/T;->a:Lcom/dramawave/core/common/toolkit/T;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1}, LP3/a$b;->a()Z

    .line 139
    move-result v1

    .line 140
    .line 141
    if-eqz v1, :cond_6

    .line 142
    .line 143
    sget v1, Lcom/dramawave/shared/resource/R$string;->Kq:I

    .line 144
    goto :goto_0

    .line 145
    .line 146
    :cond_6
    sget v1, Lcom/dramawave/shared/resource/R$string;->Lq:I

    .line 147
    .line 148
    .line 149
    :goto_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    invoke-static {v1}, Lcom/dramawave/core/common/toolkit/T;->i(I)Ljava/lang/String;

    .line 153
    move-result-object v1

    .line 154
    .line 155
    .line 156
    invoke-static {v1}, Ly6/c;->a(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual/range {p0 .. p0}, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditCaptionFragment;->t4()Lcom/dramawave/feature/ugc/publish/viewmodel/UgcPublishEditCaptionViewModel;

    .line 160
    move-result-object v1

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1}, Lcom/dramawave/feature/ugc/publish/viewmodel/UgcPublishEditCaptionViewModel;->z()Ljava/lang/Integer;

    .line 164
    move-result-object v1

    .line 165
    .line 166
    if-nez v1, :cond_7

    .line 167
    goto :goto_1

    .line 168
    .line 169
    .line 170
    :cond_7
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 171
    move-result v1

    .line 172
    .line 173
    const/16 v2, 0xa

    .line 174
    .line 175
    if-ne v1, v2, :cond_8

    .line 176
    .line 177
    sget-object v1, LM5/s0;->a:LM5/s0;

    .line 178
    .line 179
    sget-object v2, LZ0/a;->a:LZ0/a;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    invoke-static {}, LZ0/a;->a()Landroidx/lifecycle/ViewModel;

    .line 186
    move-result-object v2

    .line 187
    .line 188
    check-cast v2, Lcom/dramawave/core/bus/core/e;

    .line 189
    .line 190
    const-class v3, LM5/s0;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 194
    move-result-object v3

    .line 195
    .line 196
    const-string v4, "getName(...)"

    .line 197
    .line 198
    .line 199
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 203
    .line 204
    const-wide/16 v4, 0x0

    .line 205
    .line 206
    .line 207
    invoke-virtual {v2, v4, v5, v3, v1}, Lcom/dramawave/core/bus/core/e;->g(JLjava/lang/String;Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    :cond_8
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/dramawave/core/mvi/Hilt_BaseHiltFragment;->getContext()Landroid/content/Context;

    .line 211
    move-result-object v0

    .line 212
    .line 213
    if-eqz v0, :cond_12

    .line 214
    .line 215
    .line 216
    invoke-static {v0}, Lcom/dramawave/core/common/toolkit/ext/a;->a(Landroid/content/Context;)Landroid/app/Activity;

    .line 217
    move-result-object v0

    .line 218
    .line 219
    if-eqz v0, :cond_12

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 223
    .line 224
    goto/16 :goto_5

    .line 225
    .line 226
    :cond_9
    instance-of v2, v1, LP3/a$a;

    .line 227
    .line 228
    if-eqz v2, :cond_b

    .line 229
    .line 230
    iget-object v2, v0, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditCaptionFragment;->J:LG3/g;

    .line 231
    .line 232
    if-nez v2, :cond_a

    .line 233
    .line 234
    .line 235
    invoke-static/range {p0 .. p0}, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditCaptionFragment;->E4(Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditCaptionFragment;)LG3/g;

    .line 236
    move-result-object v2

    .line 237
    .line 238
    :cond_a
    check-cast v1, LP3/a$a;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v1}, LP3/a$a;->a()I

    .line 242
    move-result v1

    .line 243
    .line 244
    .line 245
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 246
    move-result-object v1

    .line 247
    .line 248
    .line 249
    invoke-static {v2, v1}, LG3/g;->a(LG3/g;Ljava/lang/Integer;)LG3/g;

    .line 250
    move-result-object v1

    .line 251
    .line 252
    iput-object v3, v0, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditCaptionFragment;->J:LG3/g;

    .line 253
    .line 254
    sget-object v0, LG3/a;->a:LG3/a;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    .line 259
    .line 260
    invoke-static {v1}, LG3/a;->g(LG3/g;)V

    .line 261
    .line 262
    goto/16 :goto_5

    .line 263
    .line 264
    :cond_b
    instance-of v2, v1, LP3/a$f;

    .line 265
    .line 266
    if-eqz v2, :cond_c

    .line 267
    .line 268
    .line 269
    invoke-virtual/range {p0 .. p0}, Lcom/dramawave/feature/ugc/publish/base/BaseUgcPublishTabFragment;->W3()LN3/a;

    .line 270
    move-result-object v0

    .line 271
    .line 272
    if-eqz v0, :cond_12

    .line 273
    .line 274
    check-cast v1, LP3/a$f;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v1}, LP3/a$f;->a()Z

    .line 278
    move-result v1

    .line 279
    .line 280
    .line 281
    invoke-interface {v0, v1}, LN3/a;->L3(Z)V

    .line 282
    .line 283
    goto/16 :goto_5

    .line 284
    .line 285
    :cond_c
    instance-of v2, v1, LP3/a$g;

    .line 286
    .line 287
    if-eqz v2, :cond_12

    .line 288
    .line 289
    check-cast v1, LP3/a$g;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v1}, LP3/a$g;->a()Ljava/lang/String;

    .line 293
    move-result-object v1

    .line 294
    .line 295
    if-eqz v1, :cond_12

    .line 296
    .line 297
    .line 298
    invoke-static {v1}, Lkotlin/text/StringsKt;->K(Ljava/lang/CharSequence;)Z

    .line 299
    move-result v2

    .line 300
    .line 301
    if-nez v2, :cond_d

    .line 302
    goto :goto_2

    .line 303
    :cond_d
    move-object v1, v3

    .line 304
    .line 305
    :goto_2
    if-nez v1, :cond_e

    .line 306
    .line 307
    goto/16 :goto_5

    .line 308
    .line 309
    .line 310
    :cond_e
    invoke-virtual/range {p0 .. p0}, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditCaptionFragment;->t4()Lcom/dramawave/feature/ugc/publish/viewmodel/UgcPublishEditCaptionViewModel;

    .line 311
    move-result-object v2

    .line 312
    .line 313
    .line 314
    invoke-static {v2}, Lcom/dramawave/core/mvi/architecture/h;->h(Lcom/dramawave/core/mvi/architecture/t;)Ljava/lang/Object;

    .line 315
    move-result-object v2

    .line 316
    move-object v4, v2

    .line 317
    .line 318
    check-cast v4, LS3/c;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v4}, LS3/c;->n()Ljava/lang/String;

    .line 322
    move-result-object v2

    .line 323
    .line 324
    if-eqz v2, :cond_12

    .line 325
    .line 326
    .line 327
    invoke-static {v2}, Lkotlin/text/StringsKt;->K(Ljava/lang/CharSequence;)Z

    .line 328
    move-result v5

    .line 329
    .line 330
    if-nez v5, :cond_f

    .line 331
    goto :goto_3

    .line 332
    :cond_f
    move-object v2, v3

    .line 333
    .line 334
    :goto_3
    if-nez v2, :cond_10

    .line 335
    .line 336
    goto/16 :goto_5

    .line 337
    .line 338
    :cond_10
    iget-object v5, v0, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditCaptionFragment;->r:Lcom/dramawave/feature/ugc/publish/caption/CaptionPromptController;

    .line 339
    .line 340
    if-nez v5, :cond_11

    .line 341
    .line 342
    const-string v5, "promptController"

    .line 343
    .line 344
    .line 345
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 346
    goto :goto_4

    .line 347
    :cond_11
    move-object v3, v5

    .line 348
    .line 349
    .line 350
    :goto_4
    invoke-virtual {v4}, LS3/c;->c()Ljava/util/List;

    .line 351
    move-result-object v5

    .line 352
    .line 353
    .line 354
    invoke-virtual {v4}, LS3/c;->m()Ljava/util/List;

    .line 355
    move-result-object v6

    .line 356
    .line 357
    .line 358
    invoke-virtual {v3, v1, v5, v6}, Lcom/dramawave/feature/ugc/publish/caption/CaptionPromptController;->c(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)LO3/i;

    .line 359
    move-result-object v1

    .line 360
    .line 361
    .line 362
    invoke-virtual {v0, v1}, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditCaptionFragment;->n4(LO3/i;)V

    .line 363
    .line 364
    .line 365
    invoke-virtual/range {p0 .. p0}, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditCaptionFragment;->t4()Lcom/dramawave/feature/ugc/publish/viewmodel/UgcPublishEditCaptionViewModel;

    .line 366
    move-result-object v3

    .line 367
    .line 368
    .line 369
    invoke-virtual {v1}, LO3/i;->b()Landroid/text/SpannableString;

    .line 370
    move-result-object v5

    .line 371
    .line 372
    .line 373
    invoke-virtual {v5}, Landroid/text/SpannableString;->toString()Ljava/lang/String;

    .line 374
    move-result-object v9

    .line 375
    .line 376
    const-string v5, "toString(...)"

    .line 377
    .line 378
    .line 379
    invoke-static {v9, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v1}, LO3/i;->c()Ljava/lang/String;

    .line 383
    move-result-object v8

    .line 384
    .line 385
    .line 386
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 387
    .line 388
    const-string v5, "captionText"

    .line 389
    .line 390
    .line 391
    invoke-static {v9, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 392
    .line 393
    const-string v5, "userPrompt"

    .line 394
    .line 395
    .line 396
    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 397
    .line 398
    const-string v5, "lastImproingPrompt"

    .line 399
    .line 400
    .line 401
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 402
    .line 403
    new-instance v5, Lcom/dramawave/feature/ugc/publish/viewmodel/p;

    .line 404
    const/4 v11, 0x0

    .line 405
    move-object v6, v5

    .line 406
    move-object v7, v3

    .line 407
    move-object v10, v2

    .line 408
    .line 409
    .line 410
    invoke-direct/range {v6 .. v11}, Lcom/dramawave/feature/ugc/publish/viewmodel/p;-><init>(Lcom/dramawave/feature/ugc/publish/viewmodel/UgcPublishEditCaptionViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/e;)V

    .line 411
    .line 412
    .line 413
    invoke-static {v3, v5}, Lcom/dramawave/core/mvi/architecture/h;->f(Lcom/dramawave/core/mvi/architecture/t;Lkotlin/jvm/functions/Function2;)LSa/B0;

    .line 414
    .line 415
    sget-object v3, Lcom/dramawave/feature/ugc/publish/utils/SendButtonUiState;->d:Lcom/dramawave/feature/ugc/publish/utils/SendButtonUiState$Companion;

    .line 416
    .line 417
    .line 418
    invoke-virtual {v1}, LO3/i;->c()Ljava/lang/String;

    .line 419
    move-result-object v5

    .line 420
    .line 421
    .line 422
    invoke-virtual {v3, v5}, Lcom/dramawave/feature/ugc/publish/utils/SendButtonUiState$Companion;->fromServerPrompt(Ljava/lang/String;)Lcom/dramawave/feature/ugc/publish/utils/SendButtonUiState;

    .line 423
    move-result-object v3

    .line 424
    .line 425
    .line 426
    invoke-virtual {v0, v3}, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditCaptionFragment;->G4(Lcom/dramawave/feature/ugc/publish/utils/SendButtonUiState;)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v1}, LO3/i;->c()Ljava/lang/String;

    .line 430
    move-result-object v6

    .line 431
    .line 432
    const/16 v16, 0x0

    .line 433
    .line 434
    const/16 v18, 0x7ff5

    .line 435
    const/4 v5, 0x0

    .line 436
    const/4 v7, 0x0

    .line 437
    const/4 v9, 0x0

    .line 438
    const/4 v10, 0x0

    .line 439
    const/4 v11, 0x0

    .line 440
    const/4 v12, 0x0

    .line 441
    const/4 v13, 0x0

    .line 442
    const/4 v14, 0x0

    .line 443
    const/4 v15, 0x0

    .line 444
    .line 445
    const/16 v17, 0x0

    .line 446
    move-object v8, v2

    .line 447
    .line 448
    .line 449
    invoke-static/range {v4 .. v18}, LS3/c;->a(LS3/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZLcom/dramawave/shared/models/UgcTemplateCharacter;ZII)LS3/c;

    .line 450
    .line 451
    :cond_12
    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 452
    return-object v0
.end method

.method public static final i4(Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditCaptionFragment;LS3/c;)Lkotlin/Unit;
    .locals 13

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, LS3/c;->c()Ljava/util/List;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, LS3/c;->i()Ljava/util/List;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 14
    .line 15
    .line 16
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v3

    .line 25
    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v3

    .line 31
    .line 32
    check-cast v3, Lcom/dramawave/shared/models/UgcTemplateCharacter;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3}, Lcom/dramawave/shared/models/UgcTemplateCharacter;->c()J

    .line 36
    move-result-wide v3

    .line 37
    .line 38
    .line 39
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    move-result-object v3

    .line 41
    .line 42
    .line 43
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 44
    goto :goto_0

    .line 45
    .line 46
    .line 47
    :cond_0
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 48
    move-result v1

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, LS3/c;->e()Z

    .line 52
    move-result v3

    .line 53
    add-int/2addr v3, v1

    .line 54
    .line 55
    iget-object v1, p0, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditCaptionFragment;->w:Ljava/util/List;

    .line 56
    .line 57
    .line 58
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    move-result v1

    .line 60
    .line 61
    if-eqz v1, :cond_1

    .line 62
    .line 63
    iget-object v1, p0, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditCaptionFragment;->x:Ljava/util/Set;

    .line 64
    .line 65
    .line 66
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    move-result v1

    .line 68
    .line 69
    if-eqz v1, :cond_1

    .line 70
    .line 71
    iget-object v1, p0, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditCaptionFragment;->I:Ljava/lang/Boolean;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, LS3/c;->e()Z

    .line 75
    move-result v4

    .line 76
    .line 77
    .line 78
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 79
    move-result-object v4

    .line 80
    .line 81
    .line 82
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    move-result v1

    .line 84
    .line 85
    if-eqz v1, :cond_1

    .line 86
    .line 87
    goto/16 :goto_8

    .line 88
    .line 89
    :cond_1
    iput-object v0, p0, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditCaptionFragment;->w:Ljava/util/List;

    .line 90
    .line 91
    iput-object v2, p0, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditCaptionFragment;->x:Ljava/util/Set;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, LS3/c;->e()Z

    .line 95
    move-result v1

    .line 96
    .line 97
    .line 98
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 99
    move-result-object v1

    .line 100
    .line 101
    iput-object v1, p0, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditCaptionFragment;->I:Ljava/lang/Boolean;

    .line 102
    .line 103
    new-instance v1, Ljava/util/ArrayList;

    .line 104
    .line 105
    .line 106
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 107
    .line 108
    new-instance v4, Ljava/util/ArrayList;

    .line 109
    .line 110
    .line 111
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 115
    move-result-object v5

    .line 116
    .line 117
    .line 118
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    move-result v6

    .line 120
    .line 121
    if-eqz v6, :cond_3

    .line 122
    .line 123
    .line 124
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    move-result-object v6

    .line 126
    move-object v7, v6

    .line 127
    .line 128
    check-cast v7, Lcom/dramawave/shared/models/UgcTemplateCharacter;

    .line 129
    .line 130
    .line 131
    invoke-static {v7}, LT3/c;->a(Lcom/dramawave/shared/models/UgcTemplateCharacter;)Z

    .line 132
    move-result v7

    .line 133
    .line 134
    if-eqz v7, :cond_2

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 138
    goto :goto_1

    .line 139
    .line 140
    .line 141
    :cond_2
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 142
    goto :goto_1

    .line 143
    .line 144
    :cond_3
    iget-object v5, p0, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditCaptionFragment;->s:Lcom/dramawave/feature/ugc/publish/adapter/UgcSelectedCaptionCharacterAdapter;

    .line 145
    .line 146
    if-nez v5, :cond_4

    .line 147
    .line 148
    const-string v5, "selectedCharacterAdapter"

    .line 149
    .line 150
    .line 151
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 152
    const/4 v5, 0x0

    .line 153
    .line 154
    .line 155
    :cond_4
    invoke-static {v1, v4}, Lkotlin/collections/CollectionsKt;->i0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 156
    move-result-object v1

    .line 157
    const/4 v4, 0x4

    .line 158
    const/4 v6, 0x1

    .line 159
    const/4 v7, 0x0

    .line 160
    .line 161
    if-lt v3, v4, :cond_5

    .line 162
    move v3, v6

    .line 163
    goto :goto_2

    .line 164
    :cond_5
    move v3, v7

    .line 165
    .line 166
    .line 167
    :goto_2
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    const-string v4, "characters"

    .line 170
    .line 171
    .line 172
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    .line 174
    const-string v4, "selectedCharacterIds"

    .line 175
    .line 176
    .line 177
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    .line 179
    sget-object v4, Lcom/dramawave/feature/ugc/publish/adapter/UgcSelectedCaptionCharacterAdapter$b;->a:Lcom/dramawave/feature/ugc/publish/adapter/UgcSelectedCaptionCharacterAdapter$b;

    .line 180
    .line 181
    .line 182
    invoke-static {v4}, Lkotlin/collections/t;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 183
    move-result-object v4

    .line 184
    .line 185
    new-instance v8, Ljava/util/ArrayList;

    .line 186
    .line 187
    const/16 v9, 0xa

    .line 188
    .line 189
    .line 190
    invoke-static {v1, v9}, Lkotlin/collections/v;->r(Ljava/lang/Iterable;I)I

    .line 191
    move-result v9

    .line 192
    .line 193
    .line 194
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 195
    .line 196
    .line 197
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 198
    move-result-object v1

    .line 199
    .line 200
    .line 201
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 202
    move-result v9

    .line 203
    .line 204
    if-eqz v9, :cond_8

    .line 205
    .line 206
    .line 207
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 208
    move-result-object v9

    .line 209
    .line 210
    check-cast v9, Lcom/dramawave/shared/models/UgcTemplateCharacter;

    .line 211
    .line 212
    new-instance v10, Lcom/dramawave/feature/ugc/publish/adapter/UgcSelectedCaptionCharacterAdapter$a;

    .line 213
    .line 214
    if-eqz v3, :cond_7

    .line 215
    .line 216
    .line 217
    invoke-virtual {v9}, Lcom/dramawave/shared/models/UgcTemplateCharacter;->c()J

    .line 218
    move-result-wide v11

    .line 219
    .line 220
    .line 221
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 222
    move-result-object v11

    .line 223
    .line 224
    .line 225
    invoke-interface {v2, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 226
    move-result v11

    .line 227
    .line 228
    if-eqz v11, :cond_6

    .line 229
    goto :goto_4

    .line 230
    :cond_6
    move v11, v7

    .line 231
    goto :goto_5

    .line 232
    :cond_7
    :goto_4
    move v11, v6

    .line 233
    .line 234
    .line 235
    :goto_5
    invoke-direct {v10, v9, v11}, Lcom/dramawave/feature/ugc/publish/adapter/UgcSelectedCaptionCharacterAdapter$a;-><init>(Lcom/dramawave/shared/models/UgcTemplateCharacter;Z)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 239
    goto :goto_3

    .line 240
    .line 241
    .line 242
    :cond_8
    invoke-static {v4, v8}, Lkotlin/collections/CollectionsKt;->i0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 243
    move-result-object v1

    .line 244
    .line 245
    .line 246
    invoke-virtual {v5, v1}, Lcom/chad/library/adapter4/BaseQuickAdapter;->E(Ljava/util/List;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 250
    move-result-object v1

    .line 251
    .line 252
    check-cast v1, Lcom/dramawave/feature/ugc/databinding/UgcPublishEditCaptionFragmentBinding;

    .line 253
    .line 254
    iget-object v1, v1, Lcom/dramawave/feature/ugc/databinding/UgcPublishEditCaptionFragmentBinding;->mentionCaptionButton:Landroid/widget/ImageButton;

    .line 255
    .line 256
    const-string v2, "mentionCaptionButton"

    .line 257
    .line 258
    .line 259
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 263
    move-result v2

    .line 264
    .line 265
    const/16 v3, 0x8

    .line 266
    .line 267
    if-eqz v2, :cond_9

    .line 268
    move v2, v7

    .line 269
    goto :goto_6

    .line 270
    :cond_9
    move v2, v3

    .line 271
    .line 272
    .line 273
    :goto_6
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 277
    move-result-object v1

    .line 278
    .line 279
    check-cast v1, Lcom/dramawave/feature/ugc/databinding/UgcPublishEditCaptionFragmentBinding;

    .line 280
    .line 281
    iget-object v1, v1, Lcom/dramawave/feature/ugc/databinding/UgcPublishEditCaptionFragmentBinding;->uploadAvatarButton:Landroidx/recyclerview/widget/RecyclerView;

    .line 282
    .line 283
    const-string v2, "uploadAvatarButton"

    .line 284
    .line 285
    .line 286
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 290
    move-result v0

    .line 291
    .line 292
    if-nez v0, :cond_a

    .line 293
    goto :goto_7

    .line 294
    :cond_a
    move v7, v3

    .line 295
    .line 296
    .line 297
    :goto_7
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {p0}, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditCaptionFragment;->J4()V

    .line 301
    .line 302
    :goto_8
    sget-object v0, Lcom/dramawave/feature/ugc/publish/utils/SendButtonUiState;->d:Lcom/dramawave/feature/ugc/publish/utils/SendButtonUiState$Companion;

    .line 303
    .line 304
    .line 305
    invoke-virtual {p1}, LS3/c;->n()Ljava/lang/String;

    .line 306
    move-result-object v1

    .line 307
    .line 308
    if-nez v1, :cond_b

    .line 309
    .line 310
    const-string v1, ""

    .line 311
    .line 312
    .line 313
    :cond_b
    invoke-virtual {v0, v1}, Lcom/dramawave/feature/ugc/publish/utils/SendButtonUiState$Companion;->fromServerPrompt(Ljava/lang/String;)Lcom/dramawave/feature/ugc/publish/utils/SendButtonUiState;

    .line 314
    move-result-object v0

    .line 315
    .line 316
    .line 317
    invoke-virtual {p0, v0}, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditCaptionFragment;->G4(Lcom/dramawave/feature/ugc/publish/utils/SendButtonUiState;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {p0, p1}, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditCaptionFragment;->Q4(LS3/c;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {p0, p1}, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditCaptionFragment;->I4(LS3/c;)V

    .line 324
    .line 325
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 326
    return-object p0
.end method

.method public static final j4(Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditCaptionFragment;Lcom/dramawave/shared/models/UgcTemplateCharacter;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditCaptionFragment;->y:Lcom/dramawave/feature/ugc/publish/caption/PromptEntry;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 7
    move-result-object v1

    .line 8
    .line 9
    check-cast v1, Lcom/dramawave/feature/ugc/databinding/UgcPublishEditCaptionFragmentBinding;

    .line 10
    .line 11
    iget-object v1, v1, Lcom/dramawave/feature/ugc/databinding/UgcPublishEditCaptionFragmentBinding;->captionText:Lcom/dramawave/feature/ugc/publish/caption/CaptionPromptEditText;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    check-cast v1, Lcom/dramawave/feature/ugc/databinding/UgcPublishEditCaptionFragmentBinding;

    .line 21
    .line 22
    iget-object v1, v1, Lcom/dramawave/feature/ugc/databinding/UgcPublishEditCaptionFragmentBinding;->captionText:Lcom/dramawave/feature/ugc/publish/caption/CaptionPromptEditText;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    if-nez v1, :cond_0

    .line 29
    goto :goto_1

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 33
    move-result-object v2

    .line 34
    .line 35
    check-cast v2, Lcom/dramawave/feature/ugc/databinding/UgcPublishEditCaptionFragmentBinding;

    .line 36
    .line 37
    iget-object v2, v2, Lcom/dramawave/feature/ugc/databinding/UgcPublishEditCaptionFragmentBinding;->captionText:Lcom/dramawave/feature/ugc/publish/caption/CaptionPromptEditText;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Landroid/widget/TextView;->getSelectionStart()I

    .line 41
    move-result v2

    .line 42
    .line 43
    .line 44
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 45
    move-result v1

    .line 46
    const/4 v3, 0x0

    .line 47
    .line 48
    .line 49
    invoke-static {v2, v3, v1}, Lkotlin/ranges/a;->g(III)I

    .line 50
    move-result v1

    .line 51
    .line 52
    iget-object v2, p0, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditCaptionFragment;->r:Lcom/dramawave/feature/ugc/publish/caption/CaptionPromptController;

    .line 53
    .line 54
    if-nez v2, :cond_1

    .line 55
    .line 56
    const-string v2, "promptController"

    .line 57
    .line 58
    .line 59
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    move-object v0, v2

    .line 62
    .line 63
    .line 64
    :goto_0
    invoke-virtual {v0, p1, v1, v3}, Lcom/dramawave/feature/ugc/publish/caption/CaptionPromptController;->f(Lcom/dramawave/shared/models/UgcTemplateCharacter;IZ)LO3/i;

    .line 65
    move-result-object p1

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, p1}, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditCaptionFragment;->m4(LO3/i;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditCaptionFragment;->w4()V

    .line 72
    :goto_1
    return-void
.end method

.method public static final synthetic k4(Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditCaptionFragment;Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditCaptionFragment;->B:Z

    .line 3
    return-void
.end method

.method public static final synthetic l4(Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditCaptionFragment;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditCaptionFragment;->y:Lcom/dramawave/feature/ugc/publish/caption/PromptEntry;

    .line 4
    return-void
.end method


# virtual methods
.method public final A4(Z)V
    .locals 1

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditCaptionFragment;->C:Z

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    goto :goto_1

    .line 16
    .line 17
    :cond_0
    if-eqz p1, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditCaptionFragment;->t4()Lcom/dramawave/feature/ugc/publish/viewmodel/UgcPublishEditCaptionViewModel;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lcom/dramawave/core/mvi/architecture/h;->h(Lcom/dramawave/core/mvi/architecture/t;)Ljava/lang/Object;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    check-cast p1, LS3/c;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditCaptionFragment;->I4(LS3/c;)V

    .line 31
    goto :goto_1

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-virtual {p0}, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditCaptionFragment;->o4()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 38
    move-result p1

    .line 39
    .line 40
    if-nez p1, :cond_2

    .line 41
    goto :goto_0

    .line 42
    .line 43
    .line 44
    :cond_2
    invoke-virtual {p0}, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditCaptionFragment;->w4()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditCaptionFragment;->o4()V

    .line 48
    .line 49
    :goto_0
    sget-object p1, Lcom/dramawave/core/common/toolkit/keyboard/KeyboardUtils;->a:Lcom/dramawave/core/common/toolkit/keyboard/KeyboardUtils$Companion;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    check-cast v0, Lcom/dramawave/feature/ugc/databinding/UgcPublishEditCaptionFragmentBinding;

    .line 56
    .line 57
    iget-object v0, v0, Lcom/dramawave/feature/ugc/databinding/UgcPublishEditCaptionFragmentBinding;->captionText:Lcom/dramawave/feature/ugc/publish/caption/CaptionPromptEditText;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v0}, Lcom/dramawave/core/common/toolkit/keyboard/KeyboardUtils$Companion;->hideKeyboard(Landroid/widget/EditText;)V

    .line 61
    :cond_3
    :goto_1
    return-void
.end method

.method public final B4(Lcom/dramawave/feature/ugc/publish/adapter/a;)V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditCaptionFragment;->y:Lcom/dramawave/feature/ugc/publish/caption/PromptEntry;

    .line 3
    .line 4
    const-string v1, "promptController"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    instance-of v3, p1, Lcom/dramawave/feature/ugc/publish/adapter/a$a;

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/dramawave/feature/ugc/publish/caption/PromptEntry;->g()LO3/p;

    .line 15
    move-result-object v3

    .line 16
    .line 17
    sget-object v4, LO3/p;->a:LO3/p;

    .line 18
    .line 19
    if-ne v3, v4, :cond_3

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_0
    instance-of v3, p1, Lcom/dramawave/feature/ugc/publish/adapter/a$d;

    .line 23
    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/dramawave/feature/ugc/publish/caption/PromptEntry;->g()LO3/p;

    .line 28
    move-result-object v3

    .line 29
    .line 30
    sget-object v4, LO3/p;->a:LO3/p;

    .line 31
    .line 32
    if-ne v3, v4, :cond_3

    .line 33
    goto :goto_0

    .line 34
    .line 35
    :cond_1
    instance-of v3, p1, Lcom/dramawave/feature/ugc/publish/adapter/a$c;

    .line 36
    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/dramawave/feature/ugc/publish/caption/PromptEntry;->g()LO3/p;

    .line 41
    move-result-object v3

    .line 42
    .line 43
    sget-object v4, LO3/p;->b:LO3/p;

    .line 44
    .line 45
    if-ne v3, v4, :cond_3

    .line 46
    goto :goto_0

    .line 47
    .line 48
    :cond_2
    sget-object v0, Lcom/dramawave/feature/ugc/publish/adapter/a$b;->a:Lcom/dramawave/feature/ugc/publish/adapter/a$b;

    .line 49
    .line 50
    .line 51
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    move-result v0

    .line 53
    .line 54
    if-eqz v0, :cond_8

    .line 55
    :cond_3
    move-object v0, v2

    .line 56
    .line 57
    :goto_0
    if-eqz v0, :cond_9

    .line 58
    .line 59
    iget-object v3, p0, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditCaptionFragment;->r:Lcom/dramawave/feature/ugc/publish/caption/CaptionPromptController;

    .line 60
    .line 61
    if-nez v3, :cond_4

    .line 62
    .line 63
    .line 64
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 65
    move-object v3, v2

    .line 66
    .line 67
    .line 68
    :cond_4
    invoke-virtual {v3}, Lcom/dramawave/feature/ugc/publish/caption/CaptionPromptController;->n()Ljava/util/List;

    .line 69
    move-result-object v3

    .line 70
    .line 71
    instance-of v4, v3, Ljava/util/Collection;

    .line 72
    .line 73
    if-eqz v4, :cond_5

    .line 74
    .line 75
    .line 76
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 77
    move-result v4

    .line 78
    .line 79
    if-eqz v4, :cond_5

    .line 80
    goto :goto_1

    .line 81
    .line 82
    .line 83
    :cond_5
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84
    move-result-object v3

    .line 85
    .line 86
    .line 87
    :cond_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    move-result v4

    .line 89
    .line 90
    if-eqz v4, :cond_7

    .line 91
    .line 92
    .line 93
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    move-result-object v4

    .line 95
    .line 96
    check-cast v4, Lcom/dramawave/feature/ugc/publish/caption/PromptEntry;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4}, Lcom/dramawave/feature/ugc/publish/caption/PromptEntry;->e()I

    .line 100
    move-result v5

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Lcom/dramawave/feature/ugc/publish/caption/PromptEntry;->e()I

    .line 104
    move-result v6

    .line 105
    .line 106
    if-ne v5, v6, :cond_6

    .line 107
    .line 108
    .line 109
    invoke-virtual {v4}, Lcom/dramawave/feature/ugc/publish/caption/PromptEntry;->d()I

    .line 110
    move-result v5

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Lcom/dramawave/feature/ugc/publish/caption/PromptEntry;->d()I

    .line 114
    move-result v6

    .line 115
    .line 116
    if-ne v5, v6, :cond_6

    .line 117
    .line 118
    .line 119
    invoke-virtual {v4}, Lcom/dramawave/feature/ugc/publish/caption/PromptEntry;->f()Ljava/lang/String;

    .line 120
    move-result-object v5

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, Lcom/dramawave/feature/ugc/publish/caption/PromptEntry;->f()Ljava/lang/String;

    .line 124
    move-result-object v6

    .line 125
    .line 126
    .line 127
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    move-result v5

    .line 129
    .line 130
    if-eqz v5, :cond_6

    .line 131
    .line 132
    .line 133
    invoke-virtual {v4}, Lcom/dramawave/feature/ugc/publish/caption/PromptEntry;->g()LO3/p;

    .line 134
    move-result-object v4

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0}, Lcom/dramawave/feature/ugc/publish/caption/PromptEntry;->g()LO3/p;

    .line 138
    move-result-object v5

    .line 139
    .line 140
    if-ne v4, v5, :cond_6

    .line 141
    goto :goto_2

    .line 142
    :cond_7
    :goto_1
    move-object v0, v2

    .line 143
    .line 144
    :goto_2
    if-eqz v0, :cond_9

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 148
    move-result-object v3

    .line 149
    .line 150
    check-cast v3, Lcom/dramawave/feature/ugc/databinding/UgcPublishEditCaptionFragmentBinding;

    .line 151
    .line 152
    iget-object v3, v3, Lcom/dramawave/feature/ugc/databinding/UgcPublishEditCaptionFragmentBinding;->captionText:Lcom/dramawave/feature/ugc/publish/caption/CaptionPromptEditText;

    .line 153
    .line 154
    const-string v4, "entry"

    .line 155
    .line 156
    .line 157
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0}, Lcom/dramawave/feature/ugc/publish/caption/PromptEntry;->d()I

    .line 161
    move-result v0

    .line 162
    .line 163
    .line 164
    invoke-virtual {v3, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 165
    goto :goto_3

    .line 166
    .line 167
    :cond_8
    new-instance p1, LB9/n;

    .line 168
    .line 169
    .line 170
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 171
    throw p1

    .line 172
    .line 173
    :cond_9
    :goto_3
    iput-object v2, p0, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditCaptionFragment;->y:Lcom/dramawave/feature/ugc/publish/caption/PromptEntry;

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 177
    move-result-object v0

    .line 178
    .line 179
    check-cast v0, Lcom/dramawave/feature/ugc/databinding/UgcPublishEditCaptionFragmentBinding;

    .line 180
    .line 181
    iget-object v0, v0, Lcom/dramawave/feature/ugc/databinding/UgcPublishEditCaptionFragmentBinding;->captionText:Lcom/dramawave/feature/ugc/publish/caption/CaptionPromptEditText;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionStart()I

    .line 185
    move-result v0

    .line 186
    .line 187
    instance-of v3, p1, Lcom/dramawave/feature/ugc/publish/adapter/a$a;

    .line 188
    const/4 v4, 0x1

    .line 189
    .line 190
    if-eqz v3, :cond_b

    .line 191
    .line 192
    iget-object v3, p0, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditCaptionFragment;->r:Lcom/dramawave/feature/ugc/publish/caption/CaptionPromptController;

    .line 193
    .line 194
    if-nez v3, :cond_a

    .line 195
    .line 196
    .line 197
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 198
    goto :goto_4

    .line 199
    :cond_a
    move-object v2, v3

    .line 200
    .line 201
    :goto_4
    check-cast p1, Lcom/dramawave/feature/ugc/publish/adapter/a$a;

    .line 202
    .line 203
    .line 204
    invoke-virtual {p1}, Lcom/dramawave/feature/ugc/publish/adapter/a$a;->a()Lcom/dramawave/shared/models/UgcTemplateCharacter;

    .line 205
    move-result-object p1

    .line 206
    .line 207
    sget-object v1, Lcom/dramawave/feature/ugc/publish/caption/CaptionPromptController;->c:Lcom/dramawave/feature/ugc/publish/caption/CaptionPromptController$Companion;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v2, p1, v0, v4}, Lcom/dramawave/feature/ugc/publish/caption/CaptionPromptController;->f(Lcom/dramawave/shared/models/UgcTemplateCharacter;IZ)LO3/i;

    .line 211
    move-result-object p1

    .line 212
    goto :goto_7

    .line 213
    .line 214
    :cond_b
    instance-of v3, p1, Lcom/dramawave/feature/ugc/publish/adapter/a$d;

    .line 215
    .line 216
    if-eqz v3, :cond_d

    .line 217
    .line 218
    iget-object v3, p0, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditCaptionFragment;->r:Lcom/dramawave/feature/ugc/publish/caption/CaptionPromptController;

    .line 219
    .line 220
    if-nez v3, :cond_c

    .line 221
    .line 222
    .line 223
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 224
    goto :goto_5

    .line 225
    :cond_c
    move-object v2, v3

    .line 226
    .line 227
    :goto_5
    check-cast p1, Lcom/dramawave/feature/ugc/publish/adapter/a$d;

    .line 228
    .line 229
    .line 230
    invoke-virtual {p1}, Lcom/dramawave/feature/ugc/publish/adapter/a$d;->a()Lcom/dramawave/shared/models/UgcTemplateCharacter;

    .line 231
    move-result-object p1

    .line 232
    .line 233
    sget-object v1, Lcom/dramawave/feature/ugc/publish/caption/CaptionPromptController;->c:Lcom/dramawave/feature/ugc/publish/caption/CaptionPromptController$Companion;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v2, p1, v0, v4}, Lcom/dramawave/feature/ugc/publish/caption/CaptionPromptController;->f(Lcom/dramawave/shared/models/UgcTemplateCharacter;IZ)LO3/i;

    .line 237
    move-result-object p1

    .line 238
    goto :goto_7

    .line 239
    .line 240
    :cond_d
    instance-of v3, p1, Lcom/dramawave/feature/ugc/publish/adapter/a$c;

    .line 241
    .line 242
    if-eqz v3, :cond_f

    .line 243
    .line 244
    iget-object v3, p0, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditCaptionFragment;->r:Lcom/dramawave/feature/ugc/publish/caption/CaptionPromptController;

    .line 245
    .line 246
    if-nez v3, :cond_e

    .line 247
    .line 248
    .line 249
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 250
    goto :goto_6

    .line 251
    :cond_e
    move-object v2, v3

    .line 252
    .line 253
    :goto_6
    check-cast p1, Lcom/dramawave/feature/ugc/publish/adapter/a$c;

    .line 254
    .line 255
    .line 256
    invoke-virtual {p1}, Lcom/dramawave/feature/ugc/publish/adapter/a$c;->a()Lcom/dramawave/shared/models/UgcTemplateSkill;

    .line 257
    move-result-object p1

    .line 258
    .line 259
    .line 260
    invoke-virtual {v2, p1, v0}, Lcom/dramawave/feature/ugc/publish/caption/CaptionPromptController;->g(Lcom/dramawave/shared/models/UgcTemplateSkill;I)LO3/i;

    .line 261
    move-result-object p1

    .line 262
    .line 263
    .line 264
    :goto_7
    invoke-virtual {p0, p1}, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditCaptionFragment;->m4(LO3/i;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {p0}, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditCaptionFragment;->w4()V

    .line 268
    return-void

    .line 269
    .line 270
    :cond_f
    sget-object v0, Lcom/dramawave/feature/ugc/publish/adapter/a$b;->a:Lcom/dramawave/feature/ugc/publish/adapter/a$b;

    .line 271
    .line 272
    .line 273
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 274
    move-result p1

    .line 275
    .line 276
    if-eqz p1, :cond_10

    .line 277
    return-void

    .line 278
    .line 279
    :cond_10
    new-instance p1, LB9/n;

    .line 280
    .line 281
    .line 282
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 283
    throw p1
.end method

.method public final C4(Z)V
    .locals 1

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditCaptionFragment;->H:Z

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    if-eqz p1, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditCaptionFragment;->o4()V

    .line 15
    goto :goto_0

    .line 16
    .line 17
    .line 18
    :cond_1
    invoke-virtual {p0}, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditCaptionFragment;->t4()Lcom/dramawave/feature/ugc/publish/viewmodel/UgcPublishEditCaptionViewModel;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lcom/dramawave/core/mvi/architecture/h;->h(Lcom/dramawave/core/mvi/architecture/t;)Ljava/lang/Object;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    check-cast p1, LS3/c;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditCaptionFragment;->I4(LS3/c;)V

    .line 29
    :goto_0
    return-void
.end method

.method public final D4(Ljava/lang/String;)LS3/c;
    .locals 16

    .line 1
    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditCaptionFragment;->t4()Lcom/dramawave/feature/ugc/publish/viewmodel/UgcPublishEditCaptionViewModel;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/dramawave/core/mvi/architecture/h;->h(Lcom/dramawave/core/mvi/architecture/t;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    move-object v1, v0

    .line 10
    .line 11
    check-cast v1, LS3/c;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, LS3/c;->g()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, LS3/c;->n()Ljava/lang/String;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    move-object/from16 v3, p1

    .line 22
    .line 23
    .line 24
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    move-result v2

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    :goto_0
    move-object v5, v0

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    goto :goto_0

    .line 32
    :goto_1
    const/4 v13, 0x0

    .line 33
    const/4 v14, 0x0

    .line 34
    const/4 v2, 0x0

    .line 35
    const/4 v4, 0x0

    .line 36
    const/4 v6, 0x0

    .line 37
    const/4 v7, 0x0

    .line 38
    const/4 v8, 0x0

    .line 39
    const/4 v9, 0x0

    .line 40
    const/4 v10, 0x0

    .line 41
    const/4 v11, 0x0

    .line 42
    const/4 v12, 0x0

    .line 43
    .line 44
    const/16 v15, 0x7ff5

    .line 45
    .line 46
    move-object/from16 v3, p1

    .line 47
    .line 48
    .line 49
    invoke-static/range {v1 .. v15}, LS3/c;->a(LS3/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZLcom/dramawave/shared/models/UgcTemplateCharacter;ZII)LS3/c;

    .line 50
    move-result-object v0

    .line 51
    return-object v0
.end method

.method public final F4()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lcom/dramawave/feature/ugc/databinding/UgcPublishEditCaptionFragmentBinding;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/dramawave/feature/ugc/databinding/UgcPublishEditCaptionFragmentBinding;->sendButton:Landroid/widget/ImageButton;

    .line 9
    .line 10
    const-string v1, "sendButton"

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    iget-boolean v1, p0, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditCaptionFragment;->B:Z

    .line 16
    .line 17
    const/16 v2, 0x8

    .line 18
    const/4 v3, 0x0

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    move v1, v3

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v1, v2

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    check-cast v0, Lcom/dramawave/feature/ugc/databinding/UgcPublishEditCaptionFragmentBinding;

    .line 33
    .line 34
    iget-object v0, v0, Lcom/dramawave/feature/ugc/databinding/UgcPublishEditCaptionFragmentBinding;->remixButton:Landroid/widget/LinearLayout;

    .line 35
    .line 36
    const-string v1, "remixButton"

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    iget-boolean v1, p0, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditCaptionFragment;->B:Z

    .line 42
    .line 43
    if-nez v1, :cond_1

    .line 44
    move v1, v3

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move v1, v2

    .line 47
    .line 48
    .line 49
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    check-cast v0, Lcom/dramawave/feature/ugc/databinding/UgcPublishEditCaptionFragmentBinding;

    .line 56
    .line 57
    iget-object v0, v0, Lcom/dramawave/feature/ugc/databinding/UgcPublishEditCaptionFragmentBinding;->bottomActionScroll:Landroid/widget/HorizontalScrollView;

    .line 58
    .line 59
    const-string v1, "bottomActionScroll"

    .line 60
    .line 61
    .line 62
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    iget-boolean v1, p0, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditCaptionFragment;->B:Z

    .line 65
    .line 66
    if-nez v1, :cond_3

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 70
    move-result-object v1

    .line 71
    .line 72
    check-cast v1, Lcom/dramawave/feature/ugc/databinding/UgcPublishEditCaptionFragmentBinding;

    .line 73
    .line 74
    iget-object v1, v1, Lcom/dramawave/feature/ugc/databinding/UgcPublishEditCaptionFragmentBinding;->captionText:Lcom/dramawave/feature/ugc/publish/caption/CaptionPromptEditText;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 78
    move-result-object v1

    .line 79
    .line 80
    if-eqz v1, :cond_2

    .line 81
    .line 82
    .line 83
    invoke-static {v1}, Lkotlin/text/StringsKt;->K(Ljava/lang/CharSequence;)Z

    .line 84
    move-result v1

    .line 85
    .line 86
    if-eqz v1, :cond_3

    .line 87
    :cond_2
    move v1, v3

    .line 88
    goto :goto_2

    .line 89
    :cond_3
    const/4 v1, 0x1

    .line 90
    .line 91
    :goto_2
    if-eqz v1, :cond_4

    .line 92
    move v2, v3

    .line 93
    .line 94
    .line 95
    :cond_4
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditCaptionFragment;->J4()V

    .line 99
    return-void
.end method

.method public final G4(Lcom/dramawave/feature/ugc/publish/utils/SendButtonUiState;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lcom/dramawave/feature/ugc/databinding/UgcPublishEditCaptionFragmentBinding;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/dramawave/feature/ugc/databinding/UgcPublishEditCaptionFragmentBinding;->sendButton:Landroid/widget/ImageButton;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/dramawave/feature/ugc/publish/utils/SendButtonUiState;->a()I

    .line 12
    move-result v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    check-cast v0, Lcom/dramawave/feature/ugc/databinding/UgcPublishEditCaptionFragmentBinding;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/dramawave/feature/ugc/databinding/UgcPublishEditCaptionFragmentBinding;->sendButton:Landroid/widget/ImageButton;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/dramawave/feature/ugc/publish/utils/SendButtonUiState;->c()Z

    .line 27
    move-result v1

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    check-cast v0, Lcom/dramawave/feature/ugc/databinding/UgcPublishEditCaptionFragmentBinding;

    .line 37
    .line 38
    iget-object v0, v0, Lcom/dramawave/feature/ugc/databinding/UgcPublishEditCaptionFragmentBinding;->sendButton:Landroid/widget/ImageButton;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/dramawave/feature/ugc/publish/utils/SendButtonUiState;->b()I

    .line 46
    move-result v2

    .line 47
    .line 48
    .line 49
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 50
    move-result v1

    .line 51
    .line 52
    .line 53
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 54
    move-result-object v1

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    check-cast v0, Lcom/dramawave/feature/ugc/databinding/UgcPublishEditCaptionFragmentBinding;

    .line 64
    .line 65
    iget-object v0, v0, Lcom/dramawave/feature/ugc/databinding/UgcPublishEditCaptionFragmentBinding;->remixButton:Landroid/widget/LinearLayout;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/dramawave/feature/ugc/publish/utils/SendButtonUiState;->a()I

    .line 69
    move-result v1

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 76
    move-result-object v0

    .line 77
    .line 78
    check-cast v0, Lcom/dramawave/feature/ugc/databinding/UgcPublishEditCaptionFragmentBinding;

    .line 79
    .line 80
    iget-object v0, v0, Lcom/dramawave/feature/ugc/databinding/UgcPublishEditCaptionFragmentBinding;->remixButton:Landroid/widget/LinearLayout;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Lcom/dramawave/feature/ugc/publish/utils/SendButtonUiState;->c()Z

    .line 84
    move-result v1

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 91
    move-result-object v0

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Lcom/dramawave/feature/ugc/publish/utils/SendButtonUiState;->b()I

    .line 95
    move-result p1

    .line 96
    .line 97
    .line 98
    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 99
    move-result p1

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 103
    move-result-object v0

    .line 104
    .line 105
    check-cast v0, Lcom/dramawave/feature/ugc/databinding/UgcPublishEditCaptionFragmentBinding;

    .line 106
    .line 107
    iget-object v0, v0, Lcom/dramawave/feature/ugc/databinding/UgcPublishEditCaptionFragmentBinding;->remixButton:Landroid/widget/LinearLayout;

    .line 108
    .line 109
    const-string v1, "remixButton"

    .line 110
    .line 111
    .line 112
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    new-instance v1, Landroidx/core/view/ViewGroupKt$children$1;

    .line 115
    .line 116
    .line 117
    invoke-direct {v1, v0}, Landroidx/core/view/ViewGroupKt$children$1;-><init>(Landroid/view/ViewGroup;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1}, Landroidx/core/view/ViewGroupKt$children$1;->iterator()Ljava/util/Iterator;

    .line 121
    move-result-object v0

    .line 122
    .line 123
    .line 124
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    move-result v1

    .line 126
    .line 127
    if-eqz v1, :cond_2

    .line 128
    .line 129
    .line 130
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    move-result-object v1

    .line 132
    .line 133
    check-cast v1, Landroid/view/View;

    .line 134
    .line 135
    instance-of v2, v1, Landroid/widget/ImageView;

    .line 136
    .line 137
    if-eqz v2, :cond_1

    .line 138
    .line 139
    check-cast v1, Landroid/widget/ImageView;

    .line 140
    .line 141
    .line 142
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 143
    move-result-object v2

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 147
    goto :goto_0

    .line 148
    .line 149
    :cond_1
    instance-of v2, v1, Landroid/widget/TextView;

    .line 150
    .line 151
    if-eqz v2, :cond_0

    .line 152
    .line 153
    check-cast v1, Landroid/widget/TextView;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 157
    goto :goto_0

    .line 158
    .line 159
    .line 160
    :cond_2
    invoke-virtual {p0}, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditCaptionFragment;->F4()V

    .line 161
    return-void
.end method

.method public final H4(LS3/b;)V
    .locals 13

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, LS3/b;->b()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    return-void

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditCaptionFragment;->F:Lcom/dramawave/feature/ugc/publish/popup/UgcCaptionStoryGuidePopupWindow;

    .line 14
    .line 15
    if-eqz v0, :cond_7

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x0

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move-object v0, v2

    .line 25
    .line 26
    :goto_0
    if-eqz v0, :cond_7

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, LS3/b;->b()Ljava/util/List;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/dramawave/feature/ugc/publish/popup/UgcCaptionStoryGuidePopupWindow;->e(Ljava/util/List;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    check-cast v1, Lcom/dramawave/feature/ugc/databinding/UgcPublishEditCaptionFragmentBinding;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/dramawave/feature/ugc/databinding/UgcPublishEditCaptionFragmentBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    const-string v3, "getRoot(...)"

    .line 46
    .line 47
    .line 48
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 52
    move-result-object v3

    .line 53
    .line 54
    check-cast v3, Lcom/dramawave/feature/ugc/databinding/UgcPublishEditCaptionFragmentBinding;

    .line 55
    .line 56
    iget-object v3, v3, Lcom/dramawave/feature/ugc/databinding/UgcPublishEditCaptionFragmentBinding;->bottomActions:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 57
    .line 58
    const-string v4, "bottomActions"

    .line 59
    .line 60
    .line 61
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1, v3}, Lcom/dramawave/feature/ugc/publish/popup/d;->b(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 65
    .line 66
    sget-object v0, LG3/a;->a:LG3/a;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditCaptionFragment;->t4()Lcom/dramawave/feature/ugc/publish/viewmodel/UgcPublishEditCaptionViewModel;

    .line 70
    move-result-object v1

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Lcom/dramawave/feature/ugc/publish/viewmodel/UgcPublishEditCaptionViewModel;->y()Ljava/lang/String;

    .line 74
    move-result-object v1

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditCaptionFragment;->t4()Lcom/dramawave/feature/ugc/publish/viewmodel/UgcPublishEditCaptionViewModel;

    .line 78
    move-result-object v3

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3}, Lcom/dramawave/feature/ugc/publish/viewmodel/UgcPublishEditCaptionViewModel;->x()Lcom/dramawave/feature/ugc/publish/UgcPublishEditInitialData;

    .line 82
    move-result-object v3

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3}, Lcom/dramawave/feature/ugc/publish/UgcPublishEditInitialData;->o()Ljava/lang/Long;

    .line 86
    move-result-object v3

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, LS3/b;->c()J

    .line 90
    move-result-wide v4

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, LS3/b;->d()I

    .line 94
    move-result v6

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, LS3/b;->a()Ljava/lang/String;

    .line 98
    move-result-object v7

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, LS3/b;->b()Ljava/util/List;

    .line 102
    move-result-object p1

    .line 103
    .line 104
    .line 105
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 106
    move-result p1

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    const-string v0, ""

    .line 112
    .line 113
    if-nez v1, :cond_2

    .line 114
    move-object v1, v0

    .line 115
    .line 116
    :cond_2
    new-instance v8, Lkotlin/Pair;

    .line 117
    .line 118
    const-string v9, "series_id"

    .line 119
    .line 120
    .line 121
    invoke-direct {v8, v9, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 122
    .line 123
    if-eqz v3, :cond_4

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 127
    move-result-wide v9

    .line 128
    .line 129
    const-wide/16 v11, 0x0

    .line 130
    .line 131
    cmp-long v1, v9, v11

    .line 132
    .line 133
    if-lez v1, :cond_3

    .line 134
    move-object v2, v3

    .line 135
    .line 136
    :cond_3
    if-nez v2, :cond_5

    .line 137
    :cond_4
    move-object v2, v0

    .line 138
    .line 139
    :cond_5
    new-instance v1, Lkotlin/Pair;

    .line 140
    .line 141
    const-string v3, "work_id"

    .line 142
    .line 143
    .line 144
    invoke-direct {v1, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 148
    move-result-object v2

    .line 149
    .line 150
    new-instance v3, Lkotlin/Pair;

    .line 151
    .line 152
    const-string v4, "task_id"

    .line 153
    .line 154
    .line 155
    invoke-direct {v3, v4, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    move-result-object v2

    .line 160
    .line 161
    new-instance v4, Lkotlin/Pair;

    .line 162
    .line 163
    const-string v5, "task_status"

    .line 164
    .line 165
    .line 166
    invoke-direct {v4, v5, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 167
    .line 168
    if-nez v7, :cond_6

    .line 169
    move-object v7, v0

    .line 170
    .line 171
    :cond_6
    new-instance v0, Lkotlin/Pair;

    .line 172
    .line 173
    const-string v2, "failed_reason"

    .line 174
    .line 175
    .line 176
    invoke-direct {v0, v2, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    move-result-object p1

    .line 181
    .line 182
    new-instance v2, Lkotlin/Pair;

    .line 183
    .line 184
    const-string v5, "option_count"

    .line 185
    .line 186
    .line 187
    invoke-direct {v2, v5, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 188
    const/4 p1, 0x6

    .line 189
    .line 190
    new-array p1, p1, [Lkotlin/Pair;

    .line 191
    const/4 v5, 0x0

    .line 192
    .line 193
    aput-object v8, p1, v5

    .line 194
    const/4 v5, 0x1

    .line 195
    .line 196
    aput-object v1, p1, v5

    .line 197
    const/4 v1, 0x2

    .line 198
    .line 199
    aput-object v3, p1, v1

    .line 200
    const/4 v1, 0x3

    .line 201
    .line 202
    aput-object v4, p1, v1

    .line 203
    const/4 v1, 0x4

    .line 204
    .line 205
    aput-object v0, p1, v1

    .line 206
    const/4 v0, 0x5

    .line 207
    .line 208
    aput-object v2, p1, v0

    .line 209
    .line 210
    const-string v0, "ugc_realtime_plot_show"

    .line 211
    .line 212
    const/16 v1, 0x1c

    .line 213
    .line 214
    .line 215
    invoke-static {v0, p1, v1}, Lcom/dramawave/shared/analytics/q;->f(Ljava/lang/String;[Lkotlin/Pair;I)V

    .line 216
    :cond_7
    return-void
.end method

.method public final I4(LS3/c;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditCaptionFragment;->L4(LS3/c;)Z

    .line 4
    move-result p1

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditCaptionFragment;->o4()V

    .line 10
    return-void

    .line 11
    .line 12
    :cond_0
    iget-object p1, p0, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditCaptionFragment;->F:Lcom/dramawave/feature/ugc/publish/popup/UgcCaptionStoryGuidePopupWindow;

    .line 13
    const/4 v0, 0x1

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 19
    move-result p1

    .line 20
    .line 21
    if-ne p1, v0, :cond_1

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_1
    iget-boolean p1, p0, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditCaptionFragment;->G:Z

    .line 25
    .line 26
    if-eqz p1, :cond_2

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_2
    iput-boolean v0, p0, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditCaptionFragment;->G:Z

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    check-cast p1, Lcom/dramawave/feature/ugc/databinding/UgcPublishEditCaptionFragmentBinding;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/dramawave/feature/ugc/databinding/UgcPublishEditCaptionFragmentBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    new-instance v0, Lcom/dramawave/ashes/b;

    .line 42
    const/4 v1, 0x1

    .line 43
    .line 44
    .line 45
    invoke-direct {v0, p0, v1}, Lcom/dramawave/ashes/b;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 49
    :goto_0
    return-void
.end method

.method public final J4()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lcom/dramawave/feature/ugc/databinding/UgcPublishEditCaptionFragmentBinding;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/dramawave/feature/ugc/databinding/UgcPublishEditCaptionFragmentBinding;->bottomActionScroll:Landroid/widget/HorizontalScrollView;

    .line 9
    .line 10
    const-string v1, "bottomActionScroll"

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    new-instance v1, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditCaptionFragment$e;

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, p0}, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditCaptionFragment$e;-><init>(Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditCaptionFragment;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 22
    return-void
.end method

.method public final K4(II)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lcom/dramawave/feature/ugc/databinding/UgcPublishEditCaptionFragmentBinding;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/dramawave/feature/ugc/databinding/UgcPublishEditCaptionFragmentBinding;->captionText:Lcom/dramawave/feature/ugc/publish/caption/CaptionPromptEditText;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 19
    move-result v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v0, v1

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-static {p1, v1, v0}, Lkotlin/ranges/a;->g(III)I

    .line 25
    move-result p1

    .line 26
    .line 27
    .line 28
    invoke-static {p2, v1, v0}, Lkotlin/ranges/a;->g(III)I

    .line 29
    move-result p2

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    check-cast v0, Lcom/dramawave/feature/ugc/databinding/UgcPublishEditCaptionFragmentBinding;

    .line 36
    .line 37
    iget-object v0, v0, Lcom/dramawave/feature/ugc/databinding/UgcPublishEditCaptionFragmentBinding;->captionText:Lcom/dramawave/feature/ugc/publish/caption/CaptionPromptEditText;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionStart()I

    .line 41
    move-result v0

    .line 42
    .line 43
    if-ne v0, p1, :cond_1

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    check-cast v0, Lcom/dramawave/feature/ugc/databinding/UgcPublishEditCaptionFragmentBinding;

    .line 50
    .line 51
    iget-object v0, v0, Lcom/dramawave/feature/ugc/databinding/UgcPublishEditCaptionFragmentBinding;->captionText:Lcom/dramawave/feature/ugc/publish/caption/CaptionPromptEditText;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionEnd()I

    .line 55
    move-result v0

    .line 56
    .line 57
    if-eq v0, p2, :cond_2

    .line 58
    .line 59
    :cond_1
    iget-boolean v0, p0, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditCaptionFragment;->t:Z

    .line 60
    const/4 v1, 0x1

    .line 61
    .line 62
    iput-boolean v1, p0, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditCaptionFragment;->t:Z

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 66
    move-result-object v1

    .line 67
    .line 68
    check-cast v1, Lcom/dramawave/feature/ugc/databinding/UgcPublishEditCaptionFragmentBinding;

    .line 69
    .line 70
    iget-object v1, v1, Lcom/dramawave/feature/ugc/databinding/UgcPublishEditCaptionFragmentBinding;->captionText:Lcom/dramawave/feature/ugc/publish/caption/CaptionPromptEditText;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, p1, p2}, Landroid/widget/EditText;->setSelection(II)V

    .line 74
    .line 75
    iput-boolean v0, p0, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditCaptionFragment;->t:Z

    .line 76
    :cond_2
    return-void
.end method

.method public final L4(LS3/c;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditCaptionFragment;->q4()Lcom/dramawave/feature/ugc/publish/viewmodel/UgcPublishEditViewModel;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/dramawave/feature/ugc/publish/viewmodel/UgcPublishEditViewModel;->A()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 20
    move-result v0

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-boolean v0, p0, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditCaptionFragment;->C:Z

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-boolean v0, p0, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditCaptionFragment;->H:Z

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    iget-boolean v0, p0, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditCaptionFragment;->B:Z

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, LS3/c;->n()Ljava/lang/String;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, Lkotlin/text/StringsKt;->K(Ljava/lang/CharSequence;)Z

    .line 44
    move-result p1

    .line 45
    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    .line 49
    :cond_0
    invoke-virtual {p0}, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditCaptionFragment;->r4()Lcom/dramawave/feature/ugc/publish/viewmodel/UgcCaptionStoryGuideViewModel;

    .line 50
    move-result-object p1

    .line 51
    .line 52
    .line 53
    invoke-static {p1}, Lcom/dramawave/core/mvi/architecture/h;->h(Lcom/dramawave/core/mvi/architecture/t;)Ljava/lang/Object;

    .line 54
    move-result-object p1

    .line 55
    .line 56
    check-cast p1, LS3/b;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, LS3/b;->e()Z

    .line 60
    move-result p1

    .line 61
    .line 62
    if-nez p1, :cond_1

    .line 63
    .line 64
    iget-object p1, p0, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditCaptionFragment;->v:LO3/o;

    .line 65
    .line 66
    if-nez p1, :cond_1

    .line 67
    const/4 p1, 0x1

    .line 68
    goto :goto_0

    .line 69
    :cond_1
    const/4 p1, 0x0

    .line 70
    :goto_0
    return p1
.end method

.method public final M4()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "input_method"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    instance-of v1, v0, Landroid/view/inputmethod/InputMethodManager;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    .line 20
    :goto_0
    if-eqz v0, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    check-cast v1, Lcom/dramawave/feature/ugc/databinding/UgcPublishEditCaptionFragmentBinding;

    .line 27
    .line 28
    iget-object v1, v1, Lcom/dramawave/feature/ugc/databinding/UgcPublishEditCaptionFragmentBinding;->captionText:Lcom/dramawave/feature/ugc/publish/caption/CaptionPromptEditText;

    .line 29
    const/4 v2, 0x1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 33
    :cond_1
    return-void
.end method

.method public final N4()V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditCaptionFragment;->s4()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v1, Lcom/dramawave/feature/ugc/publish/utils/SendButtonUiState;->d:Lcom/dramawave/feature/ugc/publish/utils/SendButtonUiState$Companion;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lcom/dramawave/feature/ugc/publish/utils/SendButtonUiState$Companion;->fromServerPrompt(Ljava/lang/String;)Lcom/dramawave/feature/ugc/publish/utils/SendButtonUiState;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/dramawave/feature/ugc/publish/utils/SendButtonUiState;->c()Z

    .line 14
    move-result v1

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    return-void

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-static {p0}, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditCaptionFragment;->E4(Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditCaptionFragment;)LG3/g;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    iput-object v1, p0, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditCaptionFragment;->J:LG3/g;

    .line 24
    .line 25
    sget-object v2, LG3/a;->a:LG3/a;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, LG3/a;->f(LG3/g;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditCaptionFragment;->t4()Lcom/dramawave/feature/ugc/publish/viewmodel/UgcPublishEditCaptionViewModel;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    .line 38
    invoke-static {v1}, Lcom/dramawave/core/mvi/architecture/h;->h(Lcom/dramawave/core/mvi/architecture/t;)Ljava/lang/Object;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    check-cast v1, LS3/c;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, LS3/c;->n()Ljava/lang/String;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    if-nez v1, :cond_1

    .line 48
    .line 49
    const-string v1, ""

    .line 50
    :cond_1
    const/4 v2, 0x0

    .line 51
    .line 52
    const-string v3, "{{your_avatar}}"

    .line 53
    .line 54
    .line 55
    invoke-static {v1, v3, v2}, Lkotlin/text/StringsKt;->D(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 56
    move-result v1

    .line 57
    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/dramawave/feature/ugc/publish/base/BaseUgcPublishTabFragment;->W3()LN3/a;

    .line 62
    move-result-object v1

    .line 63
    .line 64
    if-eqz v1, :cond_2

    .line 65
    .line 66
    sget-object v2, LG3/c;->f:LG3/c;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 70
    move-result v0

    .line 71
    .line 72
    .line 73
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    move-result-object v0

    .line 75
    .line 76
    .line 77
    invoke-interface {v1, v2, v0}, LN3/a;->y2(LG3/c;Ljava/lang/Integer;)V

    .line 78
    .line 79
    :cond_2
    sget v0, Lcom/dramawave/shared/resource/R$string;->Jq:I

    .line 80
    .line 81
    .line 82
    invoke-static {v0}, Ly6/c;->c(I)V

    .line 83
    return-void

    .line 84
    .line 85
    .line 86
    :cond_3
    invoke-virtual {p0}, Lcom/dramawave/feature/ugc/publish/base/BaseUgcPublishTabFragment;->W3()LN3/a;

    .line 87
    move-result-object v1

    .line 88
    .line 89
    if-eqz v1, :cond_4

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 93
    move-result v0

    .line 94
    .line 95
    .line 96
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    move-result-object v0

    .line 98
    const/4 v2, 0x1

    .line 99
    const/4 v3, 0x0

    .line 100
    const/4 v4, 0x2

    .line 101
    .line 102
    .line 103
    invoke-static {v1, v2, v3, v0, v4}, LN3/a$a;->a(LN3/a;ILjava/lang/String;Ljava/lang/Integer;I)V

    .line 104
    :cond_4
    return-void
.end method

.method public final O4()V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditCaptionFragment;->t4()Lcom/dramawave/feature/ugc/publish/viewmodel/UgcPublishEditCaptionViewModel;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/dramawave/core/mvi/architecture/h;->h(Lcom/dramawave/core/mvi/architecture/t;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, LS3/c;

    .line 11
    .line 12
    new-instance v1, Lcom/dramawave/feature/ugc/publish/caption/CaptionPromptController;

    .line 13
    const/4 v2, 0x0

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, v2}, Lcom/dramawave/feature/ugc/publish/caption/CaptionPromptController;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    iput-object v1, p0, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditCaptionFragment;->r:Lcom/dramawave/feature/ugc/publish/caption/CaptionPromptController;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, LS3/c;->j()Lcom/dramawave/shared/models/UgcTemplateCharacter;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    const-string v3, "promptController"

    .line 25
    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    iget-object v1, p0, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditCaptionFragment;->r:Lcom/dramawave/feature/ugc/publish/caption/CaptionPromptController;

    .line 29
    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    .line 33
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34
    move-object v1, v2

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual {v0}, LS3/c;->n()Ljava/lang/String;

    .line 38
    move-result-object v3

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, LS3/c;->c()Ljava/util/List;

    .line 42
    move-result-object v4

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, LS3/c;->m()Ljava/util/List;

    .line 46
    move-result-object v5

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    const-string v6, "characters"

    .line 52
    .line 53
    .line 54
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    const-string v6, "skills"

    .line 57
    .line 58
    .line 59
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    sget-object v6, Lcom/dramawave/feature/ugc/publish/caption/c;->a:Lcom/dramawave/feature/ugc/publish/caption/c;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-static {v3, v2}, Lcom/dramawave/feature/ugc/publish/caption/c;->c(Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/String;

    .line 68
    move-result-object v2

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v2, v4, v5}, Lcom/dramawave/feature/ugc/publish/caption/CaptionPromptController;->c(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)LO3/i;

    .line 72
    move-result-object v1

    .line 73
    goto :goto_1

    .line 74
    .line 75
    :cond_1
    iget-object v1, p0, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditCaptionFragment;->r:Lcom/dramawave/feature/ugc/publish/caption/CaptionPromptController;

    .line 76
    .line 77
    if-nez v1, :cond_2

    .line 78
    .line 79
    .line 80
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 81
    goto :goto_0

    .line 82
    :cond_2
    move-object v2, v1

    .line 83
    .line 84
    .line 85
    :goto_0
    invoke-virtual {v0}, LS3/c;->n()Ljava/lang/String;

    .line 86
    move-result-object v1

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, LS3/c;->c()Ljava/util/List;

    .line 90
    move-result-object v3

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, LS3/c;->m()Ljava/util/List;

    .line 94
    move-result-object v4

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, v1, v3, v4}, Lcom/dramawave/feature/ugc/publish/caption/CaptionPromptController;->c(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)LO3/i;

    .line 98
    move-result-object v1

    .line 99
    :goto_1
    const/4 v2, 0x1

    .line 100
    .line 101
    iput-boolean v2, p0, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditCaptionFragment;->t:Z

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 105
    move-result-object v2

    .line 106
    .line 107
    check-cast v2, Lcom/dramawave/feature/ugc/databinding/UgcPublishEditCaptionFragmentBinding;

    .line 108
    .line 109
    iget-object v2, v2, Lcom/dramawave/feature/ugc/databinding/UgcPublishEditCaptionFragmentBinding;->captionText:Lcom/dramawave/feature/ugc/publish/caption/CaptionPromptEditText;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1}, LO3/i;->b()Landroid/text/SpannableString;

    .line 113
    move-result-object v3

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 120
    move-result-object v2

    .line 121
    .line 122
    check-cast v2, Lcom/dramawave/feature/ugc/databinding/UgcPublishEditCaptionFragmentBinding;

    .line 123
    .line 124
    iget-object v2, v2, Lcom/dramawave/feature/ugc/databinding/UgcPublishEditCaptionFragmentBinding;->captionText:Lcom/dramawave/feature/ugc/publish/caption/CaptionPromptEditText;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1}, LO3/i;->a()I

    .line 128
    move-result v3

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setSelection(I)V

    .line 132
    const/4 v2, 0x0

    .line 133
    .line 134
    iput-boolean v2, p0, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditCaptionFragment;->t:Z

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0}, LS3/c;->b()Ljava/lang/String;

    .line 138
    move-result-object v2

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1}, LO3/i;->b()Landroid/text/SpannableString;

    .line 142
    move-result-object v3

    .line 143
    .line 144
    .line 145
    invoke-virtual {v3}, Landroid/text/SpannableString;->toString()Ljava/lang/String;

    .line 146
    move-result-object v3

    .line 147
    .line 148
    .line 149
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    move-result v2

    .line 151
    .line 152
    if-eqz v2, :cond_3

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0}, LS3/c;->n()Ljava/lang/String;

    .line 156
    move-result-object v0

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1}, LO3/i;->c()Ljava/lang/String;

    .line 160
    move-result-object v2

    .line 161
    .line 162
    .line 163
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 164
    move-result v0

    .line 165
    .line 166
    if-nez v0, :cond_4

    .line 167
    .line 168
    .line 169
    :cond_3
    invoke-virtual {p0}, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditCaptionFragment;->t4()Lcom/dramawave/feature/ugc/publish/viewmodel/UgcPublishEditCaptionViewModel;

    .line 170
    move-result-object v0

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1}, LO3/i;->b()Landroid/text/SpannableString;

    .line 174
    move-result-object v2

    .line 175
    .line 176
    .line 177
    invoke-virtual {v2}, Landroid/text/SpannableString;->toString()Ljava/lang/String;

    .line 178
    move-result-object v2

    .line 179
    .line 180
    const-string v3, "toString(...)"

    .line 181
    .line 182
    .line 183
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1}, LO3/i;->c()Ljava/lang/String;

    .line 187
    move-result-object v3

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, v2, v3}, Lcom/dramawave/feature/ugc/publish/viewmodel/UgcPublishEditCaptionViewModel;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    :cond_4
    invoke-virtual {v1}, LO3/i;->c()Ljava/lang/String;

    .line 194
    move-result-object v0

    .line 195
    .line 196
    .line 197
    invoke-virtual {p0, v0}, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditCaptionFragment;->D4(Ljava/lang/String;)LS3/c;

    .line 198
    move-result-object v0

    .line 199
    .line 200
    sget-object v2, Lcom/dramawave/feature/ugc/publish/utils/SendButtonUiState;->d:Lcom/dramawave/feature/ugc/publish/utils/SendButtonUiState$Companion;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1}, LO3/i;->c()Ljava/lang/String;

    .line 204
    move-result-object v1

    .line 205
    .line 206
    .line 207
    invoke-virtual {v2, v1}, Lcom/dramawave/feature/ugc/publish/utils/SendButtonUiState$Companion;->fromServerPrompt(Ljava/lang/String;)Lcom/dramawave/feature/ugc/publish/utils/SendButtonUiState;

    .line 208
    move-result-object v1

    .line 209
    .line 210
    .line 211
    invoke-virtual {p0, v1}, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditCaptionFragment;->G4(Lcom/dramawave/feature/ugc/publish/utils/SendButtonUiState;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p0, v0}, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditCaptionFragment;->I4(LS3/c;)V

    .line 215
    return-void
.end method

.method public final P4()V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lcom/dramawave/feature/ugc/databinding/UgcPublishEditCaptionFragmentBinding;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/dramawave/feature/ugc/databinding/UgcPublishEditCaptionFragmentBinding;->bottomActionScroll:Landroid/widget/HorizontalScrollView;

    .line 9
    const/4 v1, -0x1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 13
    move-result v0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    check-cast v1, Lcom/dramawave/feature/ugc/databinding/UgcPublishEditCaptionFragmentBinding;

    .line 20
    .line 21
    iget-object v1, v1, Lcom/dramawave/feature/ugc/databinding/UgcPublishEditCaptionFragmentBinding;->bottomActionScroll:Landroid/widget/HorizontalScrollView;

    .line 22
    const/4 v2, 0x1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 26
    move-result v1

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 30
    move-result-object v3

    .line 31
    .line 32
    check-cast v3, Lcom/dramawave/feature/ugc/databinding/UgcPublishEditCaptionFragmentBinding;

    .line 33
    .line 34
    iget-object v3, v3, Lcom/dramawave/feature/ugc/databinding/UgcPublishEditCaptionFragmentBinding;->bottomActionScroll:Landroid/widget/HorizontalScrollView;

    .line 35
    .line 36
    sget-object v4, Landroidx/core/view/ViewCompat;->a:Ljava/util/WeakHashMap;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3}, Landroid/view/View;->getLayoutDirection()I

    .line 40
    move-result v3

    .line 41
    const/4 v4, 0x0

    .line 42
    .line 43
    if-ne v3, v2, :cond_0

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move v2, v4

    .line 46
    .line 47
    :goto_0
    if-eqz v2, :cond_1

    .line 48
    move v3, v1

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    move v3, v0

    .line 51
    .line 52
    :goto_1
    if-eqz v2, :cond_2

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    move v0, v1

    .line 55
    .line 56
    :goto_2
    sget-object v1, Lcom/dramawave/feature/ugc/publish/caption/BottomActionScrollMaskState;->c:Lcom/dramawave/feature/ugc/publish/caption/BottomActionScrollMaskState$Companion;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v3, v0}, Lcom/dramawave/feature/ugc/publish/caption/BottomActionScrollMaskState$Companion;->resolve(ZZ)Lcom/dramawave/feature/ugc/publish/caption/BottomActionScrollMaskState;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 64
    move-result-object v1

    .line 65
    .line 66
    check-cast v1, Lcom/dramawave/feature/ugc/databinding/UgcPublishEditCaptionFragmentBinding;

    .line 67
    .line 68
    iget-object v1, v1, Lcom/dramawave/feature/ugc/databinding/UgcPublishEditCaptionFragmentBinding;->bottomActionStartMask:Landroid/view/View;

    .line 69
    .line 70
    const-string v2, "bottomActionStartMask"

    .line 71
    .line 72
    .line 73
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/dramawave/feature/ugc/publish/caption/BottomActionScrollMaskState;->b()Z

    .line 77
    move-result v2

    .line 78
    .line 79
    const/16 v3, 0x8

    .line 80
    .line 81
    if-eqz v2, :cond_3

    .line 82
    move v2, v4

    .line 83
    goto :goto_3

    .line 84
    :cond_3
    move v2, v3

    .line 85
    .line 86
    .line 87
    :goto_3
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 91
    move-result-object v1

    .line 92
    .line 93
    check-cast v1, Lcom/dramawave/feature/ugc/databinding/UgcPublishEditCaptionFragmentBinding;

    .line 94
    .line 95
    iget-object v1, v1, Lcom/dramawave/feature/ugc/databinding/UgcPublishEditCaptionFragmentBinding;->bottomActionEndMask:Landroid/view/View;

    .line 96
    .line 97
    const-string v2, "bottomActionEndMask"

    .line 98
    .line 99
    .line 100
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Lcom/dramawave/feature/ugc/publish/caption/BottomActionScrollMaskState;->a()Z

    .line 104
    move-result v0

    .line 105
    .line 106
    if-eqz v0, :cond_4

    .line 107
    goto :goto_4

    .line 108
    :cond_4
    move v4, v3

    .line 109
    .line 110
    .line 111
    :goto_4
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 112
    return-void
.end method

.method public final Q4(LS3/c;)V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditCaptionFragment;->v:LO3/o;

    .line 3
    .line 4
    sget-object v1, LO3/o;->a:LO3/o;

    .line 5
    .line 6
    if-ne v0, v1, :cond_4

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, LS3/c;->c()Ljava/util/List;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 14
    move-result v1

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, LS3/c;->j()Lcom/dramawave/shared/models/UgcTemplateCharacter;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    if-nez v1, :cond_4

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {p0}, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditCaptionFragment;->o4()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, LS3/c;->i()Ljava/util/List;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    new-instance v4, Ljava/util/LinkedHashSet;

    .line 32
    .line 33
    .line 34
    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    .line 41
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    move-result v1

    .line 43
    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    move-result-object v1

    .line 49
    .line 50
    check-cast v1, Lcom/dramawave/shared/models/UgcTemplateCharacter;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Lcom/dramawave/shared/models/UgcTemplateCharacter;->c()J

    .line 54
    move-result-wide v1

    .line 55
    .line 56
    .line 57
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 58
    move-result-object v1

    .line 59
    .line 60
    .line 61
    invoke-interface {v4, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 62
    goto :goto_0

    .line 63
    .line 64
    .line 65
    :cond_1
    invoke-interface {v4}, Ljava/util/Set;->size()I

    .line 66
    move-result v0

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, LS3/c;->e()Z

    .line 70
    move-result v1

    .line 71
    add-int/2addr v1, v0

    .line 72
    const/4 v0, 0x4

    .line 73
    .line 74
    if-lt v1, v0, :cond_2

    .line 75
    const/4 v0, 0x1

    .line 76
    :goto_1
    move v5, v0

    .line 77
    goto :goto_2

    .line 78
    :cond_2
    const/4 v0, 0x0

    .line 79
    goto :goto_1

    .line 80
    .line 81
    .line 82
    :goto_2
    invoke-virtual {p1}, LS3/c;->c()Ljava/util/List;

    .line 83
    move-result-object v3

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, LS3/c;->j()Lcom/dramawave/shared/models/UgcTemplateCharacter;

    .line 87
    move-result-object v6

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 91
    move-result p1

    .line 92
    .line 93
    if-nez p1, :cond_3

    .line 94
    goto :goto_3

    .line 95
    .line 96
    .line 97
    :cond_3
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 98
    move-result-object p1

    .line 99
    .line 100
    check-cast p1, Lcom/dramawave/feature/ugc/databinding/UgcPublishEditCaptionFragmentBinding;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, Lcom/dramawave/feature/ugc/databinding/UgcPublishEditCaptionFragmentBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 104
    move-result-object p1

    .line 105
    .line 106
    new-instance v0, Lcom/dramawave/feature/ugc/publish/fragment/g;

    .line 107
    move-object v1, v0

    .line 108
    move-object v2, p0

    .line 109
    .line 110
    .line 111
    invoke-direct/range {v1 .. v6}, Lcom/dramawave/feature/ugc/publish/fragment/g;-><init>(Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditCaptionFragment;Ljava/util/List;Ljava/util/LinkedHashSet;ZLcom/dramawave/shared/models/UgcTemplateCharacter;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 115
    goto :goto_3

    .line 116
    .line 117
    :cond_4
    sget-object v1, LO3/o;->b:LO3/o;

    .line 118
    .line 119
    if-ne v0, v1, :cond_6

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1}, LS3/c;->m()Ljava/util/List;

    .line 123
    move-result-object v0

    .line 124
    .line 125
    .line 126
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 127
    move-result v0

    .line 128
    .line 129
    if-nez v0, :cond_6

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0}, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditCaptionFragment;->o4()V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1}, LS3/c;->m()Ljava/util/List;

    .line 136
    move-result-object p1

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 140
    move-result v0

    .line 141
    .line 142
    if-nez v0, :cond_5

    .line 143
    goto :goto_3

    .line 144
    .line 145
    .line 146
    :cond_5
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 147
    move-result-object v0

    .line 148
    .line 149
    check-cast v0, Lcom/dramawave/feature/ugc/databinding/UgcPublishEditCaptionFragmentBinding;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0}, Lcom/dramawave/feature/ugc/databinding/UgcPublishEditCaptionFragmentBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 153
    move-result-object v0

    .line 154
    .line 155
    new-instance v1, Lcom/dramawave/feature/ugc/publish/fragment/h;

    .line 156
    const/4 v2, 0x0

    .line 157
    .line 158
    .line 159
    invoke-direct {v1, v2, p0, p1}, Lcom/dramawave/feature/ugc/publish/fragment/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 163
    goto :goto_3

    .line 164
    .line 165
    .line 166
    :cond_6
    invoke-virtual {p0}, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditCaptionFragment;->p4()V

    .line 167
    :goto_3
    return-void
.end method

.method public final T3(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final afterInit()V
    .locals 0

    .line 1
    return-void
.end method

.method public final initObserver()V
    .locals 12

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditCaptionFragment;->t4()Lcom/dramawave/feature/ugc/publish/viewmodel/UgcPublishEditCaptionViewModel;

    .line 4
    move-result-object v7

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 8
    move-result-object v8

    .line 9
    .line 10
    const-string v9, "getViewLifecycleOwner(...)"

    .line 11
    .line 12
    .line 13
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    new-instance v10, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditCaptionFragment$b;

    .line 16
    .line 17
    const-string v5, "renderState(Lcom/dramawave/feature/ugc/publish/state/UgcPublishEditCaptionState;)V"

    .line 18
    const/4 v6, 0x4

    .line 19
    const/4 v1, 0x2

    .line 20
    .line 21
    const-class v3, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditCaptionFragment;

    .line 22
    .line 23
    const-string v4, "renderState"

    .line 24
    move-object v0, v10

    .line 25
    move-object v2, p0

    .line 26
    .line 27
    .line 28
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/AdaptedFunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 29
    .line 30
    new-instance v11, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditCaptionFragment$c;

    .line 31
    .line 32
    const-string v5, "handleEvent(Lcom/dramawave/feature/ugc/publish/event/UgcPublishEditCaptionEvent;)V"

    .line 33
    const/4 v6, 0x4

    .line 34
    const/4 v1, 0x2

    .line 35
    .line 36
    const-class v3, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditCaptionFragment;

    .line 37
    .line 38
    const-string v4, "handleEvent"

    .line 39
    move-object v0, v11

    .line 40
    move-object v2, p0

    .line 41
    .line 42
    .line 43
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/AdaptedFunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    invoke-static {v7, v8, v10, v11}, Lcom/dramawave/core/mvi/architecture/h;->k(Lcom/dramawave/core/mvi/architecture/t;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditCaptionFragment;->r4()Lcom/dramawave/feature/ugc/publish/viewmodel/UgcCaptionStoryGuideViewModel;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 54
    move-result-object v1

    .line 55
    .line 56
    .line 57
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    new-instance v2, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditCaptionFragment$d;

    .line 60
    const/4 v3, 0x0

    .line 61
    .line 62
    .line 63
    invoke-direct {v2, p0, v3}, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditCaptionFragment$d;-><init>(Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditCaptionFragment;Lkotlin/coroutines/e;)V

    .line 64
    const/4 v4, 0x4

    .line 65
    .line 66
    .line 67
    invoke-static {v0, v1, v2, v3, v4}, Lcom/dramawave/core/mvi/architecture/h;->l(Lcom/dramawave/core/mvi/architecture/t;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 71
    move-result-object v0

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 75
    move-result-object v1

    .line 76
    .line 77
    new-instance v2, Lcom/applovin/impl/sdk/ad/o;

    .line 78
    .line 79
    .line 80
    invoke-direct {v2, p0}, Lcom/applovin/impl/sdk/ad/o;-><init>(Ljava/lang/Object;)V

    .line 81
    .line 82
    const-string v3, "ugc_publish_edit_template_result"

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v3, v1, v2}, Landroidx/fragment/app/FragmentManager;->m0(Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;Landroidx/fragment/app/FragmentResultListener;)V

    .line 86
    return-void
.end method

.method public final initView(Landroid/os/Bundle;)V
    .locals 12
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/feature/ugc/publish/caption/CaptionPromptController;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditCaptionFragment;->t4()Lcom/dramawave/feature/ugc/publish/viewmodel/UgcPublishEditCaptionViewModel;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-static {v1}, Lcom/dramawave/core/mvi/architecture/h;->h(Lcom/dramawave/core/mvi/architecture/t;)Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    check-cast v1, LS3/c;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, LS3/c;->b()Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1}, Lcom/dramawave/feature/ugc/publish/caption/CaptionPromptController;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    iput-object v0, p0, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditCaptionFragment;->r:Lcom/dramawave/feature/ugc/publish/caption/CaptionPromptController;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    check-cast v0, Lcom/dramawave/feature/ugc/databinding/UgcPublishEditCaptionFragmentBinding;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/dramawave/feature/ugc/databinding/UgcPublishEditCaptionFragmentBinding;->bottomActionScroll:Landroid/widget/HorizontalScrollView;

    .line 30
    .line 31
    new-instance v1, Lcom/dramawave/feature/ugc/publish/fragment/d;

    .line 32
    .line 33
    .line 34
    invoke-direct {v1, p0}, Lcom/dramawave/feature/ugc/publish/fragment/d;-><init>(Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditCaptionFragment;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnScrollChangeListener(Landroid/view/View$OnScrollChangeListener;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditCaptionFragment;->J4()V

    .line 41
    const/4 v7, 0x0

    .line 42
    .line 43
    iput-object v7, p0, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditCaptionFragment;->w:Ljava/util/List;

    .line 44
    .line 45
    iput-object v7, p0, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditCaptionFragment;->x:Ljava/util/Set;

    .line 46
    .line 47
    iput-object v7, p0, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditCaptionFragment;->I:Ljava/lang/Boolean;

    .line 48
    .line 49
    new-instance v8, Lcom/dramawave/feature/ugc/publish/adapter/UgcSelectedCaptionCharacterAdapter;

    .line 50
    .line 51
    new-instance v9, LU1/d;

    .line 52
    const/4 v0, 0x6

    .line 53
    .line 54
    .line 55
    invoke-direct {v9, p0, v0}, LU1/d;-><init>(Landroidx/lifecycle/LifecycleOwner;I)V

    .line 56
    .line 57
    new-instance v10, Lcom/dramawave/feature/ugc/publish/fragment/l;

    .line 58
    .line 59
    const-string v5, "onSelectedCaptionCharacterClick(Lcom/dramawave/shared/models/UgcTemplateCharacter;)V"

    .line 60
    const/4 v6, 0x0

    .line 61
    const/4 v1, 0x1

    .line 62
    .line 63
    const-class v3, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditCaptionFragment;

    .line 64
    .line 65
    const-string v4, "onSelectedCaptionCharacterClick"

    .line 66
    move-object v0, v10

    .line 67
    move-object v2, p0

    .line 68
    .line 69
    .line 70
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 71
    .line 72
    new-instance v11, Lcom/dramawave/feature/ugc/publish/fragment/m;

    .line 73
    .line 74
    const-string v5, "showCharacterLimitToast()V"

    .line 75
    const/4 v6, 0x0

    .line 76
    const/4 v1, 0x0

    .line 77
    .line 78
    const-class v3, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditCaptionFragment;

    .line 79
    .line 80
    const-string v4, "showCharacterLimitToast"

    .line 81
    move-object v0, v11

    .line 82
    move-object v2, p0

    .line 83
    .line 84
    .line 85
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 86
    .line 87
    .line 88
    invoke-direct {v8, v9, v10, v11}, Lcom/dramawave/feature/ugc/publish/adapter/UgcSelectedCaptionCharacterAdapter;-><init>(LU1/d;Lcom/dramawave/feature/ugc/publish/fragment/l;Lcom/dramawave/feature/ugc/publish/fragment/m;)V

    .line 89
    .line 90
    iput-object v8, p0, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditCaptionFragment;->s:Lcom/dramawave/feature/ugc/publish/adapter/UgcSelectedCaptionCharacterAdapter;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 94
    move-result-object v0

    .line 95
    .line 96
    check-cast v0, Lcom/dramawave/feature/ugc/databinding/UgcPublishEditCaptionFragmentBinding;

    .line 97
    .line 98
    iget-object v0, v0, Lcom/dramawave/feature/ugc/databinding/UgcPublishEditCaptionFragmentBinding;->uploadAvatarButton:Landroidx/recyclerview/widget/RecyclerView;

    .line 99
    .line 100
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 104
    move-result-object v2

    .line 105
    const/4 v3, 0x0

    .line 106
    .line 107
    .line 108
    invoke-direct {v1, v2, v3, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 112
    .line 113
    new-instance v1, Lcom/dramawave/shared/ui/view/d;

    .line 114
    .line 115
    sget v2, Lcom/dramawave/shared/resource/R$dimen;->X9:I

    .line 116
    .line 117
    sget-object v4, Lcom/dramawave/core/common/toolkit/T;->a:Lcom/dramawave/core/common/toolkit/T;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    invoke-static {v2}, Lcom/dramawave/core/common/toolkit/T;->d(I)I

    .line 124
    move-result v2

    .line 125
    .line 126
    .line 127
    invoke-direct {v1, v2, v3}, Lcom/dramawave/shared/ui/view/d;-><init>(II)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 131
    .line 132
    iget-object v1, p0, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditCaptionFragment;->s:Lcom/dramawave/feature/ugc/publish/adapter/UgcSelectedCaptionCharacterAdapter;

    .line 133
    .line 134
    if-nez v1, :cond_0

    .line 135
    .line 136
    const-string v1, "selectedCharacterAdapter"

    .line 137
    .line 138
    .line 139
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 140
    move-object v1, v7

    .line 141
    .line 142
    .line 143
    :cond_0
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 147
    move-result-object v0

    .line 148
    .line 149
    check-cast v0, Lcom/dramawave/feature/ugc/databinding/UgcPublishEditCaptionFragmentBinding;

    .line 150
    .line 151
    iget-object v0, v0, Lcom/dramawave/feature/ugc/databinding/UgcPublishEditCaptionFragmentBinding;->mentionCaptionButton:Landroid/widget/ImageButton;

    .line 152
    .line 153
    new-instance v1, Lcom/dramawave/feature/home/architecture/component/g;

    .line 154
    const/4 v2, 0x1

    .line 155
    .line 156
    .line 157
    invoke-direct {v1, p0, v2}, Lcom/dramawave/feature/home/architecture/component/g;-><init>(Ljava/lang/Object;I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 164
    move-result-object v0

    .line 165
    .line 166
    check-cast v0, Lcom/dramawave/feature/ugc/databinding/UgcPublishEditCaptionFragmentBinding;

    .line 167
    .line 168
    iget-object v0, v0, Lcom/dramawave/feature/ugc/databinding/UgcPublishEditCaptionFragmentBinding;->uploadAvatarButton:Landroidx/recyclerview/widget/RecyclerView;

    .line 169
    .line 170
    new-instance v1, Lcom/dramawave/feature/develop/u0;

    .line 171
    .line 172
    .line 173
    invoke-direct {v1, p0, v2}, Lcom/dramawave/feature/develop/u0;-><init>(Ljava/lang/Object;I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0}, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditCaptionFragment;->t4()Lcom/dramawave/feature/ugc/publish/viewmodel/UgcPublishEditCaptionViewModel;

    .line 180
    move-result-object v0

    .line 181
    .line 182
    .line 183
    invoke-static {v0}, Lcom/dramawave/core/mvi/architecture/h;->h(Lcom/dramawave/core/mvi/architecture/t;)Ljava/lang/Object;

    .line 184
    move-result-object v0

    .line 185
    .line 186
    check-cast v0, LS3/c;

    .line 187
    .line 188
    iget-object v1, p0, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditCaptionFragment;->r:Lcom/dramawave/feature/ugc/publish/caption/CaptionPromptController;

    .line 189
    .line 190
    if-nez v1, :cond_1

    .line 191
    .line 192
    const-string v1, "promptController"

    .line 193
    .line 194
    .line 195
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 196
    goto :goto_0

    .line 197
    :cond_1
    move-object v7, v1

    .line 198
    .line 199
    .line 200
    :goto_0
    invoke-virtual {v0}, LS3/c;->b()Ljava/lang/String;

    .line 201
    move-result-object v1

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0}, LS3/c;->c()Ljava/util/List;

    .line 205
    move-result-object v2

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0}, LS3/c;->m()Ljava/util/List;

    .line 209
    move-result-object v3

    .line 210
    .line 211
    .line 212
    invoke-virtual {v7, v1, v2, v3}, Lcom/dramawave/feature/ugc/publish/caption/CaptionPromptController;->c(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)LO3/i;

    .line 213
    move-result-object v1

    .line 214
    .line 215
    .line 216
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 217
    move-result-object v2

    .line 218
    .line 219
    check-cast v2, Lcom/dramawave/feature/ugc/databinding/UgcPublishEditCaptionFragmentBinding;

    .line 220
    .line 221
    iget-object v2, v2, Lcom/dramawave/feature/ugc/databinding/UgcPublishEditCaptionFragmentBinding;->captionText:Lcom/dramawave/feature/ugc/publish/caption/CaptionPromptEditText;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v1}, LO3/i;->b()Landroid/text/SpannableString;

    .line 225
    move-result-object v3

    .line 226
    .line 227
    .line 228
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 232
    move-result-object v2

    .line 233
    .line 234
    check-cast v2, Lcom/dramawave/feature/ugc/databinding/UgcPublishEditCaptionFragmentBinding;

    .line 235
    .line 236
    iget-object v2, v2, Lcom/dramawave/feature/ugc/databinding/UgcPublishEditCaptionFragmentBinding;->captionText:Lcom/dramawave/feature/ugc/publish/caption/CaptionPromptEditText;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v1}, LO3/i;->a()I

    .line 240
    move-result v1

    .line 241
    .line 242
    .line 243
    invoke-virtual {v2, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 244
    .line 245
    sget-object v1, Lcom/dramawave/feature/ugc/publish/utils/SendButtonUiState;->d:Lcom/dramawave/feature/ugc/publish/utils/SendButtonUiState$Companion;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0}, LS3/c;->n()Ljava/lang/String;

    .line 249
    move-result-object v2

    .line 250
    .line 251
    if-nez v2, :cond_2

    .line 252
    .line 253
    const-string v2, ""

    .line 254
    .line 255
    .line 256
    :cond_2
    invoke-virtual {v1, v2}, Lcom/dramawave/feature/ugc/publish/utils/SendButtonUiState$Companion;->fromServerPrompt(Ljava/lang/String;)Lcom/dramawave/feature/ugc/publish/utils/SendButtonUiState;

    .line 257
    move-result-object v1

    .line 258
    .line 259
    .line 260
    invoke-virtual {p0, v1}, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditCaptionFragment;->G4(Lcom/dramawave/feature/ugc/publish/utils/SendButtonUiState;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {p0, v0}, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditCaptionFragment;->I4(LS3/c;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 267
    move-result-object v0

    .line 268
    .line 269
    check-cast v0, Lcom/dramawave/feature/ugc/databinding/UgcPublishEditCaptionFragmentBinding;

    .line 270
    .line 271
    iget-object v0, v0, Lcom/dramawave/feature/ugc/databinding/UgcPublishEditCaptionFragmentBinding;->captionText:Lcom/dramawave/feature/ugc/publish/caption/CaptionPromptEditText;

    .line 272
    .line 273
    new-instance v1, Lcom/dramawave/feature/ugc/publish/fragment/i;

    .line 274
    const/4 v2, 0x0

    .line 275
    .line 276
    .line 277
    invoke-direct {v1, p0, v2}, Lcom/dramawave/feature/ugc/publish/fragment/i;-><init>(Ljava/lang/Object;I)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 284
    move-result-object v0

    .line 285
    .line 286
    check-cast v0, Lcom/dramawave/feature/ugc/databinding/UgcPublishEditCaptionFragmentBinding;

    .line 287
    .line 288
    iget-object v0, v0, Lcom/dramawave/feature/ugc/databinding/UgcPublishEditCaptionFragmentBinding;->captionText:Lcom/dramawave/feature/ugc/publish/caption/CaptionPromptEditText;

    .line 289
    .line 290
    new-instance v1, Lcom/dramawave/feature/mix/viewbinder/s;

    .line 291
    const/4 v2, 0x2

    .line 292
    .line 293
    .line 294
    invoke-direct {v1, p0, v2}, Lcom/dramawave/feature/mix/viewbinder/s;-><init>(Ljava/lang/Object;I)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v0, v1}, Lcom/dramawave/feature/ugc/publish/caption/CaptionPromptEditText;->setOnSelectionChangedListener(Lkotlin/jvm/functions/Function2;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 301
    move-result-object v0

    .line 302
    .line 303
    check-cast v0, Lcom/dramawave/feature/ugc/databinding/UgcPublishEditCaptionFragmentBinding;

    .line 304
    .line 305
    iget-object v0, v0, Lcom/dramawave/feature/ugc/databinding/UgcPublishEditCaptionFragmentBinding;->captionText:Lcom/dramawave/feature/ugc/publish/caption/CaptionPromptEditText;

    .line 306
    .line 307
    new-instance v1, Lcom/dramawave/feature/ugc/publish/fragment/j;

    .line 308
    .line 309
    .line 310
    invoke-direct {v1, p0}, Lcom/dramawave/feature/ugc/publish/fragment/j;-><init>(Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditCaptionFragment;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 317
    move-result-object v0

    .line 318
    .line 319
    check-cast v0, Lcom/dramawave/feature/ugc/databinding/UgcPublishEditCaptionFragmentBinding;

    .line 320
    .line 321
    iget-object v0, v0, Lcom/dramawave/feature/ugc/databinding/UgcPublishEditCaptionFragmentBinding;->captionText:Lcom/dramawave/feature/ugc/publish/caption/CaptionPromptEditText;

    .line 322
    .line 323
    new-instance v1, Lcom/dramawave/feature/develop/y0;

    .line 324
    const/4 v2, 0x1

    .line 325
    .line 326
    .line 327
    invoke-direct {v1, p0, v2}, Lcom/dramawave/feature/develop/y0;-><init>(Ljava/lang/Object;I)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 334
    move-result-object v0

    .line 335
    .line 336
    check-cast v0, Lcom/dramawave/feature/ugc/databinding/UgcPublishEditCaptionFragmentBinding;

    .line 337
    .line 338
    iget-object v0, v0, Lcom/dramawave/feature/ugc/databinding/UgcPublishEditCaptionFragmentBinding;->captionText:Lcom/dramawave/feature/ugc/publish/caption/CaptionPromptEditText;

    .line 339
    .line 340
    new-instance v1, Lcom/dramawave/feature/ugc/publish/fragment/k;

    .line 341
    .line 342
    .line 343
    invoke-direct {v1, p0}, Lcom/dramawave/feature/ugc/publish/fragment/k;-><init>(Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditCaptionFragment;)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 350
    move-result-object v0

    .line 351
    .line 352
    check-cast v0, Lcom/dramawave/feature/ugc/databinding/UgcPublishEditCaptionFragmentBinding;

    .line 353
    .line 354
    iget-object v0, v0, Lcom/dramawave/feature/ugc/databinding/UgcPublishEditCaptionFragmentBinding;->editCaptionButton:Landroid/widget/ImageButton;

    .line 355
    .line 356
    new-instance v1, Lcom/dramawave/feature/ugc/publish/fragment/b;

    .line 357
    .line 358
    .line 359
    invoke-direct {v1, p0}, Lcom/dramawave/feature/ugc/publish/fragment/b;-><init>(Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditCaptionFragment;)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 366
    move-result-object v0

    .line 367
    .line 368
    check-cast v0, Lcom/dramawave/feature/ugc/databinding/UgcPublishEditCaptionFragmentBinding;

    .line 369
    .line 370
    iget-object v0, v0, Lcom/dramawave/feature/ugc/databinding/UgcPublishEditCaptionFragmentBinding;->magicButton:Landroid/widget/LinearLayout;

    .line 371
    .line 372
    new-instance v1, Lcom/dramawave/feature/ugc/publish/fragment/c;

    .line 373
    .line 374
    .line 375
    invoke-direct {v1, p0}, Lcom/dramawave/feature/ugc/publish/fragment/c;-><init>(Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditCaptionFragment;)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 382
    move-result-object v0

    .line 383
    .line 384
    check-cast v0, Lcom/dramawave/feature/ugc/databinding/UgcPublishEditCaptionFragmentBinding;

    .line 385
    .line 386
    iget-object v0, v0, Lcom/dramawave/feature/ugc/databinding/UgcPublishEditCaptionFragmentBinding;->magicRestoreButton:Landroid/widget/LinearLayout;

    .line 387
    .line 388
    new-instance v1, Lcom/dramawave/feature/novel/dialog/a;

    .line 389
    .line 390
    .line 391
    invoke-direct {v1, p0, v2}, Lcom/dramawave/feature/novel/dialog/a;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 398
    move-result-object v0

    .line 399
    .line 400
    check-cast v0, Lcom/dramawave/feature/ugc/databinding/UgcPublishEditCaptionFragmentBinding;

    .line 401
    .line 402
    iget-object v0, v0, Lcom/dramawave/feature/ugc/databinding/UgcPublishEditCaptionFragmentBinding;->sendButton:Landroid/widget/ImageButton;

    .line 403
    .line 404
    new-instance v1, Lcom/dramawave/feature/home/detail/dialog/p;

    .line 405
    const/4 v2, 0x3

    .line 406
    .line 407
    .line 408
    invoke-direct {v1, p0, v2}, Lcom/dramawave/feature/home/detail/dialog/p;-><init>(Ljava/lang/Object;I)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 415
    move-result-object v0

    .line 416
    .line 417
    check-cast v0, Lcom/dramawave/feature/ugc/databinding/UgcPublishEditCaptionFragmentBinding;

    .line 418
    .line 419
    iget-object v0, v0, Lcom/dramawave/feature/ugc/databinding/UgcPublishEditCaptionFragmentBinding;->remixButton:Landroid/widget/LinearLayout;

    .line 420
    .line 421
    new-instance v1, Lcom/dramawave/feature/home/detail/dialog/q;

    .line 422
    const/4 v2, 0x1

    .line 423
    .line 424
    .line 425
    invoke-direct {v1, p0, v2}, Lcom/dramawave/feature/home/detail/dialog/q;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 432
    move-result-object v0

    .line 433
    .line 434
    if-eqz v0, :cond_5

    .line 435
    .line 436
    .line 437
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 438
    move-result-object v0

    .line 439
    .line 440
    if-eqz v0, :cond_5

    .line 441
    .line 442
    .line 443
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 444
    move-result-object v0

    .line 445
    .line 446
    if-nez v0, :cond_3

    .line 447
    goto :goto_1

    .line 448
    .line 449
    :cond_3
    iget-object v1, p0, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditCaptionFragment;->A:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 450
    .line 451
    if-eqz v1, :cond_4

    .line 452
    goto :goto_1

    .line 453
    .line 454
    :cond_4
    new-instance v1, Lcom/dramawave/core/common/toolkit/keyboard/KeyboardUtils$KeyboardStatusListener;

    .line 455
    .line 456
    new-instance v2, Lcom/dramawave/feature/ugc/publish/fragment/n;

    .line 457
    .line 458
    .line 459
    invoke-direct {v2, p0}, Lcom/dramawave/feature/ugc/publish/fragment/n;-><init>(Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditCaptionFragment;)V

    .line 460
    .line 461
    .line 462
    invoke-direct {v1, v0, v2}, Lcom/dramawave/core/common/toolkit/keyboard/KeyboardUtils$KeyboardStatusListener;-><init>(Landroid/view/View;Lcom/dramawave/core/common/toolkit/keyboard/KeyboardUtils$b;)V

    .line 463
    .line 464
    iput-object v1, p0, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditCaptionFragment;->A:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 465
    .line 466
    .line 467
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 468
    move-result-object v0

    .line 469
    .line 470
    iget-object v1, p0, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditCaptionFragment;->A:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 471
    .line 472
    .line 473
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 474
    :cond_5
    :goto_1
    return-void
.end method

.method public final m4(LO3/i;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditCaptionFragment;->n4(LO3/i;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditCaptionFragment;->t4()Lcom/dramawave/feature/ugc/publish/viewmodel/UgcPublishEditCaptionViewModel;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, LO3/i;->b()Landroid/text/SpannableString;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/text/SpannableString;->toString()Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    const-string v2, "toString(...)"

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, LO3/i;->c()Ljava/lang/String;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Lcom/dramawave/feature/ugc/publish/viewmodel/UgcPublishEditCaptionViewModel;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, LO3/i;->c()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0}, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditCaptionFragment;->D4(Ljava/lang/String;)LS3/c;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    sget-object v1, Lcom/dramawave/feature/ugc/publish/utils/SendButtonUiState;->d:Lcom/dramawave/feature/ugc/publish/utils/SendButtonUiState$Companion;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, LO3/i;->c()Ljava/lang/String;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, p1}, Lcom/dramawave/feature/ugc/publish/utils/SendButtonUiState$Companion;->fromServerPrompt(Ljava/lang/String;)Lcom/dramawave/feature/ugc/publish/utils/SendButtonUiState;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, p1}, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditCaptionFragment;->G4(Lcom/dramawave/feature/ugc/publish/utils/SendButtonUiState;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v0}, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditCaptionFragment;->I4(LS3/c;)V

    .line 52
    return-void
.end method

.method public final n4(LO3/i;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditCaptionFragment;->t:Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    check-cast v0, Lcom/dramawave/feature/ugc/databinding/UgcPublishEditCaptionFragmentBinding;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/dramawave/feature/ugc/databinding/UgcPublishEditCaptionFragmentBinding;->captionText:Lcom/dramawave/feature/ugc/publish/caption/CaptionPromptEditText;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, LO3/i;->b()Landroid/text/SpannableString;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, LO3/i;->a()I

    .line 22
    move-result p1

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1, p1}, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditCaptionFragment;->K4(II)V

    .line 26
    const/4 p1, 0x0

    .line 27
    .line 28
    iput-boolean p1, p0, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditCaptionFragment;->t:Z

    .line 29
    return-void
.end method

.method public final o4()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditCaptionFragment;->F:Lcom/dramawave/feature/ugc/publish/popup/UgcCaptionStoryGuidePopupWindow;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/dramawave/feature/ugc/publish/popup/UgcCaptionStoryGuidePopupWindow;->dismiss()V

    .line 8
    :cond_0
    return-void
.end method

.method public final onDestroyView()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditCaptionFragment;->r4()Lcom/dramawave/feature/ugc/publish/viewmodel/UgcCaptionStoryGuideViewModel;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/dramawave/feature/ugc/publish/viewmodel/UgcCaptionStoryGuideViewModel;->k()V

    .line 8
    .line 9
    iget-object v0, p0, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditCaptionFragment;->F:Lcom/dramawave/feature/ugc/publish/popup/UgcCaptionStoryGuidePopupWindow;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/dramawave/feature/ugc/publish/popup/UgcCaptionStoryGuidePopupWindow;->dismiss()V

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    .line 17
    iput-object v0, p0, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditCaptionFragment;->F:Lcom/dramawave/feature/ugc/publish/popup/UgcCaptionStoryGuidePopupWindow;

    .line 18
    .line 19
    .line 20
    invoke-super {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->onDestroyView()V

    .line 21
    return-void
.end method

.method public final onResume()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->onResume()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/dramawave/feature/ugc/publish/base/BaseUgcPublishTabFragment;->W3()LN3/a;

    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, LN3/a;->M2()Z

    .line 14
    move-result v0

    .line 15
    const/4 v2, 0x1

    .line 16
    .line 17
    if-ne v0, v2, :cond_0

    .line 18
    move v1, v2

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0, v1}, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditCaptionFragment;->A4(Z)V

    .line 22
    return-void
.end method

.method public final p4()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditCaptionFragment;->D:Lcom/dramawave/feature/ugc/publish/popup/b;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditCaptionFragment;->E:Lcom/dramawave/feature/ugc/publish/popup/e;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 15
    :cond_1
    return-void
.end method

.method public final q0(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    if-eqz p1, :cond_4

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lkotlin/text/StringsKt;->K(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object p1, v1

    .line 12
    .line 13
    :goto_0
    if-nez p1, :cond_1

    .line 14
    goto :goto_2

    .line 15
    .line 16
    .line 17
    :cond_1
    invoke-virtual {p0}, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditCaptionFragment;->s4()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lkotlin/text/StringsKt;->K(Ljava/lang/CharSequence;)Z

    .line 22
    move-result v0

    .line 23
    .line 24
    if-nez v0, :cond_2

    .line 25
    return-void

    .line 26
    .line 27
    .line 28
    :cond_2
    invoke-virtual {p0}, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditCaptionFragment;->t4()Lcom/dramawave/feature/ugc/publish/viewmodel/UgcPublishEditCaptionViewModel;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lcom/dramawave/core/mvi/architecture/h;->h(Lcom/dramawave/core/mvi/architecture/t;)Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    check-cast v0, LS3/c;

    .line 36
    .line 37
    iput-object v1, p0, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditCaptionFragment;->v:LO3/o;

    .line 38
    .line 39
    iput-object v1, p0, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditCaptionFragment;->y:Lcom/dramawave/feature/ugc/publish/caption/PromptEntry;

    .line 40
    .line 41
    iget-object v2, p0, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditCaptionFragment;->r:Lcom/dramawave/feature/ugc/publish/caption/CaptionPromptController;

    .line 42
    .line 43
    if-nez v2, :cond_3

    .line 44
    .line 45
    const-string v2, "promptController"

    .line 46
    .line 47
    .line 48
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 49
    goto :goto_1

    .line 50
    :cond_3
    move-object v1, v2

    .line 51
    .line 52
    .line 53
    :goto_1
    invoke-virtual {v0}, LS3/c;->c()Ljava/util/List;

    .line 54
    move-result-object v2

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, LS3/c;->m()Ljava/util/List;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, p1, v2, v0}, Lcom/dramawave/feature/ugc/publish/caption/CaptionPromptController;->c(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)LO3/i;

    .line 62
    move-result-object p1

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, p1}, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditCaptionFragment;->m4(LO3/i;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditCaptionFragment;->w4()V

    .line 69
    :cond_4
    :goto_2
    return-void
.end method

.method public final q4()Lcom/dramawave/feature/ugc/publish/viewmodel/UgcPublishEditViewModel;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditCaptionFragment;->q:LB9/k;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, LB9/k;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/dramawave/feature/ugc/publish/viewmodel/UgcPublishEditViewModel;

    .line 9
    return-object v0
.end method

.method public final r4()Lcom/dramawave/feature/ugc/publish/viewmodel/UgcCaptionStoryGuideViewModel;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditCaptionFragment;->p:LB9/k;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, LB9/k;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/dramawave/feature/ugc/publish/viewmodel/UgcCaptionStoryGuideViewModel;

    .line 9
    return-object v0
.end method

.method public final release()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditCaptionFragment;->A:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 33
    :cond_1
    const/4 v0, 0x0

    .line 34
    .line 35
    iput-object v0, p0, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditCaptionFragment;->A:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 36
    .line 37
    .line 38
    :goto_0
    invoke-virtual {p0}, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditCaptionFragment;->o4()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditCaptionFragment;->p4()V

    .line 42
    return-void
.end method

.method public final s4()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditCaptionFragment;->t4()Lcom/dramawave/feature/ugc/publish/viewmodel/UgcPublishEditCaptionViewModel;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/dramawave/core/mvi/architecture/h;->h(Lcom/dramawave/core/mvi/architecture/t;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, LS3/c;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, LS3/c;->n()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const-string v0, ""

    .line 19
    :cond_0
    return-object v0
.end method

.method public final t4()Lcom/dramawave/feature/ugc/publish/viewmodel/UgcPublishEditCaptionViewModel;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditCaptionFragment;->o:LB9/k;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, LB9/k;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/dramawave/feature/ugc/publish/viewmodel/UgcPublishEditCaptionViewModel;

    .line 9
    return-object v0
.end method

.method public final u4(Lcom/dramawave/feature/ugc/publish/caption/PromptEntry;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/dramawave/feature/ugc/publish/caption/PromptEntry;->g()LO3/p;

    .line 7
    move-result-object v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v1, v0

    .line 10
    :goto_0
    const/4 v2, -0x1

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    move v1, v2

    .line 14
    goto :goto_1

    .line 15
    .line 16
    :cond_1
    sget-object v3, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditCaptionFragment$a;->a:[I

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 20
    move-result v1

    .line 21
    .line 22
    aget v1, v3, v1

    .line 23
    .line 24
    :goto_1
    if-eq v1, v2, :cond_7

    .line 25
    const/4 v0, 0x1

    .line 26
    .line 27
    if-eq v1, v0, :cond_5

    .line 28
    const/4 v0, 0x2

    .line 29
    .line 30
    const-string v2, "entry"

    .line 31
    .line 32
    if-eq v1, v0, :cond_4

    .line 33
    const/4 v0, 0x3

    .line 34
    .line 35
    if-ne v1, v0, :cond_3

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditCaptionFragment;->t4()Lcom/dramawave/feature/ugc/publish/viewmodel/UgcPublishEditCaptionViewModel;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Lcom/dramawave/core/mvi/architecture/h;->h(Lcom/dramawave/core/mvi/architecture/t;)Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    check-cast v0, LS3/c;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, LS3/c;->d()Z

    .line 49
    move-result v0

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    iput-object p1, p0, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditCaptionFragment;->y:Lcom/dramawave/feature/ugc/publish/caption/PromptEntry;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    check-cast v0, Lcom/dramawave/feature/ugc/databinding/UgcPublishEditCaptionFragmentBinding;

    .line 60
    .line 61
    iget-object v0, v0, Lcom/dramawave/feature/ugc/databinding/UgcPublishEditCaptionFragmentBinding;->captionText:Lcom/dramawave/feature/ugc/publish/caption/CaptionPromptEditText;

    .line 62
    .line 63
    .line 64
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/dramawave/feature/ugc/publish/caption/PromptEntry;->d()I

    .line 68
    move-result p1

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setSelection(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditCaptionFragment;->M4()V

    .line 75
    goto :goto_2

    .line 76
    .line 77
    :cond_2
    sget p1, Lcom/dramawave/shared/resource/R$string;->Uq:I

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 81
    move-result-object p1

    .line 82
    .line 83
    .line 84
    invoke-static {p1}, Ly6/c;->a(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditCaptionFragment;->w4()V

    .line 88
    :goto_2
    return-void

    .line 89
    .line 90
    :cond_3
    new-instance p1, LB9/n;

    .line 91
    .line 92
    .line 93
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 94
    throw p1

    .line 95
    .line 96
    :cond_4
    iput-object p1, p0, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditCaptionFragment;->y:Lcom/dramawave/feature/ugc/publish/caption/PromptEntry;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 100
    move-result-object v0

    .line 101
    .line 102
    check-cast v0, Lcom/dramawave/feature/ugc/databinding/UgcPublishEditCaptionFragmentBinding;

    .line 103
    .line 104
    iget-object v0, v0, Lcom/dramawave/feature/ugc/databinding/UgcPublishEditCaptionFragmentBinding;->captionText:Lcom/dramawave/feature/ugc/publish/caption/CaptionPromptEditText;

    .line 105
    .line 106
    .line 107
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1}, Lcom/dramawave/feature/ugc/publish/caption/PromptEntry;->d()I

    .line 111
    move-result p1

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setSelection(I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0}, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditCaptionFragment;->M4()V

    .line 118
    .line 119
    sget-object p1, LO3/o;->a:LO3/o;

    .line 120
    .line 121
    iput-object p1, p0, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditCaptionFragment;->v:LO3/o;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditCaptionFragment;->t4()Lcom/dramawave/feature/ugc/publish/viewmodel/UgcPublishEditCaptionViewModel;

    .line 125
    move-result-object p1

    .line 126
    .line 127
    .line 128
    invoke-static {p1}, Lcom/dramawave/core/mvi/architecture/h;->h(Lcom/dramawave/core/mvi/architecture/t;)Ljava/lang/Object;

    .line 129
    move-result-object p1

    .line 130
    .line 131
    check-cast p1, LS3/c;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0, p1}, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditCaptionFragment;->Q4(LS3/c;)V

    .line 135
    return-void

    .line 136
    .line 137
    .line 138
    :cond_5
    invoke-virtual {p0}, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditCaptionFragment;->w4()V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0}, Lcom/dramawave/feature/ugc/publish/base/BaseUgcPublishTabFragment;->W3()LN3/a;

    .line 142
    move-result-object p1

    .line 143
    .line 144
    if-eqz p1, :cond_6

    .line 145
    .line 146
    .line 147
    invoke-interface {p1}, LN3/a;->x0()V

    .line 148
    :cond_6
    return-void

    .line 149
    .line 150
    :cond_7
    iput-object v0, p0, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditCaptionFragment;->y:Lcom/dramawave/feature/ugc/publish/caption/PromptEntry;

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0}, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditCaptionFragment;->M4()V

    .line 154
    .line 155
    iget-object p1, p0, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditCaptionFragment;->r:Lcom/dramawave/feature/ugc/publish/caption/CaptionPromptController;

    .line 156
    .line 157
    if-nez p1, :cond_8

    .line 158
    .line 159
    const-string p1, "promptController"

    .line 160
    .line 161
    .line 162
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 163
    goto :goto_3

    .line 164
    :cond_8
    move-object v0, p1

    .line 165
    .line 166
    .line 167
    :goto_3
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 168
    move-result-object p1

    .line 169
    .line 170
    check-cast p1, Lcom/dramawave/feature/ugc/databinding/UgcPublishEditCaptionFragmentBinding;

    .line 171
    .line 172
    iget-object p1, p1, Lcom/dramawave/feature/ugc/databinding/UgcPublishEditCaptionFragmentBinding;->captionText:Lcom/dramawave/feature/ugc/publish/caption/CaptionPromptEditText;

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 176
    move-result-object p1

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 180
    move-result-object v1

    .line 181
    .line 182
    check-cast v1, Lcom/dramawave/feature/ugc/databinding/UgcPublishEditCaptionFragmentBinding;

    .line 183
    .line 184
    iget-object v1, v1, Lcom/dramawave/feature/ugc/databinding/UgcPublishEditCaptionFragmentBinding;->captionText:Lcom/dramawave/feature/ugc/publish/caption/CaptionPromptEditText;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1}, Landroid/widget/TextView;->getSelectionStart()I

    .line 188
    move-result v1

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0, p1, v1}, Lcom/dramawave/feature/ugc/publish/caption/CaptionPromptController;->l(Landroid/text/Editable;I)LO3/i;

    .line 192
    move-result-object p1

    .line 193
    .line 194
    .line 195
    invoke-virtual {p0, p1}, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditCaptionFragment;->v4(LO3/i;)V

    .line 196
    return-void
.end method

.method public final v4(LO3/i;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, LO3/i;->d()LO3/o;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v1, LO3/o;->b:LO3/o;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    move-object v0, v2

    .line 11
    .line 12
    :cond_0
    iput-object v0, p0, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditCaptionFragment;->v:LO3/o;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, LO3/i;->b()Landroid/text/SpannableString;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/text/SpannableString;->toString()Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    const-string v1, "toString(...)"

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 29
    move-result-object v3

    .line 30
    .line 31
    check-cast v3, Lcom/dramawave/feature/ugc/databinding/UgcPublishEditCaptionFragmentBinding;

    .line 32
    .line 33
    iget-object v3, v3, Lcom/dramawave/feature/ugc/databinding/UgcPublishEditCaptionFragmentBinding;->captionText:Lcom/dramawave/feature/ugc/publish/caption/CaptionPromptEditText;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 37
    move-result-object v3

    .line 38
    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    move-result-object v2

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result v2

    .line 48
    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, LO3/i;->a()I

    .line 53
    move-result v0

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v0, v0}, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditCaptionFragment;->K4(II)V

    .line 57
    goto :goto_0

    .line 58
    .line 59
    :cond_2
    iget-object v2, p0, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditCaptionFragment;->u:LO3/l;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, LO3/i;->a()I

    .line 63
    move-result v3

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v3, v0}, LO3/l;->a(ILjava/lang/String;)LO3/l$a;

    .line 67
    move-result-object v0

    .line 68
    const/4 v2, 0x1

    .line 69
    .line 70
    iput-boolean v2, p0, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditCaptionFragment;->t:Z

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 74
    move-result-object v2

    .line 75
    .line 76
    check-cast v2, Lcom/dramawave/feature/ugc/databinding/UgcPublishEditCaptionFragmentBinding;

    .line 77
    .line 78
    iget-object v2, v2, Lcom/dramawave/feature/ugc/databinding/UgcPublishEditCaptionFragmentBinding;->captionText:Lcom/dramawave/feature/ugc/publish/caption/CaptionPromptEditText;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, LO3/i;->b()Landroid/text/SpannableString;

    .line 82
    move-result-object v3

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    const/4 v2, 0x0

    .line 87
    .line 88
    iput-boolean v2, p0, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditCaptionFragment;->t:Z

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 92
    move-result-object v2

    .line 93
    .line 94
    check-cast v2, Lcom/dramawave/feature/ugc/databinding/UgcPublishEditCaptionFragmentBinding;

    .line 95
    .line 96
    iget-object v2, v2, Lcom/dramawave/feature/ugc/databinding/UgcPublishEditCaptionFragmentBinding;->captionText:Lcom/dramawave/feature/ugc/publish/caption/CaptionPromptEditText;

    .line 97
    .line 98
    new-instance v3, Lcom/applovin/impl/G2;

    .line 99
    const/4 v4, 0x1

    .line 100
    .line 101
    .line 102
    invoke-direct {v3, v4, p0, v0}, Lcom/applovin/impl/G2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 106
    .line 107
    .line 108
    :goto_0
    invoke-virtual {p0}, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditCaptionFragment;->t4()Lcom/dramawave/feature/ugc/publish/viewmodel/UgcPublishEditCaptionViewModel;

    .line 109
    move-result-object v0

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1}, LO3/i;->b()Landroid/text/SpannableString;

    .line 113
    move-result-object v2

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2}, Landroid/text/SpannableString;->toString()Ljava/lang/String;

    .line 117
    move-result-object v2

    .line 118
    .line 119
    .line 120
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1}, LO3/i;->c()Ljava/lang/String;

    .line 124
    move-result-object v1

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v2, v1}, Lcom/dramawave/feature/ugc/publish/viewmodel/UgcPublishEditCaptionViewModel;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1}, LO3/i;->c()Ljava/lang/String;

    .line 131
    move-result-object v0

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0, v0}, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditCaptionFragment;->D4(Ljava/lang/String;)LS3/c;

    .line 135
    move-result-object v0

    .line 136
    .line 137
    sget-object v1, Lcom/dramawave/feature/ugc/publish/utils/SendButtonUiState;->d:Lcom/dramawave/feature/ugc/publish/utils/SendButtonUiState$Companion;

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1}, LO3/i;->c()Ljava/lang/String;

    .line 141
    move-result-object p1

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, p1}, Lcom/dramawave/feature/ugc/publish/utils/SendButtonUiState$Companion;->fromServerPrompt(Ljava/lang/String;)Lcom/dramawave/feature/ugc/publish/utils/SendButtonUiState;

    .line 145
    move-result-object p1

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0, p1}, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditCaptionFragment;->G4(Lcom/dramawave/feature/ugc/publish/utils/SendButtonUiState;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0}, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditCaptionFragment;->t4()Lcom/dramawave/feature/ugc/publish/viewmodel/UgcPublishEditCaptionViewModel;

    .line 152
    move-result-object p1

    .line 153
    .line 154
    .line 155
    invoke-static {p1}, Lcom/dramawave/core/mvi/architecture/h;->h(Lcom/dramawave/core/mvi/architecture/t;)Ljava/lang/Object;

    .line 156
    move-result-object p1

    .line 157
    .line 158
    check-cast p1, LS3/c;

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0, p1}, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditCaptionFragment;->Q4(LS3/c;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0, v0}, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditCaptionFragment;->I4(LS3/c;)V

    .line 165
    return-void
.end method

.method public final w4()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditCaptionFragment;->v:LO3/o;

    .line 4
    .line 5
    iput-object v0, p0, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditCaptionFragment;->y:Lcom/dramawave/feature/ugc/publish/caption/PromptEntry;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditCaptionFragment;->p4()V

    .line 9
    return-void
.end method

.method public final x4(C)V
    .locals 4

    .line 1
    .line 2
    const/16 v0, 0x2f

    .line 3
    .line 4
    if-ne p1, v0, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditCaptionFragment;->t4()Lcom/dramawave/feature/ugc/publish/viewmodel/UgcPublishEditCaptionViewModel;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/dramawave/core/mvi/architecture/h;->h(Lcom/dramawave/core/mvi/architecture/t;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    check-cast v0, LS3/c;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, LS3/c;->d()Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_0
    sget p1, Lcom/dramawave/shared/resource/R$string;->Uq:I

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Ly6/c;->a(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditCaptionFragment;->w4()V

    .line 34
    return-void

    .line 35
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 36
    .line 37
    iput-object v0, p0, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditCaptionFragment;->y:Lcom/dramawave/feature/ugc/publish/caption/PromptEntry;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditCaptionFragment;->o4()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    check-cast v1, Lcom/dramawave/feature/ugc/databinding/UgcPublishEditCaptionFragmentBinding;

    .line 47
    .line 48
    iget-object v1, v1, Lcom/dramawave/feature/ugc/databinding/UgcPublishEditCaptionFragmentBinding;->captionText:Lcom/dramawave/feature/ugc/publish/caption/CaptionPromptEditText;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 55
    move-result-object v1

    .line 56
    .line 57
    check-cast v1, Lcom/dramawave/feature/ugc/databinding/UgcPublishEditCaptionFragmentBinding;

    .line 58
    .line 59
    iget-object v1, v1, Lcom/dramawave/feature/ugc/databinding/UgcPublishEditCaptionFragmentBinding;->captionText:Lcom/dramawave/feature/ugc/publish/caption/CaptionPromptEditText;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 63
    move-result-object v1

    .line 64
    .line 65
    if-nez v1, :cond_2

    .line 66
    return-void

    .line 67
    .line 68
    .line 69
    :cond_2
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 70
    move-result-object v2

    .line 71
    .line 72
    check-cast v2, Lcom/dramawave/feature/ugc/databinding/UgcPublishEditCaptionFragmentBinding;

    .line 73
    .line 74
    iget-object v2, v2, Lcom/dramawave/feature/ugc/databinding/UgcPublishEditCaptionFragmentBinding;->captionText:Lcom/dramawave/feature/ugc/publish/caption/CaptionPromptEditText;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, Landroid/widget/TextView;->getSelectionStart()I

    .line 78
    move-result v2

    .line 79
    const/4 v3, 0x0

    .line 80
    .line 81
    .line 82
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 83
    move-result v1

    .line 84
    .line 85
    .line 86
    invoke-static {v2, v3, v1}, Lkotlin/ranges/a;->g(III)I

    .line 87
    move-result v1

    .line 88
    .line 89
    iget-object v2, p0, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditCaptionFragment;->r:Lcom/dramawave/feature/ugc/publish/caption/CaptionPromptController;

    .line 90
    .line 91
    if-nez v2, :cond_3

    .line 92
    .line 93
    const-string v2, "promptController"

    .line 94
    .line 95
    .line 96
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 97
    goto :goto_1

    .line 98
    :cond_3
    move-object v0, v2

    .line 99
    .line 100
    .line 101
    :goto_1
    invoke-virtual {v0, p1, v1}, Lcom/dramawave/feature/ugc/publish/caption/CaptionPromptController;->h(CI)LO3/i;

    .line 102
    move-result-object p1

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, p1}, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditCaptionFragment;->v4(LO3/i;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditCaptionFragment;->M4()V

    .line 109
    return-void
.end method

.method public final y4()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lcom/dramawave/feature/ugc/databinding/UgcPublishEditCaptionFragmentBinding;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/dramawave/feature/ugc/databinding/UgcPublishEditCaptionFragmentBinding;->captionText:Lcom/dramawave/feature/ugc/publish/caption/CaptionPromptEditText;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionStart()I

    .line 12
    move-result v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    check-cast v1, Lcom/dramawave/feature/ugc/databinding/UgcPublishEditCaptionFragmentBinding;

    .line 19
    .line 20
    iget-object v1, v1, Lcom/dramawave/feature/ugc/databinding/UgcPublishEditCaptionFragmentBinding;->captionText:Lcom/dramawave/feature/ugc/publish/caption/CaptionPromptEditText;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/widget/TextView;->getSelectionEnd()I

    .line 24
    move-result v1

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0, v1}, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditCaptionFragment;->z4(II)V

    .line 28
    return-void
.end method

.method public final z4(II)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditCaptionFragment;->r:Lcom/dramawave/feature/ugc/publish/caption/CaptionPromptController;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    const-string v2, "promptController"

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    move-object v0, v1

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {v0, p1}, Lcom/dramawave/feature/ugc/publish/caption/CaptionPromptController;->j(I)I

    .line 15
    move-result p1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditCaptionFragment;->r:Lcom/dramawave/feature/ugc/publish/caption/CaptionPromptController;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move-object v1, v0

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-virtual {v1, p2}, Lcom/dramawave/feature/ugc/publish/caption/CaptionPromptController;->j(I)I

    .line 28
    move-result p2

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditCaptionFragment;->K4(II)V

    .line 32
    return-void
.end method
