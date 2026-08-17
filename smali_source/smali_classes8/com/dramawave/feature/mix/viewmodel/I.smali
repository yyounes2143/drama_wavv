.class public final synthetic Lcom/dramawave/feature/mix/viewmodel/I;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/dramawave/service/api/model/DataContainer;

.field public final synthetic b:Lcom/dramawave/shared/models/theater/TheaterMixBeanRsp;

.field public final synthetic c:I

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lcom/dramawave/service/api/model/DataContainer;Lcom/dramawave/shared/models/theater/TheaterMixBeanRsp;IZ)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/feature/mix/viewmodel/I;->a:Lcom/dramawave/service/api/model/DataContainer;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/dramawave/feature/mix/viewmodel/I;->b:Lcom/dramawave/shared/models/theater/TheaterMixBeanRsp;

    .line 8
    .line 9
    iput p3, p0, Lcom/dramawave/feature/mix/viewmodel/I;->c:I

    .line 10
    .line 11
    iput-boolean p4, p0, Lcom/dramawave/feature/mix/viewmodel/I;->d:Z

    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

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
    move-result-object p1

    .line 12
    move-object v0, p1

    .line 13
    .line 14
    check-cast v0, Lcom/dramawave/feature/mix/viewmodel/z;

    .line 15
    .line 16
    iget-object p1, p0, Lcom/dramawave/feature/mix/viewmodel/I;->a:Lcom/dramawave/service/api/model/DataContainer;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/dramawave/service/api/model/DataContainer;->getPageInfo()Lcom/dramawave/shared/models/B;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/dramawave/shared/models/B;->b()Ljava/lang/String;

    .line 26
    move-result-object p1

    .line 27
    :goto_0
    move-object v1, p1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :goto_1
    iget v5, p0, Lcom/dramawave/feature/mix/viewmodel/I;->c:I

    .line 33
    .line 34
    iget-boolean v6, p0, Lcom/dramawave/feature/mix/viewmodel/I;->d:Z

    .line 35
    .line 36
    iget-object v2, p0, Lcom/dramawave/feature/mix/viewmodel/I;->b:Lcom/dramawave/shared/models/theater/TheaterMixBeanRsp;

    .line 37
    const/4 v3, 0x0

    .line 38
    const/4 v4, 0x0

    .line 39
    .line 40
    const/16 v7, 0xc

    .line 41
    .line 42
    .line 43
    invoke-static/range {v0 .. v7}, Lcom/dramawave/feature/mix/viewmodel/z;->a(Lcom/dramawave/feature/mix/viewmodel/z;Ljava/lang/String;Lcom/dramawave/shared/models/theater/TheaterMixBeanRsp;ZLcom/dramawave/feature/mix/viewbinder/t$a;IZI)Lcom/dramawave/feature/mix/viewmodel/z;

    .line 44
    move-result-object p1

    .line 45
    return-object p1
.end method
