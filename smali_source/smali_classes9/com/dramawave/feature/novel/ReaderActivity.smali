.class public final Lcom/dramawave/feature/novel/ReaderActivity;
.super Lcom/dramawave/shared/base/activity/BaseTraceActivity;
.source "ReaderActivity.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dramawave/shared/base/activity/BaseTraceActivity<",
        "Lcom/dramawave/shared/ui/databinding/ActivityFragmentContainerBinding;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\r\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0019\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0019\u0010\n\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0014\u00a2\u0006\u0004\u0008\n\u0010\tJ\r\u0010\u000b\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u0004J\r\u0010\u000c\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\u0004J\r\u0010\r\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\r\u0010\u0004J\r\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0004J\u000f\u0010\u0012\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0004J\u000f\u0010\u0013\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0004J\u000f\u0010\u0015\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u0018\u001a\u00020\u00072\u0006\u0010\u0017\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R\u0018\u0010\u001b\u001a\u0004\u0018\u00010\u001a8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0018\u0010\u001e\u001a\u0004\u0018\u00010\u001d8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0018\u0010 \u001a\u0004\u0018\u00010\u001d8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010\u001fR\u0018\u0010!\u001a\u0004\u0018\u00010\u001d8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010\u001fR\u0016\u0010%\u001a\u00020\"8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u0016\u0010(\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R\u0016\u0010*\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008)\u0010\'R\u001b\u0010.\u001a\u00020\u000e8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008+\u0010,\u001a\u0004\u0008-\u0010\u0010\u00a8\u0006/"
    }
    d2 = {
        "Lcom/dramawave/feature/novel/ReaderActivity;",
        "Lcom/dramawave/shared/base/activity/BaseTraceActivity;",
        "Lcom/dramawave/shared/ui/databinding/ActivityFragmentContainerBinding;",
        "<init>",
        "()V",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "",
        "initView",
        "(Landroid/os/Bundle;)V",
        "onCreate",
        "enterImmersiveMode",
        "exitImmersiveMode",
        "toggleImmersiveMode",
        "",
        "isInImmersiveMode",
        "()Z",
        "initObserver",
        "afterInit",
        "release",
        "Landroid/view/LayoutInflater;",
        "getLayoutInflater",
        "()Landroid/view/LayoutInflater;",
        "hasFocus",
        "onWindowFocusChanged",
        "(Z)V",
        "Lcom/dramawave/shared/models/Novel;",
        "args",
        "Lcom/dramawave/shared/models/Novel;",
        "",
        "source",
        "Ljava/lang/String;",
        "r_info",
        "force",
        "Landroidx/core/view/WindowInsetsControllerCompat;",
        "h",
        "Landroidx/core/view/WindowInsetsControllerCompat;",
        "windowInsetsController",
        "i",
        "Z",
        "isImmersiveMode",
        "j",
        "hasHandledFirstFocus",
        "k",
        "LB9/k;",
        "getShouldKeepSystemBarsOnImmersiveMode",
        "shouldKeepSystemBarsOnImmersiveMode",
        "feature_novel_release"
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
        "SMAP\nReaderActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ReaderActivity.kt\ncom/dramawave/feature/novel/ReaderActivity\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,181:1\n1#2:182\n*E\n"
    }
.end annotation


# static fields
.field public static final synthetic l:I


# instance fields
.field public args:Lcom/dramawave/shared/models/Novel;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public force:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private h:Landroidx/core/view/WindowInsetsControllerCompat;

.field private i:Z

.field private j:Z

.field private final k:LB9/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public r_info:Ljava/lang/String;
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
    const/4 v0, 0x1

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/dramawave/feature/novel/ReaderActivity;->i:Z

    .line 7
    .line 8
    new-instance v0, Lcom/dramawave/core/image/f;

    .line 9
    const/4 v1, 0x1

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Lcom/dramawave/core/image/f;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, LB9/l;->b(Lkotlin/jvm/functions/Function0;)LB9/q;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    iput-object v0, p0, Lcom/dramawave/feature/novel/ReaderActivity;->k:LB9/k;

    .line 19
    return-void
.end method


# virtual methods
.method public afterInit()V
    .locals 0

    .line 1
    return-void
.end method

.method public final enterImmersiveMode()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/dramawave/feature/novel/ReaderActivity;->i:Z

    .line 4
    .line 5
    iget-object v0, p0, Lcom/dramawave/feature/novel/ReaderActivity;->k:LB9/k;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, LB9/k;->getValue()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    .line 18
    const-string v2, "windowInsetsController"

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lcom/dramawave/feature/novel/ReaderActivity;->h:Landroidx/core/view/WindowInsetsControllerCompat;

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object v1, v0

    .line 30
    :goto_0
    const/4 v0, 0x6

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroidx/core/view/WindowInsetsControllerCompat;->b(I)V

    .line 34
    goto :goto_2

    .line 35
    .line 36
    :cond_1
    iget-object v0, p0, Lcom/dramawave/feature/novel/ReaderActivity;->h:Landroidx/core/view/WindowInsetsControllerCompat;

    .line 37
    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    .line 41
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    move-object v1, v0

    .line 44
    :goto_1
    const/4 v0, 0x7

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v0}, Landroidx/core/view/WindowInsetsControllerCompat;->b(I)V

    .line 48
    .line 49
    .line 50
    :goto_2
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    const/16 v1, 0x80

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 57
    return-void
.end method

.method public final exitImmersiveMode()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/dramawave/feature/novel/ReaderActivity;->i:Z

    .line 4
    .line 5
    iget-object v0, p0, Lcom/dramawave/feature/novel/ReaderActivity;->k:LB9/k;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, LB9/k;->getValue()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    .line 18
    const-string v2, "windowInsetsController"

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lcom/dramawave/feature/novel/ReaderActivity;->h:Landroidx/core/view/WindowInsetsControllerCompat;

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object v1, v0

    .line 30
    :goto_0
    const/4 v0, 0x6

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroidx/core/view/WindowInsetsControllerCompat;->h(I)V

    .line 34
    goto :goto_2

    .line 35
    .line 36
    :cond_1
    iget-object v0, p0, Lcom/dramawave/feature/novel/ReaderActivity;->h:Landroidx/core/view/WindowInsetsControllerCompat;

    .line 37
    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    .line 41
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    move-object v1, v0

    .line 44
    :goto_1
    const/4 v0, 0x7

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v0}, Landroidx/core/view/WindowInsetsControllerCompat;->h(I)V

    .line 48
    .line 49
    .line 50
    :goto_2
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    const/16 v1, 0x80

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 57
    return-void
.end method

.method public getLayoutInflater()Landroid/view/LayoutInflater;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lf6/d;->a:Lf6/d;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Lf6/d;->a(Lf6/d;Landroid/content/Context;)Landroidx/appcompat/view/ContextThemeWrapper;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    const-string v1, "from(...)"

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    return-object v0
.end method

.method public initObserver()V
    .locals 0

    .line 1
    return-void
.end method

.method public initView(Landroid/os/Bundle;)V
    .locals 7
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
    sget-object p1, Lcom/dramawave/shared/novel/model/ReaderConfig;->e:Lcom/dramawave/shared/novel/model/ReaderConfig$Companion;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, p0}, Lcom/dramawave/shared/novel/model/ReaderConfig$Companion;->init(Landroid/content/Context;)V

    .line 9
    .line 10
    iget-object p1, p0, Lcom/dramawave/feature/novel/ReaderActivity;->args:Lcom/dramawave/shared/models/Novel;

    .line 11
    .line 12
    if-eqz p1, :cond_4

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->d()Landroidx/fragment/app/FragmentTransaction;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    sget v1, Lcom/dramawave/shared/ui/R$id;->D:I

    .line 23
    .line 24
    sget-object v2, Lcom/dramawave/feature/novel/ReaderFragment;->F:Lcom/dramawave/feature/novel/ReaderFragment$Companion;

    .line 25
    .line 26
    iget-object v3, p0, Lcom/dramawave/feature/novel/ReaderActivity;->source:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v4, p0, Lcom/dramawave/feature/novel/ReaderActivity;->r_info:Ljava/lang/String;

    .line 29
    const/4 v5, 0x0

    .line 30
    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 35
    move-result v6

    .line 36
    .line 37
    if-lez v6, :cond_0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move-object v4, v5

    .line 40
    .line 41
    :goto_0
    if-nez v4, :cond_3

    .line 42
    .line 43
    :cond_1
    iget-object v4, p0, Lcom/dramawave/feature/novel/ReaderActivity;->args:Lcom/dramawave/shared/models/Novel;

    .line 44
    .line 45
    if-eqz v4, :cond_2

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4}, Lcom/dramawave/shared/models/Novel;->e0()Ljava/lang/String;

    .line 49
    move-result-object v4

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    move-object v4, v5

    .line 52
    .line 53
    :cond_3
    :goto_1
    iget-object v6, p0, Lcom/dramawave/feature/novel/ReaderActivity;->force:Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, p1, v3, v4, v6}, Lcom/dramawave/feature/novel/ReaderFragment$Companion;->newInstance(Lcom/dramawave/shared/models/Novel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/dramawave/feature/novel/ReaderFragment;

    .line 57
    move-result-object p1

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1, p1, v5}, Landroidx/fragment/app/FragmentTransaction;->n(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->e()I

    .line 64
    :cond_4
    return-void
.end method

.method public final isInImmersiveMode()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/dramawave/feature/novel/ReaderActivity;->i:Z

    .line 3
    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
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
    new-instance p1, Landroidx/core/view/WindowInsetsControllerCompat;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    .line 20
    invoke-direct {p1, v1, v0}, Landroidx/core/view/WindowInsetsControllerCompat;-><init>(Landroid/view/View;Landroid/view/Window;)V

    .line 21
    .line 22
    iput-object p1, p0, Lcom/dramawave/feature/novel/ReaderActivity;->h:Landroidx/core/view/WindowInsetsControllerCompat;

    .line 23
    const/4 v0, 0x2

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroidx/core/view/WindowInsetsControllerCompat;->g(I)V

    .line 27
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-boolean p1, p0, Lcom/dramawave/feature/novel/ReaderActivity;->j:Z

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    const/4 p1, 0x1

    .line 11
    .line 12
    iput-boolean p1, p0, Lcom/dramawave/feature/novel/ReaderActivity;->j:Z

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/dramawave/feature/novel/ReaderActivity;->enterImmersiveMode()V

    .line 16
    :cond_0
    return-void
.end method

.method public release()V
    .locals 0

    .line 1
    return-void
.end method

.method public final toggleImmersiveMode()V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/dramawave/feature/novel/ReaderActivity;->i:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/dramawave/feature/novel/ReaderActivity;->exitImmersiveMode()V

    .line 8
    goto :goto_0

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/dramawave/feature/novel/ReaderActivity;->enterImmersiveMode()V

    .line 12
    :goto_0
    return-void
.end method
