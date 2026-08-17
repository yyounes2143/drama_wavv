.class public final Lcom/dramawave/shared/player/view/DirectionalVideoPager;
.super Landroid/widget/FrameLayout;
.source "DirectionalVideoPager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dramawave/shared/player/view/DirectionalVideoPager$a;,
        Lcom/dramawave/shared/player/view/DirectionalVideoPager$b;,
        Lcom/dramawave/shared/player/view/DirectionalVideoPager$c;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0094\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010!\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0012\u0018\u00002\u00020\u0001:\u0003295B\'\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\rJ\u001f\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u000f\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0015\u0010\u0016\u001a\u00020\u00112\u0006\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0015\u0010\u0018\u001a\u00020\u00112\u0006\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0018\u0010\u0017J\u0017\u0010\u001b\u001a\u00020\u00112\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0019\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0017\u0010\u001d\u001a\u00020\u00112\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0019\u00a2\u0006\u0004\u0008\u001d\u0010\u001cJ\r\u0010\u001f\u001a\u00020\u001e\u00a2\u0006\u0004\u0008\u001f\u0010 J\r\u0010!\u001a\u00020\u0011\u00a2\u0006\u0004\u0008!\u0010\"J)\u0010(\u001a\u00020\u00112\u0006\u0010$\u001a\u00020#2\u0006\u0010%\u001a\u00020\u00062\n\u0008\u0002\u0010\'\u001a\u0004\u0018\u00010&\u00a2\u0006\u0004\u0008(\u0010)J\u0015\u0010+\u001a\u00020\u00112\u0006\u0010*\u001a\u00020#\u00a2\u0006\u0004\u0008+\u0010,J\u0015\u0010/\u001a\u00020\u00112\u0006\u0010.\u001a\u00020-\u00a2\u0006\u0004\u0008/\u00100J\u000f\u00101\u001a\u00020\u0011H\u0014\u00a2\u0006\u0004\u00081\u0010\"R\u0014\u00104\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00082\u00103R\u0014\u00107\u001a\u00020\u001e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00085\u00106R\u0018\u0010;\u001a\u0004\u0018\u0001088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00089\u0010:R*\u0010D\u001a\u00020<2\u0006\u0010=\u001a\u00020<8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008>\u0010?\u001a\u0004\u0008@\u0010A\"\u0004\u0008B\u0010CR\"\u0010K\u001a\u00020\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008E\u0010F\u001a\u0004\u0008G\u0010H\"\u0004\u0008I\u0010JR\"\u0010S\u001a\u00020L8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008M\u0010N\u001a\u0004\u0008O\u0010P\"\u0004\u0008Q\u0010RR\u0016\u0010U\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008T\u0010FR\u0016\u0010W\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008V\u00103R\u0018\u0010[\u001a\u0004\u0018\u00010X8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Y\u0010ZR\u0018\u0010]\u001a\u0004\u0018\u00010X8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\\\u0010ZR\u001a\u0010a\u001a\u0008\u0012\u0004\u0012\u00020\u00190^8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008_\u0010`R\u0018\u0010e\u001a\u00060bR\u00020\u00008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008c\u0010dR0\u0010k\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010f2\u000c\u0010=\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010f8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008g\u0010h\"\u0004\u0008i\u0010jR$\u0010p\u001a\u00020\u00062\u0006\u0010=\u001a\u00020\u00068F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008l\u0010m\"\u0004\u0008n\u0010oR$\u0010s\u001a\u00020\u00062\u0006\u0010=\u001a\u00020\u00068F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008q\u0010m\"\u0004\u0008r\u0010oR$\u0010u\u001a\u00020\u00062\u0006\u0010=\u001a\u00020\u00068F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008t\u0010m\"\u0004\u0008\u0012\u0010oR$\u0010v\u001a\u00020\u000b2\u0006\u0010=\u001a\u00020\u000b8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008v\u0010H\"\u0004\u0008w\u0010J\u00a8\u0006x"
    }
    d2 = {
        "Lcom/dramawave/shared/player/view/DirectionalVideoPager;",
        "Landroid/widget/FrameLayout;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "direction",
        "",
        "canScrollHorizontally",
        "(I)Z",
        "canScrollVertically",
        "item",
        "smoothScroll",
        "",
        "setCurrentItem",
        "(IZ)V",
        "Lcom/dramawave/shared/ui/viewpager/VideoViewPager2$h;",
        "callback",
        "registerOnPageChangeCallback",
        "(Lcom/dramawave/shared/ui/viewpager/VideoViewPager2$h;)V",
        "unregisterOnPageChangeCallback",
        "Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;",
        "listener",
        "addOutItemTouchListener",
        "(Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;)V",
        "removeOutItemTouchListener",
        "Lcom/dramawave/shared/ui/viewpager/VideoViewPager2;",
        "getInnerViewPager2",
        "()Lcom/dramawave/shared/ui/viewpager/VideoViewPager2;",
        "clearMultiTouchGuard",
        "()V",
        "",
        "millisecondsPerInch",
        "maxDuration",
        "Landroid/view/animation/Interpolator;",
        "interpolator",
        "setScrollSpeed",
        "(FILandroid/view/animation/Interpolator;)V",
        "speedMultiplier",
        "setScrollSpeedMultiplier",
        "(F)V",
        "Lcom/dramawave/shared/player/view/DirectionalVideoPager$b;",
        "preset",
        "setScrollSpeedPreset",
        "(Lcom/dramawave/shared/player/view/DirectionalVideoPager$b;)V",
        "onDetachedFromWindow",
        "a",
        "I",
        "touchSlop",
        "b",
        "Lcom/dramawave/shared/ui/viewpager/VideoViewPager2;",
        "vp",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "c",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "rv",
        "Lcom/dramawave/shared/models/K;",
        "value",
        "d",
        "Lcom/dramawave/shared/models/K;",
        "getScrollMode",
        "()Lcom/dramawave/shared/models/K;",
        "setScrollMode",
        "(Lcom/dramawave/shared/models/K;)V",
        "scrollMode",
        "e",
        "Z",
        "getEnableMultiTouchGuard",
        "()Z",
        "setEnableMultiTouchGuard",
        "(Z)V",
        "enableMultiTouchGuard",
        "Lcom/dramawave/shared/player/view/DirectionalVideoPager$a;",
        "f",
        "Lcom/dramawave/shared/player/view/DirectionalVideoPager$a;",
        "getMultiTouchBehavior",
        "()Lcom/dramawave/shared/player/view/DirectionalVideoPager$a;",
        "setMultiTouchBehavior",
        "(Lcom/dramawave/shared/player/view/DirectionalVideoPager$a;)V",
        "multiTouchBehavior",
        "g",
        "multiTouchActive",
        "h",
        "originItem",
        "Ljava/lang/Runnable;",
        "i",
        "Ljava/lang/Runnable;",
        "multiTouchTimeoutRunnable",
        "j",
        "autoClearRunnable",
        "",
        "k",
        "Ljava/util/List;",
        "outItemTouchListeners",
        "Lcom/dramawave/shared/player/view/DirectionalVideoPager$c;",
        "l",
        "Lcom/dramawave/shared/player/view/DirectionalVideoPager$c;",
        "swipeControlListener",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "getAdapter",
        "()Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "setAdapter",
        "(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V",
        "adapter",
        "getOrientation",
        "()I",
        "setOrientation",
        "(I)V",
        "orientation",
        "getOffscreenPageLimit",
        "setOffscreenPageLimit",
        "offscreenPageLimit",
        "getCurrentItem",
        "currentItem",
        "isUserInputEnabled",
        "setUserInputEnabled",
        "shared_player_release"
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
        "SMAP\nDirectionalVideoPager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DirectionalVideoPager.kt\ncom/dramawave/shared/player/view/DirectionalVideoPager\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,624:1\n1#2:625\n*E\n"
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:Lcom/dramawave/shared/ui/viewpager/VideoViewPager2;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private c:Landroidx/recyclerview/widget/RecyclerView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private d:Lcom/dramawave/shared/models/K;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private e:Z

.field private f:Lcom/dramawave/shared/player/view/DirectionalVideoPager$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private g:Z

.field private h:I

.field private i:Ljava/lang/Runnable;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private j:Ljava/lang/Runnable;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final l:Lcom/dramawave/shared/player/view/DirectionalVideoPager$c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/dramawave/shared/player/view/DirectionalVideoPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 2
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/dramawave/shared/player/view/DirectionalVideoPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p2

    iput p2, p0, Lcom/dramawave/shared/player/view/DirectionalVideoPager;->a:I

    .line 6
    new-instance p2, Lcom/dramawave/shared/ui/viewpager/VideoViewPager2;

    invoke-direct {p2, p1}, Lcom/dramawave/shared/ui/viewpager/VideoViewPager2;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/dramawave/shared/player/view/DirectionalVideoPager;->b:Lcom/dramawave/shared/ui/viewpager/VideoViewPager2;

    .line 7
    sget-object p1, Lcom/dramawave/shared/models/K;->a:Lcom/dramawave/shared/models/K;

    iput-object p1, p0, Lcom/dramawave/shared/player/view/DirectionalVideoPager;->d:Lcom/dramawave/shared/models/K;

    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lcom/dramawave/shared/player/view/DirectionalVideoPager;->e:Z

    .line 9
    sget-object p1, Lcom/dramawave/shared/player/view/DirectionalVideoPager$a;->a:Lcom/dramawave/shared/player/view/DirectionalVideoPager$a;

    iput-object p1, p0, Lcom/dramawave/shared/player/view/DirectionalVideoPager;->f:Lcom/dramawave/shared/player/view/DirectionalVideoPager$a;

    .line 10
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/dramawave/shared/player/view/DirectionalVideoPager;->k:Ljava/util/List;

    .line 11
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p3, -0x1

    invoke-direct {p1, p3, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 12
    new-instance p1, Lcom/dramawave/shared/player/view/b;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/dramawave/shared/player/view/b;-><init>(Landroid/view/View;I)V

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 13
    new-instance p1, Lcom/dramawave/shared/player/view/DirectionalVideoPager$c;

    invoke-direct {p1, p0}, Lcom/dramawave/shared/player/view/DirectionalVideoPager$c;-><init>(Lcom/dramawave/shared/player/view/DirectionalVideoPager;)V

    iput-object p1, p0, Lcom/dramawave/shared/player/view/DirectionalVideoPager;->l:Lcom/dramawave/shared/player/view/DirectionalVideoPager$c;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/dramawave/shared/player/view/DirectionalVideoPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static a(Lcom/dramawave/shared/player/view/DirectionalVideoPager;)V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/dramawave/shared/player/view/DirectionalVideoPager;->g:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/dramawave/shared/player/view/DirectionalVideoPager;->h()V

    .line 8
    :cond_0
    return-void
.end method

.method public static final synthetic access$clearMultiTouchActiveState(Lcom/dramawave/shared/player/view/DirectionalVideoPager;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/dramawave/shared/player/view/DirectionalVideoPager;->h()V

    .line 4
    return-void
.end method

.method public static final synthetic access$getMultiTouchActive$p(Lcom/dramawave/shared/player/view/DirectionalVideoPager;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/dramawave/shared/player/view/DirectionalVideoPager;->g:Z

    .line 3
    return p0
.end method

.method public static final synthetic access$getOriginItem$p(Lcom/dramawave/shared/player/view/DirectionalVideoPager;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/dramawave/shared/player/view/DirectionalVideoPager;->h:I

    .line 3
    return p0
.end method

.method public static final synthetic access$getOutItemTouchListeners$p(Lcom/dramawave/shared/player/view/DirectionalVideoPager;)Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/dramawave/shared/player/view/DirectionalVideoPager;->k:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getTouchSlop$p(Lcom/dramawave/shared/player/view/DirectionalVideoPager;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/dramawave/shared/player/view/DirectionalVideoPager;->a:I

    .line 3
    return p0
.end method

.method public static final synthetic access$getVp$p(Lcom/dramawave/shared/player/view/DirectionalVideoPager;)Lcom/dramawave/shared/ui/viewpager/VideoViewPager2;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/dramawave/shared/player/view/DirectionalVideoPager;->b:Lcom/dramawave/shared/ui/viewpager/VideoViewPager2;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$setMultiTouchActive$p(Lcom/dramawave/shared/player/view/DirectionalVideoPager;Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/dramawave/shared/player/view/DirectionalVideoPager;->g:Z

    .line 3
    return-void
.end method

.method public static final synthetic access$setOriginItem$p(Lcom/dramawave/shared/player/view/DirectionalVideoPager;I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/dramawave/shared/player/view/DirectionalVideoPager;->h:I

    .line 3
    return-void
.end method

.method public static final access$snapBackToItem(Lcom/dramawave/shared/player/view/DirectionalVideoPager;I)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/player/view/DirectionalVideoPager;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    goto :goto_1

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    instance-of v2, v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 v1, 0x0

    .line 18
    .line 19
    :goto_0
    if-nez v1, :cond_2

    .line 20
    goto :goto_1

    .line 21
    .line 22
    :cond_2
    iget-object v2, p0, Lcom/dramawave/shared/player/view/DirectionalVideoPager;->b:Lcom/dramawave/shared/ui/viewpager/VideoViewPager2;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Lcom/dramawave/shared/ui/viewpager/VideoViewPager2;->getCurrentItem()I

    .line 26
    .line 27
    iget-object v2, p0, Lcom/dramawave/shared/player/view/DirectionalVideoPager;->l:Lcom/dramawave/shared/player/view/DirectionalVideoPager$c;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->removeOnItemTouchListener(Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;)V

    .line 31
    .line 32
    iget-object v2, p0, Lcom/dramawave/shared/player/view/DirectionalVideoPager;->b:Lcom/dramawave/shared/ui/viewpager/VideoViewPager2;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Lcom/dramawave/shared/ui/viewpager/VideoViewPager2;->isUserInputEnabled()Z

    .line 36
    .line 37
    iget-object v2, p0, Lcom/dramawave/shared/player/view/DirectionalVideoPager;->b:Lcom/dramawave/shared/ui/viewpager/VideoViewPager2;

    .line 38
    const/4 v3, 0x0

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v3}, Lcom/dramawave/shared/ui/viewpager/VideoViewPager2;->setUserInputEnabled(Z)V

    .line 42
    .line 43
    new-instance v2, Lcom/dramawave/shared/player/view/a;

    .line 44
    .line 45
    .line 46
    invoke-direct {v2, v0, v1, p1, p0}, Lcom/dramawave/shared/player/view/a;-><init>(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/LinearLayoutManager;ILcom/dramawave/shared/player/view/DirectionalVideoPager;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 50
    :goto_1
    return-void
.end method

.method public static final access$startMultiTouchSafetyTimer(Lcom/dramawave/shared/player/view/DirectionalVideoPager;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/player/view/DirectionalVideoPager;->i:Ljava/lang/Runnable;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    :cond_0
    new-instance v0, Lcom/dramawave/feature/home/architecture/component/A1;

    .line 10
    const/4 v1, 0x2

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p0, v1}, Lcom/dramawave/feature/home/architecture/component/A1;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    iput-object v0, p0, Lcom/dramawave/shared/player/view/DirectionalVideoPager;->i:Ljava/lang/Runnable;

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 19
    .line 20
    const-wide/16 v1, 0x1388

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 24
    return-void
.end method

.method public static b(Lcom/dramawave/shared/player/view/DirectionalVideoPager;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/player/view/DirectionalVideoPager;->b:Lcom/dramawave/shared/ui/viewpager/VideoViewPager2;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    instance-of v1, v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    .line 17
    :goto_0
    iput-object v0, p0, Lcom/dramawave/shared/player/view/DirectionalVideoPager;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/dramawave/shared/player/view/DirectionalVideoPager;->g()V

    .line 23
    goto :goto_1

    .line 24
    .line 25
    :cond_1
    new-instance v0, Lcom/appsflyer/internal/q;

    .line 26
    const/4 v1, 0x3

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, p0, v1}, Lcom/appsflyer/internal/q;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    const-wide/16 v1, 0x64

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 35
    :goto_1
    return-void
.end method

.method public static c(Lcom/dramawave/shared/player/view/DirectionalVideoPager;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/player/view/DirectionalVideoPager;->b:Lcom/dramawave/shared/ui/viewpager/VideoViewPager2;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    instance-of v1, v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    .line 17
    :goto_0
    iput-object v0, p0, Lcom/dramawave/shared/player/view/DirectionalVideoPager;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/dramawave/shared/player/view/DirectionalVideoPager;->g()V

    .line 21
    return-void
.end method

.method public static d(Lcom/dramawave/shared/player/view/DirectionalVideoPager;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/player/view/DirectionalVideoPager;->b:Lcom/dramawave/shared/ui/viewpager/VideoViewPager2;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    instance-of v1, v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    .line 17
    :goto_0
    iput-object v0, p0, Lcom/dramawave/shared/player/view/DirectionalVideoPager;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/dramawave/shared/player/view/DirectionalVideoPager;->g()V

    .line 23
    goto :goto_1

    .line 24
    .line 25
    :cond_1
    new-instance v0, Lcom/appsflyer/internal/p;

    .line 26
    const/4 v1, 0x1

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, p0, v1}, Lcom/appsflyer/internal/p;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    const-wide/16 v1, 0x32

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 35
    :goto_1
    return-void
.end method

.method public static e(Lcom/dramawave/shared/player/view/DirectionalVideoPager;)V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/dramawave/shared/player/view/DirectionalVideoPager;->g:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/dramawave/shared/player/view/DirectionalVideoPager;->h()V

    .line 8
    :cond_0
    return-void
.end method

.method public static f(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/LinearLayoutManager;ILcom/dramawave/shared/player/view/DirectionalVideoPager;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->stopScroll()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object p1, p3, Lcom/dramawave/shared/player/view/DirectionalVideoPager;->b:Lcom/dramawave/shared/ui/viewpager/VideoViewPager2;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/dramawave/shared/ui/viewpager/VideoViewPager2;->getOrientation()I

    .line 16
    move-result p1

    .line 17
    const/4 p2, 0x1

    .line 18
    .line 19
    if-ne p1, p2, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 23
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 24
    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    .line 28
    :try_start_1
    invoke-virtual {p0, v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(II)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 29
    goto :goto_0

    .line 30
    .line 31
    .line 32
    :catch_0
    :try_start_2
    invoke-virtual {p0, v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 33
    goto :goto_0

    .line 34
    :catch_1
    move-exception p1

    .line 35
    goto :goto_1

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 39
    move-result p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 40
    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    .line 44
    :try_start_3
    invoke-virtual {p0, p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(II)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 45
    goto :goto_0

    .line 46
    .line 47
    .line 48
    :catch_2
    :try_start_4
    invoke-virtual {p0, p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 49
    goto :goto_0

    .line 50
    .line 51
    .line 52
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->stopScroll()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, p2, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 56
    .line 57
    :cond_2
    :goto_0
    iget-object p1, p3, Lcom/dramawave/shared/player/view/DirectionalVideoPager;->l:Lcom/dramawave/shared/player/view/DirectionalVideoPager$c;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->addOnItemTouchListener(Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;)V

    .line 61
    .line 62
    iget-object p1, p3, Lcom/dramawave/shared/player/view/DirectionalVideoPager;->j:Ljava/lang/Runnable;

    .line 63
    .line 64
    if-eqz p1, :cond_3

    .line 65
    .line 66
    .line 67
    invoke-virtual {p3, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 68
    .line 69
    :cond_3
    new-instance p1, Lcom/appsflyer/internal/o;

    .line 70
    const/4 p2, 0x2

    .line 71
    .line 72
    .line 73
    invoke-direct {p1, p3, p2}, Lcom/appsflyer/internal/o;-><init>(Ljava/lang/Object;I)V

    .line 74
    .line 75
    iput-object p1, p3, Lcom/dramawave/shared/player/view/DirectionalVideoPager;->j:Ljava/lang/Runnable;

    .line 76
    .line 77
    .line 78
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 79
    .line 80
    const-wide/16 v0, 0x96

    .line 81
    .line 82
    .line 83
    invoke-virtual {p3, p1, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 84
    goto :goto_2

    .line 85
    .line 86
    .line 87
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 88
    .line 89
    iget-object p1, p3, Lcom/dramawave/shared/player/view/DirectionalVideoPager;->l:Lcom/dramawave/shared/player/view/DirectionalVideoPager$c;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->addOnItemTouchListener(Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p3}, Lcom/dramawave/shared/player/view/DirectionalVideoPager;->h()V

    .line 96
    :goto_2
    return-void
.end method

.method public static synthetic setCurrentItem$default(Lcom/dramawave/shared/player/view/DirectionalVideoPager;IZILjava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p3, p3, 0x2

    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    const/4 p2, 0x1

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/shared/player/view/DirectionalVideoPager;->setCurrentItem(IZ)V

    .line 9
    return-void
.end method

.method public static synthetic setScrollSpeed$default(Lcom/dramawave/shared/player/view/DirectionalVideoPager;FILandroid/view/animation/Interpolator;ILjava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p4, p4, 0x4

    .line 3
    .line 4
    if-eqz p4, :cond_0

    .line 5
    const/4 p3, 0x0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/dramawave/shared/player/view/DirectionalVideoPager;->setScrollSpeed(FILandroid/view/animation/Interpolator;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final addOutItemTouchListener(Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/dramawave/shared/player/view/DirectionalVideoPager;->k:Ljava/util/List;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    :cond_0
    return-void
.end method

.method public canScrollHorizontally(I)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/player/view/DirectionalVideoPager;->b:Lcom/dramawave/shared/ui/viewpager/VideoViewPager2;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/dramawave/shared/ui/viewpager/VideoViewPager2;->canScrollHorizontally(I)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public canScrollVertically(I)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/player/view/DirectionalVideoPager;->b:Lcom/dramawave/shared/ui/viewpager/VideoViewPager2;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/dramawave/shared/ui/viewpager/VideoViewPager2;->canScrollVertically(I)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final clearMultiTouchGuard()V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/dramawave/shared/player/view/DirectionalVideoPager;->g:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/dramawave/shared/player/view/DirectionalVideoPager;->h()V

    .line 8
    :cond_0
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/player/view/DirectionalVideoPager;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget-object v1, p0, Lcom/dramawave/shared/player/view/DirectionalVideoPager;->d:Lcom/dramawave/shared/models/K;

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/dramawave/shared/player/view/DirectionalVideoPager;->l:Lcom/dramawave/shared/player/view/DirectionalVideoPager$c;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeOnItemTouchListener(Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;)V

    .line 16
    .line 17
    iget-object v1, p0, Lcom/dramawave/shared/player/view/DirectionalVideoPager;->l:Lcom/dramawave/shared/player/view/DirectionalVideoPager$c;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnItemTouchListener(Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;)V

    .line 21
    return-void
.end method

.method public final getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/player/view/DirectionalVideoPager;->b:Lcom/dramawave/shared/ui/viewpager/VideoViewPager2;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/dramawave/shared/ui/viewpager/VideoViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getCurrentItem()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/player/view/DirectionalVideoPager;->b:Lcom/dramawave/shared/ui/viewpager/VideoViewPager2;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/dramawave/shared/ui/viewpager/VideoViewPager2;->getCurrentItem()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getEnableMultiTouchGuard()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/dramawave/shared/player/view/DirectionalVideoPager;->e:Z

    .line 3
    return v0
.end method

.method public final getInnerViewPager2()Lcom/dramawave/shared/ui/viewpager/VideoViewPager2;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/player/view/DirectionalVideoPager;->b:Lcom/dramawave/shared/ui/viewpager/VideoViewPager2;

    .line 3
    return-object v0
.end method

.method public final getMultiTouchBehavior()Lcom/dramawave/shared/player/view/DirectionalVideoPager$a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/player/view/DirectionalVideoPager;->f:Lcom/dramawave/shared/player/view/DirectionalVideoPager$a;

    .line 3
    return-object v0
.end method

.method public final getOffscreenPageLimit()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/player/view/DirectionalVideoPager;->b:Lcom/dramawave/shared/ui/viewpager/VideoViewPager2;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/dramawave/shared/ui/viewpager/VideoViewPager2;->getOffscreenPageLimit()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getOrientation()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/player/view/DirectionalVideoPager;->b:Lcom/dramawave/shared/ui/viewpager/VideoViewPager2;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/dramawave/shared/ui/viewpager/VideoViewPager2;->getOrientation()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getScrollMode()Lcom/dramawave/shared/models/K;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/player/view/DirectionalVideoPager;->d:Lcom/dramawave/shared/models/K;

    .line 3
    return-object v0
.end method

.method public final h()V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/dramawave/shared/player/view/DirectionalVideoPager;->g:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/dramawave/shared/player/view/DirectionalVideoPager;->g:Z

    .line 8
    .line 9
    iget-object v0, p0, Lcom/dramawave/shared/player/view/DirectionalVideoPager;->b:Lcom/dramawave/shared/ui/viewpager/VideoViewPager2;

    .line 10
    const/4 v1, 0x1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/dramawave/shared/ui/viewpager/VideoViewPager2;->setUserInputEnabled(Z)V

    .line 14
    .line 15
    iget-object v0, p0, Lcom/dramawave/shared/player/view/DirectionalVideoPager;->i:Ljava/lang/Runnable;

    .line 16
    const/4 v1, 0x0

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 22
    .line 23
    iput-object v1, p0, Lcom/dramawave/shared/player/view/DirectionalVideoPager;->i:Ljava/lang/Runnable;

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lcom/dramawave/shared/player/view/DirectionalVideoPager;->j:Ljava/lang/Runnable;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 31
    .line 32
    iput-object v1, p0, Lcom/dramawave/shared/player/view/DirectionalVideoPager;->j:Ljava/lang/Runnable;

    .line 33
    :cond_1
    return-void
.end method

.method public final isUserInputEnabled()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/player/view/DirectionalVideoPager;->b:Lcom/dramawave/shared/ui/viewpager/VideoViewPager2;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/dramawave/shared/ui/viewpager/VideoViewPager2;->isUserInputEnabled()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public onDetachedFromWindow()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/dramawave/shared/player/view/DirectionalVideoPager;->h()V

    .line 7
    return-void
.end method

.method public final registerOnPageChangeCallback(Lcom/dramawave/shared/ui/viewpager/VideoViewPager2$h;)V
    .locals 1
    .param p1    # Lcom/dramawave/shared/ui/viewpager/VideoViewPager2$h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "callback"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/dramawave/shared/player/view/DirectionalVideoPager;->b:Lcom/dramawave/shared/ui/viewpager/VideoViewPager2;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/dramawave/shared/ui/viewpager/VideoViewPager2;->registerOnPageChangeCallback(Lcom/dramawave/shared/ui/viewpager/VideoViewPager2$h;)V

    .line 11
    return-void
.end method

.method public final removeOutItemTouchListener(Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/dramawave/shared/player/view/DirectionalVideoPager;->k:Ljava/util/List;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 8
    :cond_0
    return-void
.end method

.method public final setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$Adapter;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
            "*>;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/player/view/DirectionalVideoPager;->b:Lcom/dramawave/shared/ui/viewpager/VideoViewPager2;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/dramawave/shared/ui/viewpager/VideoViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 6
    return-void
.end method

.method public final setCurrentItem(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dramawave/shared/player/view/DirectionalVideoPager;->b:Lcom/dramawave/shared/ui/viewpager/VideoViewPager2;

    invoke-virtual {v0, p1}, Lcom/dramawave/shared/ui/viewpager/VideoViewPager2;->setCurrentItem(I)V

    return-void
.end method

.method public final setCurrentItem(IZ)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/player/view/DirectionalVideoPager;->b:Lcom/dramawave/shared/ui/viewpager/VideoViewPager2;

    invoke-virtual {v0, p1, p2}, Lcom/dramawave/shared/ui/viewpager/VideoViewPager2;->setCurrentItem(IZ)V

    return-void
.end method

.method public final setEnableMultiTouchGuard(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/dramawave/shared/player/view/DirectionalVideoPager;->e:Z

    .line 3
    return-void
.end method

.method public final setMultiTouchBehavior(Lcom/dramawave/shared/player/view/DirectionalVideoPager$a;)V
    .locals 1
    .param p1    # Lcom/dramawave/shared/player/view/DirectionalVideoPager$a;
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
    iput-object p1, p0, Lcom/dramawave/shared/player/view/DirectionalVideoPager;->f:Lcom/dramawave/shared/player/view/DirectionalVideoPager$a;

    .line 8
    return-void
.end method

.method public final setOffscreenPageLimit(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/player/view/DirectionalVideoPager;->b:Lcom/dramawave/shared/ui/viewpager/VideoViewPager2;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/dramawave/shared/ui/viewpager/VideoViewPager2;->setOffscreenPageLimit(I)V

    .line 6
    return-void
.end method

.method public final setOrientation(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/player/view/DirectionalVideoPager;->b:Lcom/dramawave/shared/ui/viewpager/VideoViewPager2;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/dramawave/shared/ui/viewpager/VideoViewPager2;->setOrientation(I)V

    .line 6
    return-void
.end method

.method public final setScrollMode(Lcom/dramawave/shared/models/K;)V
    .locals 2
    .param p1    # Lcom/dramawave/shared/models/K;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string/jumbo v0, "value"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iput-object p1, p0, Lcom/dramawave/shared/player/view/DirectionalVideoPager;->d:Lcom/dramawave/shared/models/K;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/dramawave/shared/player/view/DirectionalVideoPager;->b:Lcom/dramawave/shared/ui/viewpager/VideoViewPager2;

    .line 10
    .line 11
    sget-object v1, Lcom/dramawave/shared/models/K;->d:Lcom/dramawave/shared/models/K;

    .line 12
    .line 13
    if-eq p1, v1, :cond_0

    .line 14
    const/4 v1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-virtual {v0, v1}, Lcom/dramawave/shared/ui/viewpager/VideoViewPager2;->setUserInputEnabled(Z)V

    .line 20
    .line 21
    iget-object v0, p0, Lcom/dramawave/shared/player/view/DirectionalVideoPager;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/dramawave/shared/player/view/DirectionalVideoPager;->g()V

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-static {p1}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    return-void
.end method

.method public final setScrollSpeed(FILandroid/view/animation/Interpolator;)V
    .locals 1
    .param p3    # Landroid/view/animation/Interpolator;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/player/view/DirectionalVideoPager;->b:Lcom/dramawave/shared/ui/viewpager/VideoViewPager2;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lcom/dramawave/shared/ui/viewpager/VideoViewPager2;->setScrollSpeed(FILandroid/view/animation/Interpolator;)V

    .line 6
    return-void
.end method

.method public final setScrollSpeedMultiplier(F)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/player/view/DirectionalVideoPager;->b:Lcom/dramawave/shared/ui/viewpager/VideoViewPager2;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/dramawave/shared/ui/viewpager/VideoViewPager2;->setScrollSpeedMultiplier(F)V

    .line 6
    return-void
.end method

.method public final setScrollSpeedPreset(Lcom/dramawave/shared/player/view/DirectionalVideoPager$b;)V
    .locals 1
    .param p1    # Lcom/dramawave/shared/player/view/DirectionalVideoPager$b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "preset"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/dramawave/shared/player/view/DirectionalVideoPager$b;->a()F

    .line 9
    move-result p1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/dramawave/shared/player/view/DirectionalVideoPager;->setScrollSpeedMultiplier(F)V

    .line 13
    return-void
.end method

.method public final setUserInputEnabled(Z)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/player/view/DirectionalVideoPager;->b:Lcom/dramawave/shared/ui/viewpager/VideoViewPager2;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/dramawave/shared/ui/viewpager/VideoViewPager2;->setUserInputEnabled(Z)V

    .line 6
    return-void
.end method

.method public final unregisterOnPageChangeCallback(Lcom/dramawave/shared/ui/viewpager/VideoViewPager2$h;)V
    .locals 1
    .param p1    # Lcom/dramawave/shared/ui/viewpager/VideoViewPager2$h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "callback"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/dramawave/shared/player/view/DirectionalVideoPager;->b:Lcom/dramawave/shared/ui/viewpager/VideoViewPager2;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/dramawave/shared/ui/viewpager/VideoViewPager2;->unregisterOnPageChangeCallback(Lcom/dramawave/shared/ui/viewpager/VideoViewPager2$h;)V

    .line 11
    return-void
.end method
