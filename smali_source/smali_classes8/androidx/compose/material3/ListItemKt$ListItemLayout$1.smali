.class final Landroidx/compose/material3/ListItemKt$ListItemLayout$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ListItem.kt"

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
.field public final synthetic a:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

.field public final synthetic b:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

.field public final synthetic c:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

.field public final synthetic d:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

.field public final synthetic e:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

.field public final synthetic f:I


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/compose/material3/ListItemKt$ListItemLayout$1;->a:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 3
    .line 4
    iput-object p2, p0, Landroidx/compose/material3/ListItemKt$ListItemLayout$1;->b:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 5
    .line 6
    iput-object p3, p0, Landroidx/compose/material3/ListItemKt$ListItemLayout$1;->c:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 7
    .line 8
    iput-object p4, p0, Landroidx/compose/material3/ListItemKt$ListItemLayout$1;->d:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 9
    .line 10
    iput-object p5, p0, Landroidx/compose/material3/ListItemKt$ListItemLayout$1;->e:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 11
    .line 12
    iput p6, p0, Landroidx/compose/material3/ListItemKt$ListItemLayout$1;->f:I

    .line 13
    const/4 p1, 0x2

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 17
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v5, p1

    .line 2
    .line 3
    check-cast v5, Landroidx/compose/runtime/Composer;

    .line 4
    .line 5
    check-cast p2, Ljava/lang/Number;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    iget p1, p0, Landroidx/compose/material3/ListItemKt$ListItemLayout$1;->f:I

    .line 11
    .line 12
    or-int/lit8 p1, p1, 0x1

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    .line 16
    move-result v6

    .line 17
    .line 18
    iget-object v2, p0, Landroidx/compose/material3/ListItemKt$ListItemLayout$1;->c:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 19
    .line 20
    iget-object v0, p0, Landroidx/compose/material3/ListItemKt$ListItemLayout$1;->a:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 21
    .line 22
    iget-object v1, p0, Landroidx/compose/material3/ListItemKt$ListItemLayout$1;->b:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 23
    .line 24
    iget-object v3, p0, Landroidx/compose/material3/ListItemKt$ListItemLayout$1;->d:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 25
    .line 26
    iget-object v4, p0, Landroidx/compose/material3/ListItemKt$ListItemLayout$1;->e:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 27
    .line 28
    .line 29
    invoke-static/range {v0 .. v6}, Landroidx/compose/material3/ListItemKt;->a(Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;I)V

    .line 30
    .line 31
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 32
    return-object p1
.end method
