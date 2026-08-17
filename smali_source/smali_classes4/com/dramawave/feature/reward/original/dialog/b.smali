.class public final Lcom/dramawave/feature/reward/original/dialog/b;
.super Ljava/lang/Object;
.source "TaskHelpDialog.kt"

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
        "SMAP\nTaskHelpDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TaskHelpDialog.kt\ncom/dramawave/feature/reward/original/dialog/TaskHelpDialog$onCreateView$1$1$1\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,43:1\n1247#2,6:44\n*S KotlinDebug\n*F\n+ 1 TaskHelpDialog.kt\ncom/dramawave/feature/reward/original/dialog/TaskHelpDialog$onCreateView$1$1$1\n*L\n35#1:44,6\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/dramawave/feature/reward/original/dialog/TaskHelpDialog;


# direct methods
.method public constructor <init>(Lcom/dramawave/feature/reward/original/dialog/TaskHelpDialog;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/feature/reward/original/dialog/b;->a:Lcom/dramawave/feature/reward/original/dialog/TaskHelpDialog;

    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

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
    const v0, 0x5342e155

    .line 34
    const/4 v1, -0x1

    .line 35
    .line 36
    const-string v2, "com.dramawave.feature.reward.original.dialog.TaskHelpDialog.onCreateView.<anonymous>.<anonymous>.<anonymous> (TaskHelpDialog.kt:33)"

    .line 37
    .line 38
    .line 39
    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->l(IIILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    const p2, -0xc174837

    .line 43
    .line 44
    .line 45
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->M(I)V

    .line 46
    .line 47
    iget-object p2, p0, Lcom/dramawave/feature/reward/original/dialog/b;->a:Lcom/dramawave/feature/reward/original/dialog/TaskHelpDialog;

    .line 48
    .line 49
    .line 50
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->L(Ljava/lang/Object;)Z

    .line 51
    move-result p2

    .line 52
    .line 53
    iget-object v0, p0, Lcom/dramawave/feature/reward/original/dialog/b;->a:Lcom/dramawave/feature/reward/original/dialog/TaskHelpDialog;

    .line 54
    .line 55
    .line 56
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->x()Ljava/lang/Object;

    .line 57
    move-result-object v1

    .line 58
    .line 59
    if-nez p2, :cond_3

    .line 60
    .line 61
    sget-object p2, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 65
    move-result-object p2

    .line 66
    .line 67
    if-ne v1, p2, :cond_4

    .line 68
    .line 69
    :cond_3
    new-instance v1, Lcom/dramawave/feature/ability/ui/dialog/g0;

    .line 70
    const/4 p2, 0x6

    .line 71
    .line 72
    .line 73
    invoke-direct {v1, v0, p2}, Lcom/dramawave/feature/ability/ui/dialog/g0;-><init>(Ljava/lang/Object;I)V

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
    const/4 p2, 0x0

    .line 83
    .line 84
    .line 85
    invoke-static {p2, p1, v1}, Lcom/dramawave/feature/reward/original/ui/f2;->a(ILandroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function0;)V

    .line 86
    .line 87
    .line 88
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 89
    move-result p1

    .line 90
    .line 91
    if-eqz p1, :cond_5

    .line 92
    .line 93
    .line 94
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->k()V

    .line 95
    .line 96
    :cond_5
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 97
    return-object p1
.end method
