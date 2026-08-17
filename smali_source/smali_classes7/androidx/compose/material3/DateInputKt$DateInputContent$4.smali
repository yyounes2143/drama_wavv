.class final Landroidx/compose/material3/DateInputKt$DateInputContent$4;
.super Lkotlin/jvm/internal/Lambda;
.source "DateInput.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/DateInputKt;->a(Ljava/lang/Long;Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/internal/CalendarModel;Lkotlin/ranges/IntRange;Landroidx/compose/material3/DatePickerFormatter;Landroidx/compose/material3/SelectableDates;Landroidx/compose/material3/DatePickerColors;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Long;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Landroidx/compose/material3/internal/CalendarModel;

.field public final synthetic d:Lkotlin/ranges/IntRange;

.field public final synthetic e:Landroidx/compose/material3/DatePickerFormatter;

.field public final synthetic f:Landroidx/compose/material3/SelectableDates;

.field public final synthetic g:Landroidx/compose/material3/DatePickerColors;


# direct methods
.method public constructor <init>(Ljava/lang/Long;Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/internal/CalendarModel;Lkotlin/ranges/IntRange;Landroidx/compose/material3/DatePickerFormatter;Landroidx/compose/material3/SelectableDates;Landroidx/compose/material3/DatePickerColors;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/material3/internal/CalendarModel;",
            "Lkotlin/ranges/IntRange;",
            "Landroidx/compose/material3/DatePickerFormatter;",
            "Landroidx/compose/material3/SelectableDates;",
            "Landroidx/compose/material3/DatePickerColors;",
            "I)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/compose/material3/DateInputKt$DateInputContent$4;->a:Ljava/lang/Long;

    .line 3
    .line 4
    iput-object p2, p0, Landroidx/compose/material3/DateInputKt$DateInputContent$4;->b:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    iput-object p3, p0, Landroidx/compose/material3/DateInputKt$DateInputContent$4;->c:Landroidx/compose/material3/internal/CalendarModel;

    .line 7
    .line 8
    iput-object p4, p0, Landroidx/compose/material3/DateInputKt$DateInputContent$4;->d:Lkotlin/ranges/IntRange;

    .line 9
    .line 10
    iput-object p5, p0, Landroidx/compose/material3/DateInputKt$DateInputContent$4;->e:Landroidx/compose/material3/DatePickerFormatter;

    .line 11
    .line 12
    iput-object p6, p0, Landroidx/compose/material3/DateInputKt$DateInputContent$4;->f:Landroidx/compose/material3/SelectableDates;

    .line 13
    .line 14
    iput-object p7, p0, Landroidx/compose/material3/DateInputKt$DateInputContent$4;->g:Landroidx/compose/material3/DatePickerColors;

    .line 15
    const/4 p1, 0x2

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 19
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object v7, p1

    .line 2
    .line 3
    check-cast v7, Landroidx/compose/runtime/Composer;

    .line 4
    .line 5
    check-cast p2, Ljava/lang/Number;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 9
    const/4 p1, 0x1

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    .line 13
    move-result v8

    .line 14
    .line 15
    iget-object v3, p0, Landroidx/compose/material3/DateInputKt$DateInputContent$4;->d:Lkotlin/ranges/IntRange;

    .line 16
    .line 17
    iget-object v4, p0, Landroidx/compose/material3/DateInputKt$DateInputContent$4;->e:Landroidx/compose/material3/DatePickerFormatter;

    .line 18
    .line 19
    iget-object v0, p0, Landroidx/compose/material3/DateInputKt$DateInputContent$4;->a:Ljava/lang/Long;

    .line 20
    .line 21
    iget-object v1, p0, Landroidx/compose/material3/DateInputKt$DateInputContent$4;->b:Lkotlin/jvm/functions/Function1;

    .line 22
    .line 23
    iget-object v2, p0, Landroidx/compose/material3/DateInputKt$DateInputContent$4;->c:Landroidx/compose/material3/internal/CalendarModel;

    .line 24
    .line 25
    iget-object v5, p0, Landroidx/compose/material3/DateInputKt$DateInputContent$4;->f:Landroidx/compose/material3/SelectableDates;

    .line 26
    .line 27
    iget-object v6, p0, Landroidx/compose/material3/DateInputKt$DateInputContent$4;->g:Landroidx/compose/material3/DatePickerColors;

    .line 28
    .line 29
    .line 30
    invoke-static/range {v0 .. v8}, Landroidx/compose/material3/DateInputKt;->a(Ljava/lang/Long;Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/internal/CalendarModel;Lkotlin/ranges/IntRange;Landroidx/compose/material3/DatePickerFormatter;Landroidx/compose/material3/SelectableDates;Landroidx/compose/material3/DatePickerColors;Landroidx/compose/runtime/Composer;I)V

    .line 31
    .line 32
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 33
    return-object p1
.end method
