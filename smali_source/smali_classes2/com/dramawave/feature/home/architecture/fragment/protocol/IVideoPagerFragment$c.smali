.class public final synthetic Lcom/dramawave/feature/home/architecture/fragment/protocol/IVideoPagerFragment$c;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "IVideoPagerFragment.kt"

# interfaces
.implements LM9/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dramawave/feature/home/architecture/fragment/protocol/IVideoPagerFragment;->l4()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "LM9/n<",
        "Ljava/lang/Integer;",
        "Lcom/dramawave/feature/home/architecture/pager/adapter/VideoPagerAdapter;",
        "LC4/a;",
        "Landroidx/fragment/app/Fragment;",
        ">;"
    }
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    check-cast p1, Ljava/lang/Number;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 6
    move-result p1

    .line 7
    .line 8
    check-cast p2, Lcom/dramawave/feature/home/architecture/pager/adapter/VideoPagerAdapter;

    .line 9
    .line 10
    check-cast p3, LC4/a;

    .line 11
    .line 12
    const-string v0, "p1"

    .line 13
    .line 14
    .line 15
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    const-string v0, "p2"

    .line 18
    .line 19
    .line 20
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lcom/dramawave/feature/home/architecture/fragment/protocol/IVideoPagerFragment;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1, p3, p2}, Lcom/dramawave/feature/home/architecture/fragment/protocol/IVideoPagerFragment;->d4(ILC4/a;Lcom/dramawave/feature/home/architecture/pager/adapter/VideoPagerAdapter;)Lcom/dramawave/feature/home/architecture/fragment/IComponentFragment;

    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method
