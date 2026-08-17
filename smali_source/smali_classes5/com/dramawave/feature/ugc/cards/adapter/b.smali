.class public final synthetic Lcom/dramawave/feature/ugc/cards/adapter/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/dramawave/feature/ugc/cards/adapter/a$b;

.field public final synthetic b:Lcom/dramawave/feature/ugc/cards/adapter/a;


# direct methods
.method public synthetic constructor <init>(Lcom/dramawave/feature/ugc/cards/adapter/a$b;Lcom/dramawave/feature/ugc/cards/adapter/a;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/feature/ugc/cards/adapter/b;->a:Lcom/dramawave/feature/ugc/cards/adapter/a$b;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/dramawave/feature/ugc/cards/adapter/b;->b:Lcom/dramawave/feature/ugc/cards/adapter/a;

    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    .line 2
    iget-object p1, p0, Lcom/dramawave/feature/ugc/cards/adapter/b;->a:Lcom/dramawave/feature/ugc/cards/adapter/a$b;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    .line 6
    move-result p1

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object v0

    .line 11
    const/4 v1, -0x1

    .line 12
    .line 13
    if-eq p1, v1, :cond_0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    .line 17
    :goto_0
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object p1, p0, Lcom/dramawave/feature/ugc/cards/adapter/b;->b:Lcom/dramawave/feature/ugc/cards/adapter/a;

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lcom/dramawave/feature/ugc/cards/adapter/a;->a(Lcom/dramawave/feature/ugc/cards/adapter/a;)Lkotlin/jvm/functions/Function1;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    .line 26
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    :cond_1
    return-void
.end method
