.class public final Lcom/dramawave/feature/home/detail/DramaSeriesActivity;
.super Lcom/dramawave/shared/base/activity/BaseTraceActivity;
.source "DramaSeriesActivity.kt"

# interfaces
.implements LC5/a;
.implements Le2/b;
.implements Lk1/a;
.implements Le2/c;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dramawave/feature/home/detail/DramaSeriesActivity$Companion;,
        Lcom/dramawave/feature/home/detail/DramaSeriesActivity$NetworkCallbackImpl;,
        Lcom/dramawave/feature/home/detail/DramaSeriesActivity$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dramawave/shared/base/activity/BaseTraceActivity<",
        "Lcom/dramawave/feature/home/databinding/ActivityPlayDetailBinding;",
        ">;",
        "LC5/a;",
        "Le2/b;",
        "Lk1/a;",
        "Le2/c;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000~\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u0000 b2\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u0006:\u0003bcdB\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0019\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0019\u0010\u0013\u001a\u00020\u000e2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0014\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0015\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0008J\u0019\u0010\u0016\u001a\u00020\u000e2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0014J\u000f\u0010\u0017\u001a\u00020\u000eH\u0014\u00a2\u0006\u0004\u0008\u0017\u0010\u0008J\u000f\u0010\u0018\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0008J\u000f\u0010\u0019\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u0008J\u000f\u0010\u001a\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u0008J\u0011\u0010\u001c\u001a\u0004\u0018\u00010\u001bH\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0011\u0010\u001e\u001a\u0004\u0018\u00010\u001bH\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001dJ\u000f\u0010\u001f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u001f\u0010\u0008J\u0017\u0010\"\u001a\u00020\u000e2\u0006\u0010!\u001a\u00020 H\u0016\u00a2\u0006\u0004\u0008\"\u0010#J\u0017\u0010&\u001a\u00020\u000e2\u0006\u0010%\u001a\u00020$H\u0016\u00a2\u0006\u0004\u0008&\u0010\'J\u000f\u0010(\u001a\u00020\u000eH\u0014\u00a2\u0006\u0004\u0008(\u0010\u0008J\u0017\u0010*\u001a\u00020\u000e2\u0006\u0010)\u001a\u00020\u0011H\u0014\u00a2\u0006\u0004\u0008*\u0010\u0014J\u000f\u0010+\u001a\u00020\u000eH\u0014\u00a2\u0006\u0004\u0008+\u0010\u0008J\u000f\u0010,\u001a\u00020\u000eH\u0014\u00a2\u0006\u0004\u0008,\u0010\u0008J\u0017\u0010.\u001a\u00020\u000e2\u0006\u0010-\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008.\u0010/J\u001f\u00101\u001a\u00020\u000e2\u0006\u00100\u001a\u00020\t2\u0006\u0010%\u001a\u00020$H\u0016\u00a2\u0006\u0004\u00081\u00102J\u000f\u00103\u001a\u00020\u000eH\u0014\u00a2\u0006\u0004\u00083\u0010\u0008J\u0015\u00105\u001a\u00020\u000e2\u0006\u00104\u001a\u00020\t\u00a2\u0006\u0004\u00085\u0010/J\r\u00106\u001a\u00020\u000e\u00a2\u0006\u0004\u00086\u0010\u0008J\u0017\u00109\u001a\u00020\u000e2\u0006\u00108\u001a\u000207H\u0016\u00a2\u0006\u0004\u00089\u0010:J\u000f\u0010;\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008;\u0010\u0008R\u0018\u0010<\u001a\u0004\u0018\u00010 8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008<\u0010=R\u0018\u0010>\u001a\u0004\u0018\u00010\u001b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008>\u0010?R\u0018\u0010@\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008@\u0010AR\u0018\u0010E\u001a\u0004\u0018\u00010B8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008C\u0010DR\"\u0010H\u001a\u00020\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008F\u0010G\u001a\u0004\u0008H\u0010\u000b\"\u0004\u0008I\u0010/R\u0016\u0010K\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008J\u0010GR$\u0010S\u001a\u0004\u0018\u00010L8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008M\u0010N\u001a\u0004\u0008O\u0010P\"\u0004\u0008Q\u0010RR\"\u0010[\u001a\u00020T8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008U\u0010V\u001a\u0004\u0008W\u0010X\"\u0004\u0008Y\u0010ZR\u001b\u0010a\u001a\u00020\\8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008]\u0010^\u001a\u0004\u0008_\u0010`\u00a8\u0006e"
    }
    d2 = {
        "Lcom/dramawave/feature/home/detail/DramaSeriesActivity;",
        "Lcom/dramawave/shared/base/activity/BaseTraceActivity;",
        "Lcom/dramawave/feature/home/databinding/ActivityPlayDetailBinding;",
        "LC5/a;",
        "Le2/b;",
        "Lk1/a;",
        "Le2/c;",
        "<init>",
        "()V",
        "",
        "isInPIPMode",
        "()Z",
        "Landroid/view/View;",
        "view",
        "",
        "setContentView",
        "(Landroid/view/View;)V",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "onSubFragmentInitComplete",
        "initView",
        "onResume",
        "initObserver",
        "afterInit",
        "release",
        "",
        "getPurchaseRecInfo",
        "()Ljava/lang/String;",
        "getWebpageEventId",
        "finish",
        "Lcom/dramawave/shared/models/bean/PlayDetailArgs;",
        "updatedArgs",
        "updatePlayArgs",
        "(Lcom/dramawave/shared/models/bean/PlayDetailArgs;)V",
        "Landroid/content/res/Configuration;",
        "newConfig",
        "onConfigurationChanged",
        "(Landroid/content/res/Configuration;)V",
        "onStop",
        "outState",
        "onSaveInstanceState",
        "onDestroy",
        "onPause",
        "hasFocus",
        "onWindowFocusChanged",
        "(Z)V",
        "isInPictureInPictureMode",
        "onPictureInPictureModeChanged",
        "(ZLandroid/content/res/Configuration;)V",
        "onUserLeaveHint",
        "isPlaying",
        "updatePipPlaybackState",
        "enterPipMode",
        "Landroid/app/Activity;",
        "activity",
        "onActivityResumed",
        "(Landroid/app/Activity;)V",
        "willTriggerRoute",
        "args",
        "Lcom/dramawave/shared/models/bean/PlayDetailArgs;",
        "source",
        "Ljava/lang/String;",
        "landscape",
        "Ljava/lang/Boolean;",
        "Lcom/dramawave/feature/home/detail/DramaSeriesFragment;",
        "h",
        "Lcom/dramawave/feature/home/detail/DramaSeriesFragment;",
        "dramaSeriesFragment",
        "i",
        "Z",
        "isActivityNotForegroundOnCreate",
        "setActivityNotForegroundOnCreate",
        "j",
        "hasRecentWindowFocus",
        "Lcom/dramawave/feature/home/detail/pip/PictureInPictureHelper;",
        "k",
        "Lcom/dramawave/feature/home/detail/pip/PictureInPictureHelper;",
        "getPipHelper",
        "()Lcom/dramawave/feature/home/detail/pip/PictureInPictureHelper;",
        "setPipHelper",
        "(Lcom/dramawave/feature/home/detail/pip/PictureInPictureHelper;)V",
        "pipHelper",
        "",
        "l",
        "I",
        "getOrientationBeforePip",
        "()I",
        "setOrientationBeforePip",
        "(I)V",
        "orientationBeforePip",
        "Lcom/dramawave/feature/home/detail/DramaSeriesActivity$NetworkCallbackImpl;",
        "m",
        "LB9/k;",
        "getNetworkCallback",
        "()Lcom/dramawave/feature/home/detail/DramaSeriesActivity$NetworkCallbackImpl;",
        "networkCallback",
        "Companion",
        "NetworkCallbackImpl",
        "a",
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
        "SMAP\nDramaSeriesActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DramaSeriesActivity.kt\ncom/dramawave/feature/home/detail/DramaSeriesActivity\n+ 2 PostEvent.kt\ncom/dramawave/core/bus/post/PostEventKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 NewLog.kt\ncom/dramawave/core/common/toolkit/NewLog\n+ 5 Arguments.kt\ncom/dramawave/core/common/toolkit/ext/ArgumentsKt\n+ 6 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,734:1\n14#2,4:735\n1869#3,2:739\n1869#3,2:752\n16#4,4:741\n16#4,4:754\n16#4,4:759\n22#4,4:763\n36#5,7:745\n1#6:758\n*S KotlinDebug\n*F\n+ 1 DramaSeriesActivity.kt\ncom/dramawave/feature/home/detail/DramaSeriesActivity\n*L\n164#1:735,4\n214#1:739,2\n458#1:752,2\n350#1:741,4\n488#1:754,4\n542#1:759,4\n546#1:763,4\n392#1:745,7\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/dramawave/feature/home/detail/DramaSeriesActivity$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final n:Ljava/lang/String; = "saved_play_detail_args"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final o:Ljava/lang/String; = "saved_source"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public args:Lcom/dramawave/shared/models/bean/PlayDetailArgs;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private h:Lcom/dramawave/feature/home/detail/DramaSeriesFragment;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private i:Z

.field private j:Z

.field private k:Lcom/dramawave/feature/home/detail/pip/PictureInPictureHelper;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private l:I

.field public landscape:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final m:LB9/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public source:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/feature/home/detail/DramaSeriesActivity$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/dramawave/feature/home/detail/DramaSeriesActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/dramawave/feature/home/detail/DramaSeriesActivity;->Companion:Lcom/dramawave/feature/home/detail/DramaSeriesActivity$Companion;

    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    sput v0, Lcom/dramawave/feature/home/detail/DramaSeriesActivity;->$stable:I

    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/dramawave/shared/base/activity/BaseTraceActivity;-><init>()V

    .line 4
    .line 5
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/dramawave/feature/home/detail/DramaSeriesActivity;->landscape:Ljava/lang/Boolean;

    .line 8
    const/4 v0, 0x1

    .line 9
    .line 10
    iput-boolean v0, p0, Lcom/dramawave/feature/home/detail/DramaSeriesActivity;->j:Z

    .line 11
    .line 12
    new-instance v0, Lcom/dramawave/feature/ability/ui/dialog/h0;

    .line 13
    const/4 v1, 0x1

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, p0, v1}, Lcom/dramawave/feature/ability/ui/dialog/h0;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, LB9/l;->b(Lkotlin/jvm/functions/Function0;)LB9/q;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    iput-object v0, p0, Lcom/dramawave/feature/home/detail/DramaSeriesActivity;->m:LB9/k;

    .line 23
    return-void
.end method

.method public static final access$dismissAllDialogFragments(Lcom/dramawave/feature/home/detail/DramaSeriesActivity;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 7
    move-result-object p0

    .line 8
    .line 9
    const-string v0, "getSupportFragmentManager(...)"

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Lcom/dramawave/feature/home/detail/DramaSeriesActivity;->m(Landroidx/fragment/app/FragmentManager;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    goto :goto_0

    .line 17
    :catch_0
    move-exception p0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 21
    :goto_0
    return-void
.end method

.method public static final synthetic access$getDramaSeriesFragment$p(Lcom/dramawave/feature/home/detail/DramaSeriesActivity;)Lcom/dramawave/feature/home/detail/DramaSeriesFragment;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/dramawave/feature/home/detail/DramaSeriesActivity;->h:Lcom/dramawave/feature/home/detail/DramaSeriesFragment;

    .line 3
    return-object p0
.end method

.method public static final access$removeFragment(Lcom/dramawave/feature/home/detail/DramaSeriesActivity;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/home/detail/DramaSeriesActivity;->h:Lcom/dramawave/feature/home/detail/DramaSeriesFragment;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->d()Landroidx/fragment/app/FragmentTransaction;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentTransaction;->m(Landroidx/fragment/app/Fragment;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentTransaction;->e()I

    .line 19
    :cond_0
    return-void
.end method

.method public static m(Landroidx/fragment/app/FragmentManager;)V
    .locals 5

    .line 1
    .line 2
    const-string v0, "getFragments(...)"

    .line 3
    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->N()Ljava/util/List;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    .line 16
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v1

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 31
    move-result v2

    .line 32
    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    instance-of v2, v1, Landroidx/fragment/app/DialogFragment;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 36
    .line 37
    if-eqz v2, :cond_1

    .line 38
    :try_start_1
    move-object v2, v1

    .line 39
    .line 40
    check-cast v2, Landroidx/fragment/app/DialogFragment;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    move-result-object v2

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 51
    move-result-object v2

    .line 52
    .line 53
    new-instance v3, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    const-string v4, "dismissDialogFragmentsInManager dismissed: "

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 65
    goto :goto_1

    .line 66
    :catch_0
    move-exception v2

    .line 67
    .line 68
    .line 69
    :try_start_2
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 70
    goto :goto_1

    .line 71
    :catch_1
    move-exception p0

    .line 72
    goto :goto_2

    .line 73
    .line 74
    .line 75
    :cond_1
    :goto_1
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 76
    move-result-object v2

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, Landroidx/fragment/app/FragmentManager;->N()Ljava/util/List;

    .line 80
    move-result-object v2

    .line 81
    .line 82
    .line 83
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 87
    move-result v2

    .line 88
    .line 89
    if-nez v2, :cond_0

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 93
    move-result-object v1

    .line 94
    .line 95
    const-string v2, "getChildFragmentManager(...)"

    .line 96
    .line 97
    .line 98
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v1}, Lcom/dramawave/feature/home/detail/DramaSeriesActivity;->m(Landroidx/fragment/app/FragmentManager;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 102
    goto :goto_0

    .line 103
    .line 104
    .line 105
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 106
    :cond_2
    return-void
.end method

.method public static safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1
    .param p0, "p0"    # Landroid/content/Context;
    .param p1, "p1"    # Landroid/content/Intent;

    const-string v0, "SafeDK-Special|SafeDK: Call> Landroid/content/Context;->startActivity(Landroid/content/Intent;)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public afterInit()V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Li4/a;->b:Li4/a;

    .line 3
    .line 4
    new-instance v1, Lcom/dramawave/feature/home/detail/c;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/dramawave/feature/home/detail/c;-><init>(Lcom/dramawave/feature/home/detail/DramaSeriesActivity;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0, v1}, Li4/a;->f(Lcom/dramawave/shared/base/activity/BaseTraceActivity;Lk4/a;)V

    .line 11
    .line 12
    iget-object v0, p0, Lcom/dramawave/feature/home/detail/DramaSeriesActivity;->source:Ljava/lang/String;

    .line 13
    .line 14
    sget-object v1, Lcom/dramawave/shared/models/Source;->i:Lcom/dramawave/shared/models/Source;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/dramawave/shared/models/Source;->b()Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lcom/dramawave/feature/home/detail/DramaSeriesActivity;->source:Ljava/lang/String;

    .line 27
    .line 28
    sget-object v1, Lcom/dramawave/shared/models/Source;->X:Lcom/dramawave/shared/models/Source;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/dramawave/shared/models/Source;->b()Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    move-result v0

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    :cond_0
    sget-object v0, Lcom/dramawave/shared/af/manager/a;->a:Lcom/dramawave/shared/af/manager/a;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lcom/dramawave/shared/af/manager/a;->f()V

    .line 47
    :cond_1
    return-void
.end method

.method public final enterPipMode()V
    .locals 4

    .line 1
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x1a

    .line 5
    .line 6
    if-lt v0, v1, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/dramawave/feature/home/detail/DramaSeriesActivity;->getPipHelper()Lcom/dramawave/feature/home/detail/pip/PictureInPictureHelper;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/dramawave/feature/home/detail/pip/PictureInPictureHelper;->g()Z

    .line 16
    move-result v1

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/app/Activity;->getRequestedOrientation()I

    .line 22
    move-result v1

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v1}, Lcom/dramawave/feature/home/detail/DramaSeriesActivity;->setOrientationBeforePip(I)V

    .line 26
    .line 27
    iget-object v1, p0, Lcom/dramawave/feature/home/detail/DramaSeriesActivity;->h:Lcom/dramawave/feature/home/detail/DramaSeriesFragment;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/dramawave/feature/home/detail/DramaSeriesFragment;->D4()Lkotlin/Pair;

    .line 33
    move-result-object v1

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_0
    new-instance v1, Lkotlin/Pair;

    .line 37
    .line 38
    const/16 v2, 0x10

    .line 39
    .line 40
    .line 41
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    move-result-object v2

    .line 43
    .line 44
    const/16 v3, 0x9

    .line 45
    .line 46
    .line 47
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    move-result-object v3

    .line 49
    .line 50
    .line 51
    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    :goto_0
    iget-object v2, v1, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v2, Ljava/lang/Number;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 59
    move-result v2

    .line 60
    .line 61
    iget-object v1, v1, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v1, Ljava/lang/Number;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 67
    move-result v1

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v2, v1}, Lcom/dramawave/feature/home/detail/pip/PictureInPictureHelper;->f(II)Z

    .line 71
    :cond_1
    return-void
.end method

.method public finish()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/home/detail/DramaSeriesActivity;->source:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/dramawave/feature/home/detail/DramaSeriesActivity;->args:Lcom/dramawave/shared/models/bean/PlayDetailArgs;

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0, v1}, Lcom/dramawave/feature/home/utils/f;->a(Lcom/dramawave/shared/base/activity/BaseTraceActivity;Ljava/lang/String;Lcom/dramawave/shared/models/bean/PlayDetailArgs;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->N()Ljava/util/List;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    const-string v1, "getFragments(...)"

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    move-result v1

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 37
    .line 38
    instance-of v2, v1, Lcom/dramawave/feature/home/detail/DramaSeriesActivity$a;

    .line 39
    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    check-cast v1, Lcom/dramawave/feature/home/detail/DramaSeriesActivity$a;

    .line 43
    .line 44
    .line 45
    invoke-interface {v1}, Lcom/dramawave/feature/home/detail/DramaSeriesActivity$a;->f()V

    .line 46
    goto :goto_0

    .line 47
    .line 48
    :cond_1
    sget-object v0, Lk1/c;->a:Lk1/c;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 52
    move-result v1

    .line 53
    .line 54
    new-instance v2, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const-string v3, "DramaSeriesActivity#finish "

    .line 57
    .line 58
    .line 59
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    move-result-object v1

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-static {v1}, Lk1/c;->d(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-super {p0}, Lcom/dramawave/shared/base/activity/BaseA;->finish()V

    .line 76
    return-void
.end method

.method public getOrientationBeforePip()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/feature/home/detail/DramaSeriesActivity;->l:I

    .line 3
    return v0
.end method

.method public getPipHelper()Lcom/dramawave/feature/home/detail/pip/PictureInPictureHelper;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/home/detail/DramaSeriesActivity;->k:Lcom/dramawave/feature/home/detail/pip/PictureInPictureHelper;

    .line 3
    return-object v0
.end method

.method public getPurchaseRecInfo()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/home/detail/DramaSeriesActivity;->args:Lcom/dramawave/shared/models/bean/PlayDetailArgs;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/dramawave/shared/models/bean/PlayDetailArgs;->r()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/dramawave/feature/home/detail/DramaSeriesActivity;->args:Lcom/dramawave/shared/models/bean/PlayDetailArgs;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/dramawave/shared/models/bean/PlayDetailArgs;->t()Lcom/dramawave/shared/models/Series;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/dramawave/shared/models/Series;->g1()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    :cond_2
    :goto_0
    return-object v0
.end method

.method public getWebpageEventId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/home/detail/DramaSeriesActivity;->args:Lcom/dramawave/shared/models/bean/PlayDetailArgs;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/dramawave/shared/models/bean/PlayDetailArgs;->z()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public initObserver()V
    .locals 0

    .line 1
    return-void
.end method

.method public initView(Landroid/os/Bundle;)V
    .locals 21
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v0, p1

    .line 5
    const/4 v2, 0x1

    .line 6
    .line 7
    .line 8
    invoke-super/range {p0 .. p1}, Lcom/dramawave/shared/base/activity/BaseThemeActivity;->initView(Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual/range {p0 .. p0}, Lcom/dramawave/shared/base/activity/BaseThemeActivity;->fixStatusBar()V

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16
    .line 17
    const/16 v5, 0x21

    .line 18
    .line 19
    if-lt v4, v5, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-static/range {p1 .. p1}, Landroidx/core/text/util/c;->b(Landroid/os/Bundle;)Ljava/lang/Object;

    .line 23
    move-result-object v4

    .line 24
    .line 25
    check-cast v4, Lcom/dramawave/shared/models/bean/PlayDetailArgs;

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_0
    const-string v4, "saved_play_detail_args"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 32
    move-result-object v4

    .line 33
    .line 34
    check-cast v4, Lcom/dramawave/shared/models/bean/PlayDetailArgs;

    .line 35
    .line 36
    :goto_0
    const-string v5, "saved_source"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    if-eqz v4, :cond_1

    .line 43
    .line 44
    iput-object v4, v1, Lcom/dramawave/feature/home/detail/DramaSeriesActivity;->args:Lcom/dramawave/shared/models/bean/PlayDetailArgs;

    .line 45
    .line 46
    sget-object v4, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 47
    .line 48
    .line 49
    invoke-virtual/range {p0 .. p0}, Lcom/dramawave/shared/base/activity/BaseA;->getTAG()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    :cond_1
    if-eqz v0, :cond_2

    .line 55
    .line 56
    iput-object v0, v1, Lcom/dramawave/feature/home/detail/DramaSeriesActivity;->source:Ljava/lang/String;

    .line 57
    .line 58
    :cond_2
    sget v0, Lcom/dramawave/feature/home/R$id;->b0:I

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    new-instance v4, LU8/u0;

    .line 65
    .line 66
    .line 67
    invoke-direct {v4, v1}, LU8/u0;-><init>(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v0, v4}, Landroidx/core/view/ViewCompat;->I(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    .line 71
    .line 72
    :try_start_0
    const-string v0, "play_params"

    .line 73
    .line 74
    new-instance v14, Lcom/dramawave/feature/home/architecture/PlayParams;

    .line 75
    .line 76
    sget-object v4, LQ1/b;->c:LQ1/b;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4}, LQ1/b;->a()Ljava/lang/String;

    .line 80
    move-result-object v5

    .line 81
    .line 82
    iget-object v6, v1, Lcom/dramawave/feature/home/detail/DramaSeriesActivity;->args:Lcom/dramawave/shared/models/bean/PlayDetailArgs;

    .line 83
    .line 84
    iget-object v7, v1, Lcom/dramawave/feature/home/detail/DramaSeriesActivity;->source:Ljava/lang/String;

    .line 85
    .line 86
    if-eqz v6, :cond_3

    .line 87
    .line 88
    .line 89
    invoke-virtual {v6}, Lcom/dramawave/shared/models/bean/PlayDetailArgs;->p()Z

    .line 90
    move-result v4

    .line 91
    .line 92
    if-ne v4, v2, :cond_3

    .line 93
    .line 94
    move/from16 v16, v2

    .line 95
    goto :goto_1

    .line 96
    .line 97
    :cond_3
    const/16 v16, 0x0

    .line 98
    goto :goto_1

    .line 99
    :catch_0
    move-exception v0

    .line 100
    goto :goto_2

    .line 101
    :goto_1
    const/4 v12, 0x0

    .line 102
    const/4 v13, 0x0

    .line 103
    .line 104
    const-wide/16 v17, 0x0

    .line 105
    .line 106
    const/16 v19, 0x0

    .line 107
    .line 108
    const/16 v20, 0x5f8

    .line 109
    const/4 v8, 0x0

    .line 110
    .line 111
    const-wide/16 v9, 0x0

    .line 112
    const/4 v11, 0x0

    .line 113
    move-object v4, v14

    .line 114
    move-object v3, v14

    .line 115
    .line 116
    move-wide/from16 v14, v17

    .line 117
    .line 118
    move-object/from16 v17, v19

    .line 119
    .line 120
    move/from16 v18, v20

    .line 121
    .line 122
    .line 123
    invoke-direct/range {v4 .. v18}, Lcom/dramawave/feature/home/architecture/PlayParams;-><init>(Ljava/lang/String;Lcom/dramawave/shared/models/bean/PlayDetailArgs;Ljava/lang/String;Lcom/dramawave/shared/models/UgcVideo;JLjava/lang/String;ZZJZLjava/lang/String;I)V

    .line 124
    .line 125
    new-instance v4, Lkotlin/Pair;

    .line 126
    .line 127
    .line 128
    invoke-direct {v4, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 129
    .line 130
    new-array v0, v2, [Lkotlin/Pair;

    .line 131
    const/4 v3, 0x0

    .line 132
    .line 133
    aput-object v4, v0, v3

    .line 134
    .line 135
    const-class v3, Lcom/dramawave/feature/home/detail/DramaSeriesFragment;

    .line 136
    const/4 v4, 0x0

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 140
    move-result-object v3

    .line 141
    .line 142
    .line 143
    invoke-virtual {v3, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v3, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    move-result-object v3

    .line 148
    .line 149
    check-cast v3, Landroidx/fragment/app/Fragment;

    .line 150
    .line 151
    new-instance v5, Landroid/os/Bundle;

    .line 152
    .line 153
    .line 154
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 155
    .line 156
    .line 157
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 158
    move-result-object v0

    .line 159
    .line 160
    check-cast v0, [Lkotlin/Pair;

    .line 161
    .line 162
    .line 163
    invoke-static {v5, v0}, Lcom/dramawave/core/common/toolkit/ext/b;->a(Landroid/os/Bundle;[Lkotlin/Pair;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v3, v5}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 167
    .line 168
    .line 169
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 170
    move-object v0, v3

    .line 171
    .line 172
    check-cast v0, Lcom/dramawave/feature/home/detail/DramaSeriesFragment;

    .line 173
    .line 174
    .line 175
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 176
    move-result-object v2

    .line 177
    .line 178
    .line 179
    invoke-virtual {v2}, Landroidx/fragment/app/FragmentManager;->d()Landroidx/fragment/app/FragmentTransaction;

    .line 180
    move-result-object v2

    .line 181
    .line 182
    sget v5, Lcom/dramawave/feature/home/R$id;->b0:I

    .line 183
    .line 184
    .line 185
    invoke-virtual {v2, v5, v0, v4}, Landroidx/fragment/app/FragmentTransaction;->n(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v2}, Landroidx/fragment/app/FragmentTransaction;->e()I

    .line 189
    .line 190
    check-cast v3, Lcom/dramawave/feature/home/detail/DramaSeriesFragment;

    .line 191
    .line 192
    iput-object v3, v1, Lcom/dramawave/feature/home/detail/DramaSeriesActivity;->h:Lcom/dramawave/feature/home/detail/DramaSeriesFragment;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 193
    goto :goto_3

    .line 194
    .line 195
    :goto_2
    const-string v2, "DramaSeriesActivity"

    .line 196
    .line 197
    const-string v3, "Fragment add failed"

    .line 198
    .line 199
    .line 200
    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 201
    :goto_3
    return-void
.end method

.method public final isActivityNotForegroundOnCreate()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/dramawave/feature/home/detail/DramaSeriesActivity;->i:Z

    .line 3
    return v0
.end method

.method public isInPIPMode()Z
    .locals 3

    .line 1
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x1a

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    if-lt v0, v1, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/dramawave/feature/home/detail/DramaSeriesActivity;->getPipHelper()Lcom/dramawave/feature/home/detail/pip/PictureInPictureHelper;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/dramawave/feature/home/detail/pip/PictureInPictureHelper;->g()Z

    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x1

    .line 19
    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, Lcom/dramawave/feature/home/detail/a;->b(Lcom/dramawave/feature/home/detail/DramaSeriesActivity;)Z

    .line 24
    move-result v0

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    move v2, v1

    .line 28
    :cond_0
    return v2
.end method

.method public final n()Lcom/dramawave/feature/home/detail/pip/h;
    .locals 6

    .line 1
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x1a

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lcom/dramawave/feature/home/detail/a;->b(Lcom/dramawave/feature/home/detail/DramaSeriesActivity;)Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    move v0, v3

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v0, v2

    .line 18
    .line 19
    :goto_0
    sget-object v1, Lcom/dramawave/feature/home/detail/pip/i;->a:Lcom/dramawave/feature/home/detail/pip/i;

    .line 20
    .line 21
    sget-object v4, Lk1/c;->a:Lk1/c;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lk1/c;->g()Landroid/app/Activity;

    .line 28
    move-result-object v4

    .line 29
    .line 30
    if-ne v4, p0, :cond_1

    .line 31
    move v4, v3

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v4, v2

    .line 34
    .line 35
    .line 36
    :goto_1
    invoke-static {}, Lk1/c;->h()Landroid/app/Activity;

    .line 37
    move-result-object v5

    .line 38
    .line 39
    if-ne v5, p0, :cond_2

    .line 40
    move v2, v3

    .line 41
    .line 42
    .line 43
    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 44
    move-result v3

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 48
    move-result v5

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    if-nez v4, :cond_3

    .line 54
    .line 55
    sget-object v0, Lcom/dramawave/feature/home/detail/pip/h;->a:Lcom/dramawave/feature/home/detail/pip/h;

    .line 56
    goto :goto_2

    .line 57
    .line 58
    :cond_3
    if-nez v2, :cond_4

    .line 59
    .line 60
    sget-object v0, Lcom/dramawave/feature/home/detail/pip/h;->b:Lcom/dramawave/feature/home/detail/pip/h;

    .line 61
    goto :goto_2

    .line 62
    .line 63
    :cond_4
    if-eqz v3, :cond_5

    .line 64
    .line 65
    sget-object v0, Lcom/dramawave/feature/home/detail/pip/h;->c:Lcom/dramawave/feature/home/detail/pip/h;

    .line 66
    goto :goto_2

    .line 67
    .line 68
    :cond_5
    if-eqz v5, :cond_6

    .line 69
    .line 70
    sget-object v0, Lcom/dramawave/feature/home/detail/pip/h;->d:Lcom/dramawave/feature/home/detail/pip/h;

    .line 71
    goto :goto_2

    .line 72
    .line 73
    :cond_6
    if-eqz v0, :cond_7

    .line 74
    .line 75
    sget-object v0, Lcom/dramawave/feature/home/detail/pip/h;->e:Lcom/dramawave/feature/home/detail/pip/h;

    .line 76
    goto :goto_2

    .line 77
    :cond_7
    const/4 v0, 0x0

    .line 78
    :goto_2
    return-object v0
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "activity"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 2
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "activity"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v1, 0x1a

    .line 10
    .line 11
    if-ge v0, v1, :cond_0

    .line 12
    return-void

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-static {p0}, Lcom/dramawave/feature/home/detail/a;->b(Lcom/dramawave/feature/home/detail/DramaSeriesActivity;)Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    return-void

    .line 20
    .line 21
    :cond_1
    instance-of p1, p1, Lcom/dramawave/feature/home/detail/DramaSeriesActivity;

    .line 22
    .line 23
    if-nez p1, :cond_3

    .line 24
    .line 25
    iget-object p1, p0, Lcom/dramawave/feature/home/detail/DramaSeriesActivity;->h:Lcom/dramawave/feature/home/detail/DramaSeriesFragment;

    .line 26
    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/dramawave/feature/home/detail/DramaSeriesFragment;->onExitPipMode()V

    .line 31
    .line 32
    :cond_2
    new-instance p1, Landroid/content/Intent;

    .line 33
    .line 34
    const-class v0, Lcom/dramawave/feature/home/detail/DramaSeriesActivity;

    .line 35
    .line 36
    .line 37
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 38
    .line 39
    const/high16 v0, 0x20020000

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 43
    .line 44
    .line 45
    invoke-static {p0, p1}, Lcom/dramawave/feature/home/detail/DramaSeriesActivity;->safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V

    .line 46
    :cond_3
    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "activity"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3
    .param p1    # Landroid/content/res/Configuration;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "newConfig"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 9
    .line 10
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    .line 12
    const/16 v1, 0x1e

    .line 13
    .line 14
    if-lt v0, v1, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Lcom/dramawave/core/common/toolkit/ext/t;->a(Landroid/view/Window;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, Landroidx/core/view/b0;->a(Landroid/view/Window;)Landroid/view/WindowInsetsController;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 34
    const/4 v2, 0x2

    .line 35
    .line 36
    if-ne p1, v2, :cond_0

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lcom/applovin/impl/V;->a()I

    .line 40
    move-result p1

    .line 41
    .line 42
    .line 43
    invoke-static {v1, p1}, Landroidx/core/view/t;->b(Landroid/view/WindowInsetsController;I)V

    .line 44
    goto :goto_0

    .line 45
    .line 46
    .line 47
    :cond_0
    invoke-static {}, Lcom/applovin/impl/V;->a()I

    .line 48
    move-result p1

    .line 49
    .line 50
    .line 51
    invoke-static {v1, p1}, Landroidx/core/view/q;->b(Landroid/view/WindowInsetsController;I)V

    .line 52
    .line 53
    :cond_1
    :goto_0
    const/16 p1, 0x1a

    .line 54
    .line 55
    if-lt v0, p1, :cond_3

    .line 56
    .line 57
    .line 58
    invoke-static {p0}, Lcom/dramawave/feature/home/detail/a;->b(Lcom/dramawave/feature/home/detail/DramaSeriesActivity;)Z

    .line 59
    move-result p1

    .line 60
    .line 61
    if-eqz p1, :cond_3

    .line 62
    .line 63
    sget p1, Lcom/dramawave/feature/home/R$id;->b0:I

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 67
    move-result-object p1

    .line 68
    .line 69
    if-eqz p1, :cond_2

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 73
    .line 74
    :cond_2
    iget-object p1, p0, Lcom/dramawave/feature/home/detail/DramaSeriesActivity;->h:Lcom/dramawave/feature/home/detail/DramaSeriesFragment;

    .line 75
    .line 76
    if-eqz p1, :cond_3

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/dramawave/feature/home/detail/DramaSeriesFragment;->F4()V

    .line 80
    :cond_3
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/core/kv/store/CommonStore;->INSTANCE:Lcom/dramawave/core/kv/store/CommonStore;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/dramawave/core/kv/store/CommonStore;->isFirstLaunch()Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    sget-object v1, Lcom/dramawave/shared/af/manager/a;->a:Lcom/dramawave/shared/af/manager/a;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/dramawave/shared/af/manager/a;->p()Z

    .line 17
    move-result v2

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    sget-object v2, Lcom/dramawave/shared/af/manager/a$a;->f:Lcom/dramawave/shared/af/manager/a$a;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Lcom/dramawave/shared/af/manager/a;->t(Lcom/dramawave/shared/af/manager/a$a;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-super {p0, p1}, Lcom/dramawave/shared/base/activity/BaseA;->onCreate(Landroid/os/Bundle;)V

    .line 28
    .line 29
    sget-object p1, Lcom/dramawave/feature/home/utils/d;->a:Lcom/dramawave/feature/home/utils/d;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/dramawave/core/kv/store/CommonStore;->getPerformanceDetectLevel()I

    .line 36
    move-result p1

    .line 37
    .line 38
    sget-object v1, Lcom/dramawave/apm/detector/base/c;->e:Lcom/dramawave/apm/detector/base/c;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/dramawave/apm/detector/base/c;->a()I

    .line 42
    move-result v1

    .line 43
    const/4 v2, 0x0

    .line 44
    .line 45
    if-ge p1, v1, :cond_1

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/dramawave/core/kv/store/CommonStore;->getDisableLowDeviceShowDanmu()Z

    .line 49
    move-result p1

    .line 50
    .line 51
    if-eqz p1, :cond_1

    .line 52
    const/4 p1, 0x1

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    move p1, v2

    .line 55
    .line 56
    :goto_0
    if-eqz p1, :cond_2

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v2}, Lcom/dramawave/core/kv/store/CommonStore;->setOpenDanmu(Z)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/dramawave/core/kv/store/CommonStore;->getPerformanceDetectLevel()I

    .line 63
    move-result p1

    .line 64
    .line 65
    new-instance v0, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string v1, "\u4f4e\u7aef\u673a\u7981\u7528\u5f39\u5e55: performanceLevel="

    .line 68
    .line 69
    .line 70
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    :cond_2
    sget-object p1, Lk1/c;->a:Lk1/c;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-static {p0}, Lk1/c;->m(Lk1/a;)V

    .line 82
    .line 83
    iget-object p1, p0, Lcom/dramawave/feature/home/detail/DramaSeriesActivity;->landscape:Ljava/lang/Boolean;

    .line 84
    .line 85
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 86
    .line 87
    .line 88
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    move-result p1

    .line 90
    .line 91
    if-eqz p1, :cond_3

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, v2}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 95
    .line 96
    :cond_3
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 97
    .line 98
    const/16 v0, 0x1a

    .line 99
    .line 100
    if-lt p1, v0, :cond_4

    .line 101
    .line 102
    new-instance p1, Lcom/dramawave/feature/home/detail/pip/PictureInPictureHelper;

    .line 103
    .line 104
    .line 105
    invoke-direct {p1, p0}, Lcom/dramawave/feature/home/detail/pip/PictureInPictureHelper;-><init>(Lcom/dramawave/feature/home/detail/DramaSeriesActivity;)V

    .line 106
    .line 107
    new-instance v0, Lcom/dramawave/feature/home/detail/d;

    .line 108
    .line 109
    .line 110
    invoke-direct {v0, p0}, Lcom/dramawave/feature/home/detail/d;-><init>(Lcom/dramawave/feature/home/detail/DramaSeriesActivity;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, v0}, Lcom/dramawave/feature/home/detail/pip/PictureInPictureHelper;->j(Lcom/dramawave/feature/home/detail/d;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0, p1}, Lcom/dramawave/feature/home/detail/DramaSeriesActivity;->setPipHelper(Lcom/dramawave/feature/home/detail/pip/PictureInPictureHelper;)V

    .line 117
    .line 118
    new-instance p1, Lcom/dramawave/feature/home/detail/b;

    .line 119
    .line 120
    .line 121
    invoke-direct {p1, p0}, Lcom/dramawave/feature/home/detail/b;-><init>(Lcom/dramawave/feature/home/detail/DramaSeriesActivity;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0, p1}, Landroidx/activity/ComponentActivity;->addOnPictureInPictureModeChangedListener(Landroidx/core/util/Consumer;)V

    .line 125
    :cond_4
    return-void
.end method

.method public onDestroy()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/dramawave/shared/base/activity/BaseTraceActivity;->onDestroy()V

    .line 4
    .line 5
    sget-object v0, Lk1/c;->a:Lk1/c;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lk1/c;->n(Lk1/a;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/dramawave/feature/home/detail/DramaSeriesActivity;->getPipHelper()Lcom/dramawave/feature/home/detail/pip/PictureInPictureHelper;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/dramawave/feature/home/detail/pip/PictureInPictureHelper;->i()V

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lcom/dramawave/feature/home/detail/DramaSeriesActivity;->setPipHelper(Lcom/dramawave/feature/home/detail/pip/PictureInPictureHelper;)V

    .line 25
    .line 26
    sget-object v0, Lcom/dramawave/core/common/toolkit/j;->a:Lcom/dramawave/core/common/toolkit/j;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/dramawave/feature/home/detail/DramaSeriesActivity;->m:LB9/k;

    .line 29
    .line 30
    .line 31
    invoke-interface {v1}, LB9/k;->getValue()Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    check-cast v1, Lcom/dramawave/feature/home/detail/DramaSeriesActivity$NetworkCallbackImpl;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    const-string v0, "callback"

    .line 40
    .line 41
    .line 42
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 45
    .line 46
    const/16 v2, 0x18

    .line 47
    .line 48
    if-ge v0, v2, :cond_1

    .line 49
    goto :goto_2

    .line 50
    .line 51
    .line 52
    :cond_1
    :try_start_0
    invoke-virtual {v1}, Lcom/dramawave/core/common/toolkit/DMNetworkCallback;->a()Landroid/net/ConnectivityManager;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    goto :goto_0

    .line 60
    :catchall_0
    move-exception v0

    .line 61
    goto :goto_3

    .line 62
    :catch_0
    move-exception v0

    .line 63
    goto :goto_1

    .line 64
    .line 65
    .line 66
    :cond_2
    :goto_0
    invoke-virtual {v1}, Lcom/dramawave/core/common/toolkit/DMNetworkCallback;->d()V

    .line 67
    goto :goto_2

    .line 68
    .line 69
    .line 70
    :goto_1
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    goto :goto_0

    .line 72
    .line 73
    :goto_2
    sget-object v0, Lk1/c;->a:Lk1/c;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 77
    move-result v1

    .line 78
    .line 79
    new-instance v2, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    const-string v3, "DramaSeriesActivity#onDestroy "

    .line 82
    .line 83
    .line 84
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    move-result-object v1

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    invoke-static {v1}, Lk1/c;->d(Ljava/lang/String;)V

    .line 98
    return-void

    .line 99
    .line 100
    .line 101
    :goto_3
    invoke-virtual {v1}, Lcom/dramawave/core/common/toolkit/DMNetworkCallback;->d()V

    .line 102
    throw v0
.end method

.method public onPause()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    .line 4
    .line 5
    sget-object v0, Lv1/b;->a:Lv1/b;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lv1/b;->d()V

    .line 12
    return-void
.end method

.method public onPictureInPictureModeChanged(ZLandroid/content/res/Configuration;)V
    .locals 3
    .param p2    # Landroid/content/res/Configuration;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "newConfig"

    .line 3
    .line 4
    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1, p2}, Landroidx/activity/ComponentActivity;->onPictureInPictureModeChanged(ZLandroid/content/res/Configuration;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/dramawave/feature/home/detail/DramaSeriesActivity;->getPipHelper()Lcom/dramawave/feature/home/detail/pip/PictureInPictureHelper;

    .line 12
    move-result-object p2

    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, p1}, Lcom/dramawave/feature/home/detail/pip/PictureInPictureHelper;->h(Z)V

    .line 18
    .line 19
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v0, "DramaSeriesActivity#onPictureInPictureModeChanged isInPip:"

    .line 22
    .line 23
    .line 24
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 28
    const/4 p2, 0x0

    .line 29
    .line 30
    if-nez p1, :cond_1

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p2}, Lcom/dramawave/feature/home/detail/DramaSeriesActivity;->setOrientationBeforePip(I)V

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_1
    iget-object v0, p0, Lcom/dramawave/feature/home/detail/DramaSeriesActivity;->h:Lcom/dramawave/feature/home/detail/DramaSeriesFragment;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/dramawave/feature/home/architecture/fragment/protocol/IVideoPagerFragment;->f4()V

    .line 42
    .line 43
    .line 44
    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->b()Landroidx/lifecycle/Lifecycle$State;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->c:Landroidx/lifecycle/Lifecycle$State;

    .line 52
    .line 53
    if-ne v0, v1, :cond_4

    .line 54
    .line 55
    if-nez p1, :cond_4

    .line 56
    .line 57
    sget-object p1, Lcom/dramawave/feature/home/detail/pip/g;->a:Lcom/dramawave/feature/home/detail/pip/g;

    .line 58
    .line 59
    iget-object v0, p0, Lcom/dramawave/feature/home/detail/DramaSeriesActivity;->h:Lcom/dramawave/feature/home/detail/DramaSeriesFragment;

    .line 60
    const/4 v1, 0x0

    .line 61
    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/dramawave/feature/home/detail/DramaSeriesFragment;->B4()Lcom/dramawave/shared/models/Episode;

    .line 66
    move-result-object v0

    .line 67
    goto :goto_1

    .line 68
    :cond_3
    move-object v0, v1

    .line 69
    .line 70
    .line 71
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    sget-object p1, Lcom/dramawave/shared/analytics/l;->a:Lcom/dramawave/shared/analytics/l;

    .line 74
    .line 75
    const/16 v2, 0xe

    .line 76
    .line 77
    .line 78
    invoke-static {v0, v1, v2}, Lcom/dramawave/feature/home/detail/pip/g;->d(Lcom/dramawave/shared/models/Episode;Ljava/lang/Boolean;I)Lcom/dramawave/shared/analytics/l$a;

    .line 79
    move-result-object v0

    .line 80
    .line 81
    const-string v1, "pip_close_click"

    .line 82
    .line 83
    const/16 v2, 0x1c

    .line 84
    .line 85
    .line 86
    invoke-static {p1, v1, v0, p2, v2}, Lcom/dramawave/shared/analytics/l;->j(Lcom/dramawave/shared/analytics/l;Ljava/lang/String;Lcom/dramawave/shared/analytics/l$a;ZI)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Lcom/dramawave/feature/home/detail/DramaSeriesActivity;->finish()V

    .line 90
    :cond_4
    return-void
.end method

.method public onResume()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/dramawave/shared/base/activity/BaseA;->onResume()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 14
    .line 15
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16
    .line 17
    const/16 v2, 0x1e

    .line 18
    .line 19
    if-lt v1, v2, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    .line 26
    invoke-static {v1}, Lcom/dramawave/core/common/toolkit/ext/t;->a(Landroid/view/Window;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, Landroidx/core/view/b0;->a(Landroid/view/Window;)Landroid/view/WindowInsetsController;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    const/4 v2, 0x2

    .line 38
    .line 39
    if-ne v0, v2, :cond_0

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lcom/applovin/impl/V;->a()I

    .line 43
    move-result v0

    .line 44
    .line 45
    .line 46
    invoke-static {v1, v0}, Landroidx/core/view/t;->b(Landroid/view/WindowInsetsController;I)V

    .line 47
    goto :goto_0

    .line 48
    .line 49
    .line 50
    :cond_0
    invoke-static {}, Lcom/applovin/impl/V;->a()I

    .line 51
    move-result v0

    .line 52
    .line 53
    .line 54
    invoke-static {v1, v0}, Landroidx/core/view/q;->b(Landroid/view/WindowInsetsController;I)V

    .line 55
    goto :goto_0

    .line 56
    .line 57
    .line 58
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 63
    move-result-object v0

    .line 64
    .line 65
    const/16 v1, 0x1706

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 69
    :cond_2
    :goto_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "outState"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1}, Lcom/dramawave/shared/base/activity/BaseA;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 9
    .line 10
    :try_start_0
    iget-object v0, p0, Lcom/dramawave/feature/home/detail/DramaSeriesActivity;->args:Lcom/dramawave/shared/models/bean/PlayDetailArgs;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const-string v1, "saved_play_detail_args"

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 18
    goto :goto_0

    .line 19
    :catch_0
    move-exception p1

    .line 20
    goto :goto_1

    .line 21
    .line 22
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/dramawave/feature/home/detail/DramaSeriesActivity;->source:Ljava/lang/String;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    const-string v1, "saved_source"

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    :cond_1
    sget-object p1, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/dramawave/shared/base/activity/BaseA;->getTAG()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    goto :goto_2

    .line 39
    .line 40
    :goto_1
    sget-object v0, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/dramawave/shared/base/activity/BaseA;->getTAG()Ljava/lang/String;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-static {}, Lcom/dramawave/core/common/toolkit/I;->a()Z

    .line 51
    move-result v0

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 57
    move-result-object p1

    .line 58
    .line 59
    const-string v0, "\u4fdd\u5b58\u5b9e\u4f8b\u72b6\u6001\u5931\u8d25 error: "

    .line 60
    .line 61
    .line 62
    invoke-static {v0, p1, v1}, Landroidx/compose/animation/core/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    :cond_2
    :goto_2
    return-void
.end method

.method public onStop()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStop()V

    .line 4
    .line 5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v1, 0x1a

    .line 8
    .line 9
    if-lt v0, v1, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Lcom/dramawave/feature/home/detail/a;->b(Lcom/dramawave/feature/home/detail/DramaSeriesActivity;)Z

    .line 13
    move-result v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    .line 17
    :goto_0
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/dramawave/feature/home/detail/DramaSeriesActivity;->h:Lcom/dramawave/feature/home/detail/DramaSeriesFragment;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/dramawave/feature/home/detail/DramaSeriesFragment;->z4()Lcom/dramawave/shared/player/core/controller/PlayerController;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/dramawave/shared/player/core/controller/PlayerController;->q()V

    .line 31
    :cond_1
    return-void
.end method

.method public onSubFragmentInitComplete()V
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/core/common/toolkit/j;->a:Lcom/dramawave/core/common/toolkit/j;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/dramawave/feature/home/detail/DramaSeriesActivity;->m:LB9/k;

    .line 5
    .line 6
    .line 7
    invoke-interface {v1}, LB9/k;->getValue()Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    check-cast v1, Lcom/dramawave/feature/home/detail/DramaSeriesActivity$NetworkCallbackImpl;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    const-string v0, "callback"

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 21
    .line 22
    const/16 v2, 0x18

    .line 23
    .line 24
    if-ge v0, v2, :cond_0

    .line 25
    goto :goto_0

    .line 26
    .line 27
    .line 28
    :cond_0
    :try_start_0
    invoke-virtual {v1}, Lcom/dramawave/core/common/toolkit/DMNetworkCallback;->a()Landroid/net/ConnectivityManager;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :cond_1
    new-instance v2, Landroid/net/NetworkRequest$Builder;

    .line 35
    .line 36
    .line 37
    invoke-direct {v2}, Landroid/net/NetworkRequest$Builder;-><init>()V

    .line 38
    const/4 v3, 0x1

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v3}, Landroid/net/NetworkRequest$Builder;->addTransportType(I)Landroid/net/NetworkRequest$Builder;

    .line 42
    move-result-object v2

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    .line 46
    move-result-object v2

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v2, v1}, Landroid/net/ConnectivityManager;->registerNetworkCallback(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 55
    :goto_0
    return-void
.end method

.method public onUserLeaveHint()V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onUserLeaveHint()V

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/dramawave/feature/home/detail/DramaSeriesActivity;->j:Z

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "DramaSeriesActivity#onUserLeaveHint hasRecentWindowFocus:"

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    sget-object v0, Lv1/b;->a:Lv1/b;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lv1/b;->b()Z

    .line 24
    move-result v0

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    return-void

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {p0}, Lcom/dramawave/feature/home/detail/DramaSeriesActivity;->n()Lcom/dramawave/feature/home/detail/pip/h;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    const-string v1, "\uff0c\u8df3\u8fc7PIP\u903b\u8f91"

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    new-instance v2, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v3, "onUserLeaveHint \u751f\u547d\u5468\u671f\u68c0\u67e5\u672a\u901a\u8fc7: "

    .line 40
    .line 41
    .line 42
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    return-void

    .line 50
    .line 51
    :cond_1
    sget-object v0, Lcom/dramawave/feature/home/detail/util/g;->a:Lcom/dramawave/feature/home/detail/util/g;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    const-string v0, "context"

    .line 57
    .line 58
    .line 59
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    sget-object v0, Lcom/dramawave/shared/general/utils/c;->a:Lcom/dramawave/shared/general/utils/c;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-static {p0}, Lcom/dramawave/shared/general/utils/c;->a(Landroid/content/Context;)Z

    .line 68
    move-result v0

    .line 69
    .line 70
    if-eqz v0, :cond_9

    .line 71
    .line 72
    sget-object v0, Lcom/dramawave/core/kv/store/CommonStore;->INSTANCE:Lcom/dramawave/core/kv/store/CommonStore;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/dramawave/core/kv/store/CommonStore;->getPipSwitch()Z

    .line 76
    move-result v2

    .line 77
    .line 78
    if-eqz v2, :cond_9

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/dramawave/core/kv/store/CommonStore;->getPipEnable()Z

    .line 82
    move-result v0

    .line 83
    .line 84
    if-eqz v0, :cond_9

    .line 85
    .line 86
    sget-object v0, Lcom/dramawave/shared/user/m;->a:Lcom/dramawave/shared/user/m;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    invoke-static {}, Lcom/dramawave/shared/user/m;->s()Z

    .line 93
    move-result v0

    .line 94
    .line 95
    if-eqz v0, :cond_9

    .line 96
    .line 97
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 98
    .line 99
    const/16 v2, 0x1a

    .line 100
    .line 101
    if-lt v0, v2, :cond_9

    .line 102
    .line 103
    iget-object v0, p0, Lcom/dramawave/feature/home/detail/DramaSeriesActivity;->h:Lcom/dramawave/feature/home/detail/DramaSeriesFragment;

    .line 104
    const/4 v2, 0x0

    .line 105
    const/4 v3, 0x1

    .line 106
    .line 107
    if-eqz v0, :cond_3

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Lcom/dramawave/feature/home/detail/DramaSeriesFragment;->z4()Lcom/dramawave/shared/player/core/controller/PlayerController;

    .line 111
    move-result-object v4

    .line 112
    .line 113
    if-eqz v4, :cond_2

    .line 114
    .line 115
    .line 116
    invoke-virtual {v4}, Lcom/dramawave/shared/player/core/controller/PlayerController;->o()Z

    .line 117
    move-result v4

    .line 118
    .line 119
    if-ne v4, v3, :cond_2

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, Lcom/dramawave/feature/home/detail/DramaSeriesFragment;->E4()Lcom/dramawave/feature/home/refactor/viewmodel/detail/DramaSeriesViewModel;

    .line 123
    move-result-object v0

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    invoke-static {v0}, Lcom/dramawave/core/mvi/architecture/h;->h(Lcom/dramawave/core/mvi/architecture/t;)Ljava/lang/Object;

    .line 130
    move-result-object v0

    .line 131
    .line 132
    check-cast v0, Lcom/dramawave/feature/home/refactor/viewmodel/detail/b0;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0}, Lcom/dramawave/feature/home/refactor/viewmodel/detail/b0;->m()Z

    .line 136
    move-result v0

    .line 137
    xor-int/2addr v0, v3

    .line 138
    goto :goto_0

    .line 139
    :cond_2
    move v0, v2

    .line 140
    .line 141
    :goto_0
    if-ne v0, v3, :cond_3

    .line 142
    move v0, v3

    .line 143
    goto :goto_1

    .line 144
    :cond_3
    move v0, v2

    .line 145
    .line 146
    :goto_1
    if-eqz v0, :cond_9

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0}, Lcom/dramawave/feature/home/detail/DramaSeriesActivity;->getPipHelper()Lcom/dramawave/feature/home/detail/pip/PictureInPictureHelper;

    .line 150
    move-result-object v0

    .line 151
    .line 152
    if-eqz v0, :cond_9

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0}, Lcom/dramawave/feature/home/detail/pip/PictureInPictureHelper;->g()Z

    .line 156
    move-result v4

    .line 157
    .line 158
    if-eqz v4, :cond_9

    .line 159
    .line 160
    iget-object v4, p0, Lcom/dramawave/feature/home/detail/DramaSeriesActivity;->h:Lcom/dramawave/feature/home/detail/DramaSeriesFragment;

    .line 161
    .line 162
    if-eqz v4, :cond_4

    .line 163
    .line 164
    .line 165
    invoke-virtual {v4}, Lcom/dramawave/feature/home/detail/DramaSeriesFragment;->G4()V

    .line 166
    .line 167
    :cond_4
    sget-object v4, Lk1/c;->a:Lk1/c;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    invoke-static {p0}, Lk1/c;->k(Landroidx/fragment/app/FragmentActivity;)Z

    .line 174
    move-result v4

    .line 175
    .line 176
    if-eqz v4, :cond_5

    .line 177
    const/4 v3, 0x2

    .line 178
    .line 179
    .line 180
    :cond_5
    invoke-virtual {p0, v3}, Lcom/dramawave/feature/home/detail/DramaSeriesActivity;->setOrientationBeforePip(I)V

    .line 181
    .line 182
    iget-object v3, p0, Lcom/dramawave/feature/home/detail/DramaSeriesActivity;->h:Lcom/dramawave/feature/home/detail/DramaSeriesFragment;

    .line 183
    .line 184
    if-eqz v3, :cond_6

    .line 185
    .line 186
    .line 187
    invoke-virtual {v3}, Lcom/dramawave/feature/home/detail/DramaSeriesFragment;->D4()Lkotlin/Pair;

    .line 188
    move-result-object v3

    .line 189
    goto :goto_2

    .line 190
    .line 191
    :cond_6
    new-instance v3, Lkotlin/Pair;

    .line 192
    .line 193
    const/16 v4, 0x9

    .line 194
    .line 195
    .line 196
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 197
    move-result-object v4

    .line 198
    .line 199
    const/16 v5, 0x10

    .line 200
    .line 201
    .line 202
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 203
    move-result-object v5

    .line 204
    .line 205
    .line 206
    invoke-direct {v3, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    :goto_2
    invoke-virtual {p0}, Lcom/dramawave/feature/home/detail/DramaSeriesActivity;->n()Lcom/dramawave/feature/home/detail/pip/h;

    .line 210
    move-result-object v4

    .line 211
    .line 212
    if-eqz v4, :cond_7

    .line 213
    .line 214
    new-instance v0, Ljava/lang/StringBuilder;

    .line 215
    .line 216
    const-string v2, "onUserLeaveHint \u8fdb\u5165\u524d\u751f\u547d\u5468\u671f\u590d\u67e5\u672a\u901a\u8fc7: "

    .line 217
    .line 218
    .line 219
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    return-void

    .line 227
    .line 228
    .line 229
    :cond_7
    invoke-virtual {p0}, Lcom/dramawave/feature/home/detail/DramaSeriesActivity;->getOrientationBeforePip()I

    .line 230
    move-result v1

    .line 231
    .line 232
    new-instance v4, Ljava/lang/StringBuilder;

    .line 233
    .line 234
    const-string v5, "onUserLeaveHint \u5ef6\u8fdf\u68c0\u67e5: \u8fdb\u5165PIP\u6a21\u5f0f orientationBeforePip:"

    .line 235
    .line 236
    .line 237
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    iget-object v1, v3, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v1, Ljava/lang/Number;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 248
    move-result v1

    .line 249
    .line 250
    iget-object v3, v3, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v3, Ljava/lang/Number;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 256
    move-result v3

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0, v1, v3}, Lcom/dramawave/feature/home/detail/pip/PictureInPictureHelper;->f(II)Z

    .line 260
    move-result v0

    .line 261
    .line 262
    if-eqz v0, :cond_9

    .line 263
    .line 264
    sget-object v0, Lcom/dramawave/feature/home/detail/pip/g;->a:Lcom/dramawave/feature/home/detail/pip/g;

    .line 265
    .line 266
    iget-object v1, p0, Lcom/dramawave/feature/home/detail/DramaSeriesActivity;->h:Lcom/dramawave/feature/home/detail/DramaSeriesFragment;

    .line 267
    const/4 v3, 0x0

    .line 268
    .line 269
    if-eqz v1, :cond_8

    .line 270
    .line 271
    .line 272
    invoke-virtual {v1}, Lcom/dramawave/feature/home/detail/DramaSeriesFragment;->B4()Lcom/dramawave/shared/models/Episode;

    .line 273
    move-result-object v1

    .line 274
    goto :goto_3

    .line 275
    :cond_8
    move-object v1, v3

    .line 276
    .line 277
    :goto_3
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 281
    .line 282
    sget-object v0, Lcom/dramawave/shared/analytics/l;->a:Lcom/dramawave/shared/analytics/l;

    .line 283
    .line 284
    .line 285
    invoke-static {v1, v3, v4, v4}, Lcom/dramawave/feature/home/detail/pip/g;->c(Lcom/dramawave/shared/models/Episode;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/dramawave/shared/analytics/l$a;

    .line 286
    move-result-object v1

    .line 287
    .line 288
    const/16 v3, 0x1c

    .line 289
    .line 290
    const-string v4, "pip_window_show"

    .line 291
    .line 292
    .line 293
    invoke-static {v0, v4, v1, v2, v3}, Lcom/dramawave/shared/analytics/l;->j(Lcom/dramawave/shared/analytics/l;Ljava/lang/String;Lcom/dramawave/shared/analytics/l$a;ZI)V

    .line 294
    :cond_9
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v1, "DramaSeriesActivity#onWindowFocusChanged hasFocus:"

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    iput-boolean p1, p0, Lcom/dramawave/feature/home/detail/DramaSeriesActivity;->j:Z

    .line 16
    .line 17
    iget-object v0, p0, Lcom/dramawave/feature/home/detail/DramaSeriesActivity;->h:Lcom/dramawave/feature/home/detail/DramaSeriesFragment;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 23
    move-result v1

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isRemoving()Z

    .line 29
    move-result v1

    .line 30
    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isDetached()Z

    .line 35
    move-result v1

    .line 36
    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/dramawave/feature/home/detail/DramaSeriesFragment;->C4()Lcom/dramawave/shared/player/view/DirectionalVideoPager;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/dramawave/shared/player/view/DirectionalVideoPager;->getCurrentItem()I

    .line 47
    move-result v1

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/dramawave/feature/home/architecture/fragment/protocol/IVideoPagerFragment;->j4()Lcom/dramawave/feature/home/architecture/pager/adapter/VideoPagerAdapter;

    .line 51
    move-result-object v2

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Lcom/dramawave/feature/home/architecture/pager/adapter/VideoPagerAdapter;->D()Ljava/util/List;

    .line 55
    move-result-object v2

    .line 56
    .line 57
    .line 58
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 59
    move-result v2

    .line 60
    .line 61
    new-instance v3, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string v4, "DramaSeriesFragment#onActivityWindowFocusChanged hasFocus:"

    .line 64
    .line 65
    .line 66
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    const-string v4, " curItem:"

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    if-ltz v1, :cond_1

    .line 80
    .line 81
    if-lt v1, v2, :cond_0

    .line 82
    goto :goto_0

    .line 83
    .line 84
    .line 85
    :cond_0
    invoke-virtual {v0}, Lcom/dramawave/feature/home/architecture/fragment/protocol/IVideoPagerFragment;->j4()Lcom/dramawave/feature/home/architecture/pager/adapter/VideoPagerAdapter;

    .line 86
    move-result-object v2

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v1}, Lcom/dramawave/feature/home/architecture/pager/adapter/VideoPagerAdapter;->G(I)LC4/a;

    .line 90
    move-result-object v1

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    invoke-interface {v1}, LC4/a;->e()J

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Lcom/dramawave/feature/home/architecture/fragment/protocol/IVideoPagerFragment;->j4()Lcom/dramawave/feature/home/architecture/pager/adapter/VideoPagerAdapter;

    .line 100
    move-result-object v0

    .line 101
    .line 102
    .line 103
    invoke-interface {v1}, LC4/a;->e()J

    .line 104
    move-result-wide v1

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v1, v2}, Lcom/dramawave/feature/home/architecture/pager/adapter/VideoPagerAdapter;->J(J)Lcom/dramawave/feature/home/architecture/fragment/protocol/a;

    .line 108
    move-result-object v0

    .line 109
    .line 110
    if-eqz v0, :cond_1

    .line 111
    .line 112
    .line 113
    invoke-interface {v0, p1}, Lcom/dramawave/feature/home/architecture/fragment/protocol/a;->onActivityWindowFocusChanged(Z)V

    .line 114
    :cond_1
    :goto_0
    return-void
.end method

.method public release()V
    .locals 0

    .line 1
    return-void
.end method

.method public final setActivityNotForegroundOnCreate(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/dramawave/feature/home/detail/DramaSeriesActivity;->i:Z

    .line 3
    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x3

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0, v1}, Landroidx/activity/EdgeToEdge;->a(Lcom/dramawave/shared/base/activity/BaseA;Landroidx/activity/SystemBarStyle;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    sget v1, Lcom/dramawave/shared/resource/R$color;->Y1:I

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v1}, Landroid/content/Context;->getColor(I)I

    .line 15
    move-result v1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 19
    .line 20
    .line 21
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 22
    .line 23
    sget-object p1, LM5/d;->a:LM5/d;

    .line 24
    .line 25
    sget-object v0, LZ0/a;->a:LZ0/a;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-static {}, LZ0/a;->a()Landroidx/lifecycle/ViewModel;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    check-cast v0, Lcom/dramawave/core/bus/core/e;

    .line 35
    .line 36
    const-class v1, LM5/d;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    const-string v2, "getName(...)"

    .line 43
    .line 44
    .line 45
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 49
    .line 50
    const-wide/16 v2, 0x0

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v2, v3, v1, p1}, Lcom/dramawave/core/bus/core/e;->g(JLjava/lang/String;Ljava/lang/Object;)V

    .line 54
    return-void
.end method

.method public setOrientationBeforePip(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/dramawave/feature/home/detail/DramaSeriesActivity;->l:I

    .line 3
    return-void
.end method

.method public setPipHelper(Lcom/dramawave/feature/home/detail/pip/PictureInPictureHelper;)V
    .locals 0
    .param p1    # Lcom/dramawave/feature/home/detail/pip/PictureInPictureHelper;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/feature/home/detail/DramaSeriesActivity;->k:Lcom/dramawave/feature/home/detail/pip/PictureInPictureHelper;

    .line 3
    return-void
.end method

.method public final updatePipPlaybackState(Z)V
    .locals 2

    .line 1
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x1a

    .line 5
    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/dramawave/feature/home/detail/DramaSeriesActivity;->getPipHelper()Lcom/dramawave/feature/home/detail/pip/PictureInPictureHelper;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/dramawave/feature/home/detail/pip/PictureInPictureHelper;->k(Z)V

    .line 16
    :cond_0
    return-void
.end method

.method public updatePlayArgs(Lcom/dramawave/shared/models/bean/PlayDetailArgs;)V
    .locals 1
    .param p1    # Lcom/dramawave/shared/models/bean/PlayDetailArgs;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "updatedArgs"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iput-object p1, p0, Lcom/dramawave/feature/home/detail/DramaSeriesActivity;->args:Lcom/dramawave/shared/models/bean/PlayDetailArgs;

    .line 8
    .line 9
    sget-object v0, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/dramawave/shared/base/activity/BaseA;->getTAG()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/dramawave/core/common/toolkit/I;->a()Z

    .line 19
    move-result v0

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    :cond_0
    return-void
.end method

.method public willTriggerRoute()V
    .locals 2

    .line 1
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x1a

    .line 5
    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-static {p0}, Lcom/dramawave/feature/home/detail/a;->b(Lcom/dramawave/feature/home/detail/DramaSeriesActivity;)Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    return-void

    .line 15
    .line 16
    :cond_1
    iget-object v0, p0, Lcom/dramawave/feature/home/detail/DramaSeriesActivity;->h:Lcom/dramawave/feature/home/detail/DramaSeriesFragment;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/dramawave/feature/home/detail/DramaSeriesFragment;->onExitPipMode()V

    .line 22
    .line 23
    .line 24
    :cond_2
    invoke-virtual {p0}, Lcom/dramawave/feature/home/detail/DramaSeriesActivity;->finish()V

    .line 25
    return-void
.end method
