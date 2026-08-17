.class public final Lcom/dramawave/app/utils/i;
.super LE9/j;
.source "SignatureChecker.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LE9/f;
    c = "com.dramawave.app.utils.SignatureChecker$check$1"
    f = "SignatureChecker.kt"
    l = {
        0x18
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


# instance fields
.field a:I

.field final synthetic b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/dramawave/app/utils/i;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/app/utils/i;->b:Landroid/content/Context;

    .line 3
    const/4 p1, 0x2

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, LE9/j;-><init>(ILkotlin/coroutines/e;)V

    .line 7
    return-void
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
    new-instance p1, Lcom/dramawave/app/utils/i;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/dramawave/app/utils/i;->b:Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    invoke-direct {p1, v0, p2}, Lcom/dramawave/app/utils/i;-><init>(Landroid/content/Context;Lkotlin/coroutines/e;)V

    .line 8
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
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/app/utils/i;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Lcom/dramawave/app/utils/i;

    .line 11
    .line 12
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/dramawave/app/utils/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/dramawave/app/utils/i;->a:I

    .line 5
    const/4 v2, 0x1

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    throw p1

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    iput v2, p0, Lcom/dramawave/app/utils/i;->a:I

    .line 27
    .line 28
    const-wide/16 v3, 0x1388

    .line 29
    .line 30
    .line 31
    invoke-static {v3, v4, p0}, LSa/X;->b(JLkotlin/coroutines/e;)Ljava/lang/Object;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    if-ne p1, v0, :cond_2

    .line 35
    return-object v0

    .line 36
    .line 37
    :cond_2
    :goto_0
    sget-object p1, Lcom/dramawave/app/utils/f;->a:Lcom/dramawave/app/utils/f;

    .line 38
    .line 39
    iget-object v0, p0, Lcom/dramawave/app/utils/i;->b:Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    :try_start_0
    sget-object p1, Lkotlin/Result;->b:Lkotlin/Result$Companion;

    .line 48
    .line 49
    sget-object p1, Lcom/dramawave/security/SignatureValidator;->Companion:Lcom/dramawave/security/SignatureValidator$Companion;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0}, Lcom/dramawave/security/SignatureValidator$Companion;->getInstance(Landroid/content/Context;)Lcom/dramawave/security/SignatureValidator;

    .line 53
    move-result-object p1

    .line 54
    const/4 v0, 0x0

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v0}, Lcom/dramawave/security/SignatureValidator;->setDebugLoggingEnabled(Z)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/dramawave/security/SignatureValidator;->getSignatureStatus()Lcom/dramawave/security/SignatureValidationStatus;

    .line 61
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    goto :goto_1

    .line 63
    :catchall_0
    move-exception p1

    .line 64
    .line 65
    sget-object v0, Lkotlin/Result;->b:Lkotlin/Result$Companion;

    .line 66
    .line 67
    .line 68
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$a;

    .line 69
    move-result-object p1

    .line 70
    .line 71
    .line 72
    :goto_1
    invoke-static {p1}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 73
    .line 74
    sget-object v0, Lcom/dramawave/security/SignatureValidationStatus;->UNAVAILABLE:Lcom/dramawave/security/SignatureValidationStatus;

    .line 75
    .line 76
    instance-of v1, p1, Lkotlin/Result$a;

    .line 77
    .line 78
    if-eqz v1, :cond_3

    .line 79
    move-object p1, v0

    .line 80
    .line 81
    :cond_3
    check-cast p1, Lcom/dramawave/security/SignatureValidationStatus;

    .line 82
    .line 83
    sget-object v0, Lcom/dramawave/app/utils/f;->a:Lcom/dramawave/app/utils/f;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    const-string v0, "status"

    .line 89
    .line 90
    .line 91
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 95
    .line 96
    sget v1, Ly6/c;->c:I

    .line 97
    .line 98
    .line 99
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    sget-object v0, Lcom/dramawave/app/utils/f$a;->a:[I

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 105
    move-result v1

    .line 106
    .line 107
    aget v0, v0, v1

    .line 108
    .line 109
    if-eq v0, v2, :cond_6

    .line 110
    const/4 v1, 0x2

    .line 111
    .line 112
    if-eq v0, v1, :cond_5

    .line 113
    const/4 v1, 0x3

    .line 114
    .line 115
    if-ne v0, v1, :cond_4

    .line 116
    .line 117
    const-string v0, "rd_app_safe_check_unavailable"

    .line 118
    goto :goto_2

    .line 119
    .line 120
    :cond_4
    new-instance p1, LB9/n;

    .line 121
    .line 122
    .line 123
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 124
    throw p1

    .line 125
    .line 126
    :cond_5
    const-string v0, "rd_app_safe_check_failed"

    .line 127
    goto :goto_2

    .line 128
    :cond_6
    const/4 v0, 0x0

    .line 129
    .line 130
    :goto_2
    if-eqz v0, :cond_7

    .line 131
    .line 132
    iget-object v1, p0, Lcom/dramawave/app/utils/i;->b:Landroid/content/Context;

    .line 133
    .line 134
    new-instance v2, Lcom/dramawave/app/utils/g;

    .line 135
    .line 136
    .line 137
    invoke-direct {v2, v0, p1, v1}, Lcom/dramawave/app/utils/g;-><init>(Ljava/lang/String;Lcom/dramawave/security/SignatureValidationStatus;Landroid/content/Context;)V

    .line 138
    .line 139
    .line 140
    :try_start_1
    invoke-virtual {v2}, Lcom/dramawave/app/utils/g;->invoke()Ljava/lang/Object;

    .line 141
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 142
    goto :goto_3

    .line 143
    :catchall_1
    move-exception p1

    .line 144
    .line 145
    sget-object v0, Lkotlin/Result;->b:Lkotlin/Result$Companion;

    .line 146
    .line 147
    .line 148
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$a;

    .line 149
    move-result-object p1

    .line 150
    .line 151
    .line 152
    :goto_3
    invoke-static {p1}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 153
    .line 154
    :cond_7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 155
    return-object p1
.end method
