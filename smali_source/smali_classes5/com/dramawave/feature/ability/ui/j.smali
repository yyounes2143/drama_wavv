.class public final synthetic Lcom/dramawave/feature/ability/ui/j;
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
    iput p1, p0, Lcom/dramawave/feature/ability/ui/j;->a:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    const/4 v0, -0x1

    .line 2
    .line 3
    const-string v1, "$this$option"

    .line 4
    .line 5
    iget v2, p0, Lcom/dramawave/feature/ability/ui/j;->a:I

    .line 6
    .line 7
    .line 8
    packed-switch v2, :pswitch_data_0

    .line 9
    .line 10
    check-cast p1, Leb/a;

    .line 11
    .line 12
    const-string v0, "<this>"

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 18
    return-object p1

    .line 19
    .line 20
    :pswitch_0
    check-cast p1, Lcom/dramawave/shared/base/dialog/DialogOption;

    .line 21
    .line 22
    sget-object v2, Lcom/dramawave/feature/reward/novel/ui/dialog/NewbieWelfareReceivedDialog;->l:Lcom/dramawave/feature/reward/novel/ui/dialog/NewbieWelfareReceivedDialog$Companion;

    .line 23
    .line 24
    .line 25
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lcom/dramawave/shared/base/dialog/DialogOption;->q(I)V

    .line 29
    const/4 v0, -0x2

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lcom/dramawave/shared/base/dialog/DialogOption;->p(I)V

    .line 33
    .line 34
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 35
    return-object p1

    .line 36
    .line 37
    :pswitch_1
    check-cast p1, Lcom/dramawave/core/mvi/architecture/p;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/dramawave/core/mvi/architecture/p;->a()Ljava/lang/Object;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    check-cast p1, Lcom/dramawave/feature/profile/viewmodel/digitalticket/b;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    const-string p1, "next"

    .line 49
    .line 50
    const-string v0, ""

    .line 51
    .line 52
    .line 53
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    new-instance p1, Lcom/dramawave/feature/profile/viewmodel/digitalticket/b;

    .line 56
    .line 57
    .line 58
    invoke-direct {p1, v0}, Lcom/dramawave/feature/profile/viewmodel/digitalticket/b;-><init>(Ljava/lang/String;)V

    .line 59
    return-object p1

    .line 60
    .line 61
    :pswitch_2
    check-cast p1, Lcom/dramawave/core/mvi/architecture/p;

    .line 62
    .line 63
    const-string v0, "$this$reduce"

    .line 64
    .line 65
    .line 66
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/dramawave/core/mvi/architecture/p;->a()Ljava/lang/Object;

    .line 70
    move-result-object p1

    .line 71
    move-object v0, p1

    .line 72
    .line 73
    check-cast v0, LQ2/f;

    .line 74
    const/4 v5, 0x0

    .line 75
    const/4 v6, 0x0

    .line 76
    const/4 v1, 0x0

    .line 77
    const/4 v2, 0x0

    .line 78
    const/4 v3, 0x0

    .line 79
    const/4 v4, 0x0

    .line 80
    .line 81
    const/16 v7, 0x3f

    .line 82
    .line 83
    .line 84
    invoke-static/range {v0 .. v7}, LQ2/f;->d(LQ2/f;Ljava/util/List;Ljava/util/List;ZLjava/lang/String;ZZI)LQ2/f;

    .line 85
    move-result-object p1

    .line 86
    return-object p1

    .line 87
    .line 88
    :pswitch_3
    check-cast p1, Lcom/dramawave/shared/af/component/q;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Lcom/dramawave/shared/af/component/q;->c()Ljava/lang/String;

    .line 92
    move-result-object v0

    .line 93
    .line 94
    if-eqz v0, :cond_1

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 98
    move-result v0

    .line 99
    .line 100
    if-lez v0, :cond_1

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, Lcom/dramawave/shared/af/component/q;->o()Lcom/dramawave/shared/af/component/referrer/AfType;

    .line 104
    move-result-object v0

    .line 105
    .line 106
    sget-object v1, Lcom/dramawave/shared/af/component/referrer/AfType;->d:Lcom/dramawave/shared/af/component/referrer/AfType;

    .line 107
    .line 108
    if-eq v0, v1, :cond_0

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, Lcom/dramawave/shared/af/component/q;->o()Lcom/dramawave/shared/af/component/referrer/AfType;

    .line 112
    move-result-object p1

    .line 113
    .line 114
    sget-object v0, Lcom/dramawave/shared/af/component/referrer/AfType;->e:Lcom/dramawave/shared/af/component/referrer/AfType;

    .line 115
    .line 116
    if-ne p1, v0, :cond_1

    .line 117
    :cond_0
    const/4 p1, 0x1

    .line 118
    goto :goto_0

    .line 119
    :cond_1
    const/4 p1, 0x0

    .line 120
    .line 121
    .line 122
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 123
    move-result-object p1

    .line 124
    return-object p1

    .line 125
    .line 126
    :pswitch_4
    check-cast p1, Lcom/dramawave/shared/base/dialog/DialogOption;

    .line 127
    .line 128
    sget-object v2, Lcom/dramawave/feature/ability/ui/EuropeanUnionGuideDialog;->q:Lcom/dramawave/feature/ability/ui/EuropeanUnionGuideDialog$Companion;

    .line 129
    .line 130
    .line 131
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1, v0}, Lcom/dramawave/shared/base/dialog/DialogOption;->q(I)V

    .line 135
    .line 136
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 137
    return-object p1

    .line 138
    nop

    .line 139
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
