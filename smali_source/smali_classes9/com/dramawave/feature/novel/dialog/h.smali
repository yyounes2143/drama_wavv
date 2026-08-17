.class public final synthetic Lcom/dramawave/feature/novel/dialog/h;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/dramawave/feature/novel/dialog/h;->a:I

    .line 3
    .line 4
    iput-object p2, p0, Lcom/dramawave/feature/novel/dialog/h;->b:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/dramawave/feature/novel/dialog/h;->c:Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/novel/dialog/h;->b:Ljava/lang/Object;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/dramawave/feature/novel/dialog/h;->c:Ljava/lang/Object;

    .line 5
    .line 6
    iget v2, p0, Lcom/dramawave/feature/novel/dialog/h;->a:I

    .line 7
    .line 8
    .line 9
    packed-switch v2, :pswitch_data_0

    .line 10
    .line 11
    check-cast p1, Ljava/lang/String;

    .line 12
    .line 13
    const-string v2, "errorMessage"

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    check-cast v1, Lcom/dramawave/feature/profile/vipcenter/o;

    .line 19
    .line 20
    check-cast v0, Lcom/dramawave/feature/profile/vipcenter/VipCenterV2Fragment;

    .line 21
    .line 22
    const-string v2, "h5"

    .line 23
    .line 24
    const-string v3, "h5_launch"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/dramawave/feature/profile/vipcenter/VipCenterV2Fragment;->K4(Lcom/dramawave/feature/profile/vipcenter/o;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/dramawave/feature/profile/vipcenter/VipCenterV2Fragment;->F4()Z

    .line 31
    move-result p1

    .line 32
    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    sget-object p1, Lcom/dramawave/core/common/toolkit/T;->a:Lcom/dramawave/core/common/toolkit/T;

    .line 36
    .line 37
    sget v0, Lcom/dramawave/shared/resource/R$string;->Kt:I

    .line 38
    .line 39
    .line 40
    invoke-static {p1, v0}, Landroidx/compose/foundation/b;->b(Lcom/dramawave/core/common/toolkit/T;I)V

    .line 41
    .line 42
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 43
    return-object p1

    .line 44
    .line 45
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    move-result p1

    .line 50
    .line 51
    sget-object v2, Lcom/dramawave/feature/novel/dialog/NovelPaymentDialog;->C:Lcom/dramawave/feature/novel/dialog/NovelPaymentDialog$Companion;

    .line 52
    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    check-cast v0, Lcom/dramawave/feature/novel/dialog/i;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/dramawave/feature/novel/dialog/i;->invoke()Ljava/lang/Object;

    .line 59
    goto :goto_0

    .line 60
    .line 61
    :cond_1
    check-cast v1, LI9/h;

    .line 62
    .line 63
    const-string p1, "\u652f\u4ed8\u5931\u8d25"

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, p1}, LI9/h;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    :goto_0
    sget-object p1, Lcom/dramawave/shared/ui/loading/a;->a:Lcom/dramawave/shared/ui/loading/a;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-static {}, Lcom/dramawave/shared/ui/loading/a;->a()V

    .line 75
    .line 76
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 77
    return-object p1

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
