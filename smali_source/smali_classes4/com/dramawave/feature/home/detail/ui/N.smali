.class public final Lcom/dramawave/feature/home/detail/ui/N;
.super Ljava/lang/Object;
.source "PlayDetailFragment.kt"

# interfaces
.implements Lcom/dramawave/feature/home/dialog/DiamondUnlockDialog$a;


# instance fields
.field final synthetic a:Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:I


# direct methods
.method public constructor <init>(Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/feature/home/detail/ui/N;->a:Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/dramawave/feature/home/detail/ui/N;->b:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/dramawave/feature/home/detail/ui/N;->c:Ljava/lang/String;

    .line 10
    .line 11
    iput p4, p0, Lcom/dramawave/feature/home/detail/ui/N;->d:I

    .line 12
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 13

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/home/detail/ui/N;->a:Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;

    .line 3
    .line 4
    sget-object v1, Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;->v0:Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment$Companion;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;->D4()Lcom/dramawave/shared/ad/viewmodel/AdViewModel;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/dramawave/core/mvi/architecture/h;->h(Lcom/dramawave/core/mvi/architecture/t;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iget-object v1, p0, Lcom/dramawave/feature/home/detail/ui/N;->a:Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;

    .line 15
    .line 16
    iget-object v3, p0, Lcom/dramawave/feature/home/detail/ui/N;->b:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v4, p0, Lcom/dramawave/feature/home/detail/ui/N;->c:Ljava/lang/String;

    .line 19
    .line 20
    iget v5, p0, Lcom/dramawave/feature/home/detail/ui/N;->d:I

    .line 21
    .line 22
    check-cast v0, Lcom/dramawave/shared/ad/viewmodel/b;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;->D4()Lcom/dramawave/shared/ad/viewmodel/AdViewModel;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/dramawave/shared/ad/viewmodel/b;->d()I

    .line 30
    move-result v6

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/dramawave/shared/ad/viewmodel/b;->b()Ljava/lang/Integer;

    .line 34
    move-result-object v7

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/dramawave/shared/ad/viewmodel/b;->c()Ljava/lang/Integer;

    .line 38
    move-result-object v8

    .line 39
    const/4 v10, 0x0

    .line 40
    const/4 v11, 0x0

    .line 41
    .line 42
    const/16 v12, 0xf00

    .line 43
    move v9, p1

    .line 44
    .line 45
    .line 46
    invoke-static/range {v2 .. v12}, Lcom/dramawave/shared/ad/viewmodel/AdViewModel;->E(Lcom/dramawave/shared/ad/viewmodel/AdViewModel;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/functions/Function0;Lcom/dramawave/feature/home/detail/ui/d;I)V

    .line 47
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/home/detail/ui/N;->a:Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/dramawave/feature/home/detail/ui/N;->b:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/dramawave/feature/home/detail/ui/N;->c:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;->E0(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    return-void
.end method
