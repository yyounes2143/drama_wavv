.class public final Lcom/dramawave/feature/home/dialog/SwitchViewsDialog$b;
.super Ljava/lang/Object;
.source "SwitchViewsDialog.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dramawave/feature/home/dialog/SwitchViewsDialog;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
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
        "SMAP\nSwitchViewsDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SwitchViewsDialog.kt\ncom/dramawave/feature/home/dialog/SwitchViewsDialog$onCreateView$1$1\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,107:1\n1247#2,6:108\n85#3:114\n113#3,2:115\n*S KotlinDebug\n*F\n+ 1 SwitchViewsDialog.kt\ncom/dramawave/feature/home/dialog/SwitchViewsDialog$onCreateView$1$1\n*L\n58#1:108,6\n58#1:114\n58#1:115,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/dramawave/feature/home/dialog/x;

.field final synthetic b:Lcom/dramawave/feature/home/dialog/SwitchViewsDialog;


# direct methods
.method public constructor <init>(Lcom/dramawave/feature/home/dialog/x;Lcom/dramawave/feature/home/dialog/SwitchViewsDialog;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/feature/home/dialog/SwitchViewsDialog$b;->a:Lcom/dramawave/feature/home/dialog/x;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/dramawave/feature/home/dialog/SwitchViewsDialog$b;->b:Lcom/dramawave/feature/home/dialog/SwitchViewsDialog;

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
    const v0, 0x2e5be51c    # 4.9998325E-11f

    .line 34
    const/4 v1, -0x1

    .line 35
    .line 36
    const-string v2, "com.dramawave.feature.home.dialog.SwitchViewsDialog.onCreateView.<anonymous>.<anonymous> (SwitchViewsDialog.kt:57)"

    .line 37
    .line 38
    .line 39
    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->l(IIILjava/lang/String;)V

    .line 40
    :cond_2
    const/4 p2, 0x0

    .line 41
    .line 42
    new-array v0, p2, [Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    const p2, 0x1d14e3dd

    .line 46
    .line 47
    .line 48
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->M(I)V

    .line 49
    .line 50
    iget-object p2, p0, Lcom/dramawave/feature/home/dialog/SwitchViewsDialog$b;->a:Lcom/dramawave/feature/home/dialog/x;

    .line 51
    .line 52
    .line 53
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->L(Ljava/lang/Object;)Z

    .line 54
    move-result p2

    .line 55
    .line 56
    iget-object v1, p0, Lcom/dramawave/feature/home/dialog/SwitchViewsDialog$b;->a:Lcom/dramawave/feature/home/dialog/x;

    .line 57
    .line 58
    .line 59
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->x()Ljava/lang/Object;

    .line 60
    move-result-object v2

    .line 61
    .line 62
    if-nez p2, :cond_3

    .line 63
    .line 64
    sget-object p2, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 68
    move-result-object p2

    .line 69
    .line 70
    if-ne v2, p2, :cond_4

    .line 71
    .line 72
    :cond_3
    new-instance v2, Lcom/dramawave/feature/home/detail/adapter/o;

    .line 73
    const/4 p2, 0x1

    .line 74
    .line 75
    .line 76
    invoke-direct {v2, v1, p2}, Lcom/dramawave/feature/home/detail/adapter/o;-><init>(Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    invoke-interface {p1, v2}, Landroidx/compose/runtime/Composer;->q(Ljava/lang/Object;)V

    .line 80
    .line 81
    :cond_4
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 82
    .line 83
    .line 84
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->G()V

    .line 85
    const/4 v4, 0x0

    .line 86
    const/4 v5, 0x6

    .line 87
    const/4 v1, 0x0

    .line 88
    move-object v3, p1

    .line 89
    .line 90
    .line 91
    invoke-static/range {v0 .. v5}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->c([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;

    .line 92
    move-result-object p2

    .line 93
    .line 94
    check-cast p2, Landroidx/compose/runtime/MutableState;

    .line 95
    .line 96
    new-instance v0, Lcom/dramawave/feature/home/dialog/B;

    .line 97
    .line 98
    iget-object v1, p0, Lcom/dramawave/feature/home/dialog/SwitchViewsDialog$b;->b:Lcom/dramawave/feature/home/dialog/SwitchViewsDialog;

    .line 99
    .line 100
    .line 101
    invoke-direct {v0, p2, v1}, Lcom/dramawave/feature/home/dialog/B;-><init>(Landroidx/compose/runtime/MutableState;Lcom/dramawave/feature/home/dialog/SwitchViewsDialog;)V

    .line 102
    .line 103
    .line 104
    const p2, 0x4aa92ee4    # 5543794.0f

    .line 105
    .line 106
    .line 107
    invoke-static {p2, v0, p1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->b(ILB9/g;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 108
    move-result-object v2

    .line 109
    .line 110
    const/16 v4, 0x180

    .line 111
    const/4 v5, 0x3

    .line 112
    const/4 v0, 0x0

    .line 113
    const/4 v1, 0x0

    .line 114
    .line 115
    .line 116
    invoke-static/range {v0 .. v5}, LF6/f;->a(ZZLandroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;II)V

    .line 117
    .line 118
    .line 119
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 120
    move-result p1

    .line 121
    .line 122
    if-eqz p1, :cond_5

    .line 123
    .line 124
    .line 125
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->k()V

    .line 126
    .line 127
    :cond_5
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 128
    return-object p1
.end method
