.class public final Lcom/dramawave/feature/reward/original/dialog/AutoCheckInDialog$a;
.super Ljava/lang/Object;
.source "AutoCheckInDialog.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dramawave/feature/reward/original/dialog/AutoCheckInDialog;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
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
    iput-object p1, p0, Lcom/dramawave/feature/reward/original/dialog/AutoCheckInDialog$a;->a:Lcom/dramawave/feature/reward/original/dialog/AutoCheckInDialog;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/dramawave/feature/reward/original/dialog/AutoCheckInDialog$a;->b:Lcom/dramawave/shared/models/task/DailyTaskInfo;

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v3, p1

    .line 2
    .line 3
    check-cast v3, Landroidx/compose/runtime/Composer;

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
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->i()Z

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
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->E()V

    .line 25
    goto :goto_1

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 29
    move-result p2

    .line 30
    .line 31
    if-eqz p2, :cond_2

    .line 32
    .line 33
    .line 34
    const p2, -0x3c430d12

    .line 35
    const/4 v0, -0x1

    .line 36
    .line 37
    const-string v1, "com.dramawave.feature.reward.original.dialog.AutoCheckInDialog.onCreateView.<anonymous>.<anonymous>.<anonymous> (AutoCheckInDialog.kt:48)"

    .line 38
    .line 39
    .line 40
    invoke-static {p2, p1, v0, v1}, Landroidx/compose/runtime/ComposerKt;->l(IIILjava/lang/String;)V

    .line 41
    .line 42
    :cond_2
    new-instance p1, Lcom/dramawave/feature/reward/original/dialog/a;

    .line 43
    .line 44
    iget-object p2, p0, Lcom/dramawave/feature/reward/original/dialog/AutoCheckInDialog$a;->a:Lcom/dramawave/feature/reward/original/dialog/AutoCheckInDialog;

    .line 45
    .line 46
    iget-object v0, p0, Lcom/dramawave/feature/reward/original/dialog/AutoCheckInDialog$a;->b:Lcom/dramawave/shared/models/task/DailyTaskInfo;

    .line 47
    .line 48
    .line 49
    invoke-direct {p1, p2, v0}, Lcom/dramawave/feature/reward/original/dialog/a;-><init>(Lcom/dramawave/feature/reward/original/dialog/AutoCheckInDialog;Lcom/dramawave/shared/models/task/DailyTaskInfo;)V

    .line 50
    .line 51
    .line 52
    const p2, -0x593f27da

    .line 53
    .line 54
    .line 55
    invoke-static {p2, p1, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->b(ILB9/g;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 56
    move-result-object v2

    .line 57
    .line 58
    const/16 v4, 0x180

    .line 59
    const/4 v5, 0x3

    .line 60
    const/4 v0, 0x0

    .line 61
    const/4 v1, 0x0

    .line 62
    .line 63
    .line 64
    invoke-static/range {v0 .. v5}, LF6/f;->a(ZZLandroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;II)V

    .line 65
    .line 66
    .line 67
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 68
    move-result p1

    .line 69
    .line 70
    if-eqz p1, :cond_3

    .line 71
    .line 72
    .line 73
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->k()V

    .line 74
    .line 75
    :cond_3
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 76
    return-object p1
.end method
