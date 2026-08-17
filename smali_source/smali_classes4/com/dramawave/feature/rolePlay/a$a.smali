.class public final Lcom/dramawave/feature/rolePlay/a$a;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "AIRoleSeriesAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dramawave/feature/rolePlay/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field private final b:Lcom/dramawave/feature/theater/databinding/AiRoleplayRoleItemBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field final synthetic c:Lcom/dramawave/feature/rolePlay/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lcom/dramawave/feature/rolePlay/a;Landroid/view/ViewGroup;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-static {v0, p2, v1}, Lcom/dramawave/feature/theater/databinding/AiRoleplayRoleItemBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/dramawave/feature/theater/databinding/AiRoleplayRoleItemBinding;

    move-result-object v0

    .line 3
    const-string v1, "parent"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "viewBinding"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iput-object p1, p0, Lcom/dramawave/feature/rolePlay/a$a;->c:Lcom/dramawave/feature/rolePlay/a;

    .line 5
    invoke-virtual {v0}, Lcom/dramawave/feature/theater/databinding/AiRoleplayRoleItemBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 6
    iput-object v0, p0, Lcom/dramawave/feature/rolePlay/a$a;->b:Lcom/dramawave/feature/theater/databinding/AiRoleplayRoleItemBinding;

    return-void
.end method


# virtual methods
.method public final t()Lcom/dramawave/feature/theater/databinding/AiRoleplayRoleItemBinding;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/rolePlay/a$a;->b:Lcom/dramawave/feature/theater/databinding/AiRoleplayRoleItemBinding;

    .line 3
    return-object v0
.end method
