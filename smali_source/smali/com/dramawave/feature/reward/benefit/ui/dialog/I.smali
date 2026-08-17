.class public final Lcom/dramawave/feature/reward/benefit/ui/dialog/I;
.super Ljava/lang/Object;
.source "BenefitCheckInDialogFrame.kt"

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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nBenefitCheckInDialogFrame.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BenefitCheckInDialogFrame.kt\ncom/dramawave/feature/reward/benefit/ui/dialog/BenefitCheckInDialogFrameKt$BenefitCheckInDialogFrame$3$1$1$1$1$1$1\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,211:1\n113#2:212\n*S KotlinDebug\n*F\n+ 1 BenefitCheckInDialogFrame.kt\ncom/dramawave/feature/reward/benefit/ui/dialog/BenefitCheckInDialogFrameKt$BenefitCheckInDialogFrame$3$1$1$1$1$1$1\n*L\n141#1:212\n*E\n"
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
    iput-object p1, p0, Lcom/dramawave/feature/reward/benefit/ui/dialog/I;->a:Ljava/util/List;

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
    move-result p2

    .line 9
    move-object v3, p3

    .line 10
    .line 11
    check-cast v3, Landroidx/compose/runtime/Composer;

    .line 12
    .line 13
    check-cast p4, Ljava/lang/Number;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 17
    move-result p3

    .line 18
    .line 19
    const-string p4, "$this$items"

    .line 20
    .line 21
    .line 22
    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    and-int/lit8 p1, p3, 0x30

    .line 25
    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    .line 29
    invoke-interface {v3, p2}, Landroidx/compose/runtime/Composer;->d(I)Z

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
    or-int/2addr p3, p1

    .line 39
    .line 40
    :cond_1
    and-int/lit16 p1, p3, 0x91

    .line 41
    .line 42
    const/16 p4, 0x90

    .line 43
    .line 44
    if-ne p1, p4, :cond_3

    .line 45
    .line 46
    .line 47
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->i()Z

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
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->E()V

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
    const-string p1, "com.dramawave.feature.reward.benefit.ui.dialog.BenefitCheckInDialogFrame.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (BenefitCheckInDialogFrame.kt:139)"

    .line 64
    .line 65
    .line 66
    const p4, -0x37150950    # -481205.5f

    .line 67
    const/4 v0, -0x1

    .line 68
    .line 69
    .line 70
    invoke-static {p4, p3, v0, p1}, Landroidx/compose/runtime/ComposerKt;->l(IIILjava/lang/String;)V

    .line 71
    .line 72
    :cond_4
    sget-object p1, Landroidx/compose/ui/Modifier;->K7:Landroidx/compose/ui/Modifier$Companion;

    .line 73
    .line 74
    const/16 p3, 0x38

    .line 75
    int-to-float p3, p3

    .line 76
    .line 77
    sget-object p4, Landroidx/compose/ui/unit/Dp;->b:Landroidx/compose/ui/unit/Dp$Companion;

    .line 78
    .line 79
    .line 80
    invoke-static {p1, p3}, Landroidx/compose/foundation/layout/SizeKt;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 81
    move-result-object v0

    .line 82
    .line 83
    iget-object p1, p0, Lcom/dramawave/feature/reward/benefit/ui/dialog/I;->a:Ljava/util/List;

    .line 84
    .line 85
    .line 86
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 87
    move-result-object p1

    .line 88
    move-object v1, p1

    .line 89
    .line 90
    check-cast v1, Lcom/dramawave/shared/models/reward/SignListBean;

    .line 91
    const/4 v5, 0x0

    .line 92
    const/4 v2, 0x1

    .line 93
    .line 94
    const/16 v4, 0x186

    .line 95
    .line 96
    .line 97
    invoke-static/range {v0 .. v5}, Lcom/dramawave/feature/reward/benefit/ui/t;->a(Landroidx/compose/ui/Modifier;Lcom/dramawave/shared/models/reward/SignListBean;ZLandroidx/compose/runtime/Composer;II)V

    .line 98
    .line 99
    .line 100
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 101
    move-result p1

    .line 102
    .line 103
    if-eqz p1, :cond_5

    .line 104
    .line 105
    .line 106
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->k()V

    .line 107
    .line 108
    :cond_5
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 109
    return-object p1
.end method
