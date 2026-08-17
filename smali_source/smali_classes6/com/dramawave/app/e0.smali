.class public final synthetic Lcom/dramawave/app/e0;
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
    iput p1, p0, Lcom/dramawave/app/e0;->a:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    const/4 v0, -0x1

    .line 2
    .line 3
    const-string v1, "$this$option"

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    .line 7
    iget v4, p0, Lcom/dramawave/app/e0;->a:I

    .line 8
    .line 9
    .line 10
    packed-switch v4, :pswitch_data_0

    .line 11
    .line 12
    check-cast p1, Ljava/lang/Character;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    .line 16
    move-result p1

    .line 17
    .line 18
    const/16 v0, 0x30

    .line 19
    .line 20
    if-gt v0, p1, :cond_0

    .line 21
    .line 22
    const/16 v0, 0x3a

    .line 23
    .line 24
    if-ge p1, v0, :cond_0

    .line 25
    move v2, v3

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    .line 32
    :pswitch_0
    check-cast p1, Lcom/dramawave/shared/base/dialog/DialogOption;

    .line 33
    .line 34
    sget-object v4, Lcom/dramawave/shared/iap/dialog/ExpiredVipDialog;->x:Lcom/dramawave/shared/iap/dialog/ExpiredVipDialog$Companion;

    .line 35
    .line 36
    .line 37
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Lcom/dramawave/shared/base/dialog/DialogOption;->q(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lcom/dramawave/shared/base/dialog/DialogOption;->p(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v3}, Lcom/dramawave/shared/base/dialog/DialogOption;->k(Z)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v2}, Lcom/dramawave/shared/base/dialog/DialogOption;->l(Z)V

    .line 50
    .line 51
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 52
    return-object p1

    .line 53
    .line 54
    :pswitch_1
    check-cast p1, Lcom/dramawave/shared/base/dialog/DialogOption;

    .line 55
    .line 56
    sget-object v2, Lcom/dramawave/feature/ability/ui/dialog/PrizeDoneDialog;->q:Lcom/dramawave/feature/ability/ui/dialog/PrizeDoneDialog$Companion;

    .line 57
    const/4 v2, -0x2

    .line 58
    .line 59
    const/16 v4, 0x11

    .line 60
    .line 61
    .line 62
    invoke-static {p1, v1, v0, v2, v4}, Landroidx/compose/ui/graphics/colorspace/b;->d(Lcom/dramawave/shared/base/dialog/DialogOption;Ljava/lang/String;III)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v3}, Lcom/dramawave/shared/base/dialog/DialogOption;->k(Z)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v3}, Lcom/dramawave/shared/base/dialog/DialogOption;->l(Z)V

    .line 69
    .line 70
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 71
    return-object p1

    .line 72
    .line 73
    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 77
    .line 78
    sget-object p1, Lcom/dramawave/app/MainActivity;->Companion:Lcom/dramawave/app/MainActivity$Companion;

    .line 79
    .line 80
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 81
    return-object p1

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
