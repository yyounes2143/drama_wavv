.class public final Lcom/dramawave/shared/iap/v;
.super LE9/j;
.source "IAPBilling.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LE9/f;
    c = "com.dramawave.shared.iap.IAPBilling$reconnectIAP$2"
    f = "IAPBilling.kt"
    l = {
        0x8b,
        0x8d,
        0x91
    }
    m = "invokeSuspend"
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
        "SMAP\nIAPBilling.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IAPBilling.kt\ncom/dramawave/shared/iap/IAPBilling$reconnectIAP$2\n+ 2 NewLog.kt\ncom/dramawave/core/common/toolkit/NewLog\n*L\n1#1,888:1\n16#2,4:889\n16#2,4:893\n22#2,4:897\n16#2,4:901\n*S KotlinDebug\n*F\n+ 1 IAPBilling.kt\ncom/dramawave/shared/iap/IAPBilling$reconnectIAP$2\n*L\n140#1:889,4\n143#1:893,4\n147#1:897,4\n150#1:901,4\n*E\n"
    }
.end annotation


# instance fields
.field a:I


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 1
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
    new-instance p1, Lcom/dramawave/shared/iap/v;

    .line 3
    const/4 v0, 0x2

    .line 4
    .line 5
    .line 6
    invoke-direct {p1, v0, p2}, LE9/j;-><init>(ILkotlin/coroutines/e;)V

    .line 7
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
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/shared/iap/v;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Lcom/dramawave/shared/iap/v;

    .line 11
    .line 12
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/dramawave/shared/iap/v;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    .line 2
    sget-object v0, LD9/a;->a:LD9/a;

    .line 3
    .line 4
    iget v1, p0, Lcom/dramawave/shared/iap/v;->a:I

    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x3

    .line 7
    const/4 v4, 0x1

    .line 8
    .line 9
    if-eqz v1, :cond_3

    .line 10
    .line 11
    if-eq v1, v4, :cond_2

    .line 12
    .line 13
    if-eq v1, v2, :cond_1

    .line 14
    .line 15
    if-ne v1, v3, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 19
    .line 20
    goto/16 :goto_3

    .line 21
    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    throw p1

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 32
    goto :goto_1

    .line 33
    .line 34
    .line 35
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 36
    goto :goto_0

    .line 37
    .line 38
    .line 39
    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    sget-object p1, Lcom/dramawave/shared/iap/m;->a:Lcom/dramawave/shared/iap/m;

    .line 42
    .line 43
    iput v4, p0, Lcom/dramawave/shared/iap/v;->a:I

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p0}, Lcom/dramawave/shared/iap/m;->l(LE9/d;)Ljava/lang/Object;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    if-ne p1, v0, :cond_4

    .line 50
    return-object v0

    .line 51
    .line 52
    :cond_4
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    move-result p1

    .line 57
    .line 58
    if-nez p1, :cond_8

    .line 59
    .line 60
    sget-object p1, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    sget-object p1, Lcom/dramawave/shared/iap/m;->a:Lcom/dramawave/shared/iap/m;

    .line 66
    .line 67
    iput v2, p0, Lcom/dramawave/shared/iap/v;->a:I

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, p0}, Lcom/dramawave/shared/iap/m;->p(LE9/d;)Ljava/lang/Object;

    .line 71
    move-result-object p1

    .line 72
    .line 73
    if-ne p1, v0, :cond_5

    .line 74
    return-object v0

    .line 75
    .line 76
    :cond_5
    :goto_1
    check-cast p1, LA5/b;

    .line 77
    .line 78
    sget-object v1, LA5/b$a;->b:LA5/b$a;

    .line 79
    .line 80
    .line 81
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    move-result v1

    .line 83
    .line 84
    if-eqz v1, :cond_7

    .line 85
    .line 86
    sget-object p1, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    sget-object p1, Lcom/dramawave/shared/iap/Y;->a:Lcom/dramawave/shared/iap/Y;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Lcom/dramawave/shared/iap/Y;->a()V

    .line 95
    .line 96
    sget-object p1, Lcom/dramawave/shared/iap/m;->a:Lcom/dramawave/shared/iap/m;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    invoke-static {}, Lcom/dramawave/shared/iap/m;->g()Lcom/dramawave/shared/iap/IAPBillingProcessor;

    .line 103
    move-result-object p1

    .line 104
    .line 105
    if-eqz p1, :cond_9

    .line 106
    .line 107
    iput v3, p0, Lcom/dramawave/shared/iap/v;->a:I

    .line 108
    .line 109
    new-instance v1, Lcom/dramawave/shared/iap/z;

    .line 110
    const/4 v2, 0x0

    .line 111
    .line 112
    .line 113
    invoke-direct {v1, v4, v2}, LE9/j;-><init>(ILkotlin/coroutines/e;)V

    .line 114
    const/4 v2, 0x0

    .line 115
    .line 116
    .line 117
    invoke-static {v2, v1, v3}, Lcom/dramawave/service/api/base/d;->b(ZLkotlin/jvm/functions/Function1;I)Lkotlinx/coroutines/flow/m0;

    .line 118
    move-result-object v1

    .line 119
    .line 120
    new-instance v2, Lcom/dramawave/shared/iap/A;

    .line 121
    .line 122
    .line 123
    invoke-direct {v2, p1}, Lcom/dramawave/shared/iap/A;-><init>(Lcom/dramawave/shared/iap/IAPBillingProcessor;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v2, p0}, Lkotlinx/coroutines/flow/a;->collect(Lkotlinx/coroutines/flow/g;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 127
    move-result-object p1

    .line 128
    .line 129
    if-ne p1, v0, :cond_6

    .line 130
    goto :goto_2

    .line 131
    .line 132
    :cond_6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 133
    .line 134
    :goto_2
    if-ne p1, v0, :cond_9

    .line 135
    return-object v0

    .line 136
    .line 137
    :cond_7
    sget-object v0, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    invoke-static {}, Lcom/dramawave/core/common/toolkit/I;->a()Z

    .line 144
    move-result v0

    .line 145
    .line 146
    if-eqz v0, :cond_9

    .line 147
    .line 148
    new-instance v0, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    const-string v1, "onCreate\u8fde\u63a5\u5931\u8d25: "

    .line 151
    .line 152
    .line 153
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    move-result-object p1

    .line 161
    .line 162
    const-string v0, "IAPBilling"

    .line 163
    .line 164
    .line 165
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 166
    goto :goto_3

    .line 167
    .line 168
    :cond_8
    sget-object p1, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    sget-object p1, Lcom/dramawave/shared/iap/m;->a:Lcom/dramawave/shared/iap/m;

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    invoke-static {}, Lcom/dramawave/shared/iap/m;->f()LB5/c;

    .line 180
    .line 181
    sget-object p1, Lcom/dramawave/shared/iap/Y;->a:Lcom/dramawave/shared/iap/Y;

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1}, Lcom/dramawave/shared/iap/Y;->a()V

    .line 185
    .line 186
    :cond_9
    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 187
    return-object p1
.end method
