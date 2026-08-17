.class public final Lcom/dramawave/feature/reward/novel/ui/m0;
.super Ljava/lang/Object;
.source "RewardMainBody.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nRewardMainBody.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RewardMainBody.kt\ncom/dramawave/feature/reward/novel/ui/RewardMainBodyKt$RewardMainBody$2$2\n+ 2 ComposeExt.kt\ncom/dramawave/shared/ui/wrapper/ComposeExtKt\n*L\n1#1,267:1\n42#2,9:268\n*S KotlinDebug\n*F\n+ 1 RewardMainBody.kt\ncom/dramawave/feature/reward/novel/ui/RewardMainBodyKt$RewardMainBody$2$2\n*L\n129#1:268,9\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic a:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/dramawave/shared/models/reward/RewardsBoxResp$BoxPendantBean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Lcom/dramawave/feature/reward/novel/viewmodel/RewardViewModel;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/MutableState;Lcom/dramawave/feature/reward/novel/viewmodel/RewardViewModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/dramawave/shared/models/reward/RewardsBoxResp$BoxPendantBean;",
            ">;",
            "Lcom/dramawave/feature/reward/novel/viewmodel/RewardViewModel;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/feature/reward/novel/ui/m0;->a:Landroidx/compose/runtime/MutableState;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/dramawave/feature/reward/novel/ui/m0;->b:Lcom/dramawave/feature/reward/novel/viewmodel/RewardViewModel;

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    check-cast p1, Landroidx/compose/runtime/Composer;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 8
    move-result p2

    .line 9
    .line 10
    and-int/lit8 v0, p2, 0x3

    .line 11
    const/4 v1, 0x2

    .line 12
    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->i()Z

    .line 17
    move-result v0

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    goto :goto_0

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->E()V

    .line 24
    goto :goto_1

    .line 25
    .line 26
    .line 27
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 28
    move-result v0

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    .line 33
    const v0, -0x113475b3

    .line 34
    const/4 v1, -0x1

    .line 35
    .line 36
    const-string v2, "com.dramawave.feature.reward.novel.ui.RewardMainBody.<anonymous>.<anonymous> (RewardMainBody.kt:127)"

    .line 37
    .line 38
    .line 39
    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->l(IIILjava/lang/String;)V

    .line 40
    .line 41
    :cond_2
    sget-object p2, Landroidx/compose/ui/Modifier;->K7:Landroidx/compose/ui/Modifier$Companion;

    .line 42
    .line 43
    iget-object v0, p0, Lcom/dramawave/feature/reward/novel/ui/m0;->a:Landroidx/compose/runtime/MutableState;

    .line 44
    .line 45
    iget-object v1, p0, Lcom/dramawave/feature/reward/novel/ui/m0;->b:Lcom/dramawave/feature/reward/novel/viewmodel/RewardViewModel;

    .line 46
    .line 47
    new-instance v2, Lcom/dramawave/feature/reward/novel/ui/l0;

    .line 48
    .line 49
    .line 50
    invoke-direct {v2, v0, v1}, Lcom/dramawave/feature/reward/novel/ui/l0;-><init>(Landroidx/compose/runtime/MutableState;Lcom/dramawave/feature/reward/novel/viewmodel/RewardViewModel;)V

    .line 51
    .line 52
    sget-object v0, Landroidx/compose/ui/platform/InspectableValueKt;->a:Lkotlin/jvm/functions/Function1;

    .line 53
    .line 54
    .line 55
    invoke-static {p2, v0, v2}, Landroidx/compose/ui/ComposedModifierKt;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;LM9/n;)Landroidx/compose/ui/Modifier;

    .line 56
    move-result-object p2

    .line 57
    .line 58
    iget-object v0, p0, Lcom/dramawave/feature/reward/novel/ui/m0;->a:Landroidx/compose/runtime/MutableState;

    .line 59
    const/4 v1, 0x0

    .line 60
    .line 61
    .line 62
    invoke-static {v1, p1, v0, p2}, Lcom/dramawave/feature/reward/novel/ui/p0;->b(ILandroidx/compose/runtime/Composer;Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/Modifier;)V

    .line 63
    .line 64
    .line 65
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 66
    move-result p1

    .line 67
    .line 68
    if-eqz p1, :cond_3

    .line 69
    .line 70
    .line 71
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->k()V

    .line 72
    .line 73
    :cond_3
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 74
    return-object p1
.end method
