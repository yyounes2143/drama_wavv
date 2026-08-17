.class public final Lcom/dramawave/feature/home/chat/viewmodel/e$a;
.super Ljava/lang/Object;
.source "ChatVM.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dramawave/feature/home/chat/viewmodel/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
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
        "SMAP\nChatVM.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ChatVM.kt\ncom/dramawave/feature/home/chat/viewmodel/ChatVM$sendMsgPro$1$1\n+ 2 DataState.kt\ncom/dramawave/core/network/model/DataStateKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 GsonExt.kt\ncom/dramawave/core/json/GsonExtKt\n*L\n1#1,287:1\n44#2,4:288\n52#2,2:292\n55#2:297\n1#3:294\n218#4,2:295\n*S KotlinDebug\n*F\n+ 1 ChatVM.kt\ncom/dramawave/feature/home/chat/viewmodel/ChatVM$sendMsgPro$1$1\n*L\n135#1:288,4\n144#1:292,2\n144#1:297\n144#1:294\n144#1:295,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/dramawave/feature/home/chat/viewmodel/ChatVM;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/dramawave/core/mvi/architecture/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dramawave/core/mvi/architecture/a<",
            "LY1/d;",
            "LY1/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/dramawave/feature/home/chat/viewmodel/ChatVM;Ljava/lang/String;Lcom/dramawave/core/mvi/architecture/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dramawave/feature/home/chat/viewmodel/ChatVM;",
            "Ljava/lang/String;",
            "Lcom/dramawave/core/mvi/architecture/a<",
            "LY1/d;",
            "LY1/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/feature/home/chat/viewmodel/e$a;->a:Lcom/dramawave/feature/home/chat/viewmodel/ChatVM;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/dramawave/feature/home/chat/viewmodel/e$a;->b:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/dramawave/feature/home/chat/viewmodel/e$a;->c:Lcom/dramawave/core/mvi/architecture/a;

    .line 10
    return-void
.end method


# virtual methods
.method public final c(Lr1/a;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr1/a<",
            "Lo1/b<",
            "Ljava/lang/Object;",
            ">;>;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    instance-of v0, p2, Lcom/dramawave/feature/home/chat/viewmodel/e$a$b;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Lcom/dramawave/feature/home/chat/viewmodel/e$a$b;

    .line 8
    .line 9
    iget v1, v0, Lcom/dramawave/feature/home/chat/viewmodel/e$a$b;->e:I

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
    iput v1, v0, Lcom/dramawave/feature/home/chat/viewmodel/e$a$b;->e:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lcom/dramawave/feature/home/chat/viewmodel/e$a$b;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Lcom/dramawave/feature/home/chat/viewmodel/e$a$b;-><init>(Lcom/dramawave/feature/home/chat/viewmodel/e$a;Lkotlin/coroutines/e;)V

    .line 25
    .line 26
    :goto_0
    iget-object p2, v0, Lcom/dramawave/feature/home/chat/viewmodel/e$a$b;->c:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, LD9/a;->a:LD9/a;

    .line 29
    .line 30
    iget v2, v0, Lcom/dramawave/feature/home/chat/viewmodel/e$a$b;->e:I

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x2

    .line 34
    const/4 v6, 0x1

    .line 35
    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v6, :cond_2

    .line 39
    .line 40
    if-ne v2, v5, :cond_1

    .line 41
    .line 42
    iget-object p1, v0, Lcom/dramawave/feature/home/chat/viewmodel/e$a$b;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Lcom/dramawave/feature/home/chat/viewmodel/ChatVM;

    .line 45
    .line 46
    iget-object v0, v0, Lcom/dramawave/feature/home/chat/viewmodel/e$a$b;->a:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lr1/a;

    .line 49
    .line 50
    .line 51
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    goto/16 :goto_2

    .line 54
    .line 55
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    .line 60
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    throw p1

    .line 62
    .line 63
    :cond_2
    iget-object p1, v0, Lcom/dramawave/feature/home/chat/viewmodel/e$a$b;->b:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p1, Lr1/a;

    .line 66
    .line 67
    iget-object v2, v0, Lcom/dramawave/feature/home/chat/viewmodel/e$a$b;->a:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v2, Lcom/dramawave/feature/home/chat/viewmodel/e$a;

    .line 70
    .line 71
    .line 72
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 73
    goto :goto_1

    .line 74
    .line 75
    .line 76
    :cond_3
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 77
    .line 78
    iget-object p2, p0, Lcom/dramawave/feature/home/chat/viewmodel/e$a;->a:Lcom/dramawave/feature/home/chat/viewmodel/ChatVM;

    .line 79
    .line 80
    iget-object v2, p0, Lcom/dramawave/feature/home/chat/viewmodel/e$a;->b:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v7, p0, Lcom/dramawave/feature/home/chat/viewmodel/e$a;->c:Lcom/dramawave/core/mvi/architecture/a;

    .line 83
    .line 84
    instance-of v8, p1, Lr1/a$b;

    .line 85
    .line 86
    if-eqz v8, :cond_4

    .line 87
    move-object v8, p1

    .line 88
    .line 89
    check-cast v8, Lr1/a$b;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v8}, Lr1/a$b;->a()Ljava/lang/Object;

    .line 93
    move-result-object v8

    .line 94
    .line 95
    check-cast v8, Lo1/b;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    const-string v8, "msg"

    .line 101
    .line 102
    .line 103
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    new-instance v8, Lcom/dramawave/feature/home/chat/viewmodel/d;

    .line 106
    .line 107
    .line 108
    invoke-direct {v8, p2, v2, v3}, Lcom/dramawave/feature/home/chat/viewmodel/d;-><init>(Lcom/dramawave/feature/home/chat/viewmodel/ChatVM;Ljava/lang/String;Lkotlin/coroutines/e;)V

    .line 109
    .line 110
    .line 111
    invoke-static {p2, v8}, Lcom/dramawave/core/mvi/architecture/h;->f(Lcom/dramawave/core/mvi/architecture/t;Lkotlin/jvm/functions/Function2;)LSa/B0;

    .line 112
    .line 113
    new-instance p2, LY1/b$c;

    .line 114
    .line 115
    .line 116
    invoke-direct {p2, v4, v5}, LY1/b$c;-><init>(ZI)V

    .line 117
    .line 118
    iput-object p0, v0, Lcom/dramawave/feature/home/chat/viewmodel/e$a$b;->a:Ljava/lang/Object;

    .line 119
    .line 120
    iput-object p1, v0, Lcom/dramawave/feature/home/chat/viewmodel/e$a$b;->b:Ljava/lang/Object;

    .line 121
    .line 122
    iput v6, v0, Lcom/dramawave/feature/home/chat/viewmodel/e$a$b;->e:I

    .line 123
    .line 124
    .line 125
    invoke-static {v7, p2, v0}, Lcom/dramawave/core/mvi/architecture/h;->m(Lcom/dramawave/core/mvi/architecture/a;Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 126
    move-result-object p2

    .line 127
    .line 128
    if-ne p2, v1, :cond_4

    .line 129
    return-object v1

    .line 130
    :cond_4
    move-object v2, p0

    .line 131
    .line 132
    :goto_1
    iget-object p2, v2, Lcom/dramawave/feature/home/chat/viewmodel/e$a;->c:Lcom/dramawave/core/mvi/architecture/a;

    .line 133
    .line 134
    iget-object v2, v2, Lcom/dramawave/feature/home/chat/viewmodel/e$a;->a:Lcom/dramawave/feature/home/chat/viewmodel/ChatVM;

    .line 135
    .line 136
    instance-of v6, p1, Lr1/a$a;

    .line 137
    .line 138
    if-eqz v6, :cond_a

    .line 139
    move-object v6, p1

    .line 140
    .line 141
    check-cast v6, Lr1/a$a;

    .line 142
    .line 143
    .line 144
    invoke-static {v6}, Lcom/dramawave/app/demo/viewmodel/l;->c(Lr1/a$a;)Ljava/lang/String;

    .line 145
    move-result-object v6

    .line 146
    .line 147
    if-eqz v6, :cond_6

    .line 148
    .line 149
    .line 150
    invoke-static {v6}, Lj1/f;->c(Ljava/lang/String;)Z

    .line 151
    move-result v7

    .line 152
    .line 153
    if-eqz v7, :cond_5

    .line 154
    move-object v3, v6

    .line 155
    .line 156
    :cond_5
    if-eqz v3, :cond_6

    .line 157
    .line 158
    .line 159
    invoke-static {}, Lj1/f;->b()Lcom/google/gson/Gson;

    .line 160
    move-result-object v6

    .line 161
    .line 162
    new-instance v7, Lcom/dramawave/feature/home/chat/viewmodel/e$a$a;

    .line 163
    .line 164
    .line 165
    invoke-direct {v7}, Lcom/dramawave/feature/home/chat/viewmodel/e$a$a;-><init>()V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v7}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 169
    move-result-object v7

    .line 170
    .line 171
    .line 172
    invoke-virtual {v6, v3, v7}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 173
    move-result-object v3

    .line 174
    .line 175
    check-cast v3, Lo1/b;

    .line 176
    .line 177
    :cond_6
    new-instance v3, LY1/b$c;

    .line 178
    .line 179
    .line 180
    invoke-static {p1}, Lr1/c;->b(Lr1/a;)Lr1/d;

    .line 181
    move-result-object v6

    .line 182
    .line 183
    if-eqz v6, :cond_7

    .line 184
    .line 185
    .line 186
    invoke-virtual {v6}, Lr1/d;->b()Ljava/lang/String;

    .line 187
    move-result-object v6

    .line 188
    .line 189
    if-nez v6, :cond_8

    .line 190
    .line 191
    :cond_7
    const-string v6, ""

    .line 192
    .line 193
    .line 194
    :cond_8
    invoke-direct {v3, v4, v6}, LY1/b$c;-><init>(ZLjava/lang/String;)V

    .line 195
    .line 196
    iput-object p1, v0, Lcom/dramawave/feature/home/chat/viewmodel/e$a$b;->a:Ljava/lang/Object;

    .line 197
    .line 198
    iput-object v2, v0, Lcom/dramawave/feature/home/chat/viewmodel/e$a$b;->b:Ljava/lang/Object;

    .line 199
    .line 200
    iput v5, v0, Lcom/dramawave/feature/home/chat/viewmodel/e$a$b;->e:I

    .line 201
    .line 202
    .line 203
    invoke-static {p2, v3, v0}, Lcom/dramawave/core/mvi/architecture/h;->m(Lcom/dramawave/core/mvi/architecture/a;Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 204
    move-result-object p2

    .line 205
    .line 206
    if-ne p2, v1, :cond_9

    .line 207
    return-object v1

    .line 208
    :cond_9
    move-object v0, p1

    .line 209
    move-object p1, v2

    .line 210
    .line 211
    .line 212
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    invoke-static {v0}, Lr1/c;->b(Lr1/a;)Lr1/d;

    .line 216
    .line 217
    :cond_a
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 218
    return-object p1
.end method

.method public final bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lr1/a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/feature/home/chat/viewmodel/e$a;->c(Lr1/a;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
