.class final Landroidx/compose/foundation/text/BasicTextKt$BasicText$4;
.super Lkotlin/jvm/internal/Lambda;
.source "BasicText.kt"

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
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Landroidx/compose/ui/Modifier;

.field public final synthetic c:Landroidx/compose/ui/text/TextStyle;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/ui/text/TextLayoutResult;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:I

.field public final synthetic f:Z

.field public final synthetic g:I

.field public final synthetic h:I

.field public final synthetic i:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function1;IZIII)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/compose/foundation/text/BasicTextKt$BasicText$4;->a:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p2, p0, Landroidx/compose/foundation/text/BasicTextKt$BasicText$4;->b:Landroidx/compose/ui/Modifier;

    .line 5
    .line 6
    iput-object p3, p0, Landroidx/compose/foundation/text/BasicTextKt$BasicText$4;->c:Landroidx/compose/ui/text/TextStyle;

    .line 7
    .line 8
    iput-object p4, p0, Landroidx/compose/foundation/text/BasicTextKt$BasicText$4;->d:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    iput p5, p0, Landroidx/compose/foundation/text/BasicTextKt$BasicText$4;->e:I

    .line 11
    .line 12
    iput-boolean p6, p0, Landroidx/compose/foundation/text/BasicTextKt$BasicText$4;->f:Z

    .line 13
    .line 14
    iput p7, p0, Landroidx/compose/foundation/text/BasicTextKt$BasicText$4;->g:I

    .line 15
    .line 16
    iput p8, p0, Landroidx/compose/foundation/text/BasicTextKt$BasicText$4;->h:I

    .line 17
    .line 18
    iput p9, p0, Landroidx/compose/foundation/text/BasicTextKt$BasicText$4;->i:I

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
    iget p1, p0, Landroidx/compose/foundation/text/BasicTextKt$BasicText$4;->i:I

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
    iget-boolean v5, p0, Landroidx/compose/foundation/text/BasicTextKt$BasicText$4;->f:Z

    .line 19
    .line 20
    iget v6, p0, Landroidx/compose/foundation/text/BasicTextKt$BasicText$4;->g:I

    .line 21
    .line 22
    iget-object v0, p0, Landroidx/compose/foundation/text/BasicTextKt$BasicText$4;->a:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v1, p0, Landroidx/compose/foundation/text/BasicTextKt$BasicText$4;->b:Landroidx/compose/ui/Modifier;

    .line 25
    .line 26
    iget-object v2, p0, Landroidx/compose/foundation/text/BasicTextKt$BasicText$4;->c:Landroidx/compose/ui/text/TextStyle;

    .line 27
    .line 28
    iget-object v3, p0, Landroidx/compose/foundation/text/BasicTextKt$BasicText$4;->d:Lkotlin/jvm/functions/Function1;

    .line 29
    .line 30
    iget v4, p0, Landroidx/compose/foundation/text/BasicTextKt$BasicText$4;->e:I

    .line 31
    .line 32
    iget v7, p0, Landroidx/compose/foundation/text/BasicTextKt$BasicText$4;->h:I

    .line 33
    .line 34
    .line 35
    invoke-static/range {v0 .. v9}, Landroidx/compose/foundation/text/BasicTextKt;->d(Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function1;IZIILandroidx/compose/runtime/Composer;I)V

    .line 36
    .line 37
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 38
    return-object p1
.end method
