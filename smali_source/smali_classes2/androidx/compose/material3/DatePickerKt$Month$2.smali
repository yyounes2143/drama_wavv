.class final Landroidx/compose/material3/DatePickerKt$Month$2;
.super Lkotlin/jvm/internal/Lambda;
.source "DatePicker.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/DatePickerKt;->d(Landroidx/compose/material3/internal/CalendarMonth;Lkotlin/jvm/functions/Function1;JLjava/lang/Long;Ljava/lang/Long;Landroidx/compose/material3/SelectedRangeInfo;Landroidx/compose/material3/DatePickerFormatter;Landroidx/compose/material3/SelectableDates;Landroidx/compose/material3/DatePickerColors;Landroidx/compose/runtime/Composer;I)V
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
.field public final synthetic a:Landroidx/compose/material3/internal/CalendarMonth;

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

.field public final synthetic c:J

.field public final synthetic d:Ljava/lang/Long;

.field public final synthetic e:Ljava/lang/Long;

.field public final synthetic f:Landroidx/compose/material3/SelectedRangeInfo;

.field public final synthetic g:Landroidx/compose/material3/DatePickerFormatter;

.field public final synthetic h:Landroidx/compose/material3/SelectableDates;

.field public final synthetic i:Landroidx/compose/material3/DatePickerColors;

.field public final synthetic j:I


# direct methods
.method public constructor <init>(Landroidx/compose/material3/internal/CalendarMonth;Lkotlin/jvm/functions/Function1;JLjava/lang/Long;Ljava/lang/Long;Landroidx/compose/material3/SelectedRangeInfo;Landroidx/compose/material3/DatePickerFormatter;Landroidx/compose/material3/SelectableDates;Landroidx/compose/material3/DatePickerColors;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/internal/CalendarMonth;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;J",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Landroidx/compose/material3/SelectedRangeInfo;",
            "Landroidx/compose/material3/DatePickerFormatter;",
            "Landroidx/compose/material3/SelectableDates;",
            "Landroidx/compose/material3/DatePickerColors;",
            "I)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/compose/material3/DatePickerKt$Month$2;->a:Landroidx/compose/material3/internal/CalendarMonth;

    .line 3
    .line 4
    iput-object p2, p0, Landroidx/compose/material3/DatePickerKt$Month$2;->b:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    iput-wide p3, p0, Landroidx/compose/material3/DatePickerKt$Month$2;->c:J

    .line 7
    .line 8
    iput-object p5, p0, Landroidx/compose/material3/DatePickerKt$Month$2;->d:Ljava/lang/Long;

    .line 9
    .line 10
    iput-object p6, p0, Landroidx/compose/material3/DatePickerKt$Month$2;->e:Ljava/lang/Long;

    .line 11
    .line 12
    iput-object p7, p0, Landroidx/compose/material3/DatePickerKt$Month$2;->f:Landroidx/compose/material3/SelectedRangeInfo;

    .line 13
    .line 14
    iput-object p8, p0, Landroidx/compose/material3/DatePickerKt$Month$2;->g:Landroidx/compose/material3/DatePickerFormatter;

    .line 15
    .line 16
    iput-object p9, p0, Landroidx/compose/material3/DatePickerKt$Month$2;->h:Landroidx/compose/material3/SelectableDates;

    .line 17
    .line 18
    iput-object p10, p0, Landroidx/compose/material3/DatePickerKt$Month$2;->i:Landroidx/compose/material3/DatePickerColors;

    .line 19
    .line 20
    iput p11, p0, Landroidx/compose/material3/DatePickerKt$Month$2;->j:I

    .line 21
    const/4 p1, 0x2

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 25
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object v10, p1

    .line 2
    .line 3
    check-cast v10, Landroidx/compose/runtime/Composer;

    .line 4
    .line 5
    check-cast p2, Ljava/lang/Number;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    iget p1, p0, Landroidx/compose/material3/DatePickerKt$Month$2;->j:I

    .line 11
    .line 12
    or-int/lit8 p1, p1, 0x1

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    .line 16
    move-result v11

    .line 17
    .line 18
    iget-object v6, p0, Landroidx/compose/material3/DatePickerKt$Month$2;->f:Landroidx/compose/material3/SelectedRangeInfo;

    .line 19
    .line 20
    iget-object v7, p0, Landroidx/compose/material3/DatePickerKt$Month$2;->g:Landroidx/compose/material3/DatePickerFormatter;

    .line 21
    .line 22
    iget-object v0, p0, Landroidx/compose/material3/DatePickerKt$Month$2;->a:Landroidx/compose/material3/internal/CalendarMonth;

    .line 23
    .line 24
    iget-object v1, p0, Landroidx/compose/material3/DatePickerKt$Month$2;->b:Lkotlin/jvm/functions/Function1;

    .line 25
    .line 26
    iget-wide v2, p0, Landroidx/compose/material3/DatePickerKt$Month$2;->c:J

    .line 27
    .line 28
    iget-object v4, p0, Landroidx/compose/material3/DatePickerKt$Month$2;->d:Ljava/lang/Long;

    .line 29
    .line 30
    iget-object v5, p0, Landroidx/compose/material3/DatePickerKt$Month$2;->e:Ljava/lang/Long;

    .line 31
    .line 32
    iget-object v8, p0, Landroidx/compose/material3/DatePickerKt$Month$2;->h:Landroidx/compose/material3/SelectableDates;

    .line 33
    .line 34
    iget-object v9, p0, Landroidx/compose/material3/DatePickerKt$Month$2;->i:Landroidx/compose/material3/DatePickerColors;

    .line 35
    .line 36
    .line 37
    invoke-static/range {v0 .. v11}, Landroidx/compose/material3/DatePickerKt;->d(Landroidx/compose/material3/internal/CalendarMonth;Lkotlin/jvm/functions/Function1;JLjava/lang/Long;Ljava/lang/Long;Landroidx/compose/material3/SelectedRangeInfo;Landroidx/compose/material3/DatePickerFormatter;Landroidx/compose/material3/SelectableDates;Landroidx/compose/material3/DatePickerColors;Landroidx/compose/runtime/Composer;I)V

    .line 38
    .line 39
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 40
    return-object p1
.end method
