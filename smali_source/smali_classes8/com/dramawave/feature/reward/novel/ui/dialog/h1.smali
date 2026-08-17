.class public final Lcom/dramawave/feature/reward/novel/ui/dialog/h1;
.super Ljava/lang/Object;
.source "TreasureBoxDialogFrame.kt"

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
            "Lcom/dramawave/shared/models/reward/RewardSchedule;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dramawave/shared/models/reward/RewardSchedule;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/feature/reward/novel/ui/dialog/h1;->a:Ljava/util/List;

    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

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
    move-result v2

    .line 9
    move-object v4, p3

    .line 10
    .line 11
    check-cast v4, Landroidx/compose/runtime/Composer;

    .line 12
    .line 13
    check-cast p4, Ljava/lang/Number;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 17
    move-result p2

    .line 18
    .line 19
    const-string p3, "$this$items"

    .line 20
    .line 21
    .line 22
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    and-int/lit8 p1, p2, 0x30

    .line 25
    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    .line 29
    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->d(I)Z

    .line 30
    move-result p1

    .line 31
    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    const/16 p1, 0x20

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :cond_0
    const/16 p1, 0x10

    .line 38
    :goto_0
    or-int/2addr p2, p1

    .line 39
    .line 40
    :cond_1
    and-int/lit16 p1, p2, 0x91

    .line 41
    .line 42
    const/16 p3, 0x90

    .line 43
    .line 44
    if-ne p1, p3, :cond_3

    .line 45
    .line 46
    .line 47
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->i()Z

    .line 48
    move-result p1

    .line 49
    .line 50
    if-nez p1, :cond_2

    .line 51
    goto :goto_1

    .line 52
    .line 53
    .line 54
    :cond_2
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->E()V

    .line 55
    goto :goto_2

    .line 56
    .line 57
    .line 58
    :cond_3
    :goto_1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 59
    move-result p1

    .line 60
    .line 61
    if-eqz p1, :cond_4

    .line 62
    .line 63
    .line 64
    const p1, -0x21deac9b

    .line 65
    const/4 p3, -0x1

    .line 66
    .line 67
    const-string p4, "com.dramawave.feature.reward.novel.ui.dialog.TreasureBoxDialogFrame.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (TreasureBoxDialogFrame.kt:199)"

    .line 68
    .line 69
    .line 70
    invoke-static {p1, p2, p3, p4}, Landroidx/compose/runtime/ComposerKt;->l(IIILjava/lang/String;)V

    .line 71
    .line 72
    :cond_4
    iget-object p1, p0, Lcom/dramawave/feature/reward/novel/ui/dialog/h1;->a:Ljava/util/List;

    .line 73
    .line 74
    .line 75
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    move-result-object p1

    .line 77
    move-object v1, p1

    .line 78
    .line 79
    check-cast v1, Lcom/dramawave/shared/models/reward/RewardSchedule;

    .line 80
    .line 81
    iget-object p1, p0, Lcom/dramawave/feature/reward/novel/ui/dialog/h1;->a:Ljava/util/List;

    .line 82
    .line 83
    .line 84
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 85
    move-result v3

    .line 86
    .line 87
    shl-int/lit8 p1, p2, 0x3

    .line 88
    .line 89
    and-int/lit16 v5, p1, 0x380

    .line 90
    const/4 v0, 0x0

    .line 91
    .line 92
    .line 93
    invoke-static/range {v0 .. v5}, Lcom/dramawave/feature/reward/novel/ui/dialog/g1;->a(Landroidx/compose/ui/Modifier$Companion;Lcom/dramawave/shared/models/reward/RewardSchedule;IILandroidx/compose/runtime/Composer;I)V

    .line 94
    .line 95
    .line 96
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 97
    move-result p1

    .line 98
    .line 99
    if-eqz p1, :cond_5

    .line 100
    .line 101
    .line 102
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->k()V

    .line 103
    .line 104
    :cond_5
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 105
    return-object p1
.end method
