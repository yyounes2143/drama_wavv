.class public final Lcom/dramawave/shared/iap/d0$b;
.super LE9/j;
.source "ThirdBillingManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LE9/f;
    c = "com.dramawave.shared.iap.ThirdBillingManager$getThirdBillingConfig$2"
    f = "ThirdBillingManager.kt"
    l = {
        0x4c
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dramawave/shared/iap/d0;->b(Lcom/dramawave/shared/iap/d0$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LE9/j;",
        "Lkotlin/jvm/functions/Function2<",
        "LSa/L;",
        "Lkotlin/coroutines/e<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nThirdBillingManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ThirdBillingManager.kt\ncom/dramawave/shared/iap/ThirdBillingManager$getThirdBillingConfig$2\n+ 2 NewLog.kt\ncom/dramawave/core/common/toolkit/NewLog\n*L\n1#1,171:1\n16#2,4:172\n40#2,4:176\n*S KotlinDebug\n*F\n+ 1 ThirdBillingManager.kt\ncom/dramawave/shared/iap/ThirdBillingManager$getThirdBillingConfig$2\n*L\n101#1:172,4\n111#1:176,4\n*E\n"
    }
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:I

.field final synthetic d:J

.field final synthetic e:Lcom/dramawave/shared/iap/d0$a;


# direct methods
.method public constructor <init>(JLcom/dramawave/shared/iap/d0$a;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/dramawave/shared/iap/d0$a;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/dramawave/shared/iap/d0$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-wide p1, p0, Lcom/dramawave/shared/iap/d0$b;->d:J

    .line 3
    .line 4
    iput-object p3, p0, Lcom/dramawave/shared/iap/d0$b;->e:Lcom/dramawave/shared/iap/d0$a;

    .line 5
    const/4 p1, 0x2

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1, p4}, LE9/j;-><init>(ILkotlin/coroutines/e;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/e<",
            "*>;)",
            "Lkotlin/coroutines/e<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance p1, Lcom/dramawave/shared/iap/d0$b;

    .line 3
    .line 4
    iget-wide v0, p0, Lcom/dramawave/shared/iap/d0$b;->d:J

    .line 5
    .line 6
    iget-object v2, p0, Lcom/dramawave/shared/iap/d0$b;->e:Lcom/dramawave/shared/iap/d0$a;

    .line 7
    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/dramawave/shared/iap/d0$b;-><init>(JLcom/dramawave/shared/iap/d0$a;Lkotlin/coroutines/e;)V

    .line 10
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, LSa/L;

    .line 3
    .line 4
    check-cast p2, Lkotlin/coroutines/e;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/shared/iap/d0$b;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Lcom/dramawave/shared/iap/d0$b;

    .line 11
    .line 12
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/dramawave/shared/iap/d0$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    .line 2
    sget-object v0, LD9/a;->a:LD9/a;

    .line 3
    .line 4
    iget v1, p0, Lcom/dramawave/shared/iap/d0$b;->c:I

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v3, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/dramawave/shared/iap/d0$b;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/dramawave/shared/iap/d0$b;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    .line 29
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    throw p1

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-static {p1}, Landroidx/compose/foundation/gestures/d;->c(Ljava/lang/Object;)Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    new-instance p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 37
    .line 38
    .line 39
    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 40
    .line 41
    new-instance v4, Lcom/dramawave/shared/iap/d0$b$a;

    .line 42
    .line 43
    .line 44
    invoke-direct {v4, v1, p1, v2}, Lcom/dramawave/shared/iap/d0$b$a;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/e;)V

    .line 45
    .line 46
    iput-object v1, p0, Lcom/dramawave/shared/iap/d0$b;->a:Ljava/lang/Object;

    .line 47
    .line 48
    iput-object p1, p0, Lcom/dramawave/shared/iap/d0$b;->b:Ljava/lang/Object;

    .line 49
    .line 50
    iput v3, p0, Lcom/dramawave/shared/iap/d0$b;->c:I

    .line 51
    .line 52
    const-wide/16 v5, 0x4e20

    .line 53
    .line 54
    .line 55
    invoke-static {v5, v6, v4, p0}, LSa/c1;->c(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 56
    move-result-object v4

    .line 57
    .line 58
    if-ne v4, v0, :cond_2

    .line 59
    return-object v0

    .line 60
    :cond_2
    move-object v0, p1

    .line 61
    move-object p1, v4

    .line 62
    .line 63
    :goto_0
    check-cast p1, Lcom/dramawave/shared/models/bean/ThirdBillingConfig;

    .line 64
    .line 65
    .line 66
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67
    move-result-wide v4

    .line 68
    .line 69
    iget-wide v6, p0, Lcom/dramawave/shared/iap/d0$b;->d:J

    .line 70
    sub-long/2addr v4, v6

    .line 71
    .line 72
    if-eqz p1, :cond_3

    .line 73
    .line 74
    sget-object v0, Lcom/dramawave/core/kv/store/CommonStore;->INSTANCE:Lcom/dramawave/core/kv/store/CommonStore;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/dramawave/shared/models/bean/ThirdBillingConfig;->a()Ljava/lang/String;

    .line 78
    move-result-object v1

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1}, Lcom/dramawave/core/kv/store/CommonStore;->setThirdBillingCountry(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/dramawave/shared/models/bean/ThirdBillingConfig;->b()Z

    .line 85
    move-result v1

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v1}, Lcom/dramawave/core/kv/store/CommonStore;->setThirdBillingEnable(Z)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v3}, Lcom/dramawave/core/kv/store/CommonStore;->setHasReceivedThirdBillingConfig(Z)V

    .line 92
    .line 93
    sget-object v0, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    iget-object v0, p0, Lcom/dramawave/shared/iap/d0$b;->e:Lcom/dramawave/shared/iap/d0$a;

    .line 99
    .line 100
    .line 101
    invoke-interface {v0, p1, v3}, Lcom/dramawave/shared/iap/d0$a;->a(Lcom/dramawave/shared/models/bean/ThirdBillingConfig;Z)V

    .line 102
    goto :goto_2

    .line 103
    .line 104
    :cond_3
    sget-object p1, Lcom/dramawave/core/kv/store/CommonStore;->INSTANCE:Lcom/dramawave/core/kv/store/CommonStore;

    .line 105
    .line 106
    const-string v6, ""

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, v6}, Lcom/dramawave/core/kv/store/CommonStore;->setThirdBillingCountry(Ljava/lang/String;)V

    .line 110
    const/4 v6, 0x0

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, v6}, Lcom/dramawave/core/kv/store/CommonStore;->setThirdBillingEnable(Z)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, v3}, Lcom/dramawave/core/kv/store/CommonStore;->setHasReceivedThirdBillingConfig(Z)V

    .line 117
    .line 118
    iget-object p1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 119
    .line 120
    if-eqz p1, :cond_4

    .line 121
    .line 122
    const-string p1, "api_error"

    .line 123
    goto :goto_1

    .line 124
    .line 125
    :cond_4
    const-string p1, "timeout"

    .line 126
    .line 127
    :goto_1
    sget-object v3, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    sget-object v3, Lcom/dramawave/shared/iap/d0;->a:Lcom/dramawave/shared/iap/d0;

    .line 133
    .line 134
    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v1, Ljava/lang/Integer;

    .line 137
    .line 138
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v0, Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    new-instance v3, Lcom/dramawave/shared/analytics/l$a;

    .line 146
    .line 147
    .line 148
    invoke-direct {v3}, Lcom/dramawave/shared/analytics/l$a;-><init>()V

    .line 149
    .line 150
    const-string v7, "fail_reason"

    .line 151
    .line 152
    .line 153
    invoke-virtual {v3, v7, p1}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 157
    move-result-object p1

    .line 158
    .line 159
    const-string v4, "duration"

    .line 160
    .line 161
    .line 162
    invoke-virtual {v3, v4, p1}, Lcom/dramawave/shared/analytics/l$a;->j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 163
    .line 164
    if-eqz v1, :cond_5

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 168
    move-result p1

    .line 169
    .line 170
    .line 171
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    move-result-object p1

    .line 173
    .line 174
    const-string v1, "error_code"

    .line 175
    .line 176
    .line 177
    invoke-virtual {v3, p1, v1}, Lcom/dramawave/shared/analytics/l$a;->i(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 178
    .line 179
    :cond_5
    if-eqz v0, :cond_6

    .line 180
    .line 181
    const-string p1, "error_msg"

    .line 182
    .line 183
    .line 184
    invoke-virtual {v3, p1, v0}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    .line 186
    :cond_6
    const-string p1, "RD_third_billing_config"

    .line 187
    .line 188
    .line 189
    invoke-static {p1, v3}, Lcom/dramawave/shared/analytics/q;->a(Ljava/lang/String;Lcom/dramawave/shared/analytics/l$a;)V

    .line 190
    .line 191
    iget-object p1, p0, Lcom/dramawave/shared/iap/d0$b;->e:Lcom/dramawave/shared/iap/d0$a;

    .line 192
    .line 193
    .line 194
    invoke-interface {p1, v2, v6}, Lcom/dramawave/shared/iap/d0$a;->a(Lcom/dramawave/shared/models/bean/ThirdBillingConfig;Z)V

    .line 195
    .line 196
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 197
    return-object p1
.end method
