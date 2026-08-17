.class public final Lcom/dramawave/shared/iap/ugc/UgcRulesFacade;
.super Ljava/lang/Object;
.source "UgcRulesFacade.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dramawave/shared/iap/ugc/UgcRulesFacade$Companion;
    }
.end annotation


# static fields
.field public static final c:Lcom/dramawave/shared/iap/ugc/UgcRulesFacade$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final d:I

.field private static final e:Ljava/lang/String; = "UgcRulesFacade"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final f:LB9/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LB9/k<",
            "Lcom/dramawave/shared/iap/ugc/UgcRulesFacade;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:Lcom/dramawave/shared/iap/ugc/j;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lkotlin/coroutines/e<",
            "-",
            "Lkotlinx/coroutines/flow/f<",
            "+",
            "Lr1/a<",
            "LY5/P;",
            ">;>;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/shared/iap/ugc/UgcRulesFacade$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/dramawave/shared/iap/ugc/UgcRulesFacade$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/dramawave/shared/iap/ugc/UgcRulesFacade;->c:Lcom/dramawave/shared/iap/ugc/UgcRulesFacade$Companion;

    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    sput v0, Lcom/dramawave/shared/iap/ugc/UgcRulesFacade;->d:I

    .line 13
    .line 14
    new-instance v0, Lcom/dramawave/core/devicelocale/e;

    .line 15
    const/4 v1, 0x2

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1}, Lcom/dramawave/core/devicelocale/e;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, LB9/l;->b(Lkotlin/jvm/functions/Function0;)LB9/q;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    sput-object v0, Lcom/dramawave/shared/iap/ugc/UgcRulesFacade;->f:LB9/k;

    .line 25
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/dramawave/shared/iap/ugc/UgcRulesFacade;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 3

    .line 2
    sget-object p1, Lcom/dramawave/shared/iap/ugc/i;->a:Lcom/dramawave/shared/iap/ugc/i;

    .line 3
    new-instance v0, Lcom/dramawave/shared/iap/ugc/c;

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 4
    invoke-direct {v0, v1, v2}, LE9/j;-><init>(ILkotlin/coroutines/e;)V

    .line 5
    const-string v1, "store"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "fetcher"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/dramawave/shared/iap/ugc/UgcRulesFacade;->a:Lcom/dramawave/shared/iap/ugc/j;

    .line 8
    iput-object v0, p0, Lcom/dramawave/shared/iap/ugc/UgcRulesFacade;->b:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static final synthetic a()LB9/k;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/shared/iap/ugc/UgcRulesFacade;->f:LB9/k;

    .line 3
    return-object v0
.end method


# virtual methods
.method public final b()Lcom/dramawave/shared/iap/ugc/b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/iap/ugc/UgcRulesFacade;->a:Lcom/dramawave/shared/iap/ugc/j;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/dramawave/shared/iap/ugc/j;->a()Lcom/dramawave/shared/iap/ugc/b;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final c(LE9/d;)Ljava/lang/Object;
    .locals 5
    .param p1    # LE9/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    instance-of v0, p1, Lcom/dramawave/shared/iap/ugc/d;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    .line 7
    check-cast v0, Lcom/dramawave/shared/iap/ugc/d;

    .line 8
    .line 9
    iget v1, v0, Lcom/dramawave/shared/iap/ugc/d;->d:I

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
    iput v1, v0, Lcom/dramawave/shared/iap/ugc/d;->d:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lcom/dramawave/shared/iap/ugc/d;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Lcom/dramawave/shared/iap/ugc/d;-><init>(Lcom/dramawave/shared/iap/ugc/UgcRulesFacade;LE9/d;)V

    .line 25
    .line 26
    :goto_0
    iget-object p1, v0, Lcom/dramawave/shared/iap/ugc/d;->b:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, LD9/a;->a:LD9/a;

    .line 29
    .line 30
    iget v2, v0, Lcom/dramawave/shared/iap/ugc/d;->d:I

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
    iget-object v0, v0, Lcom/dramawave/shared/iap/ugc/d;->a:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lcom/dramawave/shared/iap/ugc/UgcRulesFacade;

    .line 43
    .line 44
    .line 45
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 46
    goto :goto_2

    .line 47
    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    .line 53
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    throw p1

    .line 55
    .line 56
    :cond_2
    iget-object v2, v0, Lcom/dramawave/shared/iap/ugc/d;->a:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v2, Lcom/dramawave/shared/iap/ugc/UgcRulesFacade;

    .line 59
    .line 60
    .line 61
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 62
    goto :goto_1

    .line 63
    .line 64
    .line 65
    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    iget-object p1, p0, Lcom/dramawave/shared/iap/ugc/UgcRulesFacade;->b:Lkotlin/jvm/functions/Function1;

    .line 68
    .line 69
    iput-object p0, v0, Lcom/dramawave/shared/iap/ugc/d;->a:Ljava/lang/Object;

    .line 70
    .line 71
    iput v4, v0, Lcom/dramawave/shared/iap/ugc/d;->d:I

    .line 72
    .line 73
    .line 74
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    move-result-object p1

    .line 76
    .line 77
    if-ne p1, v1, :cond_4

    .line 78
    return-object v1

    .line 79
    :cond_4
    move-object v2, p0

    .line 80
    .line 81
    :goto_1
    check-cast p1, Lkotlinx/coroutines/flow/f;

    .line 82
    .line 83
    iput-object v2, v0, Lcom/dramawave/shared/iap/ugc/d;->a:Ljava/lang/Object;

    .line 84
    .line 85
    iput v3, v0, Lcom/dramawave/shared/iap/ugc/d;->d:I

    .line 86
    .line 87
    .line 88
    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/h;->m(Lkotlinx/coroutines/flow/f;LE9/d;)Ljava/lang/Object;

    .line 89
    move-result-object p1

    .line 90
    .line 91
    if-ne p1, v1, :cond_5

    .line 92
    return-object v1

    .line 93
    :cond_5
    move-object v0, v2

    .line 94
    .line 95
    :goto_2
    check-cast p1, Lr1/a;

    .line 96
    .line 97
    instance-of v1, p1, Lr1/a$b;

    .line 98
    .line 99
    if-eqz v1, :cond_6

    .line 100
    .line 101
    iget-object v0, v0, Lcom/dramawave/shared/iap/ugc/UgcRulesFacade;->a:Lcom/dramawave/shared/iap/ugc/j;

    .line 102
    .line 103
    new-instance v1, Lcom/dramawave/shared/iap/ugc/b;

    .line 104
    .line 105
    check-cast p1, Lr1/a$b;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, Lr1/a$b;->a()Ljava/lang/Object;

    .line 109
    move-result-object v2

    .line 110
    .line 111
    check-cast v2, LY5/P;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2}, LY5/P;->c()Ljava/util/List;

    .line 115
    move-result-object v2

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1}, Lr1/a$b;->a()Ljava/lang/Object;

    .line 119
    move-result-object v3

    .line 120
    .line 121
    check-cast v3, LY5/P;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3}, LY5/P;->a()Ljava/util/List;

    .line 125
    move-result-object v3

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1}, Lr1/a$b;->a()Ljava/lang/Object;

    .line 129
    move-result-object p1

    .line 130
    .line 131
    check-cast p1, LY5/P;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1}, LY5/P;->b()Ljava/util/List;

    .line 135
    move-result-object p1

    .line 136
    .line 137
    .line 138
    invoke-direct {v1, v2, v3, p1}, Lcom/dramawave/shared/iap/ugc/b;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 139
    .line 140
    .line 141
    invoke-interface {v0, v1}, Lcom/dramawave/shared/iap/ugc/j;->b(Lcom/dramawave/shared/iap/ugc/b;)V

    .line 142
    goto :goto_3

    .line 143
    .line 144
    :cond_6
    instance-of v0, p1, Lr1/a$a;

    .line 145
    const/4 v4, 0x0

    .line 146
    .line 147
    if-eqz v0, :cond_7

    .line 148
    .line 149
    check-cast p1, Lr1/a$a;

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1}, Lr1/a$a;->a()Lr1/d;

    .line 153
    move-result-object v0

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1}, Lr1/a$a;->a()Lr1/d;

    .line 160
    move-result-object p1

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    goto :goto_3

    .line 165
    .line 166
    :cond_7
    if-nez p1, :cond_8

    .line 167
    .line 168
    .line 169
    :goto_3
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 170
    move-result-object p1

    .line 171
    return-object p1

    .line 172
    .line 173
    :cond_8
    new-instance p1, LB9/n;

    .line 174
    .line 175
    .line 176
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 177
    throw p1
.end method
