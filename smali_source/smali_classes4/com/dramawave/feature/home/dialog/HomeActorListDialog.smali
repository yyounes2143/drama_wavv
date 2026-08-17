.class public final Lcom/dramawave/feature/home/dialog/HomeActorListDialog;
.super Lcom/dramawave/feature/home/dialog/Hilt_HomeActorListDialog;
.source "HomeActorListDialog.kt"

# interfaces
.implements Lcom/dramawave/feature/home/viewbinder/c$a;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dramawave/feature/home/dialog/HomeActorListDialog$a;,
        Lcom/dramawave/feature/home/dialog/HomeActorListDialog$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dramawave/feature/home/dialog/Hilt_HomeActorListDialog<",
        "Lcom/dramawave/feature/home/databinding/DialogActorListBinding;",
        ">;",
        "Lcom/dramawave/feature/home/viewbinder/c$a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0007\u0018\u0000 ,2\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u00032\u00020\u0004:\u0002-.B\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u001b\u0010\u000c\u001a\u00020\u00078BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u0018\u0010\u0010\u001a\u0004\u0018\u00010\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u0014\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0016\u0010\u0016\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u000fR\u001b\u0010\u001b\u001a\u00020\u00178BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\t\u001a\u0004\u0008\u0019\u0010\u001aR$\u0010#\u001a\u0004\u0018\u00010\u001c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"R$\u0010+\u001a\u0004\u0018\u00010$8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008%\u0010&\u001a\u0004\u0008\'\u0010(\"\u0004\u0008)\u0010*\u00a8\u0006/"
    }
    d2 = {
        "Lcom/dramawave/feature/home/dialog/HomeActorListDialog;",
        "Lcom/dramawave/shared/base/dialog/BasePriorityWindow;",
        "Lcom/dramawave/feature/home/databinding/DialogActorListBinding;",
        "Lcom/dramawave/core/common/window/a;",
        "Lcom/dramawave/feature/home/viewbinder/c$a;",
        "<init>",
        "()V",
        "Lcom/dramawave/feature/home/viewmodel/c;",
        "s",
        "LB9/k;",
        "getViewModel",
        "()Lcom/dramawave/feature/home/viewmodel/c;",
        "viewModel",
        "",
        "t",
        "Ljava/lang/String;",
        "seriesKey",
        "",
        "u",
        "J",
        "roleId",
        "v",
        "scene",
        "Lcom/dramawave/shared/ui/adapter/MultiTypeQuickAdapter;",
        "w",
        "a4",
        "()Lcom/dramawave/shared/ui/adapter/MultiTypeQuickAdapter;",
        "actorAdapter",
        "Landroid/content/DialogInterface$OnDismissListener;",
        "x",
        "Landroid/content/DialogInterface$OnDismissListener;",
        "getOnDismissListener",
        "()Landroid/content/DialogInterface$OnDismissListener;",
        "c4",
        "(Landroid/content/DialogInterface$OnDismissListener;)V",
        "onDismissListener",
        "Lcom/dramawave/feature/home/dialog/HomeActorListDialog$a;",
        "y",
        "Lcom/dramawave/feature/home/dialog/HomeActorListDialog$a;",
        "getActorDialogCallback",
        "()Lcom/dramawave/feature/home/dialog/HomeActorListDialog$a;",
        "b4",
        "(Lcom/dramawave/feature/home/dialog/HomeActorListDialog$a;)V",
        "actorDialogCallback",
        "z",
        "Companion",
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
        "SMAP\nHomeActorListDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HomeActorListDialog.kt\ncom/dramawave/feature/home/dialog/HomeActorListDialog\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n*L\n1#1,243:1\n106#2,15:244\n*S KotlinDebug\n*F\n+ 1 HomeActorListDialog.kt\ncom/dramawave/feature/home/dialog/HomeActorListDialog\n*L\n46#1:244,15\n*E\n"
    }
.end annotation


# static fields
.field public static final A:I

.field private static final B:Ljava/lang/String; = "series_key"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final C:Ljava/lang/String; = "role_id"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final D:Ljava/lang/String; = "scene"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final E:Ljava/lang/String; = "HomeActorListDialog"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final z:Lcom/dramawave/feature/home/dialog/HomeActorListDialog$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final s:LB9/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private t:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private u:J

.field private v:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final w:LB9/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private x:Landroid/content/DialogInterface$OnDismissListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private y:Lcom/dramawave/feature/home/dialog/HomeActorListDialog$a;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/feature/home/dialog/HomeActorListDialog$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/dramawave/feature/home/dialog/HomeActorListDialog$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/dramawave/feature/home/dialog/HomeActorListDialog;->z:Lcom/dramawave/feature/home/dialog/HomeActorListDialog$Companion;

    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    sput v0, Lcom/dramawave/feature/home/dialog/HomeActorListDialog;->A:I

    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/dramawave/feature/home/dialog/Hilt_HomeActorListDialog;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/dramawave/feature/home/dialog/HomeActorListDialog$c;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/dramawave/feature/home/dialog/HomeActorListDialog$c;-><init>(Lcom/dramawave/feature/home/dialog/HomeActorListDialog;)V

    .line 9
    .line 10
    sget-object v1, LB9/m;->c:LB9/m;

    .line 11
    .line 12
    new-instance v2, Lcom/dramawave/feature/home/dialog/HomeActorListDialog$d;

    .line 13
    .line 14
    .line 15
    invoke-direct {v2, v0}, Lcom/dramawave/feature/home/dialog/HomeActorListDialog$d;-><init>(Lcom/dramawave/feature/home/dialog/HomeActorListDialog$c;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v2}, LB9/l;->a(LB9/m;Lkotlin/jvm/functions/Function0;)LB9/k;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    const-class v1, Lcom/dramawave/feature/home/viewmodel/c;

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)LR9/d;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    new-instance v2, Lcom/dramawave/feature/home/dialog/HomeActorListDialog$e;

    .line 28
    .line 29
    .line 30
    invoke-direct {v2, v0}, Lcom/dramawave/feature/home/dialog/HomeActorListDialog$e;-><init>(LB9/k;)V

    .line 31
    .line 32
    new-instance v3, Lcom/dramawave/feature/home/dialog/HomeActorListDialog$f;

    .line 33
    .line 34
    .line 35
    invoke-direct {v3, v0}, Lcom/dramawave/feature/home/dialog/HomeActorListDialog$f;-><init>(LB9/k;)V

    .line 36
    .line 37
    new-instance v4, Lcom/dramawave/feature/home/dialog/HomeActorListDialog$g;

    .line 38
    .line 39
    .line 40
    invoke-direct {v4, p0, v0}, Lcom/dramawave/feature/home/dialog/HomeActorListDialog$g;-><init>(Lcom/dramawave/feature/home/dialog/HomeActorListDialog;LB9/k;)V

    .line 41
    .line 42
    new-instance v0, Landroidx/lifecycle/ViewModelLazy;

    .line 43
    .line 44
    .line 45
    invoke-direct {v0, v1, v2, v4, v3}, Landroidx/lifecycle/ViewModelLazy;-><init>(LR9/d;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 46
    .line 47
    iput-object v0, p0, Lcom/dramawave/feature/home/dialog/HomeActorListDialog;->s:LB9/k;

    .line 48
    .line 49
    const-string v0, ""

    .line 50
    .line 51
    iput-object v0, p0, Lcom/dramawave/feature/home/dialog/HomeActorListDialog;->v:Ljava/lang/String;

    .line 52
    .line 53
    new-instance v0, Lcom/dramawave/feature/ability/ui/dialog/k0;

    .line 54
    const/4 v1, 0x3

    .line 55
    .line 56
    .line 57
    invoke-direct {v0, p0, v1}, Lcom/dramawave/feature/ability/ui/dialog/k0;-><init>(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, LB9/l;->b(Lkotlin/jvm/functions/Function0;)LB9/q;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    iput-object v0, p0, Lcom/dramawave/feature/home/dialog/HomeActorListDialog;->w:LB9/k;

    .line 64
    return-void
.end method

.method public static Z3(Lcom/dramawave/feature/home/dialog/HomeActorListDialog;)V
    .locals 7

    .line 1
    .line 2
    iget-object v2, p0, Lcom/dramawave/feature/home/dialog/HomeActorListDialog;->t:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v2, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/dramawave/feature/home/dialog/HomeActorListDialog;->s:LB9/k;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, LB9/k;->getValue()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    move-object v6, v0

    .line 12
    .line 13
    check-cast v6, Lcom/dramawave/feature/home/viewmodel/c;

    .line 14
    .line 15
    iget-wide v3, p0, Lcom/dramawave/feature/home/dialog/HomeActorListDialog;->u:J

    .line 16
    .line 17
    .line 18
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    new-instance p0, Lcom/dramawave/feature/home/viewmodel/d;

    .line 21
    const/4 v5, 0x0

    .line 22
    move-object v0, p0

    .line 23
    move-object v1, v6

    .line 24
    .line 25
    .line 26
    invoke-direct/range {v0 .. v5}, Lcom/dramawave/feature/home/viewmodel/d;-><init>(Lcom/dramawave/feature/home/viewmodel/c;Ljava/lang/String;JLkotlin/coroutines/e;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v6, p0}, Lcom/dramawave/core/mvi/architecture/h;->f(Lcom/dramawave/core/mvi/architecture/t;Lkotlin/jvm/functions/Function2;)LSa/B0;

    .line 30
    :cond_0
    return-void
.end method


# virtual methods
.method public final H2(Landroid/app/Activity;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lkotlin/coroutines/e<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 3
    return-object p1
.end method

.method public final Q3()Lcom/dramawave/shared/base/dialog/DialogOption;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/feature/home/dialog/o;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v2, v1}, Lcom/dramawave/feature/home/dialog/o;-><init>(BI)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/dramawave/shared/base/dialog/a;->a(Lkotlin/jvm/functions/Function1;)Lcom/dramawave/shared/base/dialog/DialogOption;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final U1(Lcom/dramawave/shared/models/ActorDetail;)V
    .locals 3
    .param p1    # Lcom/dramawave/shared/models/ActorDetail;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "item"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object v0, Ln2/a;->a:Ln2/a;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/dramawave/shared/models/ActorDetail;->t()J

    .line 11
    move-result-wide v1

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    iget-object v1, p0, Lcom/dramawave/feature/home/dialog/HomeActorListDialog;->t:Ljava/lang/String;

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    const-string v1, ""

    .line 22
    .line 23
    :cond_0
    iget-object v2, p0, Lcom/dramawave/feature/home/dialog/HomeActorListDialog;->v:Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    const-string v0, "detail_cast_pop_show"

    .line 29
    .line 30
    .line 31
    invoke-static {v0, p1, v1, v2}, Ln2/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    return-void
.end method

.method public final a4()Lcom/dramawave/shared/ui/adapter/MultiTypeQuickAdapter;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/home/dialog/HomeActorListDialog;->w:LB9/k;

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

.method public final afterInit()V
    .locals 8

    .line 1
    .line 2
    iget-object v2, p0, Lcom/dramawave/feature/home/dialog/HomeActorListDialog;->t:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v2, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/dramawave/feature/home/dialog/HomeActorListDialog;->s:LB9/k;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, LB9/k;->getValue()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    move-object v6, v0

    .line 12
    .line 13
    check-cast v6, Lcom/dramawave/feature/home/viewmodel/c;

    .line 14
    .line 15
    iget-wide v3, p0, Lcom/dramawave/feature/home/dialog/HomeActorListDialog;->u:J

    .line 16
    .line 17
    .line 18
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    new-instance v7, Lcom/dramawave/feature/home/viewmodel/d;

    .line 21
    const/4 v5, 0x0

    .line 22
    move-object v0, v7

    .line 23
    move-object v1, v6

    .line 24
    .line 25
    .line 26
    invoke-direct/range {v0 .. v5}, Lcom/dramawave/feature/home/viewmodel/d;-><init>(Lcom/dramawave/feature/home/viewmodel/c;Ljava/lang/String;JLkotlin/coroutines/e;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v6, v7}, Lcom/dramawave/core/mvi/architecture/h;->f(Lcom/dramawave/core/mvi/architecture/t;Lkotlin/jvm/functions/Function2;)LSa/B0;

    .line 30
    :cond_0
    return-void
.end method

.method public final b4(Lcom/dramawave/feature/home/detail/adapter/p$b;)V
    .locals 0
    .param p1    # Lcom/dramawave/feature/home/detail/adapter/p$b;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/feature/home/dialog/HomeActorListDialog;->y:Lcom/dramawave/feature/home/dialog/HomeActorListDialog$a;

    .line 3
    return-void
.end method

.method public final c4(Landroid/content/DialogInterface$OnDismissListener;)V
    .locals 0
    .param p1    # Landroid/content/DialogInterface$OnDismissListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/feature/home/dialog/HomeActorListDialog;->x:Landroid/content/DialogInterface$OnDismissListener;

    .line 3
    return-void
.end method

.method public final initObserver()V
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/home/dialog/HomeActorListDialog;->s:LB9/k;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, LB9/k;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/dramawave/feature/home/viewmodel/c;

    .line 9
    .line 10
    new-instance v8, Lcom/dramawave/feature/home/dialog/HomeActorListDialog$b;

    .line 11
    .line 12
    const-string v6, "handleIntentEvent(Lcom/dramawave/feature/home/viewmodel/HomeActorEvent;)V"

    .line 13
    const/4 v7, 0x4

    .line 14
    const/4 v2, 0x2

    .line 15
    .line 16
    const-class v4, Lcom/dramawave/feature/home/dialog/HomeActorListDialog;

    .line 17
    .line 18
    const-string v5, "handleIntentEvent"

    .line 19
    move-object v1, v8

    .line 20
    move-object v3, p0

    .line 21
    .line 22
    .line 23
    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/AdaptedFunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 24
    const/4 v1, 0x6

    .line 25
    const/4 v2, 0x0

    .line 26
    .line 27
    .line 28
    invoke-static {v0, p0, v2, v8, v1}, Lcom/dramawave/core/mvi/architecture/h;->j(Lcom/dramawave/core/mvi/architecture/t;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;I)V

    .line 29
    return-void
.end method

.method public final initView(Landroid/os/Bundle;)V
    .locals 8
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/dramawave/shared/base/dialog/BaseDialogFragment;->S3()Landroidx/viewbinding/ViewBinding;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    check-cast p1, Lcom/dramawave/feature/home/databinding/DialogActorListBinding;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/dramawave/feature/home/databinding/DialogActorListBinding;->getRoot()Landroid/widget/LinearLayout;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    const-string v0, "getRoot(...)"

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, LH6/c;->a(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    const-string v0, "series_key"

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p1, 0x0

    .line 33
    .line 34
    :goto_0
    iput-object p1, p0, Lcom/dramawave/feature/home/dialog/HomeActorListDialog;->t:Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    const-string v0, "role_id"

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 46
    move-result-wide v0

    .line 47
    goto :goto_1

    .line 48
    .line 49
    :cond_1
    const-wide/16 v0, 0x0

    .line 50
    .line 51
    :goto_1
    iput-wide v0, p0, Lcom/dramawave/feature/home/dialog/HomeActorListDialog;->u:J

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 55
    move-result-object p1

    .line 56
    .line 57
    if-eqz p1, :cond_2

    .line 58
    .line 59
    const-string v0, "scene"

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    move-result-object p1

    .line 64
    .line 65
    if-nez p1, :cond_3

    .line 66
    .line 67
    :cond_2
    const-string p1, ""

    .line 68
    .line 69
    :cond_3
    iput-object p1, p0, Lcom/dramawave/feature/home/dialog/HomeActorListDialog;->v:Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/dramawave/shared/base/dialog/BaseDialogFragment;->S3()Landroidx/viewbinding/ViewBinding;

    .line 73
    move-result-object p1

    .line 74
    .line 75
    check-cast p1, Lcom/dramawave/feature/home/databinding/DialogActorListBinding;

    .line 76
    .line 77
    iget-object p1, p1, Lcom/dramawave/feature/home/databinding/DialogActorListBinding;->tvTitle:Landroid/widget/TextView;

    .line 78
    .line 79
    sget-object v0, Lcom/dramawave/core/common/toolkit/T;->a:Lcom/dramawave/core/common/toolkit/T;

    .line 80
    .line 81
    sget v1, Lcom/dramawave/shared/resource/R$string;->z7:I

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    invoke-static {v1}, Lcom/dramawave/core/common/toolkit/T;->i(I)Ljava/lang/String;

    .line 88
    move-result-object v0

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Lcom/dramawave/shared/base/dialog/BaseDialogFragment;->S3()Landroidx/viewbinding/ViewBinding;

    .line 95
    move-result-object p1

    .line 96
    .line 97
    check-cast p1, Lcom/dramawave/feature/home/databinding/DialogActorListBinding;

    .line 98
    .line 99
    iget-object p1, p1, Lcom/dramawave/feature/home/databinding/DialogActorListBinding;->rvActor:Landroidx/recyclerview/widget/RecyclerView;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Lcom/dramawave/feature/home/dialog/HomeActorListDialog;->a4()Lcom/dramawave/shared/ui/adapter/MultiTypeQuickAdapter;

    .line 103
    move-result-object v0

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 107
    .line 108
    new-instance v0, Lcom/dramawave/core/common/view/b;

    .line 109
    .line 110
    sget v1, Lcom/dramawave/shared/resource/R$dimen;->e3:I

    .line 111
    .line 112
    .line 113
    invoke-static {v1}, Lcom/dramawave/core/common/toolkit/T;->d(I)I

    .line 114
    move-result v5

    .line 115
    const/4 v4, 0x0

    .line 116
    const/4 v7, 0x0

    .line 117
    const/4 v2, 0x0

    .line 118
    const/4 v3, 0x0

    .line 119
    .line 120
    const/16 v6, 0x17

    .line 121
    move-object v1, v0

    .line 122
    .line 123
    .line 124
    invoke-direct/range {v1 .. v7}, Lcom/dramawave/core/common/view/b;-><init>(IIIIII)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0}, Lcom/dramawave/shared/base/dialog/BaseDialogFragment;->S3()Landroidx/viewbinding/ViewBinding;

    .line 131
    move-result-object p1

    .line 132
    .line 133
    check-cast p1, Lcom/dramawave/feature/home/databinding/DialogActorListBinding;

    .line 134
    .line 135
    iget-object p1, p1, Lcom/dramawave/feature/home/databinding/DialogActorListBinding;->content:Lcom/dramawave/shared/ui/view/content/ContentContainer;

    .line 136
    .line 137
    new-instance v0, Lcom/dramawave/feature/home/dialog/p;

    .line 138
    .line 139
    .line 140
    invoke-direct {v0, p0}, Lcom/dramawave/feature/home/dialog/p;-><init>(Lcom/dramawave/feature/home/dialog/HomeActorListDialog;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1, v0}, Lcom/dramawave/shared/ui/view/content/ContentContainer;->setWarningClickListener(Landroid/view/View$OnClickListener;)V

    .line 144
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
    invoke-super {p0, p1}, Lcom/dramawave/shared/base/dialog/BasePriorityWindow;->onDismiss(Landroid/content/DialogInterface;)V

    .line 9
    .line 10
    iget-object v0, p0, Lcom/dramawave/feature/home/dialog/HomeActorListDialog;->x:Landroid/content/DialogInterface$OnDismissListener;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, p1}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    .line 16
    :cond_0
    return-void
.end method

.method public final r2(Lcom/dramawave/shared/models/Series;)V
    .locals 31
    .param p1    # Lcom/dramawave/shared/models/Series;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v4, p1

    .line 5
    .line 6
    const-string v1, "series"

    .line 7
    .line 8
    .line 9
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    sget-object v1, Ln2/a;->a:Ln2/a;

    .line 12
    .line 13
    .line 14
    invoke-virtual/range {p1 .. p1}, Lcom/dramawave/shared/models/Series;->A0()Ljava/lang/String;

    .line 15
    move-result-object v2

    .line 16
    .line 17
    const-string v3, ""

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    move-object v2, v3

    .line 21
    .line 22
    :cond_0
    iget-object v5, v0, Lcom/dramawave/feature/home/dialog/HomeActorListDialog;->v:Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    const-string v1, "detail_cast_series_click"

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v3, v2, v5}, Ln2/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    iget-object v1, v0, Lcom/dramawave/feature/home/dialog/HomeActorListDialog;->t:Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    invoke-virtual/range {p1 .. p1}, Lcom/dramawave/shared/models/Series;->A0()Ljava/lang/String;

    .line 36
    move-result-object v2

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    move-result v1

    .line 41
    .line 42
    if-nez v1, :cond_1

    .line 43
    .line 44
    new-instance v15, Lcom/dramawave/shared/models/PlayDetail;

    .line 45
    .line 46
    new-instance v29, Lcom/dramawave/shared/models/bean/PlayDetailArgs;

    .line 47
    .line 48
    move-object/from16 v1, v29

    .line 49
    .line 50
    .line 51
    invoke-virtual/range {p1 .. p1}, Lcom/dramawave/shared/models/Series;->A0()Ljava/lang/String;

    .line 52
    move-result-object v2

    .line 53
    .line 54
    const/16 v26, 0x0

    .line 55
    .line 56
    const/16 v27, 0x0

    .line 57
    const/4 v3, 0x0

    .line 58
    const/4 v5, 0x0

    .line 59
    const/4 v6, 0x0

    .line 60
    const/4 v7, 0x0

    .line 61
    const/4 v8, 0x0

    .line 62
    const/4 v9, 0x0

    .line 63
    const/4 v10, 0x0

    .line 64
    const/4 v11, 0x0

    .line 65
    const/4 v12, 0x0

    .line 66
    const/4 v13, 0x0

    .line 67
    const/4 v14, 0x0

    .line 68
    .line 69
    const/16 v16, 0x0

    .line 70
    .line 71
    move-object/from16 v30, v15

    .line 72
    .line 73
    move/from16 v15, v16

    .line 74
    .line 75
    const/16 v16, 0x0

    .line 76
    .line 77
    const/16 v17, 0x0

    .line 78
    .line 79
    const/16 v18, 0x0

    .line 80
    .line 81
    const/16 v19, 0x0

    .line 82
    .line 83
    const/16 v20, 0x0

    .line 84
    .line 85
    const/16 v21, 0x0

    .line 86
    .line 87
    const/16 v22, 0x0

    .line 88
    .line 89
    const/16 v23, 0x0

    .line 90
    .line 91
    const/16 v24, 0x0

    .line 92
    .line 93
    const/16 v25, 0x0

    .line 94
    .line 95
    .line 96
    const v28, 0x1ffffffa

    .line 97
    move-object v0, v4

    .line 98
    .line 99
    move-object/from16 v4, p1

    .line 100
    .line 101
    .line 102
    invoke-direct/range {v1 .. v28}, Lcom/dramawave/shared/models/bean/PlayDetailArgs;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/dramawave/shared/models/Series;Ljava/lang/String;Ljava/lang/String;IIZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dramawave/shared/models/CategoryTabType;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dramawave/shared/models/bean/BundleSubtitle;Ljava/lang/String;ZI)V

    .line 103
    .line 104
    sget-object v1, Lcom/dramawave/shared/models/Source;->d0:Lcom/dramawave/shared/models/Source;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1}, Lcom/dramawave/shared/models/Source;->b()Ljava/lang/String;

    .line 108
    move-result-object v4

    .line 109
    const/4 v7, 0x0

    .line 110
    const/4 v5, 0x0

    .line 111
    const/4 v6, 0x4

    .line 112
    .line 113
    move-object/from16 v2, v30

    .line 114
    .line 115
    move-object/from16 v3, v29

    .line 116
    .line 117
    .line 118
    invoke-direct/range {v2 .. v7}, Lcom/dramawave/shared/models/PlayDetail;-><init>(Lcom/dramawave/shared/models/bean/PlayDetailArgs;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual/range {p0 .. p0}, Lcom/dramawave/feature/home/dialog/Hilt_HomeActorListDialog;->getContext()Landroid/content/Context;

    .line 122
    move-result-object v1

    .line 123
    .line 124
    new-instance v2, Lcom/dramawave/feature/home/dialog/q;

    .line 125
    .line 126
    .line 127
    invoke-direct {v2, v0}, Lcom/dramawave/feature/home/dialog/q;-><init>(Lcom/dramawave/shared/models/Series;)V

    .line 128
    .line 129
    move-object/from16 v0, v30

    .line 130
    .line 131
    .line 132
    invoke-static {v1, v0, v2}, Lcom/dramawave/shared/general/utils/l;->e(Landroid/content/Context;Lcom/dramawave/shared/models/PlayDetail;Lcom/dramawave/shared/general/utils/playdetail/a;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 136
    .line 137
    move-object/from16 v0, p0

    .line 138
    goto :goto_0

    .line 139
    .line 140
    .line 141
    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 142
    .line 143
    move-object/from16 v0, p0

    .line 144
    .line 145
    iget-object v1, v0, Lcom/dramawave/feature/home/dialog/HomeActorListDialog;->y:Lcom/dramawave/feature/home/dialog/HomeActorListDialog$a;

    .line 146
    .line 147
    if-eqz v1, :cond_2

    .line 148
    .line 149
    .line 150
    invoke-interface {v1}, Lcom/dramawave/feature/home/dialog/HomeActorListDialog$a;->a()V

    .line 151
    :cond_2
    :goto_0
    return-void
.end method

.method public final release()V
    .locals 0

    .line 1
    return-void
.end method

.method public final w(Lcom/dramawave/shared/models/Series;)V
    .locals 3
    .param p1    # Lcom/dramawave/shared/models/Series;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "series"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object v0, Ln2/a;->a:Ln2/a;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/dramawave/shared/models/Series;->A0()Ljava/lang/String;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    const-string v1, ""

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    move-object p1, v1

    .line 17
    .line 18
    :cond_0
    iget-object v2, p0, Lcom/dramawave/feature/home/dialog/HomeActorListDialog;->v:Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    const-string v0, "detail_cast_series_show"

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1, p1, v2}, Ln2/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    return-void
.end method
