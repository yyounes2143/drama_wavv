.class Landroidx/recyclerview/widget/NestedAdapterWrapper;
.super Ljava/lang/Object;
.source "NestedAdapterWrapper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/NestedAdapterWrapper$Callback;
    }
.end annotation


# instance fields
.field public final a:Landroidx/recyclerview/widget/ViewTypeStorage$ViewTypeLookup;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final b:Landroidx/recyclerview/widget/StableIdStorage$StableIdLookup;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final c:Landroidx/recyclerview/widget/RecyclerView$Adapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Landroidx/recyclerview/widget/ConcatAdapterController;

.field public e:I


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView$Adapter;Landroidx/recyclerview/widget/ConcatAdapterController;Landroidx/recyclerview/widget/ViewTypeStorage;Landroidx/recyclerview/widget/StableIdStorage$StableIdLookup;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Landroidx/recyclerview/widget/NestedAdapterWrapper$1;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/NestedAdapterWrapper$1;-><init>(Landroidx/recyclerview/widget/NestedAdapterWrapper;)V

    .line 9
    .line 10
    iput-object p1, p0, Landroidx/recyclerview/widget/NestedAdapterWrapper;->c:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 11
    .line 12
    iput-object p2, p0, Landroidx/recyclerview/widget/NestedAdapterWrapper;->d:Landroidx/recyclerview/widget/ConcatAdapterController;

    .line 13
    .line 14
    .line 15
    invoke-interface {p3, p0}, Landroidx/recyclerview/widget/ViewTypeStorage;->b(Landroidx/recyclerview/widget/NestedAdapterWrapper;)Landroidx/recyclerview/widget/ViewTypeStorage$ViewTypeLookup;

    .line 16
    move-result-object p2

    .line 17
    .line 18
    iput-object p2, p0, Landroidx/recyclerview/widget/NestedAdapterWrapper;->a:Landroidx/recyclerview/widget/ViewTypeStorage$ViewTypeLookup;

    .line 19
    .line 20
    iput-object p4, p0, Landroidx/recyclerview/widget/NestedAdapterWrapper;->b:Landroidx/recyclerview/widget/StableIdStorage$StableIdLookup;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 24
    move-result p2

    .line 25
    .line 26
    iput p2, p0, Landroidx/recyclerview/widget/NestedAdapterWrapper;->e:I

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->registerAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;)V

    .line 30
    return-void
.end method
