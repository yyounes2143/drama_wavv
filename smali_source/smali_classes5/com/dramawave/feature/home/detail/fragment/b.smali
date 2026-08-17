.class public final synthetic Lcom/dramawave/feature/home/detail/fragment/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/dramawave/feature/home/detail/fragment/KocrAuthFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/dramawave/feature/home/detail/fragment/KocrAuthFragment;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/feature/home/detail/fragment/b;->a:Lcom/dramawave/feature/home/detail/fragment/KocrAuthFragment;

    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    .line 2
    iget-object p2, p0, Lcom/dramawave/feature/home/detail/fragment/b;->a:Lcom/dramawave/feature/home/detail/fragment/KocrAuthFragment;

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
    const/4 v0, 0x0

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v0}, Lcom/dramawave/feature/home/detail/viewmodel/m;->g(Ljava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, v0}, Lcom/dramawave/feature/home/detail/fragment/KocrAuthFragment;->Z3(Z)V

    .line 28
    return-void
.end method
