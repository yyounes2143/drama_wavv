.class public final synthetic Lcom/dramawave/feature/develop/B;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Lcom/dramawave/feature/develop/B;->a:I

    .line 3
    .line 4
    iput-object p1, p0, Lcom/dramawave/feature/develop/B;->b:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iget-object v1, p0, Lcom/dramawave/feature/develop/B;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iget v2, p0, Lcom/dramawave/feature/develop/B;->a:I

    .line 6
    .line 7
    .line 8
    packed-switch v2, :pswitch_data_0

    .line 9
    .line 10
    check-cast v1, Lkotlinx/serialization/internal/y0;

    .line 11
    .line 12
    iget-object v1, v1, Lkotlinx/serialization/internal/y0;->b:Lkotlinx/serialization/internal/L;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-interface {v1}, Lkotlinx/serialization/internal/L;->typeParametersSerializers()[Lcb/c;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    new-instance v2, Ljava/util/ArrayList;

    .line 23
    array-length v3, v1

    .line 24
    .line 25
    .line 26
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 27
    array-length v3, v1

    .line 28
    const/4 v4, 0x0

    .line 29
    .line 30
    :goto_0
    if-ge v4, v3, :cond_1

    .line 31
    .line 32
    aget-object v5, v1, v4

    .line 33
    .line 34
    .line 35
    invoke-interface {v5}, Lcb/c;->getDescriptor()Leb/f;

    .line 36
    move-result-object v5

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    add-int/2addr v4, v0

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v2, 0x0

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-static {v2}, Lkotlinx/serialization/internal/w0;->b(Ljava/util/List;)[Leb/f;

    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    .line 49
    :pswitch_0
    check-cast v1, Lcom/dramawave/shared/base/fragment/BaseListFragment;

    .line 50
    .line 51
    .line 52
    invoke-static {v1}, Lcom/dramawave/shared/base/fragment/BaseListFragment;->W3(Lcom/dramawave/shared/base/fragment/BaseListFragment;)Landroid/view/View;

    .line 53
    move-result-object v0

    .line 54
    return-object v0

    .line 55
    .line 56
    :pswitch_1
    sget-object v2, Lcom/dramawave/feature/ugc/guide/UgcGuideDialogFragment;->v:Lcom/dramawave/feature/ugc/guide/UgcGuideDialogFragment$Companion;

    .line 57
    .line 58
    check-cast v1, Lcom/dramawave/feature/ugc/guide/UgcGuideDialogFragment;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 62
    move-result-object v1

    .line 63
    .line 64
    const-string v2, "arg_guide_version"

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 68
    move-result v0

    .line 69
    .line 70
    .line 71
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    move-result-object v0

    .line 73
    return-object v0

    .line 74
    .line 75
    :pswitch_2
    sget-object v0, Lcom/dramawave/feature/profile/preferences/PrefDialogFragment;->p:Lcom/dramawave/feature/profile/preferences/PrefDialogFragment$Companion;

    .line 76
    .line 77
    new-instance v0, Lcom/dramawave/feature/profile/preferences/adpter/d;

    .line 78
    .line 79
    new-instance v9, Lcom/dramawave/feature/profile/preferences/PrefDialogFragment$b;

    .line 80
    move-object v4, v1

    .line 81
    .line 82
    check-cast v4, Lcom/dramawave/feature/profile/preferences/PrefDialogFragment;

    .line 83
    .line 84
    const-class v5, Lcom/dramawave/feature/profile/preferences/PrefDialogFragment;

    .line 85
    .line 86
    const-string v6, "onGenderItemClick"

    .line 87
    const/4 v3, 0x2

    .line 88
    .line 89
    const-string v7, "onGenderItemClick(Lcom/dramawave/service/api/model/GenderOption;I)V"

    .line 90
    const/4 v8, 0x0

    .line 91
    move-object v2, v9

    .line 92
    .line 93
    .line 94
    invoke-direct/range {v2 .. v8}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 95
    .line 96
    const/high16 v1, 0x41900000    # 18.0f

    .line 97
    .line 98
    .line 99
    invoke-direct {v0, v1, v9}, Lcom/dramawave/feature/profile/preferences/adpter/d;-><init>(FLkotlin/jvm/functions/Function2;)V

    .line 100
    return-object v0

    .line 101
    .line 102
    :pswitch_3
    sget-object v0, Lcom/dramawave/feature/develop/DevelopActivity;->Companion:Lcom/dramawave/feature/develop/DevelopActivity$Companion;

    .line 103
    .line 104
    check-cast v1, Lcom/dramawave/feature/develop/DevelopActivity;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    sget-object v0, Lcom/dramawave/core/common/toolkit/a;->a:Lcom/dramawave/core/common/toolkit/a;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    const-string v0, "instagram://user?username=benschreen"

    .line 115
    .line 116
    const-string v2, "https://www.instagram.com/benschreen"

    .line 117
    .line 118
    .line 119
    invoke-static {v1, v0, v2}, Lcom/dramawave/core/common/toolkit/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 122
    return-object v0

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
