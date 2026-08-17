.class public final Lcom/dramawave/feature/ugc/publish/viewmodel/E;
.super LE9/j;
.source "UgcPublishEditCaptionViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LE9/f;
    c = "com.dramawave.feature.ugc.publish.viewmodel.UgcPublishEditCaptionViewModel$startOptimizePromptPolling$1"
    f = "UgcPublishEditCaptionViewModel.kt"
    l = {
        0x1a0,
        0x1a4,
        0x1a7,
        0x1a7
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LE9/j;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/dramawave/core/mvi/architecture/a<",
        "LS3/c;",
        "LP3/a;",
        ">;",
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

.field private synthetic b:Ljava/lang/Object;

.field final synthetic c:Lcom/dramawave/feature/ugc/publish/viewmodel/UgcPublishEditCaptionViewModel;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:J


# direct methods
.method public constructor <init>(Lcom/dramawave/feature/ugc/publish/viewmodel/UgcPublishEditCaptionViewModel;Ljava/lang/String;JLkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dramawave/feature/ugc/publish/viewmodel/UgcPublishEditCaptionViewModel;",
            "Ljava/lang/String;",
            "J",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/dramawave/feature/ugc/publish/viewmodel/E;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/feature/ugc/publish/viewmodel/E;->c:Lcom/dramawave/feature/ugc/publish/viewmodel/UgcPublishEditCaptionViewModel;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/dramawave/feature/ugc/publish/viewmodel/E;->d:Ljava/lang/String;

    .line 5
    .line 6
    iput-wide p3, p0, Lcom/dramawave/feature/ugc/publish/viewmodel/E;->e:J

    .line 7
    const/4 p1, 0x2

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1, p5}, LE9/j;-><init>(ILkotlin/coroutines/e;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 7
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
    new-instance v6, Lcom/dramawave/feature/ugc/publish/viewmodel/E;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/dramawave/feature/ugc/publish/viewmodel/E;->c:Lcom/dramawave/feature/ugc/publish/viewmodel/UgcPublishEditCaptionViewModel;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/dramawave/feature/ugc/publish/viewmodel/E;->d:Ljava/lang/String;

    .line 7
    .line 8
    iget-wide v3, p0, Lcom/dramawave/feature/ugc/publish/viewmodel/E;->e:J

    .line 9
    move-object v0, v6

    .line 10
    move-object v5, p2

    .line 11
    .line 12
    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/dramawave/feature/ugc/publish/viewmodel/E;-><init>(Lcom/dramawave/feature/ugc/publish/viewmodel/UgcPublishEditCaptionViewModel;Ljava/lang/String;JLkotlin/coroutines/e;)V

    .line 14
    .line 15
    iput-object p1, v6, Lcom/dramawave/feature/ugc/publish/viewmodel/E;->b:Ljava/lang/Object;

    .line 16
    return-object v6
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lcom/dramawave/core/mvi/architecture/a;

    .line 3
    .line 4
    check-cast p2, Lkotlin/coroutines/e;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/feature/ugc/publish/viewmodel/E;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Lcom/dramawave/feature/ugc/publish/viewmodel/E;

    .line 11
    .line 12
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/dramawave/feature/ugc/publish/viewmodel/E;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    .line 2
    sget-object v0, LD9/a;->a:LD9/a;

    .line 3
    .line 4
    iget v1, p0, Lcom/dramawave/feature/ugc/publish/viewmodel/E;->a:I

    .line 5
    const/4 v2, 0x4

    .line 6
    const/4 v3, 0x3

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x2

    .line 9
    .line 10
    if-eqz v1, :cond_4

    .line 11
    .line 12
    if-eq v1, v4, :cond_3

    .line 13
    .line 14
    if-eq v1, v5, :cond_2

    .line 15
    .line 16
    if-eq v1, v3, :cond_1

    .line 17
    .line 18
    if-eq v1, v2, :cond_0

    .line 19
    .line 20
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    throw p1

    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lcom/dramawave/feature/ugc/publish/viewmodel/E;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Ljava/lang/Throwable;

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    goto/16 :goto_4

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    goto/16 :goto_2

    .line 41
    .line 42
    :cond_2
    iget-object v1, p0, Lcom/dramawave/feature/ugc/publish/viewmodel/E;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Lcom/dramawave/core/mvi/architecture/a;

    .line 45
    .line 46
    .line 47
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    goto :goto_1

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    goto :goto_3

    .line 51
    .line 52
    :cond_3
    iget-object v1, p0, Lcom/dramawave/feature/ugc/publish/viewmodel/E;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, Lcom/dramawave/core/mvi/architecture/a;

    .line 55
    .line 56
    .line 57
    :try_start_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    goto :goto_0

    .line 59
    .line 60
    .line 61
    :cond_4
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    iget-object p1, p0, Lcom/dramawave/feature/ugc/publish/viewmodel/E;->b:Ljava/lang/Object;

    .line 64
    move-object v1, p1

    .line 65
    .line 66
    check-cast v1, Lcom/dramawave/core/mvi/architecture/a;

    .line 67
    .line 68
    :try_start_2
    new-instance p1, Lcom/dramawave/feature/ugc/publish/viewmodel/E$a;

    .line 69
    .line 70
    iget-object v7, p0, Lcom/dramawave/feature/ugc/publish/viewmodel/E;->c:Lcom/dramawave/feature/ugc/publish/viewmodel/UgcPublishEditCaptionViewModel;

    .line 71
    .line 72
    iget-wide v9, p0, Lcom/dramawave/feature/ugc/publish/viewmodel/E;->e:J

    .line 73
    .line 74
    iget-object v11, p0, Lcom/dramawave/feature/ugc/publish/viewmodel/E;->d:Ljava/lang/String;

    .line 75
    const/4 v12, 0x0

    .line 76
    move-object v6, p1

    .line 77
    move-object v8, v1

    .line 78
    .line 79
    .line 80
    invoke-direct/range {v6 .. v12}, Lcom/dramawave/feature/ugc/publish/viewmodel/E$a;-><init>(Lcom/dramawave/feature/ugc/publish/viewmodel/UgcPublishEditCaptionViewModel;Lcom/dramawave/core/mvi/architecture/a;JLjava/lang/String;Lkotlin/coroutines/e;)V

    .line 81
    .line 82
    iput-object v1, p0, Lcom/dramawave/feature/ugc/publish/viewmodel/E;->b:Ljava/lang/Object;

    .line 83
    .line 84
    iput v4, p0, Lcom/dramawave/feature/ugc/publish/viewmodel/E;->a:I

    .line 85
    .line 86
    .line 87
    const-wide/32 v6, 0x15f90

    .line 88
    .line 89
    .line 90
    invoke-static {v6, v7, p1, p0}, LSa/c1;->c(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 91
    move-result-object p1

    .line 92
    .line 93
    if-ne p1, v0, :cond_5

    .line 94
    return-object v0

    .line 95
    .line 96
    :cond_5
    :goto_0
    if-nez p1, :cond_6

    .line 97
    .line 98
    iget-object p1, p0, Lcom/dramawave/feature/ugc/publish/viewmodel/E;->c:Lcom/dramawave/feature/ugc/publish/viewmodel/UgcPublishEditCaptionViewModel;

    .line 99
    .line 100
    .line 101
    invoke-static {p1}, Lcom/dramawave/feature/ugc/publish/viewmodel/UgcPublishEditCaptionViewModel;->k(Lcom/dramawave/feature/ugc/publish/viewmodel/UgcPublishEditCaptionViewModel;)Ljava/lang/String;

    .line 102
    move-result-object p1

    .line 103
    .line 104
    iget-object v4, p0, Lcom/dramawave/feature/ugc/publish/viewmodel/E;->d:Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    move-result p1

    .line 109
    .line 110
    if-eqz p1, :cond_6

    .line 111
    .line 112
    new-instance p1, LP3/a$c;

    .line 113
    .line 114
    sget-object v4, Lcom/dramawave/core/common/toolkit/T;->a:Lcom/dramawave/core/common/toolkit/T;

    .line 115
    .line 116
    sget v6, Lcom/dramawave/shared/resource/R$string;->fa:I

    .line 117
    .line 118
    .line 119
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    invoke-static {v6}, Lcom/dramawave/core/common/toolkit/T;->i(I)Ljava/lang/String;

    .line 123
    move-result-object v4

    .line 124
    const/4 v6, 0x0

    .line 125
    .line 126
    .line 127
    invoke-direct {p1, v4, v6}, LP3/a$c;-><init>(Ljava/lang/String;Z)V

    .line 128
    .line 129
    iput-object v1, p0, Lcom/dramawave/feature/ugc/publish/viewmodel/E;->b:Ljava/lang/Object;

    .line 130
    .line 131
    iput v5, p0, Lcom/dramawave/feature/ugc/publish/viewmodel/E;->a:I

    .line 132
    .line 133
    .line 134
    invoke-static {v1, p1, p0}, Lcom/dramawave/core/mvi/architecture/h;->m(Lcom/dramawave/core/mvi/architecture/a;Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 135
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 136
    .line 137
    if-ne p1, v0, :cond_6

    .line 138
    return-object v0

    .line 139
    .line 140
    :cond_6
    :goto_1
    iget-object p1, p0, Lcom/dramawave/feature/ugc/publish/viewmodel/E;->c:Lcom/dramawave/feature/ugc/publish/viewmodel/UgcPublishEditCaptionViewModel;

    .line 141
    .line 142
    iget-object v2, p0, Lcom/dramawave/feature/ugc/publish/viewmodel/E;->d:Ljava/lang/String;

    .line 143
    const/4 v4, 0x0

    .line 144
    .line 145
    iput-object v4, p0, Lcom/dramawave/feature/ugc/publish/viewmodel/E;->b:Ljava/lang/Object;

    .line 146
    .line 147
    iput v3, p0, Lcom/dramawave/feature/ugc/publish/viewmodel/E;->a:I

    .line 148
    .line 149
    .line 150
    invoke-static {p1, v1, v2, p0}, Lcom/dramawave/feature/ugc/publish/viewmodel/UgcPublishEditCaptionViewModel;->j(Lcom/dramawave/feature/ugc/publish/viewmodel/UgcPublishEditCaptionViewModel;Lcom/dramawave/core/mvi/architecture/a;Ljava/lang/String;LE9/d;)Ljava/lang/Object;

    .line 151
    move-result-object p1

    .line 152
    .line 153
    if-ne p1, v0, :cond_7

    .line 154
    return-object v0

    .line 155
    .line 156
    :cond_7
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 157
    return-object p1

    .line 158
    .line 159
    :goto_3
    iget-object v3, p0, Lcom/dramawave/feature/ugc/publish/viewmodel/E;->c:Lcom/dramawave/feature/ugc/publish/viewmodel/UgcPublishEditCaptionViewModel;

    .line 160
    .line 161
    iget-object v4, p0, Lcom/dramawave/feature/ugc/publish/viewmodel/E;->d:Ljava/lang/String;

    .line 162
    .line 163
    iput-object p1, p0, Lcom/dramawave/feature/ugc/publish/viewmodel/E;->b:Ljava/lang/Object;

    .line 164
    .line 165
    iput v2, p0, Lcom/dramawave/feature/ugc/publish/viewmodel/E;->a:I

    .line 166
    .line 167
    .line 168
    invoke-static {v3, v1, v4, p0}, Lcom/dramawave/feature/ugc/publish/viewmodel/UgcPublishEditCaptionViewModel;->j(Lcom/dramawave/feature/ugc/publish/viewmodel/UgcPublishEditCaptionViewModel;Lcom/dramawave/core/mvi/architecture/a;Ljava/lang/String;LE9/d;)Ljava/lang/Object;

    .line 169
    move-result-object v1

    .line 170
    .line 171
    if-ne v1, v0, :cond_8

    .line 172
    return-object v0

    .line 173
    :cond_8
    move-object v0, p1

    .line 174
    :goto_4
    throw v0
.end method
