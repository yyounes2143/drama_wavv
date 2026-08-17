.class public final synthetic Lcom/dramawave/feature/actor/fragment/rank/viewmodel/g;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Lcom/dramawave/feature/actor/fragment/rank/viewmodel/g;->a:I

    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    check-cast p1, Lcom/dramawave/core/mvi/architecture/p;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/dramawave/core/mvi/architecture/p;->a()Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Lcom/dramawave/feature/actor/fragment/rank/viewmodel/b;

    .line 9
    const/4 v0, 0x2

    .line 10
    .line 11
    iget v1, p0, Lcom/dramawave/feature/actor/fragment/rank/viewmodel/g;->a:I

    .line 12
    const/4 v2, 0x0

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v1, v2, v0}, Lcom/dramawave/feature/actor/fragment/rank/viewmodel/b;->a(Lcom/dramawave/feature/actor/fragment/rank/viewmodel/b;IZI)Lcom/dramawave/feature/actor/fragment/rank/viewmodel/b;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
