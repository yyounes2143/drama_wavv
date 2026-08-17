.class public final LP1/a;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "ForyouActorTagAdapter.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation


# static fields
.field public static final c:I = 0x8


# instance fields
.field private final b:Lcom/dramawave/feature/home/databinding/PlayerActorTagItemBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    .line 12
    invoke-static {v0, p1, v1}, Lcom/dramawave/feature/home/databinding/PlayerActorTagItemBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/dramawave/feature/home/databinding/PlayerActorTagItemBinding;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    const-string v1, "parent"

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    const-string/jumbo p1, "viewBinding"

    .line 21
    .line 22
    .line 23
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    iget-object p1, v0, Lcom/dramawave/feature/home/databinding/PlayerActorTagItemBinding;->root:Landroid/widget/LinearLayout;

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 29
    .line 30
    iput-object v0, p0, LP1/a;->b:Lcom/dramawave/feature/home/databinding/PlayerActorTagItemBinding;

    .line 31
    return-void
.end method


# virtual methods
.method public final t()Lcom/dramawave/feature/home/databinding/PlayerActorTagItemBinding;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, LP1/a;->b:Lcom/dramawave/feature/home/databinding/PlayerActorTagItemBinding;

    .line 3
    return-object v0
.end method
