.class public final synthetic Lcom/dramawave/feature/home/detail/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/dramawave/feature/home/detail/DramaSeriesFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/dramawave/feature/home/detail/DramaSeriesFragment;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/feature/home/detail/e;->a:Lcom/dramawave/feature/home/detail/DramaSeriesFragment;

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/home/detail/e;->a:Lcom/dramawave/feature/home/detail/DramaSeriesFragment;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    check-cast v1, Lcom/dramawave/feature/home/databinding/FragmentVideoDetailBinding;

    .line 9
    .line 10
    iget-object v1, v1, Lcom/dramawave/feature/home/databinding/FragmentVideoDetailBinding;->content:Lcom/dramawave/shared/ui/view/content/ContentContainer;

    .line 11
    .line 12
    sget-object v2, Lcom/dramawave/core/common/toolkit/T;->a:Lcom/dramawave/core/common/toolkit/T;

    .line 13
    .line 14
    sget v3, Lcom/dramawave/shared/resource/R$string;->Ef:I

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-static {v3}, Lcom/dramawave/core/common/toolkit/T;->i(I)Ljava/lang/String;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Lcom/dramawave/shared/ui/view/content/ContentContainer;->setLoadingNotice(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    check-cast v0, Lcom/dramawave/feature/home/databinding/FragmentVideoDetailBinding;

    .line 31
    .line 32
    iget-object v0, v0, Lcom/dramawave/feature/home/databinding/FragmentVideoDetailBinding;->content:Lcom/dramawave/shared/ui/view/content/ContentContainer;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/dramawave/shared/ui/view/content/ContentContainer;->showLoadingNotice()V

    .line 36
    return-void
.end method
