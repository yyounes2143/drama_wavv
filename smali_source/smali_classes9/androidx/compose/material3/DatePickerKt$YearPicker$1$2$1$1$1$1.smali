.class final Landroidx/compose/material3/DatePickerKt$YearPicker$1$2$1$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "DatePicker.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/lazy/grid/LazyGridState;

.field public final synthetic b:I

.field public final synthetic c:LSa/L;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/grid/LazyGridState;ILSa/L;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/compose/material3/DatePickerKt$YearPicker$1$2$1$1$1$1;->a:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    .line 3
    .line 4
    iput p2, p0, Landroidx/compose/material3/DatePickerKt$YearPicker$1$2$1$1$1$1;->b:I

    .line 5
    .line 6
    iput-object p3, p0, Landroidx/compose/material3/DatePickerKt$YearPicker$1$2$1$1$1$1;->c:LSa/L;

    .line 7
    .line 8
    iput-object p4, p0, Landroidx/compose/material3/DatePickerKt$YearPicker$1$2$1$1$1$1;->d:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p5, p0, Landroidx/compose/material3/DatePickerKt$YearPicker$1$2$1$1$1$1;->e:Ljava/lang/String;

    .line 11
    const/4 p1, 0x1

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 15
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    check-cast p1, Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/compose/material3/DatePickerKt$YearPicker$1$2$1$1$1$1;->a:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->g()I

    .line 8
    move-result v1

    .line 9
    .line 10
    iget v2, p0, Landroidx/compose/material3/DatePickerKt$YearPicker$1$2$1$1$1$1;->b:I

    .line 11
    .line 12
    if-eq v1, v2, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->i()Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-interface {v1}, Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;->f()Ljava/util/List;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->Z(Ljava/util/List;)Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    check-cast v1, Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    .line 31
    invoke-interface {v1}, Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;->getIndex()I

    .line 32
    move-result v1

    .line 33
    .line 34
    if-ne v1, v2, :cond_0

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :cond_0
    sget-object v0, Lkotlin/collections/F;->a:Lkotlin/collections/F;

    .line 38
    goto :goto_1

    .line 39
    .line 40
    :cond_1
    :goto_0
    sget v1, Landroidx/compose/material3/DatePickerKt;->a:F

    .line 41
    .line 42
    new-instance v1, Landroidx/compose/material3/DatePickerKt$customScrollActions$scrollUpAction$1;

    .line 43
    .line 44
    iget-object v2, p0, Landroidx/compose/material3/DatePickerKt$YearPicker$1$2$1$1$1$1;->c:LSa/L;

    .line 45
    .line 46
    .line 47
    invoke-direct {v1, v0, v2}, Landroidx/compose/material3/DatePickerKt$customScrollActions$scrollUpAction$1;-><init>(Landroidx/compose/foundation/lazy/grid/LazyGridState;LSa/L;)V

    .line 48
    .line 49
    new-instance v3, Landroidx/compose/material3/DatePickerKt$customScrollActions$scrollDownAction$1;

    .line 50
    .line 51
    .line 52
    invoke-direct {v3, v0, v2}, Landroidx/compose/material3/DatePickerKt$customScrollActions$scrollDownAction$1;-><init>(Landroidx/compose/foundation/lazy/grid/LazyGridState;LSa/L;)V

    .line 53
    .line 54
    new-instance v0, Landroidx/compose/ui/semantics/CustomAccessibilityAction;

    .line 55
    .line 56
    iget-object v2, p0, Landroidx/compose/material3/DatePickerKt$YearPicker$1$2$1$1$1$1;->d:Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    invoke-direct {v0, v2, v1}, Landroidx/compose/ui/semantics/CustomAccessibilityAction;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 60
    .line 61
    new-instance v1, Landroidx/compose/ui/semantics/CustomAccessibilityAction;

    .line 62
    .line 63
    iget-object v2, p0, Landroidx/compose/material3/DatePickerKt$YearPicker$1$2$1$1$1$1;->e:Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    invoke-direct {v1, v2, v3}, Landroidx/compose/ui/semantics/CustomAccessibilityAction;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 67
    const/4 v2, 0x2

    .line 68
    .line 69
    new-array v2, v2, [Landroidx/compose/ui/semantics/CustomAccessibilityAction;

    .line 70
    const/4 v3, 0x0

    .line 71
    .line 72
    aput-object v0, v2, v3

    .line 73
    const/4 v0, 0x1

    .line 74
    .line 75
    aput-object v1, v2, v0

    .line 76
    .line 77
    .line 78
    invoke-static {v2}, Lkotlin/collections/u;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 79
    move-result-object v0

    .line 80
    .line 81
    :goto_1
    sget-object v1, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->a:[LR9/n;

    .line 82
    .line 83
    sget-object v1, Landroidx/compose/ui/semantics/SemanticsActions;->a:Landroidx/compose/ui/semantics/SemanticsActions;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    sget-object v1, Landroidx/compose/ui/semantics/SemanticsActions;->x:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 89
    .line 90
    sget-object v2, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->a:[LR9/n;

    .line 91
    .line 92
    const/16 v3, 0x1a

    .line 93
    .line 94
    aget-object v2, v2, v3

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    invoke-interface {p1, v1, v0}, Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;->c(Landroidx/compose/ui/semantics/SemanticsPropertyKey;Ljava/lang/Object;)V

    .line 101
    .line 102
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 103
    return-object p1
.end method
