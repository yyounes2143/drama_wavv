.class public final synthetic Lcom/dramawave/feature/comeingsoon/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements LM9/n;


# instance fields
.field public final synthetic a:Lcom/dramawave/feature/comeingsoon/ComingSoonListFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/dramawave/feature/comeingsoon/ComingSoonListFragment;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/feature/comeingsoon/a;->a:Lcom/dramawave/feature/comeingsoon/ComingSoonListFragment;

    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    check-cast p1, Lcom/dramawave/shared/models/Series;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 8
    move-result p2

    .line 9
    .line 10
    check-cast p3, Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 14
    move-result p3

    .line 15
    .line 16
    iget-object v0, p0, Lcom/dramawave/feature/comeingsoon/a;->a:Lcom/dramawave/feature/comeingsoon/ComingSoonListFragment;

    .line 17
    .line 18
    .line 19
    invoke-static {v0, p1, p2, p3}, Lcom/dramawave/feature/comeingsoon/ComingSoonListFragment;->s4(Lcom/dramawave/feature/comeingsoon/ComingSoonListFragment;Lcom/dramawave/shared/models/Series;II)Lkotlin/Unit;

    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method
