.class public final Lcom/dramawave/feature/home/detail/ui/PlayDetailActivity;
.super Lcom/dramawave/shared/base/activity/BaseTraceActivity;
.source "PlayDetailActivity.kt"

# interfaces
.implements LC5/a;
.implements Lf2/e;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dramawave/shared/base/activity/BaseTraceActivity<",
        "Lcom/dramawave/feature/home/databinding/ActivityPlayDetailBinding;",
        ">;",
        "LC5/a;",
        "Lf2/e;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u00032\u00020\u0004B\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0019\u0010\n\u001a\u00020\t2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0019\u0010\u000e\u001a\u00020\t2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0014\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0006J\u0019\u0010\u0011\u001a\u00020\t2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u000fJ\u000f\u0010\u0012\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0006J\u000f\u0010\u0013\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0006J\u000f\u0010\u0014\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0006J\u0011\u0010\u0016\u001a\u0004\u0018\u00010\u0015H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0011\u0010\u0018\u001a\u0004\u0018\u00010\u0015H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0017J\u000f\u0010\u0019\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u0006J\u000f\u0010\u001a\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u0006R\u0018\u0010\u001c\u001a\u0004\u0018\u00010\u001b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0018\u0010\u001e\u001a\u0004\u0018\u00010\u00158\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0018\u0010!\u001a\u0004\u0018\u00010 8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0016\u0010%\u001a\u00020 8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u0016\u0010)\u001a\u00020&8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u0016\u0010+\u001a\u00020&8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008*\u0010(R\u0016\u0010/\u001a\u00020,8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R\u0014\u00101\u001a\u00020,8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u00080\u0010.R\u0018\u00105\u001a\u0004\u0018\u0001028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00083\u00104\u00a8\u00066"
    }
    d2 = {
        "Lcom/dramawave/feature/home/detail/ui/PlayDetailActivity;",
        "Lcom/dramawave/shared/base/activity/BaseTraceActivity;",
        "Lcom/dramawave/feature/home/databinding/ActivityPlayDetailBinding;",
        "LC5/a;",
        "Lf2/e;",
        "<init>",
        "()V",
        "Landroid/view/View;",
        "view",
        "",
        "setContentView",
        "(Landroid/view/View;)V",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "finish",
        "initView",
        "initObserver",
        "afterInit",
        "release",
        "",
        "getPurchaseRecInfo",
        "()Ljava/lang/String;",
        "getWebpageEventId",
        "onCacheDataReturn",
        "onNetDataReturn",
        "Lcom/dramawave/shared/models/bean/PlayDetailArgs;",
        "args",
        "Lcom/dramawave/shared/models/bean/PlayDetailArgs;",
        "source",
        "Ljava/lang/String;",
        "",
        "landscape",
        "Ljava/lang/Boolean;",
        "h",
        "Z",
        "isNetDataReady",
        "",
        "i",
        "F",
        "touchStartX",
        "j",
        "touchStartY",
        "",
        "k",
        "J",
        "lastToastTime",
        "l",
        "toastIntervalMs",
        "Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;",
        "m",
        "Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;",
        "detailFragment",
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
        "SMAP\nPlayDetailActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PlayDetailActivity.kt\ncom/dramawave/feature/home/detail/ui/PlayDetailActivity\n+ 2 PostEvent.kt\ncom/dramawave/core/bus/post/PostEventKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,248:1\n14#2,4:249\n1869#3,2:253\n1869#3,2:255\n*S KotlinDebug\n*F\n+ 1 PlayDetailActivity.kt\ncom/dramawave/feature/home/detail/ui/PlayDetailActivity\n*L\n69#1:249,4\n225#1:253,2\n242#1:255,2\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public args:Lcom/dramawave/shared/models/bean/PlayDetailArgs;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private h:Z

.field private i:F

.field private j:F

.field private k:J

.field private final l:J

.field public landscape:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private m:Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public source:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
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
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/dramawave/feature/home/detail/ui/PlayDetailActivity;->landscape:Ljava/lang/Boolean;

    .line 8
    const/4 v0, 0x1

    .line 9
    .line 10
    iput-boolean v0, p0, Lcom/dramawave/feature/home/detail/ui/PlayDetailActivity;->h:Z

    .line 11
    .line 12
    const-wide/16 v0, 0xfa0

    .line 13
    .line 14
    iput-wide v0, p0, Lcom/dramawave/feature/home/detail/ui/PlayDetailActivity;->l:J

    .line 15
    return-void
.end method

.method public static final access$removeFragment(Lcom/dramawave/feature/home/detail/ui/PlayDetailActivity;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/home/detail/ui/PlayDetailActivity;->m:Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;

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


# virtual methods
.method public afterInit()V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Li4/a;->b:Li4/a;

    .line 3
    .line 4
    new-instance v1, Lcom/dramawave/feature/home/detail/ui/g;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/dramawave/feature/home/detail/ui/g;-><init>(Lcom/dramawave/feature/home/detail/ui/PlayDetailActivity;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0, v1}, Li4/a;->f(Lcom/dramawave/shared/base/activity/BaseTraceActivity;Lk4/a;)V

    .line 11
    .line 12
    sget-object v0, Lcom/dramawave/core/kv/store/CommonStore;->INSTANCE:Lcom/dramawave/core/kv/store/CommonStore;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/dramawave/core/kv/store/CommonStore;->isFirstLaunch()Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    sget-object v0, Lcom/dramawave/shared/af/manager/a;->a:Lcom/dramawave/shared/af/manager/a;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lcom/dramawave/shared/af/manager/a;->p()Z

    .line 27
    move-result v1

    .line 28
    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    sget-object v1, Lcom/dramawave/shared/af/manager/a$a;->f:Lcom/dramawave/shared/af/manager/a$a;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcom/dramawave/shared/af/manager/a;->t(Lcom/dramawave/shared/af/manager/a$a;)V

    .line 35
    .line 36
    :cond_0
    iget-object v0, p0, Lcom/dramawave/feature/home/detail/ui/PlayDetailActivity;->source:Ljava/lang/String;

    .line 37
    .line 38
    sget-object v1, Lcom/dramawave/shared/models/Source;->i:Lcom/dramawave/shared/models/Source;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/dramawave/shared/models/Source;->b()Ljava/lang/String;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    move-result v0

    .line 47
    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    iget-object v0, p0, Lcom/dramawave/feature/home/detail/ui/PlayDetailActivity;->source:Ljava/lang/String;

    .line 51
    .line 52
    sget-object v1, Lcom/dramawave/shared/models/Source;->X:Lcom/dramawave/shared/models/Source;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Lcom/dramawave/shared/models/Source;->b()Ljava/lang/String;

    .line 56
    move-result-object v1

    .line 57
    .line 58
    .line 59
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    move-result v0

    .line 61
    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    :cond_1
    sget-object v0, Lcom/dramawave/shared/af/manager/a;->a:Lcom/dramawave/shared/af/manager/a;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-static {}, Lcom/dramawave/shared/af/manager/a;->f()V

    .line 71
    :cond_2
    return-void
.end method

.method public finish()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/home/detail/ui/PlayDetailActivity;->source:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/dramawave/feature/home/detail/ui/PlayDetailActivity;->args:Lcom/dramawave/shared/models/bean/PlayDetailArgs;

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0, v1}, Lcom/dramawave/feature/home/utils/f;->a(Lcom/dramawave/shared/base/activity/BaseTraceActivity;Ljava/lang/String;Lcom/dramawave/shared/models/bean/PlayDetailArgs;)V

    .line 8
    const/4 v0, 0x1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 12
    .line 13
    .line 14
    invoke-super {p0}, Lcom/dramawave/shared/base/activity/BaseA;->finish()V

    .line 15
    return-void
.end method

.method public getPurchaseRecInfo()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget v1, Lcom/dramawave/feature/home/R$id;->b0:I

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->F(I)Landroidx/fragment/app/Fragment;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    instance-of v1, v0, Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;

    .line 13
    const/4 v2, 0x0

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    check-cast v0, Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v0, v2

    .line 20
    .line 21
    :goto_0
    if-nez v0, :cond_1

    .line 22
    return-object v2

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-interface {v0}, LC5/a;->getPurchaseRecInfo()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method public getWebpageEventId()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget v1, Lcom/dramawave/feature/home/R$id;->b0:I

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->F(I)Landroidx/fragment/app/Fragment;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    instance-of v1, v0, Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;

    .line 13
    const/4 v2, 0x0

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    check-cast v0, Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v0, v2

    .line 20
    .line 21
    :goto_0
    if-nez v0, :cond_1

    .line 22
    return-object v2

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-interface {v0}, LC5/a;->getWebpageEventId()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method public initObserver()V
    .locals 0

    .line 1
    return-void
.end method

.method public initView(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    sget p1, Lcom/dramawave/feature/home/R$id;->b0:I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    new-instance v0, LU8/D0;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p0}, LU8/D0;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->I(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    .line 15
    .line 16
    sget-object p1, Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;->v0:Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment$Companion;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/dramawave/feature/home/detail/ui/PlayDetailActivity;->args:Lcom/dramawave/shared/models/bean/PlayDetailArgs;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/dramawave/feature/home/detail/ui/PlayDetailActivity;->source:Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0, v1}, Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment$Companion;->newInstance(Lcom/dramawave/shared/models/bean/PlayDetailArgs;Ljava/lang/String;)Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    iput-object p1, p0, Lcom/dramawave/feature/home/detail/ui/PlayDetailActivity;->m:Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->d()Landroidx/fragment/app/FragmentTransaction;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    sget v1, Lcom/dramawave/feature/home/R$id;->b0:I

    .line 37
    const/4 v2, 0x0

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1, p1, v2}, Landroidx/fragment/app/FragmentTransaction;->n(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->e()I

    .line 44
    return-void
.end method

.method public onCacheDataReturn()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/dramawave/feature/home/detail/ui/PlayDetailActivity;->h:Z

    .line 4
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/dramawave/shared/base/activity/BaseA;->onCreate(Landroid/os/Bundle;)V

    .line 4
    .line 5
    iget-object p1, p0, Lcom/dramawave/feature/home/detail/ui/PlayDetailActivity;->args:Lcom/dramawave/shared/models/bean/PlayDetailArgs;

    .line 6
    const/4 v0, 0x0

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/dramawave/shared/models/bean/PlayDetailArgs;->u()Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    if-nez p1, :cond_2

    .line 15
    .line 16
    :cond_0
    iget-object p1, p0, Lcom/dramawave/feature/home/detail/ui/PlayDetailActivity;->args:Lcom/dramawave/shared/models/bean/PlayDetailArgs;

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/dramawave/shared/models/bean/PlayDetailArgs;->t()Lcom/dramawave/shared/models/Series;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/dramawave/shared/models/Series;->A0()Ljava/lang/String;

    .line 28
    move-result-object p1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move-object p1, v0

    .line 31
    .line 32
    :cond_2
    :goto_0
    if-eqz p1, :cond_9

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 36
    move-result v1

    .line 37
    .line 38
    if-nez v1, :cond_3

    .line 39
    .line 40
    goto/16 :goto_4

    .line 41
    .line 42
    :cond_3
    sget-object v1, Lk1/c;->a:Lk1/c;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-static {}, Lk1/c;->e()Ljava/util/ArrayList;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    new-instance v2, Ljava/util/ArrayList;

    .line 52
    .line 53
    .line 54
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 58
    move-result-object v1

    .line 59
    .line 60
    .line 61
    :cond_4
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    move-result v3

    .line 63
    .line 64
    if-eqz v3, :cond_8

    .line 65
    .line 66
    .line 67
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    move-result-object v3

    .line 69
    .line 70
    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 74
    move-result-object v3

    .line 75
    .line 76
    check-cast v3, Landroid/app/Activity;

    .line 77
    .line 78
    if-eqz v3, :cond_4

    .line 79
    .line 80
    instance-of v4, v3, Lcom/dramawave/feature/home/detail/ui/PlayDetailActivity;

    .line 81
    .line 82
    if-eqz v4, :cond_4

    .line 83
    .line 84
    .line 85
    invoke-static {v3, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    move-result v4

    .line 87
    .line 88
    if-nez v4, :cond_4

    .line 89
    move-object v4, v3

    .line 90
    .line 91
    check-cast v4, Lcom/dramawave/feature/home/detail/ui/PlayDetailActivity;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4}, Landroid/app/Activity;->isFinishing()Z

    .line 95
    move-result v5

    .line 96
    .line 97
    if-nez v5, :cond_4

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4}, Landroid/app/Activity;->isDestroyed()Z

    .line 101
    move-result v5

    .line 102
    .line 103
    if-nez v5, :cond_4

    .line 104
    .line 105
    iget-object v5, v4, Lcom/dramawave/feature/home/detail/ui/PlayDetailActivity;->args:Lcom/dramawave/shared/models/bean/PlayDetailArgs;

    .line 106
    .line 107
    if-eqz v5, :cond_5

    .line 108
    .line 109
    .line 110
    invoke-virtual {v5}, Lcom/dramawave/shared/models/bean/PlayDetailArgs;->u()Ljava/lang/String;

    .line 111
    move-result-object v5

    .line 112
    .line 113
    if-nez v5, :cond_7

    .line 114
    .line 115
    :cond_5
    iget-object v4, v4, Lcom/dramawave/feature/home/detail/ui/PlayDetailActivity;->args:Lcom/dramawave/shared/models/bean/PlayDetailArgs;

    .line 116
    .line 117
    if-eqz v4, :cond_6

    .line 118
    .line 119
    .line 120
    invoke-virtual {v4}, Lcom/dramawave/shared/models/bean/PlayDetailArgs;->t()Lcom/dramawave/shared/models/Series;

    .line 121
    move-result-object v4

    .line 122
    .line 123
    if-eqz v4, :cond_6

    .line 124
    .line 125
    .line 126
    invoke-virtual {v4}, Lcom/dramawave/shared/models/Series;->A0()Ljava/lang/String;

    .line 127
    move-result-object v5

    .line 128
    goto :goto_2

    .line 129
    :cond_6
    move-object v5, v0

    .line 130
    .line 131
    .line 132
    :cond_7
    :goto_2
    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    move-result v4

    .line 134
    .line 135
    if-eqz v4, :cond_4

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139
    goto :goto_1

    .line 140
    .line 141
    .line 142
    :cond_8
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 143
    move-result-object p1

    .line 144
    .line 145
    .line 146
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    move-result v0

    .line 148
    .line 149
    if-eqz v0, :cond_9

    .line 150
    .line 151
    .line 152
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    move-result-object v0

    .line 154
    .line 155
    check-cast v0, Landroid/app/Activity;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 159
    goto :goto_3

    .line 160
    .line 161
    .line 162
    :cond_9
    :goto_4
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    .line 163
    move-result-object p1

    .line 164
    .line 165
    new-instance v0, Lcom/dramawave/feature/home/detail/ui/PlayDetailActivity$a;

    .line 166
    .line 167
    .line 168
    invoke-direct {v0, p0}, Lcom/dramawave/feature/home/detail/ui/PlayDetailActivity$a;-><init>(Lcom/dramawave/feature/home/detail/ui/PlayDetailActivity;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1, p0, v0}, Landroidx/activity/OnBackPressedDispatcher;->a(Landroidx/lifecycle/LifecycleOwner;Landroidx/activity/OnBackPressedCallback;)V

    .line 172
    return-void
.end method

.method public onNetDataReturn()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/dramawave/feature/home/detail/ui/PlayDetailActivity;->h:Z

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    iput-wide v0, p0, Lcom/dramawave/feature/home/detail/ui/PlayDetailActivity;->k:J

    .line 8
    return-void
.end method

.method public release()V
    .locals 0

    .line 1
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
