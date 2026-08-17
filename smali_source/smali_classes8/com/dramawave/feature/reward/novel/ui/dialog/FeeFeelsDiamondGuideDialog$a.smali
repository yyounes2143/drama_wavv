.class public final Lcom/dramawave/feature/reward/novel/ui/dialog/FeeFeelsDiamondGuideDialog$a;
.super Ljava/lang/Object;
.source "FeeFeelsDiamondGuideDialog.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dramawave/feature/reward/novel/ui/dialog/FeeFeelsDiamondGuideDialog;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
        "SMAP\nFeeFeelsDiamondGuideDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FeeFeelsDiamondGuideDialog.kt\ncom/dramawave/feature/reward/novel/ui/dialog/FeeFeelsDiamondGuideDialog$onCreateView$1$1\n+ 2 Arguments.kt\ncom/dramawave/core/common/toolkit/ext/ArgumentsKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,47:1\n210#2:48\n124#2,12:49\n1247#3,6:61\n*S KotlinDebug\n*F\n+ 1 FeeFeelsDiamondGuideDialog.kt\ncom/dramawave/feature/reward/novel/ui/dialog/FeeFeelsDiamondGuideDialog$onCreateView$1$1\n*L\n36#1:48\n36#1:49,12\n39#1:61,6\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/dramawave/feature/reward/novel/ui/dialog/FeeFeelsDiamondGuideDialog;


# direct methods
.method public constructor <init>(Lcom/dramawave/feature/reward/novel/ui/dialog/FeeFeelsDiamondGuideDialog;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/feature/reward/novel/ui/dialog/FeeFeelsDiamondGuideDialog$a;->a:Lcom/dramawave/feature/reward/novel/ui/dialog/FeeFeelsDiamondGuideDialog;

    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

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
    goto :goto_2

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
    const v0, 0x1ba01af2

    .line 34
    const/4 v1, -0x1

    .line 35
    .line 36
    const-string v2, "com.dramawave.feature.reward.novel.ui.dialog.FeeFeelsDiamondGuideDialog.onCreateView.<anonymous>.<anonymous> (FeeFeelsDiamondGuideDialog.kt:35)"

    .line 37
    .line 38
    .line 39
    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->l(IIILjava/lang/String;)V

    .line 40
    .line 41
    :cond_2
    iget-object p2, p0, Lcom/dramawave/feature/reward/novel/ui/dialog/FeeFeelsDiamondGuideDialog$a;->a:Lcom/dramawave/feature/reward/novel/ui/dialog/FeeFeelsDiamondGuideDialog;

    .line 42
    const/4 v0, 0x0

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 50
    move-result-object p2

    .line 51
    .line 52
    if-eqz p2, :cond_4

    .line 53
    .line 54
    const-string v2, "coins_count"

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, v2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 58
    move-result p2

    .line 59
    .line 60
    .line 61
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    move-result-object p2

    .line 63
    .line 64
    if-nez p2, :cond_3

    .line 65
    goto :goto_1

    .line 66
    :cond_3
    move-object v1, p2

    .line 67
    .line 68
    .line 69
    :cond_4
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 70
    move-result p2

    .line 71
    .line 72
    iget-object v1, p0, Lcom/dramawave/feature/reward/novel/ui/dialog/FeeFeelsDiamondGuideDialog$a;->a:Lcom/dramawave/feature/reward/novel/ui/dialog/FeeFeelsDiamondGuideDialog;

    .line 73
    .line 74
    .line 75
    const v2, -0x64dee655

    .line 76
    .line 77
    .line 78
    invoke-interface {p1, v2}, Landroidx/compose/runtime/Composer;->M(I)V

    .line 79
    .line 80
    .line 81
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->L(Ljava/lang/Object;)Z

    .line 82
    move-result v2

    .line 83
    .line 84
    .line 85
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->x()Ljava/lang/Object;

    .line 86
    move-result-object v3

    .line 87
    .line 88
    if-nez v2, :cond_5

    .line 89
    .line 90
    sget-object v2, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 94
    move-result-object v2

    .line 95
    .line 96
    if-ne v3, v2, :cond_6

    .line 97
    .line 98
    :cond_5
    new-instance v3, Lcb/f;

    .line 99
    const/4 v2, 0x5

    .line 100
    .line 101
    .line 102
    invoke-direct {v3, v1, v2}, Lcb/f;-><init>(Ljava/lang/Object;I)V

    .line 103
    .line 104
    .line 105
    invoke-interface {p1, v3}, Landroidx/compose/runtime/Composer;->q(Ljava/lang/Object;)V

    .line 106
    .line 107
    :cond_6
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 108
    .line 109
    .line 110
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->G()V

    .line 111
    .line 112
    .line 113
    invoke-static {p2, v3, p1, v0}, Lcom/dramawave/feature/reward/novel/ui/dialog/G;->a(ILkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 114
    .line 115
    .line 116
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 117
    move-result p1

    .line 118
    .line 119
    if-eqz p1, :cond_7

    .line 120
    .line 121
    .line 122
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->k()V

    .line 123
    .line 124
    :cond_7
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 125
    return-object p1
.end method
