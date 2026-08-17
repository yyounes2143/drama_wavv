.class public final synthetic Landroidx/work/impl/constraints/trackers/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Landroidx/work/impl/constraints/trackers/ConstraintTracker;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Landroidx/work/impl/constraints/trackers/ConstraintTracker;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/work/impl/constraints/trackers/a;->a:Ljava/util/List;

    .line 6
    .line 7
    iput-object p2, p0, Landroidx/work/impl/constraints/trackers/a;->b:Landroidx/work/impl/constraints/trackers/ConstraintTracker;

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    .line 2
    const-string v0, "$listenersList"

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/work/impl/constraints/trackers/a;->a:Ljava/util/List;

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string/jumbo v0, "this$0"

    .line 11
    .line 12
    iget-object v2, p0, Landroidx/work/impl/constraints/trackers/a;->b:Landroidx/work/impl/constraints/trackers/ConstraintTracker;

    .line 13
    .line 14
    .line 15
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v1

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    check-cast v1, Landroidx/work/impl/constraints/ConstraintListener;

    .line 32
    .line 33
    iget-object v3, v2, Landroidx/work/impl/constraints/trackers/ConstraintTracker;->e:Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    invoke-interface {v1, v3}, Landroidx/work/impl/constraints/ConstraintListener;->a(Ljava/lang/Object;)V

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-void
.end method
