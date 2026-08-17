.class public abstract LR1/q;
.super Ljava/lang/Object;
.source "LifecycleComponent.kt"

# interfaces
.implements LS1/b;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0092\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\'\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003JS\u0010\u0015\u001a\u00020\u00142\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0017\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0003J\u0017\u0010\u001a\u001a\u00020\u00142\u0006\u0010\u0019\u001a\u00020\u0018H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u000f\u0010\u001c\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u0003J\u000f\u0010\u001d\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u0003J\u0017\u0010\u001e\u001a\u00020\u00142\u0006\u0010\u0019\u001a\u00020\u0018H\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001bJ!\u0010%\u001a\u00020\u00142\u0006\u0010 \u001a\u00020\u001f2\u0008\u0010\"\u001a\u0004\u0018\u00010!H\u0000\u00a2\u0006\u0004\u0008#\u0010$J!\u0010\'\u001a\u00020\u00142\u0006\u0010 \u001a\u00020\u001f2\u0008\u0010\"\u001a\u0004\u0018\u00010!H\u0000\u00a2\u0006\u0004\u0008&\u0010$J\u0017\u0010(\u001a\u00020\u00142\u0006\u0010 \u001a\u00020\u001fH\u0016\u00a2\u0006\u0004\u0008(\u0010)J\u0017\u0010,\u001a\u00020\u00142\u0006\u0010+\u001a\u00020*H\u0016\u00a2\u0006\u0004\u0008,\u0010-J\r\u0010.\u001a\u00020\u0014\u00a2\u0006\u0004\u0008.\u0010\u0003J\r\u0010/\u001a\u00020\u0014\u00a2\u0006\u0004\u0008/\u0010\u0003J\r\u00100\u001a\u00020\u0018\u00a2\u0006\u0004\u00080\u00101J\u000f\u00102\u001a\u00020\u0014H&\u00a2\u0006\u0004\u00082\u0010\u0003J\u000f\u00103\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u00083\u0010\u0003J\u000f\u00104\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u00084\u0010\u0003J\u0017\u00106\u001a\u00020\u00142\u0006\u00105\u001a\u00020\u0018H\u0016\u00a2\u0006\u0004\u00086\u0010\u001bJ\u000f\u00107\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u00087\u0010\u0003J\u000f\u00108\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u00088\u0010\u0003R\u001a\u0010:\u001a\u0002098\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008:\u0010;\u001a\u0004\u0008<\u0010=R&\u0010?\u001a\u0006\u0012\u0002\u0008\u00030>8\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008?\u0010@\u001a\u0004\u0008A\u0010B\"\u0004\u0008C\u0010DR\"\u0010\t\u001a\u00020\u00088\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008\t\u0010E\u001a\u0004\u0008F\u0010G\"\u0004\u0008H\u0010IR\"\u0010\u000f\u001a\u00020\u000e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010J\u001a\u0004\u0008K\u0010L\"\u0004\u0008M\u0010NR\u0018\u0010O\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008O\u0010PR\u0018\u0010R\u001a\u0004\u0018\u00010Q8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008R\u0010SR\u0018\u0010U\u001a\u0004\u0018\u00010T8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008U\u0010VR$\u0010X\u001a\u0004\u0018\u00010W8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008X\u0010Y\u001a\u0004\u0008Z\u0010[\"\u0004\u0008\\\u0010]R\"\u0010^\u001a\u00020\u00188\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008^\u0010_\u001a\u0004\u0008^\u00101\"\u0004\u0008`\u0010\u001bR\"\u0010a\u001a\u00020\u00188\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008a\u0010_\u001a\u0004\u0008a\u00101\"\u0004\u0008b\u0010\u001bR\"\u0010c\u001a\u00020\u00188\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008c\u0010_\u001a\u0004\u0008c\u00101\"\u0004\u0008d\u0010\u001bR\"\u0010e\u001a\u00020\u00188\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008e\u0010_\u001a\u0004\u0008e\u00101\"\u0004\u0008f\u0010\u001bR\u0011\u0010g\u001a\u00020\u00188F\u00a2\u0006\u0006\u001a\u0004\u0008g\u00101R\u0011\u0010h\u001a\u00020\u00188F\u00a2\u0006\u0006\u001a\u0004\u0008h\u00101R\u0011\u0010i\u001a\u00020\u00188F\u00a2\u0006\u0006\u001a\u0004\u0008i\u00101R\u0011\u0010m\u001a\u00020j8F\u00a2\u0006\u0006\u001a\u0004\u0008k\u0010lR\u0011\u0010p\u001a\u00020T8F\u00a2\u0006\u0006\u001a\u0004\u0008n\u0010o\u00a8\u0006q"
    }
    d2 = {
        "LR1/q;",
        "LS1/b;",
        "<init>",
        "()V",
        "Lcom/dramawave/feature/home/architecture/component/core/chain/c;",
        "componentChain",
        "Landroidx/fragment/app/Fragment;",
        "hostFragment",
        "Lcom/dramawave/feature/home/databinding/FragmentVideoPlayBinding;",
        "binding",
        "Landroid/os/Bundle;",
        "args",
        "Lcom/dramawave/feature/home/architecture/pager/adapter/VideoPagerAdapter;",
        "adapter",
        "",
        "position",
        "Lcom/dramawave/player/api/source/VideoSource;",
        "videoSource",
        "LW1/a;",
        "tracer",
        "",
        "onAttach",
        "(Lcom/dramawave/feature/home/architecture/component/core/chain/c;Landroidx/fragment/app/Fragment;Lcom/dramawave/feature/home/databinding/FragmentVideoPlayBinding;Landroid/os/Bundle;Lcom/dramawave/feature/home/architecture/pager/adapter/VideoPagerAdapter;ILcom/dramawave/player/api/source/VideoSource;LW1/a;)V",
        "onCreate",
        "",
        "isTriggeredByScroll",
        "onRelease",
        "(Z)V",
        "onViewAttachedToWindow",
        "onViewDetachedFromWindow",
        "release",
        "Lcom/dramawave/feature/home/architecture/bus/j;",
        "event",
        "",
        "delay",
        "emitEvent$feature_home_release",
        "(Lcom/dramawave/feature/home/architecture/bus/j;Ljava/lang/Long;)V",
        "emitEvent",
        "emitStickyEvent$feature_home_release",
        "emitStickyEvent",
        "handleComponentBus",
        "(Lcom/dramawave/feature/home/architecture/bus/j;)V",
        "Landroid/content/res/Configuration;",
        "newConfig",
        "onConfigurationChanged",
        "(Landroid/content/res/Configuration;)V",
        "switchToLandscape",
        "switchToPortrait",
        "fragmentIsAvailable",
        "()Z",
        "invalidatePageView",
        "showLandscapeUI",
        "showPortraitUI",
        "hasFocus",
        "onActivityWindowFocusChanged",
        "initHub",
        "observerEvents",
        "",
        "TAG",
        "Ljava/lang/String;",
        "getTAG",
        "()Ljava/lang/String;",
        "Lcom/dramawave/feature/home/architecture/fragment/VideoChainComponentFragment;",
        "fragment",
        "Lcom/dramawave/feature/home/architecture/fragment/VideoChainComponentFragment;",
        "getFragment",
        "()Lcom/dramawave/feature/home/architecture/fragment/VideoChainComponentFragment;",
        "setFragment",
        "(Lcom/dramawave/feature/home/architecture/fragment/VideoChainComponentFragment;)V",
        "Lcom/dramawave/feature/home/databinding/FragmentVideoPlayBinding;",
        "getBinding",
        "()Lcom/dramawave/feature/home/databinding/FragmentVideoPlayBinding;",
        "setBinding",
        "(Lcom/dramawave/feature/home/databinding/FragmentVideoPlayBinding;)V",
        "I",
        "getPosition",
        "()I",
        "setPosition",
        "(I)V",
        "arguments",
        "Landroid/os/Bundle;",
        "Landroidx/lifecycle/LifecycleRegistry;",
        "lifecycleRegistry",
        "Landroidx/lifecycle/LifecycleRegistry;",
        "Landroidx/lifecycle/ViewModelStore;",
        "mViewModelStore",
        "Landroidx/lifecycle/ViewModelStore;",
        "Lcom/dramawave/feature/home/architecture/bus/ComponentHub;",
        "hub",
        "Lcom/dramawave/feature/home/architecture/bus/ComponentHub;",
        "getHub",
        "()Lcom/dramawave/feature/home/architecture/bus/ComponentHub;",
        "setHub",
        "(Lcom/dramawave/feature/home/architecture/bus/ComponentHub;)V",
        "isReleased",
        "Z",
        "setReleased",
        "isCreated",
        "setCreated",
        "isAttachedToWindow",
        "setAttachedToWindow",
        "isLandscape",
        "setLandscape",
        "isFragmentVisible",
        "isFragmentHidden",
        "isFragmentResumed",
        "Landroidx/lifecycle/Lifecycle;",
        "getLifecycle",
        "()Landroidx/lifecycle/Lifecycle;",
        "lifecycle",
        "getViewModelStore",
        "()Landroidx/lifecycle/ViewModelStore;",
        "viewModelStore",
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
        "SMAP\nLifecycleComponent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LifecycleComponent.kt\ncom/dramawave/feature/home/architecture/component/core/LifecycleComponent\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,695:1\n1#2:696\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final TAG:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public arguments:Landroid/os/Bundle;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public binding:Lcom/dramawave/feature/home/databinding/FragmentVideoPlayBinding;

.field public fragment:Lcom/dramawave/feature/home/architecture/fragment/VideoChainComponentFragment;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dramawave/feature/home/architecture/fragment/VideoChainComponentFragment<",
            "*>;"
        }
    .end annotation
.end field

.field private hub:Lcom/dramawave/feature/home/architecture/bus/ComponentHub;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private volatile isAttachedToWindow:Z

.field private volatile isCreated:Z

.field private isLandscape:Z

.field private volatile isReleased:Z

.field private lifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mViewModelStore:Landroidx/lifecycle/ViewModelStore;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private position:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    const-string v1, "getSimpleName(...)"

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    iput-object v0, p0, LR1/q;->TAG:Ljava/lang/String;

    .line 19
    const/4 v0, -0x1

    .line 20
    .line 21
    iput v0, p0, LR1/q;->position:I

    .line 22
    const/4 v0, 0x1

    .line 23
    .line 24
    iput-boolean v0, p0, LR1/q;->isReleased:Z

    .line 25
    return-void
.end method

.method public static synthetic g(LR1/q;Lcom/dramawave/feature/home/architecture/bus/j;)Lkotlin/Unit;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, LR1/q;->observerEvents$lambda$3(LR1/q;Lcom/dramawave/feature/home/architecture/bus/j;)Lkotlin/Unit;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final initHub()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LR1/q;->getFragment()Lcom/dramawave/feature/home/architecture/fragment/VideoChainComponentFragment;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/dramawave/feature/home/architecture/bus/i;->b(Lcom/dramawave/feature/home/architecture/fragment/ChainComponentFragment;)Lcom/dramawave/feature/home/architecture/bus/ComponentHub;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)LR9/d;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, LR9/d;->getSimpleName()Ljava/lang/String;

    .line 22
    return-void

    .line 23
    .line 24
    :cond_0
    instance-of v1, p0, Lcom/dramawave/feature/home/architecture/bus/k;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    move-object v1, p0

    .line 28
    .line 29
    check-cast v1, Lcom/dramawave/feature/home/architecture/bus/k;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lcom/dramawave/feature/home/architecture/bus/ComponentHub;->o(Lcom/dramawave/feature/home/architecture/bus/k;)V

    .line 33
    .line 34
    :cond_1
    iput-object v0, p0, LR1/q;->hub:Lcom/dramawave/feature/home/architecture/bus/ComponentHub;

    .line 35
    return-void
.end method

.method private final observerEvents()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, LR1/p;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, LR1/p;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    const-string v1, "<this>"

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    const-string v1, "onReceived"

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, LR1/q;->getHub()Lcom/dramawave/feature/home/architecture/bus/ComponentHub;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-static {v1, p0, v0}, Lcom/dramawave/feature/home/architecture/bus/e;->e(Lcom/dramawave/feature/home/architecture/bus/ComponentHub;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    .line 26
    :cond_0
    return-void
.end method

.method private static final observerEvents$lambda$3(LR1/q;Lcom/dramawave/feature/home/architecture/bus/j;)Lkotlin/Unit;
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
    .line 8
    invoke-virtual {p0, p1}, LR1/q;->handleComponentBus(Lcom/dramawave/feature/home/architecture/bus/j;)V

    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    return-object p0
.end method


# virtual methods
.method public final emitEvent$feature_home_release(Lcom/dramawave/feature/home/architecture/bus/j;Ljava/lang/Long;)V
    .locals 4
    .param p1    # Lcom/dramawave/feature/home/architecture/bus/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "event"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-boolean v1, p0, LR1/q;->isReleased:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    return-void

    .line 11
    .line 12
    :cond_0
    iget-object v1, p0, LR1/q;->hub:Lcom/dramawave/feature/home/architecture/bus/ComponentHub;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Landroidx/lifecycle/ViewModelKt;->a(Landroidx/lifecycle/ViewModel;)Landroidx/lifecycle/viewmodel/internal/CloseableCoroutineScope;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    new-instance v2, Lcom/dramawave/feature/home/architecture/bus/c;

    .line 24
    const/4 v3, 0x0

    .line 25
    .line 26
    .line 27
    invoke-direct {v2, p2, v1, p1, v3}, Lcom/dramawave/feature/home/architecture/bus/c;-><init>(Ljava/lang/Long;Lcom/dramawave/feature/home/architecture/bus/e;Lcom/dramawave/feature/home/architecture/bus/j;Lkotlin/coroutines/e;)V

    .line 28
    const/4 p1, 0x3

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v3, v3, v2, p1}, LSa/h;->c(LSa/L;Lkotlin/coroutines/CoroutineContext;LSa/N;Lkotlin/jvm/functions/Function2;I)LSa/T0;

    .line 32
    :cond_1
    return-void
.end method

.method public final emitStickyEvent$feature_home_release(Lcom/dramawave/feature/home/architecture/bus/j;Ljava/lang/Long;)V
    .locals 4
    .param p1    # Lcom/dramawave/feature/home/architecture/bus/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "event"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-boolean v1, p0, LR1/q;->isReleased:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    return-void

    .line 11
    .line 12
    :cond_0
    iget-object v1, p0, LR1/q;->hub:Lcom/dramawave/feature/home/architecture/bus/ComponentHub;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Landroidx/lifecycle/ViewModelKt;->a(Landroidx/lifecycle/ViewModel;)Landroidx/lifecycle/viewmodel/internal/CloseableCoroutineScope;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    new-instance v2, Lcom/dramawave/feature/home/architecture/bus/d;

    .line 24
    const/4 v3, 0x0

    .line 25
    .line 26
    .line 27
    invoke-direct {v2, p2, v1, p1, v3}, Lcom/dramawave/feature/home/architecture/bus/d;-><init>(Ljava/lang/Long;Lcom/dramawave/feature/home/architecture/bus/e;Lcom/dramawave/feature/home/architecture/bus/j;Lkotlin/coroutines/e;)V

    .line 28
    const/4 p1, 0x3

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v3, v3, v2, p1}, LSa/h;->c(LSa/L;Lkotlin/coroutines/CoroutineContext;LSa/N;Lkotlin/jvm/functions/Function2;I)LSa/T0;

    .line 32
    :cond_1
    return-void
.end method

.method public final fragmentIsAvailable()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LR1/q;->getFragment()Lcom/dramawave/feature/home/architecture/fragment/VideoChainComponentFragment;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, LR1/q;->getFragment()Lcom/dramawave/feature/home/architecture/fragment/VideoChainComponentFragment;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isDetached()Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, LR1/q;->getFragment()Lcom/dramawave/feature/home/architecture/fragment/VideoChainComponentFragment;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    const/4 v0, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    :goto_0
    return v0
.end method

.method public final getBinding()Lcom/dramawave/feature/home/databinding/FragmentVideoPlayBinding;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, LR1/q;->binding:Lcom/dramawave/feature/home/databinding/FragmentVideoPlayBinding;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    .line 7
    :cond_0
    const-string v0, "binding"

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final getFragment()Lcom/dramawave/feature/home/architecture/fragment/VideoChainComponentFragment;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/dramawave/feature/home/architecture/fragment/VideoChainComponentFragment<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, LR1/q;->fragment:Lcom/dramawave/feature/home/architecture/fragment/VideoChainComponentFragment;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    .line 7
    :cond_0
    const-string v0, "fragment"

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final getHub()Lcom/dramawave/feature/home/architecture/bus/ComponentHub;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, LR1/q;->hub:Lcom/dramawave/feature/home/architecture/bus/ComponentHub;

    .line 3
    return-object v0
.end method

.method public final getLifecycle()Landroidx/lifecycle/Lifecycle;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, LR1/q;->lifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    .line 7
    :cond_0
    new-instance v0, Landroidx/lifecycle/LifecycleRegistry;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0}, Landroidx/lifecycle/LifecycleRegistry;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    .line 11
    .line 12
    iput-object v0, p0, LR1/q;->lifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

    .line 13
    :goto_0
    return-object v0
.end method

.method public final getPosition()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, LR1/q;->position:I

    .line 3
    return v0
.end method

.method public final getTAG()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, LR1/q;->TAG:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getViewModelStore()Landroidx/lifecycle/ViewModelStore;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, LR1/q;->mViewModelStore:Landroidx/lifecycle/ViewModelStore;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Landroidx/lifecycle/ViewModelStore;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Landroidx/lifecycle/ViewModelStore;-><init>()V

    .line 10
    .line 11
    iput-object v0, p0, LR1/q;->mViewModelStore:Landroidx/lifecycle/ViewModelStore;

    .line 12
    :cond_0
    return-object v0
.end method

.method public handleComponentBus(Lcom/dramawave/feature/home/architecture/bus/j;)V
    .locals 1
    .param p1    # Lcom/dramawave/feature/home/architecture/bus/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "event"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public abstract invalidatePageView()V
.end method

.method public final isAttachedToWindow()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, LR1/q;->isAttachedToWindow:Z

    .line 3
    return v0
.end method

.method public final isCreated()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, LR1/q;->isCreated:Z

    .line 3
    return v0
.end method

.method public final isFragmentHidden()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, LR1/q;->isCreated:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, LR1/q;->isReleased:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, LR1/q;->getFragment()Lcom/dramawave/feature/home/architecture/fragment/VideoChainComponentFragment;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isHidden()Z

    .line 16
    move-result v0

    .line 17
    return v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return v0
.end method

.method public final isFragmentResumed()Z
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, LR1/q;->isCreated:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-boolean v0, p0, LR1/q;->isReleased:Z

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    sget-object v0, Lk1/c;->a:Lk1/c;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lk1/c;->g()Landroid/app/Activity;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    instance-of v0, v0, Lcom/dramawave/feature/home/detail/ui/PlayContentDetailActivity;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lk1/c;->g()Landroid/app/Activity;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 31
    move-result v0

    .line 32
    const/4 v1, 0x1

    .line 33
    .line 34
    if-ne v0, v1, :cond_0

    .line 35
    return v1

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-virtual {p0}, LR1/q;->getFragment()Lcom/dramawave/feature/home/architecture/fragment/VideoChainComponentFragment;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 43
    move-result v0

    .line 44
    return v0

    .line 45
    :cond_1
    const/4 v0, 0x0

    .line 46
    return v0
.end method

.method public final isFragmentVisible()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, LR1/q;->isCreated:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, LR1/q;->isReleased:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, LR1/q;->getFragment()Lcom/dramawave/feature/home/architecture/fragment/VideoChainComponentFragment;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    .line 16
    move-result v0

    .line 17
    return v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return v0
.end method

.method public final isLandscape()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, LR1/q;->isLandscape:Z

    .line 3
    return v0
.end method

.method public final isReleased()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, LR1/q;->isReleased:Z

    .line 3
    return v0
.end method

.method public onActivityWindowFocusChanged(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public onAttach(Lcom/dramawave/feature/home/architecture/component/core/chain/c;Landroidx/fragment/app/Fragment;Lcom/dramawave/feature/home/databinding/FragmentVideoPlayBinding;Landroid/os/Bundle;Lcom/dramawave/feature/home/architecture/pager/adapter/VideoPagerAdapter;ILcom/dramawave/player/api/source/VideoSource;LW1/a;)V
    .locals 0
    .param p1    # Lcom/dramawave/feature/home/architecture/component/core/chain/c;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroidx/fragment/app/Fragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/dramawave/feature/home/databinding/FragmentVideoPlayBinding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/dramawave/feature/home/architecture/pager/adapter/VideoPagerAdapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lcom/dramawave/player/api/source/VideoSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # LW1/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string p1, "hostFragment"

    .line 3
    .line 4
    .line 5
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string p1, "binding"

    .line 8
    .line 9
    .line 10
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string p1, "adapter"

    .line 13
    .line 14
    .line 15
    invoke-static {p5, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    const-string p1, "videoSource"

    .line 18
    .line 19
    .line 20
    invoke-static {p7, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    const-string p1, "tracer"

    .line 23
    .line 24
    .line 25
    invoke-static {p8, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p3}, LR1/q;->setBinding(Lcom/dramawave/feature/home/databinding/FragmentVideoPlayBinding;)V

    .line 29
    .line 30
    check-cast p2, Lcom/dramawave/feature/home/architecture/fragment/VideoChainComponentFragment;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p2}, LR1/q;->setFragment(Lcom/dramawave/feature/home/architecture/fragment/VideoChainComponentFragment;)V

    .line 34
    .line 35
    iput-object p4, p0, LR1/q;->arguments:Landroid/os/Bundle;

    .line 36
    .line 37
    iput p6, p0, LR1/q;->position:I

    .line 38
    .line 39
    .line 40
    invoke-direct {p0}, LR1/q;->initHub()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, LR1/q;->getFragment()Lcom/dramawave/feature/home/architecture/fragment/VideoChainComponentFragment;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    instance-of p2, p1, Le2/b;

    .line 51
    .line 52
    if-eqz p2, :cond_0

    .line 53
    .line 54
    check-cast p1, Le2/b;

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const/4 p1, 0x0

    .line 57
    :goto_0
    const/4 p2, 0x0

    .line 58
    const/4 p3, 0x2

    .line 59
    const/4 p4, 0x1

    .line 60
    .line 61
    if-eqz p1, :cond_2

    .line 62
    .line 63
    .line 64
    invoke-interface {p1}, Le2/b;->isInPIPMode()Z

    .line 65
    move-result p5

    .line 66
    .line 67
    if-ne p5, p4, :cond_2

    .line 68
    .line 69
    .line 70
    invoke-interface {p1}, Le2/b;->getOrientationBeforePip()I

    .line 71
    move-result p1

    .line 72
    .line 73
    if-ne p1, p3, :cond_1

    .line 74
    move p2, p4

    .line 75
    .line 76
    :cond_1
    iput-boolean p2, p0, LR1/q;->isLandscape:Z

    .line 77
    return-void

    .line 78
    .line 79
    .line 80
    :cond_2
    invoke-virtual {p0}, LR1/q;->getFragment()Lcom/dramawave/feature/home/architecture/fragment/VideoChainComponentFragment;

    .line 81
    move-result-object p1

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 85
    move-result-object p1

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 89
    move-result-object p1

    .line 90
    .line 91
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 92
    .line 93
    if-eq p1, p4, :cond_4

    .line 94
    .line 95
    if-eq p1, p3, :cond_3

    .line 96
    goto :goto_1

    .line 97
    .line 98
    :cond_3
    iput-boolean p4, p0, LR1/q;->isLandscape:Z

    .line 99
    goto :goto_1

    .line 100
    .line 101
    :cond_4
    iput-boolean p2, p0, LR1/q;->isLandscape:Z

    .line 102
    :goto_1
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2
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
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v1, 0x1a

    .line 10
    .line 11
    if-lt v0, v1, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, LR1/q;->getFragment()Lcom/dramawave/feature/home/architecture/fragment/VideoChainComponentFragment;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, LR1/o;->a(Landroidx/fragment/app/FragmentActivity;)Z

    .line 25
    move-result v0

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    move-result-object v0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :cond_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 35
    .line 36
    :goto_0
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    move-result v0

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    return-void

    .line 44
    .line 45
    :cond_2
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 46
    const/4 v0, 0x2

    .line 47
    .line 48
    if-ne p1, v0, :cond_3

    .line 49
    const/4 p1, 0x1

    .line 50
    goto :goto_1

    .line 51
    :cond_3
    const/4 p1, 0x0

    .line 52
    .line 53
    :goto_1
    iput-boolean p1, p0, LR1/q;->isLandscape:Z

    .line 54
    .line 55
    iget-boolean p1, p0, LR1/q;->isCreated:Z

    .line 56
    .line 57
    if-eqz p1, :cond_5

    .line 58
    .line 59
    iget-boolean p1, p0, LR1/q;->isReleased:Z

    .line 60
    .line 61
    if-nez p1, :cond_5

    .line 62
    .line 63
    iget-boolean p1, p0, LR1/q;->isLandscape:Z

    .line 64
    .line 65
    if-eqz p1, :cond_4

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, LR1/q;->showLandscapeUI()V

    .line 69
    goto :goto_2

    .line 70
    .line 71
    .line 72
    :cond_4
    invoke-virtual {p0}, LR1/q;->showPortraitUI()V

    .line 73
    :cond_5
    :goto_2
    return-void
.end method

.method public onCreate()V
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, LR1/q;->isAttachedToWindow:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, LR1/q;->onViewAttachedToWindow()V

    .line 8
    .line 9
    :cond_0
    iget-boolean v0, p0, LR1/q;->isCreated:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    return-void

    .line 13
    :cond_1
    const/4 v0, 0x1

    .line 14
    .line 15
    iput-boolean v0, p0, LR1/q;->isCreated:Z

    .line 16
    const/4 v1, 0x0

    .line 17
    .line 18
    iput-boolean v1, p0, LR1/q;->isReleased:Z

    .line 19
    .line 20
    new-instance v1, Landroidx/lifecycle/LifecycleRegistry;

    .line 21
    .line 22
    .line 23
    invoke-direct {v1, p0}, Landroidx/lifecycle/LifecycleRegistry;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    .line 24
    .line 25
    iput-object v1, p0, LR1/q;->lifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

    .line 26
    .line 27
    sget-object v2, Landroidx/lifecycle/Lifecycle$Event;->ON_CREATE:Landroidx/lifecycle/Lifecycle$Event;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2}, Landroidx/lifecycle/LifecycleRegistry;->g(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 31
    .line 32
    iget-object v1, p0, LR1/q;->lifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    sget-object v2, Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2}, Landroidx/lifecycle/LifecycleRegistry;->g(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 40
    .line 41
    :cond_2
    iget-object v1, p0, LR1/q;->hub:Lcom/dramawave/feature/home/architecture/bus/ComponentHub;

    .line 42
    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/dramawave/feature/home/architecture/bus/ComponentHub;->m()Z

    .line 47
    move-result v1

    .line 48
    .line 49
    if-ne v1, v0, :cond_3

    .line 50
    .line 51
    .line 52
    invoke-direct {p0}, LR1/q;->initHub()V

    .line 53
    .line 54
    .line 55
    :cond_3
    invoke-direct {p0}, LR1/q;->observerEvents()V

    .line 56
    return-void
.end method

.method public onEnterPipMode()V
    .locals 0

    .line 1
    return-void
.end method

.method public onExitPipMode()V
    .locals 0

    .line 1
    return-void
.end method

.method public onRelease(Z)V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, LR1/q;->isCreated:Z

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-boolean v0, p0, LR1/q;->isReleased:Z

    .line 7
    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, LR1/q;->lifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleRegistry;->g(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    .line 20
    iput-object v0, p0, LR1/q;->lifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

    .line 21
    const/4 v1, 0x1

    .line 22
    .line 23
    iput-boolean v1, p0, LR1/q;->isReleased:Z

    .line 24
    const/4 v1, 0x0

    .line 25
    .line 26
    iput-boolean v1, p0, LR1/q;->isCreated:Z

    .line 27
    .line 28
    iget-object v1, p0, LR1/q;->mViewModelStore:Landroidx/lifecycle/ViewModelStore;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Landroidx/lifecycle/ViewModelStore;->a()V

    .line 34
    .line 35
    :cond_1
    iput-object v0, p0, LR1/q;->mViewModelStore:Landroidx/lifecycle/ViewModelStore;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p1}, LR1/q;->release(Z)V

    .line 39
    :cond_2
    return-void
.end method

.method public onViewAttachedToWindow()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, LR1/q;->isAttachedToWindow:Z

    .line 4
    return-void
.end method

.method public onViewDetachedFromWindow()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, LR1/q;->hub:Lcom/dramawave/feature/home/architecture/bus/ComponentHub;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/dramawave/feature/home/architecture/bus/ComponentHub;->p()V

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    .line 10
    iput-boolean v0, p0, LR1/q;->isAttachedToWindow:Z

    .line 11
    return-void
.end method

.method public release(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final setAttachedToWindow(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, LR1/q;->isAttachedToWindow:Z

    .line 3
    return-void
.end method

.method public final setBinding(Lcom/dramawave/feature/home/databinding/FragmentVideoPlayBinding;)V
    .locals 1
    .param p1    # Lcom/dramawave/feature/home/databinding/FragmentVideoPlayBinding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "<set-?>"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iput-object p1, p0, LR1/q;->binding:Lcom/dramawave/feature/home/databinding/FragmentVideoPlayBinding;

    .line 8
    return-void
.end method

.method public final setCreated(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, LR1/q;->isCreated:Z

    .line 3
    return-void
.end method

.method public final setFragment(Lcom/dramawave/feature/home/architecture/fragment/VideoChainComponentFragment;)V
    .locals 1
    .param p1    # Lcom/dramawave/feature/home/architecture/fragment/VideoChainComponentFragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dramawave/feature/home/architecture/fragment/VideoChainComponentFragment<",
            "*>;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "<set-?>"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iput-object p1, p0, LR1/q;->fragment:Lcom/dramawave/feature/home/architecture/fragment/VideoChainComponentFragment;

    .line 8
    return-void
.end method

.method public final setHub(Lcom/dramawave/feature/home/architecture/bus/ComponentHub;)V
    .locals 0
    .param p1    # Lcom/dramawave/feature/home/architecture/bus/ComponentHub;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, LR1/q;->hub:Lcom/dramawave/feature/home/architecture/bus/ComponentHub;

    .line 3
    return-void
.end method

.method public final setLandscape(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, LR1/q;->isLandscape:Z

    .line 3
    return-void
.end method

.method public final setPosition(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, LR1/q;->position:I

    .line 3
    return-void
.end method

.method public final setReleased(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, LR1/q;->isReleased:Z

    .line 3
    return-void
.end method

.method public showLandscapeUI()V
    .locals 0

    .line 1
    return-void
.end method

.method public showPortraitUI()V
    .locals 0

    .line 1
    return-void
.end method

.method public final switchToLandscape()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LR1/q;->fragmentIsAvailable()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, LR1/q;->getFragment()Lcom/dramawave/feature/home/architecture/fragment/VideoChainComponentFragment;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    const/4 v1, 0x0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0}, LR1/q;->invalidatePageView()V

    .line 24
    return-void
.end method

.method public final switchToPortrait()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LR1/q;->fragmentIsAvailable()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, LR1/q;->getFragment()Lcom/dramawave/feature/home/architecture/fragment/VideoChainComponentFragment;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    const/4 v1, 0x1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0}, LR1/q;->invalidatePageView()V

    .line 24
    return-void
.end method
