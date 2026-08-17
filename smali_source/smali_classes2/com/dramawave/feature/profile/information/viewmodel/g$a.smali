.class public final Lcom/dramawave/feature/profile/information/viewmodel/g$a;
.super Ljava/lang/Object;
.source "InformationViewModel.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dramawave/feature/profile/information/viewmodel/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "SMAP\nInformationViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InformationViewModel.kt\ncom/dramawave/feature/profile/information/viewmodel/InformationViewModel$intentUploadAvatar$1$1\n+ 2 DataState.kt\ncom/dramawave/core/network/model/DataStateKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 GsonExt.kt\ncom/dramawave/core/json/GsonExtKt\n*L\n1#1,188:1\n44#2,4:189\n52#2,2:193\n55#2:198\n1#3:195\n218#4,2:196\n*S KotlinDebug\n*F\n+ 1 InformationViewModel.kt\ncom/dramawave/feature/profile/information/viewmodel/InformationViewModel$intentUploadAvatar$1$1\n*L\n127#1:189,4\n135#1:193,2\n135#1:198\n135#1:195\n135#1:196,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/dramawave/core/mvi/architecture/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dramawave/core/mvi/architecture/a<",
            "Lcom/dramawave/feature/profile/information/viewmodel/b;",
            "Lcom/dramawave/feature/profile/information/viewmodel/a;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Lcom/dramawave/feature/profile/information/viewmodel/i;


# direct methods
.method public constructor <init>(Lcom/dramawave/core/mvi/architecture/a;Lcom/dramawave/feature/profile/information/viewmodel/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dramawave/core/mvi/architecture/a<",
            "Lcom/dramawave/feature/profile/information/viewmodel/b;",
            "Lcom/dramawave/feature/profile/information/viewmodel/a;",
            ">;",
            "Lcom/dramawave/feature/profile/information/viewmodel/i;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/feature/profile/information/viewmodel/g$a;->a:Lcom/dramawave/core/mvi/architecture/a;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/dramawave/feature/profile/information/viewmodel/g$a;->b:Lcom/dramawave/feature/profile/information/viewmodel/i;

    .line 8
    return-void
.end method


# virtual methods
.method public final c(Lr1/a;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr1/a<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    instance-of v0, p2, Lcom/dramawave/feature/profile/information/viewmodel/g$a$b;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Lcom/dramawave/feature/profile/information/viewmodel/g$a$b;

    .line 8
    .line 9
    iget v1, v0, Lcom/dramawave/feature/profile/information/viewmodel/g$a$b;->e:I

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
    iput v1, v0, Lcom/dramawave/feature/profile/information/viewmodel/g$a$b;->e:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lcom/dramawave/feature/profile/information/viewmodel/g$a$b;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Lcom/dramawave/feature/profile/information/viewmodel/g$a$b;-><init>(Lcom/dramawave/feature/profile/information/viewmodel/g$a;Lkotlin/coroutines/e;)V

    .line 25
    .line 26
    :goto_0
    iget-object p2, v0, Lcom/dramawave/feature/profile/information/viewmodel/g$a$b;->c:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, LD9/a;->a:LD9/a;

    .line 29
    .line 30
    iget v2, v0, Lcom/dramawave/feature/profile/information/viewmodel/g$a$b;->e:I

    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v4, :cond_2

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    .line 41
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    goto/16 :goto_5

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
    :cond_2
    iget-object p1, v0, Lcom/dramawave/feature/profile/information/viewmodel/g$a$b;->b:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p1, Lr1/a;

    .line 56
    .line 57
    iget-object v2, v0, Lcom/dramawave/feature/profile/information/viewmodel/g$a$b;->a:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v2, Lcom/dramawave/feature/profile/information/viewmodel/g$a;

    .line 60
    .line 61
    .line 62
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 63
    goto :goto_1

    .line 64
    .line 65
    .line 66
    :cond_3
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    iget-object p2, p0, Lcom/dramawave/feature/profile/information/viewmodel/g$a;->a:Lcom/dramawave/core/mvi/architecture/a;

    .line 69
    .line 70
    iget-object v5, p0, Lcom/dramawave/feature/profile/information/viewmodel/g$a;->b:Lcom/dramawave/feature/profile/information/viewmodel/i;

    .line 71
    .line 72
    instance-of v2, p1, Lr1/a$b;

    .line 73
    .line 74
    if-eqz v2, :cond_6

    .line 75
    move-object v2, p1

    .line 76
    .line 77
    check-cast v2, Lr1/a$b;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, Lr1/a$b;->a()Ljava/lang/Object;

    .line 81
    move-result-object v2

    .line 82
    .line 83
    check-cast v2, Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    invoke-static {p1}, Lr1/c;->a(Lr1/a;)Ljava/lang/Object;

    .line 87
    move-result-object v2

    .line 88
    move-object v7, v2

    .line 89
    .line 90
    check-cast v7, Ljava/lang/String;

    .line 91
    .line 92
    if-eqz v7, :cond_4

    .line 93
    const/4 v8, 0x0

    .line 94
    const/4 v9, 0x0

    .line 95
    const/4 v6, 0x0

    .line 96
    .line 97
    const/16 v10, 0xd

    .line 98
    .line 99
    .line 100
    invoke-static/range {v5 .. v10}, Lcom/dramawave/feature/profile/information/viewmodel/i;->c(Lcom/dramawave/feature/profile/information/viewmodel/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;I)LSa/B0;

    .line 101
    goto :goto_2

    .line 102
    .line 103
    :cond_4
    sget-object v2, Lcom/dramawave/feature/profile/information/viewmodel/a$g;->b:Lcom/dramawave/feature/profile/information/viewmodel/a$g;

    .line 104
    .line 105
    iput-object p0, v0, Lcom/dramawave/feature/profile/information/viewmodel/g$a$b;->a:Ljava/lang/Object;

    .line 106
    .line 107
    iput-object p1, v0, Lcom/dramawave/feature/profile/information/viewmodel/g$a$b;->b:Ljava/lang/Object;

    .line 108
    .line 109
    iput v4, v0, Lcom/dramawave/feature/profile/information/viewmodel/g$a$b;->e:I

    .line 110
    .line 111
    .line 112
    invoke-static {p2, v2, v0}, Lcom/dramawave/core/mvi/architecture/h;->m(Lcom/dramawave/core/mvi/architecture/a;Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 113
    move-result-object p2

    .line 114
    .line 115
    if-ne p2, v1, :cond_5

    .line 116
    return-object v1

    .line 117
    :cond_5
    move-object v2, p0

    .line 118
    .line 119
    :goto_1
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 120
    goto :goto_3

    .line 121
    :cond_6
    :goto_2
    move-object v2, p0

    .line 122
    .line 123
    :goto_3
    iget-object p2, v2, Lcom/dramawave/feature/profile/information/viewmodel/g$a;->a:Lcom/dramawave/core/mvi/architecture/a;

    .line 124
    .line 125
    instance-of v2, p1, Lr1/a$a;

    .line 126
    .line 127
    if-eqz v2, :cond_9

    .line 128
    .line 129
    check-cast p1, Lr1/a$a;

    .line 130
    .line 131
    .line 132
    invoke-static {p1}, Lcom/dramawave/app/demo/viewmodel/l;->c(Lr1/a$a;)Ljava/lang/String;

    .line 133
    move-result-object p1

    .line 134
    const/4 v2, 0x0

    .line 135
    .line 136
    if-eqz p1, :cond_8

    .line 137
    .line 138
    .line 139
    invoke-static {p1}, Lj1/f;->c(Ljava/lang/String;)Z

    .line 140
    move-result v4

    .line 141
    .line 142
    if-eqz v4, :cond_7

    .line 143
    goto :goto_4

    .line 144
    :cond_7
    move-object p1, v2

    .line 145
    .line 146
    :goto_4
    if-eqz p1, :cond_8

    .line 147
    .line 148
    .line 149
    invoke-static {}, Lj1/f;->b()Lcom/google/gson/Gson;

    .line 150
    move-result-object v4

    .line 151
    .line 152
    new-instance v5, Lcom/dramawave/feature/profile/information/viewmodel/g$a$a;

    .line 153
    .line 154
    .line 155
    invoke-direct {v5}, Lcom/dramawave/feature/profile/information/viewmodel/g$a$a;-><init>()V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v5}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 159
    move-result-object v5

    .line 160
    .line 161
    .line 162
    invoke-virtual {v4, p1, v5}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 163
    move-result-object p1

    .line 164
    .line 165
    check-cast p1, Lo1/b;

    .line 166
    .line 167
    :cond_8
    sget-object p1, Lcom/dramawave/feature/profile/information/viewmodel/a$g;->b:Lcom/dramawave/feature/profile/information/viewmodel/a$g;

    .line 168
    .line 169
    iput-object v2, v0, Lcom/dramawave/feature/profile/information/viewmodel/g$a$b;->a:Ljava/lang/Object;

    .line 170
    .line 171
    iput-object v2, v0, Lcom/dramawave/feature/profile/information/viewmodel/g$a$b;->b:Ljava/lang/Object;

    .line 172
    .line 173
    iput v3, v0, Lcom/dramawave/feature/profile/information/viewmodel/g$a$b;->e:I

    .line 174
    .line 175
    .line 176
    invoke-static {p2, p1, v0}, Lcom/dramawave/core/mvi/architecture/h;->m(Lcom/dramawave/core/mvi/architecture/a;Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 177
    move-result-object p1

    .line 178
    .line 179
    if-ne p1, v1, :cond_9

    .line 180
    return-object v1

    .line 181
    .line 182
    :cond_9
    :goto_5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 183
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
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/feature/profile/information/viewmodel/g$a;->c(Lr1/a;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
