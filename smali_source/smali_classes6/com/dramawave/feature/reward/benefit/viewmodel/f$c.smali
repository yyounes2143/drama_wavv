.class public final Lcom/dramawave/feature/reward/benefit/viewmodel/f$c;
.super Ljava/lang/Object;
.source "BenefitViewModel.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dramawave/feature/reward/benefit/viewmodel/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "SMAP\nBenefitViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BenefitViewModel.kt\ncom/dramawave/feature/reward/benefit/viewmodel/BenefitViewModel$intent4CheckIn$1$3\n+ 2 DataState.kt\ncom/dramawave/core/network/model/DataStateKt\n*L\n1#1,813:1\n44#2,4:814\n*S KotlinDebug\n*F\n+ 1 BenefitViewModel.kt\ncom/dramawave/feature/reward/benefit/viewmodel/BenefitViewModel$intent4CheckIn$1$3\n*L\n466#1:814,4\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/dramawave/core/mvi/architecture/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dramawave/core/mvi/architecture/a<",
            "Lcom/dramawave/feature/reward/benefit/viewmodel/G;",
            "Lcom/dramawave/feature/reward/benefit/viewmodel/F;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Lcom/dramawave/feature/reward/benefit/viewmodel/BenefitViewModel;


# direct methods
.method public constructor <init>(Lcom/dramawave/core/mvi/architecture/a;Lcom/dramawave/feature/reward/benefit/viewmodel/BenefitViewModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dramawave/core/mvi/architecture/a<",
            "Lcom/dramawave/feature/reward/benefit/viewmodel/G;",
            "Lcom/dramawave/feature/reward/benefit/viewmodel/F;",
            ">;",
            "Lcom/dramawave/feature/reward/benefit/viewmodel/BenefitViewModel;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/feature/reward/benefit/viewmodel/f$c;->a:Lcom/dramawave/core/mvi/architecture/a;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/dramawave/feature/reward/benefit/viewmodel/f$c;->b:Lcom/dramawave/feature/reward/benefit/viewmodel/BenefitViewModel;

    .line 8
    return-void
.end method


# virtual methods
.method public final c(Lr1/a;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr1/a<",
            "Lcom/dramawave/shared/models/reward/CheckInDialogResp;",
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
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    move-object/from16 v2, p2

    .line 7
    .line 8
    instance-of v3, v2, Lcom/dramawave/feature/reward/benefit/viewmodel/f$c$a;

    .line 9
    .line 10
    if-eqz v3, :cond_0

    .line 11
    move-object v3, v2

    .line 12
    .line 13
    check-cast v3, Lcom/dramawave/feature/reward/benefit/viewmodel/f$c$a;

    .line 14
    .line 15
    iget v4, v3, Lcom/dramawave/feature/reward/benefit/viewmodel/f$c$a;->f:I

    .line 16
    .line 17
    const/high16 v5, -0x80000000

    .line 18
    .line 19
    and-int v6, v4, v5

    .line 20
    .line 21
    if-eqz v6, :cond_0

    .line 22
    sub-int/2addr v4, v5

    .line 23
    .line 24
    iput v4, v3, Lcom/dramawave/feature/reward/benefit/viewmodel/f$c$a;->f:I

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_0
    new-instance v3, Lcom/dramawave/feature/reward/benefit/viewmodel/f$c$a;

    .line 28
    .line 29
    .line 30
    invoke-direct {v3, v0, v2}, Lcom/dramawave/feature/reward/benefit/viewmodel/f$c$a;-><init>(Lcom/dramawave/feature/reward/benefit/viewmodel/f$c;Lkotlin/coroutines/e;)V

    .line 31
    .line 32
    :goto_0
    iget-object v2, v3, Lcom/dramawave/feature/reward/benefit/viewmodel/f$c$a;->d:Ljava/lang/Object;

    .line 33
    .line 34
    sget-object v4, LD9/a;->a:LD9/a;

    .line 35
    .line 36
    iget v5, v3, Lcom/dramawave/feature/reward/benefit/viewmodel/f$c$a;->f:I

    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v7, 0x2

    .line 39
    const/4 v8, 0x1

    .line 40
    .line 41
    if-eqz v5, :cond_3

    .line 42
    .line 43
    if-eq v5, v8, :cond_2

    .line 44
    .line 45
    if-ne v5, v7, :cond_1

    .line 46
    .line 47
    .line 48
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    goto/16 :goto_3

    .line 51
    .line 52
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    .line 57
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    throw v1

    .line 59
    .line 60
    :cond_2
    iget-object v1, v3, Lcom/dramawave/feature/reward/benefit/viewmodel/f$c$a;->c:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, Lcom/dramawave/shared/models/reward/CheckInDialogResp;

    .line 63
    .line 64
    iget-object v5, v3, Lcom/dramawave/feature/reward/benefit/viewmodel/f$c$a;->b:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v5, Lcom/dramawave/feature/reward/benefit/viewmodel/BenefitViewModel;

    .line 67
    .line 68
    iget-object v8, v3, Lcom/dramawave/feature/reward/benefit/viewmodel/f$c$a;->a:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v8, Lcom/dramawave/feature/reward/benefit/viewmodel/f$c;

    .line 71
    .line 72
    .line 73
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 74
    goto :goto_1

    .line 75
    .line 76
    .line 77
    :cond_3
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 78
    .line 79
    iget-object v2, v0, Lcom/dramawave/feature/reward/benefit/viewmodel/f$c;->a:Lcom/dramawave/core/mvi/architecture/a;

    .line 80
    .line 81
    iget-object v5, v0, Lcom/dramawave/feature/reward/benefit/viewmodel/f$c;->b:Lcom/dramawave/feature/reward/benefit/viewmodel/BenefitViewModel;

    .line 82
    .line 83
    instance-of v9, v1, Lr1/a$b;

    .line 84
    .line 85
    if-eqz v9, :cond_5

    .line 86
    .line 87
    check-cast v1, Lr1/a$b;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Lr1/a$b;->a()Ljava/lang/Object;

    .line 91
    move-result-object v1

    .line 92
    .line 93
    check-cast v1, Lcom/dramawave/shared/models/reward/CheckInDialogResp;

    .line 94
    .line 95
    new-instance v9, Lcom/dramawave/feature/reward/benefit/viewmodel/F$c;

    .line 96
    .line 97
    .line 98
    invoke-direct {v9, v1}, Lcom/dramawave/feature/reward/benefit/viewmodel/F$c;-><init>(Lcom/dramawave/shared/models/reward/CheckInDialogResp;)V

    .line 99
    .line 100
    iput-object v0, v3, Lcom/dramawave/feature/reward/benefit/viewmodel/f$c$a;->a:Ljava/lang/Object;

    .line 101
    .line 102
    iput-object v5, v3, Lcom/dramawave/feature/reward/benefit/viewmodel/f$c$a;->b:Ljava/lang/Object;

    .line 103
    .line 104
    iput-object v1, v3, Lcom/dramawave/feature/reward/benefit/viewmodel/f$c$a;->c:Ljava/lang/Object;

    .line 105
    .line 106
    iput v8, v3, Lcom/dramawave/feature/reward/benefit/viewmodel/f$c$a;->f:I

    .line 107
    .line 108
    .line 109
    invoke-static {v2, v9, v3}, Lcom/dramawave/core/mvi/architecture/h;->m(Lcom/dramawave/core/mvi/architecture/a;Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 110
    move-result-object v2

    .line 111
    .line 112
    if-ne v2, v4, :cond_4

    .line 113
    return-object v4

    .line 114
    :cond_4
    move-object v8, v0

    .line 115
    .line 116
    .line 117
    :goto_1
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    new-instance v2, Lcom/dramawave/feature/reward/benefit/viewmodel/t;

    .line 120
    const/4 v9, 0x0

    .line 121
    .line 122
    .line 123
    invoke-direct {v2, v5, v9, v6}, Lcom/dramawave/feature/reward/benefit/viewmodel/t;-><init>(Lcom/dramawave/feature/reward/benefit/viewmodel/BenefitViewModel;ZLkotlin/coroutines/e;)V

    .line 124
    .line 125
    .line 126
    invoke-static {v5, v2}, Lcom/dramawave/core/mvi/architecture/h;->f(Lcom/dramawave/core/mvi/architecture/t;Lkotlin/jvm/functions/Function2;)LSa/B0;

    .line 127
    .line 128
    new-instance v2, Lcom/dramawave/feature/reward/benefit/viewmodel/w;

    .line 129
    .line 130
    .line 131
    invoke-direct {v2, v5, v9, v6}, Lcom/dramawave/feature/reward/benefit/viewmodel/w;-><init>(Lcom/dramawave/feature/reward/benefit/viewmodel/BenefitViewModel;ZLkotlin/coroutines/e;)V

    .line 132
    .line 133
    .line 134
    invoke-static {v5, v2}, Lcom/dramawave/core/mvi/architecture/h;->f(Lcom/dramawave/core/mvi/architecture/t;Lkotlin/jvm/functions/Function2;)LSa/B0;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1}, Lcom/dramawave/shared/models/reward/CheckInDialogResp;->g()I

    .line 138
    move-result v2

    .line 139
    .line 140
    if-ne v2, v7, :cond_6

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1}, Lcom/dramawave/shared/models/reward/CheckInDialogResp;->k()Lcom/dramawave/shared/models/reward/AdExtra;

    .line 144
    move-result-object v1

    .line 145
    .line 146
    if-eqz v1, :cond_6

    .line 147
    .line 148
    sget-object v1, Lcom/dramawave/shared/ad/g;->a:Lcom/dramawave/shared/ad/g;

    .line 149
    .line 150
    sget-object v13, Lcom/dramawave/shared/ad/service/scene/AdScene;->f:Lcom/dramawave/shared/ad/service/scene/AdScene;

    .line 151
    .line 152
    sget-object v14, Lcom/dramawave/shared/ad/service/scene/AdSite;->f:Lcom/dramawave/shared/ad/service/scene/AdSite;

    .line 153
    .line 154
    sget-object v12, Lcom/dramawave/shared/ad/core/platform/AdType;->f:Lcom/dramawave/shared/ad/core/platform/AdType;

    .line 155
    .line 156
    new-instance v2, La5/e;

    .line 157
    const/4 v11, 0x0

    .line 158
    const/4 v15, 0x0

    .line 159
    const/4 v10, 0x0

    .line 160
    .line 161
    const/16 v16, 0x1cb

    .line 162
    move-object v9, v2

    .line 163
    .line 164
    .line 165
    invoke-direct/range {v9 .. v16}, La5/e;-><init>(Ljava/lang/String;Lcom/dramawave/shared/ad/core/platform/AdPlatform;Lcom/dramawave/shared/ad/core/platform/AdType;Lcom/dramawave/shared/ad/service/scene/AdScene;Lcom/dramawave/shared/ad/service/scene/AdSite;La5/b;I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    invoke-static {v2}, Lcom/dramawave/shared/ad/g;->o(La5/e;)V

    .line 172
    goto :goto_2

    .line 173
    :cond_5
    move-object v8, v0

    .line 174
    .line 175
    :cond_6
    :goto_2
    iget-object v1, v8, Lcom/dramawave/feature/reward/benefit/viewmodel/f$c;->a:Lcom/dramawave/core/mvi/architecture/a;

    .line 176
    .line 177
    sget-object v2, Lcom/dramawave/feature/reward/benefit/viewmodel/F$f;->b:Lcom/dramawave/feature/reward/benefit/viewmodel/F$f;

    .line 178
    .line 179
    iput-object v6, v3, Lcom/dramawave/feature/reward/benefit/viewmodel/f$c$a;->a:Ljava/lang/Object;

    .line 180
    .line 181
    iput-object v6, v3, Lcom/dramawave/feature/reward/benefit/viewmodel/f$c$a;->b:Ljava/lang/Object;

    .line 182
    .line 183
    iput-object v6, v3, Lcom/dramawave/feature/reward/benefit/viewmodel/f$c$a;->c:Ljava/lang/Object;

    .line 184
    .line 185
    iput v7, v3, Lcom/dramawave/feature/reward/benefit/viewmodel/f$c$a;->f:I

    .line 186
    .line 187
    .line 188
    invoke-static {v1, v2, v3}, Lcom/dramawave/core/mvi/architecture/h;->m(Lcom/dramawave/core/mvi/architecture/a;Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 189
    move-result-object v1

    .line 190
    .line 191
    if-ne v1, v4, :cond_7

    .line 192
    return-object v4

    .line 193
    .line 194
    :cond_7
    :goto_3
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 195
    return-object v1
.end method

.method public final bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lr1/a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/feature/reward/benefit/viewmodel/f$c;->c(Lr1/a;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
