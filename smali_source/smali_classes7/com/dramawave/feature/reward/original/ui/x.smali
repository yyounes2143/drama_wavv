.class public final Lcom/dramawave/feature/reward/original/ui/x;
.super Ljava/lang/Object;
.source "ComposeExt.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nComposeExt.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ComposeExt.kt\ncom/dramawave/shared/ui/wrapper/ComposeExtKt$singleClick$2\n+ 2 ComposeExt.kt\ncom/dramawave/shared/ui/wrapper/ComposeExtKt$noRippleClickable$1\n+ 3 AutoCheckInDialogFrame.kt\ncom/dramawave/feature/reward/original/ui/AutoCheckInDialogFrameKt\n*L\n1#1,76:1\n48#2:77\n49#2:93\n247#3,15:78\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Landroidx/compose/runtime/MutableState;

.field final synthetic c:Landroidx/compose/runtime/MutableState;

.field final synthetic d:Lcom/dramawave/feature/reward/original/viewmodel/TaskViewModel;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lcom/dramawave/feature/reward/original/viewmodel/TaskViewModel;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const/16 v0, 0x3e8

    .line 6
    .line 7
    iput v0, p0, Lcom/dramawave/feature/reward/original/ui/x;->a:I

    .line 8
    .line 9
    iput-object p1, p0, Lcom/dramawave/feature/reward/original/ui/x;->b:Landroidx/compose/runtime/MutableState;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/dramawave/feature/reward/original/ui/x;->c:Landroidx/compose/runtime/MutableState;

    .line 12
    .line 13
    iput-object p3, p0, Lcom/dramawave/feature/reward/original/ui/x;->d:Lcom/dramawave/feature/reward/original/viewmodel/TaskViewModel;

    .line 14
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    iget v2, p0, Lcom/dramawave/feature/reward/original/ui/x;->a:I

    .line 7
    int-to-long v2, v2

    .line 8
    .line 9
    sub-long v2, v0, v2

    .line 10
    .line 11
    iget-object v4, p0, Lcom/dramawave/feature/reward/original/ui/x;->b:Landroidx/compose/runtime/MutableState;

    .line 12
    .line 13
    .line 14
    invoke-static {v4}, Lcom/dramawave/shared/ui/wrapper/k;->a(Landroidx/compose/runtime/MutableState;)J

    .line 15
    move-result-wide v4

    .line 16
    .line 17
    cmp-long v2, v2, v4

    .line 18
    .line 19
    if-ltz v2, :cond_2

    .line 20
    .line 21
    iget-object v2, p0, Lcom/dramawave/feature/reward/original/ui/x;->c:Landroidx/compose/runtime/MutableState;

    .line 22
    .line 23
    .line 24
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    check-cast v2, Lcom/dramawave/shared/models/task/DailyTaskInfo;

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Lcom/dramawave/shared/models/task/DailyTaskInfo;->e()Lcom/dramawave/shared/models/task/ExtraAd;

    .line 33
    move-result-object v2

    .line 34
    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Lcom/dramawave/shared/models/task/ExtraAd;->n()Ljava/util/List;

    .line 39
    move-result-object v3

    .line 40
    .line 41
    .line 42
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 43
    move-result v3

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Lcom/dramawave/shared/models/task/ExtraAd;->l()I

    .line 47
    move-result v4

    .line 48
    .line 49
    if-le v3, v4, :cond_0

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/4 v2, 0x0

    .line 52
    .line 53
    :goto_0
    if-eqz v2, :cond_1

    .line 54
    .line 55
    iget-object v3, p0, Lcom/dramawave/feature/reward/original/ui/x;->d:Lcom/dramawave/feature/reward/original/viewmodel/TaskViewModel;

    .line 56
    .line 57
    if-eqz v3, :cond_1

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Lcom/dramawave/shared/models/task/ExtraAd;->m()J

    .line 61
    move-result-wide v5

    .line 62
    .line 63
    sget-object v4, LV5/o;->e:LV5/o;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4}, LV5/o;->a()I

    .line 67
    move-result v7

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, Lcom/dramawave/shared/models/task/ExtraAd;->b()Ljava/lang/String;

    .line 71
    move-result-object v9

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, Lcom/dramawave/shared/models/task/ExtraAd;->n()Ljava/util/List;

    .line 75
    move-result-object v4

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Lcom/dramawave/shared/models/task/ExtraAd;->l()I

    .line 79
    move-result v2

    .line 80
    .line 81
    .line 82
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 83
    move-result-object v2

    .line 84
    .line 85
    check-cast v2, Lcom/dramawave/shared/models/task/AutoCheckTaskCoins;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2}, Lcom/dramawave/shared/models/task/AutoCheckTaskCoins;->a()I

    .line 89
    move-result v8

    .line 90
    .line 91
    new-instance v2, Lcom/dramawave/shared/models/task/AdTask;

    .line 92
    .line 93
    const/16 v10, 0x1fa

    .line 94
    move-object v4, v2

    .line 95
    .line 96
    .line 97
    invoke-direct/range {v4 .. v10}, Lcom/dramawave/shared/models/task/AdTask;-><init>(JIILjava/lang/String;I)V

    .line 98
    .line 99
    sget-object v4, Lcom/dramawave/feature/reward/original/viewmodel/w0;->b:Lcom/dramawave/feature/reward/original/viewmodel/w0;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3, v2, v4}, Lcom/dramawave/feature/reward/original/viewmodel/TaskViewModel;->t(Lcom/dramawave/shared/models/task/AdTask;Lcom/dramawave/feature/reward/original/viewmodel/w0;)V

    .line 103
    .line 104
    :cond_1
    iget-object v2, p0, Lcom/dramawave/feature/reward/original/ui/x;->b:Landroidx/compose/runtime/MutableState;

    .line 105
    .line 106
    .line 107
    invoke-static {v2, v0, v1}, Lcom/dramawave/shared/ui/wrapper/k;->b(Landroidx/compose/runtime/MutableState;J)V

    .line 108
    .line 109
    :cond_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 110
    return-object v0
.end method
