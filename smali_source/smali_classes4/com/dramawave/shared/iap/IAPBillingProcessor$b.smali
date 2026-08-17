.class public final Lcom/dramawave/shared/iap/IAPBillingProcessor$b;
.super Ljava/lang/Object;
.source "IAPBillingProcessor.kt"

# interfaces
.implements LU/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dramawave/shared/iap/IAPBillingProcessor;->G()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nIAPBillingProcessor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IAPBillingProcessor.kt\ncom/dramawave/shared/iap/IAPBillingProcessor$startConnection$4\n+ 2 IAPBillingProcessor.kt\ncom/dramawave/shared/iap/IAPBillingProcessor\n*L\n1#1,1827:1\n245#2,4:1828\n256#2,4:1832\n256#2,4:1836\n245#2,4:1840\n256#2,4:1844\n*S KotlinDebug\n*F\n+ 1 IAPBillingProcessor.kt\ncom/dramawave/shared/iap/IAPBillingProcessor$startConnection$4\n*L\n433#1:1828,4\n440#1:1832,4\n446#1:1836,4\n472#1:1840,4\n483#1:1844,4\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/dramawave/shared/iap/IAPBillingProcessor;


# direct methods
.method public constructor <init>(Lcom/dramawave/shared/iap/IAPBillingProcessor;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/shared/iap/IAPBillingProcessor$b;->a:Lcom/dramawave/shared/iap/IAPBillingProcessor;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/android/billingclient/api/a;)V
    .locals 5

    .line 1
    .line 2
    const-string v0, "responseCode = "

    .line 3
    .line 4
    const-string v1, "result"

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    :try_start_0
    iget v1, p1, Lcom/android/billingclient/api/a;->a:I

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lcom/dramawave/shared/iap/IAPBillingProcessor$b;->a:Lcom/dramawave/shared/iap/IAPBillingProcessor;

    .line 14
    .line 15
    sget-object v2, Lcom/dramawave/shared/iap/IAPBillingProcessor;->o:Lcom/dramawave/shared/iap/IAPBillingProcessor$Companion;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/dramawave/shared/iap/IAPBillingProcessor$b;->a:Lcom/dramawave/shared/iap/IAPBillingProcessor;

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Lcom/dramawave/shared/iap/IAPBillingProcessor;->q(Lcom/dramawave/shared/iap/IAPBillingProcessor;)V

    .line 24
    .line 25
    iget-object v1, p0, Lcom/dramawave/shared/iap/IAPBillingProcessor$b;->a:Lcom/dramawave/shared/iap/IAPBillingProcessor;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/dramawave/shared/iap/IAPBillingProcessor;->x()V

    .line 29
    .line 30
    sget-object v1, LA5/b$a;->b:LA5/b$a;

    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto :goto_1

    .line 34
    .line 35
    :cond_0
    iget-object v1, p0, Lcom/dramawave/shared/iap/IAPBillingProcessor$b;->a:Lcom/dramawave/shared/iap/IAPBillingProcessor;

    .line 36
    .line 37
    sget-object v2, Lcom/dramawave/shared/iap/IAPBillingProcessor;->o:Lcom/dramawave/shared/iap/IAPBillingProcessor$Companion;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    iget v1, p1, Lcom/android/billingclient/api/a;->a:I

    .line 43
    const/4 v2, 0x5

    .line 44
    .line 45
    if-ne v1, v2, :cond_1

    .line 46
    .line 47
    iget-object p1, p0, Lcom/dramawave/shared/iap/IAPBillingProcessor$b;->a:Lcom/dramawave/shared/iap/IAPBillingProcessor;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    iget-object p1, p0, Lcom/dramawave/shared/iap/IAPBillingProcessor$b;->a:Lcom/dramawave/shared/iap/IAPBillingProcessor;

    .line 53
    .line 54
    .line 55
    invoke-static {p1}, Lcom/dramawave/shared/iap/IAPBillingProcessor;->n(Lcom/dramawave/shared/iap/IAPBillingProcessor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    iget-object p1, p0, Lcom/dramawave/shared/iap/IAPBillingProcessor$b;->a:Lcom/dramawave/shared/iap/IAPBillingProcessor;

    .line 58
    .line 59
    .line 60
    invoke-static {p1}, Lcom/dramawave/shared/iap/IAPBillingProcessor;->p(Lcom/dramawave/shared/iap/IAPBillingProcessor;)V

    .line 61
    return-void

    .line 62
    .line 63
    :cond_1
    :try_start_1
    new-instance v2, LA5/b$d;

    .line 64
    .line 65
    iget-object v3, p1, Lcom/android/billingclient/api/a;->c:Ljava/lang/String;

    .line 66
    .line 67
    const-string v4, "getDebugMessage(...)"

    .line 68
    .line 69
    .line 70
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-direct {v2, v1, v3}, LA5/b$d;-><init>(ILjava/lang/String;)V

    .line 74
    move-object v1, v2

    .line 75
    .line 76
    :goto_0
    iget-object v2, p0, Lcom/dramawave/shared/iap/IAPBillingProcessor$b;->a:Lcom/dramawave/shared/iap/IAPBillingProcessor;

    .line 77
    .line 78
    .line 79
    invoke-static {v2}, Lcom/dramawave/shared/iap/IAPBillingProcessor;->h(Lcom/dramawave/shared/iap/IAPBillingProcessor;)Lkotlinx/coroutines/flow/j0;

    .line 80
    move-result-object v2

    .line 81
    .line 82
    .line 83
    invoke-interface {v2, v1}, Lkotlinx/coroutines/flow/i0;->a(Ljava/lang/Object;)Z

    .line 84
    .line 85
    instance-of v1, v1, LA5/b$d;

    .line 86
    .line 87
    if-eqz v1, :cond_2

    .line 88
    .line 89
    iget-object v1, p0, Lcom/dramawave/shared/iap/IAPBillingProcessor$b;->a:Lcom/dramawave/shared/iap/IAPBillingProcessor;

    .line 90
    .line 91
    const-string v2, "RD_google_connect_show"

    .line 92
    .line 93
    iget v3, p1, Lcom/android/billingclient/api/a;->a:I

    .line 94
    .line 95
    iget-object p1, p1, Lcom/android/billingclient/api/a;->c:Ljava/lang/String;

    .line 96
    .line 97
    new-instance v4, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    const-string v0, " | message = "

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    move-result-object p1

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    const/16 v0, 0x4e26

    .line 121
    .line 122
    .line 123
    invoke-static {v0, v2, p1}, Lcom/dramawave/shared/iap/IAPBillingProcessor;->H(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 124
    .line 125
    :cond_2
    iget-object p1, p0, Lcom/dramawave/shared/iap/IAPBillingProcessor$b;->a:Lcom/dramawave/shared/iap/IAPBillingProcessor;

    .line 126
    .line 127
    .line 128
    invoke-static {p1}, Lcom/dramawave/shared/iap/IAPBillingProcessor;->p(Lcom/dramawave/shared/iap/IAPBillingProcessor;)V

    .line 129
    return-void

    .line 130
    .line 131
    :goto_1
    iget-object v0, p0, Lcom/dramawave/shared/iap/IAPBillingProcessor$b;->a:Lcom/dramawave/shared/iap/IAPBillingProcessor;

    .line 132
    .line 133
    .line 134
    invoke-static {v0}, Lcom/dramawave/shared/iap/IAPBillingProcessor;->p(Lcom/dramawave/shared/iap/IAPBillingProcessor;)V

    .line 135
    throw p1
.end method

.method public final onBillingServiceDisconnected()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/iap/IAPBillingProcessor$b;->a:Lcom/dramawave/shared/iap/IAPBillingProcessor;

    .line 3
    .line 4
    sget-object v1, Lcom/dramawave/shared/iap/IAPBillingProcessor;->o:Lcom/dramawave/shared/iap/IAPBillingProcessor$Companion;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/dramawave/shared/iap/IAPBillingProcessor$b;->a:Lcom/dramawave/shared/iap/IAPBillingProcessor;

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lcom/dramawave/shared/iap/IAPBillingProcessor;->h(Lcom/dramawave/shared/iap/IAPBillingProcessor;)Lkotlinx/coroutines/flow/j0;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    sget-object v1, LA5/b$c;->b:LA5/b$c;

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/i0;->a(Ljava/lang/Object;)Z

    .line 19
    .line 20
    iget-object v0, p0, Lcom/dramawave/shared/iap/IAPBillingProcessor$b;->a:Lcom/dramawave/shared/iap/IAPBillingProcessor;

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lcom/dramawave/shared/iap/IAPBillingProcessor;->p(Lcom/dramawave/shared/iap/IAPBillingProcessor;)V

    .line 24
    .line 25
    iget-object v0, p0, Lcom/dramawave/shared/iap/IAPBillingProcessor$b;->a:Lcom/dramawave/shared/iap/IAPBillingProcessor;

    .line 26
    .line 27
    const-string v1, "RD_google_connect_show"

    .line 28
    .line 29
    const-string v2, "message:onBillingServiceDisconnected"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    const/16 v0, 0x4e27

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v1, v2}, Lcom/dramawave/shared/iap/IAPBillingProcessor;->H(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    goto :goto_0

    .line 39
    .line 40
    :catch_0
    iget-object v0, p0, Lcom/dramawave/shared/iap/IAPBillingProcessor$b;->a:Lcom/dramawave/shared/iap/IAPBillingProcessor;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    iget-object v0, p0, Lcom/dramawave/shared/iap/IAPBillingProcessor$b;->a:Lcom/dramawave/shared/iap/IAPBillingProcessor;

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, Lcom/dramawave/shared/iap/IAPBillingProcessor;->p(Lcom/dramawave/shared/iap/IAPBillingProcessor;)V

    .line 49
    :goto_0
    return-void
.end method
