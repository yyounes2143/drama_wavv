.class public final Lcom/dramawave/feature/profile/view/ShadowClipConstraintLayout$a;
.super Landroid/view/ViewOutlineProvider;
.source "ShadowClipConstraintLayout.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dramawave/feature/profile/view/ShadowClipConstraintLayout;->setShadow(FF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:F

.field final synthetic b:F


# direct methods
.method public constructor <init>(FF)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/dramawave/feature/profile/view/ShadowClipConstraintLayout$a;->a:F

    .line 3
    .line 4
    iput p2, p0, Lcom/dramawave/feature/profile/view/ShadowClipConstraintLayout$a;->b:F

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 7

    .line 1
    .line 2
    const-string/jumbo v0, "view"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "outline"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 14
    move-result v5

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 18
    move-result v4

    .line 19
    .line 20
    iget v6, p0, Lcom/dramawave/feature/profile/view/ShadowClipConstraintLayout$a;->a:F

    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    move-object v1, p2

    .line 24
    .line 25
    .line 26
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    .line 27
    .line 28
    iget p1, p0, Lcom/dramawave/feature/profile/view/ShadowClipConstraintLayout$a;->b:F

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, p1}, Landroid/graphics/Outline;->setAlpha(F)V

    .line 32
    return-void
.end method
