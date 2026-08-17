.class public final Lcom/dramawave/feature/home/dialog/B;
.super Ljava/lang/Object;
.source "SwitchViewsDialog.kt"

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
        "SMAP\nSwitchViewsDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SwitchViewsDialog.kt\ncom/dramawave/feature/home/dialog/SwitchViewsDialog$onCreateView$1$1$1\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,107:1\n1247#2,6:108\n*S KotlinDebug\n*F\n+ 1 SwitchViewsDialog.kt\ncom/dramawave/feature/home/dialog/SwitchViewsDialog$onCreateView$1$1$1\n*L\n63#1:108,6\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic a:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/dramawave/feature/home/dialog/x;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Lcom/dramawave/feature/home/dialog/SwitchViewsDialog;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/MutableState;Lcom/dramawave/feature/home/dialog/SwitchViewsDialog;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/dramawave/feature/home/dialog/x;",
            ">;",
            "Lcom/dramawave/feature/home/dialog/SwitchViewsDialog;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/feature/home/dialog/B;->a:Landroidx/compose/runtime/MutableState;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/dramawave/feature/home/dialog/B;->b:Lcom/dramawave/feature/home/dialog/SwitchViewsDialog;

    .line 8
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
    const v0, 0x4aa92ee4    # 5543794.0f

    .line 34
    const/4 v1, -0x1

    .line 35
    .line 36
    const-string v2, "com.dramawave.feature.home.dialog.SwitchViewsDialog.onCreateView.<anonymous>.<anonymous>.<anonymous> (SwitchViewsDialog.kt:60)"

    .line 37
    .line 38
    .line 39
    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->l(IIILjava/lang/String;)V

    .line 40
    .line 41
    :cond_2
    iget-object p2, p0, Lcom/dramawave/feature/home/dialog/B;->a:Landroidx/compose/runtime/MutableState;

    .line 42
    .line 43
    .line 44
    invoke-interface {p2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 45
    move-result-object p2

    .line 46
    .line 47
    check-cast p2, Lcom/dramawave/feature/home/dialog/x;

    .line 48
    .line 49
    .line 50
    const v0, 0x1ed3555d

    .line 51
    .line 52
    .line 53
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->M(I)V

    .line 54
    .line 55
    iget-object v0, p0, Lcom/dramawave/feature/home/dialog/B;->a:Landroidx/compose/runtime/MutableState;

    .line 56
    .line 57
    .line 58
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->L(Ljava/lang/Object;)Z

    .line 59
    move-result v0

    .line 60
    .line 61
    iget-object v1, p0, Lcom/dramawave/feature/home/dialog/B;->b:Lcom/dramawave/feature/home/dialog/SwitchViewsDialog;

    .line 62
    .line 63
    .line 64
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->z(Ljava/lang/Object;)Z

    .line 65
    move-result v1

    .line 66
    or-int/2addr v0, v1

    .line 67
    .line 68
    iget-object v1, p0, Lcom/dramawave/feature/home/dialog/B;->b:Lcom/dramawave/feature/home/dialog/SwitchViewsDialog;

    .line 69
    .line 70
    iget-object v2, p0, Lcom/dramawave/feature/home/dialog/B;->a:Landroidx/compose/runtime/MutableState;

    .line 71
    .line 72
    .line 73
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->x()Ljava/lang/Object;

    .line 74
    move-result-object v3

    .line 75
    .line 76
    if-nez v0, :cond_3

    .line 77
    .line 78
    sget-object v0, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 82
    move-result-object v0

    .line 83
    .line 84
    if-ne v3, v0, :cond_4

    .line 85
    .line 86
    :cond_3
    new-instance v3, Lcom/dramawave/feature/home/dialog/A;

    .line 87
    const/4 v0, 0x0

    .line 88
    .line 89
    .line 90
    invoke-direct {v3, v1, v2, v0}, Lcom/dramawave/feature/home/dialog/A;-><init>(Lcom/dramawave/shared/base/dialog/BaseOptionDialog;Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    invoke-interface {p1, v3}, Landroidx/compose/runtime/Composer;->q(Ljava/lang/Object;)V

    .line 94
    .line 95
    :cond_4
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 96
    .line 97
    .line 98
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->G()V

    .line 99
    const/4 v0, 0x0

    .line 100
    const/4 v1, 0x0

    .line 101
    .line 102
    .line 103
    invoke-static {p2, v0, v3, p1, v1}, Lcom/dramawave/feature/home/dialog/E;->b(Lcom/dramawave/feature/home/dialog/x;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 104
    .line 105
    .line 106
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 107
    move-result p1

    .line 108
    .line 109
    if-eqz p1, :cond_5

    .line 110
    .line 111
    .line 112
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->k()V

    .line 113
    .line 114
    :cond_5
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 115
    return-object p1
.end method
