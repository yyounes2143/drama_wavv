.class public final Lcom/dramawave/feature/ugc/cards/adapter/a$b$a;
.super Ljava/lang/Object;
.source "UgcCardsCardAdapter.kt"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dramawave/feature/ugc/cards/adapter/a$b;-><init>(Lcom/dramawave/feature/ugc/cards/adapter/a;Lcom/dramawave/feature/ugc/databinding/ItemUgcCardsCardBinding;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/dramawave/feature/ugc/cards/adapter/a$b;


# direct methods
.method public constructor <init>(Lcom/dramawave/feature/ugc/cards/adapter/a$b;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/feature/ugc/cards/adapter/a$b$a;->a:Lcom/dramawave/feature/ugc/cards/adapter/a$b;

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
    iget-object p1, p0, Lcom/dramawave/feature/ugc/cards/adapter/a$b$a;->a:Lcom/dramawave/feature/ugc/cards/adapter/a$b;

    .line 8
    .line 9
    sget v0, Lcom/dramawave/feature/ugc/cards/adapter/a$b;->k:I

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/dramawave/feature/ugc/cards/adapter/a$b;->A()V

    .line 13
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
    .line 7
    iget-object p1, p0, Lcom/dramawave/feature/ugc/cards/adapter/a$b$a;->a:Lcom/dramawave/feature/ugc/cards/adapter/a$b;

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lcom/dramawave/feature/ugc/cards/adapter/a$b;->y(Lcom/dramawave/feature/ugc/cards/adapter/a$b;)Lcom/dramawave/feature/ugc/databinding/ItemUgcCardsCardBinding;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    iget-object p1, p1, Lcom/dramawave/feature/ugc/databinding/ItemUgcCardsCardBinding;->title:Landroid/widget/TextView;

    .line 14
    const/4 v0, 0x0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setSelected(Z)V

    .line 18
    return-void
.end method
