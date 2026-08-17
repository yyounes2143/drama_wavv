.class public final Lcom/dramawave/feature/ugc/ui/mydrama/binder/UgcDramaWorkViewBinder$WorkViewHolder$a;
.super Ljava/lang/Object;
.source "UgcDramaWorkViewBinder.kt"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dramawave/feature/ugc/ui/mydrama/binder/UgcDramaWorkViewBinder$WorkViewHolder;-><init>(Lcom/dramawave/feature/ugc/databinding/ItemMyUgcDramaWorkBinding;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/dramawave/feature/ugc/ui/mydrama/binder/UgcDramaWorkViewBinder$WorkViewHolder;


# direct methods
.method public constructor <init>(Lcom/dramawave/feature/ugc/ui/mydrama/binder/UgcDramaWorkViewBinder$WorkViewHolder;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/feature/ugc/ui/mydrama/binder/UgcDramaWorkViewBinder$WorkViewHolder$a;->a:Lcom/dramawave/feature/ugc/ui/mydrama/binder/UgcDramaWorkViewBinder$WorkViewHolder;

    .line 6
    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "v"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object p1, p0, Lcom/dramawave/feature/ugc/ui/mydrama/binder/UgcDramaWorkViewBinder$WorkViewHolder$a;->a:Lcom/dramawave/feature/ugc/ui/mydrama/binder/UgcDramaWorkViewBinder$WorkViewHolder;

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lcom/dramawave/feature/ugc/ui/mydrama/binder/UgcDramaWorkViewBinder$WorkViewHolder;->x(Lcom/dramawave/feature/ugc/ui/mydrama/binder/UgcDramaWorkViewBinder$WorkViewHolder;)Z

    .line 11
    move-result p1

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lcom/dramawave/feature/ugc/ui/mydrama/binder/UgcDramaWorkViewBinder$WorkViewHolder$a;->a:Lcom/dramawave/feature/ugc/ui/mydrama/binder/UgcDramaWorkViewBinder$WorkViewHolder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/dramawave/feature/ugc/ui/mydrama/binder/UgcDramaWorkViewBinder$WorkViewHolder;->y()Lcom/dramawave/feature/ugc/databinding/ItemMyUgcDramaWorkBinding;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    iget-object p1, p1, Lcom/dramawave/feature/ugc/databinding/ItemMyUgcDramaWorkBinding;->ivStatus:Landroid/widget/ImageView;

    .line 22
    .line 23
    const-string v0, "ivStatus"

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Lcom/dramawave/feature/ugc/ui/mydrama/binder/UgcDramaWorkViewBinder$WorkViewHolder;->A(Landroid/widget/ImageView;)V

    .line 30
    :cond_0
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "v"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    return-void
.end method
