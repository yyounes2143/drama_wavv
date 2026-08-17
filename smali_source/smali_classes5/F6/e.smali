.class public final synthetic LF6/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z

.field public final synthetic c:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

.field public final synthetic d:I

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(ZZLandroidx/compose/runtime/internal/ComposableLambdaImpl;II)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-boolean p1, p0, LF6/e;->a:Z

    .line 6
    .line 7
    iput-boolean p2, p0, LF6/e;->b:Z

    .line 8
    .line 9
    iput-object p3, p0, LF6/e;->c:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 10
    .line 11
    iput p4, p0, LF6/e;->d:I

    .line 12
    .line 13
    iput p5, p0, LF6/e;->e:I

    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v3, p1

    .line 2
    .line 3
    check-cast v3, Landroidx/compose/runtime/Composer;

    .line 4
    .line 5
    check-cast p2, Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    iget p1, p0, LF6/e;->d:I

    .line 11
    .line 12
    or-int/lit8 p1, p1, 0x1

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    .line 16
    move-result v4

    .line 17
    .line 18
    iget-object v2, p0, LF6/e;->c:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 19
    .line 20
    iget v5, p0, LF6/e;->e:I

    .line 21
    .line 22
    iget-boolean v0, p0, LF6/e;->a:Z

    .line 23
    .line 24
    iget-boolean v1, p0, LF6/e;->b:Z

    .line 25
    .line 26
    .line 27
    invoke-static/range {v0 .. v5}, LF6/f;->a(ZZLandroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;II)V

    .line 28
    .line 29
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    return-object p1
.end method
