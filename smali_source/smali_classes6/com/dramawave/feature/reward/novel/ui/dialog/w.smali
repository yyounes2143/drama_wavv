.class public final Lcom/dramawave/feature/reward/novel/ui/dialog/w;
.super Ljava/lang/Object;
.source "ExchangeConfirmDialog.kt"

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
        "SMAP\nExchangeConfirmDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ExchangeConfirmDialog.kt\ncom/dramawave/feature/reward/novel/ui/dialog/ExchangeConfirmDialog$onCreateView$1$1$1\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,78:1\n1247#2,6:79\n1247#2,6:85\n*S KotlinDebug\n*F\n+ 1 ExchangeConfirmDialog.kt\ncom/dramawave/feature/reward/novel/ui/dialog/ExchangeConfirmDialog$onCreateView$1$1$1\n*L\n51#1:79,6\n53#1:85,6\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Lcom/dramawave/feature/reward/novel/ui/dialog/ExchangeConfirmDialog;

.field final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLcom/dramawave/feature/reward/novel/ui/dialog/ExchangeConfirmDialog;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-wide p1, p0, Lcom/dramawave/feature/reward/novel/ui/dialog/w;->a:J

    .line 6
    .line 7
    iput-object p3, p0, Lcom/dramawave/feature/reward/novel/ui/dialog/w;->b:Lcom/dramawave/feature/reward/novel/ui/dialog/ExchangeConfirmDialog;

    .line 8
    .line 9
    iput-object p4, p0, Lcom/dramawave/feature/reward/novel/ui/dialog/w;->c:Ljava/lang/String;

    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v4, p1

    .line 2
    .line 3
    check-cast v4, Landroidx/compose/runtime/Composer;

    .line 4
    .line 5
    check-cast p2, Ljava/lang/Number;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 9
    move-result p1

    .line 10
    .line 11
    and-int/lit8 p2, p1, 0x3

    .line 12
    const/4 v0, 0x2

    .line 13
    .line 14
    if-ne p2, v0, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->i()Z

    .line 18
    move-result p2

    .line 19
    .line 20
    if-nez p2, :cond_0

    .line 21
    goto :goto_0

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->E()V

    .line 25
    .line 26
    goto/16 :goto_1

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 30
    move-result p2

    .line 31
    .line 32
    if-eqz p2, :cond_2

    .line 33
    .line 34
    .line 35
    const p2, -0x205fc894

    .line 36
    const/4 v0, -0x1

    .line 37
    .line 38
    const-string v1, "com.dramawave.feature.reward.novel.ui.dialog.ExchangeConfirmDialog.onCreateView.<anonymous>.<anonymous>.<anonymous> (ExchangeConfirmDialog.kt:48)"

    .line 39
    .line 40
    .line 41
    invoke-static {p2, p1, v0, v1}, Landroidx/compose/runtime/ComposerKt;->l(IIILjava/lang/String;)V

    .line 42
    .line 43
    :cond_2
    iget-wide v0, p0, Lcom/dramawave/feature/reward/novel/ui/dialog/w;->a:J

    .line 44
    .line 45
    .line 46
    const p1, -0x469a23cf

    .line 47
    .line 48
    .line 49
    invoke-interface {v4, p1}, Landroidx/compose/runtime/Composer;->M(I)V

    .line 50
    .line 51
    iget-object p1, p0, Lcom/dramawave/feature/reward/novel/ui/dialog/w;->b:Lcom/dramawave/feature/reward/novel/ui/dialog/ExchangeConfirmDialog;

    .line 52
    .line 53
    .line 54
    invoke-interface {v4, p1}, Landroidx/compose/runtime/Composer;->z(Ljava/lang/Object;)Z

    .line 55
    move-result p1

    .line 56
    .line 57
    iget-object p2, p0, Lcom/dramawave/feature/reward/novel/ui/dialog/w;->b:Lcom/dramawave/feature/reward/novel/ui/dialog/ExchangeConfirmDialog;

    .line 58
    .line 59
    .line 60
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->x()Ljava/lang/Object;

    .line 61
    move-result-object v2

    .line 62
    .line 63
    sget-object v3, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    .line 64
    .line 65
    if-nez p1, :cond_3

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 69
    move-result-object p1

    .line 70
    .line 71
    if-ne v2, p1, :cond_4

    .line 72
    .line 73
    :cond_3
    new-instance v2, Lc3/a;

    .line 74
    const/4 p1, 0x5

    .line 75
    .line 76
    .line 77
    invoke-direct {v2, p2, p1}, Lc3/a;-><init>(Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->q(Ljava/lang/Object;)V

    .line 81
    .line 82
    :cond_4
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 83
    .line 84
    .line 85
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->G()V

    .line 86
    .line 87
    .line 88
    const p1, -0x469a190f

    .line 89
    .line 90
    .line 91
    invoke-interface {v4, p1}, Landroidx/compose/runtime/Composer;->M(I)V

    .line 92
    .line 93
    iget-object p1, p0, Lcom/dramawave/feature/reward/novel/ui/dialog/w;->b:Lcom/dramawave/feature/reward/novel/ui/dialog/ExchangeConfirmDialog;

    .line 94
    .line 95
    .line 96
    invoke-interface {v4, p1}, Landroidx/compose/runtime/Composer;->z(Ljava/lang/Object;)Z

    .line 97
    move-result p1

    .line 98
    .line 99
    iget-object p2, p0, Lcom/dramawave/feature/reward/novel/ui/dialog/w;->c:Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    invoke-interface {v4, p2}, Landroidx/compose/runtime/Composer;->L(Ljava/lang/Object;)Z

    .line 103
    move-result p2

    .line 104
    or-int/2addr p1, p2

    .line 105
    .line 106
    iget-object p2, p0, Lcom/dramawave/feature/reward/novel/ui/dialog/w;->b:Lcom/dramawave/feature/reward/novel/ui/dialog/ExchangeConfirmDialog;

    .line 107
    .line 108
    iget-object v5, p0, Lcom/dramawave/feature/reward/novel/ui/dialog/w;->c:Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->x()Ljava/lang/Object;

    .line 112
    move-result-object v6

    .line 113
    .line 114
    if-nez p1, :cond_5

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 118
    move-result-object p1

    .line 119
    .line 120
    if-ne v6, p1, :cond_6

    .line 121
    .line 122
    :cond_5
    new-instance v6, Lcom/dramawave/feature/profile/view/j;

    .line 123
    const/4 p1, 0x1

    .line 124
    .line 125
    .line 126
    invoke-direct {v6, p1, p2, v5}, Lcom/dramawave/feature/profile/view/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->q(Ljava/lang/Object;)V

    .line 130
    :cond_6
    move-object v3, v6

    .line 131
    .line 132
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 133
    .line 134
    .line 135
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->G()V

    .line 136
    const/4 v5, 0x0

    .line 137
    .line 138
    .line 139
    invoke-static/range {v0 .. v5}, Lcom/dramawave/feature/reward/novel/ui/dialog/y;->a(JLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 140
    .line 141
    .line 142
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 143
    move-result p1

    .line 144
    .line 145
    if-eqz p1, :cond_7

    .line 146
    .line 147
    .line 148
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->k()V

    .line 149
    .line 150
    :cond_7
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 151
    return-object p1
.end method
