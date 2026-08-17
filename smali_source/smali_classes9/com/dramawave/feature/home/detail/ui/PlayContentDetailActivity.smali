.class public final Lcom/dramawave/feature/home/detail/ui/PlayContentDetailActivity;
.super Lcom/dramawave/shared/base/activity/BaseTraceActivity;
.source "PlayContentDetailActivity.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dramawave/shared/base/activity/BaseTraceActivity<",
        "Lcom/dramawave/feature/home/databinding/ActivityPlayContentDetailBinding;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0019\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\n\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u0004J\u000f\u0010\u000b\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u0004J\u000f\u0010\u000c\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\u0004R\u001d\u0010\u0012\u001a\u0004\u0018\u00010\r8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u001b\u0010\u0017\u001a\u00020\u00138BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u000f\u001a\u0004\u0008\u0015\u0010\u0016R\u001b\u0010\u001a\u001a\u00020\u00188BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u000f\u001a\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/dramawave/feature/home/detail/ui/PlayContentDetailActivity;",
        "Lcom/dramawave/shared/base/activity/BaseTraceActivity;",
        "Lcom/dramawave/feature/home/databinding/ActivityPlayContentDetailBinding;",
        "<init>",
        "()V",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "",
        "initView",
        "(Landroid/os/Bundle;)V",
        "initObserver",
        "afterInit",
        "release",
        "",
        "h",
        "LB9/k;",
        "getSeriesId",
        "()Ljava/lang/String;",
        "seriesId",
        "",
        "i",
        "getCurrentIndex",
        "()I",
        "currentIndex",
        "",
        "j",
        "isFromHome",
        "()Z",
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


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final h:LB9/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final i:LB9/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final j:LB9/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/dramawave/shared/base/activity/BaseTraceActivity;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/dramawave/feature/develop/B1;

    .line 6
    const/4 v1, 0x1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Lcom/dramawave/feature/develop/B1;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LB9/l;->b(Lkotlin/jvm/functions/Function0;)LB9/q;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    iput-object v0, p0, Lcom/dramawave/feature/home/detail/ui/PlayContentDetailActivity;->h:LB9/k;

    .line 16
    .line 17
    new-instance v0, Lcom/dramawave/feature/home/architecture/component/ugc/V;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, p0, v1}, Lcom/dramawave/feature/home/architecture/component/ugc/V;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, LB9/l;->b(Lkotlin/jvm/functions/Function0;)LB9/q;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    iput-object v0, p0, Lcom/dramawave/feature/home/detail/ui/PlayContentDetailActivity;->i:LB9/k;

    .line 27
    .line 28
    new-instance v0, Lcom/dramawave/core/image/coil/e;

    .line 29
    const/4 v1, 0x2

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, p0, v1}, Lcom/dramawave/core/image/coil/e;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, LB9/l;->b(Lkotlin/jvm/functions/Function0;)LB9/q;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    iput-object v0, p0, Lcom/dramawave/feature/home/detail/ui/PlayContentDetailActivity;->j:LB9/k;

    .line 39
    return-void
.end method


# virtual methods
.method public afterInit()V
    .locals 0

    .line 1
    return-void
.end method

.method public initObserver()V
    .locals 0

    .line 1
    return-void
.end method

.method public initView(Landroid/os/Bundle;)V
    .locals 5
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/dramawave/shared/base/activity/BaseThemeActivity;->initView(Landroid/os/Bundle;)V

    .line 4
    .line 5
    sget-object p1, Lcom/gyf/immersionbar/m$a;->a:Lcom/gyf/immersionbar/m;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, p0}, Lcom/gyf/immersionbar/m;->a(Landroid/app/Activity;)Lcom/gyf/immersionbar/g;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    iget-object v0, p1, Lcom/gyf/immersionbar/g;->h:Lcom/gyf/immersionbar/b;

    .line 12
    const/4 v1, 0x0

    .line 13
    .line 14
    iput v1, v0, Lcom/gyf/immersionbar/b;->a:I

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/gyf/immersionbar/g;->e()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->d()Landroidx/fragment/app/FragmentTransaction;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    sget v0, Lcom/dramawave/feature/home/R$id;->X0:I

    .line 28
    .line 29
    sget-object v1, Lcom/dramawave/feature/home/detail/ui/PlayContentDetailFragment;->z:Lcom/dramawave/feature/home/detail/ui/PlayContentDetailFragment$Companion;

    .line 30
    .line 31
    iget-object v2, p0, Lcom/dramawave/feature/home/detail/ui/PlayContentDetailActivity;->h:LB9/k;

    .line 32
    .line 33
    .line 34
    invoke-interface {v2}, LB9/k;->getValue()Ljava/lang/Object;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    check-cast v2, Ljava/lang/String;

    .line 38
    .line 39
    iget-object v3, p0, Lcom/dramawave/feature/home/detail/ui/PlayContentDetailActivity;->j:LB9/k;

    .line 40
    .line 41
    .line 42
    invoke-interface {v3}, LB9/k;->getValue()Ljava/lang/Object;

    .line 43
    move-result-object v3

    .line 44
    .line 45
    check-cast v3, Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    iget-object v4, p0, Lcom/dramawave/feature/home/detail/ui/PlayContentDetailActivity;->i:LB9/k;

    .line 51
    .line 52
    .line 53
    invoke-interface {v4}, LB9/k;->getValue()Ljava/lang/Object;

    .line 54
    move-result-object v4

    .line 55
    .line 56
    check-cast v4, Ljava/lang/Number;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 60
    move-result v4

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v2, v3, v4}, Lcom/dramawave/feature/home/detail/ui/PlayContentDetailFragment$Companion;->newInstance(Ljava/lang/String;Ljava/lang/Boolean;I)Lcom/dramawave/feature/home/detail/ui/PlayContentDetailFragment;

    .line 64
    move-result-object v1

    .line 65
    const/4 v2, 0x0

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v0, v1, v2}, Landroidx/fragment/app/FragmentTransaction;->n(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->e()I

    .line 72
    return-void
.end method

.method public release()V
    .locals 0

    .line 1
    return-void
.end method
