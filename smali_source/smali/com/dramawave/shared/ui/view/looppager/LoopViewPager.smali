.class public final Lcom/dramawave/shared/ui/view/looppager/LoopViewPager;
.super Lcom/dramawave/shared/ui/view/scroll/NestedHorizontalScrollableHost;
.source "LoopViewPager.kt"

# interfaces
.implements Lcom/dramawave/shared/ui/view/looppager/e;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0089\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0008\u000e*\u0001K\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u001b\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J5\u0010\u0010\u001a\u00020\u000f\"\u0008\u0008\u0000\u0010\n*\u00020\t\"\u0008\u0008\u0001\u0010\u000c*\u00020\u000b2\u0012\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\r\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001d\u0010\u0014\u001a\u00020\u000f2\u000e\u0010\u0013\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u0012\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0015\u0010\u0018\u001a\u00020\u000f2\u0006\u0010\u0017\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000f\u0010\u001a\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\r\u0010\u001c\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\r\u0010\u001e\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u001e\u0010\u001dJ\u001f\u0010#\u001a\u00020\u000f2\u0006\u0010 \u001a\u00020\u001f2\u0006\u0010\"\u001a\u00020!H\u0016\u00a2\u0006\u0004\u0008#\u0010$J\u000f\u0010%\u001a\u00020\u001fH\u0016\u00a2\u0006\u0004\u0008%\u0010&J\u000f\u0010\'\u001a\u00020\u001fH\u0016\u00a2\u0006\u0004\u0008\'\u0010&J\u000f\u0010)\u001a\u00020(H\u0016\u00a2\u0006\u0004\u0008)\u0010*J\u000f\u0010,\u001a\u00020+H\u0016\u00a2\u0006\u0004\u0008,\u0010-J\u000f\u0010.\u001a\u00020!H\u0016\u00a2\u0006\u0004\u0008.\u0010/J\u000f\u00100\u001a\u00020!H\u0016\u00a2\u0006\u0004\u00080\u0010/R\u001b\u00104\u001a\u00020+8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00081\u00102\u001a\u0004\u00083\u0010-R\u001b\u00109\u001a\u0002058BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00086\u00102\u001a\u0004\u00087\u00108R\u001b\u0010>\u001a\u00020:8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008;\u00102\u001a\u0004\u0008<\u0010=R\u001b\u00100\u001a\u00020?8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008@\u00102\u001a\u0004\u0008A\u0010BR\u001b\u0010G\u001a\u00020C8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008D\u00102\u001a\u0004\u0008E\u0010FR\u0018\u0010J\u001a\u0004\u0018\u00010\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008H\u0010IR\u0014\u0010N\u001a\u00020K8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008L\u0010MR\"\u0010T\u001a\u00020(8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008O\u0010P\u001a\u0004\u0008Q\u0010*\"\u0004\u0008R\u0010SR\u001e\u0010W\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008U\u0010V\u00a8\u0006X"
    }
    d2 = {
        "Lcom/dramawave/shared/ui/view/looppager/LoopViewPager;",
        "Lcom/dramawave/shared/ui/view/scroll/NestedHorizontalScrollableHost;",
        "Lcom/dramawave/shared/ui/view/looppager/e;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "VH",
        "",
        "T",
        "Lcom/dramawave/shared/ui/adapter/MultiTypeQuickAdapter$b;",
        "binder",
        "",
        "registerViewBinder",
        "(Lcom/dramawave/shared/ui/adapter/MultiTypeQuickAdapter$b;)V",
        "",
        "data",
        "submit",
        "(Ljava/util/List;)V",
        "Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;",
        "onPageChangeCallback",
        "setOnPageChangeCallback",
        "(Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;)V",
        "getCurrentItemData",
        "()Ljava/lang/Object;",
        "startAutoNext",
        "()V",
        "stopAutoNext",
        "",
        "item",
        "",
        "smoothScroll",
        "setCurrentItem",
        "(IZ)V",
        "getCurrentItem",
        "()I",
        "getItemCount",
        "Lcom/dramawave/shared/ui/view/looppager/LoopPagerConfig;",
        "getConfig",
        "()Lcom/dramawave/shared/ui/view/looppager/LoopPagerConfig;",
        "Landroidx/viewpager2/widget/ViewPager2;",
        "getRealViewPage2",
        "()Landroidx/viewpager2/widget/ViewPager2;",
        "isLoop",
        "()Z",
        "autoNext",
        "d",
        "LB9/k;",
        "getViewPager",
        "viewPager",
        "Lcom/dramawave/shared/ui/adapter/MultiTypeQuickAdapter;",
        "e",
        "getPagerAdapter",
        "()Lcom/dramawave/shared/ui/adapter/MultiTypeQuickAdapter;",
        "pagerAdapter",
        "Lcom/dramawave/shared/ui/view/looppager/b;",
        "f",
        "getLoopController",
        "()Lcom/dramawave/shared/ui/view/looppager/b;",
        "loopController",
        "Lcom/dramawave/shared/ui/view/looppager/a;",
        "g",
        "getAutoNext",
        "()Lcom/dramawave/shared/ui/view/looppager/a;",
        "Lcom/dramawave/shared/ui/view/looppager/c;",
        "h",
        "getSmoothScroller",
        "()Lcom/dramawave/shared/ui/view/looppager/c;",
        "smoothScroller",
        "i",
        "Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;",
        "outerPageChangeCallback",
        "com/dramawave/shared/ui/view/looppager/LoopViewPager$a",
        "j",
        "Lcom/dramawave/shared/ui/view/looppager/LoopViewPager$a;",
        "pageChangeCallbackProxy",
        "k",
        "Lcom/dramawave/shared/ui/view/looppager/LoopPagerConfig;",
        "getPagerConfig",
        "setPagerConfig",
        "(Lcom/dramawave/shared/ui/view/looppager/LoopPagerConfig;)V",
        "pagerConfig",
        "l",
        "Ljava/util/List;",
        "originData",
        "shared_ui_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final d:LB9/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:LB9/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final f:LB9/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final g:LB9/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final h:LB9/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private i:Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final j:Lcom/dramawave/shared/ui/view/looppager/LoopViewPager$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private k:Lcom/dramawave/shared/ui/view/looppager/LoopPagerConfig;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
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

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/dramawave/shared/ui/view/scroll/NestedHorizontalScrollableHost;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance p2, Lcom/dramawave/shared/ui/view/looppager/d;

    invoke-direct {p2, p1, p0}, Lcom/dramawave/shared/ui/view/looppager/d;-><init>(Landroid/content/Context;Lcom/dramawave/shared/ui/view/looppager/LoopViewPager;)V

    invoke-static {p2}, LB9/l;->b(Lkotlin/jvm/functions/Function0;)LB9/q;

    move-result-object p1

    iput-object p1, p0, Lcom/dramawave/shared/ui/view/looppager/LoopViewPager;->d:LB9/k;

    .line 3
    new-instance p1, Lcom/dramawave/feature/mix/viewbinder/header/G;

    const/4 p2, 0x2

    invoke-direct {p1, p2}, Lcom/dramawave/feature/mix/viewbinder/header/G;-><init>(I)V

    invoke-static {p1}, LB9/l;->b(Lkotlin/jvm/functions/Function0;)LB9/q;

    move-result-object p1

    iput-object p1, p0, Lcom/dramawave/shared/ui/view/looppager/LoopViewPager;->e:LB9/k;

    .line 4
    new-instance p1, LR1/h;

    const/4 p2, 0x7

    invoke-direct {p1, p0, p2}, LR1/h;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, LB9/l;->b(Lkotlin/jvm/functions/Function0;)LB9/q;

    move-result-object p1

    iput-object p1, p0, Lcom/dramawave/shared/ui/view/looppager/LoopViewPager;->f:LB9/k;

    .line 5
    new-instance p1, LR1/i;

    const/4 p2, 0x6

    invoke-direct {p1, p0, p2}, LR1/i;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, LB9/l;->b(Lkotlin/jvm/functions/Function0;)LB9/q;

    move-result-object p1

    iput-object p1, p0, Lcom/dramawave/shared/ui/view/looppager/LoopViewPager;->g:LB9/k;

    .line 6
    new-instance p1, LR1/j;

    const/16 p2, 0x9

    invoke-direct {p1, p0, p2}, LR1/j;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, LB9/l;->b(Lkotlin/jvm/functions/Function0;)LB9/q;

    move-result-object p1

    iput-object p1, p0, Lcom/dramawave/shared/ui/view/looppager/LoopViewPager;->h:LB9/k;

    .line 7
    new-instance p1, Lcom/dramawave/shared/ui/view/looppager/LoopViewPager$a;

    invoke-direct {p1, p0}, Lcom/dramawave/shared/ui/view/looppager/LoopViewPager$a;-><init>(Lcom/dramawave/shared/ui/view/looppager/LoopViewPager;)V

    iput-object p1, p0, Lcom/dramawave/shared/ui/view/looppager/LoopViewPager;->j:Lcom/dramawave/shared/ui/view/looppager/LoopViewPager$a;

    .line 8
    sget-object p2, Lcom/dramawave/shared/ui/view/looppager/LoopPagerConfig;->e:Lcom/dramawave/shared/ui/view/looppager/LoopPagerConfig$Companion;

    invoke-virtual {p2}, Lcom/dramawave/shared/ui/view/looppager/LoopPagerConfig$Companion;->getDEFAULT()Lcom/dramawave/shared/ui/view/looppager/LoopPagerConfig;

    move-result-object p2

    iput-object p2, p0, Lcom/dramawave/shared/ui/view/looppager/LoopViewPager;->k:Lcom/dramawave/shared/ui/view/looppager/LoopPagerConfig;

    .line 9
    invoke-direct {p0}, Lcom/dramawave/shared/ui/view/looppager/LoopViewPager;->getViewPager()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 10
    invoke-direct {p0}, Lcom/dramawave/shared/ui/view/looppager/LoopViewPager;->getViewPager()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object p2

    invoke-direct {p0}, Lcom/dramawave/shared/ui/view/looppager/LoopViewPager;->getLoopController()Lcom/dramawave/shared/ui/view/looppager/b;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroidx/viewpager2/widget/ViewPager2;->registerOnPageChangeCallback(Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;)V

    .line 11
    invoke-direct {p0}, Lcom/dramawave/shared/ui/view/looppager/LoopViewPager;->getViewPager()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object p2

    invoke-direct {p0}, Lcom/dramawave/shared/ui/view/looppager/LoopViewPager;->getAutoNext()Lcom/dramawave/shared/ui/view/looppager/a;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroidx/viewpager2/widget/ViewPager2;->registerOnPageChangeCallback(Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;)V

    .line 12
    invoke-direct {p0}, Lcom/dramawave/shared/ui/view/looppager/LoopViewPager;->getViewPager()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object p2

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroidx/viewpager2/widget/ViewPager2;->setOffscreenPageLimit(I)V

    .line 13
    invoke-direct {p0}, Lcom/dramawave/shared/ui/view/looppager/LoopViewPager;->getLoopController()Lcom/dramawave/shared/ui/view/looppager/b;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/dramawave/shared/ui/view/looppager/b;->e(Lcom/dramawave/shared/ui/view/looppager/LoopViewPager$a;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 14
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/dramawave/shared/ui/view/looppager/LoopViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/dramawave/shared/ui/view/looppager/LoopViewPager;)Landroidx/viewpager2/widget/ViewPager2;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Landroidx/viewpager2/widget/ViewPager2;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Landroidx/viewpager2/widget/ViewPager2;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p1}, Lcom/dramawave/shared/ui/view/looppager/LoopViewPager;->getPagerAdapter()Lcom/dramawave/shared/ui/adapter/MultiTypeQuickAdapter;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p0}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 13
    return-object v0
.end method

.method public static final synthetic access$getOuterPageChangeCallback$p(Lcom/dramawave/shared/ui/view/looppager/LoopViewPager;)Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/dramawave/shared/ui/view/looppager/LoopViewPager;->i:Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;

    .line 3
    return-object p0
.end method

.method private final getAutoNext()Lcom/dramawave/shared/ui/view/looppager/a;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/ui/view/looppager/LoopViewPager;->g:LB9/k;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, LB9/k;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/dramawave/shared/ui/view/looppager/a;

    .line 9
    return-object v0
.end method

.method private final getLoopController()Lcom/dramawave/shared/ui/view/looppager/b;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/ui/view/looppager/LoopViewPager;->f:LB9/k;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, LB9/k;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/dramawave/shared/ui/view/looppager/b;

    .line 9
    return-object v0
.end method

.method private final getPagerAdapter()Lcom/dramawave/shared/ui/adapter/MultiTypeQuickAdapter;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/ui/view/looppager/LoopViewPager;->e:LB9/k;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, LB9/k;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/dramawave/shared/ui/adapter/MultiTypeQuickAdapter;

    .line 9
    return-object v0
.end method

.method private final getSmoothScroller()Lcom/dramawave/shared/ui/view/looppager/c;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/ui/view/looppager/LoopViewPager;->h:LB9/k;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, LB9/k;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/dramawave/shared/ui/view/looppager/c;

    .line 9
    return-object v0
.end method

.method private final getViewPager()Landroidx/viewpager2/widget/ViewPager2;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/ui/view/looppager/LoopViewPager;->d:LB9/k;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, LB9/k;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    .line 9
    return-object v0
.end method


# virtual methods
.method public autoNext()Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/ui/view/looppager/LoopViewPager;->k:Lcom/dramawave/shared/ui/view/looppager/LoopPagerConfig;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/dramawave/shared/ui/view/looppager/LoopPagerConfig;->b()Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/dramawave/shared/ui/view/looppager/LoopViewPager;->l:Ljava/util/List;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17
    move-result v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v0, v1

    .line 20
    :goto_0
    const/4 v2, 0x1

    .line 21
    .line 22
    if-le v0, v2, :cond_1

    .line 23
    move v1, v2

    .line 24
    :cond_1
    return v1
.end method

.method public getConfig()Lcom/dramawave/shared/ui/view/looppager/LoopPagerConfig;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/ui/view/looppager/LoopViewPager;->k:Lcom/dramawave/shared/ui/view/looppager/LoopPagerConfig;

    .line 3
    return-object v0
.end method

.method public getCurrentItem()I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/dramawave/shared/ui/view/looppager/LoopViewPager;->getViewPager()Landroidx/viewpager2/widget/ViewPager2;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final getCurrentItemData()Ljava/lang/Object;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/dramawave/shared/ui/view/looppager/LoopViewPager;->getPagerAdapter()Lcom/dramawave/shared/ui/adapter/MultiTypeQuickAdapter;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/dramawave/shared/ui/view/looppager/LoopViewPager;->getCurrentItem()I

    .line 8
    move-result v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/chad/library/adapter4/BaseQuickAdapter;->n(I)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/dramawave/shared/ui/view/looppager/LoopViewPager;->getPagerAdapter()Lcom/dramawave/shared/ui/adapter/MultiTypeQuickAdapter;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/chad/library/adapter4/BaseQuickAdapter;->getItemCount()I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final getPagerConfig()Lcom/dramawave/shared/ui/view/looppager/LoopPagerConfig;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/ui/view/looppager/LoopViewPager;->k:Lcom/dramawave/shared/ui/view/looppager/LoopPagerConfig;

    .line 3
    return-object v0
.end method

.method public getRealViewPage2()Landroidx/viewpager2/widget/ViewPager2;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/dramawave/shared/ui/view/looppager/LoopViewPager;->getViewPager()Landroidx/viewpager2/widget/ViewPager2;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public isLoop()Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/ui/view/looppager/LoopViewPager;->k:Lcom/dramawave/shared/ui/view/looppager/LoopPagerConfig;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/dramawave/shared/ui/view/looppager/LoopPagerConfig;->e()Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/dramawave/shared/ui/view/looppager/LoopViewPager;->l:Ljava/util/List;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17
    move-result v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v0, v1

    .line 20
    :goto_0
    const/4 v2, 0x1

    .line 21
    .line 22
    if-le v0, v2, :cond_1

    .line 23
    move v1, v2

    .line 24
    :cond_1
    return v1
.end method

.method public final registerViewBinder(Lcom/dramawave/shared/ui/adapter/MultiTypeQuickAdapter$b;)V
    .locals 1
    .param p1    # Lcom/dramawave/shared/ui/adapter/MultiTypeQuickAdapter$b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<VH:",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/dramawave/shared/ui/adapter/MultiTypeQuickAdapter$b<",
            "TVH;TT;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "binder"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/dramawave/shared/ui/view/looppager/LoopViewPager;->getPagerAdapter()Lcom/dramawave/shared/ui/adapter/MultiTypeQuickAdapter;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/dramawave/shared/ui/adapter/MultiTypeQuickAdapter;->F(Lcom/dramawave/shared/ui/adapter/MultiTypeQuickAdapter$b;)V

    .line 13
    return-void
.end method

.method public setCurrentItem(IZ)V
    .locals 1

    .line 1
    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/dramawave/shared/ui/view/looppager/LoopViewPager;->getSmoothScroller()Lcom/dramawave/shared/ui/view/looppager/c;

    .line 6
    move-result-object p2

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, p1}, Lcom/dramawave/shared/ui/view/looppager/c;->a(I)V

    .line 10
    goto :goto_0

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-direct {p0}, Lcom/dramawave/shared/ui/view/looppager/LoopViewPager;->getViewPager()Landroidx/viewpager2/widget/ViewPager2;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1, p2}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    .line 18
    :goto_0
    return-void
.end method

.method public final setOnPageChangeCallback(Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;)V
    .locals 1
    .param p1    # Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "onPageChangeCallback"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iput-object p1, p0, Lcom/dramawave/shared/ui/view/looppager/LoopViewPager;->i:Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;

    .line 8
    return-void
.end method

.method public final setPagerConfig(Lcom/dramawave/shared/ui/view/looppager/LoopPagerConfig;)V
    .locals 1
    .param p1    # Lcom/dramawave/shared/ui/view/looppager/LoopPagerConfig;
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
    iput-object p1, p0, Lcom/dramawave/shared/ui/view/looppager/LoopViewPager;->k:Lcom/dramawave/shared/ui/view/looppager/LoopPagerConfig;

    .line 8
    return-void
.end method

.method public final startAutoNext()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/dramawave/shared/ui/view/looppager/LoopViewPager;->getAutoNext()Lcom/dramawave/shared/ui/view/looppager/a;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/dramawave/shared/ui/view/looppager/a;->d()V

    .line 8
    return-void
.end method

.method public final stopAutoNext()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/dramawave/shared/ui/view/looppager/LoopViewPager;->getAutoNext()Lcom/dramawave/shared/ui/view/looppager/a;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/dramawave/shared/ui/view/looppager/a;->e()V

    .line 8
    return-void
.end method

.method public final submit(Ljava/util/List;)V
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/dramawave/core/common/toolkit/ext/h;->a(Ljava/util/Collection;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/dramawave/shared/ui/view/looppager/LoopViewPager;->l:Ljava/util/List;

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    move-result v0

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    return-void

    .line 17
    .line 18
    :cond_1
    iput-object p1, p0, Lcom/dramawave/shared/ui/view/looppager/LoopViewPager;->l:Ljava/util/List;

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lcom/dramawave/shared/ui/view/looppager/LoopViewPager;->getPagerAdapter()Lcom/dramawave/shared/ui/adapter/MultiTypeQuickAdapter;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lcom/dramawave/shared/ui/view/looppager/LoopViewPager;->getLoopController()Lcom/dramawave/shared/ui/view/looppager/b;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p1}, Lcom/dramawave/shared/ui/view/looppager/b;->c(Ljava/util/List;)Ljava/util/List;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1}, Lcom/chad/library/adapter4/BaseQuickAdapter;->E(Ljava/util/List;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Lcom/dramawave/shared/ui/view/looppager/LoopViewPager;->getLoopController()Lcom/dramawave/shared/ui/view/looppager/b;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/dramawave/shared/ui/view/looppager/b;->d()V

    .line 41
    .line 42
    .line 43
    invoke-direct {p0}, Lcom/dramawave/shared/ui/view/looppager/LoopViewPager;->getAutoNext()Lcom/dramawave/shared/ui/view/looppager/a;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/dramawave/shared/ui/view/looppager/a;->b()V

    .line 48
    return-void
.end method
