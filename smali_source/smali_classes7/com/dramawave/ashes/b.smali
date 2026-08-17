.class public final synthetic Lcom/dramawave/ashes/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Lcom/dramawave/ashes/b;->a:I

    .line 3
    .line 4
    iput-object p1, p0, Lcom/dramawave/ashes/b;->b:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/ashes/b;->a:I

    .line 3
    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/dramawave/ashes/b;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/util/concurrent/Callable;

    .line 10
    .line 11
    .line 12
    :try_start_0
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return-void

    .line 14
    :catch_0
    move-exception v0

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lcom/google/common/base/Throwables;->throwIfUnchecked(Ljava/lang/Throwable;)V

    .line 18
    .line 19
    new-instance v1, Ljava/lang/RuntimeException;

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 23
    throw v1

    .line 24
    .line 25
    :pswitch_0
    iget-object v0, p0, Lcom/dramawave/ashes/b;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lcom/dramawave/shared/ui/view/PurchaseFlashView;

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lcom/dramawave/shared/ui/view/PurchaseFlashView;->b(Lcom/dramawave/shared/ui/view/PurchaseFlashView;)V

    .line 31
    return-void

    .line 32
    .line 33
    :pswitch_1
    iget-object v0, p0, Lcom/dramawave/ashes/b;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditCaptionFragment;

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditCaptionFragment;->d4(Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditCaptionFragment;)V

    .line 39
    return-void

    .line 40
    .line 41
    :pswitch_2
    iget-object v0, p0, Lcom/dramawave/ashes/b;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lcom/dramawave/ashes/AshesService;

    .line 44
    .line 45
    const-string v1, "getString(...)"

    .line 46
    .line 47
    :try_start_1
    const-string v2, "account"

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 51
    move-result-object v2

    .line 52
    .line 53
    const-string v3, "null cannot be cast to non-null type android.accounts.AccountManager"

    .line 54
    .line 55
    .line 56
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    check-cast v2, Landroid/accounts/AccountManager;

    .line 59
    .line 60
    sget v3, Lcom/dramawave/feature/ashes/R$string;->a:I

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 64
    move-result-object v3

    .line 65
    .line 66
    .line 67
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    const-string v4, "DramaWave"

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v3}, Landroid/accounts/AccountManager;->getAccountsByType(Ljava/lang/String;)[Landroid/accounts/Account;

    .line 73
    move-result-object v5

    .line 74
    .line 75
    const-string v6, "getAccountsByType(...)"

    .line 76
    .line 77
    .line 78
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    array-length v6, v5

    .line 80
    const/4 v7, 0x0

    .line 81
    :goto_0
    const/4 v8, 0x0

    .line 82
    .line 83
    if-ge v7, v6, :cond_1

    .line 84
    .line 85
    aget-object v9, v5, v7

    .line 86
    .line 87
    iget-object v10, v9, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    invoke-static {v10, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    move-result v10

    .line 92
    .line 93
    if-eqz v10, :cond_0

    .line 94
    goto :goto_1

    .line 95
    .line 96
    :cond_0
    add-int/lit8 v7, v7, 0x1

    .line 97
    goto :goto_0

    .line 98
    :catchall_0
    move-exception v0

    .line 99
    goto :goto_2

    .line 100
    :cond_1
    move-object v9, v8

    .line 101
    .line 102
    :goto_1
    if-nez v9, :cond_2

    .line 103
    .line 104
    new-instance v9, Landroid/accounts/Account;

    .line 105
    .line 106
    .line 107
    invoke-direct {v9, v4, v3}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    const-string v3, "P@ssw0rd"

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2, v9, v3, v8}, Landroid/accounts/AccountManager;->addAccountExplicitly(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 113
    .line 114
    :cond_2
    sget v2, Lcom/dramawave/feature/ashes/R$string;->b:I

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 118
    move-result-object v0

    .line 119
    .line 120
    .line 121
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    const/4 v1, 0x1

    .line 123
    .line 124
    .line 125
    invoke-static {v9, v0, v1}, Landroid/content/ContentResolver;->setIsSyncable(Landroid/accounts/Account;Ljava/lang/String;I)V

    .line 126
    .line 127
    .line 128
    invoke-static {v9, v0, v1}, Landroid/content/ContentResolver;->setSyncAutomatically(Landroid/accounts/Account;Ljava/lang/String;Z)V

    .line 129
    .line 130
    sget-object v1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 131
    .line 132
    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 133
    .line 134
    const-wide/16 v3, 0x2

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 138
    move-result-wide v2

    .line 139
    .line 140
    .line 141
    invoke-static {v9, v0, v1, v2, v3}, Landroid/content/ContentResolver;->addPeriodicSync(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 142
    goto :goto_3

    .line 143
    .line 144
    .line 145
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 146
    .line 147
    sget-object v1, LJ0/a;->a:LJ0/a;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    invoke-static {v0}, LJ0/a;->b(Ljava/lang/Throwable;)V

    .line 154
    :goto_3
    return-void

    .line 155
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
