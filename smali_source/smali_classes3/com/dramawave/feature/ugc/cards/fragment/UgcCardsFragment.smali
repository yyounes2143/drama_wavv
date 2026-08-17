.class public final Lcom/dramawave/feature/ugc/cards/fragment/UgcCardsFragment;
.super Lcom/dramawave/shared/base/fragment/BaseTraceFragment;
.source "UgcCardsFragment.kt"

# interfaces
.implements Lcom/dramawave/feature/ugc/cards/dialog/UgcCardsAvatarSheetDialog$a;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dramawave/feature/ugc/cards/fragment/UgcCardsFragment$Companion;,
        Lcom/dramawave/feature/ugc/cards/fragment/UgcCardsFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dramawave/shared/base/fragment/BaseTraceFragment<",
        "Lcom/dramawave/feature/ugc/databinding/FragmentUgcCardsBinding;",
        ">;",
        "Lcom/dramawave/feature/ugc/cards/dialog/UgcCardsAvatarSheetDialog$a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000{\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010#\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0008\u0007*\u0001G\u0008\u0007\u0018\u0000 K2\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003:\u0001LB\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u001b\u0010\u000b\u001a\u00020\u00068BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\nR\u001b\u0010\u0010\u001a\u00020\u000c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u0008\u001a\u0004\u0008\u000e\u0010\u000fR\u001b\u0010\u0015\u001a\u00020\u00118BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0008\u001a\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0016\u0010\u001e\u001a\u00020\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0018\u0010\"\u001a\u0004\u0018\u00010\u001f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u0014\u0010&\u001a\u00020#8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u0014\u0010*\u001a\u00020\'8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R\u0018\u0010-\u001a\u0004\u0018\u00010\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R\u0018\u00101\u001a\u0004\u0018\u00010.8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008/\u00100R\u0016\u00105\u001a\u0002028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00083\u00104R\u0016\u00107\u001a\u0002028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00086\u00104R\u0016\u00109\u001a\u0002028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00088\u00104R\u0016\u0010;\u001a\u0002028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008:\u00104R\u0016\u0010=\u001a\u0002028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008<\u00104R\u0016\u0010?\u001a\u0002028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008>\u00104R\u001a\u0010D\u001a\u0008\u0012\u0004\u0012\u00020A0@8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008B\u0010CR\u001a\u0010F\u001a\u0008\u0012\u0004\u0012\u00020A0@8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008E\u0010CR\u0014\u0010J\u001a\u00020G8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008H\u0010I\u00a8\u0006M"
    }
    d2 = {
        "Lcom/dramawave/feature/ugc/cards/fragment/UgcCardsFragment;",
        "Lcom/dramawave/shared/base/fragment/BaseTraceFragment;",
        "Lcom/dramawave/feature/ugc/databinding/FragmentUgcCardsBinding;",
        "Lcom/dramawave/feature/ugc/cards/dialog/UgcCardsAvatarSheetDialog$a;",
        "<init>",
        "()V",
        "Lcom/dramawave/feature/ugc/cards/UgcCardsViewModel;",
        "m",
        "LB9/k;",
        "s4",
        "()Lcom/dramawave/feature/ugc/cards/UgcCardsViewModel;",
        "viewModel",
        "Lcom/dramawave/feature/ugc/cards/adapter/i;",
        "n",
        "getRoleTabAdapter",
        "()Lcom/dramawave/feature/ugc/cards/adapter/i;",
        "roleTabAdapter",
        "Lcom/dramawave/feature/ugc/cards/adapter/d;",
        "o",
        "getRolePagerAdapter",
        "()Lcom/dramawave/feature/ugc/cards/adapter/d;",
        "rolePagerAdapter",
        "",
        "",
        "p",
        "Ljava/util/Set;",
        "impressedCardIds",
        "Lcom/dramawave/feature/ugc/cards/b;",
        "q",
        "Lcom/dramawave/feature/ugc/cards/b;",
        "latestState",
        "LY5/I;",
        "r",
        "LY5/I;",
        "pendingPlayAsYouCard",
        "Lcom/dramawave/feature/ugc/publish/fragment/O;",
        "s",
        "Lcom/dramawave/feature/ugc/publish/fragment/O;",
        "paymentState",
        "LG3/f;",
        "t",
        "LG3/f;",
        "generateNotCallState",
        "u",
        "Ljava/lang/Integer;",
        "pendingUnlockCardId",
        "",
        "v",
        "Ljava/lang/Object;",
        "pendingUnlockActionToken",
        "",
        "w",
        "Z",
        "skipAvatarPopupForPendingAction",
        "x",
        "isAvatarPopupDialogVisible",
        "y",
        "isWaitingForAvatarManagementResult",
        "z",
        "pendingAvatarPopupSuppressionSelection",
        "A",
        "shouldRefreshAccountOnResume",
        "B",
        "shouldShowClaimTipsAfterAvatarAccountRefresh",
        "Landroidx/activity/result/ActivityResultCallback;",
        "Landroidx/activity/result/ActivityResult;",
        "C",
        "Landroidx/activity/result/ActivityResultCallback;",
        "avatarCallback",
        "D",
        "publishEditCallback",
        "com/dramawave/feature/ugc/cards/fragment/UgcCardsFragment$h",
        "E",
        "Lcom/dramawave/feature/ugc/cards/fragment/UgcCardsFragment$h;",
        "roleScrollListener",
        "F",
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
        "SMAP\nUgcCardsFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UgcCardsFragment.kt\ncom/dramawave/feature/ugc/cards/fragment/UgcCardsFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 View.kt\nandroidx/core/view/ViewKt\n+ 4 ObserveEvent.kt\ncom/dramawave/core/bus/observe/ObserveEventKt\n+ 5 PostEvent.kt\ncom/dramawave/core/bus/post/PostEventKt\n+ 6 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,823:1\n106#2,15:824\n67#3,4:839\n37#3,2:843\n55#3:845\n72#3:846\n257#3,2:862\n257#3,2:864\n257#3,2:866\n257#3,2:868\n257#3,2:870\n327#3,4:872\n257#3,2:890\n257#3,2:892\n20#4,15:847\n14#5,4:876\n14#5,4:882\n14#5,4:886\n295#6,2:880\n*S KotlinDebug\n*F\n+ 1 UgcCardsFragment.kt\ncom/dramawave/feature/ugc/cards/fragment/UgcCardsFragment\n*L\n86#1:824,15\n152#1:839,4\n152#1:843,2\n152#1:845\n152#1:846\n230#1:862,2\n231#1:864,2\n232#1:866,2\n233#1:868,2\n289#1:870,2\n294#1:872,4\n790#1:890,2\n791#1:892,2\n176#1:847,15\n524#1:876,4\n689#1:882,4\n785#1:886,4\n614#1:880,2\n*E\n"
    }
.end annotation


# static fields
.field private static final F:Lcom/dramawave/feature/ugc/cards/fragment/UgcCardsFragment$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final G:I

.field public static final H:Ljava/lang/String; = "ugc_cards_avatar_popup_result"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final I:Ljava/lang/String; = "ugc_cards_avatar_popup_dialog"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final J:I = 0x1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final K:F = 1.0f
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final L:F = 0.4f
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private A:Z

.field private B:Z

.field private final C:Landroidx/activity/result/ActivityResultCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultCallback<",
            "Landroidx/activity/result/ActivityResult;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final D:Landroidx/activity/result/ActivityResultCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultCallback<",
            "Landroidx/activity/result/ActivityResult;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final E:Lcom/dramawave/feature/ugc/cards/fragment/UgcCardsFragment$h;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final m:LB9/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final n:LB9/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final o:LB9/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final p:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private q:Lcom/dramawave/feature/ugc/cards/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private r:LY5/I;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final s:Lcom/dramawave/feature/ugc/publish/fragment/O;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final t:LG3/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private u:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private v:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private w:Z

.field private x:Z

.field private y:Z

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/feature/ugc/cards/fragment/UgcCardsFragment$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/dramawave/feature/ugc/cards/fragment/UgcCardsFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/dramawave/feature/ugc/cards/fragment/UgcCardsFragment;->F:Lcom/dramawave/feature/ugc/cards/fragment/UgcCardsFragment$Companion;

    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    sput v0, Lcom/dramawave/feature/ugc/cards/fragment/UgcCardsFragment;->G:I

    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/dramawave/shared/base/fragment/BaseTraceFragment;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/dramawave/feature/ugc/cards/fragment/UgcCardsFragment$k;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/dramawave/feature/ugc/cards/fragment/UgcCardsFragment$k;-><init>(Lcom/dramawave/feature/ugc/cards/fragment/UgcCardsFragment;)V

    .line 9
    .line 10
    sget-object v1, LB9/m;->c:LB9/m;

    .line 11
    .line 12
    new-instance v2, Lcom/dramawave/feature/ugc/cards/fragment/UgcCardsFragment$l;

    .line 13
    .line 14
    .line 15
    invoke-direct {v2, v0}, Lcom/dramawave/feature/ugc/cards/fragment/UgcCardsFragment$l;-><init>(Lcom/dramawave/feature/ugc/cards/fragment/UgcCardsFragment$k;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v2}, LB9/l;->a(LB9/m;Lkotlin/jvm/functions/Function0;)LB9/k;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    const-class v1, Lcom/dramawave/feature/ugc/cards/UgcCardsViewModel;

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)LR9/d;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    new-instance v2, Lcom/dramawave/feature/ugc/cards/fragment/UgcCardsFragment$m;

    .line 28
    .line 29
    .line 30
    invoke-direct {v2, v0}, Lcom/dramawave/feature/ugc/cards/fragment/UgcCardsFragment$m;-><init>(LB9/k;)V

    .line 31
    .line 32
    new-instance v3, Lcom/dramawave/feature/ugc/cards/fragment/UgcCardsFragment$n;

    .line 33
    .line 34
    .line 35
    invoke-direct {v3, v0}, Lcom/dramawave/feature/ugc/cards/fragment/UgcCardsFragment$n;-><init>(LB9/k;)V

    .line 36
    .line 37
    new-instance v4, Lcom/dramawave/feature/ugc/cards/fragment/UgcCardsFragment$o;

    .line 38
    .line 39
    .line 40
    invoke-direct {v4, p0, v0}, Lcom/dramawave/feature/ugc/cards/fragment/UgcCardsFragment$o;-><init>(Lcom/dramawave/feature/ugc/cards/fragment/UgcCardsFragment;LB9/k;)V

    .line 41
    .line 42
    new-instance v0, Landroidx/lifecycle/ViewModelLazy;

    .line 43
    .line 44
    .line 45
    invoke-direct {v0, v1, v2, v4, v3}, Landroidx/lifecycle/ViewModelLazy;-><init>(LR9/d;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 46
    .line 47
    iput-object v0, p0, Lcom/dramawave/feature/ugc/cards/fragment/UgcCardsFragment;->m:LB9/k;

    .line 48
    .line 49
    new-instance v0, Lcom/dramawave/feature/ability/ui/dialog/b0;

    .line 50
    const/4 v1, 0x7

    .line 51
    .line 52
    .line 53
    invoke-direct {v0, p0, v1}, Lcom/dramawave/feature/ability/ui/dialog/b0;-><init>(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, LB9/l;->b(Lkotlin/jvm/functions/Function0;)LB9/q;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    iput-object v0, p0, Lcom/dramawave/feature/ugc/cards/fragment/UgcCardsFragment;->n:LB9/k;

    .line 60
    .line 61
    new-instance v0, Lcom/dramawave/core/image/coil/e;

    .line 62
    const/4 v1, 0x5

    .line 63
    .line 64
    .line 65
    invoke-direct {v0, p0, v1}, Lcom/dramawave/core/image/coil/e;-><init>(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    invoke-static {v0}, LB9/l;->b(Lkotlin/jvm/functions/Function0;)LB9/q;

    .line 69
    move-result-object v0

    .line 70
    .line 71
    iput-object v0, p0, Lcom/dramawave/feature/ugc/cards/fragment/UgcCardsFragment;->o:LB9/k;

    .line 72
    .line 73
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 74
    .line 75
    .line 76
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 77
    .line 78
    iput-object v0, p0, Lcom/dramawave/feature/ugc/cards/fragment/UgcCardsFragment;->p:Ljava/util/Set;

    .line 79
    .line 80
    new-instance v0, Lcom/dramawave/feature/ugc/cards/b;

    .line 81
    const/4 v1, 0x0

    .line 82
    .line 83
    .line 84
    invoke-direct {v0, v1}, Lcom/dramawave/feature/ugc/cards/b;-><init>(I)V

    .line 85
    .line 86
    iput-object v0, p0, Lcom/dramawave/feature/ugc/cards/fragment/UgcCardsFragment;->q:Lcom/dramawave/feature/ugc/cards/b;

    .line 87
    .line 88
    new-instance v0, Lcom/dramawave/feature/ugc/publish/fragment/O;

    .line 89
    .line 90
    .line 91
    invoke-direct {v0}, Lcom/dramawave/feature/ugc/publish/fragment/O;-><init>()V

    .line 92
    .line 93
    iput-object v0, p0, Lcom/dramawave/feature/ugc/cards/fragment/UgcCardsFragment;->s:Lcom/dramawave/feature/ugc/publish/fragment/O;

    .line 94
    .line 95
    new-instance v0, LG3/f;

    .line 96
    .line 97
    .line 98
    invoke-direct {v0}, LG3/f;-><init>()V

    .line 99
    .line 100
    iput-object v0, p0, Lcom/dramawave/feature/ugc/cards/fragment/UgcCardsFragment;->t:LG3/f;

    .line 101
    .line 102
    new-instance v0, LV7/h;

    .line 103
    const/4 v1, 0x1

    .line 104
    .line 105
    .line 106
    invoke-direct {v0, p0, v1}, LV7/h;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 107
    .line 108
    iput-object v0, p0, Lcom/dramawave/feature/ugc/cards/fragment/UgcCardsFragment;->C:Landroidx/activity/result/ActivityResultCallback;

    .line 109
    .line 110
    new-instance v0, LV7/i;

    .line 111
    .line 112
    .line 113
    invoke-direct {v0, p0, v1}, LV7/i;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 114
    .line 115
    iput-object v0, p0, Lcom/dramawave/feature/ugc/cards/fragment/UgcCardsFragment;->D:Landroidx/activity/result/ActivityResultCallback;

    .line 116
    .line 117
    new-instance v0, Lcom/dramawave/feature/ugc/cards/fragment/UgcCardsFragment$h;

    .line 118
    .line 119
    .line 120
    invoke-direct {v0, p0}, Lcom/dramawave/feature/ugc/cards/fragment/UgcCardsFragment$h;-><init>(Lcom/dramawave/feature/ugc/cards/fragment/UgcCardsFragment;)V

    .line 121
    .line 122
    iput-object v0, p0, Lcom/dramawave/feature/ugc/cards/fragment/UgcCardsFragment;->E:Lcom/dramawave/feature/ugc/cards/fragment/UgcCardsFragment$h;

    .line 123
    return-void
.end method

.method public static W3(Lcom/dramawave/feature/ugc/cards/fragment/UgcCardsFragment;)Lkotlin/Unit;
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iget-object v1, p0, Lcom/dramawave/feature/ugc/cards/fragment/UgcCardsFragment;->q:Lcom/dramawave/feature/ugc/cards/b;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v1}, Lcom/dramawave/feature/ugc/cards/b;->l()LY5/I;

    .line 7
    move-result-object v1

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    sget-object v2, LG3/a;->a:LG3/a;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, LY5/I;->e()I

    .line 15
    move-result v1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    new-instance v2, Lkotlin/Pair;

    .line 25
    .line 26
    const-string v3, "card_id"

    .line 27
    .line 28
    .line 29
    invoke-direct {v2, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    new-array v1, v0, [Lkotlin/Pair;

    .line 32
    const/4 v3, 0x0

    .line 33
    .line 34
    aput-object v2, v1, v3

    .line 35
    .line 36
    const/16 v2, 0x1c

    .line 37
    .line 38
    const-string v3, "ugc_card_page_edit_character_click"

    .line 39
    .line 40
    .line 41
    invoke-static {v3, v1, v2}, Lcom/dramawave/shared/analytics/q;->f(Ljava/lang/String;[Lkotlin/Pair;I)V

    .line 42
    .line 43
    :cond_0
    iget-object v1, p0, Lcom/dramawave/feature/ugc/cards/fragment/UgcCardsFragment;->q:Lcom/dramawave/feature/ugc/cards/b;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/dramawave/feature/ugc/cards/b;->l()LY5/I;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    if-nez v1, :cond_1

    .line 50
    goto :goto_0

    .line 51
    .line 52
    .line 53
    :cond_1
    invoke-virtual {v1}, LY5/I;->k()Z

    .line 54
    move-result v2

    .line 55
    .line 56
    if-eqz v2, :cond_4

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, LY5/I;->c()I

    .line 60
    move-result v2

    .line 61
    .line 62
    if-ne v2, v0, :cond_4

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, LY5/I;->b()Z

    .line 66
    move-result v0

    .line 67
    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    iget-object v0, p0, Lcom/dramawave/feature/ugc/cards/fragment/UgcCardsFragment;->q:Lcom/dramawave/feature/ugc/cards/b;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/dramawave/feature/ugc/cards/b;->g()Z

    .line 74
    move-result v0

    .line 75
    .line 76
    if-nez v0, :cond_3

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 80
    move-result-object v0

    .line 81
    .line 82
    const-string v1, "UgcCardsAvatarSheetDialog"

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->G(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 86
    move-result-object v0

    .line 87
    .line 88
    if-eqz v0, :cond_2

    .line 89
    goto :goto_0

    .line 90
    .line 91
    :cond_2
    sget-object v0, Lcom/dramawave/feature/ugc/cards/dialog/UgcCardsAvatarSheetDialog;->c:Lcom/dramawave/feature/ugc/cards/dialog/UgcCardsAvatarSheetDialog$Companion;

    .line 92
    .line 93
    iget-object v2, p0, Lcom/dramawave/feature/ugc/cards/fragment/UgcCardsFragment;->q:Lcom/dramawave/feature/ugc/cards/b;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2}, Lcom/dramawave/feature/ugc/cards/b;->f()Ljava/lang/String;

    .line 97
    move-result-object v2

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v2}, Lcom/dramawave/feature/ugc/cards/dialog/UgcCardsAvatarSheetDialog$Companion;->newInstance(Ljava/lang/String;)Lcom/dramawave/feature/ugc/cards/dialog/UgcCardsAvatarSheetDialog;

    .line 101
    move-result-object v0

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 105
    move-result-object p0

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, p0, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 109
    goto :goto_0

    .line 110
    .line 111
    .line 112
    :cond_3
    invoke-virtual {p0, v1}, Lcom/dramawave/feature/ugc/cards/fragment/UgcCardsFragment;->u4(LY5/I;)V

    .line 113
    goto :goto_0

    .line 114
    .line 115
    :cond_4
    sget p0, Lcom/dramawave/shared/resource/R$string;->Xp:I

    .line 116
    .line 117
    .line 118
    invoke-static {p0}, Ly6/c;->c(I)V

    .line 119
    .line 120
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 121
    return-object p0
.end method

.method public static X3(Lcom/dramawave/feature/ugc/cards/fragment/UgcCardsFragment;Landroidx/activity/result/ActivityResult;)V
    .locals 4

    .line 1
    .line 2
    const-string v0, "result"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/dramawave/feature/ugc/cards/fragment/UgcCardsFragment;->r:LY5/I;

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    iput-object v1, p0, Lcom/dramawave/feature/ugc/cards/fragment/UgcCardsFragment;->r:LY5/I;

    .line 11
    .line 12
    iget-object p1, p1, Landroidx/activity/result/ActivityResult;->b:Landroid/content/Intent;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    const-string v2, "extra_result_character"

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    check-cast p1, Lcom/dramawave/shared/models/UgcTemplateCharacter;

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object p1, v1

    .line 25
    .line 26
    :goto_0
    if-eqz p1, :cond_1

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/dramawave/feature/ugc/cards/fragment/UgcCardsFragment;->s4()Lcom/dramawave/feature/ugc/cards/UgcCardsViewModel;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    new-instance v2, Lcom/dramawave/feature/ugc/cards/p;

    .line 38
    const/4 v3, 0x1

    .line 39
    .line 40
    .line 41
    invoke-direct {v2, v3, v1}, Lcom/dramawave/feature/ugc/cards/p;-><init>(ZLkotlin/coroutines/e;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p1, v2}, Lcom/dramawave/core/mvi/architecture/h;->f(Lcom/dramawave/core/mvi/architecture/t;Lkotlin/jvm/functions/Function2;)LSa/B0;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v0}, Lcom/dramawave/feature/ugc/cards/fragment/UgcCardsFragment;->u4(LY5/I;)V

    .line 48
    :cond_1
    return-void
.end method

.method public static Y3(Lcom/dramawave/feature/ugc/cards/fragment/UgcCardsFragment;Ljava/lang/Object;Landroidx/activity/result/ActivityResult;)V
    .locals 5

    .line 1
    .line 2
    const-string v0, "result"

    .line 3
    .line 4
    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    .line 8
    iput-boolean v0, p0, Lcom/dramawave/feature/ugc/cards/fragment/UgcCardsFragment;->y:Z

    .line 9
    .line 10
    iget-object p2, p2, Landroidx/activity/result/ActivityResult;->b:Landroid/content/Intent;

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    const-string v2, "extra_result_character"

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 19
    move-result-object p2

    .line 20
    .line 21
    check-cast p2, Lcom/dramawave/shared/models/UgcTemplateCharacter;

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object p2, v1

    .line 24
    .line 25
    :goto_0
    sget v2, Ly6/c;->c:I

    .line 26
    .line 27
    .line 28
    invoke-static {p2}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    const-string v3, "ugc_cards_avatar_popup_dialog"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v3}, Landroidx/fragment/app/FragmentManager;->G(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 38
    move-result-object v2

    .line 39
    .line 40
    instance-of v3, v2, Lcom/dramawave/shared/ui/dialog/GetFreeTicketDialog;

    .line 41
    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    check-cast v2, Lcom/dramawave/shared/ui/dialog/GetFreeTicketDialog;

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move-object v2, v1

    .line 47
    .line 48
    :goto_1
    iget-object v3, p0, Lcom/dramawave/feature/ugc/cards/fragment/UgcCardsFragment;->v:Ljava/lang/Object;

    .line 49
    const/4 v4, 0x1

    .line 50
    .line 51
    if-eq v3, p1, :cond_3

    .line 52
    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v4}, Lcom/dramawave/shared/ui/dialog/GetFreeTicketDialog;->T3(Z)V

    .line 57
    .line 58
    .line 59
    :cond_2
    invoke-virtual {p0, v0}, Lcom/dramawave/feature/ugc/cards/fragment/UgcCardsFragment;->q4(Z)V

    .line 60
    goto :goto_2

    .line 61
    .line 62
    :cond_3
    if-nez p2, :cond_5

    .line 63
    .line 64
    if-nez v2, :cond_4

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v0}, Lcom/dramawave/feature/ugc/cards/fragment/UgcCardsFragment;->q4(Z)V

    .line 68
    goto :goto_2

    .line 69
    .line 70
    .line 71
    :cond_4
    invoke-virtual {v2, v0}, Lcom/dramawave/shared/ui/dialog/GetFreeTicketDialog;->T3(Z)V

    .line 72
    goto :goto_2

    .line 73
    .line 74
    .line 75
    :cond_5
    invoke-virtual {p0}, Lcom/dramawave/feature/ugc/cards/fragment/UgcCardsFragment;->s4()Lcom/dramawave/feature/ugc/cards/UgcCardsViewModel;

    .line 76
    move-result-object p1

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    new-instance p2, Lcom/dramawave/feature/ugc/cards/p;

    .line 82
    .line 83
    .line 84
    invoke-direct {p2, v4, v1}, Lcom/dramawave/feature/ugc/cards/p;-><init>(ZLkotlin/coroutines/e;)V

    .line 85
    .line 86
    .line 87
    invoke-static {p1, p2}, Lcom/dramawave/core/mvi/architecture/h;->f(Lcom/dramawave/core/mvi/architecture/t;Lkotlin/jvm/functions/Function2;)LSa/B0;

    .line 88
    .line 89
    iget-boolean p1, p0, Lcom/dramawave/feature/ugc/cards/fragment/UgcCardsFragment;->z:Z

    .line 90
    .line 91
    if-eqz p1, :cond_6

    .line 92
    .line 93
    sget-object p1, Lc7/b;->a:Lc7/b;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Lc7/b;->e()V

    .line 97
    .line 98
    :cond_6
    iput-boolean v0, p0, Lcom/dramawave/feature/ugc/cards/fragment/UgcCardsFragment;->z:Z

    .line 99
    .line 100
    if-eqz v2, :cond_7

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, v4}, Lcom/dramawave/shared/ui/dialog/GetFreeTicketDialog;->T3(Z)V

    .line 104
    .line 105
    :cond_7
    iput-boolean v0, p0, Lcom/dramawave/feature/ugc/cards/fragment/UgcCardsFragment;->x:Z

    .line 106
    .line 107
    iput-object v1, p0, Lcom/dramawave/feature/ugc/cards/fragment/UgcCardsFragment;->v:Ljava/lang/Object;

    .line 108
    .line 109
    iput-boolean v0, p0, Lcom/dramawave/feature/ugc/cards/fragment/UgcCardsFragment;->w:Z

    .line 110
    .line 111
    sget-object p1, LM5/r0;->a:LM5/r0;

    .line 112
    .line 113
    sget-object p2, LZ0/a;->a:LZ0/a;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    invoke-static {}, LZ0/a;->a()Landroidx/lifecycle/ViewModel;

    .line 120
    move-result-object p2

    .line 121
    .line 122
    check-cast p2, Lcom/dramawave/core/bus/core/e;

    .line 123
    .line 124
    const-class v0, LM5/r0;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 128
    move-result-object v0

    .line 129
    .line 130
    const-string v2, "getName(...)"

    .line 131
    .line 132
    .line 133
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 137
    .line 138
    const-wide/16 v2, 0x0

    .line 139
    .line 140
    .line 141
    invoke-virtual {p2, v2, v3, v0, p1}, Lcom/dramawave/core/bus/core/e;->g(JLjava/lang/String;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0}, Lcom/dramawave/feature/ugc/cards/fragment/UgcCardsFragment;->s4()Lcom/dramawave/feature/ugc/cards/UgcCardsViewModel;

    .line 145
    move-result-object p1

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1, v4}, Lcom/dramawave/feature/ugc/cards/UgcCardsViewModel;->f(Z)LSa/B0;

    .line 149
    .line 150
    iput-boolean v4, p0, Lcom/dramawave/feature/ugc/cards/fragment/UgcCardsFragment;->B:Z

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0}, Lcom/dramawave/feature/ugc/cards/fragment/UgcCardsFragment;->s4()Lcom/dramawave/feature/ugc/cards/UgcCardsViewModel;

    .line 154
    move-result-object p0

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    new-instance p1, Lcom/dramawave/feature/ugc/cards/g;

    .line 160
    .line 161
    .line 162
    invoke-direct {p1, p0, v1}, Lcom/dramawave/feature/ugc/cards/g;-><init>(Lcom/dramawave/feature/ugc/cards/UgcCardsViewModel;Lkotlin/coroutines/e;)V

    .line 163
    .line 164
    .line 165
    invoke-static {p0, p1}, Lcom/dramawave/core/mvi/architecture/h;->f(Lcom/dramawave/core/mvi/architecture/t;Lkotlin/jvm/functions/Function2;)LSa/B0;

    .line 166
    :goto_2
    return-void
.end method

.method public static Z3(Lcom/dramawave/feature/ugc/cards/fragment/UgcCardsFragment;)Lkotlin/Unit;
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    iget-object v2, p0, Lcom/dramawave/feature/ugc/cards/fragment/UgcCardsFragment;->q:Lcom/dramawave/feature/ugc/cards/b;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v2}, Lcom/dramawave/feature/ugc/cards/b;->l()LY5/I;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    goto/16 :goto_0

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {v2}, LY5/I;->k()Z

    .line 16
    move-result v3

    .line 17
    .line 18
    const/16 v4, 0x1c

    .line 19
    .line 20
    const-string v5, "card_id"

    .line 21
    .line 22
    if-nez v3, :cond_3

    .line 23
    .line 24
    sget-object v3, LG3/a;->a:LG3/a;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, LY5/I;->e()I

    .line 28
    move-result v6

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    move-result-object v3

    .line 36
    .line 37
    new-instance v6, Lkotlin/Pair;

    .line 38
    .line 39
    .line 40
    invoke-direct {v6, v5, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    new-array v0, v0, [Lkotlin/Pair;

    .line 43
    .line 44
    aput-object v6, v0, v1

    .line 45
    .line 46
    const-string v3, "ugc_card_page_unlock_btn_click"

    .line 47
    .line 48
    .line 49
    invoke-static {v3, v0, v4}, Lcom/dramawave/shared/analytics/q;->f(Ljava/lang/String;[Lkotlin/Pair;I)V

    .line 50
    .line 51
    iget-object v0, p0, Lcom/dramawave/feature/ugc/cards/fragment/UgcCardsFragment;->v:Ljava/lang/Object;

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    goto/16 :goto_0

    .line 56
    .line 57
    :cond_1
    iget-object v0, p0, Lcom/dramawave/feature/ugc/cards/fragment/UgcCardsFragment;->t:LG3/f;

    .line 58
    .line 59
    new-instance v3, LG3/d;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, LY5/I;->e()I

    .line 63
    move-result v4

    .line 64
    .line 65
    .line 66
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    move-result-object v4

    .line 68
    .line 69
    new-instance v6, Lkotlin/Pair;

    .line 70
    .line 71
    .line 72
    invoke-direct {v6, v5, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v6}, Lkotlin/collections/t;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 76
    move-result-object v4

    .line 77
    .line 78
    const-string v5, "ugc_cards"

    .line 79
    .line 80
    const-string v6, "pull"

    .line 81
    .line 82
    .line 83
    invoke-direct {v3, v5, v6, v4}, LG3/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v3}, LG3/f;->a(LG3/d;)Z

    .line 87
    move-result v0

    .line 88
    .line 89
    if-nez v0, :cond_2

    .line 90
    goto :goto_0

    .line 91
    .line 92
    .line 93
    :cond_2
    invoke-virtual {v2}, LY5/I;->e()I

    .line 94
    move-result v0

    .line 95
    .line 96
    .line 97
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    move-result-object v0

    .line 99
    .line 100
    iput-object v0, p0, Lcom/dramawave/feature/ugc/cards/fragment/UgcCardsFragment;->u:Ljava/lang/Integer;

    .line 101
    .line 102
    new-instance v0, Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 106
    .line 107
    iput-object v0, p0, Lcom/dramawave/feature/ugc/cards/fragment/UgcCardsFragment;->v:Ljava/lang/Object;

    .line 108
    .line 109
    iput-boolean v1, p0, Lcom/dramawave/feature/ugc/cards/fragment/UgcCardsFragment;->w:Z

    .line 110
    .line 111
    iput-boolean v1, p0, Lcom/dramawave/feature/ugc/cards/fragment/UgcCardsFragment;->z:Z

    .line 112
    .line 113
    iget-object v0, p0, Lcom/dramawave/feature/ugc/cards/fragment/UgcCardsFragment;->q:Lcom/dramawave/feature/ugc/cards/b;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0, v0}, Lcom/dramawave/feature/ugc/cards/fragment/UgcCardsFragment;->r4(Lcom/dramawave/feature/ugc/cards/b;)V

    .line 117
    goto :goto_0

    .line 118
    .line 119
    :cond_3
    sget-object v3, LG3/a;->a:LG3/a;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2}, LY5/I;->e()I

    .line 123
    move-result v6

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    move-result-object v3

    .line 131
    .line 132
    new-instance v6, Lkotlin/Pair;

    .line 133
    .line 134
    .line 135
    invoke-direct {v6, v5, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 136
    .line 137
    new-array v0, v0, [Lkotlin/Pair;

    .line 138
    .line 139
    aput-object v6, v0, v1

    .line 140
    .line 141
    const-string v3, "ugc_card_page_save_local_click"

    .line 142
    .line 143
    .line 144
    invoke-static {v3, v0, v4}, Lcom/dramawave/shared/analytics/q;->f(Ljava/lang/String;[Lkotlin/Pair;I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2}, LY5/I;->j()Ljava/lang/String;

    .line 148
    move-result-object v0

    .line 149
    .line 150
    .line 151
    invoke-static {v0}, Lkotlin/text/StringsKt;->K(Ljava/lang/CharSequence;)Z

    .line 152
    move-result v0

    .line 153
    .line 154
    if-eqz v0, :cond_4

    .line 155
    goto :goto_0

    .line 156
    .line 157
    :cond_4
    sget v0, Lcom/dramawave/shared/resource/R$string;->qq:I

    .line 158
    .line 159
    .line 160
    invoke-static {v0}, Ly6/c;->c(I)V

    .line 161
    .line 162
    sget-object v0, Lcom/dramawave/core/network/download/f;->a:Lcom/dramawave/core/network/download/f;

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 166
    move-result-object p0

    .line 167
    .line 168
    const-string v3, "requireContext(...)"

    .line 169
    .line 170
    .line 171
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2}, LY5/I;->j()Ljava/lang/String;

    .line 175
    move-result-object v3

    .line 176
    .line 177
    .line 178
    invoke-virtual {v2}, LY5/I;->i()Ljava/lang/String;

    .line 179
    move-result-object v2

    .line 180
    .line 181
    new-instance v4, Lcom/dramawave/feature/ugc/cards/fragment/a;

    .line 182
    .line 183
    .line 184
    invoke-direct {v4, v1}, Lcom/dramawave/feature/ugc/cards/fragment/a;-><init>(I)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    invoke-static {p0, v3, v2, v4}, Lcom/dramawave/core/network/download/f;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/dramawave/feature/ugc/cards/fragment/a;)V

    .line 191
    .line 192
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 193
    return-object p0
.end method

.method public static a4(Lcom/dramawave/feature/ugc/cards/fragment/UgcCardsFragment;Landroidx/activity/result/ActivityResult;)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "result"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p1, Landroidx/activity/result/ActivityResult;->b:Landroid/content/Intent;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, -0x1

    .line 12
    .line 13
    iget p1, p1, Landroidx/activity/result/ActivityResult;->a:I

    .line 14
    .line 15
    if-ne p1, v1, :cond_2

    .line 16
    .line 17
    const-string p1, "extra_result_has_default_character"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 21
    move-result v1

    .line 22
    .line 23
    if-nez v1, :cond_1

    .line 24
    goto :goto_0

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-virtual {p0}, Lcom/dramawave/feature/ugc/cards/fragment/UgcCardsFragment;->s4()Lcom/dramawave/feature/ugc/cards/UgcCardsViewModel;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    iget-object p0, p0, Lcom/dramawave/feature/ugc/cards/fragment/UgcCardsFragment;->q:Lcom/dramawave/feature/ugc/cards/b;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/dramawave/feature/ugc/cards/b;->g()Z

    .line 34
    move-result p0

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p1, p0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 38
    move-result p0

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    new-instance p1, Lcom/dramawave/feature/ugc/cards/p;

    .line 44
    const/4 v0, 0x0

    .line 45
    .line 46
    .line 47
    invoke-direct {p1, p0, v0}, Lcom/dramawave/feature/ugc/cards/p;-><init>(ZLkotlin/coroutines/e;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v1, p1}, Lcom/dramawave/core/mvi/architecture/h;->f(Lcom/dramawave/core/mvi/architecture/t;Lkotlin/jvm/functions/Function2;)LSa/B0;

    .line 51
    :cond_2
    :goto_0
    return-void
.end method

.method public static b4(Lcom/dramawave/feature/ugc/cards/fragment/UgcCardsFragment;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    .line 2
    const-string v0, "<unused var>"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string p1, "result"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string p1, "key_action"

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    const-string v0, "key_dont_show_again"

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 22
    move-result p2

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    const-string v0, "cancel"

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v0

    .line 32
    const/4 v1, 0x0

    .line 33
    const/4 v2, 0x1

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iput-boolean v1, p0, Lcom/dramawave/feature/ugc/cards/fragment/UgcCardsFragment;->x:Z

    .line 38
    .line 39
    iput-boolean v1, p0, Lcom/dramawave/feature/ugc/cards/fragment/UgcCardsFragment;->z:Z

    .line 40
    .line 41
    if-eqz p2, :cond_0

    .line 42
    .line 43
    sget-object p1, Lc7/b;->a:Lc7/b;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lc7/b;->e()V

    .line 47
    .line 48
    :cond_0
    iput-boolean v2, p0, Lcom/dramawave/feature/ugc/cards/fragment/UgcCardsFragment;->w:Z

    .line 49
    .line 50
    iget-object p1, p0, Lcom/dramawave/feature/ugc/cards/fragment/UgcCardsFragment;->q:Lcom/dramawave/feature/ugc/cards/b;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, p1}, Lcom/dramawave/feature/ugc/cards/fragment/UgcCardsFragment;->r4(Lcom/dramawave/feature/ugc/cards/b;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/dramawave/feature/ugc/cards/fragment/UgcCardsFragment;->s4()Lcom/dramawave/feature/ugc/cards/UgcCardsViewModel;

    .line 57
    move-result-object p0

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v2}, Lcom/dramawave/feature/ugc/cards/UgcCardsViewModel;->f(Z)LSa/B0;

    .line 61
    goto :goto_0

    .line 62
    .line 63
    :cond_1
    const-string v0, "confirm"

    .line 64
    .line 65
    .line 66
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    move-result p1

    .line 68
    .line 69
    if-eqz p1, :cond_4

    .line 70
    .line 71
    iput-boolean p2, p0, Lcom/dramawave/feature/ugc/cards/fragment/UgcCardsFragment;->z:Z

    .line 72
    .line 73
    iget-object p1, p0, Lcom/dramawave/feature/ugc/cards/fragment/UgcCardsFragment;->v:Ljava/lang/Object;

    .line 74
    .line 75
    if-nez p1, :cond_2

    .line 76
    goto :goto_0

    .line 77
    .line 78
    :cond_2
    iget-boolean p2, p0, Lcom/dramawave/feature/ugc/cards/fragment/UgcCardsFragment;->y:Z

    .line 79
    .line 80
    if-eqz p2, :cond_3

    .line 81
    goto :goto_0

    .line 82
    .line 83
    :cond_3
    iput-boolean v2, p0, Lcom/dramawave/feature/ugc/cards/fragment/UgcCardsFragment;->y:Z

    .line 84
    .line 85
    new-instance p2, Lr5/c$b;

    .line 86
    .line 87
    new-instance v0, Lcom/dramawave/core/router/path/UgcAvatarManagement;

    .line 88
    .line 89
    .line 90
    invoke-direct {v0, v2}, Lcom/dramawave/core/router/path/UgcAvatarManagement;-><init>(Z)V

    .line 91
    .line 92
    .line 93
    invoke-direct {p2, v0}, Lr5/c$b;-><init>(Ly1/b;)V

    .line 94
    .line 95
    new-instance v0, Lcom/dramawave/feature/ugc/cards/fragment/d;

    .line 96
    .line 97
    .line 98
    invoke-direct {v0, p0, p1}, Lcom/dramawave/feature/ugc/cards/fragment/d;-><init>(Lcom/dramawave/feature/ugc/cards/fragment/UgcCardsFragment;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, p2, v0}, Lcom/dramawave/shared/base/fragment/BaseF;->U3(Lr5/c;Landroidx/activity/result/ActivityResultCallback;)V

    .line 102
    goto :goto_0

    .line 103
    .line 104
    .line 105
    :cond_4
    invoke-virtual {p0, v1}, Lcom/dramawave/feature/ugc/cards/fragment/UgcCardsFragment;->q4(Z)V

    .line 106
    :goto_0
    return-void
.end method

.method public static c4(Lcom/dramawave/feature/ugc/cards/fragment/UgcCardsFragment;Lcom/dramawave/shared/models/event/UgcH5PaymentLaunchedEvent;)Lkotlin/Unit;
    .locals 1

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
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, LF3/b;->c(Lcom/dramawave/shared/models/event/UgcH5PaymentLaunchedEvent;)Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    iget-object p0, p0, Lcom/dramawave/feature/ugc/cards/fragment/UgcCardsFragment;->t:LG3/f;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/dramawave/shared/models/event/UgcH5PaymentLaunchedEvent;->getPaymentFlowMethod()Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1}, LG3/f;->i(Ljava/lang/String;)V

    .line 25
    .line 26
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 27
    return-object p0
.end method

.method public static d4(Lcom/dramawave/feature/ugc/cards/fragment/UgcCardsFragment;)Lkotlin/Unit;
    .locals 1

    .line 1
    .line 2
    sget-object v0, LG3/c;->r:LG3/c;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/dramawave/feature/ugc/cards/fragment/UgcCardsFragment;->v4(LG3/c;)V

    .line 6
    const/4 v0, 0x1

    .line 7
    .line 8
    iput-boolean v0, p0, Lcom/dramawave/feature/ugc/cards/fragment/UgcCardsFragment;->A:Z

    .line 9
    .line 10
    new-instance p0, Lcom/dramawave/core/router/path/Task;

    .line 11
    .line 12
    const-string v0, "ugc_edit"

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v0}, Lcom/dramawave/core/router/path/Task;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, Lu1/a;->e(Ly1/b;)Z

    .line 19
    .line 20
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 21
    return-object p0
.end method

.method public static final synthetic e4(Lcom/dramawave/feature/ugc/cards/fragment/UgcCardsFragment;)LG3/f;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/dramawave/feature/ugc/cards/fragment/UgcCardsFragment;->t:LG3/f;

    .line 3
    return-object p0
.end method

.method public static final synthetic f4(Lcom/dramawave/feature/ugc/cards/fragment/UgcCardsFragment;)Lcom/dramawave/feature/ugc/publish/fragment/O;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/dramawave/feature/ugc/cards/fragment/UgcCardsFragment;->s:Lcom/dramawave/feature/ugc/publish/fragment/O;

    .line 3
    return-object p0
.end method

.method public static final g4(Lcom/dramawave/feature/ugc/cards/fragment/UgcCardsFragment;II)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/ugc/cards/fragment/UgcCardsFragment;->q:Lcom/dramawave/feature/ugc/cards/b;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/dramawave/feature/ugc/cards/b;->k()Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->T(ILjava/util/List;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, LY5/M;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, LY5/M;->b()Ljava/util/List;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-static {p2, v0}, Lkotlin/collections/CollectionsKt;->T(ILjava/util/List;)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    check-cast v0, LY5/I;

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :cond_0
    sget-object v1, LG3/a;->a:LG3/a;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    const-string v1, "card"

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    const-string v1, "ugc_card_page_card_element_click"

    .line 42
    .line 43
    .line 44
    invoke-static {v1, v0, p2}, LG3/a;->p(Ljava/lang/String;LY5/I;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/dramawave/feature/ugc/cards/fragment/UgcCardsFragment;->s4()Lcom/dramawave/feature/ugc/cards/UgcCardsViewModel;

    .line 48
    move-result-object p0

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    new-instance v0, Lcom/dramawave/feature/ugc/cards/j;

    .line 54
    const/4 v1, 0x0

    .line 55
    .line 56
    .line 57
    invoke-direct {v0, p1, p2, v1}, Lcom/dramawave/feature/ugc/cards/j;-><init>(IILkotlin/coroutines/e;)V

    .line 58
    .line 59
    .line 60
    invoke-static {p0, v0}, Lcom/dramawave/core/mvi/architecture/h;->f(Lcom/dramawave/core/mvi/architecture/t;Lkotlin/jvm/functions/Function2;)LSa/B0;

    .line 61
    :cond_1
    :goto_0
    return-void
.end method

.method public static final h4(Lcom/dramawave/feature/ugc/cards/fragment/UgcCardsFragment;LY5/I;I)V
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lcom/dramawave/feature/ugc/cards/fragment/UgcCardsFragment;->p:Ljava/util/Set;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, LY5/I;->e()I

    .line 6
    move-result v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-interface {p0, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 14
    move-result p0

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    sget-object p0, LG3/a;->a:LG3/a;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    const-string p0, "card"

    .line 24
    .line 25
    .line 26
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    const-string p0, "ugc_card_page_card_element_show"

    .line 29
    .line 30
    .line 31
    invoke-static {p0, p1, p2}, LG3/a;->p(Ljava/lang/String;LY5/I;I)V

    .line 32
    :cond_0
    return-void
.end method

.method public static final i4(Lcom/dramawave/feature/ugc/cards/fragment/UgcCardsFragment;I)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/ugc/cards/fragment/UgcCardsFragment;->q:Lcom/dramawave/feature/ugc/cards/b;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/dramawave/feature/ugc/cards/b;->k()Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->T(ILjava/util/List;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, LY5/M;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    sget-object v1, LG3/a;->a:LG3/a;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, LY5/M;->c()I

    .line 21
    move-result v0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    new-instance v1, Lkotlin/Pair;

    .line 31
    .line 32
    const-string v2, "role_id"

    .line 33
    .line 34
    .line 35
    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    const/4 v0, 0x1

    .line 37
    .line 38
    new-array v0, v0, [Lkotlin/Pair;

    .line 39
    const/4 v2, 0x0

    .line 40
    .line 41
    aput-object v1, v0, v2

    .line 42
    .line 43
    const/16 v1, 0x1c

    .line 44
    .line 45
    const-string v2, "ugc_card_page_cast_toggle_click"

    .line 46
    .line 47
    .line 48
    invoke-static {v2, v0, v1}, Lcom/dramawave/shared/analytics/q;->f(Ljava/lang/String;[Lkotlin/Pair;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/dramawave/feature/ugc/cards/fragment/UgcCardsFragment;->s4()Lcom/dramawave/feature/ugc/cards/UgcCardsViewModel;

    .line 52
    move-result-object p0

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    new-instance v0, Lcom/dramawave/feature/ugc/cards/l;

    .line 58
    const/4 v1, 0x0

    .line 59
    .line 60
    .line 61
    invoke-direct {v0, p1, v1}, Lcom/dramawave/feature/ugc/cards/l;-><init>(ILkotlin/coroutines/e;)V

    .line 62
    .line 63
    .line 64
    invoke-static {p0, v0}, Lcom/dramawave/core/mvi/architecture/h;->f(Lcom/dramawave/core/mvi/architecture/t;Lkotlin/jvm/functions/Function2;)LSa/B0;

    .line 65
    :goto_0
    return-void
.end method

.method public static final j4(Lcom/dramawave/feature/ugc/cards/fragment/UgcCardsFragment;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/dramawave/feature/ugc/cards/fragment/UgcCardsFragment;->t:LG3/f;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, LG3/f;->g()V

    .line 6
    return-void
.end method

.method public static final k4(Lcom/dramawave/feature/ugc/cards/fragment/UgcCardsFragment;Z)V
    .locals 4

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    iget-object p0, p0, Lcom/dramawave/feature/ugc/cards/fragment/UgcCardsFragment;->t:LG3/f;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, LG3/f;->h()V

    .line 8
    goto :goto_0

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/dramawave/feature/ugc/cards/fragment/UgcCardsFragment;->s:Lcom/dramawave/feature/ugc/publish/fragment/O;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/dramawave/feature/ugc/publish/fragment/O;->b(Z)Z

    .line 14
    move-result p1

    .line 15
    .line 16
    if-nez p1, :cond_1

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_1
    sget-object p1, LM5/r0;->a:LM5/r0;

    .line 20
    .line 21
    sget-object v0, LZ0/a;->a:LZ0/a;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-static {}, LZ0/a;->a()Landroidx/lifecycle/ViewModel;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    check-cast v0, Lcom/dramawave/core/bus/core/e;

    .line 31
    .line 32
    const-class v1, LM5/r0;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    const-string v2, "getName(...)"

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 45
    .line 46
    const-wide/16 v2, 0x0

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v2, v3, v1, p1}, Lcom/dramawave/core/bus/core/e;->g(JLjava/lang/String;Ljava/lang/Object;)V

    .line 50
    .line 51
    iget-object p1, p0, Lcom/dramawave/feature/ugc/cards/fragment/UgcCardsFragment;->t:LG3/f;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, LG3/f;->j()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/dramawave/feature/ugc/cards/fragment/UgcCardsFragment;->s4()Lcom/dramawave/feature/ugc/cards/UgcCardsViewModel;

    .line 58
    move-result-object p0

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    new-instance p1, Lcom/dramawave/feature/ugc/cards/g;

    .line 64
    const/4 v0, 0x0

    .line 65
    .line 66
    .line 67
    invoke-direct {p1, p0, v0}, Lcom/dramawave/feature/ugc/cards/g;-><init>(Lcom/dramawave/feature/ugc/cards/UgcCardsViewModel;Lkotlin/coroutines/e;)V

    .line 68
    .line 69
    .line 70
    invoke-static {p0, p1}, Lcom/dramawave/core/mvi/architecture/h;->f(Lcom/dramawave/core/mvi/architecture/t;Lkotlin/jvm/functions/Function2;)LSa/B0;

    .line 71
    :goto_0
    return-void
.end method

.method public static final l4(Lcom/dramawave/feature/ugc/cards/fragment/UgcCardsFragment;)V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/ugc/cards/fragment/UgcCardsFragment;->s:Lcom/dramawave/feature/ugc/publish/fragment/O;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/dramawave/feature/ugc/publish/fragment/O;->h()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_5

    .line 9
    .line 10
    iget-object v0, p0, Lcom/dramawave/feature/ugc/cards/fragment/UgcCardsFragment;->q:Lcom/dramawave/feature/ugc/cards/b;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/dramawave/feature/ugc/cards/b;->b()Lcom/dramawave/shared/models/ugc/DramaUgcAccountResp;

    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/dramawave/shared/models/ugc/DramaUgcAccountResp;->m()Ljava/util/List;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    .line 26
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result v3

    .line 32
    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    .line 36
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    move-result-object v3

    .line 38
    move-object v4, v3

    .line 39
    .line 40
    check-cast v4, Lcom/dramawave/shared/models/ugc/DramaUgcSceneConfig;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4}, Lcom/dramawave/shared/models/ugc/DramaUgcSceneConfig;->c()Ljava/lang/String;

    .line 44
    move-result-object v4

    .line 45
    .line 46
    const-string v5, "pull"

    .line 47
    .line 48
    .line 49
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    move-result v4

    .line 51
    .line 52
    if-eqz v4, :cond_0

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const/4 v3, 0x0

    .line 55
    .line 56
    :goto_0
    check-cast v3, Lcom/dramawave/shared/models/ugc/DramaUgcSceneConfig;

    .line 57
    .line 58
    if-eqz v3, :cond_2

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3}, Lcom/dramawave/shared/models/ugc/DramaUgcSceneConfig;->a()I

    .line 62
    move-result v2

    .line 63
    goto :goto_1

    .line 64
    .line 65
    :cond_2
    if-eqz v0, :cond_3

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/dramawave/shared/models/ugc/DramaUgcAccountResp;->e()I

    .line 69
    move-result v2

    .line 70
    goto :goto_1

    .line 71
    :cond_3
    move v2, v1

    .line 72
    .line 73
    :goto_1
    if-eqz v0, :cond_4

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/dramawave/shared/models/ugc/DramaUgcAccountResp;->d()I

    .line 77
    move-result v1

    .line 78
    .line 79
    .line 80
    :cond_4
    invoke-virtual {p0, v2, v1}, Lcom/dramawave/feature/ugc/cards/fragment/UgcCardsFragment;->x4(II)V

    .line 81
    goto :goto_2

    .line 82
    .line 83
    .line 84
    :cond_5
    invoke-virtual {p0}, Lcom/dramawave/feature/ugc/cards/fragment/UgcCardsFragment;->w4()V

    .line 85
    :goto_2
    return-void
.end method

.method public static final m4(Lcom/dramawave/feature/ugc/cards/fragment/UgcCardsFragment;Lcom/dramawave/feature/ugc/cards/a;)Lkotlin/Unit;
    .locals 23

    .line 1
    .line 2
    move-object/from16 v7, p0

    .line 3
    .line 4
    move-object/from16 v0, p1

    .line 5
    .line 6
    .line 7
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    instance-of v1, v0, Lcom/dramawave/feature/ugc/cards/a$e;

    .line 10
    const/4 v2, 0x0

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iput-boolean v2, v7, Lcom/dramawave/feature/ugc/cards/fragment/UgcCardsFragment;->B:Z

    .line 15
    .line 16
    check-cast v0, Lcom/dramawave/feature/ugc/cards/a$e;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/dramawave/feature/ugc/cards/a$e;->a()Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Ly6/c;->a(Ljava/lang/String;)V

    .line 24
    .line 25
    goto/16 :goto_0

    .line 26
    .line 27
    :cond_0
    instance-of v1, v0, Lcom/dramawave/feature/ugc/cards/a$f;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    iget-object v1, v7, Lcom/dramawave/feature/ugc/cards/fragment/UgcCardsFragment;->o:LB9/k;

    .line 32
    .line 33
    .line 34
    invoke-interface {v1}, LB9/k;->getValue()Ljava/lang/Object;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    check-cast v1, Lcom/dramawave/feature/ugc/cards/adapter/d;

    .line 38
    .line 39
    check-cast v0, Lcom/dramawave/feature/ugc/cards/a$f;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/dramawave/feature/ugc/cards/a$f;->a()I

    .line 43
    move-result v0

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v0}, Lcom/dramawave/feature/ugc/cards/adapter/d;->g(I)V

    .line 47
    .line 48
    sget v0, Lcom/dramawave/shared/resource/R$string;->hq:I

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, Ly6/c;->c(I)V

    .line 52
    .line 53
    goto/16 :goto_0

    .line 54
    .line 55
    :cond_1
    instance-of v1, v0, Lcom/dramawave/feature/ugc/cards/a$a;

    .line 56
    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    iput-boolean v2, v7, Lcom/dramawave/feature/ugc/cards/fragment/UgcCardsFragment;->B:Z

    .line 60
    .line 61
    sget-object v1, LG3/c;->i:LG3/c;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v7, v1}, Lcom/dramawave/feature/ugc/cards/fragment/UgcCardsFragment;->v4(LG3/c;)V

    .line 65
    .line 66
    check-cast v0, Lcom/dramawave/feature/ugc/cards/a$a;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/dramawave/feature/ugc/cards/a$a;->a()Ljava/lang/String;

    .line 70
    move-result-object v0

    .line 71
    .line 72
    .line 73
    invoke-static {v0}, Ly6/c;->a(Ljava/lang/String;)V

    .line 74
    .line 75
    goto/16 :goto_0

    .line 76
    .line 77
    :cond_2
    instance-of v1, v0, Lcom/dramawave/feature/ugc/cards/a$d;

    .line 78
    .line 79
    if-eqz v1, :cond_3

    .line 80
    .line 81
    iget-object v1, v7, Lcom/dramawave/feature/ugc/cards/fragment/UgcCardsFragment;->t:LG3/f;

    .line 82
    const/4 v2, 0x0

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v2, v2, v2}, LG3/f;->k(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 86
    .line 87
    sget-object v1, LG3/c;->k:LG3/c;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v7, v1}, Lcom/dramawave/feature/ugc/cards/fragment/UgcCardsFragment;->v4(LG3/c;)V

    .line 91
    .line 92
    check-cast v0, Lcom/dramawave/feature/ugc/cards/a$d;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Lcom/dramawave/feature/ugc/cards/a$d;->a()Ljava/lang/String;

    .line 96
    move-result-object v0

    .line 97
    .line 98
    .line 99
    invoke-static {v0}, Ly6/c;->a(Ljava/lang/String;)V

    .line 100
    .line 101
    goto/16 :goto_0

    .line 102
    .line 103
    :cond_3
    instance-of v1, v0, Lcom/dramawave/feature/ugc/cards/a$b;

    .line 104
    .line 105
    if-eqz v1, :cond_5

    .line 106
    .line 107
    iget-boolean v1, v7, Lcom/dramawave/feature/ugc/cards/fragment/UgcCardsFragment;->B:Z

    .line 108
    .line 109
    iput-boolean v2, v7, Lcom/dramawave/feature/ugc/cards/fragment/UgcCardsFragment;->B:Z

    .line 110
    .line 111
    if-eqz v1, :cond_c

    .line 112
    .line 113
    check-cast v0, Lcom/dramawave/feature/ugc/cards/a$b;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Lcom/dramawave/feature/ugc/cards/a$b;->a()Lcom/dramawave/shared/models/ugc/DramaUgcAccountResp;

    .line 117
    move-result-object v0

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Lcom/dramawave/shared/models/ugc/DramaUgcAccountResp;->n()Lcom/dramawave/shared/models/ugc/DramaUgcTicket;

    .line 121
    move-result-object v0

    .line 122
    .line 123
    if-eqz v0, :cond_4

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0}, Lcom/dramawave/shared/models/ugc/DramaUgcTicket;->c()I

    .line 127
    move-result v2

    .line 128
    .line 129
    :cond_4
    if-lez v2, :cond_c

    .line 130
    .line 131
    sget v0, Lcom/dramawave/shared/resource/R$string;->kq:I

    .line 132
    .line 133
    .line 134
    invoke-static {v0}, Ly6/c;->c(I)V

    .line 135
    .line 136
    goto/16 :goto_0

    .line 137
    .line 138
    :cond_5
    instance-of v1, v0, Lcom/dramawave/feature/ugc/cards/a$c;

    .line 139
    .line 140
    if-eqz v1, :cond_d

    .line 141
    .line 142
    check-cast v0, Lcom/dramawave/feature/ugc/cards/a$c;

    .line 143
    .line 144
    iget-object v1, v7, Lcom/dramawave/feature/ugc/cards/fragment/UgcCardsFragment;->t:LG3/f;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0}, Lcom/dramawave/feature/ugc/cards/a$c;->a()Lcom/dramawave/shared/models/ugc/UgcGenerateAction;

    .line 148
    move-result-object v3

    .line 149
    .line 150
    .line 151
    invoke-virtual {v3}, Lcom/dramawave/shared/models/ugc/UgcGenerateAction;->b()Ljava/lang/String;

    .line 152
    move-result-object v3

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0}, Lcom/dramawave/feature/ugc/cards/a$c;->c()I

    .line 156
    move-result v4

    .line 157
    .line 158
    .line 159
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    move-result-object v4

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0}, Lcom/dramawave/feature/ugc/cards/a$c;->b()I

    .line 164
    move-result v5

    .line 165
    .line 166
    .line 167
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    move-result-object v5

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1, v3, v4, v5}, LG3/f;->k(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0}, Lcom/dramawave/feature/ugc/cards/a$c;->a()Lcom/dramawave/shared/models/ugc/UgcGenerateAction;

    .line 175
    move-result-object v1

    .line 176
    .line 177
    sget-object v3, Lcom/dramawave/feature/ugc/cards/fragment/UgcCardsFragment$a;->a:[I

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 181
    move-result v1

    .line 182
    .line 183
    aget v1, v3, v1

    .line 184
    const/4 v3, 0x1

    .line 185
    .line 186
    if-eq v1, v3, :cond_b

    .line 187
    const/4 v4, 0x2

    .line 188
    .line 189
    if-eq v1, v4, :cond_9

    .line 190
    const/4 v4, 0x3

    .line 191
    .line 192
    if-eq v1, v4, :cond_7

    .line 193
    const/4 v2, 0x4

    .line 194
    .line 195
    if-ne v1, v2, :cond_6

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0}, Lcom/dramawave/feature/ugc/cards/a$c;->c()I

    .line 199
    move-result v1

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0}, Lcom/dramawave/feature/ugc/cards/a$c;->b()I

    .line 203
    move-result v0

    .line 204
    .line 205
    .line 206
    invoke-virtual {v7, v1, v0}, Lcom/dramawave/feature/ugc/cards/fragment/UgcCardsFragment;->x4(II)V

    .line 207
    .line 208
    goto/16 :goto_0

    .line 209
    .line 210
    :cond_6
    new-instance v0, LB9/n;

    .line 211
    .line 212
    .line 213
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 214
    throw v0

    .line 215
    .line 216
    .line 217
    :cond_7
    invoke-virtual {v0}, Lcom/dramawave/feature/ugc/cards/a$c;->c()I

    .line 218
    move-result v6

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0}, Lcom/dramawave/feature/ugc/cards/a$c;->b()I

    .line 222
    move-result v8

    .line 223
    .line 224
    iget-object v0, v7, Lcom/dramawave/feature/ugc/cards/fragment/UgcCardsFragment;->s:Lcom/dramawave/feature/ugc/publish/fragment/O;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0, v6, v8}, Lcom/dramawave/feature/ugc/publish/fragment/O;->a(II)Z

    .line 228
    move-result v0

    .line 229
    .line 230
    if-nez v0, :cond_8

    .line 231
    .line 232
    goto/16 :goto_0

    .line 233
    .line 234
    :cond_8
    iget-object v0, v7, Lcom/dramawave/feature/ugc/cards/fragment/UgcCardsFragment;->q:Lcom/dramawave/feature/ugc/cards/b;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0}, Lcom/dramawave/feature/ugc/cards/b;->b()Lcom/dramawave/shared/models/ugc/DramaUgcAccountResp;

    .line 238
    move-result-object v4

    .line 239
    .line 240
    .line 241
    invoke-static {v6, v8, v4}, Lcom/dramawave/feature/ugc/publish/dialog/d;->a(IILcom/dramawave/shared/models/ugc/DramaUgcAccountResp;)Lcom/dramawave/feature/ugc/publish/dialog/e;

    .line 242
    move-result-object v0

    .line 243
    .line 244
    new-instance v9, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 245
    .line 246
    .line 247
    invoke-direct {v9}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 248
    .line 249
    new-instance v10, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 250
    .line 251
    .line 252
    invoke-direct {v10}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 253
    .line 254
    sget-object v1, La4/a;->a:La4/a;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    .line 259
    .line 260
    invoke-static {v4, v6, v8, v2}, La4/a;->b(Lcom/dramawave/shared/models/ugc/DramaUgcAccountResp;IIZ)Ljava/util/LinkedHashMap;

    .line 261
    move-result-object v1

    .line 262
    .line 263
    const-string v2, "coin_gen_confirm_show"

    .line 264
    .line 265
    .line 266
    invoke-static {v2, v1}, La4/a;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 267
    .line 268
    sget-object v11, Lcom/dramawave/shared/ui/dialog/r;->a:Lcom/dramawave/shared/ui/dialog/r;

    .line 269
    .line 270
    sget v1, Lcom/dramawave/shared/resource/R$string;->Ep:I

    .line 271
    .line 272
    .line 273
    invoke-virtual {v7, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 274
    move-result-object v12

    .line 275
    .line 276
    const-string v1, "getString(...)"

    .line 277
    .line 278
    .line 279
    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 283
    move-result-object v2

    .line 284
    .line 285
    const-string v5, "requireContext(...)"

    .line 286
    .line 287
    .line 288
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    invoke-static {v2, v0, v3}, Lcom/dramawave/feature/ugc/publish/dialog/d;->b(Landroid/content/Context;Lcom/dramawave/feature/ugc/publish/dialog/e;Z)Landroid/text/SpannableString;

    .line 292
    move-result-object v13

    .line 293
    .line 294
    sget v15, Lcom/dramawave/shared/resource/R$color;->h2:I

    .line 295
    .line 296
    sget v0, Lcom/dramawave/shared/resource/R$string;->xq:I

    .line 297
    .line 298
    .line 299
    invoke-virtual {v7, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 300
    move-result-object v14

    .line 301
    .line 302
    .line 303
    invoke-static {v14, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 304
    .line 305
    new-instance v16, Lcom/dramawave/feature/ugc/cards/fragment/b;

    .line 306
    .line 307
    move-object/from16 v0, v16

    .line 308
    move-object v1, v9

    .line 309
    move-object v2, v4

    .line 310
    move v3, v6

    .line 311
    move v4, v8

    .line 312
    .line 313
    move-object/from16 v5, p0

    .line 314
    .line 315
    .line 316
    invoke-direct/range {v0 .. v5}, Lcom/dramawave/feature/ugc/cards/fragment/b;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/dramawave/shared/models/ugc/DramaUgcAccountResp;IILcom/dramawave/feature/ugc/cards/fragment/UgcCardsFragment;)V

    .line 317
    .line 318
    new-instance v0, Lcom/dramawave/feature/ugc/cards/fragment/c;

    .line 319
    .line 320
    .line 321
    invoke-direct {v0, v10, v6, v8, v7}, Lcom/dramawave/feature/ugc/cards/fragment/c;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;IILcom/dramawave/feature/ugc/cards/fragment/UgcCardsFragment;)V

    .line 322
    .line 323
    const/16 v18, 0x738

    .line 324
    .line 325
    move-object/from16 v17, v0

    .line 326
    .line 327
    .line 328
    invoke-static/range {v11 .. v18}, Lcom/dramawave/shared/ui/dialog/r;->a(Lcom/dramawave/shared/ui/dialog/r;Ljava/lang/String;Landroid/text/SpannableString;Ljava/lang/String;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)Lcom/dramawave/shared/ui/dialog/CommonPopupDialog$a;

    .line 329
    move-result-object v11

    .line 330
    .line 331
    new-instance v12, Lcom/dramawave/feature/ugc/cards/fragment/e;

    .line 332
    move-object v0, v12

    .line 333
    .line 334
    move-object/from16 v1, p0

    .line 335
    move-object v2, v9

    .line 336
    move-object v3, v10

    .line 337
    move v4, v6

    .line 338
    move v5, v8

    .line 339
    .line 340
    .line 341
    invoke-direct/range {v0 .. v5}, Lcom/dramawave/feature/ugc/cards/fragment/e;-><init>(Lcom/dramawave/feature/ugc/cards/fragment/UgcCardsFragment;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$BooleanRef;II)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v11, v12}, Lcom/dramawave/shared/ui/dialog/CommonPopupDialog$a;->g0(Lcom/dramawave/shared/ui/dialog/C;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 348
    move-result-object v0

    .line 349
    .line 350
    const-string v1, "getChildFragmentManager(...)"

    .line 351
    .line 352
    .line 353
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 354
    .line 355
    const-string v1, "CommonPopupDialog"

    .line 356
    .line 357
    .line 358
    invoke-virtual {v11, v0, v1}, Lcom/dramawave/shared/ui/dialog/CommonPopupDialog$a;->m0(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)Lcom/dramawave/shared/ui/dialog/CommonPopupDialog;

    .line 359
    .line 360
    goto/16 :goto_0

    .line 361
    .line 362
    :cond_9
    iget-object v0, v7, Lcom/dramawave/feature/ugc/cards/fragment/UgcCardsFragment;->t:LG3/f;

    .line 363
    .line 364
    const-string v1, "subscribe"

    .line 365
    .line 366
    .line 367
    invoke-virtual {v0, v1}, LG3/f;->b(Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 371
    move-result-object v8

    .line 372
    .line 373
    if-nez v8, :cond_a

    .line 374
    .line 375
    sget-object v0, LG3/c;->j:LG3/c;

    .line 376
    .line 377
    .line 378
    invoke-virtual {v7, v0}, Lcom/dramawave/feature/ugc/cards/fragment/UgcCardsFragment;->v4(LG3/c;)V

    .line 379
    .line 380
    goto/16 :goto_0

    .line 381
    .line 382
    :cond_a
    iget-object v0, v7, Lcom/dramawave/feature/ugc/cards/fragment/UgcCardsFragment;->s:Lcom/dramawave/feature/ugc/publish/fragment/O;

    .line 383
    .line 384
    .line 385
    invoke-virtual {v0, v3}, Lcom/dramawave/feature/ugc/publish/fragment/O;->e(Z)V

    .line 386
    .line 387
    iget-object v0, v7, Lcom/dramawave/feature/ugc/cards/fragment/UgcCardsFragment;->s:Lcom/dramawave/feature/ugc/publish/fragment/O;

    .line 388
    .line 389
    .line 390
    invoke-virtual {v0}, Lcom/dramawave/feature/ugc/publish/fragment/O;->f()V

    .line 391
    .line 392
    sget-object v9, Ls4/b;->b:Ls4/b;

    .line 393
    .line 394
    new-instance v0, Ls4/a;

    .line 395
    .line 396
    .line 397
    invoke-direct {v0}, Ls4/a;-><init>()V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v0, v3}, Ls4/a;->m(I)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v0}, Ls4/a;->a()Lcom/dramawave/interfaces/purchase/PurchaseDialogInfo;

    .line 404
    move-result-object v10

    .line 405
    .line 406
    sget-object v0, Lcom/dramawave/shared/models/wallet/MemberCenterSource;->t:Lcom/dramawave/shared/models/wallet/MemberCenterSource;

    .line 407
    .line 408
    .line 409
    invoke-virtual {v0}, Lcom/dramawave/shared/models/wallet/MemberCenterSource;->a()Ljava/lang/String;

    .line 410
    move-result-object v11

    .line 411
    .line 412
    new-instance v12, Lcom/dramawave/feature/ugc/cards/fragment/i;

    .line 413
    .line 414
    const-string v5, "handleUgcPaymentResult(Z)V"

    .line 415
    const/4 v6, 0x0

    .line 416
    const/4 v1, 0x1

    .line 417
    .line 418
    const-class v3, Lcom/dramawave/feature/ugc/cards/fragment/UgcCardsFragment;

    .line 419
    .line 420
    const-string v4, "handleUgcPaymentResult"

    .line 421
    move-object v0, v12

    .line 422
    .line 423
    move-object/from16 v2, p0

    .line 424
    .line 425
    .line 426
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 427
    .line 428
    new-instance v15, Lcom/dramawave/feature/ugc/cards/fragment/j;

    .line 429
    .line 430
    const-string v5, "handleUgcPaymentCancel()V"

    .line 431
    const/4 v6, 0x0

    .line 432
    const/4 v1, 0x0

    .line 433
    .line 434
    const-class v3, Lcom/dramawave/feature/ugc/cards/fragment/UgcCardsFragment;

    .line 435
    .line 436
    const-string v4, "handleUgcPaymentCancel"

    .line 437
    move-object v0, v15

    .line 438
    .line 439
    move-object/from16 v2, p0

    .line 440
    .line 441
    .line 442
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 443
    .line 444
    new-instance v13, Lcom/dramawave/feature/ugc/cards/fragment/k;

    .line 445
    .line 446
    const-string v5, "handleUgcSubscriptionPanelClose()V"

    .line 447
    const/4 v6, 0x0

    .line 448
    const/4 v1, 0x0

    .line 449
    .line 450
    const-class v3, Lcom/dramawave/feature/ugc/cards/fragment/UgcCardsFragment;

    .line 451
    .line 452
    const-string v4, "handleUgcSubscriptionPanelClose"

    .line 453
    move-object v0, v13

    .line 454
    .line 455
    move-object/from16 v2, p0

    .line 456
    .line 457
    .line 458
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 459
    .line 460
    new-instance v14, Lcom/dramawave/feature/ugc/cards/fragment/l;

    .line 461
    .line 462
    const-string v5, "showUgcSubscriptionToast()V"

    .line 463
    const/4 v6, 0x0

    .line 464
    const/4 v1, 0x0

    .line 465
    .line 466
    const-class v3, Lcom/dramawave/feature/ugc/cards/fragment/UgcCardsFragment;

    .line 467
    .line 468
    const-string v4, "showUgcSubscriptionToast"

    .line 469
    move-object v0, v14

    .line 470
    .line 471
    move-object/from16 v2, p0

    .line 472
    .line 473
    .line 474
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 475
    .line 476
    const-string v0, "ugc_play_type"

    .line 477
    .line 478
    const-string v1, "pull"

    .line 479
    .line 480
    .line 481
    invoke-static {v0, v1}, Lcom/appsflyer/internal/s;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 482
    move-result-object v0

    .line 483
    .line 484
    new-instance v1, Lcom/dramawave/feature/ugc/cards/fragment/m;

    .line 485
    .line 486
    iget-object v2, v7, Lcom/dramawave/feature/ugc/cards/fragment/UgcCardsFragment;->s:Lcom/dramawave/feature/ugc/publish/fragment/O;

    .line 487
    .line 488
    const-string v21, "markSubscriptionSwitchedToCoins()V"

    .line 489
    .line 490
    const/16 v22, 0x0

    .line 491
    .line 492
    const/16 v17, 0x0

    .line 493
    .line 494
    const-class v19, Lcom/dramawave/feature/ugc/publish/fragment/O;

    .line 495
    .line 496
    const-string v20, "markSubscriptionSwitchedToCoins"

    .line 497
    .line 498
    move-object/from16 v16, v1

    .line 499
    .line 500
    move-object/from16 v18, v2

    .line 501
    .line 502
    .line 503
    invoke-direct/range {v16 .. v22}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 504
    .line 505
    new-instance v2, Lcom/dramawave/feature/compose/t;

    .line 506
    const/4 v3, 0x6

    .line 507
    .line 508
    .line 509
    invoke-direct {v2, v7, v3}, Lcom/dramawave/feature/compose/t;-><init>(Ljava/lang/Object;I)V

    .line 510
    const/4 v3, 0x0

    .line 511
    .line 512
    const/16 v16, 0x0

    .line 513
    .line 514
    const/16 v17, 0x180

    .line 515
    move-object v4, v9

    .line 516
    move-object v5, v8

    .line 517
    move-object v6, v10

    .line 518
    move-object v7, v11

    .line 519
    move-object v8, v12

    .line 520
    move-object v9, v13

    .line 521
    move-object v10, v2

    .line 522
    move-object v11, v14

    .line 523
    move-object v12, v3

    .line 524
    .line 525
    move-object/from16 v13, v16

    .line 526
    move-object v14, v0

    .line 527
    .line 528
    move-object/from16 v16, v1

    .line 529
    .line 530
    .line 531
    invoke-static/range {v4 .. v17}, Lt4/a$a;->a(Ls4/b;Landroidx/fragment/app/FragmentActivity;Lcom/dramawave/interfaces/purchase/PurchaseDialogInfo;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/util/Map;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 532
    goto :goto_0

    .line 533
    .line 534
    .line 535
    :cond_b
    invoke-virtual/range {p0 .. p0}, Lcom/dramawave/feature/ugc/cards/fragment/UgcCardsFragment;->y4()V

    .line 536
    .line 537
    :cond_c
    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 538
    return-object v0

    .line 539
    .line 540
    :cond_d
    new-instance v0, LB9/n;

    .line 541
    .line 542
    .line 543
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 544
    throw v0
.end method

.method public static final n4(Lcom/dramawave/feature/ugc/cards/fragment/UgcCardsFragment;Lcom/dramawave/feature/ugc/cards/b;)Lkotlin/Unit;
    .locals 7

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/feature/ugc/cards/fragment/UgcCardsFragment;->q:Lcom/dramawave/feature/ugc/cards/b;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/dramawave/feature/ugc/cards/b;->k()Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/dramawave/feature/ugc/cards/b;->j()Z

    .line 14
    move-result v1

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    check-cast v1, Lcom/dramawave/feature/ugc/databinding/FragmentUgcCardsBinding;

    .line 25
    .line 26
    iget-object v1, v1, Lcom/dramawave/feature/ugc/databinding/FragmentUgcCardsBinding;->content:Lcom/dramawave/shared/ui/view/content/ContentContainer;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/dramawave/shared/ui/view/content/ContentContainer;->showLoading()V

    .line 30
    goto :goto_0

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-virtual {p1}, Lcom/dramawave/feature/ugc/cards/b;->i()Z

    .line 34
    move-result v1

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    check-cast v1, Lcom/dramawave/feature/ugc/databinding/FragmentUgcCardsBinding;

    .line 45
    .line 46
    iget-object v1, v1, Lcom/dramawave/feature/ugc/databinding/FragmentUgcCardsBinding;->content:Lcom/dramawave/shared/ui/view/content/ContentContainer;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/dramawave/shared/ui/view/content/ContentContainer;->showWarning()V

    .line 50
    goto :goto_0

    .line 51
    .line 52
    .line 53
    :cond_1
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 54
    move-result-object v1

    .line 55
    .line 56
    check-cast v1, Lcom/dramawave/feature/ugc/databinding/FragmentUgcCardsBinding;

    .line 57
    .line 58
    iget-object v1, v1, Lcom/dramawave/feature/ugc/databinding/FragmentUgcCardsBinding;->content:Lcom/dramawave/shared/ui/view/content/ContentContainer;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Lcom/dramawave/shared/ui/view/content/ContentContainer;->showContent()V

    .line 62
    .line 63
    .line 64
    :goto_0
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 65
    move-result-object v1

    .line 66
    .line 67
    check-cast v1, Lcom/dramawave/feature/ugc/databinding/FragmentUgcCardsBinding;

    .line 68
    .line 69
    iget-object v1, v1, Lcom/dramawave/feature/ugc/databinding/FragmentUgcCardsBinding;->roleList:Landroidx/recyclerview/widget/RecyclerView;

    .line 70
    .line 71
    const-string v2, "roleList"

    .line 72
    .line 73
    .line 74
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    const/16 v2, 0x8

    .line 77
    const/4 v3, 0x0

    .line 78
    .line 79
    if-nez v0, :cond_2

    .line 80
    move v4, v3

    .line 81
    goto :goto_1

    .line 82
    :cond_2
    move v4, v2

    .line 83
    .line 84
    .line 85
    :goto_1
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 89
    move-result-object v1

    .line 90
    .line 91
    check-cast v1, Lcom/dramawave/feature/ugc/databinding/FragmentUgcCardsBinding;

    .line 92
    .line 93
    iget-object v1, v1, Lcom/dramawave/feature/ugc/databinding/FragmentUgcCardsBinding;->rolePager:Landroidx/viewpager2/widget/ViewPager2;

    .line 94
    .line 95
    const-string v4, "rolePager"

    .line 96
    .line 97
    .line 98
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    if-nez v0, :cond_3

    .line 101
    move v4, v3

    .line 102
    goto :goto_2

    .line 103
    :cond_3
    move v4, v2

    .line 104
    .line 105
    .line 106
    :goto_2
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 110
    move-result-object v1

    .line 111
    .line 112
    check-cast v1, Lcom/dramawave/feature/ugc/databinding/FragmentUgcCardsBinding;

    .line 113
    .line 114
    iget-object v1, v1, Lcom/dramawave/feature/ugc/databinding/FragmentUgcCardsBinding;->bottomActions:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 115
    .line 116
    const-string v4, "bottomActions"

    .line 117
    .line 118
    .line 119
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    if-nez v0, :cond_4

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1}, Lcom/dramawave/feature/ugc/cards/b;->l()LY5/I;

    .line 125
    move-result-object v4

    .line 126
    .line 127
    if-eqz v4, :cond_4

    .line 128
    move v4, v3

    .line 129
    goto :goto_3

    .line 130
    :cond_4
    move v4, v2

    .line 131
    .line 132
    .line 133
    :goto_3
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 137
    move-result-object v1

    .line 138
    .line 139
    check-cast v1, Lcom/dramawave/feature/ugc/databinding/FragmentUgcCardsBinding;

    .line 140
    .line 141
    iget-object v1, v1, Lcom/dramawave/feature/ugc/databinding/FragmentUgcCardsBinding;->stateMessage:Landroid/widget/TextView;

    .line 142
    .line 143
    const-string v4, "stateMessage"

    .line 144
    .line 145
    .line 146
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1}, Lcom/dramawave/feature/ugc/cards/b;->h()Z

    .line 150
    move-result v4

    .line 151
    .line 152
    if-eqz v4, :cond_5

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1}, Lcom/dramawave/feature/ugc/cards/b;->i()Z

    .line 156
    move-result v4

    .line 157
    .line 158
    if-nez v4, :cond_5

    .line 159
    .line 160
    if-eqz v0, :cond_5

    .line 161
    move v4, v3

    .line 162
    goto :goto_4

    .line 163
    :cond_5
    move v4, v2

    .line 164
    .line 165
    .line 166
    :goto_4
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 170
    move-result-object v1

    .line 171
    .line 172
    check-cast v1, Lcom/dramawave/feature/ugc/databinding/FragmentUgcCardsBinding;

    .line 173
    .line 174
    iget-object v1, v1, Lcom/dramawave/feature/ugc/databinding/FragmentUgcCardsBinding;->stateMessage:Landroid/widget/TextView;

    .line 175
    .line 176
    sget v4, Lcom/dramawave/shared/resource/R$string;->aq:I

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 180
    move-result-object v4

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 184
    .line 185
    iget-object v1, p0, Lcom/dramawave/feature/ugc/cards/fragment/UgcCardsFragment;->n:LB9/k;

    .line 186
    .line 187
    .line 188
    invoke-interface {v1}, LB9/k;->getValue()Ljava/lang/Object;

    .line 189
    move-result-object v1

    .line 190
    .line 191
    check-cast v1, Lcom/dramawave/feature/ugc/cards/adapter/i;

    .line 192
    .line 193
    .line 194
    invoke-virtual {p1}, Lcom/dramawave/feature/ugc/cards/b;->k()Ljava/util/List;

    .line 195
    move-result-object v4

    .line 196
    .line 197
    .line 198
    invoke-virtual {p1}, Lcom/dramawave/feature/ugc/cards/b;->n()I

    .line 199
    move-result v5

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1, v5, v4}, Lcom/dramawave/feature/ugc/cards/adapter/i;->c(ILjava/util/List;)V

    .line 203
    .line 204
    iget-object v1, p0, Lcom/dramawave/feature/ugc/cards/fragment/UgcCardsFragment;->o:LB9/k;

    .line 205
    .line 206
    .line 207
    invoke-interface {v1}, LB9/k;->getValue()Ljava/lang/Object;

    .line 208
    move-result-object v1

    .line 209
    .line 210
    check-cast v1, Lcom/dramawave/feature/ugc/cards/adapter/d;

    .line 211
    .line 212
    .line 213
    invoke-virtual {p1}, Lcom/dramawave/feature/ugc/cards/b;->k()Ljava/util/List;

    .line 214
    move-result-object v4

    .line 215
    .line 216
    .line 217
    invoke-virtual {p1}, Lcom/dramawave/feature/ugc/cards/b;->n()I

    .line 218
    move-result v5

    .line 219
    .line 220
    .line 221
    invoke-virtual {p1}, Lcom/dramawave/feature/ugc/cards/b;->m()I

    .line 222
    move-result v6

    .line 223
    .line 224
    .line 225
    invoke-virtual {v1, v4, v5, v6}, Lcom/dramawave/feature/ugc/cards/adapter/d;->h(Ljava/util/List;II)V

    .line 226
    .line 227
    if-nez v0, :cond_6

    .line 228
    .line 229
    .line 230
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 231
    move-result-object v1

    .line 232
    .line 233
    check-cast v1, Lcom/dramawave/feature/ugc/databinding/FragmentUgcCardsBinding;

    .line 234
    .line 235
    iget-object v1, v1, Lcom/dramawave/feature/ugc/databinding/FragmentUgcCardsBinding;->rolePager:Landroidx/viewpager2/widget/ViewPager2;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 239
    move-result v1

    .line 240
    .line 241
    .line 242
    invoke-virtual {p1}, Lcom/dramawave/feature/ugc/cards/b;->n()I

    .line 243
    move-result v4

    .line 244
    .line 245
    if-eq v1, v4, :cond_6

    .line 246
    .line 247
    .line 248
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 249
    move-result-object v1

    .line 250
    .line 251
    check-cast v1, Lcom/dramawave/feature/ugc/databinding/FragmentUgcCardsBinding;

    .line 252
    .line 253
    iget-object v1, v1, Lcom/dramawave/feature/ugc/databinding/FragmentUgcCardsBinding;->rolePager:Landroidx/viewpager2/widget/ViewPager2;

    .line 254
    .line 255
    .line 256
    invoke-virtual {p1}, Lcom/dramawave/feature/ugc/cards/b;->n()I

    .line 257
    move-result v4

    .line 258
    .line 259
    .line 260
    invoke-virtual {v1, v4, v3}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    .line 261
    .line 262
    :cond_6
    if-nez v0, :cond_7

    .line 263
    .line 264
    .line 265
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 266
    move-result-object v0

    .line 267
    .line 268
    check-cast v0, Lcom/dramawave/feature/ugc/databinding/FragmentUgcCardsBinding;

    .line 269
    .line 270
    iget-object v0, v0, Lcom/dramawave/feature/ugc/databinding/FragmentUgcCardsBinding;->roleList:Landroidx/recyclerview/widget/RecyclerView;

    .line 271
    .line 272
    .line 273
    invoke-virtual {p1}, Lcom/dramawave/feature/ugc/cards/b;->n()I

    .line 274
    move-result v1

    .line 275
    .line 276
    .line 277
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 281
    move-result-object v0

    .line 282
    .line 283
    check-cast v0, Lcom/dramawave/feature/ugc/databinding/FragmentUgcCardsBinding;

    .line 284
    .line 285
    iget-object v0, v0, Lcom/dramawave/feature/ugc/databinding/FragmentUgcCardsBinding;->roleList:Landroidx/recyclerview/widget/RecyclerView;

    .line 286
    .line 287
    new-instance v1, Landroidx/work/a;

    .line 288
    const/4 v4, 0x2

    .line 289
    .line 290
    .line 291
    invoke-direct {v1, p0, v4}, Landroidx/work/a;-><init>(Ljava/lang/Object;I)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 295
    .line 296
    .line 297
    :cond_7
    invoke-virtual {p1}, Lcom/dramawave/feature/ugc/cards/b;->l()LY5/I;

    .line 298
    move-result-object v0

    .line 299
    .line 300
    if-nez v0, :cond_8

    .line 301
    goto :goto_7

    .line 302
    .line 303
    .line 304
    :cond_8
    invoke-virtual {v0}, LY5/I;->k()Z

    .line 305
    move-result v1

    .line 306
    .line 307
    .line 308
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 309
    move-result-object v4

    .line 310
    .line 311
    check-cast v4, Lcom/dramawave/feature/ugc/databinding/FragmentUgcCardsBinding;

    .line 312
    .line 313
    iget-object v4, v4, Lcom/dramawave/feature/ugc/databinding/FragmentUgcCardsBinding;->changeAvatarButton:Lcom/google/android/material/button/MaterialButton;

    .line 314
    .line 315
    .line 316
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 317
    .line 318
    if-eqz v1, :cond_9

    .line 319
    move v2, v3

    .line 320
    .line 321
    .line 322
    :cond_9
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v0}, LY5/I;->c()I

    .line 326
    move-result v2

    .line 327
    const/4 v5, 0x1

    .line 328
    .line 329
    if-ne v2, v5, :cond_a

    .line 330
    .line 331
    .line 332
    invoke-virtual {v0}, LY5/I;->b()Z

    .line 333
    move-result v0

    .line 334
    .line 335
    if-eqz v0, :cond_a

    .line 336
    .line 337
    const/high16 v0, 0x3f800000    # 1.0f

    .line 338
    goto :goto_5

    .line 339
    .line 340
    .line 341
    :cond_a
    const v0, 0x3ecccccd    # 0.4f

    .line 342
    .line 343
    .line 344
    :goto_5
    invoke-virtual {v4, v0}, Landroid/view/View;->setAlpha(F)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 348
    move-result-object v0

    .line 349
    .line 350
    check-cast v0, Lcom/dramawave/feature/ugc/databinding/FragmentUgcCardsBinding;

    .line 351
    .line 352
    iget-object v0, v0, Lcom/dramawave/feature/ugc/databinding/FragmentUgcCardsBinding;->primaryButton:Lcom/google/android/material/button/MaterialButton;

    .line 353
    .line 354
    .line 355
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 359
    move-result-object v2

    .line 360
    .line 361
    if-eqz v2, :cond_e

    .line 362
    .line 363
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 364
    .line 365
    if-eqz v1, :cond_b

    .line 366
    .line 367
    sget v3, Lcom/dramawave/shared/resource/R$dimen;->I:I

    .line 368
    .line 369
    sget-object v4, Lcom/dramawave/core/common/toolkit/T;->a:Lcom/dramawave/core/common/toolkit/T;

    .line 370
    .line 371
    .line 372
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 373
    .line 374
    .line 375
    invoke-static {v3}, Lcom/dramawave/core/common/toolkit/T;->c(I)F

    .line 376
    move-result v3

    .line 377
    float-to-int v3, v3

    .line 378
    .line 379
    .line 380
    :cond_b
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 384
    .line 385
    if-eqz v1, :cond_c

    .line 386
    .line 387
    sget v2, Lcom/dramawave/shared/resource/R$string;->eq:I

    .line 388
    goto :goto_6

    .line 389
    .line 390
    :cond_c
    sget v2, Lcom/dramawave/shared/resource/R$string;->gq:I

    .line 391
    .line 392
    .line 393
    :goto_6
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 394
    move-result-object v2

    .line 395
    .line 396
    .line 397
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 398
    .line 399
    if-eqz v1, :cond_d

    .line 400
    .line 401
    sget v1, Lcom/dramawave/shared/resource/R$drawable;->C5:I

    .line 402
    .line 403
    .line 404
    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setIconResource(I)V

    .line 405
    goto :goto_7

    .line 406
    .line 407
    :cond_d
    sget v1, Lcom/dramawave/shared/resource/R$drawable;->L4:I

    .line 408
    .line 409
    .line 410
    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setIconResource(I)V

    .line 411
    .line 412
    .line 413
    :goto_7
    invoke-virtual {p0, p1}, Lcom/dramawave/feature/ugc/cards/fragment/UgcCardsFragment;->r4(Lcom/dramawave/feature/ugc/cards/b;)V

    .line 414
    .line 415
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 416
    return-object p0

    .line 417
    .line 418
    :cond_e
    new-instance p0, Ljava/lang/NullPointerException;

    .line 419
    .line 420
    const-string p1, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    .line 421
    .line 422
    .line 423
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 424
    throw p0
.end method

.method public static final o4(Lcom/dramawave/feature/ugc/cards/fragment/UgcCardsFragment;)V
    .locals 20

    .line 1
    .line 2
    move-object/from16 v7, p0

    .line 3
    .line 4
    iget-object v0, v7, Lcom/dramawave/feature/ugc/cards/fragment/UgcCardsFragment;->t:LG3/f;

    .line 5
    .line 6
    const-string v1, "addon"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, LG3/f;->b(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 13
    move-result-object v8

    .line 14
    .line 15
    if-nez v8, :cond_0

    .line 16
    .line 17
    sget-object v0, LG3/c;->j:LG3/c;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v7, v0}, Lcom/dramawave/feature/ugc/cards/fragment/UgcCardsFragment;->v4(LG3/c;)V

    .line 21
    .line 22
    goto/16 :goto_0

    .line 23
    .line 24
    :cond_0
    sget-object v0, La4/a;->a:La4/a;

    .line 25
    .line 26
    iget-object v1, v7, Lcom/dramawave/feature/ugc/cards/fragment/UgcCardsFragment;->q:Lcom/dramawave/feature/ugc/cards/b;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/dramawave/feature/ugc/cards/b;->b()Lcom/dramawave/shared/models/ugc/DramaUgcAccountResp;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-static {v1}, La4/a;->c(Lcom/dramawave/shared/models/ugc/DramaUgcAccountResp;)V

    .line 37
    .line 38
    iget-object v0, v7, Lcom/dramawave/feature/ugc/cards/fragment/UgcCardsFragment;->s:Lcom/dramawave/feature/ugc/publish/fragment/O;

    .line 39
    const/4 v1, 0x1

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lcom/dramawave/feature/ugc/publish/fragment/O;->e(Z)V

    .line 43
    .line 44
    sget-object v9, Ls4/b;->b:Ls4/b;

    .line 45
    .line 46
    new-instance v0, Ls4/a;

    .line 47
    .line 48
    .line 49
    invoke-direct {v0}, Ls4/a;-><init>()V

    .line 50
    const/4 v1, 0x2

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ls4/a;->m(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ls4/a;->a()Lcom/dramawave/interfaces/purchase/PurchaseDialogInfo;

    .line 57
    move-result-object v10

    .line 58
    .line 59
    sget-object v0, Lcom/dramawave/shared/models/wallet/MemberCenterSource;->t:Lcom/dramawave/shared/models/wallet/MemberCenterSource;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/dramawave/shared/models/wallet/MemberCenterSource;->a()Ljava/lang/String;

    .line 63
    move-result-object v11

    .line 64
    .line 65
    new-instance v12, Lcom/dramawave/feature/ugc/cards/fragment/f;

    .line 66
    .line 67
    const-string v5, "handleUgcPaymentResult(Z)V"

    .line 68
    const/4 v6, 0x0

    .line 69
    const/4 v1, 0x1

    .line 70
    .line 71
    const-class v3, Lcom/dramawave/feature/ugc/cards/fragment/UgcCardsFragment;

    .line 72
    .line 73
    const-string v4, "handleUgcPaymentResult"

    .line 74
    move-object v0, v12

    .line 75
    .line 76
    move-object/from16 v2, p0

    .line 77
    .line 78
    .line 79
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 80
    .line 81
    new-instance v13, Lcom/dramawave/feature/ugc/cards/fragment/g;

    .line 82
    .line 83
    const-string v5, "handleUgcPaymentCancel()V"

    .line 84
    const/4 v6, 0x0

    .line 85
    const/4 v1, 0x0

    .line 86
    .line 87
    const-class v3, Lcom/dramawave/feature/ugc/cards/fragment/UgcCardsFragment;

    .line 88
    .line 89
    const-string v4, "handleUgcPaymentCancel"

    .line 90
    move-object v0, v13

    .line 91
    .line 92
    move-object/from16 v2, p0

    .line 93
    .line 94
    .line 95
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 96
    .line 97
    new-instance v14, Lcom/dramawave/feature/ugc/cards/fragment/h;

    .line 98
    .line 99
    const-string v5, "reportPaymentPanelClose()V"

    .line 100
    const/4 v6, 0x0

    .line 101
    const/4 v1, 0x0

    .line 102
    .line 103
    const-class v3, Lcom/dramawave/feature/ugc/cards/fragment/UgcCardsFragment;

    .line 104
    .line 105
    const-string v4, "reportPaymentPanelClose"

    .line 106
    move-object v0, v14

    .line 107
    .line 108
    move-object/from16 v2, p0

    .line 109
    .line 110
    .line 111
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 112
    .line 113
    const-string v0, "ugc_play_type"

    .line 114
    .line 115
    const-string v1, "pull"

    .line 116
    .line 117
    .line 118
    invoke-static {v0, v1}, Lcom/appsflyer/internal/s;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 119
    move-result-object v0

    .line 120
    .line 121
    new-instance v1, Lcom/dramawave/feature/develop/B1;

    .line 122
    .line 123
    const/16 v2, 0x9

    .line 124
    .line 125
    .line 126
    invoke-direct {v1, v7, v2}, Lcom/dramawave/feature/develop/B1;-><init>(Ljava/lang/Object;I)V

    .line 127
    .line 128
    new-instance v15, LF4/l;

    .line 129
    const/4 v2, 0x2

    .line 130
    .line 131
    .line 132
    invoke-direct {v15, v2}, LF4/l;-><init>(I)V

    .line 133
    .line 134
    const/16 v16, 0x0

    .line 135
    .line 136
    const/16 v17, 0x980

    .line 137
    .line 138
    const/16 v18, 0x0

    .line 139
    .line 140
    const/16 v19, 0x0

    .line 141
    move-object v2, v9

    .line 142
    move-object v3, v8

    .line 143
    move-object v4, v10

    .line 144
    move-object v5, v11

    .line 145
    move-object v6, v12

    .line 146
    move-object v7, v14

    .line 147
    move-object v8, v1

    .line 148
    move-object v9, v15

    .line 149
    .line 150
    move-object/from16 v10, v16

    .line 151
    .line 152
    move-object/from16 v11, v18

    .line 153
    move-object v12, v0

    .line 154
    .line 155
    move-object/from16 v14, v19

    .line 156
    .line 157
    move/from16 v15, v17

    .line 158
    .line 159
    .line 160
    invoke-static/range {v2 .. v15}, Lt4/a$a;->a(Ls4/b;Landroidx/fragment/app/FragmentActivity;Lcom/dramawave/interfaces/purchase/PurchaseDialogInfo;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/util/Map;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 161
    :goto_0
    return-void
.end method

.method public static final p4(Lcom/dramawave/feature/ugc/cards/fragment/UgcCardsFragment;)V
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Lcom/dramawave/feature/ugc/cards/fragment/UgcCardsFragment;->q:Lcom/dramawave/feature/ugc/cards/b;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/dramawave/feature/ugc/cards/b;->b()Lcom/dramawave/shared/models/ugc/DramaUgcAccountResp;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    new-instance v0, Lcom/dramawave/feature/home/comment/viewmodel/i;

    .line 9
    const/4 v1, 0x3

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Lcom/dramawave/feature/home/comment/viewmodel/i;-><init>(I)V

    .line 13
    .line 14
    const-string v1, "pull"

    .line 15
    .line 16
    .line 17
    invoke-static {p0, v1, v0}, LF3/b;->a(Lcom/dramawave/shared/models/ugc/DramaUgcAccountResp;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    .line 21
    invoke-static {p0}, Ly6/c;->i(Ljava/lang/String;)V

    .line 22
    return-void
.end method


# virtual methods
.method public final V()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/ugc/cards/fragment/UgcCardsFragment;->q:Lcom/dramawave/feature/ugc/cards/b;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/dramawave/feature/ugc/cards/b;->l()LY5/I;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    iput-object v0, p0, Lcom/dramawave/feature/ugc/cards/fragment/UgcCardsFragment;->r:LY5/I;

    .line 12
    .line 13
    new-instance v0, Lr5/c$b;

    .line 14
    .line 15
    new-instance v1, Lcom/dramawave/core/router/path/UgcAvatarManagement;

    .line 16
    const/4 v2, 0x1

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, v2}, Lcom/dramawave/core/router/path/UgcAvatarManagement;-><init>(Z)V

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v1}, Lr5/c$b;-><init>(Ly1/b;)V

    .line 23
    .line 24
    iget-object v1, p0, Lcom/dramawave/feature/ugc/cards/fragment/UgcCardsFragment;->C:Landroidx/activity/result/ActivityResultCallback;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0, v1}, Lcom/dramawave/shared/base/fragment/BaseF;->U3(Lr5/c;Landroidx/activity/result/ActivityResultCallback;)V

    .line 28
    return-void
.end method

.method public final afterInit()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/dramawave/feature/ugc/cards/fragment/UgcCardsFragment;->t4()V

    .line 4
    .line 5
    sget-object v0, Lc7/b;->a:Lc7/b;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lc7/b;->d()Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/dramawave/feature/ugc/cards/fragment/UgcCardsFragment;->s4()Lcom/dramawave/feature/ugc/cards/UgcCardsViewModel;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    sget-object v1, Lcom/dramawave/feature/ugc/cards/UgcCardsViewModel;->e:Lcom/dramawave/feature/ugc/cards/UgcCardsViewModel$Companion;

    .line 18
    const/4 v1, 0x0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/dramawave/feature/ugc/cards/UgcCardsViewModel;->f(Z)LSa/B0;

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {p0}, Lcom/dramawave/feature/ugc/cards/fragment/UgcCardsFragment;->s4()Lcom/dramawave/feature/ugc/cards/UgcCardsViewModel;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    new-instance v1, Lcom/dramawave/feature/ugc/cards/f;

    .line 31
    const/4 v2, 0x0

    .line 32
    .line 33
    .line 34
    invoke-direct {v1, v0, v2}, Lcom/dramawave/feature/ugc/cards/f;-><init>(Lcom/dramawave/feature/ugc/cards/UgcCardsViewModel;Lkotlin/coroutines/e;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v1}, Lcom/dramawave/core/mvi/architecture/h;->f(Lcom/dramawave/core/mvi/architecture/t;Lkotlin/jvm/functions/Function2;)LSa/B0;

    .line 38
    return-void
.end method

.method public final initObserver()V
    .locals 12

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    new-instance v2, LU8/e0;

    .line 11
    .line 12
    .line 13
    invoke-direct {v2, p0}, LU8/e0;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    const-string v3, "ugc_cards_avatar_popup_result"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v3, v1, v2}, Landroidx/fragment/app/FragmentManager;->m0(Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;Landroidx/fragment/app/FragmentResultListener;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/dramawave/feature/ugc/cards/fragment/UgcCardsFragment;->s4()Lcom/dramawave/feature/ugc/cards/UgcCardsViewModel;

    .line 22
    move-result-object v7

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 26
    move-result-object v8

    .line 27
    .line 28
    const-string v9, "getViewLifecycleOwner(...)"

    .line 29
    .line 30
    .line 31
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    new-instance v10, Lcom/dramawave/feature/ugc/cards/fragment/UgcCardsFragment$b;

    .line 34
    .line 35
    const-string v5, "renderState(Lcom/dramawave/feature/ugc/cards/UgcCardsState;)V"

    .line 36
    const/4 v6, 0x4

    .line 37
    const/4 v1, 0x2

    .line 38
    .line 39
    const-class v3, Lcom/dramawave/feature/ugc/cards/fragment/UgcCardsFragment;

    .line 40
    .line 41
    const-string v4, "renderState"

    .line 42
    move-object v0, v10

    .line 43
    move-object v2, p0

    .line 44
    .line 45
    .line 46
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/AdaptedFunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 47
    .line 48
    new-instance v11, Lcom/dramawave/feature/ugc/cards/fragment/UgcCardsFragment$c;

    .line 49
    .line 50
    const-string v5, "handleEvent(Lcom/dramawave/feature/ugc/cards/UgcCardsEvent;)V"

    .line 51
    const/4 v6, 0x4

    .line 52
    const/4 v1, 0x2

    .line 53
    .line 54
    const-class v3, Lcom/dramawave/feature/ugc/cards/fragment/UgcCardsFragment;

    .line 55
    .line 56
    const-string v4, "handleEvent"

    .line 57
    move-object v0, v11

    .line 58
    move-object v2, p0

    .line 59
    .line 60
    .line 61
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/AdaptedFunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 62
    const/4 v0, 0x2

    .line 63
    .line 64
    .line 65
    invoke-static {v7, v8, v10, v11, v0}, Lcom/dramawave/core/mvi/architecture/h;->j(Lcom/dramawave/core/mvi/architecture/t;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;I)V

    .line 66
    .line 67
    new-instance v6, Lcom/dramawave/app/S;

    .line 68
    const/4 v0, 0x4

    .line 69
    .line 70
    .line 71
    invoke-direct {v6, p0, v0}, Lcom/dramawave/app/S;-><init>(Ljava/lang/Object;I)V

    .line 72
    .line 73
    sget-object v0, LWa/q;->a:LTa/g;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, LTa/g;->Y()LTa/g;

    .line 77
    move-result-object v4

    .line 78
    .line 79
    sget-object v3, Landroidx/lifecycle/Lifecycle$State;->c:Landroidx/lifecycle/Lifecycle$State;

    .line 80
    .line 81
    sget-object v0, LZ0/a;->a:LZ0/a;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    invoke-static {}, LZ0/a;->a()Landroidx/lifecycle/ViewModel;

    .line 88
    move-result-object v0

    .line 89
    .line 90
    check-cast v0, Lcom/dramawave/core/bus/core/e;

    .line 91
    .line 92
    const-class v1, Lcom/dramawave/shared/models/event/UgcH5PaymentLaunchedEvent;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 96
    move-result-object v2

    .line 97
    .line 98
    const-string v1, "getName(...)"

    .line 99
    .line 100
    .line 101
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    const/4 v5, 0x0

    .line 103
    move-object v1, p0

    .line 104
    .line 105
    .line 106
    invoke-virtual/range {v0 .. v6}, Lcom/dramawave/core/bus/core/e;->e(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;Landroidx/lifecycle/Lifecycle$State;LTa/g;ZLkotlin/jvm/functions/Function1;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 110
    move-result-object v0

    .line 111
    .line 112
    .line 113
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 117
    move-result-object v0

    .line 118
    .line 119
    new-instance v1, Lcom/dramawave/feature/ugc/cards/fragment/UgcCardsFragment$d;

    .line 120
    const/4 v2, 0x0

    .line 121
    .line 122
    .line 123
    invoke-direct {v1, p0, v2}, Lcom/dramawave/feature/ugc/cards/fragment/UgcCardsFragment$d;-><init>(Lcom/dramawave/feature/ugc/cards/fragment/UgcCardsFragment;Lkotlin/coroutines/e;)V

    .line 124
    const/4 v3, 0x3

    .line 125
    .line 126
    .line 127
    invoke-static {v0, v2, v2, v1, v3}, LSa/h;->c(LSa/L;Lkotlin/coroutines/CoroutineContext;LSa/N;Lkotlin/jvm/functions/Function2;I)LSa/T0;

    .line 128
    return-void
.end method

.method public final initView(Landroid/os/Bundle;)V
    .locals 5
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 p1, 0x0

    .line 2
    const/4 v0, 0x1

    .line 3
    .line 4
    sget-object v1, LG3/a;->a:LG3/a;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    const-string v3, "from_source"

    .line 11
    const/4 v4, 0x0

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v2, v4

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-static {v1, v3, v2}, Landroidx/lifecycle/i;->b(LG3/a;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Pair;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    new-array v2, v0, [Lkotlin/Pair;

    .line 26
    .line 27
    aput-object v1, v2, p1

    .line 28
    .line 29
    const-string v1, "ugc_card_page_show"

    .line 30
    .line 31
    const/16 v3, 0x1c

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v2, v3}, Lcom/dramawave/shared/analytics/q;->f(Ljava/lang/String;[Lkotlin/Pair;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    check-cast v1, Lcom/dramawave/feature/ugc/databinding/FragmentUgcCardsBinding;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/dramawave/feature/ugc/databinding/FragmentUgcCardsBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    const-string v2, "getRoot(...)"

    .line 47
    .line 48
    .line 49
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v1, p1}, LH6/c;->b(Landroid/view/ViewGroup;Z)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 56
    move-result-object v1

    .line 57
    .line 58
    check-cast v1, Lcom/dramawave/feature/ugc/databinding/FragmentUgcCardsBinding;

    .line 59
    .line 60
    iget-object v1, v1, Lcom/dramawave/feature/ugc/databinding/FragmentUgcCardsBinding;->closeButton:Landroid/widget/ImageView;

    .line 61
    .line 62
    const-string v2, "closeButton"

    .line 63
    .line 64
    .line 65
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    new-instance v2, Lcom/dramawave/feature/ability/ui/dialog/j0;

    .line 68
    const/4 v3, 0x6

    .line 69
    .line 70
    .line 71
    invoke-direct {v2, p0, v3}, Lcom/dramawave/feature/ability/ui/dialog/j0;-><init>(Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    invoke-static {v1, v2}, Lcom/dramawave/core/common/toolkit/ext/B;->i(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 78
    move-result-object v1

    .line 79
    .line 80
    check-cast v1, Lcom/dramawave/feature/ugc/databinding/FragmentUgcCardsBinding;

    .line 81
    .line 82
    iget-object v1, v1, Lcom/dramawave/feature/ugc/databinding/FragmentUgcCardsBinding;->roleList:Landroidx/recyclerview/widget/RecyclerView;

    .line 83
    .line 84
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 88
    move-result-object v3

    .line 89
    .line 90
    .line 91
    invoke-direct {v2, v3, p1, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 95
    .line 96
    iget-object v2, p0, Lcom/dramawave/feature/ugc/cards/fragment/UgcCardsFragment;->n:LB9/k;

    .line 97
    .line 98
    .line 99
    invoke-interface {v2}, LB9/k;->getValue()Ljava/lang/Object;

    .line 100
    move-result-object v2

    .line 101
    .line 102
    check-cast v2, Lcom/dramawave/feature/ugc/cards/adapter/i;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 109
    .line 110
    iget-object v2, p0, Lcom/dramawave/feature/ugc/cards/fragment/UgcCardsFragment;->E:Lcom/dramawave/feature/ugc/cards/fragment/UgcCardsFragment$h;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 114
    .line 115
    .line 116
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1}, Landroid/view/View;->isLaidOut()Z

    .line 120
    move-result v2

    .line 121
    .line 122
    if-eqz v2, :cond_1

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1}, Landroid/view/View;->isLayoutRequested()Z

    .line 126
    move-result v2

    .line 127
    .line 128
    if-nez v2, :cond_1

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0}, Lcom/dramawave/feature/ugc/cards/fragment/UgcCardsFragment;->z4()V

    .line 132
    goto :goto_1

    .line 133
    .line 134
    :cond_1
    new-instance v2, Lcom/dramawave/feature/ugc/cards/fragment/UgcCardsFragment$e;

    .line 135
    .line 136
    .line 137
    invoke-direct {v2, p0}, Lcom/dramawave/feature/ugc/cards/fragment/UgcCardsFragment$e;-><init>(Lcom/dramawave/feature/ugc/cards/fragment/UgcCardsFragment;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 141
    .line 142
    .line 143
    :goto_1
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 144
    move-result-object v1

    .line 145
    .line 146
    check-cast v1, Lcom/dramawave/feature/ugc/databinding/FragmentUgcCardsBinding;

    .line 147
    .line 148
    iget-object v1, v1, Lcom/dramawave/feature/ugc/databinding/FragmentUgcCardsBinding;->rolePager:Landroidx/viewpager2/widget/ViewPager2;

    .line 149
    .line 150
    iget-object v2, p0, Lcom/dramawave/feature/ugc/cards/fragment/UgcCardsFragment;->o:LB9/k;

    .line 151
    .line 152
    .line 153
    invoke-interface {v2}, LB9/k;->getValue()Ljava/lang/Object;

    .line 154
    move-result-object v2

    .line 155
    .line 156
    check-cast v2, Lcom/dramawave/feature/ugc/cards/adapter/d;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1, v2}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1, p1}, Landroidx/viewpager2/widget/ViewPager2;->setUserInputEnabled(Z)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setOffscreenPageLimit(I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 169
    move-result-object p1

    .line 170
    .line 171
    check-cast p1, Lcom/dramawave/feature/ugc/databinding/FragmentUgcCardsBinding;

    .line 172
    .line 173
    iget-object p1, p1, Lcom/dramawave/feature/ugc/databinding/FragmentUgcCardsBinding;->content:Lcom/dramawave/shared/ui/view/content/ContentContainer;

    .line 174
    .line 175
    new-instance v1, Lcom/dramawave/feature/develop/I1;

    .line 176
    .line 177
    .line 178
    invoke-direct {v1, p0, v0}, Lcom/dramawave/feature/develop/I1;-><init>(Ljava/lang/Object;I)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1, v1}, Lcom/dramawave/shared/ui/view/content/ContentContainer;->setWarningClickListener(Landroid/view/View$OnClickListener;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 185
    move-result-object p1

    .line 186
    .line 187
    check-cast p1, Lcom/dramawave/feature/ugc/databinding/FragmentUgcCardsBinding;

    .line 188
    .line 189
    iget-object p1, p1, Lcom/dramawave/feature/ugc/databinding/FragmentUgcCardsBinding;->changeAvatarButton:Lcom/google/android/material/button/MaterialButton;

    .line 190
    .line 191
    const-string v0, "changeAvatarButton"

    .line 192
    .line 193
    .line 194
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    .line 196
    new-instance v0, Lcom/dramawave/feature/ability/ui/dialog/l0;

    .line 197
    const/4 v1, 0x5

    .line 198
    .line 199
    .line 200
    invoke-direct {v0, p0, v1}, Lcom/dramawave/feature/ability/ui/dialog/l0;-><init>(Ljava/lang/Object;I)V

    .line 201
    .line 202
    .line 203
    invoke-static {p1, v0}, Lcom/dramawave/core/common/toolkit/ext/B;->i(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 207
    move-result-object p1

    .line 208
    .line 209
    check-cast p1, Lcom/dramawave/feature/ugc/databinding/FragmentUgcCardsBinding;

    .line 210
    .line 211
    iget-object p1, p1, Lcom/dramawave/feature/ugc/databinding/FragmentUgcCardsBinding;->primaryButton:Lcom/google/android/material/button/MaterialButton;

    .line 212
    .line 213
    const-string v0, "primaryButton"

    .line 214
    .line 215
    .line 216
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 217
    .line 218
    new-instance v0, Lcom/dramawave/feature/ability/ui/dialog/m0;

    .line 219
    const/4 v1, 0x3

    .line 220
    .line 221
    .line 222
    invoke-direct {v0, p0, v1}, Lcom/dramawave/feature/ability/ui/dialog/m0;-><init>(Ljava/lang/Object;I)V

    .line 223
    .line 224
    .line 225
    invoke-static {p1, v0}, Lcom/dramawave/core/common/toolkit/ext/B;->i(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 226
    return-void
.end method

.method public final onResume()V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->onResume()V

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/dramawave/feature/ugc/cards/fragment/UgcCardsFragment;->A:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    .line 11
    iput-boolean v0, p0, Lcom/dramawave/feature/ugc/cards/fragment/UgcCardsFragment;->A:Z

    .line 12
    .line 13
    sget-object v0, LM5/r0;->a:LM5/r0;

    .line 14
    .line 15
    sget-object v1, LZ0/a;->a:LZ0/a;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-static {}, LZ0/a;->a()Landroidx/lifecycle/ViewModel;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    check-cast v1, Lcom/dramawave/core/bus/core/e;

    .line 25
    .line 26
    const-class v2, LM5/r0;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    const-string v3, "getName(...)"

    .line 33
    .line 34
    .line 35
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 39
    .line 40
    const-wide/16 v3, 0x0

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v3, v4, v2, v0}, Lcom/dramawave/core/bus/core/e;->g(JLjava/lang/String;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/dramawave/feature/ugc/cards/fragment/UgcCardsFragment;->s4()Lcom/dramawave/feature/ugc/cards/UgcCardsViewModel;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    new-instance v1, Lcom/dramawave/feature/ugc/cards/h;

    .line 53
    const/4 v2, 0x0

    .line 54
    .line 55
    .line 56
    invoke-direct {v1, v0, v2}, Lcom/dramawave/feature/ugc/cards/h;-><init>(Lcom/dramawave/feature/ugc/cards/UgcCardsViewModel;Lkotlin/coroutines/e;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v0, v1}, Lcom/dramawave/core/mvi/architecture/h;->f(Lcom/dramawave/core/mvi/architecture/t;Lkotlin/jvm/functions/Function2;)LSa/B0;

    .line 60
    :goto_0
    return-void
.end method

.method public final q4(Z)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/ugc/cards/fragment/UgcCardsFragment;->v:Ljava/lang/Object;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v0, v1

    .line 9
    :goto_0
    const/4 v2, 0x0

    .line 10
    .line 11
    iput-object v2, p0, Lcom/dramawave/feature/ugc/cards/fragment/UgcCardsFragment;->v:Ljava/lang/Object;

    .line 12
    .line 13
    iput-boolean v1, p0, Lcom/dramawave/feature/ugc/cards/fragment/UgcCardsFragment;->w:Z

    .line 14
    .line 15
    iput-boolean v1, p0, Lcom/dramawave/feature/ugc/cards/fragment/UgcCardsFragment;->x:Z

    .line 16
    .line 17
    iput-boolean v1, p0, Lcom/dramawave/feature/ugc/cards/fragment/UgcCardsFragment;->y:Z

    .line 18
    .line 19
    iput-boolean v1, p0, Lcom/dramawave/feature/ugc/cards/fragment/UgcCardsFragment;->z:Z

    .line 20
    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    const-string v1, "ugc_cards_avatar_popup_dialog"

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v1}, Landroidx/fragment/app/FragmentManager;->G(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    instance-of v1, p1, Lcom/dramawave/shared/ui/dialog/GetFreeTicketDialog;

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    check-cast p1, Lcom/dramawave/shared/ui/dialog/GetFreeTicketDialog;

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move-object p1, v2

    .line 40
    .line 41
    :goto_1
    if-eqz p1, :cond_2

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismissAllowingStateLoss()V

    .line 45
    .line 46
    :cond_2
    if-eqz v0, :cond_3

    .line 47
    .line 48
    sget-object p1, Lcom/dramawave/shared/ui/loading/a;->a:Lcom/dramawave/shared/ui/loading/a;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-static {}, Lcom/dramawave/shared/ui/loading/a;->a()V

    .line 55
    .line 56
    :cond_3
    iget-object p1, p0, Lcom/dramawave/feature/ugc/cards/fragment/UgcCardsFragment;->t:LG3/f;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, LG3/f;->c()V

    .line 60
    .line 61
    iput-object v2, p0, Lcom/dramawave/feature/ugc/cards/fragment/UgcCardsFragment;->u:Ljava/lang/Integer;

    .line 62
    return-void
.end method

.method public final r4(Lcom/dramawave/feature/ugc/cards/b;)V
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/ugc/cards/fragment/UgcCardsFragment;->v:Ljava/lang/Object;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget-boolean v0, p0, Lcom/dramawave/feature/ugc/cards/fragment/UgcCardsFragment;->y:Z

    .line 8
    .line 9
    if-nez v0, :cond_6

    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/dramawave/feature/ugc/cards/fragment/UgcCardsFragment;->x:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    goto/16 :goto_1

    .line 16
    .line 17
    :cond_1
    iget-boolean v0, p0, Lcom/dramawave/feature/ugc/cards/fragment/UgcCardsFragment;->w:Z

    .line 18
    .line 19
    if-nez v0, :cond_5

    .line 20
    .line 21
    sget-object v0, Lc7/b;->a:Lc7/b;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lc7/b;->d()Z

    .line 25
    move-result v0

    .line 26
    .line 27
    if-nez v0, :cond_5

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/dramawave/feature/ugc/cards/b;->d()LY5/a;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    const-string v1, "getChildFragmentManager(...)"

    .line 34
    .line 35
    if-nez v0, :cond_3

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/dramawave/feature/ugc/cards/b;->e()Z

    .line 39
    move-result v2

    .line 40
    .line 41
    if-nez v2, :cond_2

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/dramawave/feature/ugc/cards/b;->c()Ljava/lang/String;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    if-nez p1, :cond_3

    .line 48
    .line 49
    :cond_2
    sget-object p1, Lcom/dramawave/shared/ui/loading/a;->a:Lcom/dramawave/shared/ui/loading/a;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    .line 56
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    const/16 v1, 0x3c

    .line 59
    .line 60
    .line 61
    invoke-static {p1, v0, v1}, Lcom/dramawave/shared/ui/loading/a;->e(Lcom/dramawave/shared/ui/loading/a;Landroidx/fragment/app/FragmentManager;I)V

    .line 62
    return-void

    .line 63
    .line 64
    :cond_3
    if-eqz v0, :cond_5

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, LY5/a;->f()Z

    .line 68
    move-result p1

    .line 69
    const/4 v2, 0x1

    .line 70
    .line 71
    if-ne p1, v2, :cond_5

    .line 72
    .line 73
    iget-boolean p1, p0, Lcom/dramawave/feature/ugc/cards/fragment/UgcCardsFragment;->x:Z

    .line 74
    .line 75
    if-eqz p1, :cond_4

    .line 76
    goto :goto_0

    .line 77
    .line 78
    :cond_4
    sget-object p1, Lcom/dramawave/shared/ui/loading/a;->a:Lcom/dramawave/shared/ui/loading/a;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    invoke-static {}, Lcom/dramawave/shared/ui/loading/a;->a()V

    .line 85
    .line 86
    iput-boolean v2, p0, Lcom/dramawave/feature/ugc/cards/fragment/UgcCardsFragment;->x:Z

    .line 87
    .line 88
    sget-object v3, Lcom/dramawave/shared/ui/dialog/GetFreeTicketDialog;->k:Lcom/dramawave/shared/ui/dialog/GetFreeTicketDialog$Companion;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, LY5/a;->e()Ljava/lang/String;

    .line 92
    move-result-object v5

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, LY5/a;->c()Ljava/lang/String;

    .line 96
    move-result-object v6

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, LY5/a;->a()Ljava/lang/String;

    .line 100
    move-result-object v7

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, LY5/a;->d()Ljava/lang/String;

    .line 104
    move-result-object v8

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, LY5/a;->b()Ljava/lang/String;

    .line 108
    move-result-object v9

    .line 109
    .line 110
    const-string v4, "ugc_cards_avatar_popup_result"

    .line 111
    .line 112
    .line 113
    invoke-virtual/range {v3 .. v9}, Lcom/dramawave/shared/ui/dialog/GetFreeTicketDialog$Companion;->newInstance(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/dramawave/shared/ui/dialog/GetFreeTicketDialog;

    .line 114
    move-result-object p1

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 118
    move-result-object v0

    .line 119
    .line 120
    .line 121
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    const-string v1, "ugc_cards_avatar_popup_dialog"

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, v0, v1}, Lcom/dramawave/shared/ui/dialog/GetFreeTicketDialog;->V3(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 127
    :goto_0
    return-void

    .line 128
    :cond_5
    const/4 p1, 0x0

    .line 129
    .line 130
    iput-object p1, p0, Lcom/dramawave/feature/ugc/cards/fragment/UgcCardsFragment;->v:Ljava/lang/Object;

    .line 131
    const/4 v0, 0x0

    .line 132
    .line 133
    iput-boolean v0, p0, Lcom/dramawave/feature/ugc/cards/fragment/UgcCardsFragment;->w:Z

    .line 134
    .line 135
    sget-object v0, Lcom/dramawave/shared/ui/loading/a;->a:Lcom/dramawave/shared/ui/loading/a;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    invoke-static {}, Lcom/dramawave/shared/ui/loading/a;->a()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0}, Lcom/dramawave/feature/ugc/cards/fragment/UgcCardsFragment;->s4()Lcom/dramawave/feature/ugc/cards/UgcCardsViewModel;

    .line 145
    move-result-object v0

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    new-instance v1, Lcom/dramawave/feature/ugc/cards/d;

    .line 151
    .line 152
    .line 153
    invoke-direct {v1, v0, p1}, Lcom/dramawave/feature/ugc/cards/d;-><init>(Lcom/dramawave/feature/ugc/cards/UgcCardsViewModel;Lkotlin/coroutines/e;)V

    .line 154
    .line 155
    .line 156
    invoke-static {v0, v1}, Lcom/dramawave/core/mvi/architecture/h;->f(Lcom/dramawave/core/mvi/architecture/t;Lkotlin/jvm/functions/Function2;)LSa/B0;

    .line 157
    :cond_6
    :goto_1
    return-void
.end method

.method public final release()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/dramawave/feature/ugc/cards/fragment/UgcCardsFragment;->q4(Z)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Lcom/dramawave/feature/ugc/databinding/FragmentUgcCardsBinding;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/dramawave/feature/ugc/databinding/FragmentUgcCardsBinding;->roleList:Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/dramawave/feature/ugc/cards/fragment/UgcCardsFragment;->E:Lcom/dramawave/feature/ugc/cards/fragment/UgcCardsFragment$h;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    check-cast v0, Lcom/dramawave/feature/ugc/databinding/FragmentUgcCardsBinding;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/dramawave/feature/ugc/databinding/FragmentUgcCardsBinding;->rolePager:Landroidx/viewpager2/widget/ViewPager2;

    .line 26
    const/4 v1, 0x0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    check-cast v0, Lcom/dramawave/feature/ugc/databinding/FragmentUgcCardsBinding;

    .line 36
    .line 37
    iget-object v0, v0, Lcom/dramawave/feature/ugc/databinding/FragmentUgcCardsBinding;->roleList:Landroidx/recyclerview/widget/RecyclerView;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 41
    return-void
.end method

.method public final s4()Lcom/dramawave/feature/ugc/cards/UgcCardsViewModel;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/ugc/cards/fragment/UgcCardsFragment;->m:LB9/k;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, LB9/k;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/dramawave/feature/ugc/cards/UgcCardsViewModel;

    .line 9
    return-object v0
.end method

.method public final t4()V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/dramawave/feature/ugc/cards/fragment/UgcCardsFragment;->s4()Lcom/dramawave/feature/ugc/cards/UgcCardsViewModel;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const-string v3, "series_key"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v1, v2

    .line 20
    .line 21
    :goto_0
    if-nez v1, :cond_1

    .line 22
    .line 23
    const-string v1, ""

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 27
    move-result-object v3

    .line 28
    .line 29
    if-eqz v3, :cond_2

    .line 30
    .line 31
    const-string v4, "role_id"

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 35
    move-result-object v3

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    move-object v3, v2

    .line 38
    .line 39
    :goto_1
    instance-of v4, v3, Ljava/lang/String;

    .line 40
    .line 41
    if-eqz v4, :cond_3

    .line 42
    .line 43
    check-cast v3, Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    invoke-static {v3}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 47
    move-result-object v3

    .line 48
    goto :goto_2

    .line 49
    .line 50
    :cond_3
    instance-of v4, v3, Ljava/lang/Number;

    .line 51
    .line 52
    if-eqz v4, :cond_4

    .line 53
    .line 54
    check-cast v3, Ljava/lang/Number;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 58
    move-result v3

    .line 59
    .line 60
    .line 61
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    move-result-object v3

    .line 63
    goto :goto_2

    .line 64
    :cond_4
    move-object v3, v2

    .line 65
    .line 66
    .line 67
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    const-string v4, "seriesKey"

    .line 70
    .line 71
    .line 72
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    new-instance v4, Lcom/dramawave/feature/ugc/cards/e;

    .line 75
    .line 76
    .line 77
    invoke-direct {v4, v1, v0, v3, v2}, Lcom/dramawave/feature/ugc/cards/e;-><init>(Ljava/lang/String;Lcom/dramawave/feature/ugc/cards/UgcCardsViewModel;Ljava/lang/Integer;Lkotlin/coroutines/e;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v0, v4}, Lcom/dramawave/core/mvi/architecture/h;->f(Lcom/dramawave/core/mvi/architecture/t;Lkotlin/jvm/functions/Function2;)LSa/B0;

    .line 81
    return-void
.end method

.method public final u4(LY5/I;)V
    .locals 47

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    new-instance v1, Lr5/c$b;

    .line 5
    .line 6
    sget-object v2, LM3/a;->a:LM3/a;

    .line 7
    .line 8
    .line 9
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 10
    move-result-object v3

    .line 11
    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    const-string v4, "series_key"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object v3

    .line 19
    :goto_0
    move-object v5, v3

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    const/4 v3, 0x0

    .line 22
    goto :goto_0

    .line 23
    .line 24
    .line 25
    :goto_1
    invoke-virtual/range {p1 .. p1}, LY5/I;->j()Ljava/lang/String;

    .line 26
    move-result-object v6

    .line 27
    .line 28
    .line 29
    invoke-virtual/range {p1 .. p1}, LY5/I;->d()Ljava/lang/String;

    .line 30
    move-result-object v7

    .line 31
    .line 32
    .line 33
    invoke-virtual/range {p1 .. p1}, LY5/I;->f()Ljava/lang/String;

    .line 34
    move-result-object v20

    .line 35
    .line 36
    .line 37
    invoke-virtual/range {p1 .. p1}, LY5/I;->e()I

    .line 38
    move-result v3

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 45
    move-result-object v21

    .line 46
    .line 47
    new-instance v2, Lcom/dramawave/core/router/path/UgcPublishEdit;

    .line 48
    move-object v4, v2

    .line 49
    .line 50
    const/16 v3, 0xc

    .line 51
    .line 52
    .line 53
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    move-result-object v29

    .line 55
    .line 56
    .line 57
    const v45, 0x3fb1f3f8

    .line 58
    .line 59
    const/16 v46, 0x0

    .line 60
    const/4 v8, 0x0

    .line 61
    const/4 v9, 0x0

    .line 62
    .line 63
    const-wide/16 v10, 0x0

    .line 64
    .line 65
    const-wide/16 v12, 0x0

    .line 66
    .line 67
    const-wide/16 v14, 0x0

    .line 68
    .line 69
    const-wide/16 v16, 0x0

    .line 70
    .line 71
    const-wide/16 v18, 0x0

    .line 72
    .line 73
    const/16 v22, 0x0

    .line 74
    .line 75
    const/16 v23, 0x0

    .line 76
    .line 77
    const-wide/16 v24, 0x0

    .line 78
    .line 79
    const-wide/16 v26, 0x0

    .line 80
    .line 81
    const/16 v28, 0x0

    .line 82
    .line 83
    const-string v30, "custom"

    .line 84
    .line 85
    const/16 v31, 0x0

    .line 86
    .line 87
    const/16 v32, 0x0

    .line 88
    .line 89
    const/16 v33, 0x0

    .line 90
    .line 91
    const/16 v34, 0x1

    .line 92
    .line 93
    const-wide/16 v35, 0x0

    .line 94
    .line 95
    const/16 v37, 0x0

    .line 96
    .line 97
    const/16 v38, 0x0

    .line 98
    .line 99
    const/16 v39, 0x0

    .line 100
    .line 101
    const-wide/16 v40, 0x0

    .line 102
    .line 103
    const/16 v42, 0x0

    .line 104
    .line 105
    const/16 v43, 0x0

    .line 106
    .line 107
    const/16 v44, 0x1

    .line 108
    .line 109
    .line 110
    invoke-direct/range {v4 .. v46}, Lcom/dramawave/core/router/path/UgcPublishEdit;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;JJJJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZLjava/lang/Integer;Ljava/lang/String;ZZLjava/lang/String;ZJLjava/util/List;Ljava/util/List;ZJZZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 111
    .line 112
    .line 113
    invoke-direct {v1, v2}, Lr5/c$b;-><init>(Ly1/b;)V

    .line 114
    .line 115
    iget-object v2, v0, Lcom/dramawave/feature/ugc/cards/fragment/UgcCardsFragment;->D:Landroidx/activity/result/ActivityResultCallback;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v1, v2}, Lcom/dramawave/shared/base/fragment/BaseF;->U3(Lr5/c;Landroidx/activity/result/ActivityResultCallback;)V

    .line 119
    return-void
.end method

.method public final v4(LG3/c;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/ugc/cards/fragment/UgcCardsFragment;->t:LG3/f;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, LG3/f;->d(LG3/c;)LG3/e;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    .line 12
    iput-object v0, p0, Lcom/dramawave/feature/ugc/cards/fragment/UgcCardsFragment;->u:Ljava/lang/Integer;

    .line 13
    .line 14
    sget-object v0, LG3/a;->a:LG3/a;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, LG3/a;->d(LG3/e;)V

    .line 21
    return-void
.end method

.method public final w4()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/ugc/cards/fragment/UgcCardsFragment;->t:LG3/f;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, LG3/f;->e()LG3/e;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    .line 12
    iput-object v1, p0, Lcom/dramawave/feature/ugc/cards/fragment/UgcCardsFragment;->u:Ljava/lang/Integer;

    .line 13
    .line 14
    sget-object v1, LG3/a;->a:LG3/a;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, LG3/a;->d(LG3/e;)V

    .line 21
    return-void
.end method

.method public final x4(II)V
    .locals 10

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/feature/ugc/publish/dialog/UgcAddonGenerateDialogFragment;->s:Lcom/dramawave/feature/ugc/publish/dialog/UgcAddonGenerateDialogFragment$Companion;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    const-string v2, "getChildFragmentManager(...)"

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    iget-object v2, p0, Lcom/dramawave/feature/ugc/cards/fragment/UgcCardsFragment;->q:Lcom/dramawave/feature/ugc/cards/b;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2}, Lcom/dramawave/feature/ugc/cards/b;->b()Lcom/dramawave/shared/models/ugc/DramaUgcAccountResp;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    .line 20
    invoke-static {p1, p2, v2}, Lcom/dramawave/feature/ugc/publish/dialog/d;->a(IILcom/dramawave/shared/models/ugc/DramaUgcAccountResp;)Lcom/dramawave/feature/ugc/publish/dialog/e;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    new-instance p1, Lcom/dramawave/feature/ugc/cards/fragment/UgcCardsFragment$j;

    .line 24
    .line 25
    const-string v8, "showUgcAddonPanel()V"

    .line 26
    const/4 v9, 0x0

    .line 27
    const/4 v4, 0x0

    .line 28
    .line 29
    const-class v6, Lcom/dramawave/feature/ugc/cards/fragment/UgcCardsFragment;

    .line 30
    .line 31
    const-string v7, "showUgcAddonPanel"

    .line 32
    move-object v3, p1

    .line 33
    move-object v5, p0

    .line 34
    .line 35
    .line 36
    invoke-direct/range {v3 .. v9}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 37
    .line 38
    new-instance v4, Lcom/dramawave/feature/compose/u;

    .line 39
    const/4 p2, 0x4

    .line 40
    .line 41
    .line 42
    invoke-direct {v4, p0, p2}, Lcom/dramawave/feature/compose/u;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    new-instance v5, Lcom/dramawave/app/I;

    .line 45
    const/4 p2, 0x7

    .line 46
    .line 47
    .line 48
    invoke-direct {v5, p0, p2}, Lcom/dramawave/app/I;-><init>(Ljava/lang/Object;I)V

    .line 49
    move-object v3, p1

    .line 50
    .line 51
    .line 52
    invoke-virtual/range {v0 .. v5}, Lcom/dramawave/feature/ugc/publish/dialog/UgcAddonGenerateDialogFragment$Companion;->show$feature_ugc_release(Landroidx/fragment/app/FragmentManager;Lcom/dramawave/feature/ugc/publish/dialog/e;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 53
    return-void
.end method

.method public final y4()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/ugc/cards/fragment/UgcCardsFragment;->u:Ljava/lang/Integer;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 8
    move-result v1

    .line 9
    .line 10
    if-gtz v1, :cond_0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, Lcom/dramawave/feature/ugc/cards/fragment/UgcCardsFragment;->t:LG3/f;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, LG3/f;->c()V

    .line 17
    const/4 v1, 0x0

    .line 18
    .line 19
    iput-object v1, p0, Lcom/dramawave/feature/ugc/cards/fragment/UgcCardsFragment;->u:Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/dramawave/feature/ugc/cards/fragment/UgcCardsFragment;->s4()Lcom/dramawave/feature/ugc/cards/UgcCardsViewModel;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 27
    move-result v0

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    new-instance v3, Lcom/dramawave/feature/ugc/cards/n;

    .line 33
    .line 34
    .line 35
    invoke-direct {v3, v0, v2, v1}, Lcom/dramawave/feature/ugc/cards/n;-><init>(ILcom/dramawave/feature/ugc/cards/UgcCardsViewModel;Lkotlin/coroutines/e;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v2, v3}, Lcom/dramawave/core/mvi/architecture/h;->f(Lcom/dramawave/core/mvi/architecture/t;Lkotlin/jvm/functions/Function2;)LSa/B0;

    .line 39
    return-void

    .line 40
    .line 41
    :cond_1
    :goto_0
    sget-object v0, LG3/c;->e:LG3/c;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v0}, Lcom/dramawave/feature/ugc/cards/fragment/UgcCardsFragment;->v4(LG3/c;)V

    .line 45
    return-void
.end method

.method public final z4()V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lcom/dramawave/feature/ugc/databinding/FragmentUgcCardsBinding;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/dramawave/feature/ugc/databinding/FragmentUgcCardsBinding;->roleStartMask:Landroid/view/View;

    .line 9
    .line 10
    const-string v1, "roleStartMask"

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    check-cast v1, Lcom/dramawave/feature/ugc/databinding/FragmentUgcCardsBinding;

    .line 20
    .line 21
    iget-object v1, v1, Lcom/dramawave/feature/ugc/databinding/FragmentUgcCardsBinding;->roleList:Landroidx/recyclerview/widget/RecyclerView;

    .line 22
    const/4 v2, -0x1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 26
    move-result v1

    .line 27
    .line 28
    const/16 v2, 0x8

    .line 29
    const/4 v3, 0x0

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    move v1, v3

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v1, v2

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    check-cast v0, Lcom/dramawave/feature/ugc/databinding/FragmentUgcCardsBinding;

    .line 44
    .line 45
    iget-object v0, v0, Lcom/dramawave/feature/ugc/databinding/FragmentUgcCardsBinding;->roleEndMask:Landroid/view/View;

    .line 46
    .line 47
    const-string v1, "roleEndMask"

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 54
    move-result-object v1

    .line 55
    .line 56
    check-cast v1, Lcom/dramawave/feature/ugc/databinding/FragmentUgcCardsBinding;

    .line 57
    .line 58
    iget-object v1, v1, Lcom/dramawave/feature/ugc/databinding/FragmentUgcCardsBinding;->roleList:Landroidx/recyclerview/widget/RecyclerView;

    .line 59
    const/4 v4, 0x1

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v4}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 63
    move-result v1

    .line 64
    .line 65
    if-eqz v1, :cond_1

    .line 66
    move v2, v3

    .line 67
    .line 68
    .line 69
    :cond_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 70
    return-void
.end method
