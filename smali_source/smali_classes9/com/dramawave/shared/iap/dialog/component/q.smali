.class public final synthetic Lcom/dramawave/shared/iap/dialog/component/q;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/recyclerview/widget/RecyclerView;

.field public final synthetic b:I

.field public final synthetic c:Lcom/dramawave/shared/iap/dialog/component/r;

.field public final synthetic d:Lcom/dramawave/shared/iap/dialog/component/s;

.field public final synthetic e:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Landroidx/recyclerview/widget/RecyclerView;ILcom/dramawave/shared/iap/dialog/component/r;Lcom/dramawave/shared/iap/dialog/component/s;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/shared/iap/dialog/component/q;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    iput p2, p0, Lcom/dramawave/shared/iap/dialog/component/q;->b:I

    .line 8
    .line 9
    iput-object p3, p0, Lcom/dramawave/shared/iap/dialog/component/q;->c:Lcom/dramawave/shared/iap/dialog/component/r;

    .line 10
    .line 11
    iput-object p4, p0, Lcom/dramawave/shared/iap/dialog/component/q;->d:Lcom/dramawave/shared/iap/dialog/component/s;

    .line 12
    .line 13
    iput-object p5, p0, Lcom/dramawave/shared/iap/dialog/component/q;->e:Lkotlin/jvm/functions/Function0;

    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/iap/dialog/component/q;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->isAttachedToWindow()Z

    .line 6
    move-result v1

    .line 7
    .line 8
    iget-object v2, p0, Lcom/dramawave/shared/iap/dialog/component/q;->c:Lcom/dramawave/shared/iap/dialog/component/r;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    const/4 v1, -0x1

    .line 12
    .line 13
    iget v3, p0, Lcom/dramawave/shared/iap/dialog/component/q;->b:I

    .line 14
    .line 15
    if-ne v3, v1, :cond_0

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_0
    iget-object v1, p0, Lcom/dramawave/shared/iap/dialog/component/q;->d:Lcom/dramawave/shared/iap/dialog/component/s;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v3}, Lcom/dramawave/shared/iap/dialog/component/s;->p(I)Landroid/widget/TextView;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 28
    .line 29
    iget-object v0, p0, Lcom/dramawave/shared/iap/dialog/component/q;->e:Lkotlin/jvm/functions/Function0;

    .line 30
    .line 31
    .line 32
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 33
    goto :goto_1

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_0
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 37
    :cond_2
    :goto_1
    return-void
.end method
