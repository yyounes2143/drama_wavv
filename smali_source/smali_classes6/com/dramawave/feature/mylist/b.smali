.class public final synthetic Lcom/dramawave/feature/mylist/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/dramawave/feature/mylist/MyListEditFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/dramawave/feature/mylist/MyListEditFragment;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/feature/mylist/b;->a:Lcom/dramawave/feature/mylist/MyListEditFragment;

    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    .line 2
    sget-object p1, Lcom/dramawave/feature/mylist/MyListEditFragment;->p:Lcom/dramawave/feature/mylist/MyListEditFragment$Companion;

    .line 3
    .line 4
    iget-object p1, p0, Lcom/dramawave/feature/mylist/b;->a:Lcom/dramawave/feature/mylist/MyListEditFragment;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/dramawave/feature/mylist/MyListEditFragment;->Y3()Lcom/dramawave/feature/mylist/viewmodel/a;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    new-instance v1, Lcom/dramawave/feature/mylist/viewmodel/r;

    .line 14
    const/4 v2, 0x2

    .line 15
    const/4 v3, 0x0

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v2, v3}, LE9/j;-><init>(ILkotlin/coroutines/e;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, Lcom/dramawave/core/mvi/architecture/h;->f(Lcom/dramawave/core/mvi/architecture/t;Lkotlin/jvm/functions/Function2;)LSa/B0;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 31
    :cond_0
    return-void
.end method
