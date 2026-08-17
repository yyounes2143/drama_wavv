.class public final Lcom/dramawave/feature/reward/original/dialog/a;
.super Ljava/lang/Object;
.source "AutoCheckInDialog.kt"

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
        "SMAP\nAutoCheckInDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AutoCheckInDialog.kt\ncom/dramawave/feature/reward/original/dialog/AutoCheckInDialog$onCreateView$1$1$1$1\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,63:1\n1247#2,6:64\n*S KotlinDebug\n*F\n+ 1 AutoCheckInDialog.kt\ncom/dramawave/feature/reward/original/dialog/AutoCheckInDialog$onCreateView$1$1$1$1\n*L\n53#1:64,6\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/dramawave/feature/reward/original/dialog/AutoCheckInDialog;

.field final synthetic b:Lcom/dramawave/shared/models/task/DailyTaskInfo;


# direct methods
.method public constructor <init>(Lcom/dramawave/feature/reward/original/dialog/AutoCheckInDialog;Lcom/dramawave/shared/models/task/DailyTaskInfo;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/feature/reward/original/dialog/a;->a:Lcom/dramawave/feature/reward/original/dialog/AutoCheckInDialog;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/dramawave/feature/reward/original/dialog/a;->b:Lcom/dramawave/shared/models/task/DailyTaskInfo;

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
    const v0, -0x593f27da

    .line 34
    const/4 v1, -0x1

    .line 35
    .line 36
    const-string v2, "com.dramawave.feature.reward.original.dialog.AutoCheckInDialog.onCreateView.<anonymous>.<anonymous>.<anonymous>.<anonymous> (AutoCheckInDialog.kt:49)"

    .line 37
    .line 38
    .line 39
    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->l(IIILjava/lang/String;)V

    .line 40
    .line 41
    :cond_2
    iget-object p2, p0, Lcom/dramawave/feature/reward/original/dialog/a;->a:Lcom/dramawave/feature/reward/original/dialog/AutoCheckInDialog;

    .line 42
    .line 43
    .line 44
    invoke-static {p2}, Lcom/dramawave/feature/reward/original/dialog/AutoCheckInDialog;->S3(Lcom/dramawave/feature/reward/original/dialog/AutoCheckInDialog;)Lcom/dramawave/feature/reward/original/viewmodel/TaskViewModel;

    .line 45
    move-result-object p2

    .line 46
    .line 47
    iget-object v0, p0, Lcom/dramawave/feature/reward/original/dialog/a;->b:Lcom/dramawave/shared/models/task/DailyTaskInfo;

    .line 48
    .line 49
    .line 50
    const v1, 0x5eb13e02

    .line 51
    .line 52
    .line 53
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->M(I)V

    .line 54
    .line 55
    iget-object v1, p0, Lcom/dramawave/feature/reward/original/dialog/a;->a:Lcom/dramawave/feature/reward/original/dialog/AutoCheckInDialog;

    .line 56
    .line 57
    .line 58
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->z(Ljava/lang/Object;)Z

    .line 59
    move-result v1

    .line 60
    .line 61
    iget-object v2, p0, Lcom/dramawave/feature/reward/original/dialog/a;->a:Lcom/dramawave/feature/reward/original/dialog/AutoCheckInDialog;

    .line 62
    .line 63
    .line 64
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->x()Ljava/lang/Object;

    .line 65
    move-result-object v3

    .line 66
    .line 67
    if-nez v1, :cond_3

    .line 68
    .line 69
    sget-object v1, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 73
    move-result-object v1

    .line 74
    .line 75
    if-ne v3, v1, :cond_4

    .line 76
    .line 77
    :cond_3
    new-instance v3, Lcom/dramawave/feature/develop/B1;

    .line 78
    .line 79
    const/16 v1, 0x8

    .line 80
    .line 81
    .line 82
    invoke-direct {v3, v2, v1}, Lcom/dramawave/feature/develop/B1;-><init>(Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    invoke-interface {p1, v3}, Landroidx/compose/runtime/Composer;->q(Ljava/lang/Object;)V

    .line 86
    .line 87
    :cond_4
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 88
    .line 89
    .line 90
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->G()V

    .line 91
    const/4 v1, 0x0

    .line 92
    .line 93
    .line 94
    invoke-static {v0, v3, p2, p1, v1}, Lcom/dramawave/feature/reward/original/ui/z;->a(Lcom/dramawave/shared/models/task/DailyTaskInfo;Lkotlin/jvm/functions/Function0;Lcom/dramawave/feature/reward/original/viewmodel/TaskViewModel;Landroidx/compose/runtime/Composer;I)V

    .line 95
    .line 96
    .line 97
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 98
    move-result p1

    .line 99
    .line 100
    if-eqz p1, :cond_5

    .line 101
    .line 102
    .line 103
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->k()V

    .line 104
    .line 105
    :cond_5
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 106
    return-object p1
.end method
