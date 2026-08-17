.class public final synthetic Lcom/dramawave/feature/home/q;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Lcom/dramawave/feature/home/q;->a:I

    .line 3
    .line 4
    iput-object p1, p0, Lcom/dramawave/feature/home/q;->b:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    const-string v1, "it"

    .line 4
    .line 5
    iget-object v2, p0, Lcom/dramawave/feature/home/q;->b:Ljava/lang/Object;

    .line 6
    .line 7
    iget v3, p0, Lcom/dramawave/feature/home/q;->a:I

    .line 8
    .line 9
    .line 10
    packed-switch v3, :pswitch_data_0

    .line 11
    .line 12
    check-cast p1, Lkotlinx/serialization/json/JsonElement;

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 18
    .line 19
    iput-object p1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 20
    .line 21
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 22
    return-object p1

    .line 23
    .line 24
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 25
    .line 26
    sget-object v1, Lcom/dramawave/feature/ugc/usage/UgcUsageAccountFragment;->p:Lcom/dramawave/feature/ugc/usage/UgcUsageAccountFragment$Companion;

    .line 27
    .line 28
    const-string v1, "date"

    .line 29
    .line 30
    .line 31
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    sget v1, Lcom/dramawave/shared/resource/R$string;->Ps:I

    .line 34
    .line 35
    new-array v0, v0, [Ljava/lang/Object;

    .line 36
    const/4 v3, 0x0

    .line 37
    .line 38
    aput-object p1, v0, v3

    .line 39
    .line 40
    check-cast v2, Lcom/dramawave/feature/ugc/usage/UgcUsageAccountFragment;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    const-string v0, "getString(...)"

    .line 47
    .line 48
    .line 49
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    return-object p1

    .line 51
    .line 52
    :pswitch_1
    check-cast p1, Ll2/a;

    .line 53
    .line 54
    .line 55
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    new-instance v0, Li2/a$d;

    .line 58
    .line 59
    .line 60
    invoke-direct {v0, p1}, Li2/a$d;-><init>(Ll2/a;)V

    .line 61
    .line 62
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 63
    .line 64
    .line 65
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 68
    return-object p1

    .line 69
    .line 70
    :pswitch_2
    check-cast p1, Lcom/dramawave/shared/general/global/b$e;

    .line 71
    .line 72
    sget-object v3, Lcom/dramawave/feature/home/HomeFragment;->E:Lcom/dramawave/feature/home/HomeFragment$Companion;

    .line 73
    .line 74
    .line 75
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    check-cast v2, Lcom/dramawave/feature/home/HomeFragment;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 81
    move-result-object p1

    .line 82
    .line 83
    const-string v1, "VideoCoinFragment"

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v1}, Landroidx/fragment/app/FragmentManager;->G(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 87
    move-result-object p1

    .line 88
    .line 89
    if-eqz p1, :cond_0

    .line 90
    goto :goto_0

    .line 91
    .line 92
    :cond_0
    sget-object p1, Lv4/m;->b:Lv4/m;

    .line 93
    .line 94
    const-string v3, "home"

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v3, v0}, Lv4/m;->k(Ljava/lang/String;Z)Landroidx/fragment/app/Fragment;

    .line 98
    move-result-object p1

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 102
    move-result-object v2

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2}, Landroidx/fragment/app/FragmentManager;->d()Landroidx/fragment/app/FragmentTransaction;

    .line 106
    move-result-object v2

    .line 107
    .line 108
    sget v3, Lcom/dramawave/feature/home/R$id;->O0:I

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2, v3, p1, v1, v0}, Landroidx/fragment/app/FragmentTransaction;->j(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2}, Landroidx/fragment/app/FragmentTransaction;->e()I

    .line 115
    .line 116
    instance-of v0, p1, Lp6/e;

    .line 117
    .line 118
    if-eqz v0, :cond_1

    .line 119
    .line 120
    sget-object v0, Lcom/dramawave/shared/player/core/i;->a:Lcom/dramawave/shared/player/core/i;

    .line 121
    .line 122
    check-cast p1, Lp6/e;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    invoke-static {p1}, Lcom/dramawave/shared/player/core/i;->a(Lp6/e;)V

    .line 129
    .line 130
    :cond_1
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 131
    return-object p1

    .line 132
    nop

    .line 133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
