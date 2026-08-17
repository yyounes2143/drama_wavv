.class public final Lcom/dramawave/shared/player/core/layer/WatermarkOverlay$Companion$a;
.super Ljava/lang/Object;
.source "WatermarkOverlay.kt"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dramawave/shared/player/core/layer/WatermarkOverlay$Companion;->getOrCreateOverlay(Landroid/view/View;)Lcom/dramawave/shared/player/core/layer/WatermarkOverlay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nWatermarkOverlay.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WatermarkOverlay.kt\ncom/dramawave/shared/player/core/layer/WatermarkOverlay$Companion$getOrCreateOverlay$3\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,594:1\n1#2:595\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Lcom/dramawave/shared/player/core/layer/WatermarkOverlay$Companion$a;->a:I

    .line 6
    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "v"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget v0, p0, Lcom/dramawave/shared/player/core/layer/WatermarkOverlay$Companion$a;->a:I

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    instance-of v1, v0, Lcom/dramawave/shared/player/core/layer/WatermarkOverlay;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    check-cast v0, Lcom/dramawave/shared/player/core/layer/WatermarkOverlay;

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    .line 21
    :goto_0
    if-nez v0, :cond_1

    .line 22
    .line 23
    sget-object v0, Lcom/dramawave/shared/player/core/layer/WatermarkOverlay;->g:Lcom/dramawave/shared/player/core/layer/WatermarkOverlay$Companion;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lcom/dramawave/shared/player/core/layer/WatermarkOverlay$Companion;->getOrCreateOverlay(Landroid/view/View;)Lcom/dramawave/shared/player/core/layer/WatermarkOverlay;

    .line 27
    goto :goto_1

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getOverlay()Landroid/view/ViewOverlay;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/view/ViewOverlay;->add(Landroid/graphics/drawable/Drawable;)V

    .line 35
    :goto_1
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "v"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget v0, p0, Lcom/dramawave/shared/player/core/layer/WatermarkOverlay$Companion$a;->a:I

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    instance-of v1, v0, Lcom/dramawave/shared/player/core/layer/WatermarkOverlay;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    check-cast v0, Lcom/dramawave/shared/player/core/layer/WatermarkOverlay;

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    .line 21
    :goto_0
    if-eqz v0, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getOverlay()Landroid/view/ViewOverlay;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/view/ViewOverlay;->remove(Landroid/graphics/drawable/Drawable;)V

    .line 29
    :cond_1
    return-void
.end method
