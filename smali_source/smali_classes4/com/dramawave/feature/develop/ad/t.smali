.class public final synthetic Lcom/dramawave/feature/develop/ad/t;
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
    iput p1, p0, Lcom/dramawave/feature/develop/ad/t;->a:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/feature/develop/ad/t;->a:I

    .line 3
    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    check-cast p1, Lcom/dramawave/shared/base/dialog/DialogOption;

    .line 8
    .line 9
    sget-object v0, Lcom/dramawave/feature/home/download/redeem/RedeemConfirmDialog;->m:Lcom/dramawave/feature/home/download/redeem/RedeemConfirmDialog$Companion;

    .line 10
    .line 11
    const-string v0, "$this$option"

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    const/16 v0, 0x127

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lcom/dramawave/core/common/toolkit/ext/j;->a(I)I

    .line 20
    move-result v0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lcom/dramawave/shared/base/dialog/DialogOption;->q(I)V

    .line 24
    const/4 v0, -0x2

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lcom/dramawave/shared/base/dialog/DialogOption;->p(I)V

    .line 28
    .line 29
    const/16 v0, 0x11

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lcom/dramawave/shared/base/dialog/DialogOption;->o(I)V

    .line 33
    const/4 v0, 0x0

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Lcom/dramawave/shared/base/dialog/DialogOption;->l(Z)V

    .line 37
    .line 38
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 39
    return-object p1

    .line 40
    .line 41
    :pswitch_0
    check-cast p1, La5/b;

    .line 42
    .line 43
    new-instance p1, La5/b;

    .line 44
    const/4 v5, 0x0

    .line 45
    const/4 v6, 0x0

    .line 46
    const/4 v2, 0x0

    .line 47
    const/4 v3, 0x0

    .line 48
    const/4 v4, 0x0

    .line 49
    .line 50
    const/16 v1, 0x7ff

    .line 51
    move-object v0, p1

    .line 52
    .line 53
    .line 54
    invoke-direct/range {v0 .. v6}, La5/b;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    const-string v0, "123"

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v0}, La5/b;->t(Ljava/lang/String;)V

    .line 60
    .line 61
    const-string v0, "456"

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v0}, La5/b;->v(Ljava/lang/String;)V

    .line 65
    .line 66
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 67
    return-object p1

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
