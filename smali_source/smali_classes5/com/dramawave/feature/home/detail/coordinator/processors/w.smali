.class public final synthetic Lcom/dramawave/feature/home/detail/coordinator/processors/w;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/dramawave/feature/home/databinding/FragmentVideoDetailBinding;

.field public final synthetic b:Lcom/dramawave/feature/home/detail/coordinator/processors/y;


# direct methods
.method public synthetic constructor <init>(Lcom/dramawave/feature/home/databinding/FragmentVideoDetailBinding;Lcom/dramawave/feature/home/detail/coordinator/processors/y;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/feature/home/detail/coordinator/processors/w;->a:Lcom/dramawave/feature/home/databinding/FragmentVideoDetailBinding;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/dramawave/feature/home/detail/coordinator/processors/w;->b:Lcom/dramawave/feature/home/detail/coordinator/processors/y;

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    check-cast p1, Landroid/view/View;

    .line 3
    .line 4
    const-string v0, "$this$setOnClickListener"

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v0, p0, Lcom/dramawave/feature/home/detail/coordinator/processors/w;->a:Lcom/dramawave/feature/home/databinding/FragmentVideoDetailBinding;

    .line 10
    .line 11
    iget-object v1, v0, Lcom/dramawave/feature/home/databinding/FragmentVideoDetailBinding;->ivBack:Landroid/widget/ImageView;

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    move-result v1

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lcom/dramawave/feature/home/detail/coordinator/processors/w;->b:Lcom/dramawave/feature/home/detail/coordinator/processors/y;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/dramawave/feature/home/detail/coordinator/processors/y;->z()V

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_0
    iget-object v1, v0, Lcom/dramawave/feature/home/databinding/FragmentVideoDetailBinding;->rightPan:Landroid/view/View;

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    move-result v1

    .line 30
    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    iget-object v0, v0, Lcom/dramawave/feature/home/databinding/FragmentVideoDetailBinding;->bottomPan:Landroid/view/View;

    .line 34
    .line 35
    .line 36
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result p1

    .line 38
    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    :cond_1
    sget p1, Lcom/dramawave/shared/resource/R$string;->Nn:I

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, Ly6/c;->c(I)V

    .line 45
    .line 46
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 47
    return-object p1
.end method
