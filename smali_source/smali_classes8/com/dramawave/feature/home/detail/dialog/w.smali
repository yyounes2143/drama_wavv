.class public final synthetic Lcom/dramawave/feature/home/detail/dialog/w;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/dramawave/feature/home/detail/dialog/PlayDetailMoreNewUiDialog;

.field public final synthetic b:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public synthetic constructor <init>(Lcom/dramawave/feature/home/detail/dialog/PlayDetailMoreNewUiDialog;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/feature/home/detail/dialog/w;->a:Lcom/dramawave/feature/home/detail/dialog/PlayDetailMoreNewUiDialog;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/dramawave/feature/home/detail/dialog/w;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    check-cast p1, Ljava/lang/Float;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 6
    move-result p1

    .line 7
    .line 8
    check-cast p2, Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 12
    move-result p2

    .line 13
    .line 14
    iget-object v0, p0, Lcom/dramawave/feature/home/detail/dialog/w;->a:Lcom/dramawave/feature/home/detail/dialog/PlayDetailMoreNewUiDialog;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/dramawave/feature/home/detail/dialog/w;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1, p1, p2}, Lcom/dramawave/feature/home/detail/dialog/PlayDetailMoreNewUiDialog;->S3(Lcom/dramawave/feature/home/detail/dialog/PlayDetailMoreNewUiDialog;Landroidx/recyclerview/widget/RecyclerView;FI)Lkotlin/Unit;

    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method
