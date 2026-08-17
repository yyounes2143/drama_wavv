.class public final Lcom/dramawave/feature/reward/original/dialog/TaskHelpDialog$a;
.super Ljava/lang/Object;
.source "TaskHelpDialog.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dramawave/feature/reward/original/dialog/TaskHelpDialog;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
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
    iput-object p1, p0, Lcom/dramawave/feature/reward/original/dialog/TaskHelpDialog$a;->a:Lcom/dramawave/feature/reward/original/dialog/TaskHelpDialog;

    .line 6
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
    const p2, -0x1f9eb1e3

    .line 35
    const/4 v0, -0x1

    .line 36
    .line 37
    const-string v1, "com.dramawave.feature.reward.original.dialog.TaskHelpDialog.onCreateView.<anonymous>.<anonymous> (TaskHelpDialog.kt:32)"

    .line 38
    .line 39
    .line 40
    invoke-static {p2, p1, v0, v1}, Landroidx/compose/runtime/ComposerKt;->l(IIILjava/lang/String;)V

    .line 41
    .line 42
    :cond_2
    new-instance p1, Lcom/dramawave/feature/reward/original/dialog/b;

    .line 43
    .line 44
    iget-object p2, p0, Lcom/dramawave/feature/reward/original/dialog/TaskHelpDialog$a;->a:Lcom/dramawave/feature/reward/original/dialog/TaskHelpDialog;

    .line 45
    .line 46
    .line 47
    invoke-direct {p1, p2}, Lcom/dramawave/feature/reward/original/dialog/b;-><init>(Lcom/dramawave/feature/reward/original/dialog/TaskHelpDialog;)V

    .line 48
    .line 49
    .line 50
    const p2, 0x5342e155

    .line 51
    .line 52
    .line 53
    invoke-static {p2, p1, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->b(ILB9/g;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 54
    move-result-object v2

    .line 55
    .line 56
    const/16 v4, 0x180

    .line 57
    const/4 v5, 0x3

    .line 58
    const/4 v0, 0x0

    .line 59
    const/4 v1, 0x0

    .line 60
    .line 61
    .line 62
    invoke-static/range {v0 .. v5}, LF6/f;->a(ZZLandroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;II)V

    .line 63
    .line 64
    .line 65
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 66
    move-result p1

    .line 67
    .line 68
    if-eqz p1, :cond_3

    .line 69
    .line 70
    .line 71
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->k()V

    .line 72
    .line 73
    :cond_3
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 74
    return-object p1
.end method
