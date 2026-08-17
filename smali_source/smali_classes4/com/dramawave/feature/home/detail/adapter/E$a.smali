.class public final Lcom/dramawave/feature/home/detail/adapter/E$a;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "RetaintagAdapter.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dramawave/feature/home/detail/adapter/E;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final c:I = 0x8


# instance fields
.field private final b:Lcom/dramawave/feature/home/databinding/RetainItemTagBinding;
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
    invoke-static {v0, p1, v1}, Lcom/dramawave/feature/home/databinding/RetainItemTagBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/dramawave/feature/home/databinding/RetainItemTagBinding;

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
    const-string p1, "viewBinding"

    .line 21
    .line 22
    .line 23
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/dramawave/feature/home/databinding/RetainItemTagBinding;->getRoot()Landroid/widget/TextView;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 31
    .line 32
    iput-object v0, p0, Lcom/dramawave/feature/home/detail/adapter/E$a;->b:Lcom/dramawave/feature/home/databinding/RetainItemTagBinding;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/dramawave/feature/home/databinding/RetainItemTagBinding;->getRoot()Landroid/widget/TextView;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    instance-of v0, p1, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    check-cast p1, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;

    .line 47
    const/4 v0, 0x0

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->setFlexShrink(F)V

    .line 51
    :cond_0
    return-void
.end method


# virtual methods
.method public final t()Lcom/dramawave/feature/home/databinding/RetainItemTagBinding;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/home/detail/adapter/E$a;->b:Lcom/dramawave/feature/home/databinding/RetainItemTagBinding;

    .line 3
    return-object v0
.end method
