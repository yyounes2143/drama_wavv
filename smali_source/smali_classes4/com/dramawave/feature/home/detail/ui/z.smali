.class public final synthetic Lcom/dramawave/feature/home/detail/ui/z;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic b:I

.field public final synthetic c:Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/FragmentActivity;ILcom/dramawave/feature/home/detail/ui/PlayDetailFragment;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/feature/home/detail/ui/z;->a:Landroidx/fragment/app/FragmentActivity;

    .line 6
    .line 7
    iput p2, p0, Lcom/dramawave/feature/home/detail/ui/z;->b:I

    .line 8
    .line 9
    iput-object p3, p0, Lcom/dramawave/feature/home/detail/ui/z;->c:Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;

    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    check-cast p1, Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    move-result p1

    .line 7
    .line 8
    iget-object v0, p0, Lcom/dramawave/feature/home/detail/ui/z;->a:Landroidx/fragment/app/FragmentActivity;

    .line 9
    .line 10
    iget v1, p0, Lcom/dramawave/feature/home/detail/ui/z;->b:I

    .line 11
    .line 12
    iget-object v2, p0, Lcom/dramawave/feature/home/detail/ui/z;->c:Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1, v2, p1}, Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;->d4(Landroidx/fragment/app/FragmentActivity;ILcom/dramawave/feature/home/detail/ui/PlayDetailFragment;Z)Lkotlin/Unit;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
