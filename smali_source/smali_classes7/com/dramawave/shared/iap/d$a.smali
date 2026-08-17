.class public final Lcom/dramawave/shared/iap/d$a;
.super Ljava/lang/Object;
.source "IAP.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dramawave/shared/iap/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dramawave/shared/iap/d$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/g;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nIAP.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IAP.kt\ncom/dramawave/shared/iap/IAP$doPurchase$1$1\n+ 2 PostEvent.kt\ncom/dramawave/core/bus/post/PostEventKt\n*L\n1#1,282:1\n14#2,4:283\n*S KotlinDebug\n*F\n+ 1 IAP.kt\ncom/dramawave/shared/iap/IAP$doPurchase$1$1\n*L\n157#1:283,4\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic a:LA5/g;

.field final synthetic b:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LA5/g;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LA5/g;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/shared/iap/d$a;->a:LA5/g;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/dramawave/shared/iap/d$a;->b:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/dramawave/shared/iap/d$a;->c:Lkotlin/jvm/functions/Function0;

    .line 10
    return-void
.end method


# virtual methods
.method public final c(Lcom/dramawave/shared/iap/a0;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dramawave/shared/iap/a0;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    instance-of v0, p2, Lcom/dramawave/shared/iap/d$a$b;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Lcom/dramawave/shared/iap/d$a$b;

    .line 8
    .line 9
    iget v1, v0, Lcom/dramawave/shared/iap/d$a$b;->d:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Lcom/dramawave/shared/iap/d$a$b;->d:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lcom/dramawave/shared/iap/d$a$b;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Lcom/dramawave/shared/iap/d$a$b;-><init>(Lcom/dramawave/shared/iap/d$a;Lkotlin/coroutines/e;)V

    .line 25
    .line 26
    :goto_0
    iget-object p2, v0, Lcom/dramawave/shared/iap/d$a$b;->b:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, LD9/a;->a:LD9/a;

    .line 29
    .line 30
    iget v2, v0, Lcom/dramawave/shared/iap/d$a$b;->d:I

    .line 31
    const/4 v3, 0x1

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    iget-object p1, v0, Lcom/dramawave/shared/iap/d$a$b;->a:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Lcom/dramawave/shared/iap/d$a;

    .line 40
    .line 41
    .line 42
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 43
    goto :goto_1

    .line 44
    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    throw p1

    .line 52
    .line 53
    .line 54
    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    sget-object p2, Lcom/dramawave/shared/iap/d$a$a;->a:[I

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 60
    move-result p1

    .line 61
    .line 62
    aget p1, p2, p1

    .line 63
    .line 64
    if-eq p1, v3, :cond_6

    .line 65
    const/4 p2, 0x2

    .line 66
    .line 67
    if-eq p1, p2, :cond_4

    .line 68
    const/4 p2, 0x3

    .line 69
    .line 70
    if-ne p1, p2, :cond_3

    .line 71
    .line 72
    iget-object p1, p0, Lcom/dramawave/shared/iap/d$a;->b:Lkotlin/jvm/functions/Function1;

    .line 73
    .line 74
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 75
    .line 76
    .line 77
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    goto :goto_2

    .line 79
    .line 80
    :cond_3
    new-instance p1, LB9/n;

    .line 81
    .line 82
    .line 83
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 84
    throw p1

    .line 85
    .line 86
    :cond_4
    iget-object p1, p0, Lcom/dramawave/shared/iap/d$a;->c:Lkotlin/jvm/functions/Function0;

    .line 87
    .line 88
    if-eqz p1, :cond_5

    .line 89
    .line 90
    .line 91
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 92
    goto :goto_2

    .line 93
    .line 94
    :cond_5
    iget-object p1, p0, Lcom/dramawave/shared/iap/d$a;->b:Lkotlin/jvm/functions/Function1;

    .line 95
    .line 96
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 97
    .line 98
    .line 99
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    goto :goto_2

    .line 101
    .line 102
    :cond_6
    sget-object p1, Lcom/dramawave/shared/user/m;->a:Lcom/dramawave/shared/user/m;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    invoke-static {}, Lcom/dramawave/shared/user/m;->t()LSa/T0;

    .line 109
    move-result-object p1

    .line 110
    .line 111
    iput-object p0, v0, Lcom/dramawave/shared/iap/d$a$b;->a:Ljava/lang/Object;

    .line 112
    .line 113
    iput v3, v0, Lcom/dramawave/shared/iap/d$a$b;->d:I

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, v0}, LSa/H0;->z(Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 117
    move-result-object p1

    .line 118
    .line 119
    if-ne p1, v1, :cond_7

    .line 120
    return-object v1

    .line 121
    :cond_7
    move-object p1, p0

    .line 122
    .line 123
    :goto_1
    iget-object p2, p1, Lcom/dramawave/shared/iap/d$a;->a:LA5/g;

    .line 124
    .line 125
    sget-object v0, LA5/g;->b:LA5/g;

    .line 126
    .line 127
    if-ne p2, v0, :cond_8

    .line 128
    .line 129
    new-instance p2, LJ5/r;

    .line 130
    .line 131
    .line 132
    invoke-direct {p2}, LJ5/r;-><init>()V

    .line 133
    .line 134
    sget-object v0, LZ0/a;->a:LZ0/a;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    invoke-static {}, LZ0/a;->a()Landroidx/lifecycle/ViewModel;

    .line 141
    move-result-object v0

    .line 142
    .line 143
    check-cast v0, Lcom/dramawave/core/bus/core/e;

    .line 144
    .line 145
    const-class v1, LJ5/r;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 149
    move-result-object v1

    .line 150
    .line 151
    const-string v2, "getName(...)"

    .line 152
    .line 153
    .line 154
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    .line 156
    const-wide/16 v2, 0x0

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v2, v3, v1, p2}, Lcom/dramawave/core/bus/core/e;->g(JLjava/lang/String;Ljava/lang/Object;)V

    .line 160
    .line 161
    :cond_8
    iget-object p1, p1, Lcom/dramawave/shared/iap/d$a;->b:Lkotlin/jvm/functions/Function1;

    .line 162
    .line 163
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 164
    .line 165
    .line 166
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 169
    return-object p1
.end method

.method public final bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lcom/dramawave/shared/iap/a0;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/shared/iap/d$a;->c(Lcom/dramawave/shared/iap/a0;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
