.class public final synthetic Lcom/dramawave/feature/home/refactor/viewmodel/detail/l;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/dramawave/shared/models/Episode;

.field public final synthetic b:Lcom/dramawave/shared/models/Series;


# direct methods
.method public synthetic constructor <init>(Lcom/dramawave/shared/models/Episode;Lcom/dramawave/shared/models/Series;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/feature/home/refactor/viewmodel/detail/l;->a:Lcom/dramawave/shared/models/Episode;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/dramawave/feature/home/refactor/viewmodel/detail/l;->b:Lcom/dramawave/shared/models/Series;

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

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
    move-object v0, p1

    .line 8
    .line 9
    check-cast v0, Lcom/dramawave/feature/home/refactor/viewmodel/detail/b0;

    .line 10
    .line 11
    iget-object p1, p0, Lcom/dramawave/feature/home/refactor/viewmodel/detail/l;->a:Lcom/dramawave/shared/models/Episode;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/dramawave/shared/models/Episode;->D()Z

    .line 15
    move-result v3

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/dramawave/shared/models/Episode;->K()I

    .line 19
    move-result p1

    .line 20
    .line 21
    add-int/lit8 p1, p1, -0x1

    .line 22
    const/4 v1, 0x0

    .line 23
    .line 24
    .line 25
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    .line 26
    move-result v6

    .line 27
    const/4 v8, 0x0

    .line 28
    const/4 v9, 0x0

    .line 29
    const/4 v1, 0x0

    .line 30
    const/4 v2, 0x0

    .line 31
    .line 32
    iget-object v4, p0, Lcom/dramawave/feature/home/refactor/viewmodel/detail/l;->b:Lcom/dramawave/shared/models/Series;

    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v7, 0x0

    .line 35
    .line 36
    const/16 v10, 0x3fa7

    .line 37
    .line 38
    .line 39
    invoke-static/range {v0 .. v10}, Lcom/dramawave/feature/home/refactor/viewmodel/detail/b0;->a(Lcom/dramawave/feature/home/refactor/viewmodel/detail/b0;Ljava/lang/String;IZLcom/dramawave/shared/models/Series;ZILjava/util/HashMap;Ljava/util/ArrayList;Lcom/dramawave/shared/af/component/q;I)Lcom/dramawave/feature/home/refactor/viewmodel/detail/b0;

    .line 40
    move-result-object p1

    .line 41
    return-object p1
.end method
