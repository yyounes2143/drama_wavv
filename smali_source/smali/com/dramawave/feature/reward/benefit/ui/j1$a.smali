.class public final Lcom/dramawave/feature/reward/benefit/ui/j1$a;
.super Ljava/lang/Object;
.source "LimitedRewardLayout.kt"

# interfaces
.implements LM9/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dramawave/feature/reward/benefit/ui/j1;->b(Landroidx/compose/ui/Modifier;Lcom/dramawave/shared/models/reward/RewardSubTab;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LM9/n<",
        "Ljava/lang/String;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nLimitedRewardLayout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LimitedRewardLayout.kt\ncom/dramawave/feature/reward/benefit/ui/LimitedRewardLayoutKt$LimitedRewardCell$1$1$inlineContent$1\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,478:1\n113#2:479\n113#2:480\n113#2:481\n*S KotlinDebug\n*F\n+ 1 LimitedRewardLayout.kt\ncom/dramawave/feature/reward/benefit/ui/LimitedRewardLayoutKt$LimitedRewardCell$1$1$inlineContent$1\n*L\n177#1:479\n178#1:480\n179#1:481\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic a:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Lcom/dramawave/shared/models/reward/RewardSubTab;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/feature/reward/benefit/ui/j1$a;->a:Landroidx/compose/runtime/State;

    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    .line 2
    check-cast p1, Ljava/lang/String;

    .line 3
    move-object v5, p2

    .line 4
    .line 5
    check-cast v5, Landroidx/compose/runtime/Composer;

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
    const-string p3, "it"

    .line 14
    .line 15
    .line 16
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    and-int/lit8 p1, p2, 0x11

    .line 19
    .line 20
    const/16 p3, 0x10

    .line 21
    .line 22
    if-ne p1, p3, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->i()Z

    .line 26
    move-result p1

    .line 27
    .line 28
    if-nez p1, :cond_0

    .line 29
    goto :goto_0

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->E()V

    .line 33
    goto :goto_1

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 37
    move-result p1

    .line 38
    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    .line 42
    const p1, -0x13304866

    .line 43
    const/4 v0, -0x1

    .line 44
    .line 45
    const-string v1, "com.dramawave.feature.reward.benefit.ui.LimitedRewardCell.<anonymous>.<anonymous>.<anonymous> (LimitedRewardLayout.kt:172)"

    .line 46
    .line 47
    .line 48
    invoke-static {p1, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->l(IIILjava/lang/String;)V

    .line 49
    .line 50
    :cond_2
    iget-object p1, p0, Lcom/dramawave/feature/reward/benefit/ui/j1$a;->a:Landroidx/compose/runtime/State;

    .line 51
    .line 52
    .line 53
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 54
    move-result-object p1

    .line 55
    .line 56
    check-cast p1, Lcom/dramawave/shared/models/reward/RewardSubTab;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/dramawave/shared/models/reward/RewardSubTab;->B()Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    sget-object v6, Landroidx/compose/ui/Modifier;->K7:Landroidx/compose/ui/Modifier$Companion;

    .line 63
    const/4 p1, 0x3

    .line 64
    int-to-float v9, p1

    .line 65
    .line 66
    sget-object p1, Landroidx/compose/ui/unit/Dp;->b:Landroidx/compose/ui/unit/Dp$Companion;

    .line 67
    const/4 v7, 0x0

    .line 68
    .line 69
    const/16 v11, 0xb

    .line 70
    const/4 v8, 0x0

    .line 71
    const/4 v10, 0x0

    .line 72
    .line 73
    .line 74
    invoke-static/range {v6 .. v11}, Landroidx/compose/foundation/layout/PaddingKt;->j(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 75
    move-result-object p1

    .line 76
    .line 77
    const/16 p2, 0x18

    .line 78
    int-to-float p2, p2

    .line 79
    .line 80
    .line 81
    invoke-static {p1, p2}, Landroidx/compose/foundation/layout/SizeKt;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 82
    move-result-object p1

    .line 83
    int-to-float p2, p3

    .line 84
    .line 85
    .line 86
    invoke-static {p1, p2}, Landroidx/compose/foundation/layout/SizeKt;->e(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 87
    move-result-object v2

    .line 88
    .line 89
    sget-object p1, Landroidx/compose/ui/layout/ContentScale;->a:Landroidx/compose/ui/layout/ContentScale$Companion;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Landroidx/compose/ui/layout/ContentScale$Companion;->getFillBounds()Landroidx/compose/ui/layout/ContentScale;

    .line 93
    move-result-object v4

    .line 94
    const/4 v3, 0x0

    .line 95
    .line 96
    const/16 v7, 0x7b8

    .line 97
    .line 98
    const-string v1, ""

    .line 99
    .line 100
    .line 101
    const v6, 0x1801b0

    .line 102
    .line 103
    .line 104
    invoke-static/range {v0 .. v7}, Lcoil3/compose/o;->a(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;Landroidx/compose/runtime/Composer;II)V

    .line 105
    .line 106
    .line 107
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 108
    move-result p1

    .line 109
    .line 110
    if-eqz p1, :cond_3

    .line 111
    .line 112
    .line 113
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->k()V

    .line 114
    .line 115
    :cond_3
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 116
    return-object p1
.end method
