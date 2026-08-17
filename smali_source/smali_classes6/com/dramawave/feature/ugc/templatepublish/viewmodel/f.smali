.class public final Lcom/dramawave/feature/ugc/templatepublish/viewmodel/f;
.super LE9/j;
.source "UgcTemplatePublishViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LE9/f;
    c = "com.dramawave.feature.ugc.templatepublish.viewmodel.UgcTemplatePublishViewModel$handleGenerateButtonClick$1"
    f = "UgcTemplatePublishViewModel.kt"
    l = {
        0xa6,
        0xaf
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LE9/j;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/dramawave/core/mvi/architecture/a<",
        "LX3/a;",
        "LV3/a;",
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

.field final synthetic c:Lcom/dramawave/feature/ugc/templatepublish/viewmodel/UgcTemplatePublishViewModel;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:J

.field final synthetic f:Lcom/dramawave/shared/models/UgcTemplateOption;

.field final synthetic g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(JLcom/dramawave/feature/ugc/templatepublish/viewmodel/UgcTemplatePublishViewModel;Lcom/dramawave/shared/models/UgcTemplateOption;Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/e;)V
    .locals 0

    .line 1
    .line 2
    iput-object p3, p0, Lcom/dramawave/feature/ugc/templatepublish/viewmodel/f;->c:Lcom/dramawave/feature/ugc/templatepublish/viewmodel/UgcTemplatePublishViewModel;

    .line 3
    .line 4
    iput-object p5, p0, Lcom/dramawave/feature/ugc/templatepublish/viewmodel/f;->d:Ljava/lang/String;

    .line 5
    .line 6
    iput-wide p1, p0, Lcom/dramawave/feature/ugc/templatepublish/viewmodel/f;->e:J

    .line 7
    .line 8
    iput-object p4, p0, Lcom/dramawave/feature/ugc/templatepublish/viewmodel/f;->f:Lcom/dramawave/shared/models/UgcTemplateOption;

    .line 9
    .line 10
    iput-object p6, p0, Lcom/dramawave/feature/ugc/templatepublish/viewmodel/f;->g:Ljava/util/List;

    .line 11
    const/4 p1, 0x2

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p1, p7}, LE9/j;-><init>(ILkotlin/coroutines/e;)V

    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 9
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
    new-instance v8, Lcom/dramawave/feature/ugc/templatepublish/viewmodel/f;

    .line 3
    .line 4
    iget-object v3, p0, Lcom/dramawave/feature/ugc/templatepublish/viewmodel/f;->c:Lcom/dramawave/feature/ugc/templatepublish/viewmodel/UgcTemplatePublishViewModel;

    .line 5
    .line 6
    iget-object v5, p0, Lcom/dramawave/feature/ugc/templatepublish/viewmodel/f;->d:Ljava/lang/String;

    .line 7
    .line 8
    iget-wide v1, p0, Lcom/dramawave/feature/ugc/templatepublish/viewmodel/f;->e:J

    .line 9
    .line 10
    iget-object v4, p0, Lcom/dramawave/feature/ugc/templatepublish/viewmodel/f;->f:Lcom/dramawave/shared/models/UgcTemplateOption;

    .line 11
    .line 12
    iget-object v6, p0, Lcom/dramawave/feature/ugc/templatepublish/viewmodel/f;->g:Ljava/util/List;

    .line 13
    move-object v0, v8

    .line 14
    move-object v7, p2

    .line 15
    .line 16
    .line 17
    invoke-direct/range {v0 .. v7}, Lcom/dramawave/feature/ugc/templatepublish/viewmodel/f;-><init>(JLcom/dramawave/feature/ugc/templatepublish/viewmodel/UgcTemplatePublishViewModel;Lcom/dramawave/shared/models/UgcTemplateOption;Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/e;)V

    .line 18
    .line 19
    iput-object p1, v8, Lcom/dramawave/feature/ugc/templatepublish/viewmodel/f;->b:Ljava/lang/Object;

    .line 20
    return-object v8
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
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/feature/ugc/templatepublish/viewmodel/f;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Lcom/dramawave/feature/ugc/templatepublish/viewmodel/f;

    .line 11
    .line 12
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/dramawave/feature/ugc/templatepublish/viewmodel/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/dramawave/feature/ugc/templatepublish/viewmodel/f;->a:I

    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    if-eq v1, v3, :cond_1

    .line 11
    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 16
    goto :goto_1

    .line 17
    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    throw p1

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 28
    goto :goto_0

    .line 29
    .line 30
    .line 31
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    iget-object p1, p0, Lcom/dramawave/feature/ugc/templatepublish/viewmodel/f;->b:Ljava/lang/Object;

    .line 34
    move-object v5, p1

    .line 35
    .line 36
    check-cast v5, Lcom/dramawave/core/mvi/architecture/a;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v5}, Lcom/dramawave/core/mvi/architecture/a;->b()Ljava/lang/Object;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    check-cast p1, LX3/a;

    .line 43
    .line 44
    iget-object v1, p0, Lcom/dramawave/feature/ugc/templatepublish/viewmodel/f;->c:Lcom/dramawave/feature/ugc/templatepublish/viewmodel/UgcTemplatePublishViewModel;

    .line 45
    .line 46
    .line 47
    invoke-static {v1}, Lcom/dramawave/feature/ugc/templatepublish/viewmodel/UgcTemplatePublishViewModel;->e(Lcom/dramawave/feature/ugc/templatepublish/viewmodel/UgcTemplatePublishViewModel;)LS3/a;

    .line 48
    move-result-object v1

    .line 49
    .line 50
    if-nez v1, :cond_3

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, LX3/a;->c()LS3/a;

    .line 54
    move-result-object v1

    .line 55
    .line 56
    :cond_3
    sget-object v4, LS3/a;->a:LS3/a;

    .line 57
    .line 58
    if-ne v1, v4, :cond_5

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, LX3/a;->b()Lcom/dramawave/shared/models/ugc/DramaUgcAccountResp;

    .line 62
    move-result-object v1

    .line 63
    .line 64
    if-eqz v1, :cond_5

    .line 65
    .line 66
    iget-object v4, p0, Lcom/dramawave/feature/ugc/templatepublish/viewmodel/f;->c:Lcom/dramawave/feature/ugc/templatepublish/viewmodel/UgcTemplatePublishViewModel;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, LX3/a;->b()Lcom/dramawave/shared/models/ugc/DramaUgcAccountResp;

    .line 70
    move-result-object v6

    .line 71
    .line 72
    iget-object v7, p0, Lcom/dramawave/feature/ugc/templatepublish/viewmodel/f;->d:Ljava/lang/String;

    .line 73
    .line 74
    iget-wide v8, p0, Lcom/dramawave/feature/ugc/templatepublish/viewmodel/f;->e:J

    .line 75
    .line 76
    iget-object v10, p0, Lcom/dramawave/feature/ugc/templatepublish/viewmodel/f;->f:Lcom/dramawave/shared/models/UgcTemplateOption;

    .line 77
    .line 78
    iget-object v11, p0, Lcom/dramawave/feature/ugc/templatepublish/viewmodel/f;->g:Ljava/util/List;

    .line 79
    .line 80
    iput v3, p0, Lcom/dramawave/feature/ugc/templatepublish/viewmodel/f;->a:I

    .line 81
    move-object v12, p0

    .line 82
    .line 83
    .line 84
    invoke-static/range {v4 .. v12}, Lcom/dramawave/feature/ugc/templatepublish/viewmodel/UgcTemplatePublishViewModel;->b(Lcom/dramawave/feature/ugc/templatepublish/viewmodel/UgcTemplatePublishViewModel;Lcom/dramawave/core/mvi/architecture/a;Lcom/dramawave/shared/models/ugc/DramaUgcAccountResp;Ljava/lang/String;JLcom/dramawave/shared/models/UgcTemplateOption;Ljava/util/List;LE9/d;)Ljava/lang/Object;

    .line 85
    move-result-object p1

    .line 86
    .line 87
    if-ne p1, v0, :cond_4

    .line 88
    return-object v0

    .line 89
    .line 90
    :cond_4
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 91
    return-object p1

    .line 92
    .line 93
    :cond_5
    iget-object v4, p0, Lcom/dramawave/feature/ugc/templatepublish/viewmodel/f;->c:Lcom/dramawave/feature/ugc/templatepublish/viewmodel/UgcTemplatePublishViewModel;

    .line 94
    .line 95
    iget-object v7, p0, Lcom/dramawave/feature/ugc/templatepublish/viewmodel/f;->d:Ljava/lang/String;

    .line 96
    .line 97
    iget-wide v8, p0, Lcom/dramawave/feature/ugc/templatepublish/viewmodel/f;->e:J

    .line 98
    .line 99
    iget-object v10, p0, Lcom/dramawave/feature/ugc/templatepublish/viewmodel/f;->f:Lcom/dramawave/shared/models/UgcTemplateOption;

    .line 100
    .line 101
    iget-object v11, p0, Lcom/dramawave/feature/ugc/templatepublish/viewmodel/f;->g:Ljava/util/List;

    .line 102
    .line 103
    iput v2, p0, Lcom/dramawave/feature/ugc/templatepublish/viewmodel/f;->a:I

    .line 104
    const/4 v6, 0x1

    .line 105
    move-object v12, p0

    .line 106
    .line 107
    .line 108
    invoke-virtual/range {v4 .. v12}, Lcom/dramawave/feature/ugc/templatepublish/viewmodel/UgcTemplatePublishViewModel;->g(Lcom/dramawave/core/mvi/architecture/a;ZLjava/lang/String;JLcom/dramawave/shared/models/UgcTemplateOption;Ljava/util/List;LE9/d;)Ljava/lang/Object;

    .line 109
    move-result-object p1

    .line 110
    .line 111
    if-ne p1, v0, :cond_6

    .line 112
    return-object v0

    .line 113
    .line 114
    :cond_6
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 115
    return-object p1
.end method
