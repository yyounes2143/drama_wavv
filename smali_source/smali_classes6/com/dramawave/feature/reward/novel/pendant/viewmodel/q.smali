.class public final synthetic Lcom/dramawave/feature/reward/novel/pendant/viewmodel/q;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:F


# direct methods
.method public synthetic constructor <init>(F)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Lcom/dramawave/feature/reward/novel/pendant/viewmodel/q;->a:F

    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

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
    check-cast p1, Lcom/dramawave/feature/reward/novel/pendant/viewmodel/b;

    .line 9
    .line 10
    iget v0, p0, Lcom/dramawave/feature/reward/novel/pendant/viewmodel/q;->a:F

    .line 11
    float-to-double v0, v0

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 15
    move-result-wide v0

    .line 16
    double-to-float v0, v0

    .line 17
    float-to-long v0, v0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    new-instance p1, Lcom/dramawave/feature/reward/novel/pendant/viewmodel/b;

    .line 23
    .line 24
    .line 25
    invoke-direct {p1, v0, v1}, Lcom/dramawave/feature/reward/novel/pendant/viewmodel/b;-><init>(J)V

    .line 26
    return-object p1
.end method
