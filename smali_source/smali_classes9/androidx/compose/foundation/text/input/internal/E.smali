.class public final synthetic Landroidx/compose/foundation/text/input/internal/E;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"


# direct methods
.method public static bridge synthetic a(Landroid/view/inputmethod/SelectGesture;)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/inputmethod/SelectGesture;->getGranularity()I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic b(Ljava/lang/CharSequence;Landroid/text/TextPaint;)Landroid/text/GraphemeClusterSegmentFinder;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Landroid/text/GraphemeClusterSegmentFinder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Landroid/text/GraphemeClusterSegmentFinder;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;)V

    .line 6
    return-object v0
.end method

.method public static synthetic c()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Landroid/adservices/adselection/AdSelectionConfig$Builder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/adservices/adselection/AdSelectionConfig$Builder;-><init>()V

    .line 6
    return-void
.end method
