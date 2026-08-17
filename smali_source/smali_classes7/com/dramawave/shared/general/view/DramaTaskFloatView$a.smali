.class public final Lcom/dramawave/shared/general/view/DramaTaskFloatView$a;
.super Ljava/lang/Object;
.source "DramaTaskFloatView.kt"

# interfaces
.implements LI6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dramawave/shared/general/view/DramaTaskFloatView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/dramawave/shared/general/view/DramaTaskFloatView;


# direct methods
.method public constructor <init>(Lcom/dramawave/shared/general/view/DramaTaskFloatView;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/shared/general/view/DramaTaskFloatView$a;->a:Lcom/dramawave/shared/general/view/DramaTaskFloatView;

    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/general/view/DramaTaskFloatView$a;->a:Lcom/dramawave/shared/general/view/DramaTaskFloatView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 11
    .line 12
    iget-object v0, p0, Lcom/dramawave/shared/general/view/DramaTaskFloatView$a;->a:Lcom/dramawave/shared/general/view/DramaTaskFloatView;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/dramawave/shared/general/view/DramaTaskFloatView;->stopFlipping()V

    .line 16
    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "view"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/general/view/DramaTaskFloatView$a;->a:Lcom/dramawave/shared/general/view/DramaTaskFloatView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 11
    .line 12
    iget-object v0, p0, Lcom/dramawave/shared/general/view/DramaTaskFloatView$a;->a:Lcom/dramawave/shared/general/view/DramaTaskFloatView;

    .line 13
    .line 14
    new-instance v1, Lcom/applovin/impl/Z3;

    .line 15
    const/4 v2, 0x1

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v0, v2}, Lcom/applovin/impl/Z3;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lcom/dramawave/shared/general/view/DramaTaskFloatView;->access$getFlipInterval$p(Lcom/dramawave/shared/general/view/DramaTaskFloatView;)J

    .line 22
    move-result-wide v2

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 26
    return-void
.end method
