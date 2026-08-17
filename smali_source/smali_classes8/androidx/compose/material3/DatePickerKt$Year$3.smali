.class final Landroidx/compose/material3/DatePickerKt$Year$3;
.super Lkotlin/jvm/internal/Lambda;
.source "DatePicker.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
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
.field public final synthetic a:Landroidx/compose/ui/Modifier;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Z

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Landroidx/compose/material3/DatePickerColors;

.field public final synthetic h:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

.field public final synthetic i:I


# direct methods
.method public constructor <init>(Landroidx/compose/ui/Modifier;ZZLkotlin/jvm/functions/Function0;ZLjava/lang/String;Landroidx/compose/material3/DatePickerColors;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/compose/material3/DatePickerKt$Year$3;->a:Landroidx/compose/ui/Modifier;

    .line 3
    .line 4
    iput-boolean p2, p0, Landroidx/compose/material3/DatePickerKt$Year$3;->b:Z

    .line 5
    .line 6
    iput-boolean p3, p0, Landroidx/compose/material3/DatePickerKt$Year$3;->c:Z

    .line 7
    .line 8
    iput-object p4, p0, Landroidx/compose/material3/DatePickerKt$Year$3;->d:Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    iput-boolean p5, p0, Landroidx/compose/material3/DatePickerKt$Year$3;->e:Z

    .line 11
    .line 12
    iput-object p6, p0, Landroidx/compose/material3/DatePickerKt$Year$3;->f:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p7, p0, Landroidx/compose/material3/DatePickerKt$Year$3;->g:Landroidx/compose/material3/DatePickerColors;

    .line 15
    .line 16
    iput-object p8, p0, Landroidx/compose/material3/DatePickerKt$Year$3;->h:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17
    .line 18
    iput p9, p0, Landroidx/compose/material3/DatePickerKt$Year$3;->i:I

    .line 19
    const/4 p1, 0x2

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 23
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    move-object v8, p1

    .line 2
    .line 3
    check-cast v8, Landroidx/compose/runtime/Composer;

    .line 4
    .line 5
    check-cast p2, Ljava/lang/Number;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    iget p1, p0, Landroidx/compose/material3/DatePickerKt$Year$3;->i:I

    .line 11
    .line 12
    or-int/lit8 p1, p1, 0x1

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    .line 16
    move-result v9

    .line 17
    .line 18
    iget-object v7, p0, Landroidx/compose/material3/DatePickerKt$Year$3;->h:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 19
    .line 20
    iget-object v5, p0, Landroidx/compose/material3/DatePickerKt$Year$3;->f:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, p0, Landroidx/compose/material3/DatePickerKt$Year$3;->a:Landroidx/compose/ui/Modifier;

    .line 23
    .line 24
    iget-boolean v1, p0, Landroidx/compose/material3/DatePickerKt$Year$3;->b:Z

    .line 25
    .line 26
    iget-boolean v2, p0, Landroidx/compose/material3/DatePickerKt$Year$3;->c:Z

    .line 27
    .line 28
    iget-object v3, p0, Landroidx/compose/material3/DatePickerKt$Year$3;->d:Lkotlin/jvm/functions/Function0;

    .line 29
    .line 30
    iget-boolean v4, p0, Landroidx/compose/material3/DatePickerKt$Year$3;->e:Z

    .line 31
    .line 32
    iget-object v6, p0, Landroidx/compose/material3/DatePickerKt$Year$3;->g:Landroidx/compose/material3/DatePickerColors;

    .line 33
    .line 34
    .line 35
    invoke-static/range {v0 .. v9}, Landroidx/compose/material3/DatePickerKt;->h(Landroidx/compose/ui/Modifier;ZZLkotlin/jvm/functions/Function0;ZLjava/lang/String;Landroidx/compose/material3/DatePickerColors;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;I)V

    .line 36
    .line 37
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 38
    return-object p1
.end method
