.class public final Lcom/dramawave/app/manager/ExitDialogManager;
.super Ljava/lang/Object;
.source "ExitDialogManager.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dramawave/app/manager/ExitDialogManager$Companion;
    }
.end annotation


# static fields
.field public static final f:Lcom/dramawave/app/manager/ExitDialogManager$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final g:I

.field private static final h:Ljava/lang/String; = "ExitDialogManager"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final i:Ljava/lang/String; = "ExitDialog"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:Landroidx/fragment/app/FragmentActivity;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private b:Lcom/dramawave/shared/base/dialog/BasePriorityWindow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dramawave/shared/base/dialog/BasePriorityWindow<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private c:Z

.field private d:Z

.field private e:Lcom/dramawave/app/manager/a;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/app/manager/ExitDialogManager$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/dramawave/app/manager/ExitDialogManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/dramawave/app/manager/ExitDialogManager;->f:Lcom/dramawave/app/manager/ExitDialogManager$Companion;

    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    sput v0, Lcom/dramawave/app/manager/ExitDialogManager;->g:I

    .line 13
    return-void
.end method

.method public constructor <init>(Lcom/dramawave/app/MainActivity;)V
    .locals 1
    .param p1    # Lcom/dramawave/app/MainActivity;
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
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput-object p1, p0, Lcom/dramawave/app/manager/ExitDialogManager;->a:Landroidx/fragment/app/FragmentActivity;

    .line 11
    return-void
.end method

.method public static final synthetic a(Lcom/dramawave/app/manager/ExitDialogManager;)Landroidx/fragment/app/FragmentActivity;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/dramawave/app/manager/ExitDialogManager;->a:Landroidx/fragment/app/FragmentActivity;

    .line 3
    return-object p0
.end method

.method public static final b(Lcom/dramawave/app/manager/ExitDialogManager;Lcom/dramawave/shared/base/dialog/BasePriorityWindow;)V
    .locals 1

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/app/manager/ExitDialogManager;->b:Lcom/dramawave/shared/base/dialog/BasePriorityWindow;

    .line 3
    const/4 p1, 0x0

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/dramawave/app/manager/ExitDialogManager;->c:Z

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/dramawave/app/manager/ExitDialogManager;->d:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iput-boolean p1, p0, Lcom/dramawave/app/manager/ExitDialogManager;->d:Z

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/dramawave/app/manager/ExitDialogManager;->g()V

    .line 15
    :cond_0
    return-void
.end method

.method public static final c(Lcom/dramawave/app/manager/ExitDialogManager;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/dramawave/app/manager/ExitDialogManager;->c:Z

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/dramawave/app/manager/ExitDialogManager;->d:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/dramawave/app/manager/ExitDialogManager;->d:Z

    .line 10
    .line 11
    iget-object p0, p0, Lcom/dramawave/app/manager/ExitDialogManager;->e:Lcom/dramawave/app/manager/a;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-interface {p0}, Lcom/dramawave/app/manager/a;->a()V

    .line 17
    :cond_0
    return-void
.end method


# virtual methods
.method public final d()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/app/manager/ExitDialogManager;->b:Lcom/dramawave/shared/base/dialog/BasePriorityWindow;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Lcom/dramawave/feature/ability/ui/dialog/NovelRecommendBottomDialog;->A:Lcom/dramawave/feature/ability/ui/dialog/NovelRecommendBottomDialog$Companion;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/dramawave/feature/ability/ui/dialog/NovelRecommendBottomDialog$Companion;->shouldShowNovelRecommendDialog()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/dramawave/app/manager/ExitDialogManager;->g()V

    .line 16
    const/4 v0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    return v0
.end method

.method public final e(Lcom/dramawave/app/manager/a;)V
    .locals 3
    .param p1    # Lcom/dramawave/app/manager/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "onExit"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iput-object p1, p0, Lcom/dramawave/app/manager/ExitDialogManager;->e:Lcom/dramawave/app/manager/a;

    .line 8
    .line 9
    iget-boolean p1, p0, Lcom/dramawave/app/manager/ExitDialogManager;->c:Z

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x1

    .line 14
    .line 15
    iput-boolean p1, p0, Lcom/dramawave/app/manager/ExitDialogManager;->c:Z

    .line 16
    .line 17
    iget-object p1, p0, Lcom/dramawave/app/manager/ExitDialogManager;->a:Landroidx/fragment/app/FragmentActivity;

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    new-instance v0, Lcom/dramawave/app/manager/b;

    .line 24
    const/4 v1, 0x0

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, p0, v1}, Lcom/dramawave/app/manager/b;-><init>(Lcom/dramawave/app/manager/ExitDialogManager;Lkotlin/coroutines/e;)V

    .line 28
    const/4 v2, 0x3

    .line 29
    .line 30
    .line 31
    invoke-static {p1, v1, v1, v0, v2}, LSa/h;->c(LSa/L;Lkotlin/coroutines/CoroutineContext;LSa/N;Lkotlin/jvm/functions/Function2;I)LSa/T0;

    .line 32
    :goto_0
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Lcom/dramawave/app/manager/ExitDialogManager;->b:Lcom/dramawave/shared/base/dialog/BasePriorityWindow;

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    iput-boolean v1, p0, Lcom/dramawave/app/manager/ExitDialogManager;->c:Z

    .line 7
    .line 8
    iput-boolean v1, p0, Lcom/dramawave/app/manager/ExitDialogManager;->d:Z

    .line 9
    .line 10
    iput-object v0, p0, Lcom/dramawave/app/manager/ExitDialogManager;->e:Lcom/dramawave/app/manager/a;

    .line 11
    return-void
.end method

.method public final g()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/app/manager/ExitDialogManager;->b:Lcom/dramawave/shared/base/dialog/BasePriorityWindow;

    .line 3
    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/dramawave/app/manager/ExitDialogManager;->a:Landroidx/fragment/app/FragmentActivity;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, Lcom/dramawave/app/manager/ExitDialogManager;->a:Landroidx/fragment/app/FragmentActivity;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    .line 18
    move-result v1

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_0
    iget-object v1, p0, Lcom/dramawave/app/manager/ExitDialogManager;->a:Landroidx/fragment/app/FragmentActivity;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    const-string v2, "getSupportFragmentManager(...)"

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    const-string v2, "ExitDialog"

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v1, v2}, Lcom/dramawave/core/common/toolkit/ext/B;->n(Landroidx/fragment/app/DialogFragment;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 38
    const/4 v0, 0x0

    .line 39
    .line 40
    iput-object v0, p0, Lcom/dramawave/app/manager/ExitDialogManager;->b:Lcom/dramawave/shared/base/dialog/BasePriorityWindow;

    .line 41
    .line 42
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 43
    goto :goto_1

    .line 44
    .line 45
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/dramawave/app/manager/ExitDialogManager;->e:Lcom/dramawave/app/manager/a;

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    .line 50
    invoke-interface {v0}, Lcom/dramawave/app/manager/a;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    :cond_2
    return-void

    .line 52
    .line 53
    :catch_0
    iget-object v0, p0, Lcom/dramawave/app/manager/ExitDialogManager;->e:Lcom/dramawave/app/manager/a;

    .line 54
    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    .line 58
    invoke-interface {v0}, Lcom/dramawave/app/manager/a;->a()V

    .line 59
    .line 60
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 61
    goto :goto_1

    .line 62
    .line 63
    :cond_3
    iget-object v0, p0, Lcom/dramawave/app/manager/ExitDialogManager;->e:Lcom/dramawave/app/manager/a;

    .line 64
    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    .line 68
    invoke-interface {v0}, Lcom/dramawave/app/manager/a;->a()V

    .line 69
    :cond_4
    :goto_1
    return-void
.end method
