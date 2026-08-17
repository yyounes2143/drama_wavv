.class public final synthetic Landroidx/compose/foundation/text/input/internal/C;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"


# direct methods
.method public static bridge synthetic a(Landroid/view/inputmethod/DeleteGesture;)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/inputmethod/DeleteGesture;->getGranularity()I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static bridge synthetic b(Ljava/lang/Object;)Landroid/text/SegmentFinder;
    .locals 0

    .line 1
    .line 2
    check-cast p0, Landroid/text/SegmentFinder;

    .line 3
    return-object p0
.end method

.method public static bridge synthetic c(Landroid/adservices/adid/AdIdManager;Landroidx/privacysandbox/ads/adservices/adid/a;Landroid/os/OutcomeReceiver;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Landroid/adservices/adid/AdIdManager;->getAdId(Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V

    .line 4
    return-void
.end method
