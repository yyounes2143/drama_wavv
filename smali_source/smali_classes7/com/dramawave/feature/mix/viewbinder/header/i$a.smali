.class public final Lcom/dramawave/feature/mix/viewbinder/header/i$a;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "MixBillboardItemBinder.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dramawave/feature/mix/viewbinder/header/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final e:I = 0x8


# instance fields
.field private final b:Landroid/view/ViewGroup;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lcom/dramawave/feature/theater/databinding/TheaterItemMixBillboardRankItemBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private d:I


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 5

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
    invoke-static {v0, p1, v1}, Lcom/dramawave/feature/theater/databinding/TheaterItemMixBillboardRankItemBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/dramawave/feature/theater/databinding/TheaterItemMixBillboardRankItemBinding;

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
    const-string v1, "viewBinding"

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/dramawave/feature/theater/databinding/TheaterItemMixBillboardRankItemBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 31
    .line 32
    iput-object p1, p0, Lcom/dramawave/feature/mix/viewbinder/header/i$a;->b:Landroid/view/ViewGroup;

    .line 33
    .line 34
    iput-object v0, p0, Lcom/dramawave/feature/mix/viewbinder/header/i$a;->c:Lcom/dramawave/feature/theater/databinding/TheaterItemMixBillboardRankItemBinding;

    .line 35
    .line 36
    sget-object p1, Lcom/dramawave/core/common/toolkit/X;->a:Lcom/dramawave/core/common/toolkit/X;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/dramawave/core/common/toolkit/X;->h()I

    .line 40
    move-result p1

    .line 41
    .line 42
    const/16 v1, 0xc

    .line 43
    .line 44
    .line 45
    invoke-static {v1}, Lcom/dramawave/core/common/toolkit/ext/j;->a(I)I

    .line 46
    move-result v1

    .line 47
    sub-int/2addr p1, v1

    .line 48
    int-to-double v1, p1

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    const-wide v3, 0x3fea3d70a3d70a3dL    # 0.82

    .line 54
    mul-double/2addr v1, v3

    .line 55
    double-to-int p1, v1

    .line 56
    .line 57
    iput p1, p0, Lcom/dramawave/feature/mix/viewbinder/header/i$a;->d:I

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/dramawave/feature/theater/databinding/TheaterItemMixBillboardRankItemBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 61
    move-result-object p1

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 65
    move-result-object p1

    .line 66
    .line 67
    if-eqz p1, :cond_0

    .line 68
    .line 69
    iget v0, p0, Lcom/dramawave/feature/mix/viewbinder/header/i$a;->d:I

    .line 70
    .line 71
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 72
    :cond_0
    return-void
.end method


# virtual methods
.method public final t()Lcom/dramawave/feature/theater/databinding/TheaterItemMixBillboardRankItemBinding;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/mix/viewbinder/header/i$a;->c:Lcom/dramawave/feature/theater/databinding/TheaterItemMixBillboardRankItemBinding;

    .line 3
    return-object v0
.end method
