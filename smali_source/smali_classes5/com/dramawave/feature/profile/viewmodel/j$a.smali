.class public final Lcom/dramawave/feature/profile/viewmodel/j$a;
.super Ljava/lang/Object;
.source "ProfileViewModel.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dramawave/feature/profile/viewmodel/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "SMAP\nProfileViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ProfileViewModel.kt\ncom/dramawave/feature/profile/viewmodel/ProfileViewModel$intent4SwitchLanguage$1$1\n+ 2 DataState.kt\ncom/dramawave/core/network/model/DataStateKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 GsonExt.kt\ncom/dramawave/core/json/GsonExtKt\n*L\n1#1,251:1\n44#2,4:252\n52#2,2:256\n55#2:261\n1#3:258\n218#4,2:259\n*S KotlinDebug\n*F\n+ 1 ProfileViewModel.kt\ncom/dramawave/feature/profile/viewmodel/ProfileViewModel$intent4SwitchLanguage$1$1\n*L\n162#1:252,4\n166#1:256,2\n166#1:261\n166#1:258\n166#1:259,2\n*E\n"
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

.field final synthetic b:Ljava/util/Locale;


# direct methods
.method public constructor <init>(Lcom/dramawave/core/mvi/architecture/a;Ljava/util/Locale;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dramawave/core/mvi/architecture/a<",
            "Lcom/dramawave/feature/profile/viewmodel/b;",
            "Lcom/dramawave/feature/profile/viewmodel/a;",
            ">;",
            "Ljava/util/Locale;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/feature/profile/viewmodel/j$a;->a:Lcom/dramawave/core/mvi/architecture/a;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/dramawave/feature/profile/viewmodel/j$a;->b:Ljava/util/Locale;

    .line 8
    return-void
.end method


# virtual methods
.method public final c(Lr1/a;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr1/a<",
            "LH4/g;",
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
    instance-of v0, p2, Lcom/dramawave/feature/profile/viewmodel/j$a$b;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Lcom/dramawave/feature/profile/viewmodel/j$a$b;

    .line 8
    .line 9
    iget v1, v0, Lcom/dramawave/feature/profile/viewmodel/j$a$b;->e:I

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
    iput v1, v0, Lcom/dramawave/feature/profile/viewmodel/j$a$b;->e:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lcom/dramawave/feature/profile/viewmodel/j$a$b;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Lcom/dramawave/feature/profile/viewmodel/j$a$b;-><init>(Lcom/dramawave/feature/profile/viewmodel/j$a;Lkotlin/coroutines/e;)V

    .line 25
    .line 26
    :goto_0
    iget-object p2, v0, Lcom/dramawave/feature/profile/viewmodel/j$a$b;->c:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, LD9/a;->a:LD9/a;

    .line 29
    .line 30
    iget v2, v0, Lcom/dramawave/feature/profile/viewmodel/j$a$b;->e:I

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
    goto/16 :goto_3

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
    iget-object p1, v0, Lcom/dramawave/feature/profile/viewmodel/j$a$b;->b:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p1, Lr1/a;

    .line 56
    .line 57
    iget-object v2, v0, Lcom/dramawave/feature/profile/viewmodel/j$a$b;->a:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v2, Lcom/dramawave/feature/profile/viewmodel/j$a;

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
    iget-object p2, p0, Lcom/dramawave/feature/profile/viewmodel/j$a;->a:Lcom/dramawave/core/mvi/architecture/a;

    .line 69
    .line 70
    iget-object v2, p0, Lcom/dramawave/feature/profile/viewmodel/j$a;->b:Ljava/util/Locale;

    .line 71
    .line 72
    instance-of v5, p1, Lr1/a$b;

    .line 73
    .line 74
    if-eqz v5, :cond_4

    .line 75
    move-object v5, p1

    .line 76
    .line 77
    check-cast v5, Lr1/a$b;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5}, Lr1/a$b;->a()Ljava/lang/Object;

    .line 81
    move-result-object v5

    .line 82
    .line 83
    check-cast v5, LH4/g;

    .line 84
    .line 85
    new-instance v5, Lcom/dramawave/feature/profile/viewmodel/a$d;

    .line 86
    .line 87
    .line 88
    invoke-direct {v5, v2}, Lcom/dramawave/feature/profile/viewmodel/a$d;-><init>(Ljava/util/Locale;)V

    .line 89
    .line 90
    iput-object p0, v0, Lcom/dramawave/feature/profile/viewmodel/j$a$b;->a:Ljava/lang/Object;

    .line 91
    .line 92
    iput-object p1, v0, Lcom/dramawave/feature/profile/viewmodel/j$a$b;->b:Ljava/lang/Object;

    .line 93
    .line 94
    iput v4, v0, Lcom/dramawave/feature/profile/viewmodel/j$a$b;->e:I

    .line 95
    .line 96
    .line 97
    invoke-static {p2, v5, v0}, Lcom/dramawave/core/mvi/architecture/h;->m(Lcom/dramawave/core/mvi/architecture/a;Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 98
    move-result-object p2

    .line 99
    .line 100
    if-ne p2, v1, :cond_4

    .line 101
    return-object v1

    .line 102
    :cond_4
    move-object v2, p0

    .line 103
    .line 104
    :goto_1
    iget-object p2, v2, Lcom/dramawave/feature/profile/viewmodel/j$a;->a:Lcom/dramawave/core/mvi/architecture/a;

    .line 105
    .line 106
    instance-of v2, p1, Lr1/a$a;

    .line 107
    .line 108
    if-eqz v2, :cond_7

    .line 109
    .line 110
    check-cast p1, Lr1/a$a;

    .line 111
    .line 112
    .line 113
    invoke-static {p1}, Lcom/dramawave/app/demo/viewmodel/l;->c(Lr1/a$a;)Ljava/lang/String;

    .line 114
    move-result-object p1

    .line 115
    const/4 v2, 0x0

    .line 116
    .line 117
    if-eqz p1, :cond_6

    .line 118
    .line 119
    .line 120
    invoke-static {p1}, Lj1/f;->c(Ljava/lang/String;)Z

    .line 121
    move-result v4

    .line 122
    .line 123
    if-eqz v4, :cond_5

    .line 124
    goto :goto_2

    .line 125
    :cond_5
    move-object p1, v2

    .line 126
    .line 127
    :goto_2
    if-eqz p1, :cond_6

    .line 128
    .line 129
    .line 130
    invoke-static {}, Lj1/f;->b()Lcom/google/gson/Gson;

    .line 131
    move-result-object v4

    .line 132
    .line 133
    new-instance v5, Lcom/dramawave/feature/profile/viewmodel/j$a$a;

    .line 134
    .line 135
    .line 136
    invoke-direct {v5}, Lcom/dramawave/feature/profile/viewmodel/j$a$a;-><init>()V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v5}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 140
    move-result-object v5

    .line 141
    .line 142
    .line 143
    invoke-virtual {v4, p1, v5}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 144
    move-result-object p1

    .line 145
    .line 146
    check-cast p1, Lo1/b;

    .line 147
    .line 148
    :cond_6
    sget-object p1, Lcom/dramawave/feature/profile/viewmodel/a$e;->b:Lcom/dramawave/feature/profile/viewmodel/a$e;

    .line 149
    .line 150
    iput-object v2, v0, Lcom/dramawave/feature/profile/viewmodel/j$a$b;->a:Ljava/lang/Object;

    .line 151
    .line 152
    iput-object v2, v0, Lcom/dramawave/feature/profile/viewmodel/j$a$b;->b:Ljava/lang/Object;

    .line 153
    .line 154
    iput v3, v0, Lcom/dramawave/feature/profile/viewmodel/j$a$b;->e:I

    .line 155
    .line 156
    .line 157
    invoke-static {p2, p1, v0}, Lcom/dramawave/core/mvi/architecture/h;->m(Lcom/dramawave/core/mvi/architecture/a;Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 158
    move-result-object p1

    .line 159
    .line 160
    if-ne p1, v1, :cond_7

    .line 161
    return-object v1

    .line 162
    .line 163
    :cond_7
    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 164
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
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/feature/profile/viewmodel/j$a;->c(Lr1/a;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
