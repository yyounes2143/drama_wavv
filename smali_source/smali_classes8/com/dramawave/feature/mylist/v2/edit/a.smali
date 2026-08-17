.class public final synthetic Lcom/dramawave/feature/mylist/v2/edit/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/dramawave/feature/mylist/v2/edit/MyListNovelEditFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/dramawave/feature/mylist/v2/edit/MyListNovelEditFragment;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/feature/mylist/v2/edit/a;->a:Lcom/dramawave/feature/mylist/v2/edit/MyListNovelEditFragment;

    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    .line 2
    sget-object p1, Lcom/dramawave/feature/mylist/v2/edit/MyListNovelEditFragment;->O:Lcom/dramawave/feature/mylist/v2/edit/MyListNovelEditFragment$Companion;

    .line 3
    .line 4
    iget-object p1, p0, Lcom/dramawave/feature/mylist/v2/edit/a;->a:Lcom/dramawave/feature/mylist/v2/edit/MyListNovelEditFragment;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/dramawave/feature/mylist/v2/edit/MyListNovelEditFragment;->O4()Lcom/dramawave/feature/mylist/v2/edit/viewmodel/e;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    new-instance v1, Lcom/dramawave/feature/mylist/v2/base/f;

    .line 14
    const/4 v2, 0x0

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, v0, v2}, Lcom/dramawave/feature/mylist/v2/base/f;-><init>(Lcom/dramawave/feature/mylist/v2/base/h;Lkotlin/coroutines/e;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, Lcom/dramawave/core/mvi/architecture/h;->f(Lcom/dramawave/core/mvi/architecture/t;Lkotlin/jvm/functions/Function2;)LSa/B0;

    .line 21
    .line 22
    sget-object v0, Lcom/dramawave/feature/mylist/utils/b;->a:Lcom/dramawave/feature/mylist/utils/b;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    const-string v0, "edit"

    .line 28
    .line 29
    const-string v1, "cancel"

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v1}, Lcom/dramawave/feature/mylist/utils/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 42
    :cond_0
    return-void
.end method
