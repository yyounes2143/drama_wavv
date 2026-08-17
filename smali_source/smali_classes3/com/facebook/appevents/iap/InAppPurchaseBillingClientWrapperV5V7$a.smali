.class public final Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7$a;
.super Ljava/lang/Object;
.source "InAppPurchaseBillingClientWrapperV5V7.kt"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:[Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final synthetic b:Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7;


# direct methods
.method public constructor <init>(Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7;[Ljava/lang/Object;)V
    .locals 1
    .param p1    # Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-string v0, "this$0"

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    iput-object p1, p0, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7$a;->b:Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7$a;->a:[Ljava/lang/Object;

    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/reflect/Method;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # [Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    const-string v0, "proxy"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string p1, "m"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    if-eqz p1, :cond_b

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 20
    move-result p2

    .line 21
    .line 22
    iget-object v0, p0, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7$a;->a:[Ljava/lang/Object;

    .line 23
    .line 24
    const-class v1, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7;

    .line 25
    .line 26
    iget-object v2, p0, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7$a;->b:Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7;

    .line 27
    .line 28
    .line 29
    sparse-switch p2, :sswitch_data_0

    .line 30
    .line 31
    goto/16 :goto_0

    .line 32
    .line 33
    :sswitch_0
    const-string p2, "onProductDetailsResponse"

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    move-result p1

    .line 38
    .line 39
    if-nez p1, :cond_0

    .line 40
    .line 41
    goto/16 :goto_0

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-static {v1}, Lx7/a;->b(Ljava/lang/Object;)Z

    .line 45
    move-result p1

    .line 46
    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    goto/16 :goto_0

    .line 50
    .line 51
    .line 52
    :cond_1
    :try_start_0
    invoke-virtual {v2, v0, p3}, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7;->h([Ljava/lang/Object;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    goto/16 :goto_0

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    .line 57
    .line 58
    invoke-static {v1, p1}, Lx7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 59
    .line 60
    goto/16 :goto_0

    .line 61
    .line 62
    :sswitch_1
    const-string p2, "onBillingServiceDisconnected"

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    move-result p1

    .line 67
    .line 68
    if-nez p1, :cond_2

    .line 69
    .line 70
    goto/16 :goto_0

    .line 71
    .line 72
    .line 73
    :cond_2
    invoke-static {v1}, Lx7/a;->b(Ljava/lang/Object;)Z

    .line 74
    move-result p1

    .line 75
    .line 76
    if-eqz p1, :cond_3

    .line 77
    .line 78
    goto/16 :goto_0

    .line 79
    .line 80
    .line 81
    :cond_3
    :try_start_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    invoke-static {v2}, Lx7/a;->b(Ljava/lang/Object;)Z

    .line 85
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 86
    .line 87
    if-eqz p1, :cond_4

    .line 88
    .line 89
    goto/16 :goto_0

    .line 90
    .line 91
    :cond_4
    :try_start_2
    sget-object p1, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7;->H:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 92
    const/4 p2, 0x0

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 96
    goto :goto_0

    .line 97
    :catchall_1
    move-exception p1

    .line 98
    .line 99
    .line 100
    :try_start_3
    invoke-static {v2, p1}, Lx7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 101
    goto :goto_0

    .line 102
    :catchall_2
    move-exception p1

    .line 103
    .line 104
    .line 105
    invoke-static {v1, p1}, Lx7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 106
    goto :goto_0

    .line 107
    .line 108
    :sswitch_2
    const-string p2, "onBillingSetupFinished"

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    move-result p1

    .line 113
    .line 114
    if-nez p1, :cond_5

    .line 115
    goto :goto_0

    .line 116
    .line 117
    .line 118
    :cond_5
    invoke-static {v1}, Lx7/a;->b(Ljava/lang/Object;)Z

    .line 119
    move-result p1

    .line 120
    .line 121
    if-eqz p1, :cond_6

    .line 122
    goto :goto_0

    .line 123
    .line 124
    .line 125
    :cond_6
    :try_start_4
    invoke-virtual {v2, v0, p3}, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7;->g([Ljava/lang/Object;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 126
    goto :goto_0

    .line 127
    :catchall_3
    move-exception p1

    .line 128
    .line 129
    .line 130
    invoke-static {v1, p1}, Lx7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 131
    goto :goto_0

    .line 132
    .line 133
    :sswitch_3
    const-string p2, "onQueryPurchasesResponse"

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    move-result p1

    .line 138
    .line 139
    if-nez p1, :cond_7

    .line 140
    goto :goto_0

    .line 141
    .line 142
    .line 143
    :cond_7
    invoke-static {v1}, Lx7/a;->b(Ljava/lang/Object;)Z

    .line 144
    move-result p1

    .line 145
    .line 146
    if-eqz p1, :cond_8

    .line 147
    goto :goto_0

    .line 148
    .line 149
    .line 150
    :cond_8
    :try_start_5
    invoke-virtual {v2, v0, p3}, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7;->j([Ljava/lang/Object;[Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 151
    goto :goto_0

    .line 152
    :catchall_4
    move-exception p1

    .line 153
    .line 154
    .line 155
    invoke-static {v1, p1}, Lx7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 156
    goto :goto_0

    .line 157
    .line 158
    :sswitch_4
    const-string p2, "onPurchaseHistoryResponse"

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 162
    move-result p1

    .line 163
    .line 164
    if-nez p1, :cond_9

    .line 165
    goto :goto_0

    .line 166
    .line 167
    .line 168
    :cond_9
    invoke-static {v1}, Lx7/a;->b(Ljava/lang/Object;)Z

    .line 169
    move-result p1

    .line 170
    .line 171
    if-eqz p1, :cond_a

    .line 172
    goto :goto_0

    .line 173
    .line 174
    .line 175
    :cond_a
    :try_start_6
    invoke-virtual {v2, v0, p3}, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7;->i([Ljava/lang/Object;[Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 176
    goto :goto_0

    .line 177
    :catchall_5
    move-exception p1

    .line 178
    .line 179
    .line 180
    invoke-static {v1, p1}, Lx7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 181
    :cond_b
    :goto_0
    const/4 p1, 0x0

    .line 182
    return-object p1

    .line 183
    :sswitch_data_0
    .sparse-switch
        -0x61e7e72b -> :sswitch_4
        -0x5f545536 -> :sswitch_3
        -0x4bba42d -> :sswitch_2
        0x492ac854 -> :sswitch_1
        0x73a41073 -> :sswitch_0
    .end sparse-switch
.end method
