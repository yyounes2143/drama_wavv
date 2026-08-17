.class public final Lcom/dramawave/feature/reward/novel/ui/dialog/A;
.super Ljava/lang/Object;
.source "ExchangeSuccessDialog.kt"

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
        "SMAP\nExchangeSuccessDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ExchangeSuccessDialog.kt\ncom/dramawave/feature/reward/novel/ui/dialog/ExchangeSuccessDialog$onCreateView$1$1$1$1\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 PostEvent.kt\ncom/dramawave/core/bus/post/PostEventKt\n*L\n1#1,61:1\n1247#2,6:62\n1247#2,6:68\n14#3,4:74\n*S KotlinDebug\n*F\n+ 1 ExchangeSuccessDialog.kt\ncom/dramawave/feature/reward/novel/ui/dialog/ExchangeSuccessDialog$onCreateView$1$1$1$1\n*L\n46#1:62,6\n50#1:68,6\n52#1:74,4\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/dramawave/feature/reward/novel/ui/dialog/ExchangeSuccessDialog;

.field final synthetic b:Lcom/dramawave/shared/models/reward/ExchangeCoinsResponse;


# direct methods
.method public constructor <init>(Lcom/dramawave/feature/reward/novel/ui/dialog/ExchangeSuccessDialog;Lcom/dramawave/shared/models/reward/ExchangeCoinsResponse;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/feature/reward/novel/ui/dialog/A;->a:Lcom/dramawave/feature/reward/novel/ui/dialog/ExchangeSuccessDialog;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/dramawave/feature/reward/novel/ui/dialog/A;->b:Lcom/dramawave/shared/models/reward/ExchangeCoinsResponse;

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

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
    .line 25
    goto/16 :goto_1

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 29
    move-result v0

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    .line 34
    const v0, -0x16ef217f

    .line 35
    const/4 v1, -0x1

    .line 36
    .line 37
    const-string v2, "com.dramawave.feature.reward.novel.ui.dialog.ExchangeSuccessDialog.onCreateView.<anonymous>.<anonymous>.<anonymous>.<anonymous> (ExchangeSuccessDialog.kt:43)"

    .line 38
    .line 39
    .line 40
    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->l(IIILjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    const p2, 0x4a0e36ba    # 2330030.5f

    .line 44
    .line 45
    .line 46
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->M(I)V

    .line 47
    .line 48
    iget-object p2, p0, Lcom/dramawave/feature/reward/novel/ui/dialog/A;->a:Lcom/dramawave/feature/reward/novel/ui/dialog/ExchangeSuccessDialog;

    .line 49
    .line 50
    .line 51
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->L(Ljava/lang/Object;)Z

    .line 52
    move-result p2

    .line 53
    .line 54
    iget-object v0, p0, Lcom/dramawave/feature/reward/novel/ui/dialog/A;->a:Lcom/dramawave/feature/reward/novel/ui/dialog/ExchangeSuccessDialog;

    .line 55
    .line 56
    .line 57
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->x()Ljava/lang/Object;

    .line 58
    move-result-object v1

    .line 59
    .line 60
    sget-object v2, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    .line 61
    .line 62
    if-nez p2, :cond_3

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 66
    move-result-object p2

    .line 67
    .line 68
    if-ne v1, p2, :cond_4

    .line 69
    .line 70
    :cond_3
    new-instance v1, Lcom/dramawave/feature/actor/fragment/f;

    .line 71
    const/4 p2, 0x6

    .line 72
    .line 73
    .line 74
    invoke-direct {v1, v0, p2}, Lcom/dramawave/feature/actor/fragment/f;-><init>(Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->q(Ljava/lang/Object;)V

    .line 78
    .line 79
    :cond_4
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 80
    .line 81
    .line 82
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->G()V

    .line 83
    .line 84
    iget-object p2, p0, Lcom/dramawave/feature/reward/novel/ui/dialog/A;->b:Lcom/dramawave/shared/models/reward/ExchangeCoinsResponse;

    .line 85
    .line 86
    .line 87
    const v0, 0x4a0e52bc    # 2331823.0f

    .line 88
    .line 89
    .line 90
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->M(I)V

    .line 91
    .line 92
    iget-object v0, p0, Lcom/dramawave/feature/reward/novel/ui/dialog/A;->b:Lcom/dramawave/shared/models/reward/ExchangeCoinsResponse;

    .line 93
    .line 94
    .line 95
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->z(Ljava/lang/Object;)Z

    .line 96
    move-result v0

    .line 97
    .line 98
    iget-object v3, p0, Lcom/dramawave/feature/reward/novel/ui/dialog/A;->a:Lcom/dramawave/feature/reward/novel/ui/dialog/ExchangeSuccessDialog;

    .line 99
    .line 100
    .line 101
    invoke-interface {p1, v3}, Landroidx/compose/runtime/Composer;->L(Ljava/lang/Object;)Z

    .line 102
    move-result v3

    .line 103
    or-int/2addr v0, v3

    .line 104
    .line 105
    iget-object v3, p0, Lcom/dramawave/feature/reward/novel/ui/dialog/A;->b:Lcom/dramawave/shared/models/reward/ExchangeCoinsResponse;

    .line 106
    .line 107
    iget-object v4, p0, Lcom/dramawave/feature/reward/novel/ui/dialog/A;->a:Lcom/dramawave/feature/reward/novel/ui/dialog/ExchangeSuccessDialog;

    .line 108
    .line 109
    .line 110
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->x()Ljava/lang/Object;

    .line 111
    move-result-object v5

    .line 112
    .line 113
    if-nez v0, :cond_5

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117
    move-result-object v0

    .line 118
    .line 119
    if-ne v5, v0, :cond_6

    .line 120
    .line 121
    :cond_5
    new-instance v5, Lcom/dramawave/feature/profile/view/l;

    .line 122
    const/4 v0, 0x1

    .line 123
    .line 124
    .line 125
    invoke-direct {v5, v0, v3, v4}, Lcom/dramawave/feature/profile/view/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    invoke-interface {p1, v5}, Landroidx/compose/runtime/Composer;->q(Ljava/lang/Object;)V

    .line 129
    .line 130
    :cond_6
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 131
    .line 132
    .line 133
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->G()V

    .line 134
    const/4 v0, 0x0

    .line 135
    .line 136
    .line 137
    invoke-static {v1, p2, v5, p1, v0}, Lcom/dramawave/feature/reward/novel/ui/dialog/B;->a(Lkotlin/jvm/functions/Function0;Lcom/dramawave/shared/models/reward/ExchangeCoinsResponse;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 138
    .line 139
    .line 140
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 141
    move-result p1

    .line 142
    .line 143
    if-eqz p1, :cond_7

    .line 144
    .line 145
    .line 146
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->k()V

    .line 147
    .line 148
    :cond_7
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 149
    return-object p1
.end method
