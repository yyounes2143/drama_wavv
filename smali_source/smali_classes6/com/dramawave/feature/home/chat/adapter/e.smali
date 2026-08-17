.class public final Lcom/dramawave/feature/home/chat/adapter/e;
.super LE9/j;
.source "MessageAdapter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LE9/f;
    c = "com.dramawave.feature.home.chat.adapter.MessageAdapter$startTypingAnimation$1"
    f = "MessageAdapter.kt"
    l = {
        0xed
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
        "SMAP\nMessageAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MessageAdapter.kt\ncom/dramawave/feature/home/chat/adapter/MessageAdapter$startTypingAnimation$1\n+ 2 _Strings.kt\nkotlin/text/StringsKt___StringsKt\n*L\n1#1,337:1\n1104#2,3:338\n*S KotlinDebug\n*F\n+ 1 MessageAdapter.kt\ncom/dramawave/feature/home/chat/adapter/MessageAdapter$startTypingAnimation$1\n*L\n222#1:338,3\n*E\n"
    }
.end annotation


# instance fields
.field a:I

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/dramawave/feature/home/chat/adapter/d;

.field final synthetic d:LY1/a;

.field final synthetic e:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/dramawave/feature/home/chat/adapter/d;LY1/a;Landroid/widget/TextView;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/dramawave/feature/home/chat/adapter/d;",
            "LY1/a;",
            "Landroid/widget/TextView;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/dramawave/feature/home/chat/adapter/e;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/feature/home/chat/adapter/e;->b:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/dramawave/feature/home/chat/adapter/e;->c:Lcom/dramawave/feature/home/chat/adapter/d;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/dramawave/feature/home/chat/adapter/e;->d:LY1/a;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/dramawave/feature/home/chat/adapter/e;->e:Landroid/widget/TextView;

    .line 9
    const/4 p1, 0x2

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1, p5}, LE9/j;-><init>(ILkotlin/coroutines/e;)V

    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 6
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
    new-instance p1, Lcom/dramawave/feature/home/chat/adapter/e;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/dramawave/feature/home/chat/adapter/e;->b:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/dramawave/feature/home/chat/adapter/e;->c:Lcom/dramawave/feature/home/chat/adapter/d;

    .line 7
    .line 8
    iget-object v3, p0, Lcom/dramawave/feature/home/chat/adapter/e;->d:LY1/a;

    .line 9
    .line 10
    iget-object v4, p0, Lcom/dramawave/feature/home/chat/adapter/e;->e:Landroid/widget/TextView;

    .line 11
    move-object v0, p1

    .line 12
    move-object v5, p2

    .line 13
    .line 14
    .line 15
    invoke-direct/range {v0 .. v5}, Lcom/dramawave/feature/home/chat/adapter/e;-><init>(Ljava/lang/String;Lcom/dramawave/feature/home/chat/adapter/d;LY1/a;Landroid/widget/TextView;Lkotlin/coroutines/e;)V

    .line 16
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
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/feature/home/chat/adapter/e;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Lcom/dramawave/feature/home/chat/adapter/e;

    .line 11
    .line 12
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/dramawave/feature/home/chat/adapter/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    sget-object v1, LD9/a;->a:LD9/a;

    .line 4
    .line 5
    iget v2, p0, Lcom/dramawave/feature/home/chat/adapter/e;->a:I

    .line 6
    .line 7
    if-eqz v2, :cond_1

    .line 8
    .line 9
    if-ne v2, v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    goto/16 :goto_2

    .line 15
    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    throw p1

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    iget-object p1, p0, Lcom/dramawave/feature/home/chat/adapter/e;->b:Ljava/lang/String;

    .line 28
    const/4 v2, 0x0

    .line 29
    move v3, v2

    .line 30
    .line 31
    .line 32
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33
    move-result v4

    .line 34
    .line 35
    if-ge v2, v4, :cond_3

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 39
    move-result v4

    .line 40
    int-to-char v4, v4

    .line 41
    .line 42
    const/16 v5, 0x2a

    .line 43
    .line 44
    if-ne v4, v5, :cond_2

    .line 45
    add-int/2addr v3, v0

    .line 46
    :cond_2
    add-int/2addr v2, v0

    .line 47
    goto :goto_0

    .line 48
    :cond_3
    const/4 p1, 0x2

    .line 49
    rem-int/2addr v3, p1

    .line 50
    .line 51
    if-nez v3, :cond_4

    .line 52
    .line 53
    iget-object v2, p0, Lcom/dramawave/feature/home/chat/adapter/e;->c:Lcom/dramawave/feature/home/chat/adapter/d;

    .line 54
    .line 55
    iget-object v3, p0, Lcom/dramawave/feature/home/chat/adapter/e;->b:Ljava/lang/String;

    .line 56
    .line 57
    sget v4, Lcom/dramawave/feature/home/chat/adapter/d;->E:I

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-static {v3}, Lcom/dramawave/feature/home/chat/adapter/d;->L(Ljava/lang/String;)Landroid/text/SpannableString;

    .line 64
    move-result-object v2

    .line 65
    goto :goto_1

    .line 66
    .line 67
    :cond_4
    new-instance v2, Landroid/text/SpannableString;

    .line 68
    .line 69
    iget-object v3, p0, Lcom/dramawave/feature/home/chat/adapter/e;->b:Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    invoke-direct {v2, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 73
    .line 74
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    const-string v4, "<this>"

    .line 80
    .line 81
    .line 82
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    new-instance v4, Lkotlin/text/w;

    .line 85
    .line 86
    .line 87
    invoke-direct {v4, v2}, Lkotlin/text/w;-><init>(Landroid/text/SpannableString;)V

    .line 88
    .line 89
    new-instance v5, Lkotlinx/coroutines/flow/j;

    .line 90
    .line 91
    .line 92
    invoke-direct {v5, v4}, Lkotlinx/coroutines/flow/j;-><init>(Ljava/lang/Iterable;)V

    .line 93
    .line 94
    new-instance v4, Lcom/dramawave/feature/home/chat/adapter/e$a;

    .line 95
    const/4 v6, 0x0

    .line 96
    .line 97
    .line 98
    invoke-direct {v4, p1, v6}, LE9/j;-><init>(ILkotlin/coroutines/e;)V

    .line 99
    .line 100
    new-instance p1, Lkotlinx/coroutines/flow/e0;

    .line 101
    .line 102
    .line 103
    invoke-direct {p1, v4, v5}, Lkotlinx/coroutines/flow/e0;-><init>(Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/flow/f;)V

    .line 104
    .line 105
    new-instance v4, Lcom/dramawave/feature/home/chat/adapter/e$b;

    .line 106
    .line 107
    iget-object v5, p0, Lcom/dramawave/feature/home/chat/adapter/e;->d:LY1/a;

    .line 108
    .line 109
    iget-object v7, p0, Lcom/dramawave/feature/home/chat/adapter/e;->c:Lcom/dramawave/feature/home/chat/adapter/d;

    .line 110
    .line 111
    .line 112
    invoke-direct {v4, v5, v7, v6}, Lcom/dramawave/feature/home/chat/adapter/e$b;-><init>(LY1/a;Lcom/dramawave/feature/home/chat/adapter/d;Lkotlin/coroutines/e;)V

    .line 113
    .line 114
    new-instance v5, Lkotlinx/coroutines/flow/u;

    .line 115
    .line 116
    .line 117
    invoke-direct {v5, p1, v4}, Lkotlinx/coroutines/flow/u;-><init>(Lkotlinx/coroutines/flow/f;LM9/n;)V

    .line 118
    .line 119
    new-instance p1, Lcom/dramawave/feature/home/chat/adapter/e$c;

    .line 120
    .line 121
    iget-object v4, p0, Lcom/dramawave/feature/home/chat/adapter/e;->c:Lcom/dramawave/feature/home/chat/adapter/d;

    .line 122
    .line 123
    iget-object v6, p0, Lcom/dramawave/feature/home/chat/adapter/e;->e:Landroid/widget/TextView;

    .line 124
    .line 125
    .line 126
    invoke-direct {p1, v4, v3, v6, v2}, Lcom/dramawave/feature/home/chat/adapter/e$c;-><init>(Lcom/dramawave/feature/home/chat/adapter/d;Ljava/lang/StringBuilder;Landroid/widget/TextView;Landroid/text/SpannableString;)V

    .line 127
    .line 128
    iput v0, p0, Lcom/dramawave/feature/home/chat/adapter/e;->a:I

    .line 129
    .line 130
    .line 131
    invoke-virtual {v5, p1, p0}, Lkotlinx/coroutines/flow/u;->collect(Lkotlinx/coroutines/flow/g;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 132
    move-result-object p1

    .line 133
    .line 134
    if-ne p1, v1, :cond_5

    .line 135
    return-object v1

    .line 136
    .line 137
    :cond_5
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 138
    return-object p1
.end method
