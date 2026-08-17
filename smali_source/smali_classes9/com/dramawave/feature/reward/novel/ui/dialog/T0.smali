.class public final Lcom/dramawave/feature/reward/novel/ui/dialog/T0;
.super Ljava/lang/Object;
.source "RewardsReceivedDialogFrame.kt"

# interfaces
.implements LM9/n;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LM9/n<",
        "Landroidx/compose/animation/AnimatedVisibilityScope;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nRewardsReceivedDialogFrame.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RewardsReceivedDialogFrame.kt\ncom/dramawave/feature/reward/novel/ui/dialog/RewardsReceivedDialogFrameKt$RewardsReceivedDialogFrame$1$6\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 ComposeExt.kt\ncom/dramawave/shared/ui/wrapper/ComposeExtKt\n*L\n1#1,206:1\n113#2:207\n42#3,9:208\n*S KotlinDebug\n*F\n+ 1 RewardsReceivedDialogFrame.kt\ncom/dramawave/feature/reward/novel/ui/dialog/RewardsReceivedDialogFrameKt$RewardsReceivedDialogFrame$1$6\n*L\n185#1:207\n186#1:208,9\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/dramawave/shared/models/reward/RewardsReceiveResp;

.field final synthetic b:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/dramawave/shared/models/reward/RewardsReceiveResp;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dramawave/shared/models/reward/RewardsReceiveResp;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/feature/reward/novel/ui/dialog/T0;->a:Lcom/dramawave/shared/models/reward/RewardsReceiveResp;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/dramawave/feature/reward/novel/ui/dialog/T0;->b:Lkotlin/jvm/functions/Function0;

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    .line 2
    check-cast p1, Landroidx/compose/animation/AnimatedVisibilityScope;

    .line 3
    move-object v7, p2

    .line 4
    .line 5
    check-cast v7, Landroidx/compose/runtime/Composer;

    .line 6
    .line 7
    check-cast p3, Ljava/lang/Number;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 11
    move-result p2

    .line 12
    .line 13
    const-string p3, "$this$AnimatedVisibility"

    .line 14
    .line 15
    .line 16
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 20
    move-result p1

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    .line 25
    const p1, -0x4d047256

    .line 26
    const/4 p3, -0x1

    .line 27
    .line 28
    const-string v0, "com.dramawave.feature.reward.novel.ui.dialog.RewardsReceivedDialogFrame.<anonymous>.<anonymous> (RewardsReceivedDialogFrame.kt:180)"

    .line 29
    .line 30
    .line 31
    invoke-static {p1, p2, p3, v0}, Landroidx/compose/runtime/ComposerKt;->l(IIILjava/lang/String;)V

    .line 32
    .line 33
    :cond_0
    sget p1, Lcom/dramawave/shared/ui/R$drawable;->Z:I

    .line 34
    const/4 p2, 0x0

    .line 35
    .line 36
    .line 37
    invoke-static {p1, p2, v7}, Landroidx/compose/ui/res/PainterResources_androidKt;->a(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    sget-object p1, Landroidx/compose/ui/Modifier;->K7:Landroidx/compose/ui/Modifier$Companion;

    .line 41
    .line 42
    const/16 p2, 0x20

    .line 43
    int-to-float p2, p2

    .line 44
    .line 45
    sget-object p3, Landroidx/compose/ui/unit/Dp;->b:Landroidx/compose/ui/unit/Dp$Companion;

    .line 46
    .line 47
    .line 48
    invoke-static {p1, p2}, Landroidx/compose/foundation/layout/SizeKt;->m(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 49
    move-result-object p1

    .line 50
    .line 51
    iget-object p2, p0, Lcom/dramawave/feature/reward/novel/ui/dialog/T0;->a:Lcom/dramawave/shared/models/reward/RewardsReceiveResp;

    .line 52
    .line 53
    iget-object p3, p0, Lcom/dramawave/feature/reward/novel/ui/dialog/T0;->b:Lkotlin/jvm/functions/Function0;

    .line 54
    .line 55
    new-instance v1, Lcom/dramawave/feature/reward/novel/ui/dialog/S0;

    .line 56
    .line 57
    .line 58
    invoke-direct {v1, p2, p3}, Lcom/dramawave/feature/reward/novel/ui/dialog/S0;-><init>(Lcom/dramawave/shared/models/reward/RewardsReceiveResp;Lkotlin/jvm/functions/Function0;)V

    .line 59
    .line 60
    sget-object p2, Landroidx/compose/ui/platform/InspectableValueKt;->a:Lkotlin/jvm/functions/Function1;

    .line 61
    .line 62
    .line 63
    invoke-static {p1, p2, v1}, Landroidx/compose/ui/ComposedModifierKt;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;LM9/n;)Landroidx/compose/ui/Modifier;

    .line 64
    move-result-object v2

    .line 65
    .line 66
    const/16 v8, 0x30

    .line 67
    .line 68
    const/16 v9, 0x78

    .line 69
    .line 70
    const-string v1, ""

    .line 71
    const/4 v3, 0x0

    .line 72
    const/4 v4, 0x0

    .line 73
    const/4 v5, 0x0

    .line 74
    const/4 v6, 0x0

    .line 75
    .line 76
    .line 77
    invoke-static/range {v0 .. v9}, Landroidx/compose/foundation/ImageKt;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;Landroidx/compose/runtime/Composer;II)V

    .line 78
    .line 79
    .line 80
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 81
    move-result p1

    .line 82
    .line 83
    if-eqz p1, :cond_1

    .line 84
    .line 85
    .line 86
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->k()V

    .line 87
    .line 88
    :cond_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 89
    return-object p1
.end method
