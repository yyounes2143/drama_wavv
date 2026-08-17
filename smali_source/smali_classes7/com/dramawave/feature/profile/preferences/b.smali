.class public final synthetic Lcom/dramawave/feature/profile/preferences/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/chad/library/adapter4/BaseQuickAdapter$c;


# instance fields
.field public final synthetic a:Lcom/dramawave/feature/profile/preferences/PrefFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/dramawave/feature/profile/preferences/PrefFragment;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/feature/profile/preferences/b;->a:Lcom/dramawave/feature/profile/preferences/PrefFragment;

    .line 6
    return-void
.end method


# virtual methods
.method public final b(Lcom/chad/library/adapter4/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/feature/profile/preferences/PrefFragment;->p:Lcom/dramawave/feature/profile/preferences/PrefFragment$Companion;

    .line 3
    .line 4
    const-string v0, "adapter"

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    const-string v0, "view"

    .line 10
    .line 11
    .line 12
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    iget-object p2, p0, Lcom/dramawave/feature/profile/preferences/b;->a:Lcom/dramawave/feature/profile/preferences/PrefFragment;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/chad/library/adapter4/BaseQuickAdapter;->p()Ljava/util/List;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    .line 21
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    check-cast p1, LH4/w;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, LH4/w;->c()Z

    .line 28
    move-result v0

    .line 29
    .line 30
    xor-int/lit8 v0, v0, 0x1

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, LH4/w;->d(Z)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2}, Lcom/dramawave/feature/profile/preferences/PrefFragment;->X3()Lcom/dramawave/feature/profile/preferences/adpter/e;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2}, Lcom/dramawave/feature/profile/preferences/PrefFragment;->Z3()V

    .line 44
    return-void
.end method
