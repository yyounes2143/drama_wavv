.class public final synthetic Lcom/dramawave/feature/home/detail/ui/t;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;

.field public final synthetic b:LL5/b;


# direct methods
.method public synthetic constructor <init>(Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;LL5/b;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/feature/home/detail/ui/t;->a:Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/dramawave/feature/home/detail/ui/t;->b:LL5/b;

    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 1
    .line 2
    sget-object p2, Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;->v0:Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment$Companion;

    .line 3
    .line 4
    iget-object p2, p0, Lcom/dramawave/feature/home/detail/ui/t;->a:Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;->G4()Lcom/dramawave/feature/home/detail/viewmodel/m;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;->L4()Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;->K()Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    const/4 v0, 0x1

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v0}, Lcom/dramawave/feature/home/detail/viewmodel/m;->g(Ljava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2}, Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;->G4()Lcom/dramawave/feature/home/detail/viewmodel/m;

    .line 27
    move-result-object p2

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, v0}, Lcom/dramawave/feature/home/detail/viewmodel/m;->h(Z)V

    .line 31
    .line 32
    new-instance p2, Lcom/dramawave/core/router/path/WebPageArgs;

    .line 33
    .line 34
    iget-object v0, p0, Lcom/dramawave/feature/home/detail/ui/t;->b:LL5/b;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, LL5/b;->b()Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    const/4 v1, 0x2

    .line 40
    const/4 v2, 0x0

    .line 41
    .line 42
    .line 43
    invoke-direct {p2, v1, v0, v2}, Lcom/dramawave/core/router/path/WebPageArgs;-><init>(ILjava/lang/String;Z)V

    .line 44
    .line 45
    new-instance v0, Lcom/dramawave/core/router/path/WebPage;

    .line 46
    .line 47
    .line 48
    invoke-direct {v0, p2}, Lcom/dramawave/core/router/path/WebPage;-><init>(Lcom/dramawave/core/router/path/WebPageArgs;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, Lu1/a;->e(Ly1/b;)Z

    .line 52
    .line 53
    .line 54
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 55
    return-void
.end method
