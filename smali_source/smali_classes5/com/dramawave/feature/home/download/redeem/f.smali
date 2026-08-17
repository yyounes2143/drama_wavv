.class public final synthetic Lcom/dramawave/feature/home/download/redeem/f;
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
    iput p1, p0, Lcom/dramawave/feature/home/download/redeem/f;->a:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/feature/home/download/redeem/f;->a:I

    .line 3
    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    check-cast p1, Lcom/dramawave/core/mvi/architecture/p;

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
    check-cast v0, Lcom/dramawave/feature/ugc/ui/mydrama/c;

    .line 15
    .line 16
    sget-object v8, Lcom/dramawave/feature/ugc/ui/mydrama/D;->a:Lcom/dramawave/feature/ugc/ui/mydrama/D;

    .line 17
    const/4 v7, 0x0

    .line 18
    .line 19
    const-wide/16 v9, 0x0

    .line 20
    const/4 v1, 0x0

    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v5, 0x0

    .line 25
    const/4 v6, 0x1

    .line 26
    .line 27
    const/16 v11, 0x15f

    .line 28
    .line 29
    .line 30
    invoke-static/range {v0 .. v11}, Lcom/dramawave/feature/ugc/ui/mydrama/c;->a(Lcom/dramawave/feature/ugc/ui/mydrama/c;Ljava/util/ArrayList;ZLjava/util/Set;Ljava/lang/String;ZZZLcom/dramawave/feature/ugc/ui/mydrama/D;JI)Lcom/dramawave/feature/ugc/ui/mydrama/c;

    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    .line 34
    :pswitch_0
    check-cast p1, Lcom/dramawave/core/mvi/architecture/p;

    .line 35
    .line 36
    new-instance p1, LS3/b;

    .line 37
    const/4 v0, 0x0

    .line 38
    .line 39
    .line 40
    invoke-direct {p1, v0}, LS3/b;-><init>(I)V

    .line 41
    return-object p1

    .line 42
    .line 43
    :pswitch_1
    check-cast p1, Lcom/dramawave/shared/models/bean/ProductModel;

    .line 44
    .line 45
    sget-object v0, Lcom/dramawave/feature/novel/ReaderFragment;->F:Lcom/dramawave/feature/novel/ReaderFragment$Companion;

    .line 46
    .line 47
    const-string v0, "it"

    .line 48
    .line 49
    .line 50
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 53
    return-object p1

    .line 54
    .line 55
    :pswitch_2
    check-cast p1, Lcom/dramawave/shared/base/dialog/DialogOption;

    .line 56
    .line 57
    sget-object v0, Lcom/dramawave/feature/home/download/redeem/RedeemProductDialog;->m:Lcom/dramawave/feature/home/download/redeem/RedeemProductDialog$Companion;

    .line 58
    .line 59
    const-string v0, "$this$option"

    .line 60
    const/4 v1, -0x1

    .line 61
    const/4 v2, -0x2

    .line 62
    .line 63
    const/16 v3, 0x50

    .line 64
    .line 65
    .line 66
    invoke-static {p1, v0, v1, v2, v3}, Landroidx/compose/ui/graphics/colorspace/b;->d(Lcom/dramawave/shared/base/dialog/DialogOption;Ljava/lang/String;III)V

    .line 67
    .line 68
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 69
    return-object p1

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
