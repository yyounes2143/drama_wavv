.class final Landroidx/compose/material3/DateInputKt$DateInputTextField$4;
.super Lkotlin/jvm/internal/Lambda;
.source "DateInput.kt"

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

.field public final synthetic b:Ljava/lang/Long;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Landroidx/compose/material3/internal/CalendarModel;

.field public final synthetic e:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

.field public final synthetic f:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

.field public final synthetic g:I

.field public final synthetic h:Landroidx/compose/material3/DateInputValidator;

.field public final synthetic i:Landroidx/compose/material3/internal/DateInputFormat;

.field public final synthetic j:Ljava/util/Locale;

.field public final synthetic k:Landroidx/compose/material3/DatePickerColors;

.field public final synthetic l:I

.field public final synthetic m:I


# direct methods
.method public constructor <init>(Landroidx/compose/ui/Modifier;Ljava/lang/Long;Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/internal/CalendarModel;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;ILandroidx/compose/material3/DateInputValidator;Landroidx/compose/material3/internal/DateInputFormat;Ljava/util/Locale;Landroidx/compose/material3/DatePickerColors;II)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/compose/material3/DateInputKt$DateInputTextField$4;->a:Landroidx/compose/ui/Modifier;

    .line 3
    .line 4
    iput-object p2, p0, Landroidx/compose/material3/DateInputKt$DateInputTextField$4;->b:Ljava/lang/Long;

    .line 5
    .line 6
    iput-object p3, p0, Landroidx/compose/material3/DateInputKt$DateInputTextField$4;->c:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    iput-object p4, p0, Landroidx/compose/material3/DateInputKt$DateInputTextField$4;->d:Landroidx/compose/material3/internal/CalendarModel;

    .line 9
    .line 10
    iput-object p5, p0, Landroidx/compose/material3/DateInputKt$DateInputTextField$4;->e:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 11
    .line 12
    iput-object p6, p0, Landroidx/compose/material3/DateInputKt$DateInputTextField$4;->f:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 13
    .line 14
    iput p7, p0, Landroidx/compose/material3/DateInputKt$DateInputTextField$4;->g:I

    .line 15
    .line 16
    iput-object p8, p0, Landroidx/compose/material3/DateInputKt$DateInputTextField$4;->h:Landroidx/compose/material3/DateInputValidator;

    .line 17
    .line 18
    iput-object p9, p0, Landroidx/compose/material3/DateInputKt$DateInputTextField$4;->i:Landroidx/compose/material3/internal/DateInputFormat;

    .line 19
    .line 20
    iput-object p10, p0, Landroidx/compose/material3/DateInputKt$DateInputTextField$4;->j:Ljava/util/Locale;

    .line 21
    .line 22
    iput-object p11, p0, Landroidx/compose/material3/DateInputKt$DateInputTextField$4;->k:Landroidx/compose/material3/DatePickerColors;

    .line 23
    .line 24
    iput p12, p0, Landroidx/compose/material3/DateInputKt$DateInputTextField$4;->l:I

    .line 25
    .line 26
    iput p13, p0, Landroidx/compose/material3/DateInputKt$DateInputTextField$4;->m:I

    .line 27
    const/4 p1, 0x2

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 31
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    .line 3
    move-object/from16 v12, p1

    .line 4
    .line 5
    check-cast v12, Landroidx/compose/runtime/Composer;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Number;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 13
    .line 14
    iget v1, v0, Landroidx/compose/material3/DateInputKt$DateInputTextField$4;->l:I

    .line 15
    .line 16
    or-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    .line 20
    move-result v13

    .line 21
    .line 22
    iget v1, v0, Landroidx/compose/material3/DateInputKt$DateInputTextField$4;->m:I

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    .line 26
    move-result v14

    .line 27
    .line 28
    iget-object v5, v0, Landroidx/compose/material3/DateInputKt$DateInputTextField$4;->e:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 29
    .line 30
    iget-object v6, v0, Landroidx/compose/material3/DateInputKt$DateInputTextField$4;->f:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 31
    .line 32
    iget-object v8, v0, Landroidx/compose/material3/DateInputKt$DateInputTextField$4;->h:Landroidx/compose/material3/DateInputValidator;

    .line 33
    .line 34
    iget-object v9, v0, Landroidx/compose/material3/DateInputKt$DateInputTextField$4;->i:Landroidx/compose/material3/internal/DateInputFormat;

    .line 35
    .line 36
    iget-object v1, v0, Landroidx/compose/material3/DateInputKt$DateInputTextField$4;->a:Landroidx/compose/ui/Modifier;

    .line 37
    .line 38
    iget-object v2, v0, Landroidx/compose/material3/DateInputKt$DateInputTextField$4;->b:Ljava/lang/Long;

    .line 39
    .line 40
    iget-object v3, v0, Landroidx/compose/material3/DateInputKt$DateInputTextField$4;->c:Lkotlin/jvm/functions/Function1;

    .line 41
    .line 42
    iget-object v4, v0, Landroidx/compose/material3/DateInputKt$DateInputTextField$4;->d:Landroidx/compose/material3/internal/CalendarModel;

    .line 43
    .line 44
    iget v7, v0, Landroidx/compose/material3/DateInputKt$DateInputTextField$4;->g:I

    .line 45
    .line 46
    iget-object v10, v0, Landroidx/compose/material3/DateInputKt$DateInputTextField$4;->j:Ljava/util/Locale;

    .line 47
    .line 48
    iget-object v11, v0, Landroidx/compose/material3/DateInputKt$DateInputTextField$4;->k:Landroidx/compose/material3/DatePickerColors;

    .line 49
    .line 50
    .line 51
    invoke-static/range {v1 .. v14}, Landroidx/compose/material3/DateInputKt;->b(Landroidx/compose/ui/Modifier;Ljava/lang/Long;Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/internal/CalendarModel;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;ILandroidx/compose/material3/DateInputValidator;Landroidx/compose/material3/internal/DateInputFormat;Ljava/util/Locale;Landroidx/compose/material3/DatePickerColors;Landroidx/compose/runtime/Composer;II)V

    .line 52
    .line 53
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 54
    return-object v1
.end method
