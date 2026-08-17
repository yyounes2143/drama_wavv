.class public final Lcom/dramawave/feature/reward/original/ui/h0;
.super Ljava/lang/Object;
.source "DailyTaskLayout.kt"

# interfaces
.implements LM9/o;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LM9/o<",
        "Landroidx/compose/foundation/lazy/grid/LazyGridItemScope;",
        "Ljava/lang/Integer;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dramawave/shared/models/task/CheckInTask;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/dramawave/shared/models/task/DailyTaskInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Landroidx/compose/runtime/MutableState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dramawave/shared/models/task/CheckInTask;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/dramawave/shared/models/task/DailyTaskInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/feature/reward/original/ui/h0;->a:Ljava/util/List;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/dramawave/feature/reward/original/ui/h0;->b:Landroidx/compose/runtime/MutableState;

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    check-cast p1, Landroidx/compose/foundation/lazy/grid/LazyGridItemScope;

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
    check-cast p3, Landroidx/compose/runtime/Composer;

    .line 11
    .line 12
    check-cast p4, Ljava/lang/Number;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 16
    move-result p4

    .line 17
    .line 18
    const-string v0, "$this$items"

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    and-int/lit8 p1, p4, 0x30

    .line 24
    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->d(I)Z

    .line 29
    move-result p1

    .line 30
    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    const/16 p1, 0x20

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_0
    const/16 p1, 0x10

    .line 37
    :goto_0
    or-int/2addr p4, p1

    .line 38
    .line 39
    :cond_1
    and-int/lit16 p1, p4, 0x91

    .line 40
    .line 41
    const/16 v0, 0x90

    .line 42
    .line 43
    if-ne p1, v0, :cond_3

    .line 44
    .line 45
    .line 46
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->i()Z

    .line 47
    move-result p1

    .line 48
    .line 49
    if-nez p1, :cond_2

    .line 50
    goto :goto_1

    .line 51
    .line 52
    .line 53
    :cond_2
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->E()V

    .line 54
    goto :goto_5

    .line 55
    .line 56
    .line 57
    :cond_3
    :goto_1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 58
    move-result p1

    .line 59
    .line 60
    if-eqz p1, :cond_4

    .line 61
    .line 62
    .line 63
    const p1, 0x26f665ea

    .line 64
    const/4 v0, -0x1

    .line 65
    .line 66
    const-string v1, "com.dramawave.feature.reward.original.ui.DailyTaskLayout.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (DailyTaskLayout.kt:208)"

    .line 67
    .line 68
    .line 69
    invoke-static {p1, p4, v0, v1}, Landroidx/compose/runtime/ComposerKt;->l(IIILjava/lang/String;)V

    .line 70
    .line 71
    :cond_4
    iget-object p1, p0, Lcom/dramawave/feature/reward/original/ui/h0;->a:Ljava/util/List;

    .line 72
    .line 73
    .line 74
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 75
    move-result-object p1

    .line 76
    .line 77
    check-cast p1, Lcom/dramawave/shared/models/task/CheckInTask;

    .line 78
    .line 79
    iget-object p2, p0, Lcom/dramawave/feature/reward/original/ui/h0;->b:Landroidx/compose/runtime/MutableState;

    .line 80
    .line 81
    .line 82
    invoke-interface {p2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 83
    move-result-object p2

    .line 84
    .line 85
    check-cast p2, Lcom/dramawave/shared/models/task/DailyTaskInfo;

    .line 86
    .line 87
    if-eqz p2, :cond_5

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2}, Lcom/dramawave/shared/models/task/DailyTaskInfo;->f()Lcom/dramawave/shared/models/task/CheckinsInfo;

    .line 91
    move-result-object p2

    .line 92
    goto :goto_2

    .line 93
    :cond_5
    const/4 p2, 0x0

    .line 94
    .line 95
    :goto_2
    if-nez p2, :cond_6

    .line 96
    goto :goto_4

    .line 97
    .line 98
    .line 99
    :cond_6
    invoke-virtual {p1}, Lcom/dramawave/shared/models/task/CheckInTask;->x()I

    .line 100
    move-result p4

    .line 101
    .line 102
    .line 103
    invoke-virtual {p2}, Lcom/dramawave/shared/models/task/CheckinsInfo;->b()I

    .line 104
    move-result v0

    .line 105
    .line 106
    if-ne p4, v0, :cond_7

    .line 107
    .line 108
    sget-object p4, LV5/m;->b:LV5/m;

    .line 109
    goto :goto_3

    .line 110
    .line 111
    .line 112
    :cond_7
    invoke-virtual {p1}, Lcom/dramawave/shared/models/task/CheckInTask;->x()I

    .line 113
    move-result p4

    .line 114
    .line 115
    .line 116
    invoke-virtual {p2}, Lcom/dramawave/shared/models/task/CheckinsInfo;->b()I

    .line 117
    move-result v0

    .line 118
    .line 119
    if-ge p4, v0, :cond_8

    .line 120
    .line 121
    sget-object p4, LV5/m;->a:LV5/m;

    .line 122
    goto :goto_3

    .line 123
    .line 124
    :cond_8
    sget-object p4, LV5/m;->c:LV5/m;

    .line 125
    :goto_3
    const/4 v0, 0x0

    .line 126
    .line 127
    .line 128
    invoke-static {p1, p4, p2, p3, v0}, Lcom/dramawave/feature/reward/original/ui/X;->a(Lcom/dramawave/shared/models/task/CheckInTask;LV5/m;Lcom/dramawave/shared/models/task/CheckinsInfo;Landroidx/compose/runtime/Composer;I)V

    .line 129
    .line 130
    .line 131
    :goto_4
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 132
    move-result p1

    .line 133
    .line 134
    if-eqz p1, :cond_9

    .line 135
    .line 136
    .line 137
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->k()V

    .line 138
    .line 139
    :cond_9
    :goto_5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 140
    return-object p1
.end method
