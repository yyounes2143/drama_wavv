.class public final synthetic Lcom/dramawave/shared/player/manager/download/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    check-cast p1, Lh1/a;

    .line 3
    .line 4
    check-cast p2, Lh1/a;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lh1/a;->q()J

    .line 8
    move-result-wide v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Lh1/a;->q()J

    .line 12
    move-result-wide p1

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1, p1, p2}, Lkotlin/jvm/internal/Intrinsics;->compare(JJ)I

    .line 16
    move-result p1

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method
