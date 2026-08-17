.class public final synthetic Lcom/dramawave/feature/ugc/publish/fragment/B;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "UgcPublishEditFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Long;",
        "Ljava/lang/Long;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    check-cast p1, Ljava/lang/Number;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 6
    move-result-wide v0

    .line 7
    .line 8
    check-cast p2, Ljava/lang/Number;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 12
    move-result-wide p1

    .line 13
    .line 14
    iget-object v2, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditFragment;

    .line 17
    .line 18
    .line 19
    invoke-static {v2, v0, v1, p1, p2}, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditFragment;->f4(Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditFragment;JJ)V

    .line 20
    .line 21
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 22
    return-object p1
.end method
