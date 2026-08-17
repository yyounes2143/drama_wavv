.class public final Lcom/dramawave/feature/reward/novel/ui/dialog/Y;
.super Ljava/lang/Object;
.source "RebateDiamondTipsDialog.kt"

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
        "SMAP\nRebateDiamondTipsDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RebateDiamondTipsDialog.kt\ncom/dramawave/feature/reward/novel/ui/dialog/RebateDiamondTipsDialog$onCreateView$1$1$1$1\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,130:1\n1247#2,6:131\n1247#2,6:137\n*S KotlinDebug\n*F\n+ 1 RebateDiamondTipsDialog.kt\ncom/dramawave/feature/reward/novel/ui/dialog/RebateDiamondTipsDialog$onCreateView$1$1$1$1\n*L\n59#1:131,6\n61#1:137,6\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/dramawave/feature/reward/novel/ui/dialog/RebateDiamondTipsDialog;

.field final synthetic b:Lcom/dramawave/shared/models/reward/RewardSubTab;


# direct methods
.method public constructor <init>(Lcom/dramawave/feature/reward/novel/ui/dialog/RebateDiamondTipsDialog;Lcom/dramawave/shared/models/reward/RewardSubTab;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/feature/reward/novel/ui/dialog/Y;->a:Lcom/dramawave/feature/reward/novel/ui/dialog/RebateDiamondTipsDialog;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/dramawave/feature/reward/novel/ui/dialog/Y;->b:Lcom/dramawave/shared/models/reward/RewardSubTab;

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

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
    const v0, -0x69f14de7

    .line 34
    const/4 v1, -0x1

    .line 35
    .line 36
    const-string v2, "com.dramawave.feature.reward.novel.ui.dialog.RebateDiamondTipsDialog.onCreateView.<anonymous>.<anonymous>.<anonymous>.<anonymous> (RebateDiamondTipsDialog.kt:56)"

    .line 37
    .line 38
    .line 39
    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->l(IIILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    const p2, 0x3e3c640c

    .line 43
    .line 44
    .line 45
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->M(I)V

    .line 46
    .line 47
    iget-object p2, p0, Lcom/dramawave/feature/reward/novel/ui/dialog/Y;->a:Lcom/dramawave/feature/reward/novel/ui/dialog/RebateDiamondTipsDialog;

    .line 48
    .line 49
    .line 50
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->z(Ljava/lang/Object;)Z

    .line 51
    move-result p2

    .line 52
    .line 53
    iget-object v0, p0, Lcom/dramawave/feature/reward/novel/ui/dialog/Y;->a:Lcom/dramawave/feature/reward/novel/ui/dialog/RebateDiamondTipsDialog;

    .line 54
    .line 55
    .line 56
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->x()Ljava/lang/Object;

    .line 57
    move-result-object v1

    .line 58
    .line 59
    sget-object v2, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    .line 60
    .line 61
    if-nez p2, :cond_3

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 65
    move-result-object p2

    .line 66
    .line 67
    if-ne v1, p2, :cond_4

    .line 68
    .line 69
    :cond_3
    new-instance v1, Le;

    .line 70
    const/4 p2, 0x5

    .line 71
    .line 72
    .line 73
    invoke-direct {v1, v0, p2}, Le;-><init>(Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->q(Ljava/lang/Object;)V

    .line 77
    .line 78
    :cond_4
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 79
    .line 80
    .line 81
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->G()V

    .line 82
    .line 83
    iget-object p2, p0, Lcom/dramawave/feature/reward/novel/ui/dialog/Y;->b:Lcom/dramawave/shared/models/reward/RewardSubTab;

    .line 84
    .line 85
    .line 86
    const v0, 0x3e3c6fc2

    .line 87
    .line 88
    .line 89
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->M(I)V

    .line 90
    .line 91
    iget-object v0, p0, Lcom/dramawave/feature/reward/novel/ui/dialog/Y;->a:Lcom/dramawave/feature/reward/novel/ui/dialog/RebateDiamondTipsDialog;

    .line 92
    .line 93
    .line 94
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->z(Ljava/lang/Object;)Z

    .line 95
    move-result v0

    .line 96
    .line 97
    iget-object v3, p0, Lcom/dramawave/feature/reward/novel/ui/dialog/Y;->a:Lcom/dramawave/feature/reward/novel/ui/dialog/RebateDiamondTipsDialog;

    .line 98
    .line 99
    .line 100
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->x()Ljava/lang/Object;

    .line 101
    move-result-object v4

    .line 102
    .line 103
    if-nez v0, :cond_5

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 107
    move-result-object v0

    .line 108
    .line 109
    if-ne v4, v0, :cond_6

    .line 110
    .line 111
    :cond_5
    new-instance v4, Lcom/dramawave/feature/mylist/v2/b;

    .line 112
    const/4 v0, 0x2

    .line 113
    .line 114
    .line 115
    invoke-direct {v4, v3, v0}, Lcom/dramawave/feature/mylist/v2/b;-><init>(Ljava/lang/Object;I)V

    .line 116
    .line 117
    .line 118
    invoke-interface {p1, v4}, Landroidx/compose/runtime/Composer;->q(Ljava/lang/Object;)V

    .line 119
    .line 120
    :cond_6
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 121
    .line 122
    .line 123
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->G()V

    .line 124
    const/4 v0, 0x0

    .line 125
    .line 126
    .line 127
    invoke-static {v1, p2, v4, p1, v0}, Lcom/dramawave/feature/reward/novel/ui/dialog/p0;->a(Lkotlin/jvm/functions/Function0;Lcom/dramawave/shared/models/reward/RewardSubTab;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 128
    .line 129
    .line 130
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 131
    move-result p1

    .line 132
    .line 133
    if-eqz p1, :cond_7

    .line 134
    .line 135
    .line 136
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->k()V

    .line 137
    .line 138
    :cond_7
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 139
    return-object p1
.end method
