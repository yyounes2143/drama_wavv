.class public final synthetic Lcom/dramawave/feature/profile/vipcenter/I;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "VipCenterV2Fragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/dramawave/shared/models/bean/ProductModel;",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    check-cast p1, Lcom/dramawave/shared/models/bean/ProductModel;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    move-result p2

    .line 9
    .line 10
    const-string v0, "p0"

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lcom/dramawave/feature/profile/vipcenter/VipCenterV2Fragment;

    .line 18
    .line 19
    .line 20
    invoke-static {v0, p1, p2}, Lcom/dramawave/feature/profile/vipcenter/VipCenterV2Fragment;->l4(Lcom/dramawave/feature/profile/vipcenter/VipCenterV2Fragment;Lcom/dramawave/shared/models/bean/ProductModel;Z)V

    .line 21
    .line 22
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 23
    return-object p1
.end method
