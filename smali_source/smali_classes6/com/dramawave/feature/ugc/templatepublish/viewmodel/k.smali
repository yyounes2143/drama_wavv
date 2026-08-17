.class public final Lcom/dramawave/feature/ugc/templatepublish/viewmodel/k;
.super LE9/j;
.source "UgcTemplatePublishViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LE9/f;
    c = "com.dramawave.feature.ugc.templatepublish.viewmodel.UgcTemplatePublishViewModel$refreshAccountAndHandleAction$1"
    f = "UgcTemplatePublishViewModel.kt"
    l = {
        0x91
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
    iput-object p3, p0, Lcom/dramawave/feature/ugc/templatepublish/viewmodel/k;->c:Lcom/dramawave/feature/ugc/templatepublish/viewmodel/UgcTemplatePublishViewModel;

    .line 3
    .line 4
    iput-object p5, p0, Lcom/dramawave/feature/ugc/templatepublish/viewmodel/k;->d:Ljava/lang/String;

    .line 5
    .line 6
    iput-wide p1, p0, Lcom/dramawave/feature/ugc/templatepublish/viewmodel/k;->e:J

    .line 7
    .line 8
    iput-object p4, p0, Lcom/dramawave/feature/ugc/templatepublish/viewmodel/k;->f:Lcom/dramawave/shared/models/UgcTemplateOption;

    .line 9
    .line 10
    iput-object p6, p0, Lcom/dramawave/feature/ugc/templatepublish/viewmodel/k;->g:Ljava/util/List;

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
    new-instance v8, Lcom/dramawave/feature/ugc/templatepublish/viewmodel/k;

    .line 3
    .line 4
    iget-object v3, p0, Lcom/dramawave/feature/ugc/templatepublish/viewmodel/k;->c:Lcom/dramawave/feature/ugc/templatepublish/viewmodel/UgcTemplatePublishViewModel;

    .line 5
    .line 6
    iget-object v5, p0, Lcom/dramawave/feature/ugc/templatepublish/viewmodel/k;->d:Ljava/lang/String;

    .line 7
    .line 8
    iget-wide v1, p0, Lcom/dramawave/feature/ugc/templatepublish/viewmodel/k;->e:J

    .line 9
    .line 10
    iget-object v4, p0, Lcom/dramawave/feature/ugc/templatepublish/viewmodel/k;->f:Lcom/dramawave/shared/models/UgcTemplateOption;

    .line 11
    .line 12
    iget-object v6, p0, Lcom/dramawave/feature/ugc/templatepublish/viewmodel/k;->g:Ljava/util/List;

    .line 13
    move-object v0, v8

    .line 14
    move-object v7, p2

    .line 15
    .line 16
    .line 17
    invoke-direct/range {v0 .. v7}, Lcom/dramawave/feature/ugc/templatepublish/viewmodel/k;-><init>(JLcom/dramawave/feature/ugc/templatepublish/viewmodel/UgcTemplatePublishViewModel;Lcom/dramawave/shared/models/UgcTemplateOption;Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/e;)V

    .line 18
    .line 19
    iput-object p1, v8, Lcom/dramawave/feature/ugc/templatepublish/viewmodel/k;->b:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/feature/ugc/templatepublish/viewmodel/k;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Lcom/dramawave/feature/ugc/templatepublish/viewmodel/k;

    .line 11
    .line 12
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/dramawave/feature/ugc/templatepublish/viewmodel/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    .line 2
    sget-object v0, LD9/a;->a:LD9/a;

    .line 3
    .line 4
    iget v1, p0, Lcom/dramawave/feature/ugc/templatepublish/viewmodel/k;->a:I

    .line 5
    const/4 v2, 0x1

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    throw p1

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    iget-object p1, p0, Lcom/dramawave/feature/ugc/templatepublish/viewmodel/k;->b:Ljava/lang/Object;

    .line 27
    move-object v4, p1

    .line 28
    .line 29
    check-cast v4, Lcom/dramawave/core/mvi/architecture/a;

    .line 30
    .line 31
    iget-object v3, p0, Lcom/dramawave/feature/ugc/templatepublish/viewmodel/k;->c:Lcom/dramawave/feature/ugc/templatepublish/viewmodel/UgcTemplatePublishViewModel;

    .line 32
    .line 33
    iget-object v6, p0, Lcom/dramawave/feature/ugc/templatepublish/viewmodel/k;->d:Ljava/lang/String;

    .line 34
    .line 35
    iget-wide v7, p0, Lcom/dramawave/feature/ugc/templatepublish/viewmodel/k;->e:J

    .line 36
    .line 37
    iget-object v9, p0, Lcom/dramawave/feature/ugc/templatepublish/viewmodel/k;->f:Lcom/dramawave/shared/models/UgcTemplateOption;

    .line 38
    .line 39
    iget-object v10, p0, Lcom/dramawave/feature/ugc/templatepublish/viewmodel/k;->g:Ljava/util/List;

    .line 40
    .line 41
    iput v2, p0, Lcom/dramawave/feature/ugc/templatepublish/viewmodel/k;->a:I

    .line 42
    .line 43
    sget-object p1, Lcom/dramawave/feature/ugc/templatepublish/viewmodel/UgcTemplatePublishViewModel;->g:Lcom/dramawave/feature/ugc/templatepublish/viewmodel/UgcTemplatePublishViewModel$Companion;

    .line 44
    const/4 v5, 0x1

    .line 45
    move-object v11, p0

    .line 46
    .line 47
    .line 48
    invoke-virtual/range {v3 .. v11}, Lcom/dramawave/feature/ugc/templatepublish/viewmodel/UgcTemplatePublishViewModel;->g(Lcom/dramawave/core/mvi/architecture/a;ZLjava/lang/String;JLcom/dramawave/shared/models/UgcTemplateOption;Ljava/util/List;LE9/d;)Ljava/lang/Object;

    .line 49
    move-result-object p1

    .line 50
    .line 51
    if-ne p1, v0, :cond_2

    .line 52
    return-object v0

    .line 53
    .line 54
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 55
    return-object p1
.end method
