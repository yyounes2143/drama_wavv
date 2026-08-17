.class public final synthetic Lcom/dramawave/feature/home/detail/widget/k;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    check-cast p1, Lcom/dramawave/shared/models/tag/ContentTagModel;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    sget p2, Lcom/dramawave/feature/home/detail/widget/SeriesInfoView;->$stable:I

    .line 10
    .line 11
    const-string p2, "tagModel"

    .line 12
    .line 13
    .line 14
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    sget-object p2, Lcom/dramawave/shared/ui/tag/b;->a:Lcom/dramawave/shared/ui/tag/b;

    .line 17
    .line 18
    sget-object v0, Lcom/dramawave/shared/models/Source;->b0:Lcom/dramawave/shared/models/Source;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/dramawave/shared/models/Source;->b()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    const-string p2, "selectedhalf_popup"

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v0, p2}, Lcom/dramawave/shared/ui/tag/b;->b(Lcom/dramawave/shared/models/tag/ContentTagModel;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 33
    return-object p1
.end method
