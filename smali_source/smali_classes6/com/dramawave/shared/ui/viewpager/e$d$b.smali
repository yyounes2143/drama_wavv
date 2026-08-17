.class public final Lcom/dramawave/shared/ui/viewpager/e$d$b;
.super Lcom/dramawave/shared/ui/viewpager/e$b;
.source "FragmentStateAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dramawave/shared/ui/viewpager/e$d;->b(Landroidx/recyclerview/widget/RecyclerView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/dramawave/shared/ui/viewpager/e$d;


# direct methods
.method public constructor <init>(Lcom/dramawave/shared/ui/viewpager/e$d;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/shared/ui/viewpager/e$d$b;->b:Lcom/dramawave/shared/ui/viewpager/e$d;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/ui/viewpager/e$d$b;->b:Lcom/dramawave/shared/ui/viewpager/e$d;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lcom/dramawave/shared/ui/viewpager/e$d;->d(Z)V

    .line 7
    return-void
.end method
