.class public final Lcom/dramawave/feature/reward/novel/ui/dialog/q;
.super Ljava/lang/Object;
.source "CheckInDialogFrame.kt"

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
            "Lcom/dramawave/shared/models/reward/SignListBean;",
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
            "Lcom/dramawave/shared/models/reward/SignListBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/feature/reward/novel/ui/dialog/q;->a:Ljava/util/List;

    .line 6
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
    goto :goto_2

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
    const-string p1, "com.dramawave.feature.reward.novel.ui.dialog.DailyList.<anonymous>.<anonymous>.<anonymous>.<anonymous> (CheckInDialogFrame.kt:351)"

    .line 63
    .line 64
    .line 65
    const v0, 0x4e254ce7    # 6.933201E8f

    .line 66
    const/4 v1, -0x1

    .line 67
    .line 68
    .line 69
    invoke-static {v0, p4, v1, p1}, Landroidx/compose/runtime/ComposerKt;->l(IIILjava/lang/String;)V

    .line 70
    .line 71
    :cond_4
    iget-object p1, p0, Lcom/dramawave/feature/reward/novel/ui/dialog/q;->a:Ljava/util/List;

    .line 72
    .line 73
    .line 74
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 75
    move-result-object p1

    .line 76
    .line 77
    check-cast p1, Lcom/dramawave/shared/models/reward/SignListBean;

    .line 78
    const/4 p2, 0x0

    .line 79
    .line 80
    .line 81
    invoke-static {p1, p3, p2}, Lcom/dramawave/feature/reward/novel/ui/dialog/r;->a(Lcom/dramawave/shared/models/reward/SignListBean;Landroidx/compose/runtime/Composer;I)V

    .line 82
    .line 83
    .line 84
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 85
    move-result p1

    .line 86
    .line 87
    if-eqz p1, :cond_5

    .line 88
    .line 89
    .line 90
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->k()V

    .line 91
    .line 92
    :cond_5
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 93
    return-object p1
.end method
