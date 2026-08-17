.class final Landroidx/compose/runtime/internal/ComposableLambdaImpl$invoke$5;
.super Lkotlin/jvm/internal/Lambda;
.source "ComposableLambda.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/runtime/internal/ComposableLambdaImpl;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;
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
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "nc",
        "Landroidx/compose/runtime/Composer;",
        "<anonymous parameter 1>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:I


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/internal/ComposableLambdaImpl;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/compose/runtime/internal/ComposableLambdaImpl$invoke$5;->a:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 3
    .line 4
    iput-object p2, p0, Landroidx/compose/runtime/internal/ComposableLambdaImpl$invoke$5;->b:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p3, p0, Landroidx/compose/runtime/internal/ComposableLambdaImpl$invoke$5;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p4, p0, Landroidx/compose/runtime/internal/ComposableLambdaImpl$invoke$5;->d:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p5, p0, Landroidx/compose/runtime/internal/ComposableLambdaImpl$invoke$5;->e:Ljava/lang/Object;

    .line 11
    .line 12
    iput p6, p0, Landroidx/compose/runtime/internal/ComposableLambdaImpl$invoke$5;->f:I

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
    iget p1, p0, Landroidx/compose/runtime/internal/ComposableLambdaImpl$invoke$5;->f:I

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    .line 14
    move-result p1

    .line 15
    .line 16
    or-int/lit8 v6, p1, 0x1

    .line 17
    .line 18
    iget-object v3, p0, Landroidx/compose/runtime/internal/ComposableLambdaImpl$invoke$5;->d:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v4, p0, Landroidx/compose/runtime/internal/ComposableLambdaImpl$invoke$5;->e:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v0, p0, Landroidx/compose/runtime/internal/ComposableLambdaImpl$invoke$5;->a:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 23
    .line 24
    iget-object v1, p0, Landroidx/compose/runtime/internal/ComposableLambdaImpl$invoke$5;->b:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v2, p0, Landroidx/compose/runtime/internal/ComposableLambdaImpl$invoke$5;->c:Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    .line 30
    .line 31
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 32
    return-object p1
.end method
