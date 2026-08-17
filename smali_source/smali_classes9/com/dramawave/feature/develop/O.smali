.class public final synthetic Lcom/dramawave/feature/develop/O;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Lcom/dramawave/feature/develop/O;->a:I

    .line 3
    .line 4
    iput-object p1, p0, Lcom/dramawave/feature/develop/O;->b:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method

.method public static safedk_ComponentActivity_startActivityForResult_400537aeb948a6492f65a13e4d0b0824(Landroidx/activity/ComponentActivity;Landroid/content/Intent;I)V
    .locals 1
    .param p0, "p0"    # Landroidx/activity/ComponentActivity;
    .param p1, "p1"    # Landroid/content/Intent;
    .param p2, "p2"    # I

    const-string v0, "SafeDK-Special|SafeDK: Call> Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 32

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Lcom/dramawave/feature/develop/O;->b:Ljava/lang/Object;

    .line 5
    .line 6
    iget v2, v0, Lcom/dramawave/feature/develop/O;->a:I

    .line 7
    .line 8
    .line 9
    packed-switch v2, :pswitch_data_0

    .line 10
    .line 11
    check-cast v1, Lcom/dramawave/feature/ugc/publish/adapter/UgcCaptionSuggestionAdapter$a;

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Lcom/dramawave/feature/ugc/publish/adapter/UgcCaptionSuggestionAdapter$a;->a(Lcom/dramawave/feature/ugc/publish/adapter/UgcCaptionSuggestionAdapter$a;)V

    .line 15
    return-void

    .line 16
    .line 17
    :pswitch_0
    sget-object v2, Lcom/dramawave/feature/login/activity/LoginActivity;->Companion:Lcom/dramawave/feature/login/activity/LoginActivity$Companion;

    .line 18
    .line 19
    check-cast v1, Lcom/dramawave/feature/login/activity/LoginActivity;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    new-instance v2, Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 28
    .line 29
    const-string v3, "key_connect_type"

    .line 30
    .line 31
    .line 32
    const v4, 0x186a2

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 36
    .line 37
    const-string v3, "key_accountkit_custom"

    .line 38
    const/4 v4, 0x0

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 42
    .line 43
    const-class v3, Lcom/dramawave/feature/login/activity/AuthShadowActivity;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 47
    .line 48
    const/16 v3, 0x66

    .line 49
    .line 50
    .line 51
    invoke-static {v1, v2, v3}, Lcom/dramawave/feature/develop/O;->safedk_ComponentActivity_startActivityForResult_400537aeb948a6492f65a13e4d0b0824(Landroidx/activity/ComponentActivity;Landroid/content/Intent;I)V

    .line 52
    .line 53
    new-instance v1, Lcom/dramawave/shared/analytics/l$a;

    .line 54
    .line 55
    .line 56
    invoke-direct {v1}, Lcom/dramawave/shared/analytics/l$a;-><init>()V

    .line 57
    .line 58
    new-instance v2, Lkotlin/Pair;

    .line 59
    .line 60
    const-string v3, "platform"

    .line 61
    .line 62
    const-string v5, "google"

    .line 63
    .line 64
    .line 65
    invoke-direct {v2, v3, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v2}, Lkotlin/collections/P;->b(Lkotlin/Pair;)Ljava/util/Map;

    .line 69
    move-result-object v2

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v2}, Lcom/dramawave/shared/analytics/l$a;->e(Ljava/util/Map;)V

    .line 73
    .line 74
    sget-object v2, Lcom/dramawave/shared/analytics/l;->a:Lcom/dramawave/shared/analytics/l;

    .line 75
    .line 76
    const/16 v3, 0x1c

    .line 77
    .line 78
    const-string v5, "profile_sign_in_platform_click"

    .line 79
    .line 80
    .line 81
    invoke-static {v2, v5, v1, v4, v3}, Lcom/dramawave/shared/analytics/l;->j(Lcom/dramawave/shared/analytics/l;Ljava/lang/String;Lcom/dramawave/shared/analytics/l$a;ZI)V

    .line 82
    return-void

    .line 83
    .line 84
    :pswitch_1
    sget-object v2, Lcom/dramawave/feature/develop/DevelopActivity;->Companion:Lcom/dramawave/feature/develop/DevelopActivity$Companion;

    .line 85
    .line 86
    new-instance v2, Lcom/dramawave/shared/models/PlayDetail;

    .line 87
    .line 88
    new-instance v31, Lcom/dramawave/shared/models/bean/PlayDetailArgs;

    .line 89
    .line 90
    move-object/from16 v3, v31

    .line 91
    .line 92
    const/16 v28, 0x0

    .line 93
    .line 94
    const/16 v29, 0x0

    .line 95
    .line 96
    const-string v4, "55OFYgx8YB"

    .line 97
    const/4 v5, 0x0

    .line 98
    const/4 v6, 0x0

    .line 99
    const/4 v7, 0x0

    .line 100
    const/4 v8, 0x0

    .line 101
    const/4 v9, 0x0

    .line 102
    const/4 v10, 0x1

    .line 103
    const/4 v11, 0x0

    .line 104
    const/4 v12, 0x0

    .line 105
    const/4 v13, 0x0

    .line 106
    const/4 v14, 0x0

    .line 107
    const/4 v15, 0x0

    .line 108
    .line 109
    const/16 v16, 0x0

    .line 110
    .line 111
    const/16 v17, 0x0

    .line 112
    .line 113
    const/16 v18, 0x0

    .line 114
    .line 115
    const/16 v19, 0x0

    .line 116
    .line 117
    const/16 v20, 0x0

    .line 118
    .line 119
    const/16 v21, 0x0

    .line 120
    .line 121
    const/16 v22, 0x0

    .line 122
    .line 123
    const/16 v23, 0x0

    .line 124
    .line 125
    const/16 v24, 0x0

    .line 126
    .line 127
    const/16 v25, 0x0

    .line 128
    .line 129
    const/16 v26, 0x0

    .line 130
    .line 131
    const/16 v27, 0x0

    .line 132
    .line 133
    .line 134
    const v30, 0x1fffff7e

    .line 135
    .line 136
    .line 137
    invoke-direct/range {v3 .. v30}, Lcom/dramawave/shared/models/bean/PlayDetailArgs;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/dramawave/shared/models/Series;Ljava/lang/String;Ljava/lang/String;IIZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dramawave/shared/models/CategoryTabType;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dramawave/shared/models/bean/BundleSubtitle;Ljava/lang/String;ZI)V

    .line 138
    .line 139
    sget-object v5, Lcom/dramawave/shared/models/Source;->O:Lcom/dramawave/shared/models/Source;

    .line 140
    const/4 v7, 0x4

    .line 141
    const/4 v6, 0x0

    .line 142
    move-object v3, v2

    .line 143
    .line 144
    move-object/from16 v4, v31

    .line 145
    .line 146
    .line 147
    invoke-direct/range {v3 .. v8}, Lcom/dramawave/shared/models/PlayDetail;-><init>(Lcom/dramawave/shared/models/bean/PlayDetailArgs;Lcom/dramawave/shared/models/Source;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 148
    .line 149
    check-cast v1, Lcom/dramawave/feature/develop/DevelopActivity;

    .line 150
    .line 151
    .line 152
    invoke-static {v1, v2}, Lcom/dramawave/shared/general/utils/l;->d(Lcom/dramawave/shared/base/activity/BaseA;Lcom/dramawave/shared/models/PlayDetail;)V

    .line 153
    return-void

    .line 154
    nop

    .line 155
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
