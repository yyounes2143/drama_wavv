.class final Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$3;
.super Lkotlin/jvm/internal/Lambda;
.source "AnimatedContent.kt"

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
.field public final synthetic a:Landroidx/compose/material3/DisplayMode;

.field public final synthetic b:Landroidx/compose/ui/Modifier;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/animation/AnimatedContentTransitionScope<",
            "Ljava/lang/Object;",
            ">;",
            "Landroidx/compose/animation/ContentTransform;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Landroidx/compose/ui/Alignment;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic g:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

.field public final synthetic h:I


# direct methods
.method public constructor <init>(Landroidx/compose/material3/DisplayMode;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Alignment;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$3;->a:Landroidx/compose/material3/DisplayMode;

    .line 3
    .line 4
    iput-object p2, p0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$3;->b:Landroidx/compose/ui/Modifier;

    .line 5
    .line 6
    iput-object p3, p0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$3;->c:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    iput-object p4, p0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$3;->d:Landroidx/compose/ui/Alignment;

    .line 9
    .line 10
    iput-object p5, p0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$3;->e:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p6, p0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$3;->f:Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    iput-object p7, p0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$3;->g:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 15
    .line 16
    iput p8, p0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$3;->h:I

    .line 17
    const/4 p1, 0x2

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 21
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
    .line 10
    iget p1, p0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$3;->h:I

    .line 11
    .line 12
    or-int/lit8 p1, p1, 0x1

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    .line 16
    move-result v8

    .line 17
    .line 18
    iget-object v5, p0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$3;->f:Lkotlin/jvm/functions/Function1;

    .line 19
    .line 20
    iget-object v6, p0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$3;->g:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 21
    .line 22
    iget-object v0, p0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$3;->a:Landroidx/compose/material3/DisplayMode;

    .line 23
    .line 24
    iget-object v4, p0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$3;->e:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v1, p0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$3;->b:Landroidx/compose/ui/Modifier;

    .line 27
    .line 28
    iget-object v2, p0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$3;->c:Lkotlin/jvm/functions/Function1;

    .line 29
    .line 30
    iget-object v3, p0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$3;->d:Landroidx/compose/ui/Alignment;

    .line 31
    .line 32
    .line 33
    invoke-static/range {v0 .. v8}, Landroidx/compose/animation/AnimatedContentKt;->b(Landroidx/compose/material3/DisplayMode;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Alignment;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;I)V

    .line 34
    .line 35
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 36
    return-object p1
.end method
