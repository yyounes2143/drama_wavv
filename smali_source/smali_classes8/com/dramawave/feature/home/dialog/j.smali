.class public final Lcom/dramawave/feature/home/dialog/j;
.super Ljava/lang/Object;
.source "DiamondUnlockDialog.kt"

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
        "SMAP\nDiamondUnlockDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DiamondUnlockDialog.kt\ncom/dramawave/feature/home/dialog/DiamondUnlockDialog$onCreateView$1$1$1$1\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,96:1\n1247#2,6:97\n1247#2,6:103\n*S KotlinDebug\n*F\n+ 1 DiamondUnlockDialog.kt\ncom/dramawave/feature/home/dialog/DiamondUnlockDialog$onCreateView$1$1$1$1\n*L\n49#1:97,6\n53#1:103,6\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/dramawave/feature/home/dialog/DiamondUnlockDialog$DialogArgs;

.field final synthetic b:Lcom/dramawave/feature/home/dialog/DiamondUnlockDialog;


# direct methods
.method public constructor <init>(Lcom/dramawave/feature/home/dialog/DiamondUnlockDialog$DialogArgs;Lcom/dramawave/feature/home/dialog/DiamondUnlockDialog;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/feature/home/dialog/j;->a:Lcom/dramawave/feature/home/dialog/DiamondUnlockDialog$DialogArgs;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/dramawave/feature/home/dialog/j;->b:Lcom/dramawave/feature/home/dialog/DiamondUnlockDialog;

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
    const v0, -0x12fc21e2

    .line 34
    const/4 v1, -0x1

    .line 35
    .line 36
    const-string v2, "com.dramawave.feature.home.dialog.DiamondUnlockDialog.onCreateView.<anonymous>.<anonymous>.<anonymous>.<anonymous> (DiamondUnlockDialog.kt:47)"

    .line 37
    .line 38
    .line 39
    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->l(IIILjava/lang/String;)V

    .line 40
    .line 41
    :cond_2
    iget-object p2, p0, Lcom/dramawave/feature/home/dialog/j;->a:Lcom/dramawave/feature/home/dialog/DiamondUnlockDialog$DialogArgs;

    .line 42
    .line 43
    .line 44
    const v0, -0x5d33b5ae    # -5.5373E-18f

    .line 45
    .line 46
    .line 47
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->M(I)V

    .line 48
    .line 49
    iget-object v0, p0, Lcom/dramawave/feature/home/dialog/j;->b:Lcom/dramawave/feature/home/dialog/DiamondUnlockDialog;

    .line 50
    .line 51
    .line 52
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->z(Ljava/lang/Object;)Z

    .line 53
    move-result v0

    .line 54
    .line 55
    iget-object v1, p0, Lcom/dramawave/feature/home/dialog/j;->b:Lcom/dramawave/feature/home/dialog/DiamondUnlockDialog;

    .line 56
    .line 57
    .line 58
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->x()Ljava/lang/Object;

    .line 59
    move-result-object v2

    .line 60
    .line 61
    sget-object v3, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    .line 62
    .line 63
    if-nez v0, :cond_3

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67
    move-result-object v0

    .line 68
    .line 69
    if-ne v2, v0, :cond_4

    .line 70
    .line 71
    :cond_3
    new-instance v2, Lcom/dramawave/core/image/coil/e;

    .line 72
    const/4 v0, 0x3

    .line 73
    .line 74
    .line 75
    invoke-direct {v2, v1, v0}, Lcom/dramawave/core/image/coil/e;-><init>(Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    invoke-interface {p1, v2}, Landroidx/compose/runtime/Composer;->q(Ljava/lang/Object;)V

    .line 79
    .line 80
    :cond_4
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 81
    .line 82
    .line 83
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->G()V

    .line 84
    .line 85
    .line 86
    const v0, -0x5d33a016

    .line 87
    .line 88
    .line 89
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->M(I)V

    .line 90
    .line 91
    iget-object v0, p0, Lcom/dramawave/feature/home/dialog/j;->b:Lcom/dramawave/feature/home/dialog/DiamondUnlockDialog;

    .line 92
    .line 93
    .line 94
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->z(Ljava/lang/Object;)Z

    .line 95
    move-result v0

    .line 96
    .line 97
    iget-object v1, p0, Lcom/dramawave/feature/home/dialog/j;->b:Lcom/dramawave/feature/home/dialog/DiamondUnlockDialog;

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
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 107
    move-result-object v0

    .line 108
    .line 109
    if-ne v4, v0, :cond_6

    .line 110
    .line 111
    :cond_5
    new-instance v4, Lcom/dramawave/feature/develop/E1;

    .line 112
    const/4 v0, 0x1

    .line 113
    .line 114
    .line 115
    invoke-direct {v4, v1, v0}, Lcom/dramawave/feature/develop/E1;-><init>(Ljava/lang/Object;I)V

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
    invoke-static {p2, v2, v4, p1, v0}, Lcom/dramawave/feature/home/dialog/m;->a(Lcom/dramawave/feature/home/dialog/DiamondUnlockDialog$DialogArgs;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

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
