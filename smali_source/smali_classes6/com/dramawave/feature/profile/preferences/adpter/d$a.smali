.class public final Lcom/dramawave/feature/profile/preferences/adpter/d$a;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "PrefHeaderAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dramawave/feature/profile/preferences/adpter/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field private final b:Lcom/dramawave/feature/profile/databinding/ProfileLayoutPrefHeaderBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:LB9/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field final synthetic d:Lcom/dramawave/feature/profile/preferences/adpter/d;


# direct methods
.method public constructor <init>(Lcom/dramawave/feature/profile/preferences/adpter/d;Lcom/dramawave/feature/profile/databinding/ProfileLayoutPrefHeaderBinding;)V
    .locals 4
    .param p1    # Lcom/dramawave/feature/profile/preferences/adpter/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dramawave/feature/profile/databinding/ProfileLayoutPrefHeaderBinding;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "binding"

    .line 3
    .line 4
    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iput-object p1, p0, Lcom/dramawave/feature/profile/preferences/adpter/d$a;->d:Lcom/dramawave/feature/profile/preferences/adpter/d;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Lcom/dramawave/feature/profile/databinding/ProfileLayoutPrefHeaderBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 15
    .line 16
    iput-object p2, p0, Lcom/dramawave/feature/profile/preferences/adpter/d$a;->b:Lcom/dramawave/feature/profile/databinding/ProfileLayoutPrefHeaderBinding;

    .line 17
    .line 18
    new-instance v0, Lcom/dramawave/feature/profile/preferences/adpter/c;

    .line 19
    .line 20
    .line 21
    invoke-direct {v0}, Lcom/dramawave/feature/profile/preferences/adpter/c;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, LB9/l;->b(Lkotlin/jvm/functions/Function0;)LB9/q;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    iput-object v0, p0, Lcom/dramawave/feature/profile/preferences/adpter/d$a;->c:LB9/k;

    .line 28
    .line 29
    iget-object v0, p2, Lcom/dramawave/feature/profile/databinding/ProfileLayoutPrefHeaderBinding;->genderRy:Landroidx/recyclerview/widget/RecyclerView;

    .line 30
    .line 31
    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 35
    move-result-object v2

    .line 36
    const/4 v3, 0x3

    .line 37
    .line 38
    .line 39
    invoke-direct {v1, v2, v3}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/dramawave/feature/profile/preferences/adpter/d$a;->t()Lcom/dramawave/feature/profile/preferences/adpter/b;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 50
    .line 51
    iget-object p2, p2, Lcom/dramawave/feature/profile/databinding/ProfileLayoutPrefHeaderBinding;->title:Landroid/widget/TextView;

    .line 52
    .line 53
    .line 54
    invoke-static {p1}, Lcom/dramawave/feature/profile/preferences/adpter/d;->a(Lcom/dramawave/feature/profile/preferences/adpter/d;)F

    .line 55
    move-result p1

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 59
    return-void
.end method


# virtual methods
.method public final t()Lcom/dramawave/feature/profile/preferences/adpter/b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/profile/preferences/adpter/d$a;->c:LB9/k;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, LB9/k;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/dramawave/feature/profile/preferences/adpter/b;

    .line 9
    return-object v0
.end method
