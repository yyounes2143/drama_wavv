.class public final Lcom/dramawave/feature/home/detail/dialog/SeriesInfoDialog;
.super Lcom/dramawave/shared/base/dialog/BaseDialogFragment;
.source "SeriesInfoDialog.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dramawave/feature/home/detail/dialog/SeriesInfoDialog$Companion;,
        Lcom/dramawave/feature/home/detail/dialog/SeriesInfoDialog$a;,
        Lcom/dramawave/feature/home/detail/dialog/SeriesInfoDialog$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dramawave/shared/base/dialog/BaseDialogFragment<",
        "Lcom/dramawave/feature/home/databinding/HomeSeriesInfoBottomSheetBinding;",
        ">;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000p\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 <2\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003:\u0002=>B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u001e\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR\u001e\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\tR\u0018\u0010\u0011\u001a\u0004\u0018\u00010\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\u0015\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0016\u0010\u0019\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0016\u0010\u001b\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u0018R\u0016\u0010\u001f\u001a\u00020\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0018\u0010#\u001a\u0004\u0018\u00010 8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0016\u0010%\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008$\u0010\u0014R\u0016\u0010\'\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008&\u0010\u0018R\u0016\u0010)\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008(\u0010\u0014R\u0016\u0010-\u001a\u00020*8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R\u0016\u0010/\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008.\u0010\u0018R\u0018\u00103\u001a\u0004\u0018\u0001008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00081\u00102R\u001e\u00107\u001a\n\u0012\u0004\u0012\u00020\u0012\u0018\u0001048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00085\u00106R\u0018\u0010;\u001a\u0004\u0018\u0001088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00089\u0010:\u00a8\u0006?"
    }
    d2 = {
        "Lcom/dramawave/feature/home/detail/dialog/SeriesInfoDialog;",
        "Lcom/dramawave/shared/base/dialog/BaseDialogFragment;",
        "Lcom/dramawave/feature/home/databinding/HomeSeriesInfoBottomSheetBinding;",
        "Landroid/view/View$OnClickListener;",
        "<init>",
        "()V",
        "Ljava/lang/ref/WeakReference;",
        "Lf2/i;",
        "m",
        "Ljava/lang/ref/WeakReference;",
        "callbackRef",
        "LW1/c;",
        "n",
        "tracerRef",
        "Lcom/dramawave/shared/models/Series;",
        "o",
        "Lcom/dramawave/shared/models/Series;",
        "series",
        "",
        "p",
        "Z",
        "following",
        "",
        "q",
        "I",
        "startLockIndex",
        "r",
        "currentIndex",
        "Lcom/dramawave/feature/home/detail/dialog/SeriesInfoDialog$a;",
        "s",
        "Lcom/dramawave/feature/home/detail/dialog/SeriesInfoDialog$a;",
        "currentTab",
        "",
        "t",
        "Ljava/lang/String;",
        "currentEpisodeId",
        "u",
        "hasExtra",
        "v",
        "extraIndex",
        "w",
        "isPlayingExtra",
        "",
        "x",
        "J",
        "playbackPosition",
        "y",
        "behaviorState",
        "Landroidx/fragment/app/Fragment;",
        "z",
        "Landroidx/fragment/app/Fragment;",
        "ugcChallengeFragment",
        "Lkotlin/Function0;",
        "A",
        "Lkotlin/jvm/functions/Function0;",
        "syncFollowStatus",
        "Lcom/dramawave/feature/home/refactor/viewmodel/linker/HostLinker;",
        "B",
        "Lcom/dramawave/feature/home/refactor/viewmodel/linker/HostLinker;",
        "hostLinker",
        "C",
        "a",
        "Companion",
        "feature_home_release"
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
        "SMAP\nSeriesInfoDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SeriesInfoDialog.kt\ncom/dramawave/feature/home/detail/dialog/SeriesInfoDialog\n+ 2 ColorDrawable.kt\nandroidx/core/graphics/drawable/ColorDrawableKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 View.kt\nandroidx/core/view/ViewKt\n+ 5 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,724:1\n28#2:725\n28#2:726\n1#3:727\n257#4,2:728\n257#4,2:730\n257#4,2:732\n774#5:734\n865#5,2:735\n*S KotlinDebug\n*F\n+ 1 SeriesInfoDialog.kt\ncom/dramawave/feature/home/detail/dialog/SeriesInfoDialog\n*L\n175#1:725\n197#1:726\n332#1:728,2\n333#1:730,2\n338#1:732,2\n373#1:734\n373#1:735,2\n*E\n"
    }
.end annotation


# static fields
.field public static final C:Lcom/dramawave/feature/home/detail/dialog/SeriesInfoDialog$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final D:I

.field public static final E:Ljava/lang/String; = "has_extra"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final F:Ljava/lang/String; = "extra_index"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final G:Ljava/lang/String; = "extra_playing"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final H:Ljava/lang/String; = "current_episode_id"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final I:Ljava/lang/String; = "playback_position"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final J:Ljava/lang/String; = "synopsis"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final K:Ljava/lang/String; = "episodes"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final L:Ljava/lang/String; = "extras"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final M:Ljava/lang/String; = "ugc_challenge"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final N:Ljava/lang/String; = "SeriesInfoUgcChallengeWebPage"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final O:Ljava/lang/String; = "ugc_h5_activity_episode_tab_click"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private A:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private B:Lcom/dramawave/feature/home/refactor/viewmodel/linker/HostLinker;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private m:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lf2/i;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private n:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "LW1/c;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private o:Lcom/dramawave/shared/models/Series;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private p:Z

.field private q:I

.field private r:I

.field private s:Lcom/dramawave/feature/home/detail/dialog/SeriesInfoDialog$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private t:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private u:Z

.field private v:I

.field private w:Z

.field private x:J

.field private y:I

.field private z:Landroidx/fragment/app/Fragment;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/feature/home/detail/dialog/SeriesInfoDialog$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/dramawave/feature/home/detail/dialog/SeriesInfoDialog$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/dramawave/feature/home/detail/dialog/SeriesInfoDialog;->C:Lcom/dramawave/feature/home/detail/dialog/SeriesInfoDialog$Companion;

    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    sput v0, Lcom/dramawave/feature/home/detail/dialog/SeriesInfoDialog;->D:I

    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/dramawave/shared/base/dialog/BaseDialogFragment;-><init>()V

    .line 4
    const/4 v0, -0x1

    .line 5
    .line 6
    iput v0, p0, Lcom/dramawave/feature/home/detail/dialog/SeriesInfoDialog;->q:I

    .line 7
    .line 8
    sget-object v0, Lcom/dramawave/feature/home/detail/dialog/SeriesInfoDialog$a;->b:Lcom/dramawave/feature/home/detail/dialog/SeriesInfoDialog$a;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/dramawave/feature/home/detail/dialog/SeriesInfoDialog;->s:Lcom/dramawave/feature/home/detail/dialog/SeriesInfoDialog$a;

    .line 11
    const/4 v0, 0x6

    .line 12
    .line 13
    iput v0, p0, Lcom/dramawave/feature/home/detail/dialog/SeriesInfoDialog;->y:I

    .line 14
    return-void
.end method

.method public static final synthetic U3(Lcom/dramawave/feature/home/detail/dialog/SeriesInfoDialog;Ljava/lang/ref/WeakReference;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/feature/home/detail/dialog/SeriesInfoDialog;->m:Ljava/lang/ref/WeakReference;

    .line 3
    return-void
.end method

.method public static final synthetic V3(Lcom/dramawave/feature/home/detail/dialog/SeriesInfoDialog;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/feature/home/detail/dialog/SeriesInfoDialog;->A:Lkotlin/jvm/functions/Function0;

    .line 3
    return-void
.end method

.method public static final synthetic W3(Lcom/dramawave/feature/home/detail/dialog/SeriesInfoDialog;Ljava/lang/ref/WeakReference;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/feature/home/detail/dialog/SeriesInfoDialog;->n:Ljava/lang/ref/WeakReference;

    .line 3
    return-void
.end method


# virtual methods
.method public final Q3()Lcom/dramawave/shared/base/dialog/DialogOption;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/shared/base/dialog/DialogOption;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/dramawave/shared/base/dialog/DialogOption;-><init>()V

    .line 6
    return-object v0
.end method

.method public final X3()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/home/detail/dialog/SeriesInfoDialog;->o:Lcom/dramawave/shared/models/Series;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lcom/dramawave/shared/models/Series;->E0:Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lkotlin/text/StringsKt;->K(Ljava/lang/CharSequence;)Z

    .line 13
    move-result v2

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    move-object v1, v0

    .line 17
    .line 18
    :cond_0
    if-nez v1, :cond_1

    .line 19
    return-void

    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, Lcom/dramawave/feature/home/detail/dialog/SeriesInfoDialog;->z:Landroidx/fragment/app/Fragment;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    return-void

    .line 25
    .line 26
    .line 27
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    const-string v2, "SeriesInfoUgcChallengeWebPage"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v2}, Landroidx/fragment/app/FragmentManager;->G(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    iput-object v0, p0, Lcom/dramawave/feature/home/detail/dialog/SeriesInfoDialog;->z:Landroidx/fragment/app/Fragment;

    .line 39
    return-void

    .line 40
    .line 41
    :cond_3
    sget-object v0, Lw4/a;->b:Lw4/a;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lw4/a;->a(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->d()Landroidx/fragment/app/FragmentTransaction;

    .line 53
    move-result-object v1

    .line 54
    .line 55
    sget v3, Lcom/dramawave/feature/home/R$id;->K8:I

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v3, v0, v2}, Landroidx/fragment/app/FragmentTransaction;->n(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentTransaction;->g()V

    .line 62
    .line 63
    iput-object v0, p0, Lcom/dramawave/feature/home/detail/dialog/SeriesInfoDialog;->z:Landroidx/fragment/app/Fragment;

    .line 64
    return-void
.end method

.method public final Y3()Lf2/i;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/home/detail/dialog/SeriesInfoDialog;->m:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Lf2/i;

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return-object v0
.end method

.method public final Z3()V
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    .line 3
    iput v0, p0, Lcom/dramawave/feature/home/detail/dialog/SeriesInfoDialog;->y:I

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 7
    return-void
.end method

.method public final a4(Lcom/dramawave/feature/home/detail/dialog/SeriesInfoDialog$a;)V
    .locals 9

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/feature/home/detail/dialog/SeriesInfoDialog;->s:Lcom/dramawave/feature/home/detail/dialog/SeriesInfoDialog$a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/dramawave/shared/base/dialog/BaseDialogFragment;->S3()Landroidx/viewbinding/ViewBinding;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/dramawave/feature/home/databinding/HomeSeriesInfoBottomSheetBinding;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/dramawave/feature/home/databinding/HomeSeriesInfoBottomSheetBinding;->tabSynopsis:Lcom/dramawave/feature/home/detail/widget/TabItemView;

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/dramawave/feature/home/detail/widget/TabItemView;->setSelected(Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/dramawave/shared/base/dialog/BaseDialogFragment;->S3()Landroidx/viewbinding/ViewBinding;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    check-cast v0, Lcom/dramawave/feature/home/databinding/HomeSeriesInfoBottomSheetBinding;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/dramawave/feature/home/databinding/HomeSeriesInfoBottomSheetBinding;->tabEpisodes:Lcom/dramawave/feature/home/detail/widget/TabItemView;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/dramawave/feature/home/detail/widget/TabItemView;->setSelected(Z)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/dramawave/shared/base/dialog/BaseDialogFragment;->S3()Landroidx/viewbinding/ViewBinding;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    check-cast v0, Lcom/dramawave/feature/home/databinding/HomeSeriesInfoBottomSheetBinding;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/dramawave/feature/home/databinding/HomeSeriesInfoBottomSheetBinding;->tabExtras:Lcom/dramawave/feature/home/detail/widget/TabItemView;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lcom/dramawave/feature/home/detail/widget/TabItemView;->setSelected(Z)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/dramawave/shared/base/dialog/BaseDialogFragment;->S3()Landroidx/viewbinding/ViewBinding;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    check-cast v0, Lcom/dramawave/feature/home/databinding/HomeSeriesInfoBottomSheetBinding;

    .line 43
    .line 44
    iget-object v0, v0, Lcom/dramawave/feature/home/databinding/HomeSeriesInfoBottomSheetBinding;->tabSeasons:Lcom/dramawave/feature/home/detail/widget/TabItemView;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lcom/dramawave/feature/home/detail/widget/TabItemView;->setSelected(Z)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/dramawave/shared/base/dialog/BaseDialogFragment;->S3()Landroidx/viewbinding/ViewBinding;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    check-cast v0, Lcom/dramawave/feature/home/databinding/HomeSeriesInfoBottomSheetBinding;

    .line 54
    .line 55
    iget-object v0, v0, Lcom/dramawave/feature/home/databinding/HomeSeriesInfoBottomSheetBinding;->tabUgcChallenge:Lcom/dramawave/feature/home/detail/widget/TabItemView;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lcom/dramawave/feature/home/detail/widget/TabItemView;->setSelected(Z)V

    .line 59
    .line 60
    sget-object v0, Lcom/dramawave/feature/home/detail/dialog/SeriesInfoDialog$b;->b:[I

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 64
    move-result v2

    .line 65
    .line 66
    aget v0, v0, v2

    .line 67
    const/4 v2, 0x4

    .line 68
    const/4 v3, 0x1

    .line 69
    .line 70
    if-eq v0, v3, :cond_4

    .line 71
    const/4 v4, 0x2

    .line 72
    .line 73
    if-eq v0, v4, :cond_3

    .line 74
    const/4 v4, 0x3

    .line 75
    .line 76
    if-eq v0, v4, :cond_2

    .line 77
    .line 78
    if-eq v0, v2, :cond_1

    .line 79
    const/4 v4, 0x5

    .line 80
    .line 81
    if-ne v0, v4, :cond_0

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Lcom/dramawave/shared/base/dialog/BaseDialogFragment;->S3()Landroidx/viewbinding/ViewBinding;

    .line 85
    move-result-object v0

    .line 86
    .line 87
    check-cast v0, Lcom/dramawave/feature/home/databinding/HomeSeriesInfoBottomSheetBinding;

    .line 88
    .line 89
    iget-object v0, v0, Lcom/dramawave/feature/home/databinding/HomeSeriesInfoBottomSheetBinding;->tabUgcChallenge:Lcom/dramawave/feature/home/detail/widget/TabItemView;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v3}, Lcom/dramawave/feature/home/detail/widget/TabItemView;->setSelected(Z)V

    .line 93
    goto :goto_0

    .line 94
    .line 95
    :cond_0
    new-instance p1, LB9/n;

    .line 96
    .line 97
    .line 98
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 99
    throw p1

    .line 100
    .line 101
    .line 102
    :cond_1
    invoke-virtual {p0}, Lcom/dramawave/shared/base/dialog/BaseDialogFragment;->S3()Landroidx/viewbinding/ViewBinding;

    .line 103
    move-result-object v0

    .line 104
    .line 105
    check-cast v0, Lcom/dramawave/feature/home/databinding/HomeSeriesInfoBottomSheetBinding;

    .line 106
    .line 107
    iget-object v0, v0, Lcom/dramawave/feature/home/databinding/HomeSeriesInfoBottomSheetBinding;->tabSeasons:Lcom/dramawave/feature/home/detail/widget/TabItemView;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v3}, Lcom/dramawave/feature/home/detail/widget/TabItemView;->setSelected(Z)V

    .line 111
    goto :goto_0

    .line 112
    .line 113
    .line 114
    :cond_2
    invoke-virtual {p0}, Lcom/dramawave/shared/base/dialog/BaseDialogFragment;->S3()Landroidx/viewbinding/ViewBinding;

    .line 115
    move-result-object v0

    .line 116
    .line 117
    check-cast v0, Lcom/dramawave/feature/home/databinding/HomeSeriesInfoBottomSheetBinding;

    .line 118
    .line 119
    iget-object v0, v0, Lcom/dramawave/feature/home/databinding/HomeSeriesInfoBottomSheetBinding;->tabExtras:Lcom/dramawave/feature/home/detail/widget/TabItemView;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v3}, Lcom/dramawave/feature/home/detail/widget/TabItemView;->setSelected(Z)V

    .line 123
    goto :goto_0

    .line 124
    .line 125
    .line 126
    :cond_3
    invoke-virtual {p0}, Lcom/dramawave/shared/base/dialog/BaseDialogFragment;->S3()Landroidx/viewbinding/ViewBinding;

    .line 127
    move-result-object v0

    .line 128
    .line 129
    check-cast v0, Lcom/dramawave/feature/home/databinding/HomeSeriesInfoBottomSheetBinding;

    .line 130
    .line 131
    iget-object v0, v0, Lcom/dramawave/feature/home/databinding/HomeSeriesInfoBottomSheetBinding;->tabEpisodes:Lcom/dramawave/feature/home/detail/widget/TabItemView;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v3}, Lcom/dramawave/feature/home/detail/widget/TabItemView;->setSelected(Z)V

    .line 135
    goto :goto_0

    .line 136
    .line 137
    .line 138
    :cond_4
    invoke-virtual {p0}, Lcom/dramawave/shared/base/dialog/BaseDialogFragment;->S3()Landroidx/viewbinding/ViewBinding;

    .line 139
    move-result-object v0

    .line 140
    .line 141
    check-cast v0, Lcom/dramawave/feature/home/databinding/HomeSeriesInfoBottomSheetBinding;

    .line 142
    .line 143
    iget-object v0, v0, Lcom/dramawave/feature/home/databinding/HomeSeriesInfoBottomSheetBinding;->tabSynopsis:Lcom/dramawave/feature/home/detail/widget/TabItemView;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v3}, Lcom/dramawave/feature/home/detail/widget/TabItemView;->setSelected(Z)V

    .line 147
    .line 148
    .line 149
    :goto_0
    invoke-virtual {p0}, Lcom/dramawave/shared/base/dialog/BaseDialogFragment;->S3()Landroidx/viewbinding/ViewBinding;

    .line 150
    move-result-object v0

    .line 151
    .line 152
    check-cast v0, Lcom/dramawave/feature/home/databinding/HomeSeriesInfoBottomSheetBinding;

    .line 153
    .line 154
    iget-object v0, v0, Lcom/dramawave/feature/home/databinding/HomeSeriesInfoBottomSheetBinding;->seriesInfoView:Lcom/dramawave/feature/home/detail/widget/SeriesInfoView;

    .line 155
    .line 156
    sget-object v4, Lcom/dramawave/feature/home/detail/dialog/SeriesInfoDialog$a;->b:Lcom/dramawave/feature/home/detail/dialog/SeriesInfoDialog$a;

    .line 157
    .line 158
    if-ne p1, v4, :cond_5

    .line 159
    move v5, v1

    .line 160
    goto :goto_1

    .line 161
    :cond_5
    move v5, v2

    .line 162
    .line 163
    .line 164
    :goto_1
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0}, Lcom/dramawave/shared/base/dialog/BaseDialogFragment;->S3()Landroidx/viewbinding/ViewBinding;

    .line 168
    move-result-object v0

    .line 169
    .line 170
    check-cast v0, Lcom/dramawave/feature/home/databinding/HomeSeriesInfoBottomSheetBinding;

    .line 171
    .line 172
    iget-object v0, v0, Lcom/dramawave/feature/home/databinding/HomeSeriesInfoBottomSheetBinding;->seriesSelectView:Lcom/dramawave/feature/home/detail/widget/SeriesSelectView;

    .line 173
    .line 174
    sget-object v5, Lcom/dramawave/feature/home/detail/dialog/SeriesInfoDialog$a;->c:Lcom/dramawave/feature/home/detail/dialog/SeriesInfoDialog$a;

    .line 175
    .line 176
    if-ne p1, v5, :cond_6

    .line 177
    move v6, v1

    .line 178
    goto :goto_2

    .line 179
    :cond_6
    move v6, v2

    .line 180
    .line 181
    .line 182
    :goto_2
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0}, Lcom/dramawave/shared/base/dialog/BaseDialogFragment;->S3()Landroidx/viewbinding/ViewBinding;

    .line 186
    move-result-object v0

    .line 187
    .line 188
    check-cast v0, Lcom/dramawave/feature/home/databinding/HomeSeriesInfoBottomSheetBinding;

    .line 189
    .line 190
    iget-object v0, v0, Lcom/dramawave/feature/home/databinding/HomeSeriesInfoBottomSheetBinding;->sbtsView:Lcom/dramawave/feature/home/detail/widget/SeriesBehindTheSceneView;

    .line 191
    .line 192
    sget-object v6, Lcom/dramawave/feature/home/detail/dialog/SeriesInfoDialog$a;->d:Lcom/dramawave/feature/home/detail/dialog/SeriesInfoDialog$a;

    .line 193
    .line 194
    if-ne p1, v6, :cond_7

    .line 195
    move v7, v1

    .line 196
    goto :goto_3

    .line 197
    :cond_7
    move v7, v2

    .line 198
    .line 199
    .line 200
    :goto_3
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p0}, Lcom/dramawave/shared/base/dialog/BaseDialogFragment;->S3()Landroidx/viewbinding/ViewBinding;

    .line 204
    move-result-object v0

    .line 205
    .line 206
    check-cast v0, Lcom/dramawave/feature/home/databinding/HomeSeriesInfoBottomSheetBinding;

    .line 207
    .line 208
    iget-object v0, v0, Lcom/dramawave/feature/home/databinding/HomeSeriesInfoBottomSheetBinding;->seriesSeasonList:Lcom/dramawave/feature/home/detail/widget/SeasonListView;

    .line 209
    .line 210
    sget-object v7, Lcom/dramawave/feature/home/detail/dialog/SeriesInfoDialog$a;->e:Lcom/dramawave/feature/home/detail/dialog/SeriesInfoDialog$a;

    .line 211
    .line 212
    if-ne p1, v7, :cond_8

    .line 213
    move v8, v1

    .line 214
    goto :goto_4

    .line 215
    :cond_8
    move v8, v2

    .line 216
    .line 217
    .line 218
    :goto_4
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p0}, Lcom/dramawave/shared/base/dialog/BaseDialogFragment;->S3()Landroidx/viewbinding/ViewBinding;

    .line 222
    move-result-object v0

    .line 223
    .line 224
    check-cast v0, Lcom/dramawave/feature/home/databinding/HomeSeriesInfoBottomSheetBinding;

    .line 225
    .line 226
    iget-object v0, v0, Lcom/dramawave/feature/home/databinding/HomeSeriesInfoBottomSheetBinding;->ugcChallengeContainer:Landroidx/fragment/app/FragmentContainerView;

    .line 227
    .line 228
    sget-object v8, Lcom/dramawave/feature/home/detail/dialog/SeriesInfoDialog$a;->f:Lcom/dramawave/feature/home/detail/dialog/SeriesInfoDialog$a;

    .line 229
    .line 230
    if-ne p1, v8, :cond_9

    .line 231
    move v2, v1

    .line 232
    .line 233
    .line 234
    :cond_9
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 235
    .line 236
    if-ne p1, v4, :cond_a

    .line 237
    .line 238
    .line 239
    invoke-virtual {p0}, Lcom/dramawave/shared/base/dialog/BaseDialogFragment;->S3()Landroidx/viewbinding/ViewBinding;

    .line 240
    move-result-object v0

    .line 241
    .line 242
    check-cast v0, Lcom/dramawave/feature/home/databinding/HomeSeriesInfoBottomSheetBinding;

    .line 243
    .line 244
    iget-object v0, v0, Lcom/dramawave/feature/home/databinding/HomeSeriesInfoBottomSheetBinding;->seriesInfoView:Lcom/dramawave/feature/home/detail/widget/SeriesInfoView;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0}, Lcom/dramawave/feature/home/detail/widget/SeriesInfoView;->onSynopsisVisible()V

    .line 248
    .line 249
    :cond_a
    if-ne p1, v8, :cond_b

    .line 250
    .line 251
    .line 252
    invoke-virtual {p0}, Lcom/dramawave/feature/home/detail/dialog/SeriesInfoDialog;->X3()V

    .line 253
    .line 254
    .line 255
    :cond_b
    invoke-virtual {p0}, Lcom/dramawave/shared/base/dialog/BaseDialogFragment;->S3()Landroidx/viewbinding/ViewBinding;

    .line 256
    move-result-object v0

    .line 257
    .line 258
    check-cast v0, Lcom/dramawave/feature/home/databinding/HomeSeriesInfoBottomSheetBinding;

    .line 259
    .line 260
    iget-object v0, v0, Lcom/dramawave/feature/home/databinding/HomeSeriesInfoBottomSheetBinding;->seriesSelectView:Lcom/dramawave/feature/home/detail/widget/SeriesSelectView;

    .line 261
    .line 262
    if-ne p1, v5, :cond_c

    .line 263
    move v2, v3

    .line 264
    goto :goto_5

    .line 265
    :cond_c
    move v2, v1

    .line 266
    .line 267
    .line 268
    :goto_5
    invoke-virtual {v0, v2}, Lcom/dramawave/feature/home/detail/widget/SeriesSelectView;->setRcvNestedScrollingEnabled(Z)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {p0}, Lcom/dramawave/shared/base/dialog/BaseDialogFragment;->S3()Landroidx/viewbinding/ViewBinding;

    .line 272
    move-result-object v0

    .line 273
    .line 274
    check-cast v0, Lcom/dramawave/feature/home/databinding/HomeSeriesInfoBottomSheetBinding;

    .line 275
    .line 276
    iget-object v0, v0, Lcom/dramawave/feature/home/databinding/HomeSeriesInfoBottomSheetBinding;->seriesInfoView:Lcom/dramawave/feature/home/detail/widget/SeriesInfoView;

    .line 277
    .line 278
    if-ne p1, v4, :cond_d

    .line 279
    move v2, v3

    .line 280
    goto :goto_6

    .line 281
    :cond_d
    move v2, v1

    .line 282
    .line 283
    .line 284
    :goto_6
    invoke-virtual {v0, v2}, Lcom/dramawave/feature/home/detail/widget/SeriesInfoView;->setRcvNestedScrollingEnabled(Z)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {p0}, Lcom/dramawave/shared/base/dialog/BaseDialogFragment;->S3()Landroidx/viewbinding/ViewBinding;

    .line 288
    move-result-object v0

    .line 289
    .line 290
    check-cast v0, Lcom/dramawave/feature/home/databinding/HomeSeriesInfoBottomSheetBinding;

    .line 291
    .line 292
    iget-object v0, v0, Lcom/dramawave/feature/home/databinding/HomeSeriesInfoBottomSheetBinding;->sbtsView:Lcom/dramawave/feature/home/detail/widget/SeriesBehindTheSceneView;

    .line 293
    .line 294
    if-ne p1, v6, :cond_e

    .line 295
    move v2, v3

    .line 296
    goto :goto_7

    .line 297
    :cond_e
    move v2, v1

    .line 298
    .line 299
    .line 300
    :goto_7
    invoke-virtual {v0, v2}, Lcom/dramawave/feature/home/detail/widget/SeriesBehindTheSceneView;->setRcvNestedScrollingEnabled(Z)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {p0}, Lcom/dramawave/shared/base/dialog/BaseDialogFragment;->S3()Landroidx/viewbinding/ViewBinding;

    .line 304
    move-result-object v0

    .line 305
    .line 306
    check-cast v0, Lcom/dramawave/feature/home/databinding/HomeSeriesInfoBottomSheetBinding;

    .line 307
    .line 308
    iget-object v0, v0, Lcom/dramawave/feature/home/databinding/HomeSeriesInfoBottomSheetBinding;->seriesSeasonList:Lcom/dramawave/feature/home/detail/widget/SeasonListView;

    .line 309
    .line 310
    if-ne p1, v7, :cond_f

    .line 311
    move v1, v3

    .line 312
    .line 313
    .line 314
    :cond_f
    invoke-virtual {v0, v1}, Lcom/dramawave/feature/home/detail/widget/SeasonListView;->setRcvNestedScrollingEnabled(Z)V

    .line 315
    return-void
.end method

.method public final afterInit()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b4(Z)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/dramawave/shared/base/dialog/BaseDialogFragment;->S3()Landroidx/viewbinding/ViewBinding;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lcom/dramawave/feature/home/databinding/HomeSeriesInfoBottomSheetBinding;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/dramawave/feature/home/databinding/HomeSeriesInfoBottomSheetBinding;->tvFollow:Landroidx/appcompat/widget/AppCompatTextView;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/view/View;->setSelected(Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/dramawave/shared/base/dialog/BaseDialogFragment;->S3()Landroidx/viewbinding/ViewBinding;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    check-cast v0, Lcom/dramawave/feature/home/databinding/HomeSeriesInfoBottomSheetBinding;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/dramawave/feature/home/databinding/HomeSeriesInfoBottomSheetBinding;->tvFollow:Landroidx/appcompat/widget/AppCompatTextView;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    sget v1, Lcom/dramawave/shared/resource/R$string;->g4:I

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 31
    move-result-object p1

    .line 32
    goto :goto_0

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    sget v1, Lcom/dramawave/shared/resource/R$string;->f4:I

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    .line 45
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/dramawave/shared/base/dialog/BaseDialogFragment;->S3()Landroidx/viewbinding/ViewBinding;

    .line 49
    move-result-object p1

    .line 50
    .line 51
    check-cast p1, Lcom/dramawave/feature/home/databinding/HomeSeriesInfoBottomSheetBinding;

    .line 52
    .line 53
    iget-object p1, p1, Lcom/dramawave/feature/home/databinding/HomeSeriesInfoBottomSheetBinding;->tvFollow:Landroidx/appcompat/widget/AppCompatTextView;

    .line 54
    .line 55
    const-string v0, "tvFollow"

    .line 56
    .line 57
    .line 58
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    const-string v0, "<this>"

    .line 61
    .line 62
    .line 63
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 66
    .line 67
    const/16 v1, 0x1b

    .line 68
    .line 69
    if-lt v0, v1, :cond_1

    .line 70
    .line 71
    .line 72
    invoke-static {p1}, Landroidx/core/app/c;->b(Landroidx/appcompat/widget/AppCompatTextView;)V

    .line 73
    goto :goto_1

    .line 74
    .line 75
    :cond_1
    instance-of v0, p1, Landroidx/core/widget/AutoSizeableTextView;

    .line 76
    .line 77
    if-eqz v0, :cond_2

    .line 78
    const/4 v0, 0x1

    .line 79
    const/4 v1, 0x2

    .line 80
    .line 81
    const/16 v2, 0xa

    .line 82
    .line 83
    const/16 v3, 0xe

    .line 84
    .line 85
    .line 86
    invoke-interface {p1, v2, v3, v0, v1}, Landroidx/core/widget/AutoSizeableTextView;->setAutoSizeTextTypeUniformWithConfiguration(IIII)V

    .line 87
    :cond_2
    :goto_1
    return-void
.end method

.method public final c4(Lcom/dramawave/feature/home/refactor/viewmodel/linker/HostLinker;)V
    .locals 1
    .param p1    # Lcom/dramawave/feature/home/refactor/viewmodel/linker/HostLinker;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "linker"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iput-object p1, p0, Lcom/dramawave/feature/home/detail/dialog/SeriesInfoDialog;->B:Lcom/dramawave/feature/home/refactor/viewmodel/linker/HostLinker;

    .line 8
    return-void
.end method

.method public final d4()V
    .locals 5

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/shared/analytics/l$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/dramawave/shared/analytics/l$a;-><init>()V

    .line 6
    .line 7
    sget-object v1, Lcom/dramawave/shared/user/m;->a:Lcom/dramawave/shared/user/m;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/dramawave/shared/user/m;->n()Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    const-string v2, "vip_status"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2, v1}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    const-string v1, "detail_topup_click"

    .line 22
    const/4 v2, 0x0

    .line 23
    .line 24
    const/16 v3, 0x1c

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v0, v2, v3}, Lcom/dramawave/shared/analytics/q;->e(Ljava/lang/String;Lcom/dramawave/shared/analytics/l$a;ZI)Lcom/dramawave/shared/analytics/l;

    .line 28
    .line 29
    new-instance v0, Lcom/dramawave/core/router/path/MemberCenter;

    .line 30
    .line 31
    sget-object v1, Lcom/dramawave/shared/models/wallet/MemberCenterSource;->k:Lcom/dramawave/shared/models/wallet/MemberCenterSource;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/dramawave/shared/models/wallet/MemberCenterSource;->a()Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    iget-object v2, p0, Lcom/dramawave/feature/home/detail/dialog/SeriesInfoDialog;->o:Lcom/dramawave/shared/models/Series;

    .line 38
    .line 39
    const-string v3, ""

    .line 40
    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Lcom/dramawave/shared/models/Series;->O0()Ljava/lang/String;

    .line 45
    move-result-object v2

    .line 46
    .line 47
    if-nez v2, :cond_1

    .line 48
    :cond_0
    move-object v2, v3

    .line 49
    .line 50
    :cond_1
    iget-object v4, p0, Lcom/dramawave/feature/home/detail/dialog/SeriesInfoDialog;->o:Lcom/dramawave/shared/models/Series;

    .line 51
    .line 52
    if-eqz v4, :cond_3

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4}, Lcom/dramawave/shared/models/Series;->R()Lcom/dramawave/shared/models/Episode;

    .line 56
    move-result-object v4

    .line 57
    .line 58
    if-eqz v4, :cond_3

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4}, Lcom/dramawave/shared/models/Episode;->Z()Ljava/lang/String;

    .line 62
    move-result-object v4

    .line 63
    .line 64
    if-nez v4, :cond_2

    .line 65
    goto :goto_0

    .line 66
    :cond_2
    move-object v3, v4

    .line 67
    .line 68
    .line 69
    :cond_3
    :goto_0
    invoke-direct {v0, v1, v2, v3}, Lcom/dramawave/core/router/path/MemberCenter;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v0}, Lu1/a;->e(Ly1/b;)Z

    .line 73
    return-void
.end method

.method public final initObserver()V
    .locals 0

    .line 1
    return-void
.end method

.method public final initView(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 5
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 9
    move-result p1

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    move-result-object p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object p1, v2

    .line 16
    .line 17
    :goto_0
    sget v3, Lcom/dramawave/feature/home/R$id;->i6:I

    .line 18
    .line 19
    if-nez p1, :cond_1

    .line 20
    goto :goto_1

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 24
    move-result v4

    .line 25
    .line 26
    if-ne v4, v3, :cond_2

    .line 27
    .line 28
    sget-object p1, Lcom/dramawave/feature/home/detail/dialog/SeriesInfoDialog$a;->b:Lcom/dramawave/feature/home/detail/dialog/SeriesInfoDialog$a;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lcom/dramawave/feature/home/detail/dialog/SeriesInfoDialog;->a4(Lcom/dramawave/feature/home/detail/dialog/SeriesInfoDialog$a;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/dramawave/feature/home/detail/dialog/SeriesInfoDialog;->Y3()Lf2/i;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    if-eqz p1, :cond_17

    .line 38
    .line 39
    const-string v0, "synopsis"

    .line 40
    .line 41
    .line 42
    invoke-interface {p1, v0}, Lf2/i;->N(Ljava/lang/String;)V

    .line 43
    .line 44
    goto/16 :goto_9

    .line 45
    .line 46
    :cond_2
    :goto_1
    sget v3, Lcom/dramawave/feature/home/R$id;->f6:I

    .line 47
    .line 48
    if-nez p1, :cond_3

    .line 49
    goto :goto_2

    .line 50
    .line 51
    .line 52
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 53
    move-result v4

    .line 54
    .line 55
    if-ne v4, v3, :cond_4

    .line 56
    .line 57
    sget-object p1, Lcom/dramawave/feature/home/detail/dialog/SeriesInfoDialog$a;->c:Lcom/dramawave/feature/home/detail/dialog/SeriesInfoDialog$a;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, p1}, Lcom/dramawave/feature/home/detail/dialog/SeriesInfoDialog;->a4(Lcom/dramawave/feature/home/detail/dialog/SeriesInfoDialog$a;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/dramawave/feature/home/detail/dialog/SeriesInfoDialog;->Y3()Lf2/i;

    .line 64
    move-result-object p1

    .line 65
    .line 66
    if-eqz p1, :cond_17

    .line 67
    .line 68
    const-string v0, "episodes"

    .line 69
    .line 70
    .line 71
    invoke-interface {p1, v0}, Lf2/i;->N(Ljava/lang/String;)V

    .line 72
    .line 73
    goto/16 :goto_9

    .line 74
    .line 75
    :cond_4
    :goto_2
    sget v3, Lcom/dramawave/feature/home/R$id;->g6:I

    .line 76
    .line 77
    if-nez p1, :cond_5

    .line 78
    goto :goto_3

    .line 79
    .line 80
    .line 81
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 82
    move-result v4

    .line 83
    .line 84
    if-ne v4, v3, :cond_7

    .line 85
    .line 86
    sget-object p1, Lcom/dramawave/feature/home/detail/dialog/SeriesInfoDialog$a;->d:Lcom/dramawave/feature/home/detail/dialog/SeriesInfoDialog$a;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, p1}, Lcom/dramawave/feature/home/detail/dialog/SeriesInfoDialog;->a4(Lcom/dramawave/feature/home/detail/dialog/SeriesInfoDialog$a;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Lcom/dramawave/feature/home/detail/dialog/SeriesInfoDialog;->Y3()Lf2/i;

    .line 93
    move-result-object p1

    .line 94
    .line 95
    if-eqz p1, :cond_6

    .line 96
    .line 97
    const-string v0, "extras"

    .line 98
    .line 99
    .line 100
    invoke-interface {p1, v0}, Lf2/i;->N(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :cond_6
    invoke-virtual {p0}, Lcom/dramawave/feature/home/detail/dialog/SeriesInfoDialog;->Y3()Lf2/i;

    .line 104
    move-result-object p1

    .line 105
    .line 106
    if-eqz p1, :cond_17

    .line 107
    .line 108
    .line 109
    invoke-interface {p1}, Lf2/i;->K1()V

    .line 110
    .line 111
    goto/16 :goto_9

    .line 112
    .line 113
    :cond_7
    :goto_3
    sget v3, Lcom/dramawave/feature/home/R$id;->h6:I

    .line 114
    .line 115
    if-nez p1, :cond_8

    .line 116
    goto :goto_4

    .line 117
    .line 118
    .line 119
    :cond_8
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120
    move-result v4

    .line 121
    .line 122
    if-ne v4, v3, :cond_9

    .line 123
    .line 124
    sget-object p1, Lcom/dramawave/feature/home/detail/dialog/SeriesInfoDialog$a;->e:Lcom/dramawave/feature/home/detail/dialog/SeriesInfoDialog$a;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0, p1}, Lcom/dramawave/feature/home/detail/dialog/SeriesInfoDialog;->a4(Lcom/dramawave/feature/home/detail/dialog/SeriesInfoDialog$a;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0}, Lcom/dramawave/feature/home/detail/dialog/SeriesInfoDialog;->Y3()Lf2/i;

    .line 131
    move-result-object p1

    .line 132
    .line 133
    if-eqz p1, :cond_17

    .line 134
    .line 135
    .line 136
    invoke-interface {p1}, Lf2/i;->f2()V

    .line 137
    .line 138
    goto/16 :goto_9

    .line 139
    .line 140
    :cond_9
    :goto_4
    sget v3, Lcom/dramawave/feature/home/R$id;->j6:I

    .line 141
    .line 142
    if-nez p1, :cond_a

    .line 143
    goto :goto_5

    .line 144
    .line 145
    .line 146
    :cond_a
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 147
    move-result v4

    .line 148
    .line 149
    if-ne v4, v3, :cond_c

    .line 150
    .line 151
    sget-object p1, Lcom/dramawave/feature/home/detail/dialog/SeriesInfoDialog$a;->f:Lcom/dramawave/feature/home/detail/dialog/SeriesInfoDialog$a;

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0, p1}, Lcom/dramawave/feature/home/detail/dialog/SeriesInfoDialog;->a4(Lcom/dramawave/feature/home/detail/dialog/SeriesInfoDialog$a;)V

    .line 155
    .line 156
    iget-object p1, p0, Lcom/dramawave/feature/home/detail/dialog/SeriesInfoDialog;->o:Lcom/dramawave/shared/models/Series;

    .line 157
    .line 158
    if-eqz p1, :cond_b

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1}, Lcom/dramawave/shared/models/Series;->O0()Ljava/lang/String;

    .line 162
    move-result-object v2

    .line 163
    .line 164
    :cond_b
    new-instance p1, Lkotlin/Pair;

    .line 165
    .line 166
    const-string v3, "series_id"

    .line 167
    .line 168
    .line 169
    invoke-direct {p1, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 170
    .line 171
    new-array v1, v1, [Lkotlin/Pair;

    .line 172
    .line 173
    aput-object p1, v1, v0

    .line 174
    .line 175
    const-string p1, "ugc_h5_activity_episode_tab_click"

    .line 176
    .line 177
    const/16 v0, 0x1c

    .line 178
    .line 179
    .line 180
    invoke-static {p1, v1, v0}, Lcom/dramawave/shared/analytics/q;->f(Ljava/lang/String;[Lkotlin/Pair;I)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p0}, Lcom/dramawave/feature/home/detail/dialog/SeriesInfoDialog;->Y3()Lf2/i;

    .line 184
    move-result-object p1

    .line 185
    .line 186
    if-eqz p1, :cond_17

    .line 187
    .line 188
    const-string v0, "ugc_challenge"

    .line 189
    .line 190
    .line 191
    invoke-interface {p1, v0}, Lf2/i;->N(Ljava/lang/String;)V

    .line 192
    .line 193
    goto/16 :goto_9

    .line 194
    .line 195
    :cond_c
    :goto_5
    sget v3, Lcom/dramawave/feature/home/R$id;->j7:I

    .line 196
    .line 197
    if-nez p1, :cond_d

    .line 198
    goto :goto_7

    .line 199
    .line 200
    .line 201
    :cond_d
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 202
    move-result v4

    .line 203
    .line 204
    if-ne v4, v3, :cond_11

    .line 205
    .line 206
    .line 207
    invoke-virtual {p0}, Lcom/dramawave/feature/home/detail/dialog/SeriesInfoDialog;->Y3()Lf2/i;

    .line 208
    move-result-object p1

    .line 209
    .line 210
    if-eqz p1, :cond_f

    .line 211
    .line 212
    iget-object v0, p0, Lcom/dramawave/feature/home/detail/dialog/SeriesInfoDialog;->o:Lcom/dramawave/shared/models/Series;

    .line 213
    .line 214
    if-eqz v0, :cond_e

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0}, Lcom/dramawave/shared/models/Series;->O0()Ljava/lang/String;

    .line 218
    move-result-object v2

    .line 219
    .line 220
    .line 221
    :cond_e
    invoke-virtual {p0}, Lcom/dramawave/shared/base/dialog/BaseDialogFragment;->S3()Landroidx/viewbinding/ViewBinding;

    .line 222
    move-result-object v0

    .line 223
    .line 224
    check-cast v0, Lcom/dramawave/feature/home/databinding/HomeSeriesInfoBottomSheetBinding;

    .line 225
    .line 226
    iget-object v0, v0, Lcom/dramawave/feature/home/databinding/HomeSeriesInfoBottomSheetBinding;->tvFollow:Landroidx/appcompat/widget/AppCompatTextView;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    .line 230
    move-result v0

    .line 231
    .line 232
    .line 233
    invoke-interface {p1, v2, v0}, Lf2/i;->O(Ljava/lang/String;Z)V

    .line 234
    .line 235
    .line 236
    :cond_f
    invoke-virtual {p0}, Lcom/dramawave/shared/base/dialog/BaseDialogFragment;->S3()Landroidx/viewbinding/ViewBinding;

    .line 237
    move-result-object p1

    .line 238
    .line 239
    check-cast p1, Lcom/dramawave/feature/home/databinding/HomeSeriesInfoBottomSheetBinding;

    .line 240
    .line 241
    iget-object p1, p1, Lcom/dramawave/feature/home/databinding/HomeSeriesInfoBottomSheetBinding;->tvFollow:Landroidx/appcompat/widget/AppCompatTextView;

    .line 242
    .line 243
    .line 244
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    .line 245
    move-result p1

    .line 246
    .line 247
    xor-int/lit8 v0, p1, 0x1

    .line 248
    .line 249
    .line 250
    invoke-virtual {p0, v0}, Lcom/dramawave/feature/home/detail/dialog/SeriesInfoDialog;->b4(Z)V

    .line 251
    .line 252
    if-nez p1, :cond_10

    .line 253
    .line 254
    sget p1, Lcom/dramawave/shared/resource/R$string;->w:I

    .line 255
    .line 256
    .line 257
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 258
    move-result-object p1

    .line 259
    goto :goto_6

    .line 260
    .line 261
    :cond_10
    sget p1, Lcom/dramawave/shared/resource/R$string;->Ws:I

    .line 262
    .line 263
    .line 264
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 265
    move-result-object p1

    .line 266
    .line 267
    .line 268
    :goto_6
    invoke-static {p1}, Ly6/c;->i(Ljava/lang/String;)V

    .line 269
    goto :goto_9

    .line 270
    .line 271
    :cond_11
    :goto_7
    sget v2, Lcom/dramawave/feature/home/R$id;->d8:I

    .line 272
    .line 273
    if-nez p1, :cond_12

    .line 274
    goto :goto_8

    .line 275
    .line 276
    .line 277
    :cond_12
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 278
    move-result v3

    .line 279
    .line 280
    if-ne v3, v2, :cond_14

    .line 281
    .line 282
    iget-object p1, p0, Lcom/dramawave/feature/home/detail/dialog/SeriesInfoDialog;->o:Lcom/dramawave/shared/models/Series;

    .line 283
    .line 284
    if-eqz p1, :cond_17

    .line 285
    .line 286
    .line 287
    invoke-virtual {p0}, Lcom/dramawave/feature/home/detail/dialog/SeriesInfoDialog;->Y3()Lf2/i;

    .line 288
    move-result-object v1

    .line 289
    .line 290
    if-eqz v1, :cond_13

    .line 291
    .line 292
    iget v2, p0, Lcom/dramawave/feature/home/detail/dialog/SeriesInfoDialog;->r:I

    .line 293
    .line 294
    .line 295
    invoke-interface {v1, v2, p1, v0}, Lf2/i;->X2(ILcom/dramawave/shared/models/Series;Z)V

    .line 296
    .line 297
    .line 298
    :cond_13
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 299
    goto :goto_9

    .line 300
    .line 301
    :cond_14
    :goto_8
    sget v0, Lcom/dramawave/feature/home/R$id;->j2:I

    .line 302
    .line 303
    if-nez p1, :cond_15

    .line 304
    goto :goto_9

    .line 305
    .line 306
    .line 307
    :cond_15
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 308
    move-result p1

    .line 309
    .line 310
    if-ne p1, v0, :cond_17

    .line 311
    .line 312
    iget-object p1, p0, Lcom/dramawave/feature/home/detail/dialog/SeriesInfoDialog;->o:Lcom/dramawave/shared/models/Series;

    .line 313
    .line 314
    if-eqz p1, :cond_17

    .line 315
    .line 316
    .line 317
    invoke-virtual {p0}, Lcom/dramawave/feature/home/detail/dialog/SeriesInfoDialog;->Y3()Lf2/i;

    .line 318
    move-result-object v0

    .line 319
    .line 320
    if-eqz v0, :cond_16

    .line 321
    .line 322
    iget v2, p0, Lcom/dramawave/feature/home/detail/dialog/SeriesInfoDialog;->r:I

    .line 323
    .line 324
    .line 325
    invoke-interface {v0, v2, p1, v1}, Lf2/i;->X2(ILcom/dramawave/shared/models/Series;Z)V

    .line 326
    .line 327
    .line 328
    :cond_16
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 329
    :cond_17
    :goto_9
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/dramawave/shared/base/dialog/BaseOptionDialog;->onCreate(Landroid/os/Bundle;)V

    .line 4
    const/4 p1, 0x0

    .line 5
    .line 6
    sget v0, Lcom/dramawave/feature/home/R$style;->a:I

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/DialogFragment;->setStyle(II)V

    .line 10
    return-void
.end method

.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getTheme()I

    .line 8
    move-result v0

    .line 9
    .line 10
    new-instance v1, Lcom/dramawave/feature/home/detail/dialog/SeriesInfoDialog$c;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, p0, p1, v0}, Lcom/dramawave/feature/home/detail/dialog/SeriesInfoDialog$c;-><init>(Lcom/dramawave/feature/home/detail/dialog/SeriesInfoDialog;Landroid/content/Context;I)V

    .line 14
    return-object v1
.end method

.method public final onDestroyView()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/dramawave/shared/base/dialog/BaseDialogFragment;->onDestroyView()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/dramawave/shared/base/dialog/BaseDialogFragment;->S3()Landroidx/viewbinding/ViewBinding;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    check-cast v0, Lcom/dramawave/feature/home/databinding/HomeSeriesInfoBottomSheetBinding;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/dramawave/feature/home/databinding/HomeSeriesInfoBottomSheetBinding;->seriesSelectView:Lcom/dramawave/feature/home/detail/widget/SeriesSelectView;

    .line 12
    const/4 v1, 0x0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/dramawave/feature/home/detail/widget/SeriesSelectView;->setOnVideoDialogClick(Lf2/i;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/dramawave/shared/base/dialog/BaseDialogFragment;->S3()Landroidx/viewbinding/ViewBinding;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    check-cast v0, Lcom/dramawave/feature/home/databinding/HomeSeriesInfoBottomSheetBinding;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/dramawave/feature/home/databinding/HomeSeriesInfoBottomSheetBinding;->seriesInfoView:Lcom/dramawave/feature/home/detail/widget/SeriesInfoView;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/dramawave/feature/home/detail/widget/SeriesInfoView;->setOnVideoDialogClick(Lf2/i;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/dramawave/shared/base/dialog/BaseDialogFragment;->S3()Landroidx/viewbinding/ViewBinding;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    check-cast v0, Lcom/dramawave/feature/home/databinding/HomeSeriesInfoBottomSheetBinding;

    .line 33
    .line 34
    iget-object v0, v0, Lcom/dramawave/feature/home/databinding/HomeSeriesInfoBottomSheetBinding;->sbtsView:Lcom/dramawave/feature/home/detail/widget/SeriesBehindTheSceneView;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lcom/dramawave/feature/home/detail/widget/SeriesBehindTheSceneView;->setOnVideoDialogClick(Lf2/i;)V

    .line 38
    return-void
.end method

.method public final onDetach()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDetach()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-object v0, p0, Lcom/dramawave/feature/home/detail/dialog/SeriesInfoDialog;->m:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/dramawave/feature/home/detail/dialog/SeriesInfoDialog;->n:Ljava/lang/ref/WeakReference;

    .line 9
    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1
    .param p1    # Landroid/content/DialogInterface;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "dialog"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1}, Lcom/dramawave/shared/base/dialog/BaseOptionDialog;->onDismiss(Landroid/content/DialogInterface;)V

    .line 9
    const/4 p1, 0x0

    .line 10
    .line 11
    iput-object p1, p0, Lcom/dramawave/feature/home/detail/dialog/SeriesInfoDialog;->m:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/dramawave/feature/home/detail/dialog/SeriesInfoDialog;->n:Ljava/lang/ref/WeakReference;

    .line 14
    return-void
.end method

.method public final onResume()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/dramawave/feature/home/detail/dialog/SeriesInfoDialog;->A:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    move-result v0

    .line 18
    .line 19
    iput-boolean v0, p0, Lcom/dramawave/feature/home/detail/dialog/SeriesInfoDialog;->p:Z

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lcom/dramawave/feature/home/detail/dialog/SeriesInfoDialog;->b4(Z)V

    .line 23
    :cond_0
    return-void
.end method

.method public final onStart()V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/dramawave/shared/base/dialog/BaseOptionDialog;->onStart()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    .line 19
    const/4 v3, 0x0

    .line 20
    .line 21
    .line 22
    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 29
    move-result-object v2

    .line 30
    const/4 v4, -0x1

    .line 31
    .line 32
    iput v4, v2, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 33
    .line 34
    iput v4, v2, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 35
    .line 36
    const/16 v4, 0x50

    .line 37
    .line 38
    iput v4, v2, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 45
    move-result-object v2

    .line 46
    .line 47
    if-eqz v2, :cond_0

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 51
    move-result-object v2

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    move-object v2, v1

    .line 54
    .line 55
    :goto_0
    if-nez v2, :cond_1

    .line 56
    goto :goto_1

    .line 57
    .line 58
    :cond_1
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 59
    .line 60
    const/16 v5, 0x1c

    .line 61
    .line 62
    if-lt v4, v5, :cond_2

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 66
    move-result-object v4

    .line 67
    .line 68
    const-string v5, "getAttributes(...)"

    .line 69
    .line 70
    .line 71
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v4}, Landroidx/activity/o;->a(Landroid/view/WindowManager$LayoutParams;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v4}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 81
    move-result-object v2

    .line 82
    .line 83
    const-string v4, "getDecorView(...)"

    .line 84
    .line 85
    .line 86
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    const/16 v4, 0x500

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v4}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 92
    .line 93
    :cond_2
    :goto_1
    const/high16 v2, -0x80000000

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v2}, Landroid/view/Window;->addFlags(I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v3}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 100
    .line 101
    .line 102
    :cond_3
    invoke-virtual {p0}, Lcom/dramawave/shared/base/dialog/BaseDialogFragment;->S3()Landroidx/viewbinding/ViewBinding;

    .line 103
    move-result-object v0

    .line 104
    .line 105
    check-cast v0, Lcom/dramawave/feature/home/databinding/HomeSeriesInfoBottomSheetBinding;

    .line 106
    .line 107
    iget-object v0, v0, Lcom/dramawave/feature/home/databinding/HomeSeriesInfoBottomSheetBinding;->ivClose:Landroid/widget/ImageView;

    .line 108
    .line 109
    new-instance v2, Lcom/dramawave/feature/develop/i1;

    .line 110
    const/4 v3, 0x1

    .line 111
    .line 112
    .line 113
    invoke-direct {v2, p0, v3}, Lcom/dramawave/feature/develop/i1;-><init>(Ljava/lang/Object;I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 120
    move-result-object v0

    .line 121
    .line 122
    instance-of v2, v0, Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    .line 123
    .line 124
    if-eqz v2, :cond_4

    .line 125
    move-object v1, v0

    .line 126
    .line 127
    check-cast v1, Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    .line 128
    .line 129
    :cond_4
    if-eqz v1, :cond_5

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 133
    move-result-object v0

    .line 134
    .line 135
    if-eqz v0, :cond_5

    .line 136
    const/4 v1, 0x0

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v1}, Landroid/view/Window;->setDimAmount(F)V

    .line 140
    .line 141
    sget-object v1, Lcom/dramawave/core/common/toolkit/T;->a:Lcom/dramawave/core/common/toolkit/T;

    .line 142
    .line 143
    sget v2, Lcom/dramawave/shared/resource/R$color;->w1:I

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    invoke-static {v2}, Lcom/dramawave/core/common/toolkit/T;->b(I)I

    .line 150
    move-result v1

    .line 151
    .line 152
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    .line 153
    .line 154
    .line 155
    invoke-direct {v2, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 159
    :cond_5
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 31
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    .line 7
    const-string v5, "view"

    .line 8
    .line 9
    move-object/from16 v6, p1

    .line 10
    .line 11
    .line 12
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-super/range {p0 .. p2}, Lcom/dramawave/shared/base/dialog/BaseDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 19
    move-result-object v5

    .line 20
    const/4 v6, 0x0

    .line 21
    .line 22
    if-eqz v5, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-static {v5}, Landroidx/core/os/BundleCompat;->b(Landroid/os/Bundle;)Ljava/io/Serializable;

    .line 26
    move-result-object v5

    .line 27
    .line 28
    check-cast v5, Lcom/dramawave/shared/models/Series;

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object v5, v6

    .line 31
    .line 32
    :goto_0
    iput-object v5, v0, Lcom/dramawave/feature/home/detail/dialog/SeriesInfoDialog;->o:Lcom/dramawave/shared/models/Series;

    .line 33
    .line 34
    .line 35
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 36
    move-result-object v5

    .line 37
    .line 38
    if-eqz v5, :cond_1

    .line 39
    .line 40
    const-string v7, "currentIndex"

    .line 41
    .line 42
    .line 43
    invoke-virtual {v5, v7}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 44
    move-result v5

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const/4 v5, 0x0

    .line 47
    .line 48
    :goto_1
    iput v5, v0, Lcom/dramawave/feature/home/detail/dialog/SeriesInfoDialog;->r:I

    .line 49
    .line 50
    .line 51
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 52
    move-result-object v5

    .line 53
    .line 54
    if-eqz v5, :cond_2

    .line 55
    .line 56
    const-string v7, "startLockIndex"

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5, v7}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 60
    move-result v5

    .line 61
    goto :goto_2

    .line 62
    :cond_2
    const/4 v5, 0x0

    .line 63
    .line 64
    :goto_2
    iput v5, v0, Lcom/dramawave/feature/home/detail/dialog/SeriesInfoDialog;->q:I

    .line 65
    .line 66
    .line 67
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 68
    move-result-object v5

    .line 69
    .line 70
    if-eqz v5, :cond_3

    .line 71
    .line 72
    const-string v7, "has_extra"

    .line 73
    .line 74
    .line 75
    invoke-virtual {v5, v7}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 76
    move-result v5

    .line 77
    goto :goto_3

    .line 78
    :cond_3
    const/4 v5, 0x0

    .line 79
    .line 80
    :goto_3
    iput-boolean v5, v0, Lcom/dramawave/feature/home/detail/dialog/SeriesInfoDialog;->u:Z

    .line 81
    .line 82
    .line 83
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 84
    move-result-object v5

    .line 85
    .line 86
    if-eqz v5, :cond_4

    .line 87
    .line 88
    const-string v7, "extra_index"

    .line 89
    .line 90
    .line 91
    invoke-virtual {v5, v7}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 92
    move-result v5

    .line 93
    goto :goto_4

    .line 94
    :cond_4
    const/4 v5, 0x0

    .line 95
    .line 96
    :goto_4
    iput v5, v0, Lcom/dramawave/feature/home/detail/dialog/SeriesInfoDialog;->v:I

    .line 97
    .line 98
    .line 99
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 100
    move-result-object v5

    .line 101
    .line 102
    if-eqz v5, :cond_5

    .line 103
    .line 104
    const-string v7, "extra_playing"

    .line 105
    .line 106
    .line 107
    invoke-virtual {v5, v7}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 108
    move-result v5

    .line 109
    goto :goto_5

    .line 110
    :cond_5
    const/4 v5, 0x0

    .line 111
    .line 112
    :goto_5
    iput-boolean v5, v0, Lcom/dramawave/feature/home/detail/dialog/SeriesInfoDialog;->w:Z

    .line 113
    .line 114
    .line 115
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 116
    move-result-object v5

    .line 117
    .line 118
    if-eqz v5, :cond_6

    .line 119
    .line 120
    const-string v7, "current_episode_id"

    .line 121
    .line 122
    .line 123
    invoke-virtual {v5, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 124
    move-result-object v5

    .line 125
    goto :goto_6

    .line 126
    :cond_6
    move-object v5, v6

    .line 127
    .line 128
    :goto_6
    iput-object v5, v0, Lcom/dramawave/feature/home/detail/dialog/SeriesInfoDialog;->t:Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 132
    move-result-object v5

    .line 133
    .line 134
    if-eqz v5, :cond_7

    .line 135
    .line 136
    const-string v7, "playback_position"

    .line 137
    .line 138
    .line 139
    invoke-virtual {v5, v7}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 140
    move-result-wide v7

    .line 141
    goto :goto_7

    .line 142
    .line 143
    :cond_7
    const-wide/16 v7, 0x0

    .line 144
    .line 145
    :goto_7
    iput-wide v7, v0, Lcom/dramawave/feature/home/detail/dialog/SeriesInfoDialog;->x:J

    .line 146
    .line 147
    .line 148
    invoke-virtual/range {p0 .. p0}, Lcom/dramawave/shared/base/dialog/BaseDialogFragment;->S3()Landroidx/viewbinding/ViewBinding;

    .line 149
    move-result-object v5

    .line 150
    .line 151
    check-cast v5, Lcom/dramawave/feature/home/databinding/HomeSeriesInfoBottomSheetBinding;

    .line 152
    .line 153
    iget-object v5, v5, Lcom/dramawave/feature/home/databinding/HomeSeriesInfoBottomSheetBinding;->ivSeries:Lcom/dramawave/shared/ui/view/EnhancedImageView;

    .line 154
    .line 155
    const-string v7, "ivSeries"

    .line 156
    .line 157
    .line 158
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    .line 160
    iget-object v7, v0, Lcom/dramawave/feature/home/detail/dialog/SeriesInfoDialog;->o:Lcom/dramawave/shared/models/Series;

    .line 161
    .line 162
    const-string v8, ""

    .line 163
    .line 164
    if-eqz v7, :cond_8

    .line 165
    .line 166
    .line 167
    invoke-virtual {v7}, Lcom/dramawave/shared/models/Series;->M()Ljava/lang/String;

    .line 168
    move-result-object v7

    .line 169
    .line 170
    if-nez v7, :cond_9

    .line 171
    :cond_8
    move-object v7, v8

    .line 172
    .line 173
    :cond_9
    new-instance v15, Lcom/dramawave/core/image/m;

    .line 174
    .line 175
    sget v9, Lcom/dramawave/shared/resource/R$drawable;->Z:I

    .line 176
    .line 177
    .line 178
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    move-result-object v10

    .line 180
    .line 181
    sget v9, Lcom/dramawave/shared/resource/R$drawable;->Z:I

    .line 182
    .line 183
    .line 184
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185
    move-result-object v11

    .line 186
    const/4 v14, 0x0

    .line 187
    .line 188
    const/16 v16, 0x0

    .line 189
    const/4 v12, 0x0

    .line 190
    const/4 v13, 0x0

    .line 191
    .line 192
    const/16 v17, 0x7c

    .line 193
    move-object v9, v15

    .line 194
    move-object v4, v15

    .line 195
    .line 196
    move/from16 v15, v16

    .line 197
    .line 198
    move/from16 v16, v17

    .line 199
    .line 200
    .line 201
    invoke-direct/range {v9 .. v16}, Lcom/dramawave/core/image/m;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;FLcom/dramawave/core/image/n;ZZI)V

    .line 202
    .line 203
    .line 204
    invoke-static {v5, v7, v4, v6, v1}, Lcom/dramawave/core/image/i;->g(Landroid/widget/ImageView;Ljava/lang/String;Lcom/dramawave/core/image/m;Lcom/dramawave/core/image/k;I)V

    .line 205
    .line 206
    .line 207
    invoke-virtual/range {p0 .. p0}, Lcom/dramawave/shared/base/dialog/BaseDialogFragment;->S3()Landroidx/viewbinding/ViewBinding;

    .line 208
    move-result-object v4

    .line 209
    .line 210
    check-cast v4, Lcom/dramawave/feature/home/databinding/HomeSeriesInfoBottomSheetBinding;

    .line 211
    .line 212
    iget-object v4, v4, Lcom/dramawave/feature/home/databinding/HomeSeriesInfoBottomSheetBinding;->tabSynopsis:Lcom/dramawave/feature/home/detail/widget/TabItemView;

    .line 213
    .line 214
    sget v5, Lcom/dramawave/shared/resource/R$string;->yo:I

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 218
    move-result-object v5

    .line 219
    .line 220
    const-string v7, "getString(...)"

    .line 221
    .line 222
    .line 223
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v4, v5}, Lcom/dramawave/feature/home/detail/widget/TabItemView;->setTabTitle(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual/range {p0 .. p0}, Lcom/dramawave/shared/base/dialog/BaseDialogFragment;->S3()Landroidx/viewbinding/ViewBinding;

    .line 230
    move-result-object v4

    .line 231
    .line 232
    check-cast v4, Lcom/dramawave/feature/home/databinding/HomeSeriesInfoBottomSheetBinding;

    .line 233
    .line 234
    iget-object v4, v4, Lcom/dramawave/feature/home/databinding/HomeSeriesInfoBottomSheetBinding;->tabEpisodes:Lcom/dramawave/feature/home/detail/widget/TabItemView;

    .line 235
    .line 236
    sget v5, Lcom/dramawave/shared/resource/R$string;->O3:I

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 240
    move-result-object v5

    .line 241
    .line 242
    .line 243
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v4, v5}, Lcom/dramawave/feature/home/detail/widget/TabItemView;->setTabTitle(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual/range {p0 .. p0}, Lcom/dramawave/shared/base/dialog/BaseDialogFragment;->S3()Landroidx/viewbinding/ViewBinding;

    .line 250
    move-result-object v4

    .line 251
    .line 252
    check-cast v4, Lcom/dramawave/feature/home/databinding/HomeSeriesInfoBottomSheetBinding;

    .line 253
    .line 254
    iget-object v4, v4, Lcom/dramawave/feature/home/databinding/HomeSeriesInfoBottomSheetBinding;->tabExtras:Lcom/dramawave/feature/home/detail/widget/TabItemView;

    .line 255
    .line 256
    sget v5, Lcom/dramawave/shared/resource/R$string;->ai:I

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 260
    move-result-object v5

    .line 261
    .line 262
    .line 263
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v4, v5}, Lcom/dramawave/feature/home/detail/widget/TabItemView;->setTabTitle(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual/range {p0 .. p0}, Lcom/dramawave/shared/base/dialog/BaseDialogFragment;->S3()Landroidx/viewbinding/ViewBinding;

    .line 270
    move-result-object v4

    .line 271
    .line 272
    check-cast v4, Lcom/dramawave/feature/home/databinding/HomeSeriesInfoBottomSheetBinding;

    .line 273
    .line 274
    iget-object v4, v4, Lcom/dramawave/feature/home/databinding/HomeSeriesInfoBottomSheetBinding;->tabSeasons:Lcom/dramawave/feature/home/detail/widget/TabItemView;

    .line 275
    .line 276
    sget v5, Lcom/dramawave/shared/resource/R$string;->a2:I

    .line 277
    .line 278
    .line 279
    invoke-virtual {v0, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 280
    move-result-object v5

    .line 281
    .line 282
    .line 283
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v4, v5}, Lcom/dramawave/feature/home/detail/widget/TabItemView;->setTabTitle(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual/range {p0 .. p0}, Lcom/dramawave/shared/base/dialog/BaseDialogFragment;->S3()Landroidx/viewbinding/ViewBinding;

    .line 290
    move-result-object v4

    .line 291
    .line 292
    check-cast v4, Lcom/dramawave/feature/home/databinding/HomeSeriesInfoBottomSheetBinding;

    .line 293
    .line 294
    iget-object v4, v4, Lcom/dramawave/feature/home/databinding/HomeSeriesInfoBottomSheetBinding;->tabUgcChallenge:Lcom/dramawave/feature/home/detail/widget/TabItemView;

    .line 295
    .line 296
    sget v5, Lcom/dramawave/shared/resource/R$string;->xr:I

    .line 297
    .line 298
    .line 299
    invoke-virtual {v0, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 300
    move-result-object v5

    .line 301
    .line 302
    new-instance v9, Ljava/lang/StringBuilder;

    .line 303
    .line 304
    const-string v10, "\ud83d\udd25"

    .line 305
    .line 306
    .line 307
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 314
    move-result-object v5

    .line 315
    .line 316
    .line 317
    invoke-virtual {v4, v5}, Lcom/dramawave/feature/home/detail/widget/TabItemView;->setTabTitle(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual/range {p0 .. p0}, Lcom/dramawave/shared/base/dialog/BaseDialogFragment;->S3()Landroidx/viewbinding/ViewBinding;

    .line 321
    move-result-object v4

    .line 322
    .line 323
    check-cast v4, Lcom/dramawave/feature/home/databinding/HomeSeriesInfoBottomSheetBinding;

    .line 324
    .line 325
    iget-object v4, v4, Lcom/dramawave/feature/home/databinding/HomeSeriesInfoBottomSheetBinding;->tabEpisodes:Lcom/dramawave/feature/home/detail/widget/TabItemView;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v4, v3}, Lcom/dramawave/feature/home/detail/widget/TabItemView;->setSelected(Z)V

    .line 329
    .line 330
    .line 331
    invoke-virtual/range {p0 .. p0}, Lcom/dramawave/shared/base/dialog/BaseDialogFragment;->S3()Landroidx/viewbinding/ViewBinding;

    .line 332
    move-result-object v4

    .line 333
    .line 334
    check-cast v4, Lcom/dramawave/feature/home/databinding/HomeSeriesInfoBottomSheetBinding;

    .line 335
    .line 336
    iget-object v4, v4, Lcom/dramawave/feature/home/databinding/HomeSeriesInfoBottomSheetBinding;->ivSeries:Lcom/dramawave/shared/ui/view/EnhancedImageView;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual/range {p0 .. p0}, Lcom/dramawave/shared/base/dialog/BaseDialogFragment;->S3()Landroidx/viewbinding/ViewBinding;

    .line 343
    move-result-object v4

    .line 344
    .line 345
    check-cast v4, Lcom/dramawave/feature/home/databinding/HomeSeriesInfoBottomSheetBinding;

    .line 346
    .line 347
    iget-object v4, v4, Lcom/dramawave/feature/home/databinding/HomeSeriesInfoBottomSheetBinding;->tabSynopsis:Lcom/dramawave/feature/home/detail/widget/TabItemView;

    .line 348
    .line 349
    .line 350
    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 351
    .line 352
    .line 353
    invoke-virtual/range {p0 .. p0}, Lcom/dramawave/shared/base/dialog/BaseDialogFragment;->S3()Landroidx/viewbinding/ViewBinding;

    .line 354
    move-result-object v4

    .line 355
    .line 356
    check-cast v4, Lcom/dramawave/feature/home/databinding/HomeSeriesInfoBottomSheetBinding;

    .line 357
    .line 358
    iget-object v4, v4, Lcom/dramawave/feature/home/databinding/HomeSeriesInfoBottomSheetBinding;->tabEpisodes:Lcom/dramawave/feature/home/detail/widget/TabItemView;

    .line 359
    .line 360
    .line 361
    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 362
    .line 363
    .line 364
    invoke-virtual/range {p0 .. p0}, Lcom/dramawave/shared/base/dialog/BaseDialogFragment;->S3()Landroidx/viewbinding/ViewBinding;

    .line 365
    move-result-object v4

    .line 366
    .line 367
    check-cast v4, Lcom/dramawave/feature/home/databinding/HomeSeriesInfoBottomSheetBinding;

    .line 368
    .line 369
    iget-object v4, v4, Lcom/dramawave/feature/home/databinding/HomeSeriesInfoBottomSheetBinding;->tabExtras:Lcom/dramawave/feature/home/detail/widget/TabItemView;

    .line 370
    .line 371
    .line 372
    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 373
    .line 374
    .line 375
    invoke-virtual/range {p0 .. p0}, Lcom/dramawave/shared/base/dialog/BaseDialogFragment;->S3()Landroidx/viewbinding/ViewBinding;

    .line 376
    move-result-object v4

    .line 377
    .line 378
    check-cast v4, Lcom/dramawave/feature/home/databinding/HomeSeriesInfoBottomSheetBinding;

    .line 379
    .line 380
    iget-object v4, v4, Lcom/dramawave/feature/home/databinding/HomeSeriesInfoBottomSheetBinding;->tabSeasons:Lcom/dramawave/feature/home/detail/widget/TabItemView;

    .line 381
    .line 382
    .line 383
    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 384
    .line 385
    .line 386
    invoke-virtual/range {p0 .. p0}, Lcom/dramawave/shared/base/dialog/BaseDialogFragment;->S3()Landroidx/viewbinding/ViewBinding;

    .line 387
    move-result-object v4

    .line 388
    .line 389
    check-cast v4, Lcom/dramawave/feature/home/databinding/HomeSeriesInfoBottomSheetBinding;

    .line 390
    .line 391
    iget-object v4, v4, Lcom/dramawave/feature/home/databinding/HomeSeriesInfoBottomSheetBinding;->tabUgcChallenge:Lcom/dramawave/feature/home/detail/widget/TabItemView;

    .line 392
    .line 393
    .line 394
    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 395
    .line 396
    .line 397
    invoke-virtual/range {p0 .. p0}, Lcom/dramawave/shared/base/dialog/BaseDialogFragment;->S3()Landroidx/viewbinding/ViewBinding;

    .line 398
    move-result-object v4

    .line 399
    .line 400
    check-cast v4, Lcom/dramawave/feature/home/databinding/HomeSeriesInfoBottomSheetBinding;

    .line 401
    .line 402
    iget-object v4, v4, Lcom/dramawave/feature/home/databinding/HomeSeriesInfoBottomSheetBinding;->tvFollow:Landroidx/appcompat/widget/AppCompatTextView;

    .line 403
    .line 404
    .line 405
    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 406
    .line 407
    .line 408
    invoke-virtual/range {p0 .. p0}, Lcom/dramawave/shared/base/dialog/BaseDialogFragment;->S3()Landroidx/viewbinding/ViewBinding;

    .line 409
    move-result-object v4

    .line 410
    .line 411
    check-cast v4, Lcom/dramawave/feature/home/databinding/HomeSeriesInfoBottomSheetBinding;

    .line 412
    .line 413
    iget-object v4, v4, Lcom/dramawave/feature/home/databinding/HomeSeriesInfoBottomSheetBinding;->tvSeriesName:Landroid/widget/TextView;

    .line 414
    .line 415
    .line 416
    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 417
    .line 418
    .line 419
    invoke-virtual/range {p0 .. p0}, Lcom/dramawave/shared/base/dialog/BaseDialogFragment;->S3()Landroidx/viewbinding/ViewBinding;

    .line 420
    move-result-object v4

    .line 421
    .line 422
    check-cast v4, Lcom/dramawave/feature/home/databinding/HomeSeriesInfoBottomSheetBinding;

    .line 423
    .line 424
    iget-object v4, v4, Lcom/dramawave/feature/home/databinding/HomeSeriesInfoBottomSheetBinding;->layoutVip:Lcom/dramawave/feature/home/databinding/HomeVipGuideStateCardBinding;

    .line 425
    .line 426
    iget-object v4, v4, Lcom/dramawave/feature/home/databinding/HomeVipGuideStateCardBinding;->clSubscribeVip:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 427
    .line 428
    const-string v5, "clSubscribeVip"

    .line 429
    .line 430
    .line 431
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 432
    .line 433
    new-instance v9, LR1/h;

    .line 434
    .line 435
    .line 436
    invoke-direct {v9, v0, v1}, LR1/h;-><init>(Ljava/lang/Object;I)V

    .line 437
    .line 438
    .line 439
    invoke-static {v4, v9}, Lcom/dramawave/core/common/toolkit/ext/B;->i(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 440
    .line 441
    .line 442
    invoke-virtual/range {p0 .. p0}, Lcom/dramawave/shared/base/dialog/BaseDialogFragment;->S3()Landroidx/viewbinding/ViewBinding;

    .line 443
    move-result-object v1

    .line 444
    .line 445
    check-cast v1, Lcom/dramawave/feature/home/databinding/HomeSeriesInfoBottomSheetBinding;

    .line 446
    .line 447
    iget-object v1, v1, Lcom/dramawave/feature/home/databinding/HomeSeriesInfoBottomSheetBinding;->layoutHybirdVip:Lcom/dramawave/feature/home/databinding/HomeHybirdVipGuideStateCardBinding;

    .line 448
    .line 449
    iget-object v1, v1, Lcom/dramawave/feature/home/databinding/HomeHybirdVipGuideStateCardBinding;->clSubscribeVip:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 450
    .line 451
    .line 452
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 453
    .line 454
    new-instance v4, LR1/i;

    .line 455
    .line 456
    .line 457
    invoke-direct {v4, v0, v2}, LR1/i;-><init>(Ljava/lang/Object;I)V

    .line 458
    .line 459
    .line 460
    invoke-static {v1, v4}, Lcom/dramawave/core/common/toolkit/ext/B;->i(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 461
    .line 462
    .line 463
    invoke-virtual/range {p0 .. p0}, Lcom/dramawave/shared/base/dialog/BaseDialogFragment;->S3()Landroidx/viewbinding/ViewBinding;

    .line 464
    move-result-object v1

    .line 465
    .line 466
    check-cast v1, Lcom/dramawave/feature/home/databinding/HomeSeriesInfoBottomSheetBinding;

    .line 467
    .line 468
    iget-object v1, v1, Lcom/dramawave/feature/home/databinding/HomeSeriesInfoBottomSheetBinding;->layoutHybirdVip:Lcom/dramawave/feature/home/databinding/HomeHybirdVipGuideStateCardBinding;

    .line 469
    .line 470
    iget-object v1, v1, Lcom/dramawave/feature/home/databinding/HomeHybirdVipGuideStateCardBinding;->ivQuestion:Landroid/widget/ImageView;

    .line 471
    .line 472
    const-string v4, "ivQuestion"

    .line 473
    .line 474
    .line 475
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 476
    .line 477
    new-instance v4, LR1/j;

    .line 478
    const/4 v5, 0x5

    .line 479
    .line 480
    .line 481
    invoke-direct {v4, v0, v5}, LR1/j;-><init>(Ljava/lang/Object;I)V

    .line 482
    .line 483
    .line 484
    invoke-static {v1, v4}, Lcom/dramawave/core/common/toolkit/ext/B;->i(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 485
    .line 486
    .line 487
    invoke-virtual/range {p0 .. p0}, Lcom/dramawave/shared/base/dialog/BaseDialogFragment;->S3()Landroidx/viewbinding/ViewBinding;

    .line 488
    move-result-object v1

    .line 489
    .line 490
    check-cast v1, Lcom/dramawave/feature/home/databinding/HomeSeriesInfoBottomSheetBinding;

    .line 491
    .line 492
    iget-object v1, v1, Lcom/dramawave/feature/home/databinding/HomeSeriesInfoBottomSheetBinding;->content:Landroid/widget/LinearLayout;

    .line 493
    .line 494
    new-instance v4, Lcom/dramawave/feature/home/detail/dialog/N;

    .line 495
    const/4 v5, 0x0

    .line 496
    .line 497
    .line 498
    invoke-direct {v4, v0, v5}, Lcom/dramawave/feature/home/detail/dialog/N;-><init>(Ljava/lang/Object;I)V

    .line 499
    .line 500
    .line 501
    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 502
    .line 503
    iget-object v1, v0, Lcom/dramawave/feature/home/detail/dialog/SeriesInfoDialog;->o:Lcom/dramawave/shared/models/Series;

    .line 504
    .line 505
    if-eqz v1, :cond_c

    .line 506
    .line 507
    .line 508
    invoke-virtual {v1}, Lcom/dramawave/shared/models/Series;->z1()I

    .line 509
    move-result v4

    .line 510
    .line 511
    sget-object v5, Lcom/dramawave/shared/models/h0;->d:Lcom/dramawave/shared/models/h0;

    .line 512
    .line 513
    .line 514
    invoke-virtual {v5}, Lcom/dramawave/shared/models/h0;->a()I

    .line 515
    move-result v5

    .line 516
    .line 517
    if-ne v4, v5, :cond_c

    .line 518
    .line 519
    .line 520
    invoke-virtual {v1}, Lcom/dramawave/shared/models/Series;->x1()I

    .line 521
    move-result v4

    .line 522
    .line 523
    .line 524
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 525
    move-result-object v5

    .line 526
    .line 527
    if-lez v4, :cond_a

    .line 528
    goto :goto_8

    .line 529
    :cond_a
    move-object v5, v6

    .line 530
    .line 531
    :goto_8
    if-eqz v5, :cond_b

    .line 532
    .line 533
    .line 534
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 535
    move-result v4

    .line 536
    goto :goto_a

    .line 537
    .line 538
    .line 539
    :cond_b
    invoke-virtual {v1}, Lcom/dramawave/shared/models/Series;->S()I

    .line 540
    move-result v4

    .line 541
    goto :goto_a

    .line 542
    .line 543
    :cond_c
    if-eqz v1, :cond_f

    .line 544
    .line 545
    .line 546
    invoke-virtual {v1}, Lcom/dramawave/shared/models/Series;->I1()Z

    .line 547
    move-result v4

    .line 548
    .line 549
    if-ne v4, v3, :cond_f

    .line 550
    .line 551
    .line 552
    invoke-virtual {v1}, Lcom/dramawave/shared/models/Series;->q1()I

    .line 553
    move-result v4

    .line 554
    .line 555
    .line 556
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 557
    move-result-object v5

    .line 558
    .line 559
    if-lez v4, :cond_d

    .line 560
    goto :goto_9

    .line 561
    :cond_d
    move-object v5, v6

    .line 562
    .line 563
    :goto_9
    if-eqz v5, :cond_e

    .line 564
    .line 565
    .line 566
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 567
    move-result v4

    .line 568
    goto :goto_a

    .line 569
    .line 570
    .line 571
    :cond_e
    invoke-virtual {v1}, Lcom/dramawave/shared/models/Series;->S()I

    .line 572
    move-result v4

    .line 573
    goto :goto_a

    .line 574
    .line 575
    :cond_f
    if-eqz v1, :cond_10

    .line 576
    .line 577
    .line 578
    invoke-virtual {v1}, Lcom/dramawave/shared/models/Series;->S()I

    .line 579
    move-result v4

    .line 580
    goto :goto_a

    .line 581
    :cond_10
    const/4 v4, 0x0

    .line 582
    .line 583
    :goto_a
    if-eqz v1, :cond_11

    .line 584
    .line 585
    .line 586
    invoke-virtual {v1}, Lcom/dramawave/shared/models/Series;->z1()I

    .line 587
    move-result v5

    .line 588
    .line 589
    sget-object v9, Lcom/dramawave/shared/models/h0;->d:Lcom/dramawave/shared/models/h0;

    .line 590
    .line 591
    .line 592
    invoke-virtual {v9}, Lcom/dramawave/shared/models/h0;->a()I

    .line 593
    move-result v9

    .line 594
    .line 595
    if-ne v5, v9, :cond_11

    .line 596
    .line 597
    .line 598
    invoke-virtual {v1}, Lcom/dramawave/shared/models/Series;->S()I

    .line 599
    move-result v5

    .line 600
    goto :goto_c

    .line 601
    .line 602
    :cond_11
    if-eqz v1, :cond_14

    .line 603
    .line 604
    .line 605
    invoke-virtual {v1}, Lcom/dramawave/shared/models/Series;->I1()Z

    .line 606
    move-result v5

    .line 607
    .line 608
    if-ne v5, v3, :cond_14

    .line 609
    .line 610
    .line 611
    invoke-virtual {v1}, Lcom/dramawave/shared/models/Series;->q1()I

    .line 612
    move-result v5

    .line 613
    .line 614
    .line 615
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 616
    move-result-object v9

    .line 617
    .line 618
    if-lez v5, :cond_12

    .line 619
    goto :goto_b

    .line 620
    :cond_12
    move-object v9, v6

    .line 621
    .line 622
    :goto_b
    if-eqz v9, :cond_13

    .line 623
    .line 624
    .line 625
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 626
    move-result v5

    .line 627
    goto :goto_c

    .line 628
    .line 629
    .line 630
    :cond_13
    invoke-virtual {v1}, Lcom/dramawave/shared/models/Series;->S()I

    .line 631
    move-result v5

    .line 632
    goto :goto_c

    .line 633
    .line 634
    :cond_14
    if-eqz v1, :cond_15

    .line 635
    .line 636
    .line 637
    invoke-virtual {v1}, Lcom/dramawave/shared/models/Series;->S()I

    .line 638
    move-result v5

    .line 639
    goto :goto_c

    .line 640
    :cond_15
    const/4 v5, 0x0

    .line 641
    .line 642
    .line 643
    :goto_c
    invoke-virtual/range {p0 .. p0}, Lcom/dramawave/shared/base/dialog/BaseDialogFragment;->S3()Landroidx/viewbinding/ViewBinding;

    .line 644
    move-result-object v9

    .line 645
    .line 646
    check-cast v9, Lcom/dramawave/feature/home/databinding/HomeSeriesInfoBottomSheetBinding;

    .line 647
    .line 648
    iget-object v9, v9, Lcom/dramawave/feature/home/databinding/HomeSeriesInfoBottomSheetBinding;->tvSeriesDescription:Landroid/widget/TextView;

    .line 649
    .line 650
    const-string v10, "format(...)"

    .line 651
    .line 652
    if-eqz v1, :cond_16

    .line 653
    .line 654
    .line 655
    invoke-virtual {v1}, Lcom/dramawave/shared/models/Series;->z1()I

    .line 656
    move-result v11

    .line 657
    .line 658
    sget-object v12, Lcom/dramawave/shared/models/h0;->d:Lcom/dramawave/shared/models/h0;

    .line 659
    .line 660
    .line 661
    invoke-virtual {v12}, Lcom/dramawave/shared/models/h0;->a()I

    .line 662
    move-result v12

    .line 663
    .line 664
    if-ne v11, v12, :cond_16

    .line 665
    .line 666
    .line 667
    invoke-virtual {v1}, Lcom/dramawave/shared/models/Series;->y1()Z

    .line 668
    move-result v11

    .line 669
    .line 670
    if-eqz v11, :cond_16

    .line 671
    .line 672
    sget-object v4, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 673
    .line 674
    .line 675
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 676
    move-result-object v4

    .line 677
    .line 678
    sget v11, Lcom/dramawave/shared/resource/R$string;->Qh:I

    .line 679
    .line 680
    .line 681
    invoke-virtual {v4, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 682
    move-result-object v4

    .line 683
    .line 684
    .line 685
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 686
    .line 687
    .line 688
    invoke-virtual {v1}, Lcom/dramawave/shared/models/Series;->x1()I

    .line 689
    move-result v7

    .line 690
    .line 691
    .line 692
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 693
    move-result-object v7

    .line 694
    .line 695
    .line 696
    invoke-virtual {v1}, Lcom/dramawave/shared/models/Series;->S()I

    .line 697
    move-result v1

    .line 698
    .line 699
    .line 700
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 701
    move-result-object v1

    .line 702
    .line 703
    new-array v11, v2, [Ljava/lang/Object;

    .line 704
    const/4 v12, 0x0

    .line 705
    .line 706
    aput-object v7, v11, v12

    .line 707
    .line 708
    aput-object v1, v11, v3

    .line 709
    .line 710
    .line 711
    invoke-static {v2, v4, v10, v11}, Landroidx/compose/material3/c;->a(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 712
    move-result-object v1

    .line 713
    goto :goto_e

    .line 714
    .line 715
    :cond_16
    if-eqz v1, :cond_17

    .line 716
    .line 717
    .line 718
    invoke-virtual {v1}, Lcom/dramawave/shared/models/Series;->I1()Z

    .line 719
    move-result v11

    .line 720
    .line 721
    if-ne v11, v3, :cond_17

    .line 722
    .line 723
    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 724
    .line 725
    .line 726
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 727
    move-result-object v1

    .line 728
    .line 729
    sget v11, Lcom/dramawave/shared/resource/R$string;->Ph:I

    .line 730
    .line 731
    .line 732
    invoke-virtual {v1, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 733
    move-result-object v1

    .line 734
    .line 735
    .line 736
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 737
    .line 738
    .line 739
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 740
    move-result-object v4

    .line 741
    .line 742
    new-array v7, v3, [Ljava/lang/Object;

    .line 743
    const/4 v11, 0x0

    .line 744
    .line 745
    aput-object v4, v7, v11

    .line 746
    .line 747
    .line 748
    invoke-static {v3, v1, v10, v7}, Landroidx/compose/material3/c;->a(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 749
    move-result-object v1

    .line 750
    goto :goto_e

    .line 751
    .line 752
    :cond_17
    sget-object v4, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 753
    .line 754
    .line 755
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 756
    move-result-object v4

    .line 757
    .line 758
    sget v11, Lcom/dramawave/shared/resource/R$string;->A:I

    .line 759
    .line 760
    .line 761
    invoke-virtual {v4, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 762
    move-result-object v4

    .line 763
    .line 764
    .line 765
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 766
    .line 767
    if-eqz v1, :cond_18

    .line 768
    .line 769
    .line 770
    invoke-virtual {v1}, Lcom/dramawave/shared/models/Series;->S()I

    .line 771
    move-result v1

    .line 772
    .line 773
    .line 774
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 775
    move-result-object v1

    .line 776
    goto :goto_d

    .line 777
    :cond_18
    move-object v1, v6

    .line 778
    .line 779
    .line 780
    :goto_d
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 781
    move-result-object v1

    .line 782
    .line 783
    new-array v7, v3, [Ljava/lang/Object;

    .line 784
    const/4 v11, 0x0

    .line 785
    .line 786
    aput-object v1, v7, v11

    .line 787
    .line 788
    .line 789
    invoke-static {v3, v4, v10, v7}, Landroidx/compose/material3/c;->a(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 790
    move-result-object v1

    .line 791
    .line 792
    .line 793
    :goto_e
    invoke-virtual {v9, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 794
    .line 795
    .line 796
    invoke-virtual/range {p0 .. p0}, Lcom/dramawave/shared/base/dialog/BaseDialogFragment;->S3()Landroidx/viewbinding/ViewBinding;

    .line 797
    move-result-object v1

    .line 798
    .line 799
    check-cast v1, Lcom/dramawave/feature/home/databinding/HomeSeriesInfoBottomSheetBinding;

    .line 800
    .line 801
    iget-object v1, v1, Lcom/dramawave/feature/home/databinding/HomeSeriesInfoBottomSheetBinding;->tvSeriesName:Landroid/widget/TextView;

    .line 802
    .line 803
    iget-object v4, v0, Lcom/dramawave/feature/home/detail/dialog/SeriesInfoDialog;->o:Lcom/dramawave/shared/models/Series;

    .line 804
    .line 805
    if-eqz v4, :cond_19

    .line 806
    .line 807
    .line 808
    invoke-virtual {v4}, Lcom/dramawave/shared/models/Series;->X0()Ljava/lang/String;

    .line 809
    move-result-object v4

    .line 810
    goto :goto_f

    .line 811
    :cond_19
    move-object v4, v6

    .line 812
    .line 813
    .line 814
    :goto_f
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 815
    .line 816
    .line 817
    invoke-virtual/range {p0 .. p0}, Lcom/dramawave/shared/base/dialog/BaseDialogFragment;->S3()Landroidx/viewbinding/ViewBinding;

    .line 818
    move-result-object v1

    .line 819
    .line 820
    check-cast v1, Lcom/dramawave/feature/home/databinding/HomeSeriesInfoBottomSheetBinding;

    .line 821
    .line 822
    iget-object v9, v1, Lcom/dramawave/feature/home/databinding/HomeSeriesInfoBottomSheetBinding;->seriesOperationTag:Lcom/dramawave/shared/ui/view/OperationTagTextView;

    .line 823
    .line 824
    iget-object v1, v0, Lcom/dramawave/feature/home/detail/dialog/SeriesInfoDialog;->o:Lcom/dramawave/shared/models/Series;

    .line 825
    .line 826
    if-eqz v1, :cond_1a

    .line 827
    .line 828
    .line 829
    invoke-virtual {v1}, Lcom/dramawave/shared/models/Series;->c1()Ljava/util/List;

    .line 830
    move-result-object v1

    .line 831
    .line 832
    if-eqz v1, :cond_1a

    .line 833
    .line 834
    .line 835
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 836
    move-result-object v1

    .line 837
    .line 838
    check-cast v1, Lcom/dramawave/shared/models/TagContentStyle;

    .line 839
    .line 840
    if-eqz v1, :cond_1a

    .line 841
    .line 842
    .line 843
    invoke-virtual {v1}, Lcom/dramawave/shared/models/TagContentStyle;->h()V

    .line 844
    move-object v10, v1

    .line 845
    goto :goto_10

    .line 846
    :cond_1a
    move-object v10, v6

    .line 847
    .line 848
    :goto_10
    sget-object v11, Lcom/dramawave/shared/ui/view/q;->c:Lcom/dramawave/shared/ui/view/q;

    .line 849
    const/4 v14, 0x0

    .line 850
    const/4 v12, 0x0

    .line 851
    const/4 v13, 0x4

    .line 852
    .line 853
    .line 854
    invoke-static/range {v9 .. v14}, Lcom/dramawave/shared/ui/view/OperationTagTextView;->setStyle$default(Lcom/dramawave/shared/ui/view/OperationTagTextView;Lcom/dramawave/shared/models/TagContentStyle;Lcom/dramawave/shared/ui/view/q;Ljava/lang/Float;ILjava/lang/Object;)V

    .line 855
    .line 856
    .line 857
    invoke-virtual/range {p0 .. p0}, Lcom/dramawave/shared/base/dialog/BaseDialogFragment;->S3()Landroidx/viewbinding/ViewBinding;

    .line 858
    move-result-object v1

    .line 859
    .line 860
    check-cast v1, Lcom/dramawave/feature/home/databinding/HomeSeriesInfoBottomSheetBinding;

    .line 861
    .line 862
    iget-object v1, v1, Lcom/dramawave/feature/home/databinding/HomeSeriesInfoBottomSheetBinding;->seriesSelectView:Lcom/dramawave/feature/home/detail/widget/SeriesSelectView;

    .line 863
    .line 864
    .line 865
    invoke-virtual/range {p0 .. p0}, Lcom/dramawave/feature/home/detail/dialog/SeriesInfoDialog;->Y3()Lf2/i;

    .line 866
    move-result-object v4

    .line 867
    .line 868
    .line 869
    invoke-virtual {v1, v4}, Lcom/dramawave/feature/home/detail/widget/SeriesSelectView;->setOnVideoDialogClick(Lf2/i;)V

    .line 870
    .line 871
    .line 872
    invoke-virtual/range {p0 .. p0}, Lcom/dramawave/shared/base/dialog/BaseDialogFragment;->S3()Landroidx/viewbinding/ViewBinding;

    .line 873
    move-result-object v1

    .line 874
    .line 875
    check-cast v1, Lcom/dramawave/feature/home/databinding/HomeSeriesInfoBottomSheetBinding;

    .line 876
    .line 877
    iget-object v1, v1, Lcom/dramawave/feature/home/databinding/HomeSeriesInfoBottomSheetBinding;->seriesInfoView:Lcom/dramawave/feature/home/detail/widget/SeriesInfoView;

    .line 878
    .line 879
    iget-object v4, v0, Lcom/dramawave/feature/home/detail/dialog/SeriesInfoDialog;->B:Lcom/dramawave/feature/home/refactor/viewmodel/linker/HostLinker;

    .line 880
    .line 881
    .line 882
    invoke-virtual {v1, v4}, Lcom/dramawave/feature/home/detail/widget/SeriesInfoView;->setHostLinker(Lcom/dramawave/feature/home/refactor/viewmodel/linker/HostLinker;)V

    .line 883
    .line 884
    .line 885
    invoke-virtual/range {p0 .. p0}, Lcom/dramawave/shared/base/dialog/BaseDialogFragment;->S3()Landroidx/viewbinding/ViewBinding;

    .line 886
    move-result-object v1

    .line 887
    .line 888
    check-cast v1, Lcom/dramawave/feature/home/databinding/HomeSeriesInfoBottomSheetBinding;

    .line 889
    .line 890
    iget-object v1, v1, Lcom/dramawave/feature/home/databinding/HomeSeriesInfoBottomSheetBinding;->seriesInfoView:Lcom/dramawave/feature/home/detail/widget/SeriesInfoView;

    .line 891
    .line 892
    new-instance v4, Lcom/dramawave/feature/home/detail/dialog/SeriesInfoDialog$d;

    .line 893
    .line 894
    .line 895
    invoke-direct {v4, v0}, Lcom/dramawave/feature/home/detail/dialog/SeriesInfoDialog$d;-><init>(Lcom/dramawave/feature/home/detail/dialog/SeriesInfoDialog;)V

    .line 896
    .line 897
    .line 898
    invoke-virtual {v1, v4}, Lcom/dramawave/feature/home/detail/widget/SeriesInfoView;->setCallback(Lcom/dramawave/feature/home/detail/widget/SeriesInfoView$a;)V

    .line 899
    .line 900
    .line 901
    invoke-virtual/range {p0 .. p0}, Lcom/dramawave/shared/base/dialog/BaseDialogFragment;->S3()Landroidx/viewbinding/ViewBinding;

    .line 902
    move-result-object v1

    .line 903
    .line 904
    check-cast v1, Lcom/dramawave/feature/home/databinding/HomeSeriesInfoBottomSheetBinding;

    .line 905
    .line 906
    iget-object v1, v1, Lcom/dramawave/feature/home/databinding/HomeSeriesInfoBottomSheetBinding;->seriesInfoView:Lcom/dramawave/feature/home/detail/widget/SeriesInfoView;

    .line 907
    .line 908
    .line 909
    invoke-virtual/range {p0 .. p0}, Lcom/dramawave/feature/home/detail/dialog/SeriesInfoDialog;->Y3()Lf2/i;

    .line 910
    move-result-object v4

    .line 911
    .line 912
    .line 913
    invoke-virtual {v1, v4}, Lcom/dramawave/feature/home/detail/widget/SeriesInfoView;->setOnVideoDialogClick(Lf2/i;)V

    .line 914
    .line 915
    .line 916
    invoke-virtual/range {p0 .. p0}, Lcom/dramawave/shared/base/dialog/BaseDialogFragment;->S3()Landroidx/viewbinding/ViewBinding;

    .line 917
    move-result-object v1

    .line 918
    .line 919
    check-cast v1, Lcom/dramawave/feature/home/databinding/HomeSeriesInfoBottomSheetBinding;

    .line 920
    .line 921
    iget-object v1, v1, Lcom/dramawave/feature/home/databinding/HomeSeriesInfoBottomSheetBinding;->sbtsView:Lcom/dramawave/feature/home/detail/widget/SeriesBehindTheSceneView;

    .line 922
    .line 923
    .line 924
    invoke-virtual/range {p0 .. p0}, Lcom/dramawave/feature/home/detail/dialog/SeriesInfoDialog;->Y3()Lf2/i;

    .line 925
    move-result-object v4

    .line 926
    .line 927
    .line 928
    invoke-virtual {v1, v4}, Lcom/dramawave/feature/home/detail/widget/SeriesBehindTheSceneView;->setOnVideoDialogClick(Lf2/i;)V

    .line 929
    .line 930
    .line 931
    invoke-virtual/range {p0 .. p0}, Lcom/dramawave/shared/base/dialog/BaseDialogFragment;->S3()Landroidx/viewbinding/ViewBinding;

    .line 932
    move-result-object v1

    .line 933
    .line 934
    check-cast v1, Lcom/dramawave/feature/home/databinding/HomeSeriesInfoBottomSheetBinding;

    .line 935
    .line 936
    iget-object v1, v1, Lcom/dramawave/feature/home/databinding/HomeSeriesInfoBottomSheetBinding;->tabExtras:Lcom/dramawave/feature/home/detail/widget/TabItemView;

    .line 937
    .line 938
    const-string v4, "tabExtras"

    .line 939
    .line 940
    .line 941
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 942
    .line 943
    iget-boolean v4, v0, Lcom/dramawave/feature/home/detail/dialog/SeriesInfoDialog;->u:Z

    .line 944
    .line 945
    const/16 v7, 0x8

    .line 946
    .line 947
    if-eqz v4, :cond_1b

    .line 948
    const/4 v4, 0x0

    .line 949
    goto :goto_11

    .line 950
    :cond_1b
    move v4, v7

    .line 951
    .line 952
    .line 953
    :goto_11
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 954
    .line 955
    .line 956
    invoke-virtual/range {p0 .. p0}, Lcom/dramawave/shared/base/dialog/BaseDialogFragment;->S3()Landroidx/viewbinding/ViewBinding;

    .line 957
    move-result-object v1

    .line 958
    .line 959
    check-cast v1, Lcom/dramawave/feature/home/databinding/HomeSeriesInfoBottomSheetBinding;

    .line 960
    .line 961
    iget-object v1, v1, Lcom/dramawave/feature/home/databinding/HomeSeriesInfoBottomSheetBinding;->tabSeasons:Lcom/dramawave/feature/home/detail/widget/TabItemView;

    .line 962
    .line 963
    const-string v4, "tabSeasons"

    .line 964
    .line 965
    .line 966
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 967
    .line 968
    iget-object v4, v0, Lcom/dramawave/feature/home/detail/dialog/SeriesInfoDialog;->o:Lcom/dramawave/shared/models/Series;

    .line 969
    .line 970
    if-eqz v4, :cond_1c

    .line 971
    .line 972
    .line 973
    invoke-virtual {v4}, Lcom/dramawave/shared/models/Series;->G0()Ljava/util/List;

    .line 974
    move-result-object v4

    .line 975
    .line 976
    if-eqz v4, :cond_1c

    .line 977
    .line 978
    .line 979
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 980
    move-result v4

    .line 981
    xor-int/2addr v4, v3

    .line 982
    .line 983
    if-ne v4, v3, :cond_1c

    .line 984
    const/4 v4, 0x0

    .line 985
    goto :goto_12

    .line 986
    :cond_1c
    move v4, v7

    .line 987
    .line 988
    .line 989
    :goto_12
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 990
    .line 991
    iget-object v1, v0, Lcom/dramawave/feature/home/detail/dialog/SeriesInfoDialog;->o:Lcom/dramawave/shared/models/Series;

    .line 992
    .line 993
    if-eqz v1, :cond_1d

    .line 994
    .line 995
    iget-object v1, v1, Lcom/dramawave/shared/models/Series;->E0:Ljava/lang/String;

    .line 996
    .line 997
    if-eqz v1, :cond_1d

    .line 998
    .line 999
    .line 1000
    invoke-static {v1}, Lkotlin/text/StringsKt;->K(Ljava/lang/CharSequence;)Z

    .line 1001
    move-result v4

    .line 1002
    .line 1003
    if-nez v4, :cond_1d

    .line 1004
    goto :goto_13

    .line 1005
    :cond_1d
    move-object v1, v6

    .line 1006
    .line 1007
    :goto_13
    if-eqz v1, :cond_1e

    .line 1008
    move v1, v3

    .line 1009
    goto :goto_14

    .line 1010
    :cond_1e
    const/4 v1, 0x0

    .line 1011
    .line 1012
    .line 1013
    :goto_14
    invoke-virtual/range {p0 .. p0}, Lcom/dramawave/shared/base/dialog/BaseDialogFragment;->S3()Landroidx/viewbinding/ViewBinding;

    .line 1014
    move-result-object v4

    .line 1015
    .line 1016
    check-cast v4, Lcom/dramawave/feature/home/databinding/HomeSeriesInfoBottomSheetBinding;

    .line 1017
    .line 1018
    iget-object v4, v4, Lcom/dramawave/feature/home/databinding/HomeSeriesInfoBottomSheetBinding;->tabUgcChallenge:Lcom/dramawave/feature/home/detail/widget/TabItemView;

    .line 1019
    .line 1020
    const-string v9, "tabUgcChallenge"

    .line 1021
    .line 1022
    .line 1023
    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1024
    .line 1025
    if-eqz v1, :cond_1f

    .line 1026
    const/4 v9, 0x0

    .line 1027
    goto :goto_15

    .line 1028
    :cond_1f
    move v9, v7

    .line 1029
    .line 1030
    .line 1031
    :goto_15
    invoke-virtual {v4, v9}, Landroid/view/View;->setVisibility(I)V

    .line 1032
    .line 1033
    if-eqz v1, :cond_20

    .line 1034
    .line 1035
    .line 1036
    invoke-virtual/range {p0 .. p0}, Lcom/dramawave/feature/home/detail/dialog/SeriesInfoDialog;->X3()V

    .line 1037
    .line 1038
    :cond_20
    iget-object v1, v0, Lcom/dramawave/feature/home/detail/dialog/SeriesInfoDialog;->o:Lcom/dramawave/shared/models/Series;

    .line 1039
    .line 1040
    if-eqz v1, :cond_21

    .line 1041
    .line 1042
    .line 1043
    invoke-virtual {v1}, Lcom/dramawave/shared/models/Series;->G0()Ljava/util/List;

    .line 1044
    move-result-object v1

    .line 1045
    .line 1046
    if-eqz v1, :cond_21

    .line 1047
    .line 1048
    .line 1049
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 1050
    move-result v1

    .line 1051
    xor-int/2addr v1, v3

    .line 1052
    .line 1053
    if-ne v1, v3, :cond_21

    .line 1054
    .line 1055
    iget-object v1, v0, Lcom/dramawave/feature/home/detail/dialog/SeriesInfoDialog;->m:Ljava/lang/ref/WeakReference;

    .line 1056
    .line 1057
    if-eqz v1, :cond_21

    .line 1058
    .line 1059
    .line 1060
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 1061
    move-result-object v1

    .line 1062
    .line 1063
    check-cast v1, Lf2/i;

    .line 1064
    .line 1065
    if-eqz v1, :cond_21

    .line 1066
    .line 1067
    .line 1068
    invoke-interface {v1}, Lf2/i;->s2()V

    .line 1069
    .line 1070
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1071
    .line 1072
    :cond_21
    iget-object v1, v0, Lcom/dramawave/feature/home/detail/dialog/SeriesInfoDialog;->o:Lcom/dramawave/shared/models/Series;

    .line 1073
    .line 1074
    const/16 v4, 0x1c

    .line 1075
    .line 1076
    if-eqz v1, :cond_2c

    .line 1077
    .line 1078
    .line 1079
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1080
    move-result-object v9

    .line 1081
    .line 1082
    .line 1083
    invoke-virtual {v1}, Lcom/dramawave/shared/models/Series;->z1()I

    .line 1084
    move-result v10

    .line 1085
    .line 1086
    sget-object v11, Lcom/dramawave/shared/models/h0;->d:Lcom/dramawave/shared/models/h0;

    .line 1087
    .line 1088
    .line 1089
    invoke-virtual {v11}, Lcom/dramawave/shared/models/h0;->a()I

    .line 1090
    move-result v11

    .line 1091
    .line 1092
    if-eq v10, v11, :cond_22

    .line 1093
    .line 1094
    .line 1095
    invoke-virtual {v1}, Lcom/dramawave/shared/models/Series;->I1()Z

    .line 1096
    move-result v10

    .line 1097
    .line 1098
    if-eqz v10, :cond_22

    .line 1099
    .line 1100
    if-lez v5, :cond_22

    .line 1101
    .line 1102
    .line 1103
    invoke-virtual {v1}, Lcom/dramawave/shared/models/Series;->S()I

    .line 1104
    move-result v10

    .line 1105
    .line 1106
    if-ge v5, v10, :cond_22

    .line 1107
    goto :goto_16

    .line 1108
    :cond_22
    move-object v9, v6

    .line 1109
    .line 1110
    :goto_16
    if-eqz v9, :cond_23

    .line 1111
    .line 1112
    .line 1113
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 1114
    move-result v19

    .line 1115
    .line 1116
    const/16 v29, -0x101

    .line 1117
    .line 1118
    const/16 v30, -0x1

    .line 1119
    .line 1120
    const/16 v20, 0x0

    .line 1121
    .line 1122
    const/16 v21, 0x0

    .line 1123
    .line 1124
    const/16 v22, 0x0

    .line 1125
    .line 1126
    const/16 v23, 0x0

    .line 1127
    .line 1128
    const/16 v24, 0x0

    .line 1129
    .line 1130
    const/16 v25, 0x0

    .line 1131
    .line 1132
    const-wide/16 v26, 0x0

    .line 1133
    .line 1134
    const/16 v28, 0x0

    .line 1135
    .line 1136
    move-object/from16 v18, v1

    .line 1137
    .line 1138
    .line 1139
    invoke-static/range {v18 .. v30}, Lcom/dramawave/shared/models/Series;->s(Lcom/dramawave/shared/models/Series;IIIILcom/dramawave/shared/models/Episode;ZLjava/util/ArrayList;JLcom/dramawave/shared/models/MultiUnlockInfo;II)Lcom/dramawave/shared/models/Series;

    .line 1140
    move-result-object v5

    .line 1141
    move-object v9, v5

    .line 1142
    goto :goto_17

    .line 1143
    :cond_23
    move-object v9, v1

    .line 1144
    .line 1145
    .line 1146
    :goto_17
    invoke-virtual/range {p0 .. p0}, Lcom/dramawave/shared/base/dialog/BaseDialogFragment;->S3()Landroidx/viewbinding/ViewBinding;

    .line 1147
    move-result-object v5

    .line 1148
    .line 1149
    check-cast v5, Lcom/dramawave/feature/home/databinding/HomeSeriesInfoBottomSheetBinding;

    .line 1150
    .line 1151
    iget-object v5, v5, Lcom/dramawave/feature/home/databinding/HomeSeriesInfoBottomSheetBinding;->seriesSelectView:Lcom/dramawave/feature/home/detail/widget/SeriesSelectView;

    .line 1152
    .line 1153
    iget v10, v0, Lcom/dramawave/feature/home/detail/dialog/SeriesInfoDialog;->r:I

    .line 1154
    .line 1155
    iget v11, v0, Lcom/dramawave/feature/home/detail/dialog/SeriesInfoDialog;->q:I

    .line 1156
    .line 1157
    .line 1158
    invoke-virtual {v5, v9, v10, v11}, Lcom/dramawave/feature/home/detail/widget/SeriesSelectView;->setSeries(Lcom/dramawave/shared/models/Series;II)V

    .line 1159
    .line 1160
    sget-object v5, Lb2/a;->a:Lb2/a;

    .line 1161
    .line 1162
    iget v10, v0, Lcom/dramawave/feature/home/detail/dialog/SeriesInfoDialog;->r:I

    .line 1163
    .line 1164
    iget v11, v0, Lcom/dramawave/feature/home/detail/dialog/SeriesInfoDialog;->q:I

    .line 1165
    .line 1166
    iget-object v12, v0, Lcom/dramawave/feature/home/detail/dialog/SeriesInfoDialog;->n:Ljava/lang/ref/WeakReference;

    .line 1167
    .line 1168
    if-eqz v12, :cond_24

    .line 1169
    .line 1170
    .line 1171
    invoke-virtual {v12}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 1172
    move-result-object v12

    .line 1173
    .line 1174
    check-cast v12, LW1/c;

    .line 1175
    move-object v13, v12

    .line 1176
    goto :goto_18

    .line 1177
    :cond_24
    move-object v13, v6

    .line 1178
    .line 1179
    :goto_18
    iget-wide v14, v0, Lcom/dramawave/feature/home/detail/dialog/SeriesInfoDialog;->x:J

    .line 1180
    .line 1181
    .line 1182
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1183
    const/4 v12, 0x0

    .line 1184
    .line 1185
    .line 1186
    invoke-static/range {v9 .. v15}, Lb2/a;->a(Lcom/dramawave/shared/models/Series;IIZLW1/c;J)Lcom/dramawave/shared/analytics/l$a;

    .line 1187
    move-result-object v5

    .line 1188
    .line 1189
    const-string v9, "video_episode_panel_show"

    .line 1190
    const/4 v10, 0x0

    .line 1191
    .line 1192
    .line 1193
    invoke-static {v9, v5, v10, v4}, Lcom/dramawave/shared/analytics/q;->e(Ljava/lang/String;Lcom/dramawave/shared/analytics/l$a;ZI)Lcom/dramawave/shared/analytics/l;

    .line 1194
    .line 1195
    .line 1196
    invoke-virtual/range {p0 .. p0}, Lcom/dramawave/shared/base/dialog/BaseDialogFragment;->S3()Landroidx/viewbinding/ViewBinding;

    .line 1197
    move-result-object v5

    .line 1198
    .line 1199
    check-cast v5, Lcom/dramawave/feature/home/databinding/HomeSeriesInfoBottomSheetBinding;

    .line 1200
    .line 1201
    iget-object v5, v5, Lcom/dramawave/feature/home/databinding/HomeSeriesInfoBottomSheetBinding;->seriesInfoView:Lcom/dramawave/feature/home/detail/widget/SeriesInfoView;

    .line 1202
    .line 1203
    .line 1204
    invoke-virtual {v5, v1}, Lcom/dramawave/feature/home/detail/widget/SeriesInfoView;->setData(Lcom/dramawave/shared/models/Series;)V

    .line 1205
    .line 1206
    .line 1207
    invoke-virtual {v1}, Lcom/dramawave/shared/models/Series;->t0()Ljava/util/List;

    .line 1208
    move-result-object v5

    .line 1209
    .line 1210
    if-eqz v5, :cond_27

    .line 1211
    .line 1212
    new-instance v9, Ljava/util/ArrayList;

    .line 1213
    .line 1214
    .line 1215
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 1216
    .line 1217
    .line 1218
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1219
    move-result-object v5

    .line 1220
    .line 1221
    .line 1222
    :cond_25
    :goto_19
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1223
    move-result v10

    .line 1224
    .line 1225
    if-eqz v10, :cond_26

    .line 1226
    .line 1227
    .line 1228
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1229
    move-result-object v10

    .line 1230
    move-object v11, v10

    .line 1231
    .line 1232
    check-cast v11, Lcom/dramawave/shared/models/Episode;

    .line 1233
    .line 1234
    .line 1235
    invoke-virtual {v11}, Lcom/dramawave/shared/models/Episode;->H0()Z

    .line 1236
    move-result v11

    .line 1237
    .line 1238
    if-eqz v11, :cond_25

    .line 1239
    .line 1240
    .line 1241
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1242
    goto :goto_19

    .line 1243
    :cond_26
    :goto_1a
    move-object v12, v9

    .line 1244
    goto :goto_1b

    .line 1245
    .line 1246
    :cond_27
    sget-object v9, Lkotlin/collections/F;->a:Lkotlin/collections/F;

    .line 1247
    goto :goto_1a

    .line 1248
    .line 1249
    .line 1250
    :goto_1b
    invoke-virtual/range {p0 .. p0}, Lcom/dramawave/shared/base/dialog/BaseDialogFragment;->S3()Landroidx/viewbinding/ViewBinding;

    .line 1251
    move-result-object v5

    .line 1252
    .line 1253
    check-cast v5, Lcom/dramawave/feature/home/databinding/HomeSeriesInfoBottomSheetBinding;

    .line 1254
    .line 1255
    iget-object v10, v5, Lcom/dramawave/feature/home/databinding/HomeSeriesInfoBottomSheetBinding;->sbtsView:Lcom/dramawave/feature/home/detail/widget/SeriesBehindTheSceneView;

    .line 1256
    .line 1257
    .line 1258
    invoke-virtual {v1}, Lcom/dramawave/shared/models/Series;->S()I

    .line 1259
    move-result v11

    .line 1260
    .line 1261
    iget-object v5, v0, Lcom/dramawave/feature/home/detail/dialog/SeriesInfoDialog;->o:Lcom/dramawave/shared/models/Series;

    .line 1262
    .line 1263
    if-eqz v5, :cond_28

    .line 1264
    .line 1265
    .line 1266
    invoke-virtual {v5}, Lcom/dramawave/shared/models/Series;->z()Ljava/lang/String;

    .line 1267
    move-result-object v5

    .line 1268
    move-object v13, v5

    .line 1269
    goto :goto_1c

    .line 1270
    :cond_28
    move-object v13, v6

    .line 1271
    .line 1272
    :goto_1c
    iget v14, v0, Lcom/dramawave/feature/home/detail/dialog/SeriesInfoDialog;->v:I

    .line 1273
    .line 1274
    iget-object v5, v0, Lcom/dramawave/feature/home/detail/dialog/SeriesInfoDialog;->o:Lcom/dramawave/shared/models/Series;

    .line 1275
    .line 1276
    if-eqz v5, :cond_29

    .line 1277
    .line 1278
    .line 1279
    invoke-virtual {v5}, Lcom/dramawave/shared/models/Series;->A0()Ljava/lang/String;

    .line 1280
    move-result-object v5

    .line 1281
    move-object v15, v5

    .line 1282
    goto :goto_1d

    .line 1283
    :cond_29
    move-object v15, v6

    .line 1284
    .line 1285
    :goto_1d
    iget-object v5, v0, Lcom/dramawave/feature/home/detail/dialog/SeriesInfoDialog;->t:Ljava/lang/String;

    .line 1286
    .line 1287
    move-object/from16 v16, v5

    .line 1288
    .line 1289
    .line 1290
    invoke-virtual/range {v10 .. v16}, Lcom/dramawave/feature/home/detail/widget/SeriesBehindTheSceneView;->setData(ILjava/util/List;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 1291
    .line 1292
    .line 1293
    invoke-virtual {v1}, Lcom/dramawave/shared/models/Series;->J()Lcom/dramawave/shared/models/ContentRatingTags;

    .line 1294
    move-result-object v5

    .line 1295
    .line 1296
    const-string v9, "ivLimitRate"

    .line 1297
    .line 1298
    if-eqz v5, :cond_2a

    .line 1299
    .line 1300
    .line 1301
    invoke-virtual {v5}, Lcom/dramawave/shared/models/ContentRatingTags;->e()Ljava/lang/String;

    .line 1302
    move-result-object v5

    .line 1303
    .line 1304
    if-eqz v5, :cond_2a

    .line 1305
    .line 1306
    .line 1307
    invoke-virtual/range {p0 .. p0}, Lcom/dramawave/shared/base/dialog/BaseDialogFragment;->S3()Landroidx/viewbinding/ViewBinding;

    .line 1308
    move-result-object v10

    .line 1309
    .line 1310
    check-cast v10, Lcom/dramawave/feature/home/databinding/HomeSeriesInfoBottomSheetBinding;

    .line 1311
    .line 1312
    iget-object v10, v10, Lcom/dramawave/feature/home/databinding/HomeSeriesInfoBottomSheetBinding;->ivLimitRate:Landroid/widget/ImageView;

    .line 1313
    const/4 v11, 0x0

    .line 1314
    .line 1315
    .line 1316
    invoke-virtual {v10, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1317
    .line 1318
    .line 1319
    invoke-virtual/range {p0 .. p0}, Lcom/dramawave/shared/base/dialog/BaseDialogFragment;->S3()Landroidx/viewbinding/ViewBinding;

    .line 1320
    move-result-object v10

    .line 1321
    .line 1322
    check-cast v10, Lcom/dramawave/feature/home/databinding/HomeSeriesInfoBottomSheetBinding;

    .line 1323
    .line 1324
    iget-object v10, v10, Lcom/dramawave/feature/home/databinding/HomeSeriesInfoBottomSheetBinding;->ivLimitRate:Landroid/widget/ImageView;

    .line 1325
    .line 1326
    .line 1327
    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1328
    const/4 v9, 0x6

    .line 1329
    .line 1330
    .line 1331
    invoke-static {v10, v5, v6, v6, v9}, Lcom/dramawave/core/image/i;->g(Landroid/widget/ImageView;Ljava/lang/String;Lcom/dramawave/core/image/m;Lcom/dramawave/core/image/k;I)V

    .line 1332
    .line 1333
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1334
    goto :goto_1e

    .line 1335
    .line 1336
    .line 1337
    :cond_2a
    invoke-virtual/range {p0 .. p0}, Lcom/dramawave/shared/base/dialog/BaseDialogFragment;->S3()Landroidx/viewbinding/ViewBinding;

    .line 1338
    move-result-object v5

    .line 1339
    .line 1340
    check-cast v5, Lcom/dramawave/feature/home/databinding/HomeSeriesInfoBottomSheetBinding;

    .line 1341
    .line 1342
    iget-object v5, v5, Lcom/dramawave/feature/home/databinding/HomeSeriesInfoBottomSheetBinding;->ivLimitRate:Landroid/widget/ImageView;

    .line 1343
    .line 1344
    .line 1345
    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1346
    .line 1347
    .line 1348
    invoke-static {v5}, Lcom/dramawave/shared/ui/view/K;->e(Landroid/view/View;)V

    .line 1349
    .line 1350
    .line 1351
    :goto_1e
    invoke-virtual/range {p0 .. p0}, Lcom/dramawave/shared/base/dialog/BaseDialogFragment;->S3()Landroidx/viewbinding/ViewBinding;

    .line 1352
    move-result-object v5

    .line 1353
    .line 1354
    check-cast v5, Lcom/dramawave/feature/home/databinding/HomeSeriesInfoBottomSheetBinding;

    .line 1355
    .line 1356
    iget-object v5, v5, Lcom/dramawave/feature/home/databinding/HomeSeriesInfoBottomSheetBinding;->seriesSeasonList:Lcom/dramawave/feature/home/detail/widget/SeasonListView;

    .line 1357
    .line 1358
    .line 1359
    invoke-virtual {v1}, Lcom/dramawave/shared/models/Series;->G0()Ljava/util/List;

    .line 1360
    move-result-object v1

    .line 1361
    .line 1362
    if-nez v1, :cond_2b

    .line 1363
    .line 1364
    sget-object v1, Lkotlin/collections/F;->a:Lkotlin/collections/F;

    .line 1365
    .line 1366
    .line 1367
    :cond_2b
    invoke-virtual/range {p0 .. p0}, Lcom/dramawave/feature/home/detail/dialog/SeriesInfoDialog;->Y3()Lf2/i;

    .line 1368
    move-result-object v9

    .line 1369
    .line 1370
    .line 1371
    invoke-virtual {v5, v1, v9}, Lcom/dramawave/feature/home/detail/widget/SeasonListView;->setSeasonData(Ljava/util/List;Lf2/i;)V

    .line 1372
    .line 1373
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1374
    .line 1375
    :cond_2c
    iget-boolean v1, v0, Lcom/dramawave/feature/home/detail/dialog/SeriesInfoDialog;->w:Z

    .line 1376
    .line 1377
    if-eqz v1, :cond_2d

    .line 1378
    .line 1379
    sget-object v1, Lcom/dramawave/feature/home/detail/dialog/SeriesInfoDialog$a;->d:Lcom/dramawave/feature/home/detail/dialog/SeriesInfoDialog$a;

    .line 1380
    .line 1381
    .line 1382
    invoke-virtual {v0, v1}, Lcom/dramawave/feature/home/detail/dialog/SeriesInfoDialog;->a4(Lcom/dramawave/feature/home/detail/dialog/SeriesInfoDialog$a;)V

    .line 1383
    .line 1384
    :cond_2d
    iget-object v1, v0, Lcom/dramawave/feature/home/detail/dialog/SeriesInfoDialog;->o:Lcom/dramawave/shared/models/Series;

    .line 1385
    .line 1386
    if-eqz v1, :cond_2e

    .line 1387
    .line 1388
    .line 1389
    invoke-virtual {v1}, Lcom/dramawave/shared/models/Series;->E0()Z

    .line 1390
    move-result v1

    .line 1391
    goto :goto_1f

    .line 1392
    :cond_2e
    const/4 v1, 0x0

    .line 1393
    .line 1394
    :goto_1f
    iput-boolean v1, v0, Lcom/dramawave/feature/home/detail/dialog/SeriesInfoDialog;->p:Z

    .line 1395
    .line 1396
    .line 1397
    invoke-virtual/range {p0 .. p0}, Lcom/dramawave/shared/base/dialog/BaseDialogFragment;->S3()Landroidx/viewbinding/ViewBinding;

    .line 1398
    move-result-object v1

    .line 1399
    .line 1400
    check-cast v1, Lcom/dramawave/feature/home/databinding/HomeSeriesInfoBottomSheetBinding;

    .line 1401
    .line 1402
    iget-object v1, v1, Lcom/dramawave/feature/home/databinding/HomeSeriesInfoBottomSheetBinding;->tvFollow:Landroidx/appcompat/widget/AppCompatTextView;

    .line 1403
    .line 1404
    iget-boolean v5, v0, Lcom/dramawave/feature/home/detail/dialog/SeriesInfoDialog;->p:Z

    .line 1405
    .line 1406
    .line 1407
    invoke-virtual {v1, v5}, Landroid/view/View;->setSelected(Z)V

    .line 1408
    .line 1409
    iget-boolean v1, v0, Lcom/dramawave/feature/home/detail/dialog/SeriesInfoDialog;->p:Z

    .line 1410
    .line 1411
    .line 1412
    invoke-virtual {v0, v1}, Lcom/dramawave/feature/home/detail/dialog/SeriesInfoDialog;->b4(Z)V

    .line 1413
    .line 1414
    sget-object v1, Lcom/dramawave/core/config/a;->a:Lcom/dramawave/core/config/a;

    .line 1415
    .line 1416
    .line 1417
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1418
    .line 1419
    const-string v1, "dramawave"

    .line 1420
    .line 1421
    .line 1422
    invoke-static {v1}, Lcom/dramawave/core/config/a;->l(Ljava/lang/String;)Z

    .line 1423
    move-result v1

    .line 1424
    .line 1425
    if-eqz v1, :cond_39

    .line 1426
    .line 1427
    sget-object v1, Lcom/dramawave/shared/user/m;->a:Lcom/dramawave/shared/user/m;

    .line 1428
    .line 1429
    .line 1430
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1431
    .line 1432
    .line 1433
    invoke-static {}, Lcom/dramawave/shared/user/m;->k()Lcom/dramawave/shared/models/bean/WalletBean;

    .line 1434
    move-result-object v5

    .line 1435
    .line 1436
    if-eqz v5, :cond_2f

    .line 1437
    .line 1438
    .line 1439
    invoke-virtual {v5}, Lcom/dramawave/shared/models/bean/WalletBean;->u()Z

    .line 1440
    move-result v9

    .line 1441
    .line 1442
    if-nez v9, :cond_2f

    .line 1443
    .line 1444
    goto/16 :goto_27

    .line 1445
    .line 1446
    .line 1447
    :cond_2f
    invoke-static {}, Lcom/dramawave/shared/user/m;->l()LZ5/a;

    .line 1448
    move-result-object v9

    .line 1449
    .line 1450
    if-eqz v5, :cond_30

    .line 1451
    .line 1452
    .line 1453
    invoke-virtual {v5}, Lcom/dramawave/shared/models/bean/WalletBean;->o()Lcom/dramawave/shared/models/bean/MembershipProduct;

    .line 1454
    move-result-object v5

    .line 1455
    .line 1456
    if-eqz v5, :cond_30

    .line 1457
    .line 1458
    .line 1459
    invoke-virtual {v5}, Lcom/dramawave/shared/models/bean/MembershipProduct;->e()Ljava/lang/String;

    .line 1460
    move-result-object v5

    .line 1461
    goto :goto_20

    .line 1462
    :cond_30
    move-object v5, v6

    .line 1463
    .line 1464
    :goto_20
    iget-object v10, v0, Lcom/dramawave/feature/home/detail/dialog/SeriesInfoDialog;->o:Lcom/dramawave/shared/models/Series;

    .line 1465
    .line 1466
    if-eqz v10, :cond_31

    .line 1467
    .line 1468
    .line 1469
    invoke-virtual {v10}, Lcom/dramawave/shared/models/Series;->t1()I

    .line 1470
    move-result v10

    .line 1471
    .line 1472
    sget-object v11, Lcom/dramawave/shared/models/f0;->c:Lcom/dramawave/shared/models/f0;

    .line 1473
    .line 1474
    .line 1475
    invoke-virtual {v11}, Lcom/dramawave/shared/models/f0;->a()I

    .line 1476
    move-result v11

    .line 1477
    .line 1478
    if-ne v10, v11, :cond_31

    .line 1479
    move v10, v3

    .line 1480
    goto :goto_21

    .line 1481
    :cond_31
    const/4 v10, 0x0

    .line 1482
    .line 1483
    .line 1484
    :goto_21
    invoke-virtual/range {p0 .. p0}, Lcom/dramawave/shared/base/dialog/BaseDialogFragment;->S3()Landroidx/viewbinding/ViewBinding;

    .line 1485
    move-result-object v11

    .line 1486
    .line 1487
    check-cast v11, Lcom/dramawave/feature/home/databinding/HomeSeriesInfoBottomSheetBinding;

    .line 1488
    .line 1489
    iget-object v11, v11, Lcom/dramawave/feature/home/databinding/HomeSeriesInfoBottomSheetBinding;->layoutVip:Lcom/dramawave/feature/home/databinding/HomeVipGuideStateCardBinding;

    .line 1490
    .line 1491
    iget-object v11, v11, Lcom/dramawave/feature/home/databinding/HomeVipGuideStateCardBinding;->clSubscribeVip:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1492
    .line 1493
    .line 1494
    invoke-virtual {v11, v7}, Landroid/view/View;->setVisibility(I)V

    .line 1495
    .line 1496
    .line 1497
    invoke-virtual/range {p0 .. p0}, Lcom/dramawave/shared/base/dialog/BaseDialogFragment;->S3()Landroidx/viewbinding/ViewBinding;

    .line 1498
    move-result-object v11

    .line 1499
    .line 1500
    check-cast v11, Lcom/dramawave/feature/home/databinding/HomeSeriesInfoBottomSheetBinding;

    .line 1501
    .line 1502
    iget-object v11, v11, Lcom/dramawave/feature/home/databinding/HomeSeriesInfoBottomSheetBinding;->layoutHybirdVip:Lcom/dramawave/feature/home/databinding/HomeHybirdVipGuideStateCardBinding;

    .line 1503
    .line 1504
    iget-object v11, v11, Lcom/dramawave/feature/home/databinding/HomeHybirdVipGuideStateCardBinding;->clSubscribeVip:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1505
    .line 1506
    .line 1507
    invoke-virtual {v11, v7}, Landroid/view/View;->setVisibility(I)V

    .line 1508
    .line 1509
    const-string v11, "detail_topup_show"

    .line 1510
    .line 1511
    const-string v12, "vip_status"

    .line 1512
    .line 1513
    if-eqz v10, :cond_35

    .line 1514
    .line 1515
    .line 1516
    invoke-virtual/range {p0 .. p0}, Lcom/dramawave/shared/base/dialog/BaseDialogFragment;->S3()Landroidx/viewbinding/ViewBinding;

    .line 1517
    move-result-object v5

    .line 1518
    .line 1519
    check-cast v5, Lcom/dramawave/feature/home/databinding/HomeSeriesInfoBottomSheetBinding;

    .line 1520
    .line 1521
    iget-object v5, v5, Lcom/dramawave/feature/home/databinding/HomeSeriesInfoBottomSheetBinding;->layoutHybirdVip:Lcom/dramawave/feature/home/databinding/HomeHybirdVipGuideStateCardBinding;

    .line 1522
    .line 1523
    iget-object v10, v5, Lcom/dramawave/feature/home/databinding/HomeHybirdVipGuideStateCardBinding;->clSubscribeVip:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1524
    .line 1525
    sget-object v13, Lcom/dramawave/feature/home/detail/dialog/SeriesInfoDialog$b;->a:[I

    .line 1526
    .line 1527
    .line 1528
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 1529
    move-result v9

    .line 1530
    .line 1531
    aget v9, v13, v9

    .line 1532
    .line 1533
    if-eq v9, v3, :cond_32

    .line 1534
    .line 1535
    if-eq v9, v2, :cond_32

    .line 1536
    goto :goto_23

    .line 1537
    .line 1538
    .line 1539
    :cond_32
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1540
    .line 1541
    iget-object v2, v5, Lcom/dramawave/feature/home/databinding/HomeHybirdVipGuideStateCardBinding;->tvName:Landroid/widget/TextView;

    .line 1542
    .line 1543
    sget-object v7, Lcom/dramawave/core/common/toolkit/T;->a:Lcom/dramawave/core/common/toolkit/T;

    .line 1544
    .line 1545
    sget v9, Lcom/dramawave/shared/resource/R$string;->E7:I

    .line 1546
    .line 1547
    .line 1548
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1549
    .line 1550
    .line 1551
    invoke-static {v9}, Lcom/dramawave/core/common/toolkit/T;->i(I)Ljava/lang/String;

    .line 1552
    move-result-object v7

    .line 1553
    .line 1554
    .line 1555
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1556
    .line 1557
    iget-object v2, v5, Lcom/dramawave/feature/home/databinding/HomeHybirdVipGuideStateCardBinding;->tvSubtitle:Landroid/widget/TextView;

    .line 1558
    .line 1559
    iget-object v5, v0, Lcom/dramawave/feature/home/detail/dialog/SeriesInfoDialog;->o:Lcom/dramawave/shared/models/Series;

    .line 1560
    .line 1561
    if-eqz v5, :cond_33

    .line 1562
    .line 1563
    .line 1564
    invoke-virtual {v5}, Lcom/dramawave/shared/models/Series;->u1()Ljava/lang/String;

    .line 1565
    move-result-object v6

    .line 1566
    .line 1567
    :cond_33
    if-nez v6, :cond_34

    .line 1568
    goto :goto_22

    .line 1569
    :cond_34
    move-object v8, v6

    .line 1570
    .line 1571
    .line 1572
    :goto_22
    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1573
    .line 1574
    new-instance v2, Lcom/dramawave/shared/analytics/l$a;

    .line 1575
    .line 1576
    .line 1577
    invoke-direct {v2}, Lcom/dramawave/shared/analytics/l$a;-><init>()V

    .line 1578
    .line 1579
    .line 1580
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1581
    .line 1582
    .line 1583
    invoke-static {}, Lcom/dramawave/shared/user/m;->n()Ljava/lang/String;

    .line 1584
    move-result-object v1

    .line 1585
    .line 1586
    .line 1587
    invoke-virtual {v2, v12, v1}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 1588
    const/4 v1, 0x0

    .line 1589
    .line 1590
    .line 1591
    invoke-static {v11, v2, v1, v4}, Lcom/dramawave/shared/analytics/q;->e(Ljava/lang/String;Lcom/dramawave/shared/analytics/l$a;ZI)Lcom/dramawave/shared/analytics/l;

    .line 1592
    const/4 v7, 0x0

    .line 1593
    .line 1594
    .line 1595
    :goto_23
    invoke-virtual {v10, v7}, Landroid/view/View;->setVisibility(I)V

    .line 1596
    .line 1597
    goto/16 :goto_27

    .line 1598
    .line 1599
    .line 1600
    :cond_35
    invoke-virtual/range {p0 .. p0}, Lcom/dramawave/shared/base/dialog/BaseDialogFragment;->S3()Landroidx/viewbinding/ViewBinding;

    .line 1601
    move-result-object v6

    .line 1602
    .line 1603
    check-cast v6, Lcom/dramawave/feature/home/databinding/HomeSeriesInfoBottomSheetBinding;

    .line 1604
    .line 1605
    iget-object v6, v6, Lcom/dramawave/feature/home/databinding/HomeSeriesInfoBottomSheetBinding;->layoutVip:Lcom/dramawave/feature/home/databinding/HomeVipGuideStateCardBinding;

    .line 1606
    .line 1607
    iget-object v8, v6, Lcom/dramawave/feature/home/databinding/HomeVipGuideStateCardBinding;->clSubscribeVip:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1608
    .line 1609
    sget-object v10, Lcom/dramawave/feature/home/detail/dialog/SeriesInfoDialog$b;->a:[I

    .line 1610
    .line 1611
    .line 1612
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 1613
    move-result v9

    .line 1614
    .line 1615
    aget v9, v10, v9

    .line 1616
    .line 1617
    if-eq v9, v3, :cond_36

    .line 1618
    .line 1619
    if-eq v9, v2, :cond_36

    .line 1620
    move v1, v7

    .line 1621
    goto :goto_24

    .line 1622
    .line 1623
    .line 1624
    :cond_36
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1625
    .line 1626
    iget-object v2, v6, Lcom/dramawave/feature/home/databinding/HomeVipGuideStateCardBinding;->clSubscribeVip:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1627
    .line 1628
    sget-object v9, Lcom/dramawave/core/common/toolkit/T;->a:Lcom/dramawave/core/common/toolkit/T;

    .line 1629
    .line 1630
    sget v10, Lcom/dramawave/shared/ui/R$drawable;->h:I

    .line 1631
    .line 1632
    .line 1633
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1634
    .line 1635
    .line 1636
    invoke-static {v10}, Lcom/dramawave/core/common/toolkit/T;->g(I)Landroid/graphics/drawable/Drawable;

    .line 1637
    move-result-object v9

    .line 1638
    .line 1639
    .line 1640
    invoke-virtual {v2, v9}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1641
    .line 1642
    iget-object v2, v6, Lcom/dramawave/feature/home/databinding/HomeVipGuideStateCardBinding;->btnBecomeVip:Landroid/widget/TextView;

    .line 1643
    .line 1644
    sget v9, Lcom/dramawave/shared/ui/R$drawable;->q:I

    .line 1645
    .line 1646
    .line 1647
    invoke-static {v9}, Lcom/dramawave/core/common/toolkit/T;->g(I)Landroid/graphics/drawable/Drawable;

    .line 1648
    move-result-object v9

    .line 1649
    .line 1650
    .line 1651
    invoke-virtual {v2, v9}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1652
    .line 1653
    sget v9, Lcom/dramawave/shared/resource/R$color;->i2:I

    .line 1654
    .line 1655
    .line 1656
    invoke-static {v9}, Lcom/dramawave/core/common/toolkit/T;->b(I)I

    .line 1657
    move-result v9

    .line 1658
    .line 1659
    .line 1660
    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1661
    .line 1662
    iget-object v2, v6, Lcom/dramawave/feature/home/databinding/HomeVipGuideStateCardBinding;->tvName:Landroid/widget/TextView;

    .line 1663
    .line 1664
    sget v9, Lcom/dramawave/shared/resource/R$color;->i2:I

    .line 1665
    .line 1666
    .line 1667
    invoke-static {v9}, Lcom/dramawave/core/common/toolkit/T;->b(I)I

    .line 1668
    move-result v9

    .line 1669
    .line 1670
    .line 1671
    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1672
    .line 1673
    iget-object v2, v6, Lcom/dramawave/feature/home/databinding/HomeVipGuideStateCardBinding;->tvName:Landroid/widget/TextView;

    .line 1674
    .line 1675
    sget v9, Lcom/dramawave/shared/resource/R$string;->n2:I

    .line 1676
    .line 1677
    .line 1678
    invoke-static {v9}, Lcom/dramawave/core/common/toolkit/T;->i(I)Ljava/lang/String;

    .line 1679
    move-result-object v9

    .line 1680
    .line 1681
    .line 1682
    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1683
    .line 1684
    new-instance v2, Lcom/dramawave/shared/analytics/l$a;

    .line 1685
    .line 1686
    .line 1687
    invoke-direct {v2}, Lcom/dramawave/shared/analytics/l$a;-><init>()V

    .line 1688
    .line 1689
    .line 1690
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1691
    .line 1692
    .line 1693
    invoke-static {}, Lcom/dramawave/shared/user/m;->n()Ljava/lang/String;

    .line 1694
    move-result-object v1

    .line 1695
    .line 1696
    .line 1697
    invoke-virtual {v2, v12, v1}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 1698
    const/4 v1, 0x0

    .line 1699
    .line 1700
    .line 1701
    invoke-static {v11, v2, v1, v4}, Lcom/dramawave/shared/analytics/q;->e(Ljava/lang/String;Lcom/dramawave/shared/analytics/l$a;ZI)Lcom/dramawave/shared/analytics/l;

    .line 1702
    const/4 v1, 0x0

    .line 1703
    .line 1704
    .line 1705
    :goto_24
    invoke-virtual {v8, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1706
    .line 1707
    iget-object v1, v6, Lcom/dramawave/feature/home/databinding/HomeVipGuideStateCardBinding;->flRight:Landroid/widget/FrameLayout;

    .line 1708
    .line 1709
    if-eqz v5, :cond_38

    .line 1710
    .line 1711
    .line 1712
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 1713
    move-result v2

    .line 1714
    .line 1715
    if-nez v2, :cond_37

    .line 1716
    goto :goto_25

    .line 1717
    .line 1718
    :cond_37
    iget-object v2, v6, Lcom/dramawave/feature/home/databinding/HomeVipGuideStateCardBinding;->tvFirstDiscount:Landroid/widget/TextView;

    .line 1719
    .line 1720
    .line 1721
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1722
    const/4 v5, 0x0

    .line 1723
    goto :goto_26

    .line 1724
    :cond_38
    :goto_25
    move v5, v7

    .line 1725
    .line 1726
    .line 1727
    :goto_26
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1728
    .line 1729
    :goto_27
    iget-boolean v1, v0, Lcom/dramawave/feature/home/detail/dialog/SeriesInfoDialog;->u:Z

    .line 1730
    .line 1731
    if-eqz v1, :cond_39

    .line 1732
    .line 1733
    iget-object v1, v0, Lcom/dramawave/feature/home/detail/dialog/SeriesInfoDialog;->m:Ljava/lang/ref/WeakReference;

    .line 1734
    .line 1735
    if-eqz v1, :cond_39

    .line 1736
    .line 1737
    .line 1738
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 1739
    move-result-object v1

    .line 1740
    .line 1741
    check-cast v1, Lf2/i;

    .line 1742
    .line 1743
    if-eqz v1, :cond_39

    .line 1744
    .line 1745
    .line 1746
    invoke-interface {v1}, Lf2/i;->T1()V

    .line 1747
    .line 1748
    :cond_39
    iget-object v1, v0, Lcom/dramawave/feature/home/detail/dialog/SeriesInfoDialog;->o:Lcom/dramawave/shared/models/Series;

    .line 1749
    .line 1750
    if-eqz v1, :cond_3a

    .line 1751
    .line 1752
    .line 1753
    invoke-virtual {v1}, Lcom/dramawave/shared/models/Series;->c1()Ljava/util/List;

    .line 1754
    move-result-object v1

    .line 1755
    .line 1756
    if-eqz v1, :cond_3a

    .line 1757
    .line 1758
    .line 1759
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1760
    move-result v5

    .line 1761
    goto :goto_28

    .line 1762
    :cond_3a
    const/4 v5, 0x0

    .line 1763
    .line 1764
    :goto_28
    if-nez v5, :cond_3b

    .line 1765
    move v5, v3

    .line 1766
    goto :goto_29

    .line 1767
    :cond_3b
    const/4 v5, 0x0

    .line 1768
    .line 1769
    :goto_29
    iget-object v1, v0, Lcom/dramawave/feature/home/detail/dialog/SeriesInfoDialog;->o:Lcom/dramawave/shared/models/Series;

    .line 1770
    .line 1771
    if-eqz v1, :cond_3c

    .line 1772
    .line 1773
    .line 1774
    invoke-virtual {v1}, Lcom/dramawave/shared/models/Series;->J()Lcom/dramawave/shared/models/ContentRatingTags;

    .line 1775
    move-result-object v1

    .line 1776
    .line 1777
    if-eqz v1, :cond_3c

    .line 1778
    .line 1779
    .line 1780
    invoke-virtual {v1}, Lcom/dramawave/shared/models/ContentRatingTags;->e()Ljava/lang/String;

    .line 1781
    move-result-object v1

    .line 1782
    .line 1783
    if-eqz v1, :cond_3c

    .line 1784
    .line 1785
    .line 1786
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1787
    move-result v1

    .line 1788
    goto :goto_2a

    .line 1789
    :cond_3c
    const/4 v1, 0x0

    .line 1790
    .line 1791
    :goto_2a
    if-nez v1, :cond_3d

    .line 1792
    goto :goto_2b

    .line 1793
    :cond_3d
    const/4 v3, 0x0

    .line 1794
    .line 1795
    :goto_2b
    if-eqz v5, :cond_3e

    .line 1796
    .line 1797
    if-eqz v3, :cond_3e

    .line 1798
    .line 1799
    .line 1800
    invoke-virtual/range {p0 .. p0}, Lcom/dramawave/shared/base/dialog/BaseDialogFragment;->S3()Landroidx/viewbinding/ViewBinding;

    .line 1801
    move-result-object v1

    .line 1802
    .line 1803
    check-cast v1, Lcom/dramawave/feature/home/databinding/HomeSeriesInfoBottomSheetBinding;

    .line 1804
    .line 1805
    iget-object v1, v1, Lcom/dramawave/feature/home/databinding/HomeSeriesInfoBottomSheetBinding;->tvSeriesDescription:Landroid/widget/TextView;

    .line 1806
    .line 1807
    const-string v2, "tvSeriesDescription"

    .line 1808
    .line 1809
    .line 1810
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1811
    const/4 v2, 0x0

    .line 1812
    .line 1813
    .line 1814
    invoke-static {v2, v1}, Lcom/dramawave/shared/ui/view/K;->l(ILandroid/view/View;)V

    .line 1815
    :cond_3e
    return-void
.end method

.method public final release()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Lcom/dramawave/feature/home/detail/dialog/SeriesInfoDialog;->m:Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    iput-object v0, p0, Lcom/dramawave/feature/home/detail/dialog/SeriesInfoDialog;->n:Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/dramawave/feature/home/detail/dialog/SeriesInfoDialog;->o:Lcom/dramawave/shared/models/Series;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/dramawave/feature/home/detail/dialog/SeriesInfoDialog;->A:Lkotlin/jvm/functions/Function0;

    .line 10
    return-void
.end method
