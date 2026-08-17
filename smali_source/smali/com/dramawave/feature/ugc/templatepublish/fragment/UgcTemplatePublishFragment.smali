.class public final Lcom/dramawave/feature/ugc/templatepublish/fragment/UgcTemplatePublishFragment;
.super Lcom/dramawave/shared/base/fragment/BaseTraceFragment;
.source "UgcTemplatePublishFragment.kt"

# interfaces
.implements LU3/b;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dramawave/feature/ugc/templatepublish/fragment/UgcTemplatePublishFragment$Companion;,
        Lcom/dramawave/feature/ugc/templatepublish/fragment/UgcTemplatePublishFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dramawave/shared/base/fragment/BaseTraceFragment<",
        "Lcom/dramawave/feature/ugc/databinding/UgcTemplatePublishLayoutBinding;",
        ">;",
        "LU3/b;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0089\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0008\u0004\n\u0002\u0008\u0004\n\u0002\u0008\u0007*\u0003GKO\u0008\u0007\u0018\u0000 S2\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003:\u0001TB\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u001b\u0010\u000b\u001a\u00020\u00068BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\nR\u001b\u0010\u0010\u001a\u00020\u000c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u0008\u001a\u0004\u0008\u000e\u0010\u000fR\u001b\u0010\u0015\u001a\u00020\u00118BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0008\u001a\u0004\u0008\u0013\u0010\u0014R\u0018\u0010\u0019\u001a\u0004\u0018\u00010\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u001c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0016\u0010\"\u001a\u00020\u001f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u0016\u0010$\u001a\u00020\u001f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008#\u0010!R\u0016\u0010(\u001a\u00020%8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R\u0016\u0010*\u001a\u00020%8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008)\u0010\'R\u0016\u0010,\u001a\u00020%8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008+\u0010\'R\u0018\u00100\u001a\u0004\u0018\u00010-8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R\u0016\u00102\u001a\u00020%8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00081\u0010\'R\u0016\u00104\u001a\u00020%8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00083\u0010\'R\u0018\u00108\u001a\u0004\u0018\u0001058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00086\u00107R\u0014\u0010<\u001a\u0002098\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008:\u0010;R\u0016\u0010>\u001a\u00020%8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008=\u0010\'R\u0014\u0010B\u001a\u00020?8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008@\u0010AR\u0014\u0010F\u001a\u00020C8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008D\u0010ER\u0014\u0010J\u001a\u00020G8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008H\u0010IR\u0014\u0010N\u001a\u00020K8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008L\u0010MR\u0014\u0010R\u001a\u00020O8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008P\u0010Q\u00a8\u0006U"
    }
    d2 = {
        "Lcom/dramawave/feature/ugc/templatepublish/fragment/UgcTemplatePublishFragment;",
        "Lcom/dramawave/shared/base/fragment/BaseTraceFragment;",
        "Lcom/dramawave/feature/ugc/databinding/UgcTemplatePublishLayoutBinding;",
        "LU3/b;",
        "<init>",
        "()V",
        "Lcom/dramawave/feature/ugc/templatepublish/viewmodel/UgcTemplatePublishViewModel;",
        "m",
        "LB9/k;",
        "t4",
        "()Lcom/dramawave/feature/ugc/templatepublish/viewmodel/UgcTemplatePublishViewModel;",
        "viewModel",
        "Lcom/dramawave/feature/ugc/templatepublish/adapter/b;",
        "n",
        "getVideoPagerAdapter",
        "()Lcom/dramawave/feature/ugc/templatepublish/adapter/b;",
        "videoPagerAdapter",
        "Lcom/dramawave/feature/ugc/templatepublish/adapter/UgcTemplatePublishScenePagerAdapter;",
        "o",
        "s4",
        "()Lcom/dramawave/feature/ugc/templatepublish/adapter/UgcTemplatePublishScenePagerAdapter;",
        "scenePagerAdapter",
        "Lcom/google/android/material/tabs/TabLayoutMediator;",
        "p",
        "Lcom/google/android/material/tabs/TabLayoutMediator;",
        "tabMediator",
        "",
        "LY5/V;",
        "q",
        "Ljava/util/List;",
        "templates",
        "",
        "r",
        "I",
        "currentTemplateIndex",
        "s",
        "currentSceneIndex",
        "",
        "t",
        "Z",
        "hasResolvedInitialTemplateIndex",
        "u",
        "hasConsumedInitialRestore",
        "v",
        "shouldRestoreInitialSceneOptions",
        "LY3/c;",
        "w",
        "LY3/c;",
        "videoPagerLayout",
        "x",
        "pendingAccountRefresh",
        "y",
        "pageViewTraced",
        "Lcom/dramawave/feature/ugc/templatepublish/fragment/v;",
        "z",
        "Lcom/dramawave/feature/ugc/templatepublish/fragment/v;",
        "lastGenerateTraceContext",
        "LG3/f;",
        "A",
        "LG3/f;",
        "generateNotCallState",
        "B",
        "shouldRefreshAccountOnResume",
        "Lcom/dramawave/feature/ugc/templatepublish/fragment/s;",
        "C",
        "Lcom/dramawave/feature/ugc/templatepublish/fragment/s;",
        "paymentState",
        "Lcom/dramawave/feature/ugc/templatepublish/store/b;",
        "D",
        "Lcom/dramawave/feature/ugc/templatepublish/store/b;",
        "trialDialogStoreHelper",
        "com/dramawave/feature/ugc/templatepublish/fragment/UgcTemplatePublishFragment$m",
        "E",
        "Lcom/dramawave/feature/ugc/templatepublish/fragment/UgcTemplatePublishFragment$m;",
        "videoPageChangeCallback",
        "com/dramawave/feature/ugc/templatepublish/fragment/UgcTemplatePublishFragment$f",
        "F",
        "Lcom/dramawave/feature/ugc/templatepublish/fragment/UgcTemplatePublishFragment$f;",
        "scenePageChangeCallback",
        "com/dramawave/feature/ugc/templatepublish/fragment/UgcTemplatePublishFragment$l",
        "G",
        "Lcom/dramawave/feature/ugc/templatepublish/fragment/UgcTemplatePublishFragment$l;",
        "tabSelectedListener",
        "H",
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
        "SMAP\nUgcTemplatePublishFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UgcTemplatePublishFragment.kt\ncom/dramawave/feature/ugc/templatepublish/fragment/UgcTemplatePublishFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 ObserveEvent.kt\ncom/dramawave/core/bus/observe/ObserveEventKt\n+ 4 View.kt\nandroidx/core/view/ViewKt\n+ 5 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 6 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1262:1\n106#2,15:1263\n20#3,15:1278\n257#4,2:1293\n257#4,2:1295\n257#4,2:1297\n257#4,2:1299\n257#4,2:1301\n257#4,2:1307\n257#4,2:1309\n257#4,2:1312\n257#4,2:1314\n257#4,2:1316\n327#4,4:1322\n257#4,2:1326\n257#4,2:1328\n257#4,2:1330\n257#4,2:1332\n257#4,2:1334\n257#4,2:1336\n257#4,2:1338\n37#4,2:1340\n55#4:1342\n37#4,2:1343\n55#4:1345\n1563#5:1303\n1634#5,3:1304\n1563#5:1318\n1634#5,3:1319\n1#6:1311\n*S KotlinDebug\n*F\n+ 1 UgcTemplatePublishFragment.kt\ncom/dramawave/feature/ugc/templatepublish/fragment/UgcTemplatePublishFragment\n*L\n104#1:1263,15\n171#1:1278,15\n244#1:1293,2\n245#1:1295,2\n246#1:1297,2\n247#1:1299,2\n248#1:1301,2\n298#1:1307,2\n299#1:1309,2\n355#1:1312,2\n356#1:1314,2\n357#1:1316,2\n413#1:1322,4\n454#1:1326,2\n761#1:1328,2\n762#1:1330,2\n763#1:1332,2\n764#1:1334,2\n765#1:1336,2\n766#1:1338,2\n1105#1:1340,2\n1105#1:1342\n1149#1:1343,2\n1149#1:1345\n285#1:1303\n285#1:1304,3\n396#1:1318\n396#1:1319,3\n*E\n"
    }
.end annotation


# static fields
.field private static final H:Lcom/dramawave/feature/ugc/templatepublish/fragment/UgcTemplatePublishFragment$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final I:I

.field public static final J:F = 0.6f
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final K:F = 1.0f
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final L:J
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final A:LG3/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private B:Z

.field private final C:Lcom/dramawave/feature/ugc/templatepublish/fragment/s;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final D:Lcom/dramawave/feature/ugc/templatepublish/store/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final E:Lcom/dramawave/feature/ugc/templatepublish/fragment/UgcTemplatePublishFragment$m;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final F:Lcom/dramawave/feature/ugc/templatepublish/fragment/UgcTemplatePublishFragment$f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final G:Lcom/dramawave/feature/ugc/templatepublish/fragment/UgcTemplatePublishFragment$l;
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

.field private p:Lcom/google/android/material/tabs/TabLayoutMediator;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LY5/V;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private r:I

.field private s:I

.field private t:Z

.field private u:Z

.field private v:Z

.field private w:LY3/c;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private x:Z

.field private y:Z

.field private z:Lcom/dramawave/feature/ugc/templatepublish/fragment/v;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/feature/ugc/templatepublish/fragment/UgcTemplatePublishFragment$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/dramawave/feature/ugc/templatepublish/fragment/UgcTemplatePublishFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/dramawave/feature/ugc/templatepublish/fragment/UgcTemplatePublishFragment;->H:Lcom/dramawave/feature/ugc/templatepublish/fragment/UgcTemplatePublishFragment$Companion;

    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    sput v0, Lcom/dramawave/feature/ugc/templatepublish/fragment/UgcTemplatePublishFragment;->I:I

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
    new-instance v0, Lcom/dramawave/feature/ugc/templatepublish/fragment/UgcTemplatePublishFragment$g;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/dramawave/feature/ugc/templatepublish/fragment/UgcTemplatePublishFragment$g;-><init>(Lcom/dramawave/feature/ugc/templatepublish/fragment/UgcTemplatePublishFragment;)V

    .line 9
    .line 10
    sget-object v1, LB9/m;->c:LB9/m;

    .line 11
    .line 12
    new-instance v2, Lcom/dramawave/feature/ugc/templatepublish/fragment/UgcTemplatePublishFragment$h;

    .line 13
    .line 14
    .line 15
    invoke-direct {v2, v0}, Lcom/dramawave/feature/ugc/templatepublish/fragment/UgcTemplatePublishFragment$h;-><init>(Lcom/dramawave/feature/ugc/templatepublish/fragment/UgcTemplatePublishFragment$g;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v2}, LB9/l;->a(LB9/m;Lkotlin/jvm/functions/Function0;)LB9/k;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    const-class v1, Lcom/dramawave/feature/ugc/templatepublish/viewmodel/UgcTemplatePublishViewModel;

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)LR9/d;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    new-instance v2, Lcom/dramawave/feature/ugc/templatepublish/fragment/UgcTemplatePublishFragment$i;

    .line 28
    .line 29
    .line 30
    invoke-direct {v2, v0}, Lcom/dramawave/feature/ugc/templatepublish/fragment/UgcTemplatePublishFragment$i;-><init>(LB9/k;)V

    .line 31
    .line 32
    new-instance v3, Lcom/dramawave/feature/ugc/templatepublish/fragment/UgcTemplatePublishFragment$j;

    .line 33
    .line 34
    .line 35
    invoke-direct {v3, v0}, Lcom/dramawave/feature/ugc/templatepublish/fragment/UgcTemplatePublishFragment$j;-><init>(LB9/k;)V

    .line 36
    .line 37
    new-instance v4, Lcom/dramawave/feature/ugc/templatepublish/fragment/UgcTemplatePublishFragment$k;

    .line 38
    .line 39
    .line 40
    invoke-direct {v4, p0, v0}, Lcom/dramawave/feature/ugc/templatepublish/fragment/UgcTemplatePublishFragment$k;-><init>(Lcom/dramawave/feature/ugc/templatepublish/fragment/UgcTemplatePublishFragment;LB9/k;)V

    .line 41
    .line 42
    new-instance v0, Landroidx/lifecycle/ViewModelLazy;

    .line 43
    .line 44
    .line 45
    invoke-direct {v0, v1, v2, v4, v3}, Landroidx/lifecycle/ViewModelLazy;-><init>(LR9/d;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 46
    .line 47
    iput-object v0, p0, Lcom/dramawave/feature/ugc/templatepublish/fragment/UgcTemplatePublishFragment;->m:LB9/k;

    .line 48
    .line 49
    new-instance v0, Lcom/dramawave/feature/ability/ui/dialog/n;

    .line 50
    const/4 v1, 0x1

    .line 51
    .line 52
    .line 53
    invoke-direct {v0, p0, v1}, Lcom/dramawave/feature/ability/ui/dialog/n;-><init>(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, LB9/l;->b(Lkotlin/jvm/functions/Function0;)LB9/q;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    iput-object v0, p0, Lcom/dramawave/feature/ugc/templatepublish/fragment/UgcTemplatePublishFragment;->n:LB9/k;

    .line 60
    .line 61
    new-instance v0, Landroidx/window/embedding/V;

    .line 62
    const/4 v1, 0x4

    .line 63
    .line 64
    .line 65
    invoke-direct {v0, p0, v1}, Landroidx/window/embedding/V;-><init>(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    invoke-static {v0}, LB9/l;->b(Lkotlin/jvm/functions/Function0;)LB9/q;

    .line 69
    move-result-object v0

    .line 70
    .line 71
    iput-object v0, p0, Lcom/dramawave/feature/ugc/templatepublish/fragment/UgcTemplatePublishFragment;->o:LB9/k;

    .line 72
    .line 73
    sget-object v0, Lkotlin/collections/F;->a:Lkotlin/collections/F;

    .line 74
    .line 75
    iput-object v0, p0, Lcom/dramawave/feature/ugc/templatepublish/fragment/UgcTemplatePublishFragment;->q:Ljava/util/List;

    .line 76
    .line 77
    new-instance v0, LG3/f;

    .line 78
    .line 79
    .line 80
    invoke-direct {v0}, LG3/f;-><init>()V

    .line 81
    .line 82
    iput-object v0, p0, Lcom/dramawave/feature/ugc/templatepublish/fragment/UgcTemplatePublishFragment;->A:LG3/f;

    .line 83
    .line 84
    new-instance v0, Lcom/dramawave/feature/ugc/templatepublish/fragment/s;

    .line 85
    .line 86
    .line 87
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 88
    .line 89
    iput-object v0, p0, Lcom/dramawave/feature/ugc/templatepublish/fragment/UgcTemplatePublishFragment;->C:Lcom/dramawave/feature/ugc/templatepublish/fragment/s;

    .line 90
    .line 91
    new-instance v0, Lcom/dramawave/feature/ugc/templatepublish/store/b;

    .line 92
    .line 93
    sget-object v1, Lcom/dramawave/feature/ugc/templatepublish/store/a;->a:Lcom/dramawave/feature/ugc/templatepublish/store/a;

    .line 94
    .line 95
    .line 96
    invoke-direct {v0, v1}, Lcom/dramawave/feature/ugc/templatepublish/store/b;-><init>(Lcom/dramawave/feature/ugc/templatepublish/store/a;)V

    .line 97
    .line 98
    iput-object v0, p0, Lcom/dramawave/feature/ugc/templatepublish/fragment/UgcTemplatePublishFragment;->D:Lcom/dramawave/feature/ugc/templatepublish/store/b;

    .line 99
    .line 100
    new-instance v0, Lcom/dramawave/feature/ugc/templatepublish/fragment/UgcTemplatePublishFragment$m;

    .line 101
    .line 102
    .line 103
    invoke-direct {v0, p0}, Lcom/dramawave/feature/ugc/templatepublish/fragment/UgcTemplatePublishFragment$m;-><init>(Lcom/dramawave/feature/ugc/templatepublish/fragment/UgcTemplatePublishFragment;)V

    .line 104
    .line 105
    iput-object v0, p0, Lcom/dramawave/feature/ugc/templatepublish/fragment/UgcTemplatePublishFragment;->E:Lcom/dramawave/feature/ugc/templatepublish/fragment/UgcTemplatePublishFragment$m;

    .line 106
    .line 107
    new-instance v0, Lcom/dramawave/feature/ugc/templatepublish/fragment/UgcTemplatePublishFragment$f;

    .line 108
    .line 109
    .line 110
    invoke-direct {v0, p0}, Lcom/dramawave/feature/ugc/templatepublish/fragment/UgcTemplatePublishFragment$f;-><init>(Lcom/dramawave/feature/ugc/templatepublish/fragment/UgcTemplatePublishFragment;)V

    .line 111
    .line 112
    iput-object v0, p0, Lcom/dramawave/feature/ugc/templatepublish/fragment/UgcTemplatePublishFragment;->F:Lcom/dramawave/feature/ugc/templatepublish/fragment/UgcTemplatePublishFragment$f;

    .line 113
    .line 114
    new-instance v0, Lcom/dramawave/feature/ugc/templatepublish/fragment/UgcTemplatePublishFragment$l;

    .line 115
    .line 116
    .line 117
    invoke-direct {v0, p0}, Lcom/dramawave/feature/ugc/templatepublish/fragment/UgcTemplatePublishFragment$l;-><init>(Lcom/dramawave/feature/ugc/templatepublish/fragment/UgcTemplatePublishFragment;)V

    .line 118
    .line 119
    iput-object v0, p0, Lcom/dramawave/feature/ugc/templatepublish/fragment/UgcTemplatePublishFragment;->G:Lcom/dramawave/feature/ugc/templatepublish/fragment/UgcTemplatePublishFragment$l;

    .line 120
    return-void
.end method

.method public static W3(Lcom/dramawave/feature/ugc/templatepublish/fragment/UgcTemplatePublishFragment;)Lkotlin/Unit;
    .locals 19

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/dramawave/feature/ugc/templatepublish/fragment/UgcTemplatePublishFragment;->r4()LY5/V;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual/range {p0 .. p0}, Lcom/dramawave/feature/ugc/templatepublish/fragment/UgcTemplatePublishFragment;->q4()Lcom/dramawave/shared/models/ugc/DramaUgcTemplateListScene;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p0 .. p0}, Lcom/dramawave/feature/ugc/templatepublish/fragment/UgcTemplatePublishFragment;->s4()Lcom/dramawave/feature/ugc/templatepublish/adapter/UgcTemplatePublishScenePagerAdapter;

    .line 14
    move-result-object v3

    .line 15
    .line 16
    iget v4, v0, Lcom/dramawave/feature/ugc/templatepublish/fragment/UgcTemplatePublishFragment;->s:I

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3, v4}, Lcom/dramawave/feature/ugc/templatepublish/adapter/UgcTemplatePublishScenePagerAdapter;->d(I)LU3/a;

    .line 20
    move-result-object v3

    .line 21
    const/4 v4, 0x0

    .line 22
    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-interface {v3}, LU3/a;->selectedOption()Lcom/dramawave/shared/models/UgcTemplateOption;

    .line 27
    move-result-object v5

    .line 28
    move-object v10, v5

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object v10, v4

    .line 31
    .line 32
    :goto_0
    iget-object v5, v0, Lcom/dramawave/feature/ugc/templatepublish/fragment/UgcTemplatePublishFragment;->A:LG3/f;

    .line 33
    .line 34
    new-instance v6, LG3/d;

    .line 35
    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Lcom/dramawave/shared/models/ugc/DramaUgcTemplateListScene;->f()Ljava/lang/String;

    .line 40
    move-result-object v7

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move-object v7, v4

    .line 43
    .line 44
    .line 45
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/dramawave/feature/ugc/templatepublish/fragment/UgcTemplatePublishFragment;->o4()Ljava/lang/String;

    .line 46
    move-result-object v8

    .line 47
    .line 48
    new-instance v9, Lkotlin/Pair;

    .line 49
    .line 50
    const-string v11, "series_id"

    .line 51
    .line 52
    .line 53
    invoke-direct {v9, v11, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, LY5/V;->d()Ljava/lang/String;

    .line 59
    move-result-object v8

    .line 60
    goto :goto_2

    .line 61
    :cond_2
    move-object v8, v4

    .line 62
    .line 63
    :goto_2
    new-instance v11, Lkotlin/Pair;

    .line 64
    .line 65
    const-string/jumbo v12, "video_id"

    .line 66
    .line 67
    .line 68
    invoke-direct {v11, v12, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 69
    .line 70
    if-eqz v1, :cond_3

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, LY5/V;->e()J

    .line 74
    move-result-wide v12

    .line 75
    .line 76
    .line 77
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 78
    move-result-object v8

    .line 79
    goto :goto_3

    .line 80
    :cond_3
    move-object v8, v4

    .line 81
    .line 82
    :goto_3
    new-instance v12, Lkotlin/Pair;

    .line 83
    .line 84
    const-string/jumbo v13, "template_id"

    .line 85
    .line 86
    .line 87
    invoke-direct {v12, v13, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 88
    .line 89
    if-eqz v10, :cond_4

    .line 90
    .line 91
    .line 92
    invoke-virtual {v10}, Lcom/dramawave/shared/models/UgcTemplateOption;->getKey()Ljava/lang/String;

    .line 93
    move-result-object v8

    .line 94
    goto :goto_4

    .line 95
    :cond_4
    move-object v8, v4

    .line 96
    .line 97
    :goto_4
    new-instance v13, Lkotlin/Pair;

    .line 98
    .line 99
    const-string v14, "option_key"

    .line 100
    .line 101
    .line 102
    invoke-direct {v13, v14, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 103
    .line 104
    if-eqz v1, :cond_5

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1}, LY5/V;->i()I

    .line 108
    move-result v8

    .line 109
    .line 110
    .line 111
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    move-result-object v8

    .line 113
    goto :goto_5

    .line 114
    :cond_5
    move-object v8, v4

    .line 115
    .line 116
    :goto_5
    new-instance v14, Lkotlin/Pair;

    .line 117
    .line 118
    const-string/jumbo v15, "slot"

    .line 119
    .line 120
    .line 121
    invoke-direct {v14, v15, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 122
    const/4 v8, 0x5

    .line 123
    .line 124
    new-array v8, v8, [Lkotlin/Pair;

    .line 125
    const/4 v15, 0x0

    .line 126
    .line 127
    aput-object v9, v8, v15

    .line 128
    const/4 v9, 0x1

    .line 129
    .line 130
    aput-object v11, v8, v9

    .line 131
    const/4 v9, 0x2

    .line 132
    .line 133
    aput-object v12, v8, v9

    .line 134
    const/4 v9, 0x3

    .line 135
    .line 136
    aput-object v13, v8, v9

    .line 137
    const/4 v9, 0x4

    .line 138
    .line 139
    aput-object v14, v8, v9

    .line 140
    .line 141
    .line 142
    invoke-static {v8}, Lkotlin/collections/u;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 143
    move-result-object v8

    .line 144
    .line 145
    const-string/jumbo v9, "template_publish"

    .line 146
    .line 147
    .line 148
    invoke-direct {v6, v9, v7, v8}, LG3/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v5, v6}, LG3/f;->a(LG3/d;)Z

    .line 152
    move-result v5

    .line 153
    .line 154
    if-nez v5, :cond_6

    .line 155
    .line 156
    goto/16 :goto_9

    .line 157
    .line 158
    :cond_6
    if-eqz v1, :cond_b

    .line 159
    .line 160
    if-nez v2, :cond_7

    .line 161
    .line 162
    goto/16 :goto_8

    .line 163
    .line 164
    :cond_7
    new-instance v5, Lcom/dramawave/feature/ugc/templatepublish/fragment/v;

    .line 165
    .line 166
    .line 167
    invoke-virtual/range {p0 .. p0}, Lcom/dramawave/feature/ugc/templatepublish/fragment/UgcTemplatePublishFragment;->o4()Ljava/lang/String;

    .line 168
    move-result-object v14

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1}, LY5/V;->e()J

    .line 172
    move-result-wide v12

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2}, Lcom/dramawave/shared/models/ugc/DramaUgcTemplateListScene;->f()Ljava/lang/String;

    .line 176
    move-result-object v15

    .line 177
    .line 178
    if-eqz v10, :cond_8

    .line 179
    .line 180
    .line 181
    invoke-virtual {v10}, Lcom/dramawave/shared/models/UgcTemplateOption;->getKey()Ljava/lang/String;

    .line 182
    move-result-object v6

    .line 183
    .line 184
    move-object/from16 v16, v6

    .line 185
    goto :goto_6

    .line 186
    .line 187
    :cond_8
    move-object/from16 v16, v4

    .line 188
    :goto_6
    move-object v11, v5

    .line 189
    .line 190
    .line 191
    invoke-direct/range {v11 .. v16}, Lcom/dramawave/feature/ugc/templatepublish/fragment/v;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    .line 193
    iput-object v5, v0, Lcom/dramawave/feature/ugc/templatepublish/fragment/UgcTemplatePublishFragment;->z:Lcom/dramawave/feature/ugc/templatepublish/fragment/v;

    .line 194
    .line 195
    sget-object v6, LG3/a;->a:LG3/a;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v5}, Lcom/dramawave/feature/ugc/templatepublish/fragment/v;->c()Ljava/lang/String;

    .line 199
    move-result-object v11

    .line 200
    .line 201
    .line 202
    invoke-virtual {v5}, Lcom/dramawave/feature/ugc/templatepublish/fragment/v;->d()J

    .line 203
    move-result-wide v12

    .line 204
    .line 205
    .line 206
    invoke-virtual {v5}, Lcom/dramawave/feature/ugc/templatepublish/fragment/v;->b()Ljava/lang/String;

    .line 207
    move-result-object v14

    .line 208
    .line 209
    .line 210
    invoke-virtual {v5}, Lcom/dramawave/feature/ugc/templatepublish/fragment/v;->a()Ljava/lang/String;

    .line 211
    move-result-object v15

    .line 212
    .line 213
    .line 214
    invoke-virtual/range {p0 .. p0}, Lcom/dramawave/feature/ugc/templatepublish/fragment/UgcTemplatePublishFragment;->t4()Lcom/dramawave/feature/ugc/templatepublish/viewmodel/UgcTemplatePublishViewModel;

    .line 215
    move-result-object v5

    .line 216
    .line 217
    .line 218
    invoke-static {v5}, Lcom/dramawave/core/mvi/architecture/h;->h(Lcom/dramawave/core/mvi/architecture/t;)Ljava/lang/Object;

    .line 219
    move-result-object v5

    .line 220
    .line 221
    check-cast v5, LX3/a;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v5}, LX3/a;->d()J

    .line 225
    move-result-wide v7

    .line 226
    .line 227
    .line 228
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 229
    move-result-object v16

    .line 230
    .line 231
    .line 232
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    .line 234
    const/16 v18, 0xe0

    .line 235
    .line 236
    const/16 v17, 0x0

    .line 237
    .line 238
    .line 239
    invoke-static/range {v11 .. v18}, LG3/b;->a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;I)[Lkotlin/Pair;

    .line 240
    move-result-object v5

    .line 241
    .line 242
    const/16 v6, 0x8

    .line 243
    .line 244
    .line 245
    invoke-static {v5, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 246
    move-result-object v5

    .line 247
    .line 248
    check-cast v5, [Lkotlin/Pair;

    .line 249
    .line 250
    const/16 v6, 0x1c

    .line 251
    .line 252
    const-string/jumbo v7, "ugc_tool_remix_btn_click"

    .line 253
    .line 254
    .line 255
    invoke-static {v7, v5, v6}, Lcom/dramawave/shared/analytics/q;->f(Ljava/lang/String;[Lkotlin/Pair;I)V

    .line 256
    .line 257
    .line 258
    invoke-virtual/range {p0 .. p0}, Lcom/dramawave/feature/ugc/templatepublish/fragment/UgcTemplatePublishFragment;->t4()Lcom/dramawave/feature/ugc/templatepublish/viewmodel/UgcTemplatePublishViewModel;

    .line 259
    move-result-object v0

    .line 260
    .line 261
    .line 262
    invoke-virtual {v2}, Lcom/dramawave/shared/models/ugc/DramaUgcTemplateListScene;->f()Ljava/lang/String;

    .line 263
    move-result-object v11

    .line 264
    .line 265
    .line 266
    invoke-virtual {v1}, LY5/V;->e()J

    .line 267
    move-result-wide v7

    .line 268
    .line 269
    if-eqz v3, :cond_9

    .line 270
    .line 271
    .line 272
    invoke-interface {v3}, LU3/a;->selectedCharacterIds()Ljava/util/List;

    .line 273
    move-result-object v4

    .line 274
    .line 275
    :cond_9
    if-nez v4, :cond_a

    .line 276
    .line 277
    sget-object v1, Lkotlin/collections/F;->a:Lkotlin/collections/F;

    .line 278
    move-object v12, v1

    .line 279
    goto :goto_7

    .line 280
    :cond_a
    move-object v12, v4

    .line 281
    .line 282
    .line 283
    :goto_7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 284
    .line 285
    const-string v1, "characters"

    .line 286
    .line 287
    .line 288
    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 289
    .line 290
    new-instance v1, Lcom/dramawave/feature/ugc/templatepublish/viewmodel/f;

    .line 291
    const/4 v13, 0x0

    .line 292
    move-object v6, v1

    .line 293
    move-object v9, v0

    .line 294
    .line 295
    .line 296
    invoke-direct/range {v6 .. v13}, Lcom/dramawave/feature/ugc/templatepublish/viewmodel/f;-><init>(JLcom/dramawave/feature/ugc/templatepublish/viewmodel/UgcTemplatePublishViewModel;Lcom/dramawave/shared/models/UgcTemplateOption;Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/e;)V

    .line 297
    .line 298
    .line 299
    invoke-static {v0, v1}, Lcom/dramawave/core/mvi/architecture/h;->f(Lcom/dramawave/core/mvi/architecture/t;Lkotlin/jvm/functions/Function2;)LSa/B0;

    .line 300
    goto :goto_9

    .line 301
    .line 302
    :cond_b
    :goto_8
    sget-object v1, LG3/c;->c:LG3/c;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v0, v1}, Lcom/dramawave/feature/ugc/templatepublish/fragment/UgcTemplatePublishFragment;->x4(LG3/c;)V

    .line 306
    .line 307
    :goto_9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 308
    return-object v0
.end method

.method public static X3(Lcom/dramawave/feature/ugc/templatepublish/fragment/UgcTemplatePublishFragment;Lcom/dramawave/shared/models/event/UgcH5PaymentLaunchedEvent;)Lkotlin/Unit;
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
    iget-object v0, p0, Lcom/dramawave/feature/ugc/templatepublish/fragment/UgcTemplatePublishFragment;->A:LG3/f;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/dramawave/shared/models/event/UgcH5PaymentLaunchedEvent;->getPaymentFlowMethod()Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, LG3/f;->i(Ljava/lang/String;)V

    .line 25
    const/4 p1, 0x1

    .line 26
    .line 27
    iput-boolean p1, p0, Lcom/dramawave/feature/ugc/templatepublish/fragment/UgcTemplatePublishFragment;->x:Z

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/dramawave/feature/ugc/templatepublish/fragment/UgcTemplatePublishFragment;->t4()Lcom/dramawave/feature/ugc/templatepublish/viewmodel/UgcTemplatePublishViewModel;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Lcom/dramawave/core/mvi/architecture/h;->h(Lcom/dramawave/core/mvi/architecture/t;)Ljava/lang/Object;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    check-cast p1, LX3/a;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lcom/dramawave/feature/ugc/templatepublish/fragment/UgcTemplatePublishFragment;->v4(LX3/a;)V

    .line 41
    .line 42
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 43
    return-object p0
.end method

.method public static Y3(Lcom/dramawave/feature/ugc/templatepublish/fragment/UgcTemplatePublishFragment;)Lkotlin/Unit;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/dramawave/feature/ugc/templatepublish/fragment/UgcTemplatePublishFragment;->x:Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/dramawave/feature/ugc/templatepublish/fragment/UgcTemplatePublishFragment;->t4()Lcom/dramawave/feature/ugc/templatepublish/viewmodel/UgcTemplatePublishViewModel;

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
    check-cast v0, LX3/a;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lcom/dramawave/feature/ugc/templatepublish/fragment/UgcTemplatePublishFragment;->v4(LX3/a;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/dramawave/feature/ugc/templatepublish/fragment/UgcTemplatePublishFragment;->t4()Lcom/dramawave/feature/ugc/templatepublish/viewmodel/UgcTemplatePublishViewModel;

    .line 20
    move-result-object p0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    new-instance v0, Lcom/dramawave/feature/ugc/templatepublish/viewmodel/l;

    .line 26
    const/4 v1, 0x0

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, p0, v1}, Lcom/dramawave/feature/ugc/templatepublish/viewmodel/l;-><init>(Lcom/dramawave/feature/ugc/templatepublish/viewmodel/UgcTemplatePublishViewModel;Lkotlin/coroutines/e;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p0, v0}, Lcom/dramawave/core/mvi/architecture/h;->f(Lcom/dramawave/core/mvi/architecture/t;Lkotlin/jvm/functions/Function2;)LSa/B0;

    .line 33
    .line 34
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 35
    return-object p0
.end method

.method public static final Z3(Lcom/dramawave/feature/ugc/templatepublish/fragment/UgcTemplatePublishFragment;Landroidx/viewpager2/widget/ViewPager2;)V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    sget-object v0, LY3/d;->a:LY3/d;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 9
    move-result v1

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x0

    .line 15
    .line 16
    if-lez v1, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v2, v3

    .line 19
    .line 20
    :goto_0
    if-eqz v2, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 24
    move-result v1

    .line 25
    goto :goto_1

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 36
    .line 37
    .line 38
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 39
    move-result v2

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 43
    move-result-object v4

    .line 44
    .line 45
    sget v5, Lcom/dramawave/shared/resource/R$dimen;->I5:I

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 49
    move-result v4

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    int-to-float v0, v2

    .line 54
    .line 55
    const/high16 v5, 0x41100000    # 9.0f

    .line 56
    mul-float/2addr v0, v5

    .line 57
    .line 58
    const/high16 v5, 0x41800000    # 16.0f

    .line 59
    div-float/2addr v0, v5

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, LN9/c;->b(F)I

    .line 63
    move-result v0

    .line 64
    .line 65
    new-instance v5, LY3/c;

    .line 66
    sub-int/2addr v1, v0

    .line 67
    const/4 v6, 0x2

    .line 68
    div-int/2addr v1, v6

    .line 69
    const/4 v7, 0x0

    .line 70
    .line 71
    if-gez v1, :cond_2

    .line 72
    move v1, v7

    .line 73
    .line 74
    .line 75
    :cond_2
    invoke-direct {v5, v0, v2, v1, v4}, LY3/c;-><init>(IIII)V

    .line 76
    .line 77
    iput-object v5, p0, Lcom/dramawave/feature/ugc/templatepublish/fragment/UgcTemplatePublishFragment;->w:LY3/c;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 81
    move-result-object p0

    .line 82
    .line 83
    instance-of v0, p0, Landroidx/recyclerview/widget/RecyclerView;

    .line 84
    .line 85
    if-eqz v0, :cond_3

    .line 86
    move-object v3, p0

    .line 87
    .line 88
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 89
    .line 90
    :cond_3
    if-eqz v3, :cond_4

    .line 91
    .line 92
    .line 93
    invoke-virtual {v5}, LY3/c;->c()I

    .line 94
    move-result p0

    .line 95
    .line 96
    .line 97
    invoke-virtual {v5}, LY3/c;->c()I

    .line 98
    move-result v0

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3, p0, v7, v0, v7}, Landroid/view/View;->setPadding(IIII)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3, v7}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3, v7}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3, v6}, Landroid/view/View;->setOverScrollMode(I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 114
    .line 115
    .line 116
    :cond_4
    invoke-virtual {p1, v7}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, v7}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 123
    return-void
.end method

.method public static final synthetic a4(Lcom/dramawave/feature/ugc/templatepublish/fragment/UgcTemplatePublishFragment;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/dramawave/feature/ugc/templatepublish/fragment/UgcTemplatePublishFragment;->r:I

    .line 3
    return p0
.end method

.method public static final synthetic b4(Lcom/dramawave/feature/ugc/templatepublish/fragment/UgcTemplatePublishFragment;)LG3/f;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/dramawave/feature/ugc/templatepublish/fragment/UgcTemplatePublishFragment;->A:LG3/f;

    .line 3
    return-object p0
.end method

.method public static final synthetic c4(Lcom/dramawave/feature/ugc/templatepublish/fragment/UgcTemplatePublishFragment;)Lcom/dramawave/feature/ugc/templatepublish/fragment/s;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/dramawave/feature/ugc/templatepublish/fragment/UgcTemplatePublishFragment;->C:Lcom/dramawave/feature/ugc/templatepublish/fragment/s;

    .line 3
    return-object p0
.end method

.method public static final d4(Lcom/dramawave/feature/ugc/templatepublish/fragment/UgcTemplatePublishFragment;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/dramawave/feature/ugc/templatepublish/fragment/UgcTemplatePublishFragment;->A:LG3/f;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, LG3/f;->g()V

    .line 6
    return-void
.end method

.method public static final e4(Lcom/dramawave/feature/ugc/templatepublish/fragment/UgcTemplatePublishFragment;Z)V
    .locals 11

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    iget-object p0, p0, Lcom/dramawave/feature/ugc/templatepublish/fragment/UgcTemplatePublishFragment;->A:LG3/f;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, LG3/f;->h()V

    .line 8
    .line 9
    goto/16 :goto_3

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/dramawave/feature/ugc/templatepublish/fragment/UgcTemplatePublishFragment;->C:Lcom/dramawave/feature/ugc/templatepublish/fragment/s;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/dramawave/feature/ugc/templatepublish/fragment/s;->b(Z)Z

    .line 15
    move-result p1

    .line 16
    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    goto/16 :goto_3

    .line 20
    .line 21
    :cond_1
    iget-object p1, p0, Lcom/dramawave/feature/ugc/templatepublish/fragment/UgcTemplatePublishFragment;->C:Lcom/dramawave/feature/ugc/templatepublish/fragment/s;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/dramawave/feature/ugc/templatepublish/fragment/s;->e()Z

    .line 25
    move-result p1

    .line 26
    const/4 v0, 0x0

    .line 27
    .line 28
    if-eqz p1, :cond_7

    .line 29
    .line 30
    iget-object p1, p0, Lcom/dramawave/feature/ugc/templatepublish/fragment/UgcTemplatePublishFragment;->A:LG3/f;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, LG3/f;->j()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/dramawave/feature/ugc/templatepublish/fragment/UgcTemplatePublishFragment;->r4()LY5/V;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/dramawave/feature/ugc/templatepublish/fragment/UgcTemplatePublishFragment;->q4()Lcom/dramawave/shared/models/ugc/DramaUgcTemplateListScene;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    if-eqz p1, :cond_6

    .line 44
    .line 45
    if-nez v1, :cond_2

    .line 46
    goto :goto_2

    .line 47
    .line 48
    .line 49
    :cond_2
    invoke-virtual {p0}, Lcom/dramawave/feature/ugc/templatepublish/fragment/UgcTemplatePublishFragment;->s4()Lcom/dramawave/feature/ugc/templatepublish/adapter/UgcTemplatePublishScenePagerAdapter;

    .line 50
    move-result-object v2

    .line 51
    .line 52
    iget v3, p0, Lcom/dramawave/feature/ugc/templatepublish/fragment/UgcTemplatePublishFragment;->s:I

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v3}, Lcom/dramawave/feature/ugc/templatepublish/adapter/UgcTemplatePublishScenePagerAdapter;->d(I)LU3/a;

    .line 56
    move-result-object v2

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/dramawave/feature/ugc/templatepublish/fragment/UgcTemplatePublishFragment;->t4()Lcom/dramawave/feature/ugc/templatepublish/viewmodel/UgcTemplatePublishViewModel;

    .line 60
    move-result-object p0

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Lcom/dramawave/shared/models/ugc/DramaUgcTemplateListScene;->f()Ljava/lang/String;

    .line 64
    move-result-object v8

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, LY5/V;->e()J

    .line 68
    move-result-wide v4

    .line 69
    .line 70
    if-eqz v2, :cond_3

    .line 71
    .line 72
    .line 73
    invoke-interface {v2}, LU3/a;->selectedOption()Lcom/dramawave/shared/models/UgcTemplateOption;

    .line 74
    move-result-object p1

    .line 75
    move-object v7, p1

    .line 76
    goto :goto_0

    .line 77
    :cond_3
    move-object v7, v0

    .line 78
    .line 79
    :goto_0
    if-eqz v2, :cond_4

    .line 80
    .line 81
    .line 82
    invoke-interface {v2}, LU3/a;->selectedCharacterIds()Ljava/util/List;

    .line 83
    move-result-object v0

    .line 84
    .line 85
    :cond_4
    if-nez v0, :cond_5

    .line 86
    .line 87
    sget-object p1, Lkotlin/collections/F;->a:Lkotlin/collections/F;

    .line 88
    move-object v9, p1

    .line 89
    goto :goto_1

    .line 90
    :cond_5
    move-object v9, v0

    .line 91
    .line 92
    .line 93
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    const-string p1, "characters"

    .line 96
    .line 97
    .line 98
    invoke-static {v9, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    new-instance p1, Lcom/dramawave/feature/ugc/templatepublish/viewmodel/k;

    .line 101
    const/4 v10, 0x0

    .line 102
    move-object v3, p1

    .line 103
    move-object v6, p0

    .line 104
    .line 105
    .line 106
    invoke-direct/range {v3 .. v10}, Lcom/dramawave/feature/ugc/templatepublish/viewmodel/k;-><init>(JLcom/dramawave/feature/ugc/templatepublish/viewmodel/UgcTemplatePublishViewModel;Lcom/dramawave/shared/models/UgcTemplateOption;Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/e;)V

    .line 107
    .line 108
    .line 109
    invoke-static {p0, p1}, Lcom/dramawave/core/mvi/architecture/h;->f(Lcom/dramawave/core/mvi/architecture/t;Lkotlin/jvm/functions/Function2;)LSa/B0;

    .line 110
    goto :goto_3

    .line 111
    .line 112
    :cond_6
    :goto_2
    sget-object p1, LG3/c;->d:LG3/c;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0, p1}, Lcom/dramawave/feature/ugc/templatepublish/fragment/UgcTemplatePublishFragment;->x4(LG3/c;)V

    .line 116
    goto :goto_3

    .line 117
    .line 118
    .line 119
    :cond_7
    invoke-virtual {p0}, Lcom/dramawave/feature/ugc/templatepublish/fragment/UgcTemplatePublishFragment;->t4()Lcom/dramawave/feature/ugc/templatepublish/viewmodel/UgcTemplatePublishViewModel;

    .line 120
    move-result-object p0

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    new-instance p1, Lcom/dramawave/feature/ugc/templatepublish/viewmodel/l;

    .line 126
    .line 127
    .line 128
    invoke-direct {p1, p0, v0}, Lcom/dramawave/feature/ugc/templatepublish/viewmodel/l;-><init>(Lcom/dramawave/feature/ugc/templatepublish/viewmodel/UgcTemplatePublishViewModel;Lkotlin/coroutines/e;)V

    .line 129
    .line 130
    .line 131
    invoke-static {p0, p1}, Lcom/dramawave/core/mvi/architecture/h;->f(Lcom/dramawave/core/mvi/architecture/t;Lkotlin/jvm/functions/Function2;)LSa/B0;

    .line 132
    :goto_3
    return-void
.end method

.method public static final f4(Lcom/dramawave/feature/ugc/templatepublish/fragment/UgcTemplatePublishFragment;LV3/a;)Lkotlin/Unit;
    .locals 21

    .line 1
    .line 2
    move-object/from16 v6, p0

    .line 3
    .line 4
    move-object/from16 v0, p1

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    .line 8
    .line 9
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    instance-of v3, v0, LV3/a$a;

    .line 12
    .line 13
    if-eqz v3, :cond_1

    .line 14
    .line 15
    check-cast v0, LV3/a$a;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, LV3/a$a;->a()Z

    .line 19
    move-result v0

    .line 20
    .line 21
    .line 22
    invoke-virtual/range {p0 .. p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    check-cast v1, Lcom/dramawave/feature/ugc/databinding/UgcTemplatePublishLayoutBinding;

    .line 26
    .line 27
    iget-object v1, v1, Lcom/dramawave/feature/ugc/databinding/UgcTemplatePublishLayoutBinding;->remixButton:Landroid/widget/FrameLayout;

    .line 28
    xor-int/2addr v2, v0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 32
    .line 33
    .line 34
    invoke-virtual/range {p0 .. p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    check-cast v1, Lcom/dramawave/feature/ugc/databinding/UgcTemplatePublishLayoutBinding;

    .line 38
    .line 39
    iget-object v1, v1, Lcom/dramawave/feature/ugc/databinding/UgcTemplatePublishLayoutBinding;->remixButton:Landroid/widget/FrameLayout;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    .line 44
    const v0, 0x3f19999a    # 0.6f

    .line 45
    goto :goto_0

    .line 46
    .line 47
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 48
    .line 49
    .line 50
    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 51
    .line 52
    goto/16 :goto_10

    .line 53
    .line 54
    :cond_1
    instance-of v3, v0, LV3/a$k;

    .line 55
    .line 56
    const/16 v4, 0x1c

    .line 57
    .line 58
    const/16 v5, 0x8

    .line 59
    const/4 v7, 0x0

    .line 60
    .line 61
    if-eqz v3, :cond_19

    .line 62
    .line 63
    check-cast v0, LV3/a$k;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, LV3/a$k;->a()Ljava/util/List;

    .line 67
    move-result-object v0

    .line 68
    .line 69
    new-instance v3, Ljava/util/ArrayList;

    .line 70
    .line 71
    const/16 v8, 0xa

    .line 72
    .line 73
    .line 74
    invoke-static {v0, v8}, Lkotlin/collections/v;->r(Ljava/lang/Iterable;I)I

    .line 75
    move-result v8

    .line 76
    .line 77
    .line 78
    invoke-direct {v3, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 79
    .line 80
    .line 81
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 82
    move-result-object v0

    .line 83
    .line 84
    .line 85
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    move-result v8

    .line 87
    .line 88
    if-eqz v8, :cond_2

    .line 89
    .line 90
    .line 91
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    move-result-object v8

    .line 93
    .line 94
    check-cast v8, LW3/b;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v8}, LW3/b;->c()LY5/V;

    .line 98
    move-result-object v8

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    goto :goto_1

    .line 103
    .line 104
    :cond_2
    iput-object v3, v6, Lcom/dramawave/feature/ugc/templatepublish/fragment/UgcTemplatePublishFragment;->q:Ljava/util/List;

    .line 105
    .line 106
    iget-object v0, v6, Lcom/dramawave/feature/ugc/templatepublish/fragment/UgcTemplatePublishFragment;->n:LB9/k;

    .line 107
    .line 108
    .line 109
    invoke-interface {v0}, LB9/k;->getValue()Ljava/lang/Object;

    .line 110
    move-result-object v0

    .line 111
    .line 112
    check-cast v0, Lcom/dramawave/feature/ugc/templatepublish/adapter/b;

    .line 113
    .line 114
    iget-object v3, v6, Lcom/dramawave/feature/ugc/templatepublish/fragment/UgcTemplatePublishFragment;->q:Ljava/util/List;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v3}, Lcom/dramawave/feature/ugc/templatepublish/adapter/b;->a(Ljava/util/List;)V

    .line 118
    .line 119
    iget-boolean v0, v6, Lcom/dramawave/feature/ugc/templatepublish/fragment/UgcTemplatePublishFragment;->t:Z

    .line 120
    const/4 v3, -0x1

    .line 121
    .line 122
    const-string/jumbo v8, "templates"

    .line 123
    .line 124
    if-eqz v0, :cond_4

    .line 125
    .line 126
    iget v0, v6, Lcom/dramawave/feature/ugc/templatepublish/fragment/UgcTemplatePublishFragment;->r:I

    .line 127
    .line 128
    iget-object v9, v6, Lcom/dramawave/feature/ugc/templatepublish/fragment/UgcTemplatePublishFragment;->q:Ljava/util/List;

    .line 129
    .line 130
    .line 131
    invoke-static {v9}, Lkotlin/collections/u;->j(Ljava/util/List;)I

    .line 132
    move-result v9

    .line 133
    .line 134
    if-gez v9, :cond_3

    .line 135
    move v9, v1

    .line 136
    .line 137
    :cond_3
    if-le v0, v9, :cond_b

    .line 138
    move v0, v9

    .line 139
    goto :goto_7

    .line 140
    .line 141
    :cond_4
    iput-boolean v2, v6, Lcom/dramawave/feature/ugc/templatepublish/fragment/UgcTemplatePublishFragment;->t:Z

    .line 142
    .line 143
    iput v1, v6, Lcom/dramawave/feature/ugc/templatepublish/fragment/UgcTemplatePublishFragment;->s:I

    .line 144
    .line 145
    iget-object v0, v6, Lcom/dramawave/feature/ugc/templatepublish/fragment/UgcTemplatePublishFragment;->q:Ljava/util/List;

    .line 146
    .line 147
    .line 148
    invoke-virtual/range {p0 .. p0}, Lcom/dramawave/feature/ugc/templatepublish/fragment/UgcTemplatePublishFragment;->t4()Lcom/dramawave/feature/ugc/templatepublish/viewmodel/UgcTemplatePublishViewModel;

    .line 149
    move-result-object v9

    .line 150
    .line 151
    .line 152
    invoke-static {v9}, Lcom/dramawave/core/mvi/architecture/h;->h(Lcom/dramawave/core/mvi/architecture/t;)Ljava/lang/Object;

    .line 153
    move-result-object v9

    .line 154
    .line 155
    check-cast v9, LX3/a;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v9}, LX3/a;->f()Ljava/lang/String;

    .line 159
    move-result-object v9

    .line 160
    .line 161
    .line 162
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    .line 164
    if-eqz v9, :cond_a

    .line 165
    .line 166
    .line 167
    invoke-static {v9}, Lkotlin/text/StringsKt;->j0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 168
    move-result-object v9

    .line 169
    .line 170
    .line 171
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 172
    move-result-object v9

    .line 173
    .line 174
    if-eqz v9, :cond_a

    .line 175
    .line 176
    .line 177
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 178
    move-result v10

    .line 179
    .line 180
    if-lez v10, :cond_5

    .line 181
    goto :goto_2

    .line 182
    :cond_5
    move-object v9, v7

    .line 183
    .line 184
    :goto_2
    if-nez v9, :cond_6

    .line 185
    goto :goto_6

    .line 186
    .line 187
    .line 188
    :cond_6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 189
    move-result-object v0

    .line 190
    move v10, v1

    .line 191
    .line 192
    .line 193
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 194
    move-result v11

    .line 195
    .line 196
    if-eqz v11, :cond_8

    .line 197
    .line 198
    .line 199
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 200
    move-result-object v11

    .line 201
    .line 202
    check-cast v11, LY5/V;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v11}, LY5/V;->d()Ljava/lang/String;

    .line 206
    move-result-object v11

    .line 207
    .line 208
    .line 209
    invoke-static {v11, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 210
    move-result v11

    .line 211
    .line 212
    if-eqz v11, :cond_7

    .line 213
    goto :goto_4

    .line 214
    :cond_7
    add-int/2addr v10, v2

    .line 215
    goto :goto_3

    .line 216
    :cond_8
    move v10, v3

    .line 217
    .line 218
    .line 219
    :goto_4
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220
    move-result-object v0

    .line 221
    .line 222
    if-ltz v10, :cond_9

    .line 223
    goto :goto_5

    .line 224
    :cond_9
    move-object v0, v7

    .line 225
    .line 226
    :goto_5
    if-eqz v0, :cond_a

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 230
    move-result v0

    .line 231
    goto :goto_7

    .line 232
    :cond_a
    :goto_6
    move v0, v1

    .line 233
    .line 234
    :cond_b
    :goto_7
    iput v0, v6, Lcom/dramawave/feature/ugc/templatepublish/fragment/UgcTemplatePublishFragment;->r:I

    .line 235
    .line 236
    .line 237
    invoke-virtual/range {p0 .. p0}, Lcom/dramawave/feature/ugc/templatepublish/fragment/UgcTemplatePublishFragment;->t4()Lcom/dramawave/feature/ugc/templatepublish/viewmodel/UgcTemplatePublishViewModel;

    .line 238
    move-result-object v0

    .line 239
    .line 240
    .line 241
    invoke-static {v0}, Lcom/dramawave/core/mvi/architecture/h;->h(Lcom/dramawave/core/mvi/architecture/t;)Ljava/lang/Object;

    .line 242
    move-result-object v0

    .line 243
    .line 244
    check-cast v0, LX3/a;

    .line 245
    .line 246
    iget-boolean v9, v6, Lcom/dramawave/feature/ugc/templatepublish/fragment/UgcTemplatePublishFragment;->u:Z

    .line 247
    .line 248
    if-nez v9, :cond_13

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0}, LX3/a;->i()Ljava/lang/String;

    .line 252
    move-result-object v9

    .line 253
    .line 254
    if-eqz v9, :cond_13

    .line 255
    .line 256
    .line 257
    invoke-static {v9}, Lkotlin/text/StringsKt;->K(Ljava/lang/CharSequence;)Z

    .line 258
    move-result v9

    .line 259
    .line 260
    if-eqz v9, :cond_c

    .line 261
    .line 262
    goto/16 :goto_c

    .line 263
    .line 264
    :cond_c
    iput-boolean v2, v6, Lcom/dramawave/feature/ugc/templatepublish/fragment/UgcTemplatePublishFragment;->u:Z

    .line 265
    .line 266
    iget-object v9, v6, Lcom/dramawave/feature/ugc/templatepublish/fragment/UgcTemplatePublishFragment;->q:Ljava/util/List;

    .line 267
    .line 268
    iget v10, v6, Lcom/dramawave/feature/ugc/templatepublish/fragment/UgcTemplatePublishFragment;->r:I

    .line 269
    .line 270
    .line 271
    invoke-virtual {v0}, LX3/a;->i()Ljava/lang/String;

    .line 272
    move-result-object v0

    .line 273
    .line 274
    .line 275
    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    invoke-static {v9, v10, v1}, LY3/b;->a(Ljava/util/List;II)LY3/a;

    .line 279
    move-result-object v8

    .line 280
    .line 281
    if-eqz v0, :cond_12

    .line 282
    .line 283
    .line 284
    invoke-static {v0}, Lkotlin/text/StringsKt;->j0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 285
    move-result-object v0

    .line 286
    .line 287
    .line 288
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 289
    move-result-object v0

    .line 290
    .line 291
    if-eqz v0, :cond_12

    .line 292
    .line 293
    .line 294
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 295
    move-result v10

    .line 296
    .line 297
    if-lez v10, :cond_d

    .line 298
    goto :goto_8

    .line 299
    :cond_d
    move-object v0, v7

    .line 300
    .line 301
    :goto_8
    if-nez v0, :cond_e

    .line 302
    goto :goto_b

    .line 303
    .line 304
    .line 305
    :cond_e
    invoke-virtual {v8}, LY3/a;->b()Ljava/util/List;

    .line 306
    move-result-object v10

    .line 307
    .line 308
    .line 309
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 310
    move-result-object v10

    .line 311
    move v11, v1

    .line 312
    .line 313
    .line 314
    :goto_9
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 315
    move-result v12

    .line 316
    .line 317
    if-eqz v12, :cond_10

    .line 318
    .line 319
    .line 320
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 321
    move-result-object v12

    .line 322
    .line 323
    check-cast v12, Lcom/dramawave/shared/models/ugc/DramaUgcTemplateListScene;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v12}, Lcom/dramawave/shared/models/ugc/DramaUgcTemplateListScene;->f()Ljava/lang/String;

    .line 327
    move-result-object v12

    .line 328
    .line 329
    .line 330
    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 331
    move-result v12

    .line 332
    .line 333
    if-eqz v12, :cond_f

    .line 334
    move v3, v11

    .line 335
    goto :goto_a

    .line 336
    :cond_f
    add-int/2addr v11, v2

    .line 337
    goto :goto_9

    .line 338
    .line 339
    .line 340
    :cond_10
    :goto_a
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 341
    move-result-object v0

    .line 342
    .line 343
    if-ltz v3, :cond_11

    .line 344
    move-object v7, v0

    .line 345
    .line 346
    :cond_11
    if-eqz v7, :cond_12

    .line 347
    .line 348
    .line 349
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 350
    move-result v0

    .line 351
    .line 352
    .line 353
    invoke-virtual {v8}, LY3/a;->c()I

    .line 354
    move-result v3

    .line 355
    .line 356
    .line 357
    invoke-static {v9, v3, v0}, LY3/b;->a(Ljava/util/List;II)LY3/a;

    .line 358
    move-result-object v8

    .line 359
    .line 360
    .line 361
    :cond_12
    :goto_b
    invoke-virtual {v8}, LY3/a;->c()I

    .line 362
    move-result v0

    .line 363
    .line 364
    iput v0, v6, Lcom/dramawave/feature/ugc/templatepublish/fragment/UgcTemplatePublishFragment;->r:I

    .line 365
    .line 366
    .line 367
    invoke-virtual {v8}, LY3/a;->a()I

    .line 368
    move-result v0

    .line 369
    .line 370
    iput v0, v6, Lcom/dramawave/feature/ugc/templatepublish/fragment/UgcTemplatePublishFragment;->s:I

    .line 371
    .line 372
    iput-boolean v2, v6, Lcom/dramawave/feature/ugc/templatepublish/fragment/UgcTemplatePublishFragment;->v:Z

    .line 373
    .line 374
    :cond_13
    :goto_c
    iget-object v0, v6, Lcom/dramawave/feature/ugc/templatepublish/fragment/UgcTemplatePublishFragment;->q:Ljava/util/List;

    .line 375
    .line 376
    .line 377
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 378
    move-result v0

    .line 379
    .line 380
    if-nez v0, :cond_14

    .line 381
    .line 382
    .line 383
    invoke-virtual/range {p0 .. p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 384
    move-result-object v0

    .line 385
    .line 386
    check-cast v0, Lcom/dramawave/feature/ugc/databinding/UgcTemplatePublishLayoutBinding;

    .line 387
    .line 388
    iget-object v0, v0, Lcom/dramawave/feature/ugc/databinding/UgcTemplatePublishLayoutBinding;->videoPager:Landroidx/viewpager2/widget/ViewPager2;

    .line 389
    .line 390
    .line 391
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 392
    move-result v0

    .line 393
    .line 394
    iget v3, v6, Lcom/dramawave/feature/ugc/templatepublish/fragment/UgcTemplatePublishFragment;->r:I

    .line 395
    .line 396
    if-eq v0, v3, :cond_14

    .line 397
    .line 398
    .line 399
    invoke-virtual/range {p0 .. p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 400
    move-result-object v0

    .line 401
    .line 402
    check-cast v0, Lcom/dramawave/feature/ugc/databinding/UgcTemplatePublishLayoutBinding;

    .line 403
    .line 404
    iget-object v0, v0, Lcom/dramawave/feature/ugc/databinding/UgcTemplatePublishLayoutBinding;->videoPager:Landroidx/viewpager2/widget/ViewPager2;

    .line 405
    .line 406
    iget v3, v6, Lcom/dramawave/feature/ugc/templatepublish/fragment/UgcTemplatePublishFragment;->r:I

    .line 407
    .line 408
    .line 409
    invoke-virtual {v0, v3, v1}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    .line 410
    .line 411
    .line 412
    :cond_14
    invoke-virtual/range {p0 .. p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 413
    move-result-object v0

    .line 414
    .line 415
    check-cast v0, Lcom/dramawave/feature/ugc/databinding/UgcTemplatePublishLayoutBinding;

    .line 416
    .line 417
    iget-object v0, v0, Lcom/dramawave/feature/ugc/databinding/UgcTemplatePublishLayoutBinding;->videoPager:Landroidx/viewpager2/widget/ViewPager2;

    .line 418
    .line 419
    const-string/jumbo v3, "videoPager"

    .line 420
    .line 421
    .line 422
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 423
    .line 424
    iget-object v3, v6, Lcom/dramawave/feature/ugc/templatepublish/fragment/UgcTemplatePublishFragment;->q:Ljava/util/List;

    .line 425
    .line 426
    .line 427
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 428
    move-result v3

    .line 429
    .line 430
    if-nez v3, :cond_15

    .line 431
    move v3, v1

    .line 432
    goto :goto_d

    .line 433
    :cond_15
    move v3, v5

    .line 434
    .line 435
    .line 436
    :goto_d
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 437
    .line 438
    .line 439
    invoke-virtual/range {p0 .. p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 440
    move-result-object v0

    .line 441
    .line 442
    check-cast v0, Lcom/dramawave/feature/ugc/databinding/UgcTemplatePublishLayoutBinding;

    .line 443
    .line 444
    iget-object v0, v0, Lcom/dramawave/feature/ugc/databinding/UgcTemplatePublishLayoutBinding;->videoIndicator:Lcom/dramawave/feature/ugc/avatar/AvatarPageIndicatorView;

    .line 445
    .line 446
    const-string/jumbo v3, "videoIndicator"

    .line 447
    .line 448
    .line 449
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 450
    .line 451
    iget-object v3, v6, Lcom/dramawave/feature/ugc/templatepublish/fragment/UgcTemplatePublishFragment;->q:Ljava/util/List;

    .line 452
    .line 453
    .line 454
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 455
    move-result v3

    .line 456
    .line 457
    if-le v3, v2, :cond_16

    .line 458
    move v5, v1

    .line 459
    .line 460
    .line 461
    :cond_16
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 462
    .line 463
    .line 464
    invoke-virtual/range {p0 .. p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 465
    move-result-object v0

    .line 466
    .line 467
    check-cast v0, Lcom/dramawave/feature/ugc/databinding/UgcTemplatePublishLayoutBinding;

    .line 468
    .line 469
    iget-object v0, v0, Lcom/dramawave/feature/ugc/databinding/UgcTemplatePublishLayoutBinding;->videoIndicator:Lcom/dramawave/feature/ugc/avatar/AvatarPageIndicatorView;

    .line 470
    .line 471
    iget-object v3, v6, Lcom/dramawave/feature/ugc/templatepublish/fragment/UgcTemplatePublishFragment;->q:Ljava/util/List;

    .line 472
    .line 473
    .line 474
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 475
    move-result v3

    .line 476
    .line 477
    .line 478
    invoke-virtual {v0, v3}, Lcom/dramawave/feature/ugc/avatar/AvatarPageIndicatorView;->updateData(I)V

    .line 479
    .line 480
    .line 481
    invoke-virtual/range {p0 .. p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 482
    move-result-object v0

    .line 483
    .line 484
    check-cast v0, Lcom/dramawave/feature/ugc/databinding/UgcTemplatePublishLayoutBinding;

    .line 485
    .line 486
    iget-object v0, v0, Lcom/dramawave/feature/ugc/databinding/UgcTemplatePublishLayoutBinding;->videoIndicator:Lcom/dramawave/feature/ugc/avatar/AvatarPageIndicatorView;

    .line 487
    .line 488
    iget v3, v6, Lcom/dramawave/feature/ugc/templatepublish/fragment/UgcTemplatePublishFragment;->r:I

    .line 489
    .line 490
    .line 491
    invoke-virtual {v0, v3}, Lcom/dramawave/feature/ugc/avatar/AvatarPageIndicatorView;->select(I)V

    .line 492
    .line 493
    iget-boolean v0, v6, Lcom/dramawave/feature/ugc/templatepublish/fragment/UgcTemplatePublishFragment;->y:Z

    .line 494
    .line 495
    if-nez v0, :cond_18

    .line 496
    .line 497
    iget-object v0, v6, Lcom/dramawave/feature/ugc/templatepublish/fragment/UgcTemplatePublishFragment;->q:Ljava/util/List;

    .line 498
    .line 499
    .line 500
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 501
    move-result v0

    .line 502
    .line 503
    if-eqz v0, :cond_17

    .line 504
    goto :goto_e

    .line 505
    .line 506
    :cond_17
    iput-boolean v2, v6, Lcom/dramawave/feature/ugc/templatepublish/fragment/UgcTemplatePublishFragment;->y:Z

    .line 507
    .line 508
    sget-object v0, LG3/a;->a:LG3/a;

    .line 509
    .line 510
    .line 511
    invoke-virtual/range {p0 .. p0}, Lcom/dramawave/feature/ugc/templatepublish/fragment/UgcTemplatePublishFragment;->o4()Ljava/lang/String;

    .line 512
    move-result-object v3

    .line 513
    .line 514
    const-string v5, "series_id"

    .line 515
    .line 516
    .line 517
    invoke-static {v0, v5, v3}, Landroidx/lifecycle/i;->b(LG3/a;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Pair;

    .line 518
    move-result-object v0

    .line 519
    .line 520
    new-array v2, v2, [Lkotlin/Pair;

    .line 521
    .line 522
    aput-object v0, v2, v1

    .line 523
    .line 524
    const-string/jumbo v0, "ugc_tool_template_page_view"

    .line 525
    .line 526
    .line 527
    invoke-static {v0, v2, v4}, Lcom/dramawave/shared/analytics/q;->f(Ljava/lang/String;[Lkotlin/Pair;I)V

    .line 528
    .line 529
    .line 530
    :cond_18
    :goto_e
    invoke-virtual/range {p0 .. p0}, Lcom/dramawave/feature/ugc/templatepublish/fragment/UgcTemplatePublishFragment;->w4()V

    .line 531
    .line 532
    goto/16 :goto_10

    .line 533
    .line 534
    :cond_19
    instance-of v3, v0, LV3/a$c;

    .line 535
    .line 536
    if-eqz v3, :cond_1b

    .line 537
    .line 538
    iget-object v0, v6, Lcom/dramawave/feature/ugc/templatepublish/fragment/UgcTemplatePublishFragment;->z:Lcom/dramawave/feature/ugc/templatepublish/fragment/v;

    .line 539
    .line 540
    if-nez v0, :cond_1a

    .line 541
    .line 542
    .line 543
    invoke-virtual/range {p0 .. p0}, Lcom/dramawave/feature/ugc/templatepublish/fragment/UgcTemplatePublishFragment;->n4()Lcom/dramawave/feature/ugc/templatepublish/fragment/v;

    .line 544
    move-result-object v0

    .line 545
    .line 546
    if-nez v0, :cond_1a

    .line 547
    goto :goto_f

    .line 548
    .line 549
    :cond_1a
    sget-object v1, LG3/a;->a:LG3/a;

    .line 550
    .line 551
    .line 552
    invoke-virtual {v0}, Lcom/dramawave/feature/ugc/templatepublish/fragment/v;->c()Ljava/lang/String;

    .line 553
    move-result-object v7

    .line 554
    .line 555
    .line 556
    invoke-virtual {v0}, Lcom/dramawave/feature/ugc/templatepublish/fragment/v;->d()J

    .line 557
    move-result-wide v8

    .line 558
    .line 559
    .line 560
    invoke-virtual {v0}, Lcom/dramawave/feature/ugc/templatepublish/fragment/v;->b()Ljava/lang/String;

    .line 561
    move-result-object v10

    .line 562
    .line 563
    .line 564
    invoke-virtual {v0}, Lcom/dramawave/feature/ugc/templatepublish/fragment/v;->a()Ljava/lang/String;

    .line 565
    move-result-object v11

    .line 566
    .line 567
    .line 568
    invoke-virtual/range {p0 .. p0}, Lcom/dramawave/feature/ugc/templatepublish/fragment/UgcTemplatePublishFragment;->t4()Lcom/dramawave/feature/ugc/templatepublish/viewmodel/UgcTemplatePublishViewModel;

    .line 569
    move-result-object v0

    .line 570
    .line 571
    .line 572
    invoke-static {v0}, Lcom/dramawave/core/mvi/architecture/h;->h(Lcom/dramawave/core/mvi/architecture/t;)Ljava/lang/Object;

    .line 573
    move-result-object v0

    .line 574
    .line 575
    check-cast v0, LX3/a;

    .line 576
    .line 577
    .line 578
    invoke-virtual {v0}, LX3/a;->d()J

    .line 579
    move-result-wide v2

    .line 580
    .line 581
    .line 582
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 583
    move-result-object v12

    .line 584
    .line 585
    .line 586
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 587
    const/4 v13, 0x0

    .line 588
    .line 589
    const/16 v14, 0xe0

    .line 590
    .line 591
    .line 592
    invoke-static/range {v7 .. v14}, LG3/b;->a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;I)[Lkotlin/Pair;

    .line 593
    move-result-object v0

    .line 594
    .line 595
    .line 596
    invoke-static {v0, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 597
    move-result-object v0

    .line 598
    .line 599
    check-cast v0, [Lkotlin/Pair;

    .line 600
    .line 601
    const-string/jumbo v1, "ugc_tool_remix_submit_success"

    .line 602
    .line 603
    .line 604
    invoke-static {v1, v0, v4}, Lcom/dramawave/shared/analytics/q;->f(Ljava/lang/String;[Lkotlin/Pair;I)V

    .line 605
    .line 606
    :goto_f
    sget v0, Lcom/dramawave/shared/resource/R$string;->ms:I

    .line 607
    .line 608
    .line 609
    invoke-virtual {v6, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 610
    move-result-object v0

    .line 611
    .line 612
    .line 613
    invoke-static {v0}, Ly6/c;->a(Ljava/lang/String;)V

    .line 614
    .line 615
    .line 616
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 617
    move-result-object v0

    .line 618
    .line 619
    if-eqz v0, :cond_2b

    .line 620
    .line 621
    .line 622
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 623
    .line 624
    goto/16 :goto_10

    .line 625
    .line 626
    :cond_1b
    instance-of v3, v0, LV3/a$g;

    .line 627
    .line 628
    const-string v8, "getChildFragmentManager(...)"

    .line 629
    .line 630
    const-string v9, "getString(...)"

    .line 631
    .line 632
    if-eqz v3, :cond_21

    .line 633
    .line 634
    check-cast v0, LV3/a$g;

    .line 635
    .line 636
    .line 637
    invoke-virtual {v0}, LV3/a$g;->a()Lcom/dramawave/shared/models/ugc/UgcGenerateAction;

    .line 638
    move-result-object v3

    .line 639
    .line 640
    .line 641
    invoke-virtual {v0}, LV3/a$g;->c()I

    .line 642
    move-result v4

    .line 643
    .line 644
    .line 645
    invoke-virtual {v0}, LV3/a$g;->b()I

    .line 646
    move-result v5

    .line 647
    .line 648
    iget-object v7, v6, Lcom/dramawave/feature/ugc/templatepublish/fragment/UgcTemplatePublishFragment;->A:LG3/f;

    .line 649
    .line 650
    .line 651
    invoke-virtual {v3}, Lcom/dramawave/shared/models/ugc/UgcGenerateAction;->b()Ljava/lang/String;

    .line 652
    move-result-object v3

    .line 653
    .line 654
    .line 655
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 656
    move-result-object v4

    .line 657
    .line 658
    .line 659
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 660
    move-result-object v5

    .line 661
    .line 662
    .line 663
    invoke-virtual {v7, v3, v4, v5}, LG3/f;->k(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 664
    .line 665
    .line 666
    invoke-virtual {v0}, LV3/a$g;->a()Lcom/dramawave/shared/models/ugc/UgcGenerateAction;

    .line 667
    move-result-object v3

    .line 668
    .line 669
    sget-object v4, Lcom/dramawave/feature/ugc/templatepublish/fragment/UgcTemplatePublishFragment$a;->a:[I

    .line 670
    .line 671
    .line 672
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 673
    move-result v3

    .line 674
    .line 675
    aget v3, v4, v3

    .line 676
    .line 677
    if-eq v3, v2, :cond_20

    .line 678
    const/4 v4, 0x2

    .line 679
    .line 680
    if-eq v3, v4, :cond_1f

    .line 681
    const/4 v4, 0x3

    .line 682
    .line 683
    if-eq v3, v4, :cond_1d

    .line 684
    const/4 v1, 0x4

    .line 685
    .line 686
    if-ne v3, v1, :cond_1c

    .line 687
    .line 688
    .line 689
    invoke-virtual {v0}, LV3/a$g;->c()I

    .line 690
    move-result v1

    .line 691
    .line 692
    .line 693
    invoke-virtual {v6, v1}, Lcom/dramawave/feature/ugc/templatepublish/fragment/UgcTemplatePublishFragment;->y4(I)I

    .line 694
    move-result v1

    .line 695
    .line 696
    .line 697
    invoke-virtual {v0}, LV3/a$g;->b()I

    .line 698
    move-result v0

    .line 699
    .line 700
    .line 701
    invoke-virtual {v6, v1, v0}, Lcom/dramawave/feature/ugc/templatepublish/fragment/UgcTemplatePublishFragment;->A4(II)V

    .line 702
    .line 703
    goto/16 :goto_10

    .line 704
    .line 705
    :cond_1c
    new-instance v0, LB9/n;

    .line 706
    .line 707
    .line 708
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 709
    throw v0

    .line 710
    .line 711
    .line 712
    :cond_1d
    invoke-virtual {v0}, LV3/a$g;->c()I

    .line 713
    move-result v3

    .line 714
    .line 715
    .line 716
    invoke-virtual {v6, v3}, Lcom/dramawave/feature/ugc/templatepublish/fragment/UgcTemplatePublishFragment;->y4(I)I

    .line 717
    move-result v7

    .line 718
    .line 719
    .line 720
    invoke-virtual {v0}, LV3/a$g;->b()I

    .line 721
    move-result v10

    .line 722
    .line 723
    iget-object v0, v6, Lcom/dramawave/feature/ugc/templatepublish/fragment/UgcTemplatePublishFragment;->C:Lcom/dramawave/feature/ugc/templatepublish/fragment/s;

    .line 724
    .line 725
    .line 726
    invoke-virtual {v0}, Lcom/dramawave/feature/ugc/templatepublish/fragment/s;->a()Z

    .line 727
    move-result v0

    .line 728
    .line 729
    if-nez v0, :cond_1e

    .line 730
    .line 731
    goto/16 :goto_10

    .line 732
    .line 733
    :cond_1e
    sget-object v0, Lcom/dramawave/core/common/toolkit/keyboard/KeyboardUtils;->a:Lcom/dramawave/core/common/toolkit/keyboard/KeyboardUtils$Companion;

    .line 734
    .line 735
    .line 736
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 737
    move-result-object v3

    .line 738
    .line 739
    .line 740
    invoke-virtual {v0, v3}, Lcom/dramawave/core/common/toolkit/keyboard/KeyboardUtils$Companion;->hideKeyboard(Landroid/app/Activity;)V

    .line 741
    .line 742
    .line 743
    invoke-virtual/range {p0 .. p0}, Lcom/dramawave/feature/ugc/templatepublish/fragment/UgcTemplatePublishFragment;->t4()Lcom/dramawave/feature/ugc/templatepublish/viewmodel/UgcTemplatePublishViewModel;

    .line 744
    move-result-object v0

    .line 745
    .line 746
    .line 747
    invoke-static {v0}, Lcom/dramawave/core/mvi/architecture/h;->h(Lcom/dramawave/core/mvi/architecture/t;)Ljava/lang/Object;

    .line 748
    move-result-object v0

    .line 749
    .line 750
    check-cast v0, LX3/a;

    .line 751
    .line 752
    .line 753
    invoke-virtual {v0}, LX3/a;->b()Lcom/dramawave/shared/models/ugc/DramaUgcAccountResp;

    .line 754
    move-result-object v3

    .line 755
    .line 756
    .line 757
    invoke-static {v7, v10, v3}, Lcom/dramawave/feature/ugc/publish/dialog/d;->a(IILcom/dramawave/shared/models/ugc/DramaUgcAccountResp;)Lcom/dramawave/feature/ugc/publish/dialog/e;

    .line 758
    move-result-object v0

    .line 759
    .line 760
    new-instance v11, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 761
    .line 762
    .line 763
    invoke-direct {v11}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 764
    .line 765
    new-instance v12, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 766
    .line 767
    .line 768
    invoke-direct {v12}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 769
    .line 770
    sget-object v4, La4/a;->a:La4/a;

    .line 771
    .line 772
    .line 773
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 774
    .line 775
    .line 776
    invoke-static {v3, v7, v10, v1}, La4/a;->b(Lcom/dramawave/shared/models/ugc/DramaUgcAccountResp;IIZ)Ljava/util/LinkedHashMap;

    .line 777
    move-result-object v1

    .line 778
    .line 779
    const-string v4, "coin_gen_confirm_show"

    .line 780
    .line 781
    .line 782
    invoke-static {v4, v1}, La4/a;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 783
    .line 784
    sget-object v13, Lcom/dramawave/shared/ui/dialog/r;->a:Lcom/dramawave/shared/ui/dialog/r;

    .line 785
    .line 786
    sget v1, Lcom/dramawave/shared/resource/R$string;->Ep:I

    .line 787
    .line 788
    .line 789
    invoke-virtual {v6, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 790
    move-result-object v14

    .line 791
    .line 792
    .line 793
    invoke-static {v14, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 794
    .line 795
    .line 796
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 797
    move-result-object v1

    .line 798
    .line 799
    const-string v4, "requireContext(...)"

    .line 800
    .line 801
    .line 802
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 803
    .line 804
    .line 805
    invoke-static {v1, v0, v2}, Lcom/dramawave/feature/ugc/publish/dialog/d;->b(Landroid/content/Context;Lcom/dramawave/feature/ugc/publish/dialog/e;Z)Landroid/text/SpannableString;

    .line 806
    move-result-object v15

    .line 807
    .line 808
    sget v17, Lcom/dramawave/shared/resource/R$color;->h2:I

    .line 809
    .line 810
    sget v0, Lcom/dramawave/shared/resource/R$string;->xq:I

    .line 811
    .line 812
    .line 813
    invoke-virtual {v6, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 814
    move-result-object v5

    .line 815
    .line 816
    .line 817
    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 818
    .line 819
    new-instance v18, Lcom/dramawave/feature/ugc/templatepublish/fragment/e;

    .line 820
    .line 821
    move-object/from16 v0, v18

    .line 822
    move-object v1, v11

    .line 823
    move-object v2, v3

    .line 824
    move v3, v7

    .line 825
    move v4, v10

    .line 826
    move-object v9, v5

    .line 827
    .line 828
    move-object/from16 v5, p0

    .line 829
    .line 830
    .line 831
    invoke-direct/range {v0 .. v5}, Lcom/dramawave/feature/ugc/templatepublish/fragment/e;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/dramawave/shared/models/ugc/DramaUgcAccountResp;IILcom/dramawave/feature/ugc/templatepublish/fragment/UgcTemplatePublishFragment;)V

    .line 832
    .line 833
    new-instance v0, Lcom/dramawave/feature/ugc/templatepublish/fragment/f;

    .line 834
    .line 835
    .line 836
    invoke-direct {v0, v12, v7, v10, v6}, Lcom/dramawave/feature/ugc/templatepublish/fragment/f;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;IILcom/dramawave/feature/ugc/templatepublish/fragment/UgcTemplatePublishFragment;)V

    .line 837
    .line 838
    const/16 v20, 0x738

    .line 839
    .line 840
    move-object/from16 v16, v9

    .line 841
    .line 842
    move-object/from16 v19, v0

    .line 843
    .line 844
    .line 845
    invoke-static/range {v13 .. v20}, Lcom/dramawave/shared/ui/dialog/r;->a(Lcom/dramawave/shared/ui/dialog/r;Ljava/lang/String;Landroid/text/SpannableString;Ljava/lang/String;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)Lcom/dramawave/shared/ui/dialog/CommonPopupDialog$a;

    .line 846
    move-result-object v9

    .line 847
    .line 848
    new-instance v13, Lcom/dramawave/feature/ugc/templatepublish/fragment/j;

    .line 849
    move-object v0, v13

    .line 850
    .line 851
    move-object/from16 v1, p0

    .line 852
    move-object v2, v11

    .line 853
    move-object v3, v12

    .line 854
    move v4, v7

    .line 855
    move v5, v10

    .line 856
    .line 857
    .line 858
    invoke-direct/range {v0 .. v5}, Lcom/dramawave/feature/ugc/templatepublish/fragment/j;-><init>(Lcom/dramawave/feature/ugc/templatepublish/fragment/UgcTemplatePublishFragment;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$BooleanRef;II)V

    .line 859
    .line 860
    .line 861
    invoke-virtual {v9, v13}, Lcom/dramawave/shared/ui/dialog/CommonPopupDialog$a;->g0(Lcom/dramawave/shared/ui/dialog/C;)V

    .line 862
    .line 863
    .line 864
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 865
    move-result-object v0

    .line 866
    .line 867
    .line 868
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 869
    .line 870
    const-string v1, "CommonPopupDialog"

    .line 871
    .line 872
    .line 873
    invoke-virtual {v9, v0, v1}, Lcom/dramawave/shared/ui/dialog/CommonPopupDialog$a;->m0(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)Lcom/dramawave/shared/ui/dialog/CommonPopupDialog;

    .line 874
    .line 875
    goto/16 :goto_10

    .line 876
    .line 877
    .line 878
    :cond_1f
    invoke-virtual {v6, v2}, Lcom/dramawave/feature/ugc/templatepublish/fragment/UgcTemplatePublishFragment;->B4(Z)V

    .line 879
    .line 880
    goto/16 :goto_10

    .line 881
    .line 882
    .line 883
    :cond_20
    invoke-virtual/range {p0 .. p0}, Lcom/dramawave/feature/ugc/templatepublish/fragment/UgcTemplatePublishFragment;->p4()V

    .line 884
    .line 885
    goto/16 :goto_10

    .line 886
    .line 887
    :cond_21
    instance-of v1, v0, LV3/a$d;

    .line 888
    .line 889
    if-eqz v1, :cond_22

    .line 890
    .line 891
    check-cast v0, LV3/a$d;

    .line 892
    .line 893
    .line 894
    invoke-virtual {v0}, LV3/a$d;->a()Lcom/dramawave/shared/models/ugc/UgcGenerateAction;

    .line 895
    move-result-object v1

    .line 896
    .line 897
    .line 898
    invoke-virtual {v0}, LV3/a$d;->c()I

    .line 899
    move-result v2

    .line 900
    .line 901
    .line 902
    invoke-virtual {v0}, LV3/a$d;->b()I

    .line 903
    move-result v0

    .line 904
    .line 905
    iget-object v3, v6, Lcom/dramawave/feature/ugc/templatepublish/fragment/UgcTemplatePublishFragment;->A:LG3/f;

    .line 906
    .line 907
    .line 908
    invoke-virtual {v1}, Lcom/dramawave/shared/models/ugc/UgcGenerateAction;->b()Ljava/lang/String;

    .line 909
    move-result-object v1

    .line 910
    .line 911
    .line 912
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 913
    move-result-object v2

    .line 914
    .line 915
    .line 916
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 917
    move-result-object v0

    .line 918
    .line 919
    .line 920
    invoke-virtual {v3, v1, v2, v0}, LG3/f;->k(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 921
    .line 922
    goto/16 :goto_10

    .line 923
    .line 924
    :cond_22
    instance-of v1, v0, LV3/a$e;

    .line 925
    .line 926
    if-eqz v1, :cond_23

    .line 927
    .line 928
    check-cast v0, LV3/a$e;

    .line 929
    .line 930
    .line 931
    invoke-virtual {v0}, LV3/a$e;->a()LG3/c;

    .line 932
    move-result-object v0

    .line 933
    .line 934
    .line 935
    invoke-virtual {v6, v0}, Lcom/dramawave/feature/ugc/templatepublish/fragment/UgcTemplatePublishFragment;->x4(LG3/c;)V

    .line 936
    .line 937
    goto/16 :goto_10

    .line 938
    .line 939
    :cond_23
    sget-object v1, LV3/a$f;->b:LV3/a$f;

    .line 940
    .line 941
    .line 942
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 943
    move-result v1

    .line 944
    .line 945
    if-eqz v1, :cond_24

    .line 946
    .line 947
    iget-object v0, v6, Lcom/dramawave/feature/ugc/templatepublish/fragment/UgcTemplatePublishFragment;->A:LG3/f;

    .line 948
    .line 949
    .line 950
    invoke-virtual {v0}, LG3/f;->c()V

    .line 951
    .line 952
    goto/16 :goto_10

    .line 953
    .line 954
    :cond_24
    sget-object v1, LV3/a$j;->b:LV3/a$j;

    .line 955
    .line 956
    .line 957
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 958
    move-result v1

    .line 959
    .line 960
    if-eqz v1, :cond_25

    .line 961
    .line 962
    sget-object v0, Lcom/dramawave/feature/ugc/templatepublish/dialog/UgcTemplatePublishTrialDialog;->r:Lcom/dramawave/feature/ugc/templatepublish/dialog/UgcTemplatePublishTrialDialog$Companion;

    .line 963
    .line 964
    .line 965
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 966
    move-result-object v1

    .line 967
    .line 968
    .line 969
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 970
    .line 971
    .line 972
    invoke-virtual {v0, v1, v7}, Lcom/dramawave/feature/ugc/templatepublish/dialog/UgcTemplatePublishTrialDialog$Companion;->show(Landroidx/fragment/app/FragmentManager;Lkotlin/jvm/functions/Function0;)V

    .line 973
    .line 974
    goto/16 :goto_10

    .line 975
    .line 976
    :cond_25
    instance-of v1, v0, LV3/a$h;

    .line 977
    .line 978
    if-eqz v1, :cond_27

    .line 979
    .line 980
    check-cast v0, LV3/a$h;

    .line 981
    .line 982
    .line 983
    invoke-virtual {v0}, LV3/a$h;->a()Ljava/lang/String;

    .line 984
    move-result-object v0

    .line 985
    .line 986
    .line 987
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 988
    move-result v1

    .line 989
    .line 990
    if-nez v1, :cond_26

    .line 991
    .line 992
    sget v0, Lcom/dramawave/shared/resource/R$string;->ga:I

    .line 993
    .line 994
    .line 995
    invoke-virtual {v6, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 996
    move-result-object v0

    .line 997
    .line 998
    .line 999
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1000
    .line 1001
    .line 1002
    :cond_26
    invoke-static {v0}, Ly6/c;->a(Ljava/lang/String;)V

    .line 1003
    .line 1004
    goto/16 :goto_10

    .line 1005
    .line 1006
    :cond_27
    instance-of v1, v0, LV3/a$i;

    .line 1007
    .line 1008
    if-eqz v1, :cond_29

    .line 1009
    .line 1010
    check-cast v0, LV3/a$i;

    .line 1011
    .line 1012
    .line 1013
    invoke-virtual {v0}, LV3/a$i;->a()Z

    .line 1014
    move-result v0

    .line 1015
    .line 1016
    if-eqz v0, :cond_28

    .line 1017
    .line 1018
    sget-object v0, Lcom/dramawave/shared/ui/loading/a;->a:Lcom/dramawave/shared/ui/loading/a;

    .line 1019
    .line 1020
    .line 1021
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 1022
    move-result-object v1

    .line 1023
    .line 1024
    .line 1025
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1026
    .line 1027
    const/16 v2, 0x3c

    .line 1028
    .line 1029
    .line 1030
    invoke-static {v0, v1, v2}, Lcom/dramawave/shared/ui/loading/a;->e(Lcom/dramawave/shared/ui/loading/a;Landroidx/fragment/app/FragmentManager;I)V

    .line 1031
    goto :goto_10

    .line 1032
    .line 1033
    :cond_28
    sget-object v0, Lcom/dramawave/shared/ui/loading/a;->a:Lcom/dramawave/shared/ui/loading/a;

    .line 1034
    .line 1035
    .line 1036
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1037
    .line 1038
    .line 1039
    invoke-static {}, Lcom/dramawave/shared/ui/loading/a;->a()V

    .line 1040
    goto :goto_10

    .line 1041
    .line 1042
    :cond_29
    instance-of v1, v0, LV3/a$b;

    .line 1043
    .line 1044
    if-eqz v1, :cond_2c

    .line 1045
    .line 1046
    check-cast v0, LV3/a$b;

    .line 1047
    .line 1048
    .line 1049
    invoke-virtual {v0}, LV3/a$b;->a()I

    .line 1050
    move-result v0

    .line 1051
    .line 1052
    iget-object v1, v6, Lcom/dramawave/feature/ugc/templatepublish/fragment/UgcTemplatePublishFragment;->z:Lcom/dramawave/feature/ugc/templatepublish/fragment/v;

    .line 1053
    .line 1054
    if-nez v1, :cond_2a

    .line 1055
    .line 1056
    .line 1057
    invoke-virtual/range {p0 .. p0}, Lcom/dramawave/feature/ugc/templatepublish/fragment/UgcTemplatePublishFragment;->n4()Lcom/dramawave/feature/ugc/templatepublish/fragment/v;

    .line 1058
    move-result-object v1

    .line 1059
    .line 1060
    if-nez v1, :cond_2a

    .line 1061
    goto :goto_10

    .line 1062
    .line 1063
    :cond_2a
    sget-object v2, LG3/a;->a:LG3/a;

    .line 1064
    .line 1065
    .line 1066
    invoke-virtual {v1}, Lcom/dramawave/feature/ugc/templatepublish/fragment/v;->c()Ljava/lang/String;

    .line 1067
    move-result-object v3

    .line 1068
    .line 1069
    .line 1070
    invoke-virtual {v1}, Lcom/dramawave/feature/ugc/templatepublish/fragment/v;->d()J

    .line 1071
    move-result-wide v7

    .line 1072
    .line 1073
    .line 1074
    invoke-virtual {v1}, Lcom/dramawave/feature/ugc/templatepublish/fragment/v;->b()Ljava/lang/String;

    .line 1075
    move-result-object v9

    .line 1076
    .line 1077
    .line 1078
    invoke-virtual {v1}, Lcom/dramawave/feature/ugc/templatepublish/fragment/v;->a()Ljava/lang/String;

    .line 1079
    move-result-object v10

    .line 1080
    .line 1081
    .line 1082
    invoke-virtual/range {p0 .. p0}, Lcom/dramawave/feature/ugc/templatepublish/fragment/UgcTemplatePublishFragment;->t4()Lcom/dramawave/feature/ugc/templatepublish/viewmodel/UgcTemplatePublishViewModel;

    .line 1083
    move-result-object v1

    .line 1084
    .line 1085
    .line 1086
    invoke-static {v1}, Lcom/dramawave/core/mvi/architecture/h;->h(Lcom/dramawave/core/mvi/architecture/t;)Ljava/lang/Object;

    .line 1087
    move-result-object v1

    .line 1088
    .line 1089
    check-cast v1, LX3/a;

    .line 1090
    .line 1091
    .line 1092
    invoke-virtual {v1}, LX3/a;->d()J

    .line 1093
    move-result-wide v11

    .line 1094
    .line 1095
    .line 1096
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1097
    move-result-object v11

    .line 1098
    .line 1099
    .line 1100
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1101
    move-result-object v12

    .line 1102
    .line 1103
    .line 1104
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1105
    .line 1106
    const/16 v13, 0xa0

    .line 1107
    move-object v6, v3

    .line 1108
    .line 1109
    .line 1110
    invoke-static/range {v6 .. v13}, LG3/b;->a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;I)[Lkotlin/Pair;

    .line 1111
    move-result-object v0

    .line 1112
    .line 1113
    .line 1114
    invoke-static {v0, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1115
    move-result-object v0

    .line 1116
    .line 1117
    check-cast v0, [Lkotlin/Pair;

    .line 1118
    .line 1119
    const-string/jumbo v1, "ugc_tool_remix_submit_fail"

    .line 1120
    .line 1121
    .line 1122
    invoke-static {v1, v0, v4}, Lcom/dramawave/shared/analytics/q;->f(Ljava/lang/String;[Lkotlin/Pair;I)V

    .line 1123
    .line 1124
    :cond_2b
    :goto_10
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1125
    return-object v0

    .line 1126
    .line 1127
    :cond_2c
    new-instance v0, LB9/n;

    .line 1128
    .line 1129
    .line 1130
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1131
    throw v0
.end method

.method public static final g4(Lcom/dramawave/feature/ugc/templatepublish/fragment/UgcTemplatePublishFragment;)V
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lcom/dramawave/feature/ugc/templatepublish/fragment/UgcTemplatePublishFragment;->A:LG3/f;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, LG3/f;->e()LG3/e;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    sget-object v0, LG3/a;->a:LG3/a;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, LG3/a;->d(LG3/e;)V

    .line 17
    :cond_0
    return-void
.end method

.method public static final synthetic h4(Lcom/dramawave/feature/ugc/templatepublish/fragment/UgcTemplatePublishFragment;I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/dramawave/feature/ugc/templatepublish/fragment/UgcTemplatePublishFragment;->s:I

    .line 3
    return-void
.end method

.method public static final synthetic i4(Lcom/dramawave/feature/ugc/templatepublish/fragment/UgcTemplatePublishFragment;I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/dramawave/feature/ugc/templatepublish/fragment/UgcTemplatePublishFragment;->r:I

    .line 3
    return-void
.end method

.method public static final j4(Lcom/dramawave/feature/ugc/templatepublish/fragment/UgcTemplatePublishFragment;Landroidx/viewpager2/widget/ViewPager2;)V
    .locals 3

    .line 1
    .line 2
    iget-object p0, p0, Lcom/dramawave/feature/ugc/templatepublish/fragment/UgcTemplatePublishFragment;->w:LY3/c;

    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    .line 7
    :cond_0
    new-instance v0, Landroidx/viewpager2/widget/CompositePageTransformer;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Landroidx/viewpager2/widget/CompositePageTransformer;-><init>()V

    .line 11
    .line 12
    new-instance v1, Landroidx/viewpager2/widget/MarginPageTransformer;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, LY3/c;->a()I

    .line 16
    move-result v2

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, v2}, Landroidx/viewpager2/widget/MarginPageTransformer;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/CompositePageTransformer;->addTransformer(Landroidx/viewpager2/widget/ViewPager2$PageTransformer;)V

    .line 23
    .line 24
    new-instance v1, Lcom/dramawave/feature/ugc/templatepublish/fragment/UgcTemplatePublishVideoScaleTransformer;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, LY3/c;->b()F

    .line 28
    move-result v2

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, LY3/c;->e()F

    .line 32
    move-result p0

    .line 33
    .line 34
    .line 35
    invoke-direct {v1, v2, p0}, Lcom/dramawave/feature/ugc/templatepublish/fragment/UgcTemplatePublishVideoScaleTransformer;-><init>(FF)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/CompositePageTransformer;->addTransformer(Landroidx/viewpager2/widget/ViewPager2$PageTransformer;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setPageTransformer(Landroidx/viewpager2/widget/ViewPager2$PageTransformer;)V

    .line 42
    :goto_0
    return-void
.end method

.method public static final k4(Lcom/dramawave/feature/ugc/templatepublish/fragment/UgcTemplatePublishFragment;)V
    .locals 20

    .line 1
    .line 2
    move-object/from16 v7, p0

    .line 3
    .line 4
    iget-object v0, v7, Lcom/dramawave/feature/ugc/templatepublish/fragment/UgcTemplatePublishFragment;->A:LG3/f;

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
    invoke-virtual {v7, v0}, Lcom/dramawave/feature/ugc/templatepublish/fragment/UgcTemplatePublishFragment;->x4(LG3/c;)V

    .line 21
    .line 22
    goto/16 :goto_0

    .line 23
    .line 24
    :cond_0
    sget-object v0, La4/a;->a:La4/a;

    .line 25
    .line 26
    .line 27
    invoke-virtual/range {p0 .. p0}, Lcom/dramawave/feature/ugc/templatepublish/fragment/UgcTemplatePublishFragment;->t4()Lcom/dramawave/feature/ugc/templatepublish/viewmodel/UgcTemplatePublishViewModel;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, Lcom/dramawave/core/mvi/architecture/h;->h(Lcom/dramawave/core/mvi/architecture/t;)Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    check-cast v1, LX3/a;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, LX3/a;->b()Lcom/dramawave/shared/models/ugc/DramaUgcAccountResp;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-static {v1}, La4/a;->c(Lcom/dramawave/shared/models/ugc/DramaUgcAccountResp;)V

    .line 45
    .line 46
    iget-object v0, v7, Lcom/dramawave/feature/ugc/templatepublish/fragment/UgcTemplatePublishFragment;->C:Lcom/dramawave/feature/ugc/templatepublish/fragment/s;

    .line 47
    const/4 v1, 0x1

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lcom/dramawave/feature/ugc/templatepublish/fragment/s;->d(Z)V

    .line 51
    .line 52
    sget-object v9, Ls4/b;->b:Ls4/b;

    .line 53
    .line 54
    new-instance v0, Ls4/a;

    .line 55
    .line 56
    .line 57
    invoke-direct {v0}, Ls4/a;-><init>()V

    .line 58
    const/4 v1, 0x2

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ls4/a;->m(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ls4/a;->a()Lcom/dramawave/interfaces/purchase/PurchaseDialogInfo;

    .line 65
    move-result-object v10

    .line 66
    .line 67
    sget-object v0, Lcom/dramawave/shared/models/wallet/MemberCenterSource;->t:Lcom/dramawave/shared/models/wallet/MemberCenterSource;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/dramawave/shared/models/wallet/MemberCenterSource;->a()Ljava/lang/String;

    .line 71
    move-result-object v11

    .line 72
    .line 73
    new-instance v12, Lcom/dramawave/feature/ugc/templatepublish/fragment/l;

    .line 74
    .line 75
    const-string v5, "handleUgcPaymentResult(Z)V"

    .line 76
    const/4 v6, 0x0

    .line 77
    const/4 v1, 0x1

    .line 78
    .line 79
    const-class v3, Lcom/dramawave/feature/ugc/templatepublish/fragment/UgcTemplatePublishFragment;

    .line 80
    .line 81
    const-string v4, "handleUgcPaymentResult"

    .line 82
    move-object v0, v12

    .line 83
    .line 84
    move-object/from16 v2, p0

    .line 85
    .line 86
    .line 87
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 88
    .line 89
    new-instance v13, Lcom/dramawave/feature/ugc/templatepublish/fragment/m;

    .line 90
    .line 91
    const-string v5, "handleUgcPaymentCancel()V"

    .line 92
    const/4 v6, 0x0

    .line 93
    const/4 v1, 0x0

    .line 94
    .line 95
    const-class v3, Lcom/dramawave/feature/ugc/templatepublish/fragment/UgcTemplatePublishFragment;

    .line 96
    .line 97
    const-string v4, "handleUgcPaymentCancel"

    .line 98
    move-object v0, v13

    .line 99
    .line 100
    move-object/from16 v2, p0

    .line 101
    .line 102
    .line 103
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 104
    .line 105
    new-instance v14, Lcom/dramawave/feature/ugc/templatepublish/fragment/n;

    .line 106
    .line 107
    const-string v5, "reportPaymentPanelClose()V"

    .line 108
    const/4 v6, 0x0

    .line 109
    const/4 v1, 0x0

    .line 110
    .line 111
    const-class v3, Lcom/dramawave/feature/ugc/templatepublish/fragment/UgcTemplatePublishFragment;

    .line 112
    .line 113
    const-string v4, "reportPaymentPanelClose"

    .line 114
    move-object v0, v14

    .line 115
    .line 116
    move-object/from16 v2, p0

    .line 117
    .line 118
    .line 119
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual/range {p0 .. p0}, Lcom/dramawave/feature/ugc/templatepublish/fragment/UgcTemplatePublishFragment;->m4()Ljava/util/Map;

    .line 123
    move-result-object v0

    .line 124
    .line 125
    new-instance v1, Landroidx/window/embedding/S;

    .line 126
    const/4 v2, 0x5

    .line 127
    .line 128
    .line 129
    invoke-direct {v1, v7, v2}, Landroidx/window/embedding/S;-><init>(Ljava/lang/Object;I)V

    .line 130
    .line 131
    new-instance v15, Lcom/dramawave/feature/home/detail/dialog/y;

    .line 132
    const/4 v2, 0x2

    .line 133
    .line 134
    .line 135
    invoke-direct {v15, v2}, Lcom/dramawave/feature/home/detail/dialog/y;-><init>(I)V

    .line 136
    .line 137
    const/16 v16, 0x0

    .line 138
    .line 139
    const/16 v17, 0x980

    .line 140
    .line 141
    const/16 v18, 0x0

    .line 142
    .line 143
    const/16 v19, 0x0

    .line 144
    move-object v2, v9

    .line 145
    move-object v3, v8

    .line 146
    move-object v4, v10

    .line 147
    move-object v5, v11

    .line 148
    move-object v6, v12

    .line 149
    move-object v7, v14

    .line 150
    move-object v8, v1

    .line 151
    move-object v9, v15

    .line 152
    .line 153
    move-object/from16 v10, v16

    .line 154
    .line 155
    move-object/from16 v11, v18

    .line 156
    move-object v12, v0

    .line 157
    .line 158
    move-object/from16 v14, v19

    .line 159
    .line 160
    move/from16 v15, v17

    .line 161
    .line 162
    .line 163
    invoke-static/range {v2 .. v15}, Lt4/a$a;->a(Ls4/b;Landroidx/fragment/app/FragmentActivity;Lcom/dramawave/interfaces/purchase/PurchaseDialogInfo;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/util/Map;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 164
    :goto_0
    return-void
.end method

.method public static final l4(Lcom/dramawave/feature/ugc/templatepublish/fragment/UgcTemplatePublishFragment;Landroidx/viewpager2/widget/ViewPager2;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/ugc/templatepublish/fragment/UgcTemplatePublishFragment;->w:LY3/c;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    goto :goto_1

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {v0}, LY3/c;->d()Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    iget-object v0, p0, Lcom/dramawave/feature/ugc/templatepublish/fragment/UgcTemplatePublishFragment;->n:LB9/k;

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, LB9/k;->getValue()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    check-cast v0, Lcom/dramawave/feature/ugc/templatepublish/adapter/b;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/dramawave/feature/ugc/templatepublish/adapter/b;->getItemCount()I

    .line 23
    move-result v0

    .line 24
    .line 25
    if-lez v0, :cond_3

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 29
    move-result v0

    .line 30
    .line 31
    iget-object p0, p0, Lcom/dramawave/feature/ugc/templatepublish/fragment/UgcTemplatePublishFragment;->n:LB9/k;

    .line 32
    .line 33
    .line 34
    invoke-interface {p0}, LB9/k;->getValue()Ljava/lang/Object;

    .line 35
    move-result-object p0

    .line 36
    .line 37
    check-cast p0, Lcom/dramawave/feature/ugc/templatepublish/adapter/b;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/dramawave/feature/ugc/templatepublish/adapter/b;->getItemCount()I

    .line 41
    move-result p0

    .line 42
    .line 43
    add-int/lit8 p0, p0, -0x1

    .line 44
    .line 45
    if-le v0, p0, :cond_1

    .line 46
    move v0, p0

    .line 47
    :cond_1
    const/4 p0, 0x0

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 51
    move-result-object p0

    .line 52
    .line 53
    instance-of v1, p0, Landroidx/recyclerview/widget/RecyclerView;

    .line 54
    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    const/4 p0, 0x0

    .line 60
    .line 61
    :goto_0
    if-eqz p0, :cond_3

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 65
    .line 66
    :cond_3
    new-instance p0, Lcom/dramawave/feature/ugc/templatepublish/fragment/r;

    .line 67
    .line 68
    .line 69
    invoke-direct {p0, p1}, Lcom/dramawave/feature/ugc/templatepublish/fragment/r;-><init>(Landroidx/viewpager2/widget/ViewPager2;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, p0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 76
    :goto_1
    return-void
.end method


# virtual methods
.method public final A4(II)V
    .locals 11

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/core/common/toolkit/keyboard/KeyboardUtils;->a:Lcom/dramawave/core/common/toolkit/keyboard/KeyboardUtils$Companion;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/dramawave/core/common/toolkit/keyboard/KeyboardUtils$Companion;->hideKeyboard(Landroid/app/Activity;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/dramawave/feature/ugc/templatepublish/fragment/UgcTemplatePublishFragment;->t4()Lcom/dramawave/feature/ugc/templatepublish/viewmodel/UgcTemplatePublishViewModel;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lcom/dramawave/core/mvi/architecture/h;->h(Lcom/dramawave/core/mvi/architecture/t;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    check-cast v0, LX3/a;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, LX3/a;->b()Lcom/dramawave/shared/models/ugc/DramaUgcAccountResp;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    sget-object v1, Lcom/dramawave/feature/ugc/publish/dialog/UgcAddonGenerateDialogFragment;->s:Lcom/dramawave/feature/ugc/publish/dialog/UgcAddonGenerateDialogFragment$Companion;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    const-string v3, "getChildFragmentManager(...)"

    .line 32
    .line 33
    .line 34
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p1, p2, v0}, Lcom/dramawave/feature/ugc/publish/dialog/d;->a(IILcom/dramawave/shared/models/ugc/DramaUgcAccountResp;)Lcom/dramawave/feature/ugc/publish/dialog/e;

    .line 38
    move-result-object v3

    .line 39
    .line 40
    new-instance p1, Lcom/dramawave/feature/ugc/templatepublish/fragment/k;

    .line 41
    .line 42
    const-string/jumbo v9, "showUgcAddonPanel()V"

    .line 43
    const/4 v10, 0x0

    .line 44
    const/4 v5, 0x0

    .line 45
    .line 46
    const-class v7, Lcom/dramawave/feature/ugc/templatepublish/fragment/UgcTemplatePublishFragment;

    .line 47
    .line 48
    const-string/jumbo v8, "showUgcAddonPanel"

    .line 49
    move-object v4, p1

    .line 50
    move-object v6, p0

    .line 51
    .line 52
    .line 53
    invoke-direct/range {v4 .. v10}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 54
    .line 55
    new-instance v5, Lcom/dramawave/feature/ability/ui/dialog/v;

    .line 56
    const/4 p2, 0x4

    .line 57
    .line 58
    .line 59
    invoke-direct {v5, p0, p2}, Lcom/dramawave/feature/ability/ui/dialog/v;-><init>(Ljava/lang/Object;I)V

    .line 60
    .line 61
    new-instance v6, Landroidx/window/embedding/a0;

    .line 62
    const/4 p2, 0x6

    .line 63
    .line 64
    .line 65
    invoke-direct {v6, p0, p2}, Landroidx/window/embedding/a0;-><init>(Ljava/lang/Object;I)V

    .line 66
    move-object v4, p1

    .line 67
    .line 68
    .line 69
    invoke-virtual/range {v1 .. v6}, Lcom/dramawave/feature/ugc/publish/dialog/UgcAddonGenerateDialogFragment$Companion;->show$feature_ugc_release(Landroidx/fragment/app/FragmentManager;Lcom/dramawave/feature/ugc/publish/dialog/e;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 70
    return-void
.end method

.method public final B4(Z)V
    .locals 22

    .line 1
    .line 2
    move-object/from16 v7, p0

    .line 3
    .line 4
    move/from16 v8, p1

    .line 5
    .line 6
    if-eqz v8, :cond_0

    .line 7
    .line 8
    iget-object v0, v7, Lcom/dramawave/feature/ugc/templatepublish/fragment/UgcTemplatePublishFragment;->A:LG3/f;

    .line 9
    .line 10
    const-string/jumbo v1, "subscribe"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, LG3/f;->b(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17
    move-result-object v9

    .line 18
    .line 19
    if-nez v9, :cond_2

    .line 20
    .line 21
    if-eqz v8, :cond_1

    .line 22
    .line 23
    sget-object v0, LG3/c;->j:LG3/c;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v7, v0}, Lcom/dramawave/feature/ugc/templatepublish/fragment/UgcTemplatePublishFragment;->x4(LG3/c;)V

    .line 27
    :cond_1
    return-void

    .line 28
    .line 29
    :cond_2
    iget-object v0, v7, Lcom/dramawave/feature/ugc/templatepublish/fragment/UgcTemplatePublishFragment;->C:Lcom/dramawave/feature/ugc/templatepublish/fragment/s;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v8}, Lcom/dramawave/feature/ugc/templatepublish/fragment/s;->d(Z)V

    .line 33
    .line 34
    sget-object v10, Ls4/b;->b:Ls4/b;

    .line 35
    .line 36
    new-instance v0, Ls4/a;

    .line 37
    .line 38
    .line 39
    invoke-direct {v0}, Ls4/a;-><init>()V

    .line 40
    const/4 v1, 0x1

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ls4/a;->m(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ls4/a;->a()Lcom/dramawave/interfaces/purchase/PurchaseDialogInfo;

    .line 47
    move-result-object v11

    .line 48
    .line 49
    sget-object v0, Lcom/dramawave/shared/models/wallet/MemberCenterSource;->t:Lcom/dramawave/shared/models/wallet/MemberCenterSource;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/dramawave/shared/models/wallet/MemberCenterSource;->a()Ljava/lang/String;

    .line 53
    move-result-object v12

    .line 54
    .line 55
    new-instance v13, Lcom/dramawave/feature/ugc/templatepublish/fragment/o;

    .line 56
    .line 57
    const-string v5, "handleUgcPaymentResult(Z)V"

    .line 58
    const/4 v6, 0x0

    .line 59
    const/4 v1, 0x1

    .line 60
    .line 61
    const-class v3, Lcom/dramawave/feature/ugc/templatepublish/fragment/UgcTemplatePublishFragment;

    .line 62
    .line 63
    const-string v4, "handleUgcPaymentResult"

    .line 64
    move-object v0, v13

    .line 65
    .line 66
    move-object/from16 v2, p0

    .line 67
    .line 68
    .line 69
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 70
    .line 71
    new-instance v19, Lcom/dramawave/feature/ugc/templatepublish/fragment/p;

    .line 72
    .line 73
    const-string v5, "handleUgcPaymentCancel()V"

    .line 74
    const/4 v6, 0x0

    .line 75
    const/4 v1, 0x0

    .line 76
    .line 77
    const-class v3, Lcom/dramawave/feature/ugc/templatepublish/fragment/UgcTemplatePublishFragment;

    .line 78
    .line 79
    const-string v4, "handleUgcPaymentCancel"

    .line 80
    .line 81
    move-object/from16 v0, v19

    .line 82
    .line 83
    move-object/from16 v2, p0

    .line 84
    .line 85
    .line 86
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 87
    .line 88
    new-instance v14, Lcom/dramawave/feature/ugc/templatepublish/fragment/q;

    .line 89
    .line 90
    const-string/jumbo v5, "showAddonAfterSubscriptionPanelClose()V"

    .line 91
    const/4 v6, 0x0

    .line 92
    const/4 v1, 0x0

    .line 93
    .line 94
    const-class v3, Lcom/dramawave/feature/ugc/templatepublish/fragment/UgcTemplatePublishFragment;

    .line 95
    .line 96
    const-string/jumbo v4, "showAddonAfterSubscriptionPanelClose"

    .line 97
    move-object v0, v14

    .line 98
    .line 99
    move-object/from16 v2, p0

    .line 100
    .line 101
    .line 102
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual/range {p0 .. p0}, Lcom/dramawave/feature/ugc/templatepublish/fragment/UgcTemplatePublishFragment;->m4()Ljava/util/Map;

    .line 106
    move-result-object v18

    .line 107
    .line 108
    new-instance v0, Lcom/dramawave/feature/ugc/templatepublish/fragment/d;

    .line 109
    .line 110
    .line 111
    invoke-direct {v0, v7, v8}, Lcom/dramawave/feature/ugc/templatepublish/fragment/d;-><init>(Lcom/dramawave/feature/ugc/templatepublish/fragment/UgcTemplatePublishFragment;Z)V

    .line 112
    .line 113
    new-instance v15, Landroidx/window/embedding/L;

    .line 114
    const/4 v1, 0x5

    .line 115
    .line 116
    .line 117
    invoke-direct {v15, v7, v1}, Landroidx/window/embedding/L;-><init>(Ljava/lang/Object;I)V

    .line 118
    .line 119
    const/16 v17, 0x0

    .line 120
    .line 121
    const/16 v20, 0x0

    .line 122
    .line 123
    const/16 v16, 0x0

    .line 124
    .line 125
    const/16 v21, 0x980

    .line 126
    move-object v8, v10

    .line 127
    move-object v10, v11

    .line 128
    move-object v11, v12

    .line 129
    move-object v12, v13

    .line 130
    move-object v13, v14

    .line 131
    move-object v14, v0

    .line 132
    .line 133
    .line 134
    invoke-static/range {v8 .. v21}, Lt4/a$a;->a(Ls4/b;Landroidx/fragment/app/FragmentActivity;Lcom/dramawave/interfaces/purchase/PurchaseDialogInfo;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/util/Map;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 135
    return-void
.end method

.method public final C4(LX3/a;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "UgcGuideDialogFragment"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->G(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    return-void

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/dramawave/feature/ugc/templatepublish/fragment/UgcTemplatePublishFragment;->D:Lcom/dramawave/feature/ugc/templatepublish/store/b;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/dramawave/feature/ugc/templatepublish/store/b;->a()Z

    .line 19
    move-result v0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lcom/dramawave/feature/ugc/templatepublish/fragment/UgcTemplatePublishFragment;->z4(LX3/a;)I

    .line 23
    move-result p1

    .line 24
    .line 25
    if-lez p1, :cond_1

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    iget-object p1, p0, Lcom/dramawave/feature/ugc/templatepublish/fragment/UgcTemplatePublishFragment;->D:Lcom/dramawave/feature/ugc/templatepublish/store/b;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/dramawave/feature/ugc/templatepublish/store/b;->b()V

    .line 33
    .line 34
    new-instance p1, LE6/c;

    .line 35
    const/4 v0, 0x4

    .line 36
    .line 37
    .line 38
    invoke-direct {p1, p0, v0}, LE6/c;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    sget-object v0, Lcom/dramawave/feature/ugc/templatepublish/dialog/UgcTemplatePublishTrialDialog;->r:Lcom/dramawave/feature/ugc/templatepublish/dialog/UgcTemplatePublishTrialDialog$Companion;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    const-string v2, "getChildFragmentManager(...)"

    .line 47
    .line 48
    .line 49
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1, p1}, Lcom/dramawave/feature/ugc/templatepublish/dialog/UgcTemplatePublishTrialDialog$Companion;->show(Landroidx/fragment/app/FragmentManager;Lkotlin/jvm/functions/Function0;)V

    .line 53
    return-void

    .line 54
    .line 55
    .line 56
    :cond_1
    invoke-virtual {p0}, Lcom/dramawave/feature/ugc/templatepublish/fragment/UgcTemplatePublishFragment;->D4()V

    .line 57
    return-void
.end method

.method public final D4()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "UgcTemplatePublishTrialDialog"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->G(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    return-void

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/dramawave/feature/ugc/templatepublish/fragment/UgcTemplatePublishFragment;->t4()Lcom/dramawave/feature/ugc/templatepublish/viewmodel/UgcTemplatePublishViewModel;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    const-string v2, "getChildFragmentManager(...)"

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/dramawave/feature/ugc/templatepublish/viewmodel/UgcTemplatePublishViewModel;->k(Landroidx/fragment/app/FragmentManager;)V

    .line 30
    return-void
.end method

.method public final W2(Lcom/dramawave/shared/models/UgcTemplateCharacter;)V
    .locals 5
    .param p1    # Lcom/dramawave/shared/models/UgcTemplateCharacter;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/dramawave/feature/ugc/templatepublish/fragment/UgcTemplatePublishFragment;->r4()LY5/V;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    sget-object v1, LG3/a;->a:LG3/a;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/dramawave/feature/ugc/templatepublish/fragment/UgcTemplatePublishFragment;->o4()Ljava/lang/String;

    .line 13
    move-result-object v2

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, LY5/V;->i()I

    .line 17
    move-result v0

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/dramawave/shared/models/UgcTemplateCharacter;->c()J

    .line 23
    move-result-wide v3

    .line 24
    .line 25
    .line 26
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    move-result-object p1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 p1, 0x0

    .line 30
    .line 31
    .line 32
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-static {v2, v0, p1}, LG3/a;->o(Ljava/lang/String;ILjava/lang/Long;)V

    .line 36
    return-void
.end method

.method public final afterInit()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/dramawave/feature/ugc/templatepublish/fragment/UgcTemplatePublishFragment;->t4()Lcom/dramawave/feature/ugc/templatepublish/viewmodel/UgcTemplatePublishViewModel;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    new-instance v1, Lcom/dramawave/feature/ugc/templatepublish/viewmodel/g;

    .line 10
    const/4 v2, 0x0

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, v0, v2}, Lcom/dramawave/feature/ugc/templatepublish/viewmodel/g;-><init>(Lcom/dramawave/feature/ugc/templatepublish/viewmodel/UgcTemplatePublishViewModel;Lkotlin/coroutines/e;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Lcom/dramawave/core/mvi/architecture/h;->f(Lcom/dramawave/core/mvi/architecture/t;Lkotlin/jvm/functions/Function2;)LSa/B0;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/dramawave/feature/ugc/templatepublish/fragment/UgcTemplatePublishFragment;->t4()Lcom/dramawave/feature/ugc/templatepublish/viewmodel/UgcTemplatePublishViewModel;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    const-string v2, "getViewLifecycleOwner(...)"

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v1}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lcom/dramawave/feature/ugc/templatepublish/viewmodel/UgcTemplatePublishViewModel;->j(Landroidx/lifecycle/LifecycleCoroutineScopeImpl;)V

    .line 37
    return-void
.end method

.method public final b1(Lcom/dramawave/shared/models/ugc/DramaUgcTemplateListScene;Lcom/dramawave/shared/models/UgcTemplateOption;Z)V
    .locals 9
    .param p1    # Lcom/dramawave/shared/models/ugc/DramaUgcTemplateListScene;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/dramawave/shared/models/UgcTemplateOption;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/dramawave/feature/ugc/templatepublish/fragment/UgcTemplatePublishFragment;->r4()LY5/V;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v1, 0x0

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/dramawave/shared/models/ugc/DramaUgcTemplateListScene;->f()Ljava/lang/String;

    .line 14
    move-result-object v2

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    move-object v2, v1

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-static {v2, p3}, LG3/b;->b(Ljava/lang/String;Z)Ljava/lang/String;

    .line 20
    move-result-object v5

    .line 21
    .line 22
    sget-object p3, LG3/a;->a:LG3/a;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/dramawave/feature/ugc/templatepublish/fragment/UgcTemplatePublishFragment;->o4()Ljava/lang/String;

    .line 26
    move-result-object v6

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, LY5/V;->e()J

    .line 30
    move-result-wide v3

    .line 31
    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/dramawave/shared/models/ugc/DramaUgcTemplateListScene;->f()Ljava/lang/String;

    .line 36
    move-result-object p1

    .line 37
    move-object v7, p1

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move-object v7, v1

    .line 40
    .line 41
    :goto_1
    if-eqz p2, :cond_3

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2}, Lcom/dramawave/shared/models/UgcTemplateOption;->getKey()Ljava/lang/String;

    .line 45
    move-result-object v1

    .line 46
    :cond_3
    move-object v8, v1

    .line 47
    .line 48
    .line 49
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-static/range {v3 .. v8}, LG3/a;->n(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    return-void
.end method

.method public final f0(Lcom/dramawave/shared/models/ugc/DramaUgcTemplateListScene;)V
    .locals 5
    .param p1    # Lcom/dramawave/shared/models/ugc/DramaUgcTemplateListScene;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/dramawave/feature/ugc/templatepublish/fragment/UgcTemplatePublishFragment;->r4()LY5/V;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    sget-object v1, LG3/a;->a:LG3/a;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/dramawave/feature/ugc/templatepublish/fragment/UgcTemplatePublishFragment;->o4()Ljava/lang/String;

    .line 13
    move-result-object v2

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, LY5/V;->e()J

    .line 17
    move-result-wide v3

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/dramawave/shared/models/ugc/DramaUgcTemplateListScene;->f()Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 p1, 0x0

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-static {v3, v4, v2, p1}, LG3/a;->m(JLjava/lang/String;Ljava/lang/String;)V

    .line 32
    return-void
.end method

.method public final h(Lcom/dramawave/shared/models/ugc/DramaUgcTemplateListScene;Lcom/dramawave/shared/models/UgcTemplateOption;I)V
    .locals 14
    .param p1    # Lcom/dramawave/shared/models/ugc/DramaUgcTemplateListScene;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/dramawave/shared/models/UgcTemplateOption;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    sget-object v2, LG3/a;->a:LG3/a;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/dramawave/feature/ugc/templatepublish/fragment/UgcTemplatePublishFragment;->o4()Ljava/lang/String;

    .line 10
    move-result-object v3

    .line 11
    .line 12
    const-string v4, "series_id"

    .line 13
    .line 14
    .line 15
    invoke-static {v2, v4, v3}, Landroidx/lifecycle/i;->b(LG3/a;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Pair;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    new-array v3, v1, [Lkotlin/Pair;

    .line 19
    .line 20
    aput-object v2, v3, v0

    .line 21
    .line 22
    const-string/jumbo v2, "ugc_tool_freestyle_click"

    .line 23
    .line 24
    const/16 v4, 0x1c

    .line 25
    .line 26
    .line 27
    invoke-static {v2, v3, v4}, Lcom/dramawave/shared/analytics/q;->f(Ljava/lang/String;[Lkotlin/Pair;I)V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {p0}, Lcom/dramawave/feature/ugc/templatepublish/fragment/UgcTemplatePublishFragment;->r4()LY5/V;

    .line 31
    move-result-object v6

    .line 32
    move-object v2, p0

    .line 33
    .line 34
    if-eqz v6, :cond_5

    .line 35
    .line 36
    iput-boolean v1, v2, Lcom/dramawave/feature/ugc/templatepublish/fragment/UgcTemplatePublishFragment;->B:Z

    .line 37
    .line 38
    sget-object v5, LM3/a;->a:LM3/a;

    .line 39
    .line 40
    if-eqz p2, :cond_2

    .line 41
    .line 42
    .line 43
    invoke-virtual/range {p2 .. p2}, Lcom/dramawave/shared/models/UgcTemplateOption;->v()Ljava/lang/String;

    .line 44
    move-result-object v3

    .line 45
    .line 46
    if-nez v3, :cond_1

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    :goto_0
    move-object v8, v3

    .line 49
    goto :goto_2

    .line 50
    .line 51
    :cond_2
    :goto_1
    if-eqz p1, :cond_3

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/dramawave/shared/models/ugc/DramaUgcTemplateListScene;->d()Ljava/lang/String;

    .line 55
    move-result-object v3

    .line 56
    goto :goto_0

    .line 57
    :cond_3
    const/4 v3, 0x0

    .line 58
    goto :goto_0

    .line 59
    .line 60
    .line 61
    :goto_2
    invoke-virtual {p0}, Lcom/dramawave/feature/ugc/templatepublish/fragment/UgcTemplatePublishFragment;->t4()Lcom/dramawave/feature/ugc/templatepublish/viewmodel/UgcTemplatePublishViewModel;

    .line 62
    move-result-object v3

    .line 63
    .line 64
    .line 65
    invoke-static {v3}, Lcom/dramawave/core/mvi/architecture/h;->h(Lcom/dramawave/core/mvi/architecture/t;)Ljava/lang/Object;

    .line 66
    move-result-object v3

    .line 67
    .line 68
    check-cast v3, LX3/a;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3}, LX3/a;->e()Ljava/util/List;

    .line 72
    move-result-object v9

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/dramawave/feature/ugc/templatepublish/fragment/UgcTemplatePublishFragment;->t4()Lcom/dramawave/feature/ugc/templatepublish/viewmodel/UgcTemplatePublishViewModel;

    .line 76
    move-result-object v3

    .line 77
    .line 78
    .line 79
    invoke-static {v3}, Lcom/dramawave/core/mvi/architecture/h;->h(Lcom/dramawave/core/mvi/architecture/t;)Ljava/lang/Object;

    .line 80
    move-result-object v3

    .line 81
    .line 82
    check-cast v3, LX3/a;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3}, LX3/a;->k()Ljava/util/List;

    .line 86
    move-result-object v10

    .line 87
    .line 88
    if-eqz p2, :cond_4

    .line 89
    move v12, v1

    .line 90
    goto :goto_3

    .line 91
    :cond_4
    move v12, v0

    .line 92
    .line 93
    :goto_3
    const/16 v13, 0x1760

    .line 94
    .line 95
    move-object/from16 v7, p2

    .line 96
    .line 97
    move/from16 v11, p3

    .line 98
    .line 99
    .line 100
    invoke-static/range {v5 .. v13}, LM3/a;->a(LM3/a;LY5/V;Lcom/dramawave/shared/models/UgcTemplateOption;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IZI)V

    .line 101
    :cond_5
    return-void
.end method

.method public final initObserver()V
    .locals 12

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/dramawave/feature/ugc/templatepublish/fragment/UgcTemplatePublishFragment;->t4()Lcom/dramawave/feature/ugc/templatepublish/viewmodel/UgcTemplatePublishViewModel;

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
    new-instance v10, Lcom/dramawave/feature/ugc/templatepublish/fragment/UgcTemplatePublishFragment$b;

    .line 16
    .line 17
    const-string v5, "renderState(Lcom/dramawave/feature/ugc/templatepublish/state/UgcTemplatePublishState;)V"

    .line 18
    const/4 v6, 0x4

    .line 19
    const/4 v1, 0x2

    .line 20
    .line 21
    const-class v3, Lcom/dramawave/feature/ugc/templatepublish/fragment/UgcTemplatePublishFragment;

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
    new-instance v11, Lcom/dramawave/feature/ugc/templatepublish/fragment/UgcTemplatePublishFragment$c;

    .line 31
    .line 32
    const-string v5, "handleEvent(Lcom/dramawave/feature/ugc/templatepublish/event/UgcTemplatePublishEvent;)V"

    .line 33
    const/4 v6, 0x4

    .line 34
    const/4 v1, 0x2

    .line 35
    .line 36
    const-class v3, Lcom/dramawave/feature/ugc/templatepublish/fragment/UgcTemplatePublishFragment;

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
    new-instance v6, Lcom/dramawave/feature/home/download/viewmodel/x;

    .line 49
    const/4 v0, 0x5

    .line 50
    .line 51
    .line 52
    invoke-direct {v6, p0, v0}, Lcom/dramawave/feature/home/download/viewmodel/x;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    sget-object v0, LWa/q;->a:LTa/g;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, LTa/g;->Y()LTa/g;

    .line 58
    move-result-object v4

    .line 59
    .line 60
    sget-object v3, Landroidx/lifecycle/Lifecycle$State;->c:Landroidx/lifecycle/Lifecycle$State;

    .line 61
    .line 62
    sget-object v0, LZ0/a;->a:LZ0/a;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-static {}, LZ0/a;->a()Landroidx/lifecycle/ViewModel;

    .line 69
    move-result-object v0

    .line 70
    .line 71
    check-cast v0, Lcom/dramawave/core/bus/core/e;

    .line 72
    .line 73
    const-class v1, Lcom/dramawave/shared/models/event/UgcH5PaymentLaunchedEvent;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 77
    move-result-object v2

    .line 78
    .line 79
    const-string v1, "getName(...)"

    .line 80
    .line 81
    .line 82
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    const/4 v5, 0x0

    .line 84
    move-object v1, p0

    .line 85
    .line 86
    .line 87
    invoke-virtual/range {v0 .. v6}, Lcom/dramawave/core/bus/core/e;->e(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;Landroidx/lifecycle/Lifecycle$State;LTa/g;ZLkotlin/jvm/functions/Function1;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 91
    move-result-object v0

    .line 92
    .line 93
    .line 94
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 98
    move-result-object v0

    .line 99
    .line 100
    new-instance v1, Lcom/dramawave/feature/ugc/templatepublish/fragment/UgcTemplatePublishFragment$d;

    .line 101
    const/4 v2, 0x0

    .line 102
    .line 103
    .line 104
    invoke-direct {v1, p0, v2}, Lcom/dramawave/feature/ugc/templatepublish/fragment/UgcTemplatePublishFragment$d;-><init>(Lcom/dramawave/feature/ugc/templatepublish/fragment/UgcTemplatePublishFragment;Lkotlin/coroutines/e;)V

    .line 105
    const/4 v3, 0x3

    .line 106
    .line 107
    .line 108
    invoke-static {v0, v2, v2, v1, v3}, LSa/h;->c(LSa/L;Lkotlin/coroutines/CoroutineContext;LSa/N;Lkotlin/jvm/functions/Function2;I)LSa/T0;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 112
    move-result-object v0

    .line 113
    .line 114
    .line 115
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 119
    move-result-object v0

    .line 120
    .line 121
    new-instance v1, Lcom/dramawave/feature/ugc/templatepublish/fragment/UgcTemplatePublishFragment$e;

    .line 122
    .line 123
    .line 124
    invoke-direct {v1, p0, v2}, Lcom/dramawave/feature/ugc/templatepublish/fragment/UgcTemplatePublishFragment$e;-><init>(Lcom/dramawave/feature/ugc/templatepublish/fragment/UgcTemplatePublishFragment;Lkotlin/coroutines/e;)V

    .line 125
    .line 126
    .line 127
    invoke-static {v0, v2, v2, v1, v3}, LSa/h;->c(LSa/L;Lkotlin/coroutines/CoroutineContext;LSa/N;Lkotlin/jvm/functions/Function2;I)LSa/T0;

    .line 128
    return-void
.end method

.method public final initView(Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    check-cast p1, Lcom/dramawave/feature/ugc/databinding/UgcTemplatePublishLayoutBinding;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/dramawave/feature/ugc/databinding/UgcTemplatePublishLayoutBinding;->root:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 9
    .line 10
    const-string v0, "root"

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    const/4 v0, 0x0

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v0}, LH6/c;->b(Landroid/view/ViewGroup;Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    check-cast p1, Lcom/dramawave/feature/ugc/databinding/UgcTemplatePublishLayoutBinding;

    .line 24
    .line 25
    iget-object p1, p1, Lcom/dramawave/feature/ugc/databinding/UgcTemplatePublishLayoutBinding;->closeButton:Landroid/widget/ImageButton;

    .line 26
    .line 27
    const-string v1, "closeButton"

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    new-instance v1, LE6/e;

    .line 33
    const/4 v2, 0x4

    .line 34
    .line 35
    .line 36
    invoke-direct {v1, p0, v2}, LE6/e;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    invoke-static {p1, v1}, Lcom/dramawave/core/common/toolkit/ext/B;->i(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    check-cast p1, Lcom/dramawave/feature/ugc/databinding/UgcTemplatePublishLayoutBinding;

    .line 46
    .line 47
    iget-object p1, p1, Lcom/dramawave/feature/ugc/databinding/UgcTemplatePublishLayoutBinding;->remixButton:Landroid/widget/FrameLayout;

    .line 48
    .line 49
    const-string v1, "remixButton"

    .line 50
    .line 51
    .line 52
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    new-instance v1, LE6/f;

    .line 55
    const/4 v2, 0x7

    .line 56
    .line 57
    .line 58
    invoke-direct {v1, p0, v2}, LE6/f;-><init>(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    invoke-static {p1, v1}, Lcom/dramawave/core/common/toolkit/ext/B;->i(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 65
    move-result-object p1

    .line 66
    .line 67
    check-cast p1, Lcom/dramawave/feature/ugc/databinding/UgcTemplatePublishLayoutBinding;

    .line 68
    .line 69
    iget-object p1, p1, Lcom/dramawave/feature/ugc/databinding/UgcTemplatePublishLayoutBinding;->customButton:Landroid/widget/LinearLayout;

    .line 70
    .line 71
    const-string v1, "customButton"

    .line 72
    .line 73
    .line 74
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    new-instance v2, LE6/g;

    .line 77
    const/4 v3, 0x7

    .line 78
    .line 79
    .line 80
    invoke-direct {v2, p0, v3}, LE6/g;-><init>(Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    invoke-static {p1, v2}, Lcom/dramawave/core/common/toolkit/ext/B;->i(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 87
    move-result-object p1

    .line 88
    .line 89
    check-cast p1, Lcom/dramawave/feature/ugc/databinding/UgcTemplatePublishLayoutBinding;

    .line 90
    .line 91
    iget-object p1, p1, Lcom/dramawave/feature/ugc/databinding/UgcTemplatePublishLayoutBinding;->magicUsageEntry:Landroid/widget/LinearLayout;

    .line 92
    .line 93
    const-string v2, "magicUsageEntry"

    .line 94
    .line 95
    .line 96
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    new-instance v2, LJ3/a;

    .line 99
    const/4 v3, 0x3

    .line 100
    .line 101
    .line 102
    invoke-direct {v2, p0, v3}, LJ3/a;-><init>(Ljava/lang/Object;I)V

    .line 103
    .line 104
    .line 105
    invoke-static {p1, v2}, Lcom/dramawave/core/common/toolkit/ext/B;->i(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 109
    move-result-object p1

    .line 110
    .line 111
    check-cast p1, Lcom/dramawave/feature/ugc/databinding/UgcTemplatePublishLayoutBinding;

    .line 112
    .line 113
    iget-object p1, p1, Lcom/dramawave/feature/ugc/databinding/UgcTemplatePublishLayoutBinding;->ticketEntry:Landroid/widget/LinearLayout;

    .line 114
    .line 115
    const-string/jumbo v2, "ticketEntry"

    .line 116
    .line 117
    .line 118
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    new-instance v2, Lcom/dramawave/feature/category/viewbinder/g;

    .line 121
    const/4 v3, 0x4

    .line 122
    .line 123
    .line 124
    invoke-direct {v2, p0, v3}, Lcom/dramawave/feature/category/viewbinder/g;-><init>(Ljava/lang/Object;I)V

    .line 125
    .line 126
    .line 127
    invoke-static {p1, v2}, Lcom/dramawave/core/common/toolkit/ext/B;->i(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 131
    move-result-object p1

    .line 132
    .line 133
    check-cast p1, Lcom/dramawave/feature/ugc/databinding/UgcTemplatePublishLayoutBinding;

    .line 134
    .line 135
    iget-object p1, p1, Lcom/dramawave/feature/ugc/databinding/UgcTemplatePublishLayoutBinding;->getMoreEntry:Landroid/widget/LinearLayout;

    .line 136
    .line 137
    const-string v2, "getMoreEntry"

    .line 138
    .line 139
    .line 140
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    .line 142
    new-instance v2, LQa/o;

    .line 143
    .line 144
    .line 145
    invoke-direct {v2, p0, v3}, LQa/o;-><init>(Ljava/lang/Object;I)V

    .line 146
    .line 147
    .line 148
    invoke-static {p1, v2}, Lcom/dramawave/core/common/toolkit/ext/B;->i(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 152
    move-result-object p1

    .line 153
    .line 154
    check-cast p1, Lcom/dramawave/feature/ugc/databinding/UgcTemplatePublishLayoutBinding;

    .line 155
    .line 156
    iget-object p1, p1, Lcom/dramawave/feature/ugc/databinding/UgcTemplatePublishLayoutBinding;->accountRefreshIcon:Landroid/widget/ImageView;

    .line 157
    .line 158
    const-string v2, "accountRefreshIcon"

    .line 159
    .line 160
    .line 161
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    .line 163
    new-instance v2, Lcom/dramawave/feature/ability/ui/dialog/l;

    .line 164
    const/4 v3, 0x5

    .line 165
    .line 166
    .line 167
    invoke-direct {v2, p0, v3}, Lcom/dramawave/feature/ability/ui/dialog/l;-><init>(Ljava/lang/Object;I)V

    .line 168
    .line 169
    .line 170
    invoke-static {p1, v2}, Lcom/dramawave/core/common/toolkit/ext/B;->i(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 174
    move-result-object p1

    .line 175
    .line 176
    check-cast p1, Lcom/dramawave/feature/ugc/databinding/UgcTemplatePublishLayoutBinding;

    .line 177
    .line 178
    iget-object p1, p1, Lcom/dramawave/feature/ugc/databinding/UgcTemplatePublishLayoutBinding;->videoPager:Landroidx/viewpager2/widget/ViewPager2;

    .line 179
    .line 180
    const-string/jumbo v2, "videoPager"

    .line 181
    .line 182
    .line 183
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    .line 185
    const/16 v2, 0x8

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 192
    move-result-object p1

    .line 193
    .line 194
    check-cast p1, Lcom/dramawave/feature/ugc/databinding/UgcTemplatePublishLayoutBinding;

    .line 195
    .line 196
    iget-object p1, p1, Lcom/dramawave/feature/ugc/databinding/UgcTemplatePublishLayoutBinding;->videoIndicator:Lcom/dramawave/feature/ugc/avatar/AvatarPageIndicatorView;

    .line 197
    .line 198
    const-string/jumbo v3, "videoIndicator"

    .line 199
    .line 200
    .line 201
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 208
    move-result-object p1

    .line 209
    .line 210
    check-cast p1, Lcom/dramawave/feature/ugc/databinding/UgcTemplatePublishLayoutBinding;

    .line 211
    .line 212
    iget-object p1, p1, Lcom/dramawave/feature/ugc/databinding/UgcTemplatePublishLayoutBinding;->tabLayout:Lcom/google/android/material/tabs/TabLayout;

    .line 213
    .line 214
    const-string/jumbo v3, "tabLayout"

    .line 215
    .line 216
    .line 217
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 224
    move-result-object p1

    .line 225
    .line 226
    check-cast p1, Lcom/dramawave/feature/ugc/databinding/UgcTemplatePublishLayoutBinding;

    .line 227
    .line 228
    iget-object p1, p1, Lcom/dramawave/feature/ugc/databinding/UgcTemplatePublishLayoutBinding;->scenePager:Landroidx/viewpager2/widget/ViewPager2;

    .line 229
    .line 230
    const-string v3, "scenePager"

    .line 231
    .line 232
    .line 233
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 240
    move-result-object p1

    .line 241
    .line 242
    check-cast p1, Lcom/dramawave/feature/ugc/databinding/UgcTemplatePublishLayoutBinding;

    .line 243
    .line 244
    iget-object p1, p1, Lcom/dramawave/feature/ugc/databinding/UgcTemplatePublishLayoutBinding;->customButton:Landroid/widget/LinearLayout;

    .line 245
    .line 246
    .line 247
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 254
    move-result-object p1

    .line 255
    .line 256
    check-cast p1, Lcom/dramawave/feature/ugc/databinding/UgcTemplatePublishLayoutBinding;

    .line 257
    .line 258
    iget-object p1, p1, Lcom/dramawave/feature/ugc/databinding/UgcTemplatePublishLayoutBinding;->videoPager:Landroidx/viewpager2/widget/ViewPager2;

    .line 259
    .line 260
    iget-object v1, p0, Lcom/dramawave/feature/ugc/templatepublish/fragment/UgcTemplatePublishFragment;->n:LB9/k;

    .line 261
    .line 262
    .line 263
    invoke-interface {v1}, LB9/k;->getValue()Ljava/lang/Object;

    .line 264
    move-result-object v1

    .line 265
    .line 266
    check-cast v1, Lcom/dramawave/feature/ugc/templatepublish/adapter/b;

    .line 267
    .line 268
    .line 269
    invoke-virtual {p1, v1}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setOrientation(I)V

    .line 273
    const/4 v1, -0x1

    .line 274
    .line 275
    .line 276
    invoke-virtual {p1, v1}, Landroidx/viewpager2/widget/ViewPager2;->setOffscreenPageLimit(I)V

    .line 277
    .line 278
    .line 279
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 280
    .line 281
    new-instance v1, Lcom/dramawave/feature/ugc/templatepublish/fragment/h;

    .line 282
    .line 283
    .line 284
    invoke-direct {v1, p0, p1}, Lcom/dramawave/feature/ugc/templatepublish/fragment/h;-><init>(Lcom/dramawave/feature/ugc/templatepublish/fragment/UgcTemplatePublishFragment;Landroidx/viewpager2/widget/ViewPager2;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {p1, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 288
    .line 289
    iget-object v1, p0, Lcom/dramawave/feature/ugc/templatepublish/fragment/UgcTemplatePublishFragment;->E:Lcom/dramawave/feature/ugc/templatepublish/fragment/UgcTemplatePublishFragment$m;

    .line 290
    .line 291
    .line 292
    invoke-virtual {p1, v1}, Landroidx/viewpager2/widget/ViewPager2;->registerOnPageChangeCallback(Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 296
    move-result-object p1

    .line 297
    .line 298
    check-cast p1, Lcom/dramawave/feature/ugc/databinding/UgcTemplatePublishLayoutBinding;

    .line 299
    .line 300
    iget-object p1, p1, Lcom/dramawave/feature/ugc/databinding/UgcTemplatePublishLayoutBinding;->scenePager:Landroidx/viewpager2/widget/ViewPager2;

    .line 301
    .line 302
    .line 303
    invoke-virtual {p0}, Lcom/dramawave/feature/ugc/templatepublish/fragment/UgcTemplatePublishFragment;->s4()Lcom/dramawave/feature/ugc/templatepublish/adapter/UgcTemplatePublishScenePagerAdapter;

    .line 304
    move-result-object v1

    .line 305
    .line 306
    .line 307
    invoke-virtual {p1, v1}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setOrientation(I)V

    .line 311
    .line 312
    iget-object v0, p0, Lcom/dramawave/feature/ugc/templatepublish/fragment/UgcTemplatePublishFragment;->F:Lcom/dramawave/feature/ugc/templatepublish/fragment/UgcTemplatePublishFragment$f;

    .line 313
    .line 314
    .line 315
    invoke-virtual {p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->registerOnPageChangeCallback(Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;)V

    .line 316
    return-void
.end method

.method public final m4()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/dramawave/feature/ugc/templatepublish/fragment/UgcTemplatePublishFragment;->q4()Lcom/dramawave/shared/models/ugc/DramaUgcTemplateListScene;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/dramawave/shared/models/ugc/DramaUgcTemplateListScene;->f()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v1

    .line 14
    .line 15
    :goto_0
    if-eqz v0, :cond_3

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lkotlin/text/StringsKt;->K(Ljava/lang/CharSequence;)Z

    .line 19
    move-result v2

    .line 20
    .line 21
    if-nez v2, :cond_1

    .line 22
    move-object v1, v0

    .line 23
    .line 24
    :cond_1
    if-nez v1, :cond_2

    .line 25
    goto :goto_1

    .line 26
    .line 27
    :cond_2
    const-string/jumbo v0, "ugc_play_type"

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v1}, Lcom/appsflyer/internal/s;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 31
    move-result-object v0

    .line 32
    goto :goto_2

    .line 33
    .line 34
    .line 35
    :cond_3
    :goto_1
    invoke-static {}, Lkotlin/collections/Q;->d()Lkotlin/collections/G;

    .line 36
    move-result-object v0

    .line 37
    :goto_2
    return-object v0
.end method

.method public final n(Lcom/dramawave/shared/models/UgcTemplateCharacter;)V
    .locals 7
    .param p1    # Lcom/dramawave/shared/models/UgcTemplateCharacter;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/dramawave/feature/ugc/templatepublish/fragment/UgcTemplatePublishFragment;->r4()LY5/V;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v1, 0x0

    .line 9
    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    sget-object v2, LG3/a;->a:LG3/a;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/dramawave/feature/ugc/templatepublish/fragment/UgcTemplatePublishFragment;->o4()Ljava/lang/String;

    .line 16
    move-result-object v3

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, LY5/V;->i()I

    .line 20
    move-result v4

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, LY5/V;->d()Ljava/lang/String;

    .line 24
    move-result-object v5

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-static {v3, v4, v1, v5}, LG3/a;->k(Ljava/lang/String;ILjava/lang/Long;Ljava/lang/String;)V

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :cond_1
    sget-object v2, LG3/a;->a:LG3/a;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/dramawave/feature/ugc/templatepublish/fragment/UgcTemplatePublishFragment;->o4()Ljava/lang/String;

    .line 37
    move-result-object v3

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, LY5/V;->i()I

    .line 41
    move-result v4

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/dramawave/shared/models/UgcTemplateCharacter;->c()J

    .line 45
    move-result-wide v5

    .line 46
    .line 47
    .line 48
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 49
    move-result-object v5

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, LY5/V;->d()Ljava/lang/String;

    .line 53
    move-result-object v6

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-static {v3, v4, v5, v6}, LG3/a;->l(Ljava/lang/String;ILjava/lang/Long;Ljava/lang/String;)V

    .line 60
    .line 61
    :goto_0
    sget-object v2, LG3/a;->a:LG3/a;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/dramawave/feature/ugc/templatepublish/fragment/UgcTemplatePublishFragment;->o4()Ljava/lang/String;

    .line 65
    move-result-object v3

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, LY5/V;->i()I

    .line 69
    move-result v4

    .line 70
    .line 71
    if-eqz p1, :cond_2

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/dramawave/shared/models/UgcTemplateCharacter;->c()J

    .line 75
    move-result-wide v5

    .line 76
    .line 77
    .line 78
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 79
    move-result-object v1

    .line 80
    .line 81
    .line 82
    :cond_2
    invoke-virtual {v0}, LY5/V;->d()Ljava/lang/String;

    .line 83
    move-result-object p1

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    invoke-static {v3, v4, v1, p1}, LG3/a;->k(Ljava/lang/String;ILjava/lang/Long;Ljava/lang/String;)V

    .line 90
    return-void
.end method

.method public final n4()Lcom/dramawave/feature/ugc/templatepublish/fragment/v;
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/dramawave/feature/ugc/templatepublish/fragment/UgcTemplatePublishFragment;->r4()LY5/V;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    return-object v1

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/dramawave/feature/ugc/templatepublish/fragment/UgcTemplatePublishFragment;->q4()Lcom/dramawave/shared/models/ugc/DramaUgcTemplateListScene;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    if-nez v2, :cond_1

    .line 15
    return-object v1

    .line 16
    .line 17
    :cond_1
    new-instance v9, Lcom/dramawave/feature/ugc/templatepublish/fragment/v;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/dramawave/feature/ugc/templatepublish/fragment/UgcTemplatePublishFragment;->o4()Ljava/lang/String;

    .line 21
    move-result-object v6

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, LY5/V;->e()J

    .line 25
    move-result-wide v4

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Lcom/dramawave/shared/models/ugc/DramaUgcTemplateListScene;->f()Ljava/lang/String;

    .line 29
    move-result-object v7

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/dramawave/feature/ugc/templatepublish/fragment/UgcTemplatePublishFragment;->s4()Lcom/dramawave/feature/ugc/templatepublish/adapter/UgcTemplatePublishScenePagerAdapter;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    iget v2, p0, Lcom/dramawave/feature/ugc/templatepublish/fragment/UgcTemplatePublishFragment;->s:I

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v2}, Lcom/dramawave/feature/ugc/templatepublish/adapter/UgcTemplatePublishScenePagerAdapter;->d(I)LU3/a;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    .line 44
    invoke-interface {v0}, LU3/a;->selectedOption()Lcom/dramawave/shared/models/UgcTemplateOption;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/dramawave/shared/models/UgcTemplateOption;->getKey()Ljava/lang/String;

    .line 51
    move-result-object v1

    .line 52
    :cond_2
    move-object v8, v1

    .line 53
    move-object v3, v9

    .line 54
    .line 55
    .line 56
    invoke-direct/range {v3 .. v8}, Lcom/dramawave/feature/ugc/templatepublish/fragment/v;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    return-object v9
.end method

.method public final o4()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/dramawave/feature/ugc/templatepublish/fragment/UgcTemplatePublishFragment;->t4()Lcom/dramawave/feature/ugc/templatepublish/viewmodel/UgcTemplatePublishViewModel;

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
    check-cast v0, LX3/a;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, LX3/a;->j()Ljava/lang/String;

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
    invoke-static {v0}, Lkotlin/text/StringsKt;->K(Ljava/lang/CharSequence;)Z

    .line 21
    move-result v2

    .line 22
    .line 23
    if-nez v2, :cond_0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v0, v1

    .line 26
    .line 27
    :goto_0
    if-nez v0, :cond_1

    .line 28
    goto :goto_2

    .line 29
    :cond_1
    :goto_1
    move-object v1, v0

    .line 30
    goto :goto_3

    .line 31
    .line 32
    .line 33
    :cond_2
    :goto_2
    invoke-virtual {p0}, Lcom/dramawave/feature/ugc/templatepublish/fragment/UgcTemplatePublishFragment;->r4()LY5/V;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, LY5/V;->j()Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Lkotlin/text/StringsKt;->K(Ljava/lang/CharSequence;)Z

    .line 46
    move-result v2

    .line 47
    .line 48
    if-nez v2, :cond_3

    .line 49
    goto :goto_1

    .line 50
    :cond_3
    :goto_3
    return-object v1
.end method

.method public final onResume()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->onResume()V

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/dramawave/feature/ugc/templatepublish/fragment/UgcTemplatePublishFragment;->B:Z

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
    iput-boolean v0, p0, Lcom/dramawave/feature/ugc/templatepublish/fragment/UgcTemplatePublishFragment;->B:Z

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/dramawave/feature/ugc/templatepublish/fragment/UgcTemplatePublishFragment;->t4()Lcom/dramawave/feature/ugc/templatepublish/viewmodel/UgcTemplatePublishViewModel;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    new-instance v1, Lcom/dramawave/feature/ugc/templatepublish/viewmodel/l;

    .line 21
    const/4 v2, 0x0

    .line 22
    .line 23
    .line 24
    invoke-direct {v1, v0, v2}, Lcom/dramawave/feature/ugc/templatepublish/viewmodel/l;-><init>(Lcom/dramawave/feature/ugc/templatepublish/viewmodel/UgcTemplatePublishViewModel;Lkotlin/coroutines/e;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1}, Lcom/dramawave/core/mvi/architecture/h;->f(Lcom/dramawave/core/mvi/architecture/t;Lkotlin/jvm/functions/Function2;)LSa/B0;

    .line 28
    :goto_0
    return-void
.end method

.method public final p2(Z)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lcom/dramawave/feature/ugc/databinding/UgcTemplatePublishLayoutBinding;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/dramawave/feature/ugc/databinding/UgcTemplatePublishLayoutBinding;->remixButton:Landroid/widget/FrameLayout;

    .line 9
    .line 10
    const-string v1, "remixButton"

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    const/4 p1, 0x0

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    const/16 p1, 0x8

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 23
    return-void
.end method

.method public final p3(Lcom/dramawave/shared/models/UgcTemplateCharacter;)V
    .locals 3
    .param p1    # Lcom/dramawave/shared/models/UgcTemplateCharacter;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/dramawave/feature/ugc/templatepublish/fragment/UgcTemplatePublishFragment;->t4()Lcom/dramawave/feature/ugc/templatepublish/viewmodel/UgcTemplatePublishViewModel;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    new-instance v1, Lcom/dramawave/feature/ugc/templatepublish/viewmodel/m;

    .line 10
    const/4 v2, 0x0

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, p1, v2}, Lcom/dramawave/feature/ugc/templatepublish/viewmodel/m;-><init>(Lcom/dramawave/shared/models/UgcTemplateCharacter;Lkotlin/coroutines/e;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Lcom/dramawave/core/mvi/architecture/h;->f(Lcom/dramawave/core/mvi/architecture/t;Lkotlin/jvm/functions/Function2;)LSa/B0;

    .line 17
    return-void
.end method

.method public final p4()V
    .locals 20

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/dramawave/feature/ugc/templatepublish/fragment/UgcTemplatePublishFragment;->r4()LY5/V;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual/range {p0 .. p0}, Lcom/dramawave/feature/ugc/templatepublish/fragment/UgcTemplatePublishFragment;->q4()Lcom/dramawave/shared/models/ugc/DramaUgcTemplateListScene;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    if-eqz v1, :cond_5

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    goto/16 :goto_3

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/dramawave/feature/ugc/templatepublish/fragment/UgcTemplatePublishFragment;->s4()Lcom/dramawave/feature/ugc/templatepublish/adapter/UgcTemplatePublishScenePagerAdapter;

    .line 20
    move-result-object v3

    .line 21
    .line 22
    iget v4, v0, Lcom/dramawave/feature/ugc/templatepublish/fragment/UgcTemplatePublishFragment;->s:I

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v4}, Lcom/dramawave/feature/ugc/templatepublish/adapter/UgcTemplatePublishScenePagerAdapter;->d(I)LU3/a;

    .line 26
    move-result-object v3

    .line 27
    .line 28
    new-instance v10, Lcom/dramawave/feature/ugc/templatepublish/fragment/v;

    .line 29
    .line 30
    .line 31
    invoke-virtual/range {p0 .. p0}, Lcom/dramawave/feature/ugc/templatepublish/fragment/UgcTemplatePublishFragment;->o4()Ljava/lang/String;

    .line 32
    move-result-object v7

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, LY5/V;->e()J

    .line 36
    move-result-wide v5

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Lcom/dramawave/shared/models/ugc/DramaUgcTemplateListScene;->f()Ljava/lang/String;

    .line 40
    move-result-object v8

    .line 41
    const/4 v11, 0x0

    .line 42
    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    .line 46
    invoke-interface {v3}, LU3/a;->selectedOption()Lcom/dramawave/shared/models/UgcTemplateOption;

    .line 47
    move-result-object v4

    .line 48
    .line 49
    if-eqz v4, :cond_1

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4}, Lcom/dramawave/shared/models/UgcTemplateOption;->getKey()Ljava/lang/String;

    .line 53
    move-result-object v4

    .line 54
    move-object v9, v4

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    move-object v9, v11

    .line 57
    :goto_0
    move-object v4, v10

    .line 58
    .line 59
    .line 60
    invoke-direct/range {v4 .. v9}, Lcom/dramawave/feature/ugc/templatepublish/fragment/v;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    iput-object v10, v0, Lcom/dramawave/feature/ugc/templatepublish/fragment/UgcTemplatePublishFragment;->z:Lcom/dramawave/feature/ugc/templatepublish/fragment/v;

    .line 63
    .line 64
    .line 65
    invoke-virtual/range {p0 .. p0}, Lcom/dramawave/feature/ugc/templatepublish/fragment/UgcTemplatePublishFragment;->t4()Lcom/dramawave/feature/ugc/templatepublish/viewmodel/UgcTemplatePublishViewModel;

    .line 66
    move-result-object v4

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Lcom/dramawave/shared/models/ugc/DramaUgcTemplateListScene;->f()Ljava/lang/String;

    .line 70
    move-result-object v17

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, LY5/V;->e()J

    .line 74
    move-result-wide v13

    .line 75
    .line 76
    if-eqz v3, :cond_2

    .line 77
    .line 78
    .line 79
    invoke-interface {v3}, LU3/a;->selectedOption()Lcom/dramawave/shared/models/UgcTemplateOption;

    .line 80
    move-result-object v1

    .line 81
    .line 82
    move-object/from16 v16, v1

    .line 83
    goto :goto_1

    .line 84
    .line 85
    :cond_2
    move-object/from16 v16, v11

    .line 86
    .line 87
    :goto_1
    if-eqz v3, :cond_3

    .line 88
    .line 89
    .line 90
    invoke-interface {v3}, LU3/a;->selectedCharacterIds()Ljava/util/List;

    .line 91
    move-result-object v11

    .line 92
    .line 93
    :cond_3
    if-nez v11, :cond_4

    .line 94
    .line 95
    sget-object v1, Lkotlin/collections/F;->a:Lkotlin/collections/F;

    .line 96
    goto :goto_2

    .line 97
    :cond_4
    move-object v1, v11

    .line 98
    .line 99
    .line 100
    :goto_2
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    const-string v2, "characters"

    .line 103
    .line 104
    .line 105
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    new-instance v2, Lcom/dramawave/feature/ugc/templatepublish/viewmodel/e;

    .line 108
    .line 109
    const/16 v19, 0x0

    .line 110
    move-object v12, v2

    .line 111
    move-object v15, v4

    .line 112
    .line 113
    move-object/from16 v18, v1

    .line 114
    .line 115
    .line 116
    invoke-direct/range {v12 .. v19}, Lcom/dramawave/feature/ugc/templatepublish/viewmodel/e;-><init>(JLcom/dramawave/feature/ugc/templatepublish/viewmodel/UgcTemplatePublishViewModel;Lcom/dramawave/shared/models/UgcTemplateOption;Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/e;)V

    .line 117
    .line 118
    .line 119
    invoke-static {v4, v2}, Lcom/dramawave/core/mvi/architecture/h;->f(Lcom/dramawave/core/mvi/architecture/t;Lkotlin/jvm/functions/Function2;)LSa/B0;

    .line 120
    return-void

    .line 121
    .line 122
    :cond_5
    :goto_3
    sget-object v1, LG3/c;->d:LG3/c;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v1}, Lcom/dramawave/feature/ugc/templatepublish/fragment/UgcTemplatePublishFragment;->x4(LG3/c;)V

    .line 126
    return-void
.end method

.method public final q4()Lcom/dramawave/shared/models/ugc/DramaUgcTemplateListScene;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/dramawave/feature/ugc/templatepublish/fragment/UgcTemplatePublishFragment;->s4()Lcom/dramawave/feature/ugc/templatepublish/adapter/UgcTemplatePublishScenePagerAdapter;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget v1, p0, Lcom/dramawave/feature/ugc/templatepublish/fragment/UgcTemplatePublishFragment;->s:I

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/dramawave/feature/ugc/templatepublish/adapter/UgcTemplatePublishScenePagerAdapter;->c(I)Lcom/dramawave/shared/models/ugc/DramaUgcTemplateListScene;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final r4()LY5/V;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/dramawave/feature/ugc/templatepublish/fragment/UgcTemplatePublishFragment;->t4()Lcom/dramawave/feature/ugc/templatepublish/viewmodel/UgcTemplatePublishViewModel;

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
    check-cast v0, LX3/a;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, LX3/a;->n()Ljava/util/List;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iget v1, p0, Lcom/dramawave/feature/ugc/templatepublish/fragment/UgcTemplatePublishFragment;->r:I

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt;->T(ILjava/util/List;)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    check-cast v0, LW3/b;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, LW3/b;->c()LY5/V;

    .line 28
    move-result-object v0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    :goto_0
    return-object v0
.end method

.method public final release()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lcom/dramawave/feature/ugc/databinding/UgcTemplatePublishLayoutBinding;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/dramawave/feature/ugc/databinding/UgcTemplatePublishLayoutBinding;->videoPager:Landroidx/viewpager2/widget/ViewPager2;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/dramawave/feature/ugc/templatepublish/fragment/UgcTemplatePublishFragment;->E:Lcom/dramawave/feature/ugc/templatepublish/fragment/UgcTemplatePublishFragment$m;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->unregisterOnPageChangeCallback(Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    check-cast v0, Lcom/dramawave/feature/ugc/databinding/UgcTemplatePublishLayoutBinding;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/dramawave/feature/ugc/databinding/UgcTemplatePublishLayoutBinding;->scenePager:Landroidx/viewpager2/widget/ViewPager2;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/dramawave/feature/ugc/templatepublish/fragment/UgcTemplatePublishFragment;->F:Lcom/dramawave/feature/ugc/templatepublish/fragment/UgcTemplatePublishFragment$f;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->unregisterOnPageChangeCallback(Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;)V

    .line 27
    .line 28
    iget-object v0, p0, Lcom/dramawave/feature/ugc/templatepublish/fragment/UgcTemplatePublishFragment;->p:Lcom/google/android/material/tabs/TabLayoutMediator;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayoutMediator;->detach()V

    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
    .line 36
    iput-object v0, p0, Lcom/dramawave/feature/ugc/templatepublish/fragment/UgcTemplatePublishFragment;->p:Lcom/google/android/material/tabs/TabLayoutMediator;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    check-cast v0, Lcom/dramawave/feature/ugc/databinding/UgcTemplatePublishLayoutBinding;

    .line 43
    .line 44
    iget-object v0, v0, Lcom/dramawave/feature/ugc/databinding/UgcTemplatePublishLayoutBinding;->tabLayout:Lcom/google/android/material/tabs/TabLayout;

    .line 45
    .line 46
    iget-object v1, p0, Lcom/dramawave/feature/ugc/templatepublish/fragment/UgcTemplatePublishFragment;->G:Lcom/dramawave/feature/ugc/templatepublish/fragment/UgcTemplatePublishFragment$l;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->removeOnTabSelectedListener(Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;)V

    .line 50
    return-void
.end method

.method public final s4()Lcom/dramawave/feature/ugc/templatepublish/adapter/UgcTemplatePublishScenePagerAdapter;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/ugc/templatepublish/fragment/UgcTemplatePublishFragment;->o:LB9/k;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, LB9/k;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/dramawave/feature/ugc/templatepublish/adapter/UgcTemplatePublishScenePagerAdapter;

    .line 9
    return-object v0
.end method

.method public final t4()Lcom/dramawave/feature/ugc/templatepublish/viewmodel/UgcTemplatePublishViewModel;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/ugc/templatepublish/fragment/UgcTemplatePublishFragment;->m:LB9/k;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, LB9/k;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/dramawave/feature/ugc/templatepublish/viewmodel/UgcTemplatePublishViewModel;

    .line 9
    return-object v0
.end method

.method public final u4()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/dramawave/feature/ugc/templatepublish/fragment/UgcTemplatePublishFragment;->B:Z

    .line 4
    .line 5
    new-instance v0, Lcom/dramawave/core/router/path/UgcUsage;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/dramawave/feature/ugc/templatepublish/fragment/UgcTemplatePublishFragment;->t4()Lcom/dramawave/feature/ugc/templatepublish/viewmodel/UgcTemplatePublishViewModel;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Lcom/dramawave/core/mvi/architecture/h;->h(Lcom/dramawave/core/mvi/architecture/t;)Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    check-cast v1, LX3/a;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, LX3/a;->b()Lcom/dramawave/shared/models/ugc/DramaUgcAccountResp;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Lcom/dramawave/feature/ugc/usage/d;->a(Lcom/dramawave/shared/models/ugc/DramaUgcAccountResp;)Lcom/dramawave/core/router/path/UgcUsageAccountArgs;

    .line 25
    move-result-object v1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v1, 0x0

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-direct {v0, v1}, Lcom/dramawave/core/router/path/UgcUsage;-><init>(Lcom/dramawave/core/router/path/UgcUsageAccountArgs;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Lu1/a;->e(Ly1/b;)Z

    .line 34
    return-void
.end method

.method public final v4(LX3/a;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lcom/dramawave/feature/ugc/databinding/UgcTemplatePublishLayoutBinding;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/dramawave/feature/ugc/databinding/UgcTemplatePublishLayoutBinding;->magicCount:Landroid/widget/TextView;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, LX3/a;->b()Lcom/dramawave/shared/models/ugc/DramaUgcAccountResp;

    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/dramawave/shared/models/ugc/DramaUgcAccountResp;->a()I

    .line 19
    move-result v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v1, v2

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    check-cast v0, Lcom/dramawave/feature/ugc/databinding/UgcTemplatePublishLayoutBinding;

    .line 35
    .line 36
    iget-object v0, v0, Lcom/dramawave/feature/ugc/databinding/UgcTemplatePublishLayoutBinding;->ticketCount:Landroid/widget/TextView;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p1}, Lcom/dramawave/feature/ugc/templatepublish/fragment/UgcTemplatePublishFragment;->z4(LX3/a;)I

    .line 40
    move-result v1

    .line 41
    .line 42
    .line 43
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, LX3/a;->b()Lcom/dramawave/shared/models/ugc/DramaUgcAccountResp;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/dramawave/shared/models/ugc/DramaUgcAccountResp;->p()Z

    .line 57
    move-result v0

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 61
    move-result-object v0

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    const/4 v0, 0x0

    .line 64
    .line 65
    :goto_1
    iget-boolean v1, p0, Lcom/dramawave/feature/ugc/templatepublish/fragment/UgcTemplatePublishFragment;->x:Z

    .line 66
    .line 67
    if-eqz v1, :cond_2

    .line 68
    .line 69
    sget-object v0, LF3/a;->c:LF3/a;

    .line 70
    goto :goto_2

    .line 71
    .line 72
    :cond_2
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 73
    .line 74
    .line 75
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    move-result v1

    .line 77
    .line 78
    if-eqz v1, :cond_3

    .line 79
    .line 80
    sget-object v0, LF3/a;->a:LF3/a;

    .line 81
    goto :goto_2

    .line 82
    .line 83
    :cond_3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 84
    .line 85
    .line 86
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    move-result v0

    .line 88
    .line 89
    if-eqz v0, :cond_4

    .line 90
    .line 91
    sget-object v0, LF3/a;->b:LF3/a;

    .line 92
    goto :goto_2

    .line 93
    .line 94
    :cond_4
    sget-object v0, LF3/a;->a:LF3/a;

    .line 95
    .line 96
    .line 97
    :goto_2
    invoke-virtual {p1}, LX3/a;->b()Lcom/dramawave/shared/models/ugc/DramaUgcAccountResp;

    .line 98
    move-result-object p1

    .line 99
    .line 100
    if-eqz p1, :cond_5

    .line 101
    const/4 p1, 0x1

    .line 102
    goto :goto_3

    .line 103
    :cond_5
    move p1, v2

    .line 104
    .line 105
    .line 106
    :goto_3
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 107
    move-result-object v1

    .line 108
    .line 109
    check-cast v1, Lcom/dramawave/feature/ugc/databinding/UgcTemplatePublishLayoutBinding;

    .line 110
    .line 111
    iget-object v1, v1, Lcom/dramawave/feature/ugc/databinding/UgcTemplatePublishLayoutBinding;->magicUsageEntry:Landroid/widget/LinearLayout;

    .line 112
    .line 113
    const-string v3, "magicUsageEntry"

    .line 114
    .line 115
    .line 116
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 123
    move-result-object v1

    .line 124
    .line 125
    check-cast v1, Lcom/dramawave/feature/ugc/databinding/UgcTemplatePublishLayoutBinding;

    .line 126
    .line 127
    iget-object v1, v1, Lcom/dramawave/feature/ugc/databinding/UgcTemplatePublishLayoutBinding;->ticketEntry:Landroid/widget/LinearLayout;

    .line 128
    .line 129
    const-string/jumbo v3, "ticketEntry"

    .line 130
    .line 131
    .line 132
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    .line 134
    const/16 v3, 0x8

    .line 135
    .line 136
    if-eqz p1, :cond_6

    .line 137
    move v4, v2

    .line 138
    goto :goto_4

    .line 139
    :cond_6
    move v4, v3

    .line 140
    .line 141
    .line 142
    :goto_4
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 146
    move-result-object v1

    .line 147
    .line 148
    check-cast v1, Lcom/dramawave/feature/ugc/databinding/UgcTemplatePublishLayoutBinding;

    .line 149
    .line 150
    iget-object v1, v1, Lcom/dramawave/feature/ugc/databinding/UgcTemplatePublishLayoutBinding;->magicDivider:Landroid/view/View;

    .line 151
    .line 152
    const-string v4, "magicDivider"

    .line 153
    .line 154
    .line 155
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    .line 157
    if-eqz p1, :cond_7

    .line 158
    move p1, v2

    .line 159
    goto :goto_5

    .line 160
    :cond_7
    move p1, v3

    .line 161
    .line 162
    .line 163
    :goto_5
    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 167
    move-result-object p1

    .line 168
    .line 169
    check-cast p1, Lcom/dramawave/feature/ugc/databinding/UgcTemplatePublishLayoutBinding;

    .line 170
    .line 171
    iget-object p1, p1, Lcom/dramawave/feature/ugc/databinding/UgcTemplatePublishLayoutBinding;->actionDivider:Landroid/view/View;

    .line 172
    .line 173
    const-string v1, "actionDivider"

    .line 174
    .line 175
    .line 176
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    .line 178
    sget-object v1, LF3/a;->a:LF3/a;

    .line 179
    .line 180
    if-eq v0, v1, :cond_8

    .line 181
    move v1, v2

    .line 182
    goto :goto_6

    .line 183
    :cond_8
    move v1, v3

    .line 184
    .line 185
    .line 186
    :goto_6
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 190
    move-result-object p1

    .line 191
    .line 192
    check-cast p1, Lcom/dramawave/feature/ugc/databinding/UgcTemplatePublishLayoutBinding;

    .line 193
    .line 194
    iget-object p1, p1, Lcom/dramawave/feature/ugc/databinding/UgcTemplatePublishLayoutBinding;->getMoreEntry:Landroid/widget/LinearLayout;

    .line 195
    .line 196
    const-string v1, "getMoreEntry"

    .line 197
    .line 198
    .line 199
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    .line 201
    sget-object v1, LF3/a;->b:LF3/a;

    .line 202
    .line 203
    if-ne v0, v1, :cond_9

    .line 204
    move v1, v2

    .line 205
    goto :goto_7

    .line 206
    :cond_9
    move v1, v3

    .line 207
    .line 208
    .line 209
    :goto_7
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 213
    move-result-object p1

    .line 214
    .line 215
    check-cast p1, Lcom/dramawave/feature/ugc/databinding/UgcTemplatePublishLayoutBinding;

    .line 216
    .line 217
    iget-object p1, p1, Lcom/dramawave/feature/ugc/databinding/UgcTemplatePublishLayoutBinding;->accountRefreshIcon:Landroid/widget/ImageView;

    .line 218
    .line 219
    const-string v1, "accountRefreshIcon"

    .line 220
    .line 221
    .line 222
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 223
    .line 224
    sget-object v1, LF3/a;->c:LF3/a;

    .line 225
    .line 226
    if-ne v0, v1, :cond_a

    .line 227
    goto :goto_8

    .line 228
    :cond_a
    move v2, v3

    .line 229
    .line 230
    .line 231
    :goto_8
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 232
    return-void
.end method

.method public final w4()V
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Lcom/dramawave/feature/ugc/templatepublish/fragment/UgcTemplatePublishFragment;->q:Ljava/util/List;

    .line 5
    .line 6
    iget v2, v0, Lcom/dramawave/feature/ugc/templatepublish/fragment/UgcTemplatePublishFragment;->r:I

    .line 7
    .line 8
    iget v3, v0, Lcom/dramawave/feature/ugc/templatepublish/fragment/UgcTemplatePublishFragment;->s:I

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v2, v3}, LY3/b;->a(Ljava/util/List;II)LY3/a;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, LY3/a;->c()I

    .line 16
    move-result v2

    .line 17
    .line 18
    iput v2, v0, Lcom/dramawave/feature/ugc/templatepublish/fragment/UgcTemplatePublishFragment;->r:I

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, LY3/a;->a()I

    .line 22
    move-result v2

    .line 23
    .line 24
    iput v2, v0, Lcom/dramawave/feature/ugc/templatepublish/fragment/UgcTemplatePublishFragment;->s:I

    .line 25
    .line 26
    .line 27
    invoke-virtual/range {p0 .. p0}, Lcom/dramawave/feature/ugc/templatepublish/fragment/UgcTemplatePublishFragment;->t4()Lcom/dramawave/feature/ugc/templatepublish/viewmodel/UgcTemplatePublishViewModel;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    .line 31
    invoke-static {v2}, Lcom/dramawave/core/mvi/architecture/h;->h(Lcom/dramawave/core/mvi/architecture/t;)Ljava/lang/Object;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    check-cast v2, LX3/a;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, LX3/a;->n()Ljava/util/List;

    .line 38
    move-result-object v2

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, LY3/a;->c()I

    .line 42
    move-result v1

    .line 43
    .line 44
    .line 45
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->T(ILjava/util/List;)Ljava/lang/Object;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    check-cast v1, LW3/b;

    .line 49
    const/4 v2, 0x0

    .line 50
    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, LW3/b;->b()Ljava/util/List;

    .line 55
    move-result-object v1

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    move-object v1, v2

    .line 58
    .line 59
    :goto_0
    if-nez v1, :cond_1

    .line 60
    .line 61
    sget-object v1, Lkotlin/collections/F;->a:Lkotlin/collections/F;

    .line 62
    .line 63
    :cond_1
    iget-object v3, v0, Lcom/dramawave/feature/ugc/templatepublish/fragment/UgcTemplatePublishFragment;->p:Lcom/google/android/material/tabs/TabLayoutMediator;

    .line 64
    .line 65
    if-eqz v3, :cond_2

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3}, Lcom/google/android/material/tabs/TabLayoutMediator;->detach()V

    .line 69
    .line 70
    :cond_2
    iput-object v2, v0, Lcom/dramawave/feature/ugc/templatepublish/fragment/UgcTemplatePublishFragment;->p:Lcom/google/android/material/tabs/TabLayoutMediator;

    .line 71
    .line 72
    .line 73
    invoke-virtual/range {p0 .. p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 74
    move-result-object v3

    .line 75
    .line 76
    check-cast v3, Lcom/dramawave/feature/ugc/databinding/UgcTemplatePublishLayoutBinding;

    .line 77
    .line 78
    iget-object v3, v3, Lcom/dramawave/feature/ugc/databinding/UgcTemplatePublishLayoutBinding;->tabLayout:Lcom/google/android/material/tabs/TabLayout;

    .line 79
    .line 80
    iget-object v4, v0, Lcom/dramawave/feature/ugc/templatepublish/fragment/UgcTemplatePublishFragment;->G:Lcom/dramawave/feature/ugc/templatepublish/fragment/UgcTemplatePublishFragment$l;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3, v4}, Lcom/google/android/material/tabs/TabLayout;->removeOnTabSelectedListener(Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;)V

    .line 84
    .line 85
    iget-boolean v3, v0, Lcom/dramawave/feature/ugc/templatepublish/fragment/UgcTemplatePublishFragment;->v:Z

    .line 86
    const/4 v4, 0x0

    .line 87
    .line 88
    if-nez v3, :cond_4

    .line 89
    :cond_3
    :goto_1
    move-object v5, v2

    .line 90
    goto :goto_3

    .line 91
    .line 92
    :cond_4
    iput-boolean v4, v0, Lcom/dramawave/feature/ugc/templatepublish/fragment/UgcTemplatePublishFragment;->v:Z

    .line 93
    .line 94
    .line 95
    invoke-virtual/range {p0 .. p0}, Lcom/dramawave/feature/ugc/templatepublish/fragment/UgcTemplatePublishFragment;->t4()Lcom/dramawave/feature/ugc/templatepublish/viewmodel/UgcTemplatePublishViewModel;

    .line 96
    move-result-object v3

    .line 97
    .line 98
    .line 99
    invoke-static {v3}, Lcom/dramawave/core/mvi/architecture/h;->h(Lcom/dramawave/core/mvi/architecture/t;)Ljava/lang/Object;

    .line 100
    move-result-object v3

    .line 101
    .line 102
    check-cast v3, LX3/a;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3}, LX3/a;->i()Ljava/lang/String;

    .line 106
    move-result-object v5

    .line 107
    .line 108
    if-eqz v5, :cond_3

    .line 109
    .line 110
    .line 111
    invoke-static {v5}, Lkotlin/text/StringsKt;->K(Ljava/lang/CharSequence;)Z

    .line 112
    move-result v6

    .line 113
    .line 114
    if-nez v6, :cond_5

    .line 115
    move-object v8, v5

    .line 116
    goto :goto_2

    .line 117
    :cond_5
    move-object v8, v2

    .line 118
    .line 119
    :goto_2
    if-nez v8, :cond_6

    .line 120
    goto :goto_1

    .line 121
    .line 122
    :cond_6
    new-instance v5, Lcom/dramawave/feature/ugc/templatepublish/fragment/a;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3}, LX3/a;->h()Ljava/lang/String;

    .line 126
    move-result-object v9

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3}, LX3/a;->m()J

    .line 130
    move-result-wide v10

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3}, LX3/a;->g()Z

    .line 134
    move-result v12

    .line 135
    move-object v7, v5

    .line 136
    .line 137
    .line 138
    invoke-direct/range {v7 .. v12}, Lcom/dramawave/feature/ugc/templatepublish/fragment/a;-><init>(Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 139
    .line 140
    .line 141
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lcom/dramawave/feature/ugc/templatepublish/fragment/UgcTemplatePublishFragment;->s4()Lcom/dramawave/feature/ugc/templatepublish/adapter/UgcTemplatePublishScenePagerAdapter;

    .line 142
    move-result-object v6

    .line 143
    .line 144
    .line 145
    invoke-virtual/range {p0 .. p0}, Lcom/dramawave/feature/ugc/templatepublish/fragment/UgcTemplatePublishFragment;->r4()LY5/V;

    .line 146
    move-result-object v7

    .line 147
    .line 148
    if-eqz v5, :cond_1a

    .line 149
    .line 150
    new-instance v8, Ljava/util/ArrayList;

    .line 151
    .line 152
    const/16 v9, 0xa

    .line 153
    .line 154
    .line 155
    invoke-static {v1, v9}, Lkotlin/collections/v;->r(Ljava/lang/Iterable;I)I

    .line 156
    move-result v10

    .line 157
    .line 158
    .line 159
    invoke-direct {v8, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 160
    .line 161
    .line 162
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 163
    move-result-object v10

    .line 164
    .line 165
    .line 166
    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 167
    move-result v11

    .line 168
    .line 169
    if-eqz v11, :cond_1b

    .line 170
    .line 171
    .line 172
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 173
    move-result-object v11

    .line 174
    .line 175
    check-cast v11, LW3/a;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v11}, LW3/a;->c()Lcom/dramawave/shared/models/ugc/DramaUgcTemplateListScene;

    .line 179
    move-result-object v12

    .line 180
    .line 181
    .line 182
    invoke-virtual {v12}, Lcom/dramawave/shared/models/ugc/DramaUgcTemplateListScene;->f()Ljava/lang/String;

    .line 183
    move-result-object v12

    .line 184
    .line 185
    .line 186
    invoke-virtual {v5}, Lcom/dramawave/feature/ugc/templatepublish/fragment/a;->c()Ljava/lang/String;

    .line 187
    move-result-object v13

    .line 188
    .line 189
    .line 190
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 191
    move-result v12

    .line 192
    .line 193
    if-nez v12, :cond_7

    .line 194
    .line 195
    goto/16 :goto_13

    .line 196
    .line 197
    .line 198
    :cond_7
    invoke-virtual {v11}, LW3/a;->b()Ljava/util/List;

    .line 199
    move-result-object v12

    .line 200
    .line 201
    .line 202
    invoke-virtual {v5}, Lcom/dramawave/feature/ugc/templatepublish/fragment/a;->b()Ljava/lang/String;

    .line 203
    move-result-object v13

    .line 204
    .line 205
    const-string v14, "optionItems"

    .line 206
    .line 207
    .line 208
    invoke-static {v12, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 209
    .line 210
    if-eqz v13, :cond_8

    .line 211
    .line 212
    .line 213
    invoke-static {v13}, Lkotlin/text/StringsKt;->j0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 214
    move-result-object v13

    .line 215
    .line 216
    .line 217
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 218
    move-result-object v13

    .line 219
    .line 220
    if-eqz v13, :cond_8

    .line 221
    .line 222
    .line 223
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 224
    move-result v14

    .line 225
    .line 226
    if-lez v14, :cond_8

    .line 227
    goto :goto_5

    .line 228
    :cond_8
    move-object v13, v2

    .line 229
    .line 230
    :goto_5
    if-eqz v13, :cond_d

    .line 231
    .line 232
    instance-of v14, v12, Ljava/util/Collection;

    .line 233
    .line 234
    if-eqz v14, :cond_9

    .line 235
    .line 236
    .line 237
    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    .line 238
    move-result v14

    .line 239
    .line 240
    if-eqz v14, :cond_9

    .line 241
    goto :goto_9

    .line 242
    .line 243
    .line 244
    :cond_9
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 245
    move-result-object v14

    .line 246
    .line 247
    .line 248
    :goto_6
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 249
    move-result v15

    .line 250
    .line 251
    if-eqz v15, :cond_d

    .line 252
    .line 253
    .line 254
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 255
    move-result-object v15

    .line 256
    .line 257
    check-cast v15, Lcom/dramawave/feature/ugc/templatepublish/model/UgcTemplatePublishOptionListItem;

    .line 258
    .line 259
    instance-of v2, v15, Lcom/dramawave/feature/ugc/templatepublish/model/UgcTemplatePublishOptionListItem$Option;

    .line 260
    .line 261
    if-eqz v2, :cond_a

    .line 262
    .line 263
    check-cast v15, Lcom/dramawave/feature/ugc/templatepublish/model/UgcTemplatePublishOptionListItem$Option;

    .line 264
    goto :goto_7

    .line 265
    :cond_a
    const/4 v15, 0x0

    .line 266
    .line 267
    :goto_7
    if-eqz v15, :cond_b

    .line 268
    .line 269
    .line 270
    invoke-virtual {v15}, Lcom/dramawave/feature/ugc/templatepublish/model/UgcTemplatePublishOptionListItem$Option;->a()Lcom/dramawave/shared/models/UgcTemplateOption;

    .line 271
    move-result-object v2

    .line 272
    .line 273
    if-eqz v2, :cond_b

    .line 274
    .line 275
    .line 276
    invoke-virtual {v2}, Lcom/dramawave/shared/models/UgcTemplateOption;->getKey()Ljava/lang/String;

    .line 277
    move-result-object v2

    .line 278
    goto :goto_8

    .line 279
    :cond_b
    const/4 v2, 0x0

    .line 280
    .line 281
    .line 282
    :goto_8
    invoke-static {v2, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 283
    move-result v2

    .line 284
    .line 285
    if-eqz v2, :cond_c

    .line 286
    const/4 v2, 0x1

    .line 287
    goto :goto_a

    .line 288
    :cond_c
    const/4 v2, 0x0

    .line 289
    goto :goto_6

    .line 290
    :cond_d
    :goto_9
    move v2, v4

    .line 291
    .line 292
    :goto_a
    new-instance v14, Ljava/util/ArrayList;

    .line 293
    .line 294
    .line 295
    invoke-static {v12, v9}, Lkotlin/collections/v;->r(Ljava/lang/Iterable;I)I

    .line 296
    move-result v15

    .line 297
    .line 298
    .line 299
    invoke-direct {v14, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 300
    .line 301
    .line 302
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 303
    move-result-object v12

    .line 304
    move v15, v4

    .line 305
    .line 306
    .line 307
    :goto_b
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 308
    move-result v16

    .line 309
    .line 310
    if-eqz v16, :cond_19

    .line 311
    .line 312
    .line 313
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 314
    move-result-object v16

    .line 315
    .line 316
    move-object/from16 v9, v16

    .line 317
    .line 318
    check-cast v9, Lcom/dramawave/feature/ugc/templatepublish/model/UgcTemplatePublishOptionListItem;

    .line 319
    .line 320
    sget-object v4, Lcom/dramawave/feature/ugc/templatepublish/model/UgcTemplatePublishOptionListItem$Header;->b:Lcom/dramawave/feature/ugc/templatepublish/model/UgcTemplatePublishOptionListItem$Header;

    .line 321
    .line 322
    .line 323
    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 324
    move-result v4

    .line 325
    .line 326
    if-nez v4, :cond_18

    .line 327
    .line 328
    sget-object v4, Lcom/dramawave/feature/ugc/templatepublish/model/UgcTemplatePublishOptionListItem$Footer;->b:Lcom/dramawave/feature/ugc/templatepublish/model/UgcTemplatePublishOptionListItem$Footer;

    .line 329
    .line 330
    .line 331
    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 332
    move-result v4

    .line 333
    .line 334
    if-nez v4, :cond_18

    .line 335
    .line 336
    sget-object v4, Lcom/dramawave/feature/ugc/templatepublish/model/UgcTemplatePublishOptionListItem$Custom;->b:Lcom/dramawave/feature/ugc/templatepublish/model/UgcTemplatePublishOptionListItem$Custom;

    .line 337
    .line 338
    .line 339
    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 340
    move-result v4

    .line 341
    .line 342
    if-nez v4, :cond_18

    .line 343
    .line 344
    sget-object v4, Lcom/dramawave/feature/ugc/templatepublish/model/UgcTemplatePublishOptionListItem$UploadAvatar;->b:Lcom/dramawave/feature/ugc/templatepublish/model/UgcTemplatePublishOptionListItem$UploadAvatar;

    .line 345
    .line 346
    .line 347
    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 348
    move-result v4

    .line 349
    .line 350
    if-eqz v4, :cond_e

    .line 351
    goto :goto_12

    .line 352
    .line 353
    :cond_e
    instance-of v4, v9, Lcom/dramawave/feature/ugc/templatepublish/model/UgcTemplatePublishOptionListItem$UserAvatar;

    .line 354
    .line 355
    if-eqz v4, :cond_12

    .line 356
    .line 357
    if-nez v2, :cond_f

    .line 358
    .line 359
    if-nez v15, :cond_f

    .line 360
    const/4 v4, 0x1

    .line 361
    goto :goto_c

    .line 362
    :cond_f
    const/4 v4, 0x0

    .line 363
    .line 364
    :goto_c
    if-nez v15, :cond_11

    .line 365
    .line 366
    if-eqz v4, :cond_10

    .line 367
    goto :goto_d

    .line 368
    :cond_10
    const/4 v15, 0x0

    .line 369
    goto :goto_e

    .line 370
    :cond_11
    :goto_d
    const/4 v15, 0x1

    .line 371
    .line 372
    :goto_e
    check-cast v9, Lcom/dramawave/feature/ugc/templatepublish/model/UgcTemplatePublishOptionListItem$UserAvatar;

    .line 373
    .line 374
    .line 375
    invoke-static {v9, v4}, Lcom/dramawave/feature/ugc/templatepublish/model/UgcTemplatePublishOptionListItem$UserAvatar;->a(Lcom/dramawave/feature/ugc/templatepublish/model/UgcTemplatePublishOptionListItem$UserAvatar;Z)Lcom/dramawave/feature/ugc/templatepublish/model/UgcTemplatePublishOptionListItem$UserAvatar;

    .line 376
    move-result-object v9

    .line 377
    goto :goto_12

    .line 378
    .line 379
    :cond_12
    instance-of v4, v9, Lcom/dramawave/feature/ugc/templatepublish/model/UgcTemplatePublishOptionListItem$Option;

    .line 380
    .line 381
    if-eqz v4, :cond_17

    .line 382
    .line 383
    if-eqz v2, :cond_13

    .line 384
    move-object v4, v9

    .line 385
    .line 386
    check-cast v4, Lcom/dramawave/feature/ugc/templatepublish/model/UgcTemplatePublishOptionListItem$Option;

    .line 387
    .line 388
    .line 389
    invoke-virtual {v4}, Lcom/dramawave/feature/ugc/templatepublish/model/UgcTemplatePublishOptionListItem$Option;->a()Lcom/dramawave/shared/models/UgcTemplateOption;

    .line 390
    move-result-object v4

    .line 391
    .line 392
    .line 393
    invoke-virtual {v4}, Lcom/dramawave/shared/models/UgcTemplateOption;->getKey()Ljava/lang/String;

    .line 394
    move-result-object v4

    .line 395
    .line 396
    .line 397
    invoke-static {v4, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 398
    move-result v4

    .line 399
    goto :goto_f

    .line 400
    .line 401
    :cond_13
    if-nez v15, :cond_14

    .line 402
    const/4 v4, 0x1

    .line 403
    goto :goto_f

    .line 404
    :cond_14
    const/4 v4, 0x0

    .line 405
    .line 406
    :goto_f
    if-nez v15, :cond_16

    .line 407
    .line 408
    if-eqz v4, :cond_15

    .line 409
    goto :goto_10

    .line 410
    :cond_15
    const/4 v15, 0x0

    .line 411
    goto :goto_11

    .line 412
    :cond_16
    :goto_10
    const/4 v15, 0x1

    .line 413
    .line 414
    :goto_11
    new-instance v3, Lcom/dramawave/feature/ugc/templatepublish/model/UgcTemplatePublishOptionListItem$Option;

    .line 415
    .line 416
    check-cast v9, Lcom/dramawave/feature/ugc/templatepublish/model/UgcTemplatePublishOptionListItem$Option;

    .line 417
    .line 418
    .line 419
    invoke-virtual {v9}, Lcom/dramawave/feature/ugc/templatepublish/model/UgcTemplatePublishOptionListItem$Option;->a()Lcom/dramawave/shared/models/UgcTemplateOption;

    .line 420
    move-result-object v9

    .line 421
    .line 422
    .line 423
    invoke-static {v9, v4}, Lcom/dramawave/shared/models/UgcTemplateOption;->s(Lcom/dramawave/shared/models/UgcTemplateOption;Z)Lcom/dramawave/shared/models/UgcTemplateOption;

    .line 424
    move-result-object v4

    .line 425
    .line 426
    .line 427
    invoke-direct {v3, v4}, Lcom/dramawave/feature/ugc/templatepublish/model/UgcTemplatePublishOptionListItem$Option;-><init>(Lcom/dramawave/shared/models/UgcTemplateOption;)V

    .line 428
    move-object v9, v3

    .line 429
    goto :goto_12

    .line 430
    .line 431
    :cond_17
    new-instance v1, LB9/n;

    .line 432
    .line 433
    .line 434
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 435
    throw v1

    .line 436
    .line 437
    .line 438
    :cond_18
    :goto_12
    invoke-virtual {v14, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 439
    const/4 v4, 0x0

    .line 440
    .line 441
    const/16 v9, 0xa

    .line 442
    .line 443
    goto/16 :goto_b

    .line 444
    .line 445
    .line 446
    :cond_19
    invoke-static {v11, v14}, LW3/a;->a(LW3/a;Ljava/util/ArrayList;)LW3/a;

    .line 447
    move-result-object v11

    .line 448
    .line 449
    .line 450
    :goto_13
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 451
    const/4 v2, 0x0

    .line 452
    const/4 v4, 0x0

    .line 453
    .line 454
    const/16 v9, 0xa

    .line 455
    .line 456
    goto/16 :goto_4

    .line 457
    :cond_1a
    move-object v8, v1

    .line 458
    .line 459
    :cond_1b
    if-eqz v5, :cond_1c

    .line 460
    .line 461
    .line 462
    invoke-virtual {v5}, Lcom/dramawave/feature/ugc/templatepublish/fragment/a;->c()Ljava/lang/String;

    .line 463
    move-result-object v2

    .line 464
    move-object v9, v2

    .line 465
    goto :goto_14

    .line 466
    :cond_1c
    const/4 v9, 0x0

    .line 467
    .line 468
    :goto_14
    if-eqz v5, :cond_1d

    .line 469
    .line 470
    .line 471
    invoke-virtual {v5}, Lcom/dramawave/feature/ugc/templatepublish/fragment/a;->d()J

    .line 472
    move-result-wide v2

    .line 473
    :goto_15
    move-wide v10, v2

    .line 474
    goto :goto_16

    .line 475
    .line 476
    :cond_1d
    const-wide/16 v2, 0x0

    .line 477
    goto :goto_15

    .line 478
    .line 479
    :goto_16
    if-eqz v5, :cond_1e

    .line 480
    .line 481
    .line 482
    invoke-virtual {v5}, Lcom/dramawave/feature/ugc/templatepublish/fragment/a;->a()Z

    .line 483
    move-result v2

    .line 484
    move v12, v2

    .line 485
    goto :goto_17

    .line 486
    :cond_1e
    const/4 v12, 0x0

    .line 487
    .line 488
    .line 489
    :goto_17
    invoke-virtual/range {v6 .. v12}, Lcom/dramawave/feature/ugc/templatepublish/adapter/UgcTemplatePublishScenePagerAdapter;->e(LY5/V;Ljava/util/List;Ljava/lang/String;JZ)V

    .line 490
    .line 491
    .line 492
    invoke-virtual/range {p0 .. p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 493
    move-result-object v2

    .line 494
    .line 495
    check-cast v2, Lcom/dramawave/feature/ugc/databinding/UgcTemplatePublishLayoutBinding;

    .line 496
    .line 497
    iget-object v2, v2, Lcom/dramawave/feature/ugc/databinding/UgcTemplatePublishLayoutBinding;->tabLayout:Lcom/google/android/material/tabs/TabLayout;

    .line 498
    .line 499
    const-string/jumbo v3, "tabLayout"

    .line 500
    .line 501
    .line 502
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 503
    .line 504
    .line 505
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 506
    move-result v3

    .line 507
    .line 508
    const/16 v4, 0x8

    .line 509
    .line 510
    if-nez v3, :cond_1f

    .line 511
    const/4 v3, 0x0

    .line 512
    goto :goto_18

    .line 513
    :cond_1f
    move v3, v4

    .line 514
    .line 515
    .line 516
    :goto_18
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 517
    .line 518
    .line 519
    invoke-virtual/range {p0 .. p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 520
    move-result-object v2

    .line 521
    .line 522
    check-cast v2, Lcom/dramawave/feature/ugc/databinding/UgcTemplatePublishLayoutBinding;

    .line 523
    .line 524
    iget-object v2, v2, Lcom/dramawave/feature/ugc/databinding/UgcTemplatePublishLayoutBinding;->scenePager:Landroidx/viewpager2/widget/ViewPager2;

    .line 525
    .line 526
    const-string v3, "scenePager"

    .line 527
    .line 528
    .line 529
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 530
    .line 531
    .line 532
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 533
    move-result v3

    .line 534
    .line 535
    if-nez v3, :cond_20

    .line 536
    const/4 v3, 0x0

    .line 537
    goto :goto_19

    .line 538
    :cond_20
    move v3, v4

    .line 539
    .line 540
    .line 541
    :goto_19
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 542
    .line 543
    .line 544
    invoke-virtual/range {p0 .. p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 545
    move-result-object v2

    .line 546
    .line 547
    check-cast v2, Lcom/dramawave/feature/ugc/databinding/UgcTemplatePublishLayoutBinding;

    .line 548
    .line 549
    iget-object v2, v2, Lcom/dramawave/feature/ugc/databinding/UgcTemplatePublishLayoutBinding;->customButton:Landroid/widget/LinearLayout;

    .line 550
    .line 551
    const-string v3, "customButton"

    .line 552
    .line 553
    .line 554
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 555
    .line 556
    .line 557
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 558
    move-result v3

    .line 559
    .line 560
    if-nez v3, :cond_21

    .line 561
    const/4 v4, 0x0

    .line 562
    .line 563
    .line 564
    :cond_21
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 565
    .line 566
    .line 567
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 568
    move-result v2

    .line 569
    .line 570
    if-eqz v2, :cond_22

    .line 571
    .line 572
    goto/16 :goto_1d

    .line 573
    .line 574
    :cond_22
    new-instance v2, Lcom/google/android/material/tabs/TabLayoutMediator;

    .line 575
    .line 576
    .line 577
    invoke-virtual/range {p0 .. p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 578
    move-result-object v3

    .line 579
    .line 580
    check-cast v3, Lcom/dramawave/feature/ugc/databinding/UgcTemplatePublishLayoutBinding;

    .line 581
    .line 582
    iget-object v3, v3, Lcom/dramawave/feature/ugc/databinding/UgcTemplatePublishLayoutBinding;->tabLayout:Lcom/google/android/material/tabs/TabLayout;

    .line 583
    .line 584
    .line 585
    invoke-virtual/range {p0 .. p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 586
    move-result-object v4

    .line 587
    .line 588
    check-cast v4, Lcom/dramawave/feature/ugc/databinding/UgcTemplatePublishLayoutBinding;

    .line 589
    .line 590
    iget-object v4, v4, Lcom/dramawave/feature/ugc/databinding/UgcTemplatePublishLayoutBinding;->scenePager:Landroidx/viewpager2/widget/ViewPager2;

    .line 591
    .line 592
    new-instance v5, Lcom/dramawave/feature/ugc/templatepublish/fragment/g;

    .line 593
    .line 594
    .line 595
    invoke-direct {v5, v0, v1}, Lcom/dramawave/feature/ugc/templatepublish/fragment/g;-><init>(Lcom/dramawave/feature/ugc/templatepublish/fragment/UgcTemplatePublishFragment;Ljava/util/List;)V

    .line 596
    .line 597
    .line 598
    invoke-direct {v2, v3, v4, v5}, Lcom/google/android/material/tabs/TabLayoutMediator;-><init>(Lcom/google/android/material/tabs/TabLayout;Landroidx/viewpager2/widget/ViewPager2;Lcom/google/android/material/tabs/TabLayoutMediator$TabConfigurationStrategy;)V

    .line 599
    .line 600
    .line 601
    invoke-virtual {v2}, Lcom/google/android/material/tabs/TabLayoutMediator;->attach()V

    .line 602
    .line 603
    iput-object v2, v0, Lcom/dramawave/feature/ugc/templatepublish/fragment/UgcTemplatePublishFragment;->p:Lcom/google/android/material/tabs/TabLayoutMediator;

    .line 604
    .line 605
    .line 606
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 607
    move-result-object v2

    .line 608
    .line 609
    sget v3, Lcom/dramawave/shared/resource/R$dimen;->u1:I

    .line 610
    .line 611
    .line 612
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 613
    move-result v2

    .line 614
    .line 615
    .line 616
    invoke-virtual/range {p0 .. p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 617
    move-result-object v3

    .line 618
    .line 619
    check-cast v3, Lcom/dramawave/feature/ugc/databinding/UgcTemplatePublishLayoutBinding;

    .line 620
    .line 621
    iget-object v3, v3, Lcom/dramawave/feature/ugc/databinding/UgcTemplatePublishLayoutBinding;->tabLayout:Lcom/google/android/material/tabs/TabLayout;

    .line 622
    .line 623
    .line 624
    invoke-virtual {v3}, Lcom/google/android/material/tabs/TabLayout;->getTabCount()I

    .line 625
    move-result v3

    .line 626
    const/4 v4, 0x0

    .line 627
    .line 628
    :goto_1a
    if-ge v4, v3, :cond_26

    .line 629
    .line 630
    .line 631
    invoke-virtual/range {p0 .. p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 632
    move-result-object v5

    .line 633
    .line 634
    check-cast v5, Lcom/dramawave/feature/ugc/databinding/UgcTemplatePublishLayoutBinding;

    .line 635
    .line 636
    iget-object v5, v5, Lcom/dramawave/feature/ugc/databinding/UgcTemplatePublishLayoutBinding;->tabLayout:Lcom/google/android/material/tabs/TabLayout;

    .line 637
    .line 638
    .line 639
    invoke-virtual {v5, v4}, Lcom/google/android/material/tabs/TabLayout;->getTabAt(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 640
    move-result-object v5

    .line 641
    .line 642
    if-eqz v5, :cond_25

    .line 643
    .line 644
    iget-object v5, v5, Lcom/google/android/material/tabs/TabLayout$Tab;->view:Lcom/google/android/material/tabs/TabLayout$TabView;

    .line 645
    .line 646
    if-eqz v5, :cond_25

    .line 647
    .line 648
    .line 649
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 650
    move-result-object v6

    .line 651
    .line 652
    if-eqz v6, :cond_24

    .line 653
    .line 654
    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 655
    .line 656
    .line 657
    invoke-virtual/range {p0 .. p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 658
    move-result-object v7

    .line 659
    .line 660
    check-cast v7, Lcom/dramawave/feature/ugc/databinding/UgcTemplatePublishLayoutBinding;

    .line 661
    .line 662
    iget-object v7, v7, Lcom/dramawave/feature/ugc/databinding/UgcTemplatePublishLayoutBinding;->tabLayout:Lcom/google/android/material/tabs/TabLayout;

    .line 663
    .line 664
    .line 665
    invoke-virtual {v7}, Lcom/google/android/material/tabs/TabLayout;->getTabCount()I

    .line 666
    move-result v7

    .line 667
    const/4 v8, 0x1

    .line 668
    sub-int/2addr v7, v8

    .line 669
    .line 670
    if-ne v4, v7, :cond_23

    .line 671
    const/4 v7, 0x0

    .line 672
    goto :goto_1b

    .line 673
    :cond_23
    move v7, v2

    .line 674
    .line 675
    .line 676
    :goto_1b
    invoke-virtual {v6, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 677
    .line 678
    .line 679
    invoke-virtual {v5, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 680
    goto :goto_1c

    .line 681
    .line 682
    :cond_24
    new-instance v1, Ljava/lang/NullPointerException;

    .line 683
    .line 684
    const-string v2, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    .line 685
    .line 686
    .line 687
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 688
    throw v1

    .line 689
    :cond_25
    const/4 v8, 0x1

    .line 690
    .line 691
    :goto_1c
    add-int/lit8 v4, v4, 0x1

    .line 692
    goto :goto_1a

    .line 693
    .line 694
    .line 695
    :cond_26
    invoke-virtual/range {p0 .. p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 696
    move-result-object v2

    .line 697
    .line 698
    check-cast v2, Lcom/dramawave/feature/ugc/databinding/UgcTemplatePublishLayoutBinding;

    .line 699
    .line 700
    iget-object v2, v2, Lcom/dramawave/feature/ugc/databinding/UgcTemplatePublishLayoutBinding;->tabLayout:Lcom/google/android/material/tabs/TabLayout;

    .line 701
    .line 702
    iget-object v3, v0, Lcom/dramawave/feature/ugc/templatepublish/fragment/UgcTemplatePublishFragment;->G:Lcom/dramawave/feature/ugc/templatepublish/fragment/UgcTemplatePublishFragment$l;

    .line 703
    .line 704
    .line 705
    invoke-virtual {v2, v3}, Lcom/google/android/material/tabs/TabLayout;->addOnTabSelectedListener(Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;)V

    .line 706
    .line 707
    iget v2, v0, Lcom/dramawave/feature/ugc/templatepublish/fragment/UgcTemplatePublishFragment;->s:I

    .line 708
    .line 709
    .line 710
    invoke-static {v1}, Lkotlin/collections/u;->i(Ljava/util/Collection;)Lkotlin/ranges/IntRange;

    .line 711
    move-result-object v1

    .line 712
    .line 713
    .line 714
    invoke-static {v2, v1}, Lkotlin/ranges/a;->h(ILkotlin/ranges/IntRange;)I

    .line 715
    move-result v1

    .line 716
    .line 717
    .line 718
    invoke-virtual/range {p0 .. p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 719
    move-result-object v2

    .line 720
    .line 721
    check-cast v2, Lcom/dramawave/feature/ugc/databinding/UgcTemplatePublishLayoutBinding;

    .line 722
    .line 723
    iget-object v2, v2, Lcom/dramawave/feature/ugc/databinding/UgcTemplatePublishLayoutBinding;->scenePager:Landroidx/viewpager2/widget/ViewPager2;

    .line 724
    .line 725
    .line 726
    invoke-virtual {v2}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 727
    move-result v2

    .line 728
    .line 729
    if-eq v2, v1, :cond_27

    .line 730
    .line 731
    .line 732
    invoke-virtual/range {p0 .. p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 733
    move-result-object v2

    .line 734
    .line 735
    check-cast v2, Lcom/dramawave/feature/ugc/databinding/UgcTemplatePublishLayoutBinding;

    .line 736
    .line 737
    iget-object v2, v2, Lcom/dramawave/feature/ugc/databinding/UgcTemplatePublishLayoutBinding;->scenePager:Landroidx/viewpager2/widget/ViewPager2;

    .line 738
    const/4 v3, 0x0

    .line 739
    .line 740
    .line 741
    invoke-virtual {v2, v1, v3}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    .line 742
    .line 743
    .line 744
    :cond_27
    :goto_1d
    invoke-virtual/range {p0 .. p0}, Lcom/dramawave/feature/ugc/templatepublish/fragment/UgcTemplatePublishFragment;->t4()Lcom/dramawave/feature/ugc/templatepublish/viewmodel/UgcTemplatePublishViewModel;

    .line 745
    move-result-object v1

    .line 746
    .line 747
    .line 748
    invoke-static {v1}, Lcom/dramawave/core/mvi/architecture/h;->h(Lcom/dramawave/core/mvi/architecture/t;)Ljava/lang/Object;

    .line 749
    move-result-object v1

    .line 750
    .line 751
    check-cast v1, LX3/a;

    .line 752
    .line 753
    .line 754
    invoke-virtual {v0, v1}, Lcom/dramawave/feature/ugc/templatepublish/fragment/UgcTemplatePublishFragment;->v4(LX3/a;)V

    .line 755
    .line 756
    .line 757
    invoke-virtual/range {p0 .. p0}, Lcom/dramawave/feature/ugc/templatepublish/fragment/UgcTemplatePublishFragment;->t4()Lcom/dramawave/feature/ugc/templatepublish/viewmodel/UgcTemplatePublishViewModel;

    .line 758
    move-result-object v1

    .line 759
    .line 760
    .line 761
    invoke-static {v1}, Lcom/dramawave/core/mvi/architecture/h;->h(Lcom/dramawave/core/mvi/architecture/t;)Ljava/lang/Object;

    .line 762
    move-result-object v1

    .line 763
    .line 764
    check-cast v1, LX3/a;

    .line 765
    .line 766
    .line 767
    invoke-virtual {v0, v1}, Lcom/dramawave/feature/ugc/templatepublish/fragment/UgcTemplatePublishFragment;->C4(LX3/a;)V

    .line 768
    return-void
.end method

.method public final x4(LG3/c;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/ugc/templatepublish/fragment/UgcTemplatePublishFragment;->A:LG3/f;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, LG3/f;->d(LG3/c;)LG3/e;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    sget-object v0, LG3/a;->a:LG3/a;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, LG3/a;->d(LG3/e;)V

    .line 17
    :cond_0
    return-void
.end method

.method public final y4(I)I
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/dramawave/feature/ugc/templatepublish/fragment/UgcTemplatePublishFragment;->t4()Lcom/dramawave/feature/ugc/templatepublish/viewmodel/UgcTemplatePublishViewModel;

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
    check-cast v0, LX3/a;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, LX3/a;->b()Lcom/dramawave/shared/models/ugc/DramaUgcAccountResp;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/dramawave/feature/ugc/templatepublish/fragment/UgcTemplatePublishFragment;->q4()Lcom/dramawave/shared/models/ugc/DramaUgcTemplateListScene;

    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x0

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/dramawave/shared/models/ugc/DramaUgcTemplateListScene;->f()Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object v1, v2

    .line 28
    .line 29
    :goto_0
    if-eqz v1, :cond_5

    .line 30
    .line 31
    .line 32
    invoke-static {v1}, Lkotlin/text/StringsKt;->K(Ljava/lang/CharSequence;)Z

    .line 33
    move-result v3

    .line 34
    .line 35
    if-nez v3, :cond_1

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move-object v1, v2

    .line 38
    .line 39
    :goto_1
    if-nez v1, :cond_2

    .line 40
    goto :goto_2

    .line 41
    .line 42
    :cond_2
    if-eqz v0, :cond_5

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/dramawave/shared/models/ugc/DramaUgcAccountResp;->m()Ljava/util/List;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    if-eqz v0, :cond_5

    .line 49
    .line 50
    .line 51
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    .line 55
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    move-result v3

    .line 57
    .line 58
    if-eqz v3, :cond_4

    .line 59
    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    move-result-object v3

    .line 63
    move-object v4, v3

    .line 64
    .line 65
    check-cast v4, Lcom/dramawave/shared/models/ugc/DramaUgcSceneConfig;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4}, Lcom/dramawave/shared/models/ugc/DramaUgcSceneConfig;->c()Ljava/lang/String;

    .line 69
    move-result-object v4

    .line 70
    .line 71
    .line 72
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    move-result v4

    .line 74
    .line 75
    if-eqz v4, :cond_3

    .line 76
    move-object v2, v3

    .line 77
    .line 78
    :cond_4
    check-cast v2, Lcom/dramawave/shared/models/ugc/DramaUgcSceneConfig;

    .line 79
    .line 80
    if-eqz v2, :cond_5

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2}, Lcom/dramawave/shared/models/ugc/DramaUgcSceneConfig;->a()I

    .line 84
    move-result p1

    .line 85
    :cond_5
    :goto_2
    return p1
.end method

.method public final z4(LX3/a;)I
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/ugc/templatepublish/fragment/UgcTemplatePublishFragment;->q:Ljava/util/List;

    .line 3
    .line 4
    iget v1, p0, Lcom/dramawave/feature/ugc/templatepublish/fragment/UgcTemplatePublishFragment;->r:I

    .line 5
    .line 6
    iget v2, p0, Lcom/dramawave/feature/ugc/templatepublish/fragment/UgcTemplatePublishFragment;->s:I

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, v2}, LY3/b;->a(Ljava/util/List;II)LY3/a;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, LY3/a;->b()Ljava/util/List;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iget v1, p0, Lcom/dramawave/feature/ugc/templatepublish/fragment/UgcTemplatePublishFragment;->s:I

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt;->T(ILjava/util/List;)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    check-cast v0, Lcom/dramawave/shared/models/ugc/DramaUgcTemplateListScene;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, LX3/a;->b()Lcom/dramawave/shared/models/ugc/DramaUgcAccountResp;

    .line 26
    move-result-object p1

    .line 27
    const/4 v1, 0x0

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/dramawave/shared/models/ugc/DramaUgcAccountResp;->n()Lcom/dramawave/shared/models/ugc/DramaUgcTicket;

    .line 33
    move-result-object p1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move-object p1, v1

    .line 36
    .line 37
    :goto_0
    if-eqz v0, :cond_1

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/dramawave/shared/models/ugc/DramaUgcTemplateListScene;->f()Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move-object v0, v1

    .line 44
    :goto_1
    const/4 v2, 0x0

    .line 45
    .line 46
    if-eqz v0, :cond_6

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Lkotlin/text/StringsKt;->K(Ljava/lang/CharSequence;)Z

    .line 50
    move-result v3

    .line 51
    .line 52
    if-nez v3, :cond_2

    .line 53
    move-object v1, v0

    .line 54
    .line 55
    :cond_2
    if-nez v1, :cond_3

    .line 56
    goto :goto_2

    .line 57
    .line 58
    :cond_3
    if-nez p1, :cond_4

    .line 59
    goto :goto_2

    .line 60
    .line 61
    .line 62
    :cond_4
    invoke-virtual {p1}, Lcom/dramawave/shared/models/ugc/DramaUgcTicket;->b()Ljava/util/List;

    .line 63
    move-result-object v0

    .line 64
    .line 65
    if-nez v0, :cond_5

    .line 66
    .line 67
    sget-object v0, Lkotlin/collections/F;->a:Lkotlin/collections/F;

    .line 68
    .line 69
    .line 70
    :cond_5
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 71
    move-result v0

    .line 72
    .line 73
    if-eqz v0, :cond_6

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/dramawave/shared/models/ugc/DramaUgcTicket;->c()I

    .line 77
    move-result v2

    .line 78
    :cond_6
    :goto_2
    return v2
.end method
