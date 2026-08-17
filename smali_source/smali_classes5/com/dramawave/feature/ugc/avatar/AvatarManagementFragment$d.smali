.class public final synthetic Lcom/dramawave/feature/ugc/avatar/AvatarManagementFragment$d;
.super Lkotlin/jvm/internal/AdaptedFunctionReference;
.source "AvatarManagementFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dramawave/feature/ugc/avatar/AvatarManagementFragment;->initObserver()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/AdaptedFunctionReference;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/dramawave/feature/ugc/avatar/d;",
        "Lkotlin/coroutines/e<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    check-cast p1, Lcom/dramawave/feature/ugc/avatar/d;

    .line 3
    .line 4
    check-cast p2, Lkotlin/coroutines/e;

    .line 5
    .line 6
    iget-object p2, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->receiver:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p2, Lcom/dramawave/feature/ugc/avatar/AvatarManagementFragment;

    .line 9
    .line 10
    sget-object v0, Lcom/dramawave/feature/ugc/avatar/AvatarManagementFragment;->w:Lcom/dramawave/feature/ugc/avatar/AvatarManagementFragment$Companion;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    instance-of v0, p1, Lcom/dramawave/feature/ugc/avatar/d$c;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    check-cast p1, Lcom/dramawave/feature/ugc/avatar/d$c;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/dramawave/feature/ugc/avatar/d$c;->a()Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Ly6/c;->a(Ljava/lang/String;)V

    .line 27
    .line 28
    goto/16 :goto_1

    .line 29
    .line 30
    :cond_0
    instance-of v0, p1, Lcom/dramawave/feature/ugc/avatar/d$h;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 36
    move-result-object p2

    .line 37
    .line 38
    instance-of v0, p2, Lcom/dramawave/feature/ugc/avatar/AvatarManagementFragment$a;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    check-cast p2, Lcom/dramawave/feature/ugc/avatar/AvatarManagementFragment$a;

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 p2, 0x0

    .line 45
    .line 46
    :goto_0
    if-eqz p2, :cond_6

    .line 47
    .line 48
    check-cast p1, Lcom/dramawave/feature/ugc/avatar/d$h;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/dramawave/feature/ugc/avatar/d$h;->a()Lcom/dramawave/shared/models/UgcTemplateCharacter;

    .line 52
    move-result-object p1

    .line 53
    .line 54
    .line 55
    invoke-interface {p2, p1}, Lcom/dramawave/feature/ugc/avatar/AvatarManagementFragment$a;->onAvatarUploadSuccess(Lcom/dramawave/shared/models/UgcTemplateCharacter;)V

    .line 56
    goto :goto_1

    .line 57
    .line 58
    :cond_2
    instance-of v0, p1, Lcom/dramawave/feature/ugc/avatar/d$f;

    .line 59
    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    sget p1, Lcom/dramawave/shared/resource/R$string;->Np:I

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 66
    move-result-object p1

    .line 67
    .line 68
    .line 69
    invoke-static {p1}, Ly6/c;->a(Ljava/lang/String;)V

    .line 70
    goto :goto_1

    .line 71
    .line 72
    :cond_3
    instance-of v0, p1, Lcom/dramawave/feature/ugc/avatar/d$g;

    .line 73
    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    sget v0, Lcom/dramawave/shared/resource/R$string;->Op:I

    .line 77
    .line 78
    check-cast p1, Lcom/dramawave/feature/ugc/avatar/d$g;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/dramawave/feature/ugc/avatar/d$g;->a()J

    .line 82
    move-result-wide v1

    .line 83
    .line 84
    .line 85
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 86
    move-result-object p1

    .line 87
    const/4 v1, 0x1

    .line 88
    .line 89
    new-array v1, v1, [Ljava/lang/Object;

    .line 90
    const/4 v2, 0x0

    .line 91
    .line 92
    aput-object p1, v1, v2

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2, v0, v1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 96
    move-result-object p1

    .line 97
    .line 98
    .line 99
    invoke-static {p1}, Ly6/c;->a(Ljava/lang/String;)V

    .line 100
    goto :goto_1

    .line 101
    .line 102
    :cond_4
    instance-of v0, p1, Lcom/dramawave/feature/ugc/avatar/d$a;

    .line 103
    .line 104
    if-eqz v0, :cond_5

    .line 105
    .line 106
    check-cast p1, Lcom/dramawave/feature/ugc/avatar/d$a;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1}, Lcom/dramawave/feature/ugc/avatar/d$a;->a()Ljava/lang/String;

    .line 110
    move-result-object p1

    .line 111
    .line 112
    .line 113
    invoke-static {p1}, Ly6/c;->a(Ljava/lang/String;)V

    .line 114
    goto :goto_1

    .line 115
    .line 116
    :cond_5
    instance-of p1, p1, Lcom/dramawave/feature/ugc/avatar/d$e;

    .line 117
    .line 118
    if-eqz p1, :cond_6

    .line 119
    .line 120
    sget-object p1, Lcom/dramawave/feature/ugc/avatar/AvatarImageChooseDialog;->c:Lcom/dramawave/feature/ugc/avatar/AvatarImageChooseDialog$Companion;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1}, Lcom/dramawave/feature/ugc/avatar/AvatarImageChooseDialog$Companion;->newInstance()Lcom/dramawave/feature/ugc/avatar/AvatarImageChooseDialog;

    .line 124
    move-result-object p1

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, p2}, Lcom/dramawave/feature/ugc/avatar/AvatarImageChooseDialog;->P3(Lcom/dramawave/feature/ugc/avatar/AvatarImageChooseDialog$a;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 131
    move-result-object p2

    .line 132
    .line 133
    const-string v0, "getChildFragmentManager(...)"

    .line 134
    .line 135
    .line 136
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    .line 138
    const-string v0, "fragmentManager"

    .line 139
    .line 140
    .line 141
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    .line 143
    const-string v0, "tag"

    .line 144
    .line 145
    const-string v1, "AvatarImageChooseDialog"

    .line 146
    .line 147
    .line 148
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-static {p1, p2, v1}, Lcom/dramawave/core/common/toolkit/ext/B;->n(Landroidx/fragment/app/DialogFragment;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 152
    .line 153
    :cond_6
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 154
    return-object p1
.end method
