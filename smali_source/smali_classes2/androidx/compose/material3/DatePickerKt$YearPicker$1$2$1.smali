.class final Landroidx/compose/material3/DatePickerKt$YearPicker$1$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "DatePicker.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/foundation/lazy/grid/LazyGridScope;",
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
        "Landroidx/compose/foundation/lazy/grid/LazyGridScope;",
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
.field public final synthetic a:Lkotlin/ranges/IntRange;

.field public final synthetic b:Landroidx/compose/foundation/lazy/grid/LazyGridState;

.field public final synthetic c:LSa/L;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:I

.field public final synthetic g:I

.field public final synthetic h:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic i:Landroidx/compose/material3/SelectableDates;

.field public final synthetic j:Landroidx/compose/material3/DatePickerColors;


# direct methods
.method public constructor <init>(Lkotlin/ranges/IntRange;Landroidx/compose/foundation/lazy/grid/LazyGridState;LSa/L;Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/functions/Function1;Landroidx/compose/material3/SelectableDates;Landroidx/compose/material3/DatePickerColors;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/ranges/IntRange;",
            "Landroidx/compose/foundation/lazy/grid/LazyGridState;",
            "LSa/L;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/material3/SelectableDates;",
            "Landroidx/compose/material3/DatePickerColors;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/compose/material3/DatePickerKt$YearPicker$1$2$1;->a:Lkotlin/ranges/IntRange;

    .line 3
    .line 4
    iput-object p2, p0, Landroidx/compose/material3/DatePickerKt$YearPicker$1$2$1;->b:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    .line 5
    .line 6
    iput-object p3, p0, Landroidx/compose/material3/DatePickerKt$YearPicker$1$2$1;->c:LSa/L;

    .line 7
    .line 8
    iput-object p4, p0, Landroidx/compose/material3/DatePickerKt$YearPicker$1$2$1;->d:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p5, p0, Landroidx/compose/material3/DatePickerKt$YearPicker$1$2$1;->e:Ljava/lang/String;

    .line 11
    .line 12
    iput p6, p0, Landroidx/compose/material3/DatePickerKt$YearPicker$1$2$1;->f:I

    .line 13
    .line 14
    iput p7, p0, Landroidx/compose/material3/DatePickerKt$YearPicker$1$2$1;->g:I

    .line 15
    .line 16
    iput-object p8, p0, Landroidx/compose/material3/DatePickerKt$YearPicker$1$2$1;->h:Lkotlin/jvm/functions/Function1;

    .line 17
    .line 18
    iput-object p9, p0, Landroidx/compose/material3/DatePickerKt$YearPicker$1$2$1;->i:Landroidx/compose/material3/SelectableDates;

    .line 19
    .line 20
    iput-object p10, p0, Landroidx/compose/material3/DatePickerKt$YearPicker$1$2$1;->j:Landroidx/compose/material3/DatePickerColors;

    .line 21
    const/4 p1, 0x1

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 25
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    .line 2
    check-cast p1, Landroidx/compose/foundation/lazy/grid/LazyGridScope;

    .line 3
    .line 4
    const-string v0, "<this>"

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/compose/material3/DatePickerKt$YearPicker$1$2$1;->a:Lkotlin/ranges/IntRange;

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    instance-of v0, v1, Ljava/util/Collection;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast v1, Ljava/util/Collection;

    .line 16
    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 19
    move-result v0

    .line 20
    goto :goto_1

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {v1}, Lkotlin/ranges/IntProgression;->g()LQ9/f;

    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x0

    .line 26
    .line 27
    :goto_0
    iget-boolean v2, v0, LQ9/f;->c:Z

    .line 28
    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    if-ltz v1, :cond_1

    .line 37
    goto :goto_0

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-static {}, Lkotlin/collections/u;->p()V

    .line 41
    const/4 p1, 0x0

    .line 42
    throw p1

    .line 43
    :cond_2
    move v0, v1

    .line 44
    .line 45
    :goto_1
    new-instance v12, Landroidx/compose/material3/DatePickerKt$YearPicker$1$2$1$1;

    .line 46
    .line 47
    iget-object v4, p0, Landroidx/compose/material3/DatePickerKt$YearPicker$1$2$1;->c:LSa/L;

    .line 48
    .line 49
    iget-object v10, p0, Landroidx/compose/material3/DatePickerKt$YearPicker$1$2$1;->i:Landroidx/compose/material3/SelectableDates;

    .line 50
    .line 51
    iget-object v11, p0, Landroidx/compose/material3/DatePickerKt$YearPicker$1$2$1;->j:Landroidx/compose/material3/DatePickerColors;

    .line 52
    .line 53
    iget-object v2, p0, Landroidx/compose/material3/DatePickerKt$YearPicker$1$2$1;->a:Lkotlin/ranges/IntRange;

    .line 54
    .line 55
    iget-object v3, p0, Landroidx/compose/material3/DatePickerKt$YearPicker$1$2$1;->b:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    .line 56
    .line 57
    iget-object v5, p0, Landroidx/compose/material3/DatePickerKt$YearPicker$1$2$1;->d:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v6, p0, Landroidx/compose/material3/DatePickerKt$YearPicker$1$2$1;->e:Ljava/lang/String;

    .line 60
    .line 61
    iget v7, p0, Landroidx/compose/material3/DatePickerKt$YearPicker$1$2$1;->f:I

    .line 62
    .line 63
    iget v8, p0, Landroidx/compose/material3/DatePickerKt$YearPicker$1$2$1;->g:I

    .line 64
    .line 65
    iget-object v9, p0, Landroidx/compose/material3/DatePickerKt$YearPicker$1$2$1;->h:Lkotlin/jvm/functions/Function1;

    .line 66
    move-object v1, v12

    .line 67
    .line 68
    .line 69
    invoke-direct/range {v1 .. v11}, Landroidx/compose/material3/DatePickerKt$YearPicker$1$2$1$1;-><init>(Lkotlin/ranges/IntRange;Landroidx/compose/foundation/lazy/grid/LazyGridState;LSa/L;Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/functions/Function1;Landroidx/compose/material3/SelectableDates;Landroidx/compose/material3/DatePickerColors;)V

    .line 70
    .line 71
    new-instance v1, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 72
    .line 73
    .line 74
    const v2, 0x3e06a802

    .line 75
    const/4 v3, 0x1

    .line 76
    .line 77
    .line 78
    invoke-direct {v1, v2, v12, v3}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILjava/lang/Object;Z)V

    .line 79
    .line 80
    .line 81
    invoke-static {p1, v0, v1}, Landroidx/compose/foundation/lazy/grid/b;->a(Landroidx/compose/foundation/lazy/grid/LazyGridScope;ILandroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 82
    .line 83
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 84
    return-object p1
.end method
