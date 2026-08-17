.class public final Lcom/dramawave/feature/profile/viewmodel/g$a;
.super Ljava/lang/Object;
.source "ProfileViewModel.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dramawave/feature/profile/viewmodel/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "SMAP\nProfileViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ProfileViewModel.kt\ncom/dramawave/feature/profile/viewmodel/ProfileViewModel$intent4LoadDigitalTicketShowStatus$1$1\n+ 2 DataState.kt\ncom/dramawave/core/network/model/DataStateKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 GsonExt.kt\ncom/dramawave/core/json/GsonExtKt\n*L\n1#1,251:1\n44#2,4:252\n52#2,2:256\n55#2:261\n1#3:258\n218#4,2:259\n*S KotlinDebug\n*F\n+ 1 ProfileViewModel.kt\ncom/dramawave/feature/profile/viewmodel/ProfileViewModel$intent4LoadDigitalTicketShowStatus$1$1\n*L\n190#1:252,4\n198#1:256,2\n198#1:261\n198#1:258\n198#1:259,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/dramawave/core/mvi/architecture/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dramawave/core/mvi/architecture/a<",
            "Lcom/dramawave/feature/profile/viewmodel/b;",
            "Lcom/dramawave/feature/profile/viewmodel/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/dramawave/core/mvi/architecture/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dramawave/core/mvi/architecture/a<",
            "Lcom/dramawave/feature/profile/viewmodel/b;",
            "Lcom/dramawave/feature/profile/viewmodel/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/feature/profile/viewmodel/g$a;->a:Lcom/dramawave/core/mvi/architecture/a;

    .line 6
    return-void
.end method


# virtual methods
.method public final c(Lr1/a;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr1/a<",
            "Lcom/dramawave/shared/models/DigitalTicketShowResponse;",
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
    instance-of v0, p2, Lcom/dramawave/feature/profile/viewmodel/g$a$b;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Lcom/dramawave/feature/profile/viewmodel/g$a$b;

    .line 8
    .line 9
    iget v1, v0, Lcom/dramawave/feature/profile/viewmodel/g$a$b;->e:I

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
    iput v1, v0, Lcom/dramawave/feature/profile/viewmodel/g$a$b;->e:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lcom/dramawave/feature/profile/viewmodel/g$a$b;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Lcom/dramawave/feature/profile/viewmodel/g$a$b;-><init>(Lcom/dramawave/feature/profile/viewmodel/g$a;Lkotlin/coroutines/e;)V

    .line 25
    .line 26
    :goto_0
    iget-object p2, v0, Lcom/dramawave/feature/profile/viewmodel/g$a$b;->c:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, LD9/a;->a:LD9/a;

    .line 29
    .line 30
    iget v2, v0, Lcom/dramawave/feature/profile/viewmodel/g$a$b;->e:I

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v5, :cond_2

    .line 38
    .line 39
    if-ne v2, v4, :cond_1

    .line 40
    .line 41
    .line 42
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    goto/16 :goto_5

    .line 45
    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    .line 51
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    throw p1

    .line 53
    .line 54
    :cond_2
    iget-object p1, v0, Lcom/dramawave/feature/profile/viewmodel/g$a$b;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p1, Lr1/a;

    .line 57
    .line 58
    iget-object v2, v0, Lcom/dramawave/feature/profile/viewmodel/g$a$b;->a:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v2, Lcom/dramawave/feature/profile/viewmodel/g$a;

    .line 61
    .line 62
    .line 63
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 64
    goto :goto_2

    .line 65
    .line 66
    .line 67
    :cond_3
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 68
    .line 69
    iget-object p2, p0, Lcom/dramawave/feature/profile/viewmodel/g$a;->a:Lcom/dramawave/core/mvi/architecture/a;

    .line 70
    .line 71
    instance-of v2, p1, Lr1/a$b;

    .line 72
    .line 73
    if-eqz v2, :cond_5

    .line 74
    move-object v2, p1

    .line 75
    .line 76
    check-cast v2, Lr1/a$b;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, Lr1/a$b;->a()Ljava/lang/Object;

    .line 80
    move-result-object v2

    .line 81
    .line 82
    check-cast v2, Lcom/dramawave/shared/models/DigitalTicketShowResponse;

    .line 83
    .line 84
    .line 85
    invoke-static {v2}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 86
    .line 87
    new-instance v6, Lcom/dramawave/feature/profile/viewmodel/a$a;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2}, Lcom/dramawave/shared/models/DigitalTicketShowResponse;->a()I

    .line 91
    move-result v2

    .line 92
    .line 93
    if-ne v2, v5, :cond_4

    .line 94
    move v2, v5

    .line 95
    goto :goto_1

    .line 96
    :cond_4
    move v2, v3

    .line 97
    .line 98
    .line 99
    :goto_1
    invoke-direct {v6, v2, v4}, Lcom/dramawave/feature/profile/viewmodel/a$a;-><init>(ZI)V

    .line 100
    .line 101
    iput-object p0, v0, Lcom/dramawave/feature/profile/viewmodel/g$a$b;->a:Ljava/lang/Object;

    .line 102
    .line 103
    iput-object p1, v0, Lcom/dramawave/feature/profile/viewmodel/g$a$b;->b:Ljava/lang/Object;

    .line 104
    .line 105
    iput v5, v0, Lcom/dramawave/feature/profile/viewmodel/g$a$b;->e:I

    .line 106
    .line 107
    .line 108
    invoke-static {p2, v6, v0}, Lcom/dramawave/core/mvi/architecture/h;->m(Lcom/dramawave/core/mvi/architecture/a;Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 109
    move-result-object p2

    .line 110
    .line 111
    if-ne p2, v1, :cond_5

    .line 112
    return-object v1

    .line 113
    :cond_5
    move-object v2, p0

    .line 114
    .line 115
    :goto_2
    iget-object p2, v2, Lcom/dramawave/feature/profile/viewmodel/g$a;->a:Lcom/dramawave/core/mvi/architecture/a;

    .line 116
    .line 117
    instance-of v2, p1, Lr1/a$a;

    .line 118
    .line 119
    if-eqz v2, :cond_8

    .line 120
    .line 121
    check-cast p1, Lr1/a$a;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1}, Lr1/a$a;->a()Lr1/d;

    .line 125
    move-result-object v2

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1}, Lr1/a$a;->a()Lr1/d;

    .line 129
    move-result-object p1

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1}, Lr1/d;->c()Ljava/lang/String;

    .line 133
    move-result-object p1

    .line 134
    const/4 v5, 0x0

    .line 135
    .line 136
    if-eqz p1, :cond_7

    .line 137
    .line 138
    .line 139
    invoke-static {p1}, Lj1/f;->c(Ljava/lang/String;)Z

    .line 140
    move-result v6

    .line 141
    .line 142
    if-eqz v6, :cond_6

    .line 143
    goto :goto_3

    .line 144
    :cond_6
    move-object p1, v5

    .line 145
    .line 146
    :goto_3
    if-eqz p1, :cond_7

    .line 147
    .line 148
    .line 149
    invoke-static {}, Lj1/f;->b()Lcom/google/gson/Gson;

    .line 150
    move-result-object v6

    .line 151
    .line 152
    new-instance v7, Lcom/dramawave/feature/profile/viewmodel/g$a$a;

    .line 153
    .line 154
    .line 155
    invoke-direct {v7}, Lcom/dramawave/feature/profile/viewmodel/g$a$a;-><init>()V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v7}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 159
    move-result-object v7

    .line 160
    .line 161
    .line 162
    invoke-virtual {v6, p1, v7}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 163
    move-result-object p1

    .line 164
    .line 165
    check-cast p1, Lo1/b;

    .line 166
    .line 167
    if-eqz p1, :cond_7

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1}, Lo1/b;->b()Ljava/lang/Object;

    .line 171
    move-result-object p1

    .line 172
    goto :goto_4

    .line 173
    :cond_7
    move-object p1, v5

    .line 174
    .line 175
    .line 176
    :goto_4
    invoke-static {v2}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    invoke-static {p1}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 180
    .line 181
    new-instance p1, Lcom/dramawave/feature/profile/viewmodel/a$a;

    .line 182
    .line 183
    .line 184
    invoke-direct {p1, v3, v4}, Lcom/dramawave/feature/profile/viewmodel/a$a;-><init>(ZI)V

    .line 185
    .line 186
    iput-object v5, v0, Lcom/dramawave/feature/profile/viewmodel/g$a$b;->a:Ljava/lang/Object;

    .line 187
    .line 188
    iput-object v5, v0, Lcom/dramawave/feature/profile/viewmodel/g$a$b;->b:Ljava/lang/Object;

    .line 189
    .line 190
    iput v4, v0, Lcom/dramawave/feature/profile/viewmodel/g$a$b;->e:I

    .line 191
    .line 192
    .line 193
    invoke-static {p2, p1, v0}, Lcom/dramawave/core/mvi/architecture/h;->m(Lcom/dramawave/core/mvi/architecture/a;Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 194
    move-result-object p1

    .line 195
    .line 196
    if-ne p1, v1, :cond_8

    .line 197
    return-object v1

    .line 198
    .line 199
    :cond_8
    :goto_5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 200
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
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/feature/profile/viewmodel/g$a;->c(Lr1/a;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
