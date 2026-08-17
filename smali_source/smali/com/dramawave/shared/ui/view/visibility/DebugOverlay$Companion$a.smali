.class public final Lcom/dramawave/shared/ui/view/visibility/DebugOverlay$Companion$a;
.super Ljava/lang/Object;
.source "DebugOverlay.kt"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dramawave/shared/ui/view/visibility/DebugOverlay$Companion;->getOrCreateOverlay(Landroid/view/View;)Lcom/dramawave/shared/ui/view/visibility/DebugOverlay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nDebugOverlay.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DebugOverlay.kt\ncom/dramawave/shared/ui/view/visibility/DebugOverlay$Companion$getOrCreateOverlay$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,312:1\n1#2:313\n*E\n"
    }
.end annotation


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 3

    .line 1
    .line 2
    const-string/jumbo v0, "v"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object v0, Lcom/dramawave/shared/ui/view/visibility/DebugOverlay;->f:Lcom/dramawave/shared/ui/view/visibility/DebugOverlay$Companion;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lcom/dramawave/shared/ui/view/visibility/DebugOverlay$Companion;->access$getDebugOverlay(Lcom/dramawave/shared/ui/view/visibility/DebugOverlay$Companion;Landroid/view/View;)Lcom/dramawave/shared/ui/view/visibility/DebugOverlay;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lcom/dramawave/shared/ui/view/visibility/DebugOverlay$Companion;->access$isDebugEnabled(Lcom/dramawave/shared/ui/view/visibility/DebugOverlay$Companion;)Z

    .line 17
    move-result v2

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-static {v0, p1}, Lcom/dramawave/shared/ui/view/visibility/DebugOverlay$Companion;->access$getOrCreateOverlay(Lcom/dramawave/shared/ui/view/visibility/DebugOverlay$Companion;Landroid/view/View;)Lcom/dramawave/shared/ui/view/visibility/DebugOverlay;

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_0
    if-eqz v1, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/view/View;->getOverlay()Landroid/view/ViewOverlay;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v1}, Landroid/view/ViewOverlay;->add(Landroid/graphics/drawable/Drawable;)V

    .line 33
    :cond_1
    :goto_0
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    .line 1
    .line 2
    const-string/jumbo v0, "v"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object v0, Lcom/dramawave/shared/ui/view/visibility/DebugOverlay;->f:Lcom/dramawave/shared/ui/view/visibility/DebugOverlay$Companion;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lcom/dramawave/shared/ui/view/visibility/DebugOverlay$Companion;->access$getDebugOverlay(Lcom/dramawave/shared/ui/view/visibility/DebugOverlay$Companion;Landroid/view/View;)Lcom/dramawave/shared/ui/view/visibility/DebugOverlay;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getOverlay()Landroid/view/ViewOverlay;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/view/ViewOverlay;->remove(Landroid/graphics/drawable/Drawable;)V

    .line 21
    :cond_0
    return-void
.end method
