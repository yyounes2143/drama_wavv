.class public final synthetic Lcom/dramawave/feature/home/detail/viewmodel/r;
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
    iput-boolean p1, p0, Lcom/dramawave/feature/home/detail/viewmodel/r;->a:Z

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
    .line 5
    invoke-virtual {p1}, Lcom/dramawave/core/mvi/architecture/p;->a()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/dramawave/feature/home/detail/viewmodel/C;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/dramawave/core/mvi/architecture/p;->a()Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    check-cast p1, Lcom/dramawave/feature/home/detail/viewmodel/C;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/dramawave/feature/home/detail/viewmodel/C;->b()Lcom/dramawave/shared/models/Series;

    .line 18
    move-result-object v1

    .line 19
    const/4 p1, 0x0

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    const/4 v11, 0x0

    .line 23
    .line 24
    iget-boolean v7, p0, Lcom/dramawave/feature/home/detail/viewmodel/r;->a:Z

    .line 25
    const/4 v2, 0x0

    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v4, 0x0

    .line 28
    const/4 v5, 0x0

    .line 29
    const/4 v6, 0x0

    .line 30
    const/4 v8, 0x0

    .line 31
    .line 32
    const-wide/16 v9, 0x0

    .line 33
    .line 34
    .line 35
    const v12, -0x200001

    .line 36
    const/4 v13, -0x1

    .line 37
    .line 38
    .line 39
    invoke-static/range {v1 .. v13}, Lcom/dramawave/shared/models/Series;->s(Lcom/dramawave/shared/models/Series;IIIILcom/dramawave/shared/models/Episode;ZLjava/util/ArrayList;JLcom/dramawave/shared/models/MultiUnlockInfo;II)Lcom/dramawave/shared/models/Series;

    .line 40
    move-result-object v1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move-object v1, p1

    .line 43
    :goto_0
    const/4 v2, 0x5

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v1, p1, v2}, Lcom/dramawave/feature/home/detail/viewmodel/C;->a(Lcom/dramawave/feature/home/detail/viewmodel/C;Lcom/dramawave/shared/models/Series;Ljava/lang/String;I)Lcom/dramawave/feature/home/detail/viewmodel/C;

    .line 47
    move-result-object p1

    .line 48
    return-object p1
.end method
