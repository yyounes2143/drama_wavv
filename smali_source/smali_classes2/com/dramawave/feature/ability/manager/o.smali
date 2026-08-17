.class public final Lcom/dramawave/feature/ability/manager/o;
.super Ljava/lang/Object;
.source "ColdStartDialogManager.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nColdStartDialogManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ColdStartDialogManager.kt\ncom/dramawave/feature/ability/manager/ColdStartDialogManager\n+ 2 Arguments.kt\ncom/dramawave/core/common/toolkit/ext/ArgumentsKt\n+ 3 PostEvent.kt\ncom/dramawave/core/bus/post/PostEventKt\n*L\n1#1,385:1\n36#2,7:386\n36#2,7:393\n14#3,4:400\n*S KotlinDebug\n*F\n+ 1 ColdStartDialogManager.kt\ncom/dramawave/feature/ability/manager/ColdStartDialogManager\n*L\n332#1:386,7\n341#1:393,7\n91#1:400,4\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Lcom/dramawave/feature/ability/manager/o;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:Ljava/lang/String; = "popup_id"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static c:Lcom/dramawave/shared/models/CheckUpdateEntity; = null
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private static d:Ljava/lang/String; = ""
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private static e:Z

.field private static f:Z

.field private static final g:LF4/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/feature/ability/manager/o;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/dramawave/feature/ability/manager/o;->a:Lcom/dramawave/feature/ability/manager/o;

    .line 8
    .line 9
    sget-object v0, Lcom/dramawave/core/network/a;->a:Lcom/dramawave/core/network/a;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    const-class v0, LF4/a;

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lcom/dramawave/core/network/a;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    check-cast v0, LF4/a;

    .line 21
    .line 22
    sput-object v0, Lcom/dramawave/feature/ability/manager/o;->g:LF4/a;

    .line 23
    .line 24
    const/16 v0, 0x8

    .line 25
    .line 26
    sput v0, Lcom/dramawave/feature/ability/manager/o;->h:I

    .line 27
    return-void
.end method

.method public static final synthetic a()LF4/a;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/feature/ability/manager/o;->g:LF4/a;

    .line 3
    return-object v0
.end method

.method public static final synthetic b()Lcom/dramawave/shared/models/CheckUpdateEntity;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/feature/ability/manager/o;->c:Lcom/dramawave/shared/models/CheckUpdateEntity;

    .line 3
    return-object v0
.end method

.method public static final c(Lcom/dramawave/feature/ability/manager/o;Landroidx/appcompat/app/AppCompatActivity;LE9/d;)Ljava/lang/Object;
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    instance-of v0, p2, Lcom/dramawave/feature/ability/manager/q;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    move-object v0, p2

    .line 9
    .line 10
    check-cast v0, Lcom/dramawave/feature/ability/manager/q;

    .line 11
    .line 12
    iget v1, v0, Lcom/dramawave/feature/ability/manager/q;->d:I

    .line 13
    .line 14
    const/high16 v2, -0x80000000

    .line 15
    .line 16
    and-int v3, v1, v2

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    sub-int/2addr v1, v2

    .line 20
    .line 21
    iput v1, v0, Lcom/dramawave/feature/ability/manager/q;->d:I

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_0
    new-instance v0, Lcom/dramawave/feature/ability/manager/q;

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, p0, p2}, Lcom/dramawave/feature/ability/manager/q;-><init>(Lcom/dramawave/feature/ability/manager/o;LE9/d;)V

    .line 28
    .line 29
    :goto_0
    iget-object p0, v0, Lcom/dramawave/feature/ability/manager/q;->b:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object p2, LD9/a;->a:LD9/a;

    .line 32
    .line 33
    iget v1, v0, Lcom/dramawave/feature/ability/manager/q;->d:I

    .line 34
    const/4 v2, 0x1

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    if-ne v1, v2, :cond_1

    .line 39
    .line 40
    iget-object p1, v0, Lcom/dramawave/feature/ability/manager/q;->a:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 43
    .line 44
    .line 45
    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 46
    goto :goto_1

    .line 47
    .line 48
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    .line 53
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    throw p0

    .line 55
    .line 56
    .line 57
    :cond_2
    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    new-instance p0, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 60
    .line 61
    .line 62
    invoke-direct {p0}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 63
    .line 64
    new-instance v1, Lcom/dramawave/feature/ability/manager/r;

    .line 65
    const/4 v3, 0x0

    .line 66
    .line 67
    .line 68
    invoke-direct {v1, v2, v3}, LE9/j;-><init>(ILkotlin/coroutines/e;)V

    .line 69
    const/4 v3, 0x3

    .line 70
    const/4 v4, 0x0

    .line 71
    .line 72
    .line 73
    invoke-static {v4, v1, v3}, Lcom/dramawave/service/api/base/d;->b(ZLkotlin/jvm/functions/Function1;I)Lkotlinx/coroutines/flow/m0;

    .line 74
    move-result-object v1

    .line 75
    .line 76
    new-instance v3, Lcom/dramawave/feature/ability/manager/s;

    .line 77
    .line 78
    .line 79
    invoke-direct {v3, p1, p0}, Lcom/dramawave/feature/ability/manager/s;-><init>(Landroidx/appcompat/app/AppCompatActivity;Lkotlin/jvm/internal/Ref$BooleanRef;)V

    .line 80
    .line 81
    iput-object p0, v0, Lcom/dramawave/feature/ability/manager/q;->a:Ljava/lang/Object;

    .line 82
    .line 83
    iput v2, v0, Lcom/dramawave/feature/ability/manager/q;->d:I

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v3, v0}, Lkotlinx/coroutines/flow/a;->collect(Lkotlinx/coroutines/flow/g;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 87
    move-result-object p1

    .line 88
    .line 89
    if-ne p1, p2, :cond_3

    .line 90
    goto :goto_2

    .line 91
    :cond_3
    move-object p1, p0

    .line 92
    .line 93
    :goto_1
    iget-boolean p0, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 94
    .line 95
    .line 96
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 97
    move-result-object p2

    .line 98
    :goto_2
    return-object p2
.end method

.method public static final synthetic d(Lcom/dramawave/shared/models/CheckUpdateEntity;)V
    .locals 0

    .line 1
    .line 2
    sput-object p0, Lcom/dramawave/feature/ability/manager/o;->c:Lcom/dramawave/shared/models/CheckUpdateEntity;

    .line 3
    return-void
.end method

.method public static final synthetic e()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    sput-boolean v0, Lcom/dramawave/feature/ability/manager/o;->f:Z

    .line 4
    return-void
.end method

.method public static f(Lcom/dramawave/feature/ability/manager/o;Lcom/dramawave/core/common/window/a;ZLcom/dramawave/core/common/window/f;Lcom/dramawave/core/common/window/d;I)V
    .locals 3

    .line 1
    .line 2
    and-int/lit8 v0, p5, 0x8

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object p4, Lcom/dramawave/core/common/window/d;->e:Lcom/dramawave/core/common/window/d;

    .line 7
    .line 8
    :cond_0
    and-int/lit8 v0, p5, 0x10

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    move v0, v2

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    move v0, v1

    .line 16
    .line 17
    :goto_0
    and-int/lit8 p5, p5, 0x20

    .line 18
    .line 19
    if-eqz p5, :cond_2

    .line 20
    move v1, v2

    .line 21
    .line 22
    .line 23
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    const-string/jumbo p0, "window"

    .line 26
    .line 27
    .line 28
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    const-string/jumbo p0, "windowType"

    .line 31
    .line 32
    .line 33
    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    const-string p0, "priority"

    .line 36
    .line 37
    .line 38
    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    sget-object p0, Lk1/c;->a:Lk1/c;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lk1/c;->g()Landroid/app/Activity;

    .line 47
    move-result-object p0

    .line 48
    .line 49
    instance-of p5, p0, Landroidx/appcompat/app/AppCompatActivity;

    .line 50
    .line 51
    if-eqz p5, :cond_3

    .line 52
    .line 53
    check-cast p0, Landroidx/appcompat/app/AppCompatActivity;

    .line 54
    goto :goto_1

    .line 55
    :cond_3
    const/4 p0, 0x0

    .line 56
    .line 57
    :goto_1
    if-nez p0, :cond_4

    .line 58
    goto :goto_2

    .line 59
    .line 60
    :cond_4
    sget-object p0, Lcom/dramawave/core/common/window/WindowTaskManager;->d:Lcom/dramawave/core/common/window/WindowTaskManager$Companion;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/dramawave/core/common/window/WindowTaskManager$Companion;->getInstance()Lcom/dramawave/core/common/window/WindowTaskManager;

    .line 64
    move-result-object p0

    .line 65
    .line 66
    new-instance p5, Lcom/dramawave/core/common/window/c$a;

    .line 67
    .line 68
    .line 69
    invoke-direct {p5}, Lcom/dramawave/core/common/window/c$a;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p5, p1}, Lcom/dramawave/core/common/window/c$a;->k(Lcom/dramawave/core/common/window/a;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p5, p3}, Lcom/dramawave/core/common/window/c$a;->l(Lcom/dramawave/core/common/window/f;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p5, v1}, Lcom/dramawave/core/common/window/c$a;->a(Z)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p5, p2}, Lcom/dramawave/core/common/window/c$a;->b(Z)V

    .line 82
    .line 83
    .line 84
    invoke-interface {p1}, Lcom/dramawave/core/common/window/a;->O0()Ljava/lang/String;

    .line 85
    move-result-object p1

    .line 86
    .line 87
    .line 88
    invoke-virtual {p5, p1}, Lcom/dramawave/core/common/window/c$a;->j(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p5, p4}, Lcom/dramawave/core/common/window/c$a;->i(Lcom/dramawave/core/common/window/d;)V

    .line 92
    .line 93
    new-instance p1, Lcom/dramawave/core/common/window/c;

    .line 94
    .line 95
    .line 96
    invoke-direct {p1, p5}, Lcom/dramawave/core/common/window/c;-><init>(Lcom/dramawave/core/common/window/c$a;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, p1, v0}, Lcom/dramawave/core/common/window/WindowTaskManager;->c(Lcom/dramawave/core/common/window/c;Z)V

    .line 100
    :goto_2
    return-void
.end method

.method public static i()Z
    .locals 1

    .line 1
    .line 2
    sget-boolean v0, Lcom/dramawave/feature/ability/manager/o;->e:Z

    .line 3
    return v0
.end method

.method public static j()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/feature/ability/manager/o;->d:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public static l()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    sput-boolean v0, Lcom/dramawave/feature/ability/manager/o;->e:Z

    .line 4
    return-void
.end method

.method public static m()V
    .locals 1

    .line 1
    .line 2
    const-string v0, ""

    .line 3
    .line 4
    sput-object v0, Lcom/dramawave/feature/ability/manager/o;->d:Ljava/lang/String;

    .line 5
    return-void
.end method


# virtual methods
.method public final g(Landroidx/appcompat/app/AppCompatActivity;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    sget-object v1, Lq5/b;->a:Lq5/b;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lq5/b;->a()Z

    .line 10
    move-result v2

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    return-void

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-static {p1}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    sget-object v3, LSa/e0;->a:LYa/b;

    .line 20
    .line 21
    sget-object v3, LYa/a;->b:LYa/a;

    .line 22
    .line 23
    new-instance v4, Lcom/dramawave/feature/ability/manager/o$a;

    .line 24
    const/4 v5, 0x2

    .line 25
    const/4 v6, 0x0

    .line 26
    .line 27
    .line 28
    invoke-direct {v4, v5, v6}, LE9/j;-><init>(ILkotlin/coroutines/e;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v2, v3, v6, v4, v5}, LSa/h;->c(LSa/L;Lkotlin/coroutines/CoroutineContext;LSa/N;Lkotlin/jvm/functions/Function2;I)LSa/T0;

    .line 32
    .line 33
    sget-object v2, Lcom/dramawave/shared/analytics/g;->a:Lcom/dramawave/shared/analytics/g;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lq5/b;->a()Z

    .line 43
    move-result v1

    .line 44
    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    sget-object v1, Lcom/dramawave/core/kv/store/CommonStore;->INSTANCE:Lcom/dramawave/core/kv/store/CommonStore;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Lcom/dramawave/core/kv/store/CommonStore;->isSetDMAOpinionAgreementData()Z

    .line 51
    move-result v1

    .line 52
    .line 53
    if-nez v1, :cond_1

    .line 54
    .line 55
    sget-object v0, Lcom/dramawave/feature/ability/ui/EuropeanUnionGuideDialog;->q:Lcom/dramawave/feature/ability/ui/EuropeanUnionGuideDialog$Companion;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 59
    move-result-object p1

    .line 60
    .line 61
    const-string v1, "getSupportFragmentManager(...)"

    .line 62
    .line 63
    .line 64
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, p1}, Lcom/dramawave/feature/ability/ui/EuropeanUnionGuideDialog$Companion;->newInstance(Landroidx/fragment/app/FragmentManager;)Lcom/dramawave/feature/ability/ui/EuropeanUnionGuideDialog;

    .line 68
    move-result-object v3

    .line 69
    .line 70
    sget-object v5, Lcom/dramawave/core/common/window/f;->a:Lcom/dramawave/core/common/window/f;

    .line 71
    const/4 v4, 0x0

    .line 72
    const/4 v6, 0x0

    .line 73
    .line 74
    const/16 v7, 0x38

    .line 75
    move-object v2, p0

    .line 76
    .line 77
    .line 78
    invoke-static/range {v2 .. v7}, Lcom/dramawave/feature/ability/manager/o;->f(Lcom/dramawave/feature/ability/manager/o;Lcom/dramawave/core/common/window/a;ZLcom/dramawave/core/common/window/f;Lcom/dramawave/core/common/window/d;I)V

    .line 79
    goto :goto_0

    .line 80
    .line 81
    :cond_1
    sget-object v1, Lcom/dramawave/shared/ad/core/helper/GoogleMobileAdsConsentManager;->b:Lcom/dramawave/shared/ad/core/helper/GoogleMobileAdsConsentManager$Companion;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, p1}, Lcom/dramawave/shared/ad/core/helper/GoogleMobileAdsConsentManager$Companion;->getInstance(Landroid/content/Context;)Lcom/dramawave/shared/ad/core/helper/GoogleMobileAdsConsentManager;

    .line 85
    move-result-object v1

    .line 86
    .line 87
    new-instance v2, LZ4/a;

    .line 88
    .line 89
    .line 90
    invoke-direct {v2, v0}, LZ4/a;-><init>(I)V

    .line 91
    .line 92
    new-instance v3, LZ4/b;

    .line 93
    .line 94
    .line 95
    invoke-direct {v3, v0}, LZ4/b;-><init>(I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    invoke-static {p1, v2, v3}, Lcom/dramawave/shared/ad/core/helper/GoogleMobileAdsConsentManager;->e(Landroid/app/Activity;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 102
    :goto_0
    return-void
.end method

.method public final h()V
    .locals 1

    .line 1
    .line 2
    sget-boolean v0, Lcom/dramawave/feature/ability/manager/o;->f:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    sput-boolean v0, Lcom/dramawave/feature/ability/manager/o;->f:Z

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/dramawave/feature/ability/manager/o;->k()V

    .line 11
    :cond_0
    return-void
.end method

.method public final k()V
    .locals 12

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    sput-boolean v0, Lcom/dramawave/feature/ability/manager/o;->e:Z

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
    invoke-static {}, Lk1/c;->g()Landroid/app/Activity;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    instance-of v1, v0, Landroidx/appcompat/app/AppCompatActivity;

    .line 15
    const/4 v2, 0x0

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    check-cast v0, Landroidx/appcompat/app/AppCompatActivity;

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v0, v2

    .line 22
    .line 23
    :goto_0
    if-nez v0, :cond_1

    .line 24
    return-void

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    const-string v3, "popup_id"

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    sput-object v1, Lcom/dramawave/feature/ability/manager/o;->d:Ljava/lang/String;

    .line 40
    .line 41
    sget-object v3, Lcom/dramawave/feature/ability/manager/t;->a:Lcom/dramawave/feature/ability/manager/t;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-static {v1}, Lcom/dramawave/feature/ability/manager/t;->a(Ljava/lang/String;)V

    .line 48
    .line 49
    sget-object v1, Lcom/dramawave/core/kv/store/CommonStore;->INSTANCE:Lcom/dramawave/core/kv/store/CommonStore;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Lcom/dramawave/core/kv/store/CommonStore;->getLaunchStatus()I

    .line 53
    move-result v1

    .line 54
    .line 55
    sget-object v3, Lcom/dramawave/shared/af/utils/b$a;->b:Lcom/dramawave/shared/af/utils/b$a;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3}, Lcom/dramawave/shared/af/utils/b$a;->a()I

    .line 59
    move-result v3

    .line 60
    .line 61
    if-ne v1, v3, :cond_2

    .line 62
    .line 63
    new-instance v5, Lcom/dramawave/feature/ability/ui/i;

    .line 64
    .line 65
    .line 66
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 67
    .line 68
    sget-object v1, Lcom/dramawave/core/common/window/f;->a:Lcom/dramawave/core/common/window/f;

    .line 69
    .line 70
    sget-object v8, Lcom/dramawave/core/common/window/d;->b:Lcom/dramawave/core/common/window/d;

    .line 71
    .line 72
    const/16 v9, 0x30

    .line 73
    const/4 v6, 0x0

    .line 74
    move-object v4, p0

    .line 75
    move-object v7, v1

    .line 76
    .line 77
    .line 78
    invoke-static/range {v4 .. v9}, Lcom/dramawave/feature/ability/manager/o;->f(Lcom/dramawave/feature/ability/manager/o;Lcom/dramawave/core/common/window/a;ZLcom/dramawave/core/common/window/f;Lcom/dramawave/core/common/window/d;I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, v0}, Lcom/dramawave/feature/ability/manager/o;->g(Landroidx/appcompat/app/AppCompatActivity;)V

    .line 82
    .line 83
    new-instance v7, Lcom/dramawave/feature/ability/ui/v;

    .line 84
    .line 85
    .line 86
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 87
    const/4 v10, 0x0

    .line 88
    .line 89
    const/16 v11, 0x38

    .line 90
    const/4 v8, 0x0

    .line 91
    move-object v6, p0

    .line 92
    move-object v9, v1

    .line 93
    .line 94
    .line 95
    invoke-static/range {v6 .. v11}, Lcom/dramawave/feature/ability/manager/o;->f(Lcom/dramawave/feature/ability/manager/o;Lcom/dramawave/core/common/window/a;ZLcom/dramawave/core/common/window/f;Lcom/dramawave/core/common/window/d;I)V

    .line 96
    .line 97
    sget-object v1, Lcom/dramawave/core/common/window/WindowTaskManager;->d:Lcom/dramawave/core/common/window/WindowTaskManager$Companion;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1}, Lcom/dramawave/core/common/window/WindowTaskManager$Companion;->getInstance()Lcom/dramawave/core/common/window/WindowTaskManager;

    .line 101
    move-result-object v1

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 105
    move-result-object v2

    .line 106
    .line 107
    const-string v3, "getSupportFragmentManager(...)"

    .line 108
    .line 109
    .line 110
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v0, v2}, Lcom/dramawave/core/common/window/WindowTaskManager;->h(Landroid/app/Activity;Landroidx/fragment/app/FragmentManager;)V

    .line 114
    goto :goto_1

    .line 115
    .line 116
    .line 117
    :cond_2
    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 118
    move-result-object v1

    .line 119
    .line 120
    new-instance v3, Lcom/dramawave/feature/ability/manager/p;

    .line 121
    .line 122
    .line 123
    invoke-direct {v3, v0, v0, v2}, Lcom/dramawave/feature/ability/manager/p;-><init>(Landroidx/appcompat/app/AppCompatActivity;Landroidx/appcompat/app/AppCompatActivity;Lkotlin/coroutines/e;)V

    .line 124
    const/4 v0, 0x3

    .line 125
    .line 126
    .line 127
    invoke-static {v1, v2, v2, v3, v0}, LSa/h;->c(LSa/L;Lkotlin/coroutines/CoroutineContext;LSa/N;Lkotlin/jvm/functions/Function2;I)LSa/T0;

    .line 128
    :goto_1
    return-void
.end method
