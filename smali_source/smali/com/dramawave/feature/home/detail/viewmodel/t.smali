.class public final synthetic Lcom/dramawave/feature/home/detail/viewmodel/t;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Z


# direct methods
.method public synthetic constructor <init>(Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/dramawave/feature/home/detail/viewmodel/t;->a:Z

    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    .line 2
    check-cast p1, Lcom/dramawave/core/mvi/architecture/p;

    .line 3
    .line 4
    const-string v0, "$this$reduce"

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/dramawave/core/mvi/architecture/p;->a()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    check-cast v0, Lcom/dramawave/feature/home/detail/viewmodel/C;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/dramawave/core/mvi/architecture/p;->a()Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    check-cast p1, Lcom/dramawave/feature/home/detail/viewmodel/C;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/dramawave/feature/home/detail/viewmodel/C;->b()Lcom/dramawave/shared/models/Series;

    .line 23
    move-result-object v1

    .line 24
    const/4 p1, 0x0

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    const/4 v11, 0x0

    .line 28
    .line 29
    iget-boolean v7, p0, Lcom/dramawave/feature/home/detail/viewmodel/t;->a:Z

    .line 30
    const/4 v2, 0x0

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v6, 0x0

    .line 35
    const/4 v8, 0x0

    .line 36
    .line 37
    const-wide/16 v9, 0x0

    .line 38
    .line 39
    .line 40
    const v12, -0x200001

    .line 41
    const/4 v13, -0x1

    .line 42
    .line 43
    .line 44
    invoke-static/range {v1 .. v13}, Lcom/dramawave/shared/models/Series;->s(Lcom/dramawave/shared/models/Series;IIIILcom/dramawave/shared/models/Episode;ZLjava/util/ArrayList;JLcom/dramawave/shared/models/MultiUnlockInfo;II)Lcom/dramawave/shared/models/Series;

    .line 45
    move-result-object v1

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    move-object v1, p1

    .line 48
    :goto_0
    const/4 v2, 0x5

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v1, p1, v2}, Lcom/dramawave/feature/home/detail/viewmodel/C;->a(Lcom/dramawave/feature/home/detail/viewmodel/C;Lcom/dramawave/shared/models/Series;Ljava/lang/String;I)Lcom/dramawave/feature/home/detail/viewmodel/C;

    .line 52
    move-result-object p1

    .line 53
    return-object p1
.end method
