.class public final Lcom/dramawave/feature/reward/novel/ui/dialog/s;
.super Ljava/lang/Object;
.source "DramaWaveDiamondGuideDialog.kt"

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
        "SMAP\nDramaWaveDiamondGuideDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DramaWaveDiamondGuideDialog.kt\ncom/dramawave/feature/reward/novel/ui/dialog/DramaWaveDiamondGuideDialog$onCreateView$1$1$1\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,50:1\n1247#2,6:51\n1247#2,6:57\n*S KotlinDebug\n*F\n+ 1 DramaWaveDiamondGuideDialog.kt\ncom/dramawave/feature/reward/novel/ui/dialog/DramaWaveDiamondGuideDialog$onCreateView$1$1$1\n*L\n43#1:51,6\n39#1:57,6\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/dramawave/feature/reward/novel/ui/dialog/DramaWaveDiamondGuideDialog;


# direct methods
.method public constructor <init>(Lcom/dramawave/feature/reward/novel/ui/dialog/DramaWaveDiamondGuideDialog;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/feature/reward/novel/ui/dialog/s;->a:Lcom/dramawave/feature/reward/novel/ui/dialog/DramaWaveDiamondGuideDialog;

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
    const v0, -0x35dc1b6a    # -2685221.5f

    .line 34
    const/4 v1, -0x1

    .line 35
    .line 36
    const-string v2, "com.dramawave.feature.reward.novel.ui.dialog.DramaWaveDiamondGuideDialog.onCreateView.<anonymous>.<anonymous>.<anonymous> (DramaWaveDiamondGuideDialog.kt:37)"

    .line 37
    .line 38
    .line 39
    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->l(IIILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    const p2, -0x405c0f5a

    .line 43
    .line 44
    .line 45
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->M(I)V

    .line 46
    .line 47
    iget-object p2, p0, Lcom/dramawave/feature/reward/novel/ui/dialog/s;->a:Lcom/dramawave/feature/reward/novel/ui/dialog/DramaWaveDiamondGuideDialog;

    .line 48
    .line 49
    .line 50
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->L(Ljava/lang/Object;)Z

    .line 51
    move-result p2

    .line 52
    .line 53
    iget-object v0, p0, Lcom/dramawave/feature/reward/novel/ui/dialog/s;->a:Lcom/dramawave/feature/reward/novel/ui/dialog/DramaWaveDiamondGuideDialog;

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
    new-instance v1, Lcom/dramawave/core/network/download/d;

    .line 70
    const/4 p2, 0x5

    .line 71
    .line 72
    .line 73
    invoke-direct {v1, v0, p2}, Lcom/dramawave/core/network/download/d;-><init>(Ljava/lang/Object;I)V

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
    .line 84
    const p2, -0x405c3895

    .line 85
    .line 86
    .line 87
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->M(I)V

    .line 88
    .line 89
    iget-object p2, p0, Lcom/dramawave/feature/reward/novel/ui/dialog/s;->a:Lcom/dramawave/feature/reward/novel/ui/dialog/DramaWaveDiamondGuideDialog;

    .line 90
    .line 91
    .line 92
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->L(Ljava/lang/Object;)Z

    .line 93
    move-result p2

    .line 94
    .line 95
    iget-object v0, p0, Lcom/dramawave/feature/reward/novel/ui/dialog/s;->a:Lcom/dramawave/feature/reward/novel/ui/dialog/DramaWaveDiamondGuideDialog;

    .line 96
    .line 97
    .line 98
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->x()Ljava/lang/Object;

    .line 99
    move-result-object v3

    .line 100
    .line 101
    if-nez p2, :cond_5

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 105
    move-result-object p2

    .line 106
    .line 107
    if-ne v3, p2, :cond_6

    .line 108
    .line 109
    :cond_5
    new-instance v3, Lcom/dramawave/feature/develop/A;

    .line 110
    const/4 p2, 0x2

    .line 111
    .line 112
    .line 113
    invoke-direct {v3, v0, p2}, Lcom/dramawave/feature/develop/A;-><init>(Ljava/lang/Object;I)V

    .line 114
    .line 115
    .line 116
    invoke-interface {p1, v3}, Landroidx/compose/runtime/Composer;->q(Ljava/lang/Object;)V

    .line 117
    .line 118
    :cond_6
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 119
    .line 120
    .line 121
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->G()V

    .line 122
    const/4 p2, 0x0

    .line 123
    .line 124
    .line 125
    invoke-static {v1, v3, p1, p2}, Lcom/dramawave/feature/reward/novel/ui/dialog/u;->a(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 126
    .line 127
    .line 128
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 129
    move-result p1

    .line 130
    .line 131
    if-eqz p1, :cond_7

    .line 132
    .line 133
    .line 134
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->k()V

    .line 135
    .line 136
    :cond_7
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 137
    return-object p1
.end method
