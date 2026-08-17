.class public final Lcom/dramawave/feature/ugc/cards/adapter/a$b$b;
.super Ljava/lang/Object;
.source "View.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dramawave/feature/ugc/cards/adapter/a$b;->A()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 View.kt\nandroidx/core/view/ViewKt$doOnPreDraw$1\n+ 2 UgcCardsCardAdapter.kt\ncom/dramawave/feature/ugc/cards/adapter/UgcCardsCardAdapter$CardViewHolder\n*L\n1#1,81:1\n133#2,4:82\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/dramawave/feature/ugc/cards/adapter/a$b;

.field final synthetic c:I


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/dramawave/feature/ugc/cards/adapter/a$b;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/feature/ugc/cards/adapter/a$b$b;->a:Landroid/view/View;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/dramawave/feature/ugc/cards/adapter/a$b$b;->b:Lcom/dramawave/feature/ugc/cards/adapter/a$b;

    .line 8
    .line 9
    iput p3, p0, Lcom/dramawave/feature/ugc/cards/adapter/a$b$b;->c:I

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/ugc/cards/adapter/a$b$b;->b:Lcom/dramawave/feature/ugc/cards/adapter/a$b;

    .line 3
    .line 4
    iget v1, p0, Lcom/dramawave/feature/ugc/cards/adapter/a$b$b;->c:I

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/dramawave/feature/ugc/cards/adapter/a$b;->x(Lcom/dramawave/feature/ugc/cards/adapter/a$b;I)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/dramawave/feature/ugc/cards/adapter/a$b$b;->b:Lcom/dramawave/feature/ugc/cards/adapter/a$b;

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lcom/dramawave/feature/ugc/cards/adapter/a$b;->y(Lcom/dramawave/feature/ugc/cards/adapter/a$b;)Lcom/dramawave/feature/ugc/databinding/ItemUgcCardsCardBinding;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    iget-object v0, v0, Lcom/dramawave/feature/ugc/databinding/ItemUgcCardsCardBinding;->title:Landroid/widget/TextView;

    .line 19
    const/4 v1, 0x1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 23
    :cond_0
    return-void
.end method
