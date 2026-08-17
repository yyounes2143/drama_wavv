.class public final synthetic Lcom/dramawave/feature/home/detail/fragment/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/dramawave/feature/home/detail/fragment/KocrAuthFragment;

.field public final synthetic b:LL5/b;


# direct methods
.method public synthetic constructor <init>(Lcom/dramawave/feature/home/detail/fragment/KocrAuthFragment;LL5/b;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/feature/home/detail/fragment/a;->a:Lcom/dramawave/feature/home/detail/fragment/KocrAuthFragment;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/dramawave/feature/home/detail/fragment/a;->b:LL5/b;

    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 1
    .line 2
    iget-object p2, p0, Lcom/dramawave/feature/home/detail/fragment/a;->a:Lcom/dramawave/feature/home/detail/fragment/KocrAuthFragment;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2}, Lcom/dramawave/feature/home/detail/fragment/KocrAuthFragment;->X3()Lcom/dramawave/feature/home/detail/viewmodel/m;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Lcom/dramawave/feature/home/detail/fragment/KocrAuthFragment;->Y3()Lcom/dramawave/feature/home/refactor/viewmodel/detail/DramaSeriesViewModel;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/dramawave/feature/home/refactor/viewmodel/detail/DramaSeriesViewModel;->u()Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    const/4 v0, 0x1

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v0}, Lcom/dramawave/feature/home/detail/viewmodel/m;->g(Ljava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2}, Lcom/dramawave/feature/home/detail/fragment/KocrAuthFragment;->X3()Lcom/dramawave/feature/home/detail/viewmodel/m;

    .line 25
    move-result-object p2

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, v0}, Lcom/dramawave/feature/home/detail/viewmodel/m;->h(Z)V

    .line 29
    .line 30
    new-instance p2, Lcom/dramawave/core/router/path/WebPageArgs;

    .line 31
    .line 32
    iget-object v0, p0, Lcom/dramawave/feature/home/detail/fragment/a;->b:LL5/b;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, LL5/b;->b()Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    const/4 v1, 0x2

    .line 38
    const/4 v2, 0x0

    .line 39
    .line 40
    .line 41
    invoke-direct {p2, v1, v0, v2}, Lcom/dramawave/core/router/path/WebPageArgs;-><init>(ILjava/lang/String;Z)V

    .line 42
    .line 43
    new-instance v0, Lcom/dramawave/core/router/path/WebPage;

    .line 44
    .line 45
    .line 46
    invoke-direct {v0, p2}, Lcom/dramawave/core/router/path/WebPage;-><init>(Lcom/dramawave/core/router/path/WebPageArgs;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Lu1/a;->e(Ly1/b;)Z

    .line 50
    .line 51
    .line 52
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 53
    return-void
.end method
