.class public final synthetic Landroidx/compose/foundation/text/input/internal/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/function/IntConsumer;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/util/function/IntConsumer;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/c;->a:Ljava/util/function/IntConsumer;

    .line 6
    .line 7
    iput p2, p0, Landroidx/compose/foundation/text/input/internal/c;->b:I

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/foundation/text/input/internal/Api34LegacyPerformHandwritingGestureImpl;->a:Landroidx/compose/foundation/text/input/internal/Api34LegacyPerformHandwritingGestureImpl;

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/c;->a:Ljava/util/function/IntConsumer;

    .line 5
    .line 6
    iget v1, p0, Landroidx/compose/foundation/text/input/internal/c;->b:I

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/function/IntConsumer;->accept(I)V

    .line 10
    return-void
.end method
