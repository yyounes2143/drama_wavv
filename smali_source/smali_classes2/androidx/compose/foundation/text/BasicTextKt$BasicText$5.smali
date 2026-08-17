.class final Landroidx/compose/foundation/text/BasicTextKt$BasicText$5;
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
.field public final synthetic a:Landroidx/compose/ui/text/AnnotatedString;

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

.field public final synthetic i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/compose/foundation/text/InlineTextContent;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic j:I


# direct methods
.method public constructor <init>(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function1;IZIILjava/util/Map;I)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/compose/foundation/text/BasicTextKt$BasicText$5;->a:Landroidx/compose/ui/text/AnnotatedString;

    .line 3
    .line 4
    iput-object p2, p0, Landroidx/compose/foundation/text/BasicTextKt$BasicText$5;->b:Landroidx/compose/ui/Modifier;

    .line 5
    .line 6
    iput-object p3, p0, Landroidx/compose/foundation/text/BasicTextKt$BasicText$5;->c:Landroidx/compose/ui/text/TextStyle;

    .line 7
    .line 8
    iput-object p4, p0, Landroidx/compose/foundation/text/BasicTextKt$BasicText$5;->d:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    iput p5, p0, Landroidx/compose/foundation/text/BasicTextKt$BasicText$5;->e:I

    .line 11
    .line 12
    iput-boolean p6, p0, Landroidx/compose/foundation/text/BasicTextKt$BasicText$5;->f:Z

    .line 13
    .line 14
    iput p7, p0, Landroidx/compose/foundation/text/BasicTextKt$BasicText$5;->g:I

    .line 15
    .line 16
    iput p8, p0, Landroidx/compose/foundation/text/BasicTextKt$BasicText$5;->h:I

    .line 17
    .line 18
    iput-object p9, p0, Landroidx/compose/foundation/text/BasicTextKt$BasicText$5;->i:Ljava/util/Map;

    .line 19
    .line 20
    iput p10, p0, Landroidx/compose/foundation/text/BasicTextKt$BasicText$5;->j:I

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
    .locals 11

    .line 1
    move-object v9, p1

    .line 2
    .line 3
    check-cast v9, Landroidx/compose/runtime/Composer;

    .line 4
    .line 5
    check-cast p2, Ljava/lang/Number;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    iget p1, p0, Landroidx/compose/foundation/text/BasicTextKt$BasicText$5;->j:I

    .line 11
    .line 12
    or-int/lit8 p1, p1, 0x1

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    .line 16
    move-result v10

    .line 17
    .line 18
    iget v6, p0, Landroidx/compose/foundation/text/BasicTextKt$BasicText$5;->g:I

    .line 19
    .line 20
    iget v7, p0, Landroidx/compose/foundation/text/BasicTextKt$BasicText$5;->h:I

    .line 21
    .line 22
    iget-object v0, p0, Landroidx/compose/foundation/text/BasicTextKt$BasicText$5;->a:Landroidx/compose/ui/text/AnnotatedString;

    .line 23
    .line 24
    iget-object v1, p0, Landroidx/compose/foundation/text/BasicTextKt$BasicText$5;->b:Landroidx/compose/ui/Modifier;

    .line 25
    .line 26
    iget-object v2, p0, Landroidx/compose/foundation/text/BasicTextKt$BasicText$5;->c:Landroidx/compose/ui/text/TextStyle;

    .line 27
    .line 28
    iget-object v3, p0, Landroidx/compose/foundation/text/BasicTextKt$BasicText$5;->d:Lkotlin/jvm/functions/Function1;

    .line 29
    .line 30
    iget v4, p0, Landroidx/compose/foundation/text/BasicTextKt$BasicText$5;->e:I

    .line 31
    .line 32
    iget-boolean v5, p0, Landroidx/compose/foundation/text/BasicTextKt$BasicText$5;->f:Z

    .line 33
    .line 34
    iget-object v8, p0, Landroidx/compose/foundation/text/BasicTextKt$BasicText$5;->i:Ljava/util/Map;

    .line 35
    .line 36
    .line 37
    invoke-static/range {v0 .. v10}, Landroidx/compose/foundation/text/BasicTextKt;->b(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function1;IZIILjava/util/Map;Landroidx/compose/runtime/Composer;I)V

    .line 38
    .line 39
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 40
    return-object p1
.end method
