.class public final Lcom/dramawave/feature/ugc/templatepublish/viewmodel/m;
.super LE9/j;
.source "UgcTemplatePublishViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LE9/f;
    c = "com.dramawave.feature.ugc.templatepublish.viewmodel.UgcTemplatePublishViewModel$updateUserAvatar$1"
    f = "UgcTemplatePublishViewModel.kt"
    l = {
        0x80
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nUgcTemplatePublishViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UgcTemplatePublishViewModel.kt\ncom/dramawave/feature/ugc/templatepublish/viewmodel/UgcTemplatePublishViewModel$updateUserAvatar$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,406:1\n827#2:407\n855#2,2:408\n360#2,7:410\n*S KotlinDebug\n*F\n+ 1 UgcTemplatePublishViewModel.kt\ncom/dramawave/feature/ugc/templatepublish/viewmodel/UgcTemplatePublishViewModel$updateUserAvatar$1\n*L\n117#1:407\n117#1:408,2\n120#1:410,7\n*E\n"
    }
.end annotation


# instance fields
.field a:I

.field private synthetic b:Ljava/lang/Object;

.field final synthetic c:Lcom/dramawave/shared/models/UgcTemplateCharacter;


# direct methods
.method public constructor <init>(Lcom/dramawave/shared/models/UgcTemplateCharacter;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dramawave/shared/models/UgcTemplateCharacter;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/dramawave/feature/ugc/templatepublish/viewmodel/m;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/feature/ugc/templatepublish/viewmodel/m;->c:Lcom/dramawave/shared/models/UgcTemplateCharacter;

    .line 3
    const/4 p1, 0x2

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, LE9/j;-><init>(ILkotlin/coroutines/e;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 2
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
    new-instance v0, Lcom/dramawave/feature/ugc/templatepublish/viewmodel/m;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/dramawave/feature/ugc/templatepublish/viewmodel/m;->c:Lcom/dramawave/shared/models/UgcTemplateCharacter;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1, p2}, Lcom/dramawave/feature/ugc/templatepublish/viewmodel/m;-><init>(Lcom/dramawave/shared/models/UgcTemplateCharacter;Lkotlin/coroutines/e;)V

    .line 8
    .line 9
    iput-object p1, v0, Lcom/dramawave/feature/ugc/templatepublish/viewmodel/m;->b:Ljava/lang/Object;

    .line 10
    return-object v0
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
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/feature/ugc/templatepublish/viewmodel/m;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Lcom/dramawave/feature/ugc/templatepublish/viewmodel/m;

    .line 11
    .line 12
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/dramawave/feature/ugc/templatepublish/viewmodel/m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    .line 2
    sget-object v0, LD9/a;->a:LD9/a;

    .line 3
    .line 4
    iget v1, p0, Lcom/dramawave/feature/ugc/templatepublish/viewmodel/m;->a:I

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
    .line 14
    goto/16 :goto_4

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
    iget-object p1, p0, Lcom/dramawave/feature/ugc/templatepublish/viewmodel/m;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Lcom/dramawave/core/mvi/architecture/a;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/dramawave/feature/ugc/templatepublish/viewmodel/m;->c:Lcom/dramawave/shared/models/UgcTemplateCharacter;

    .line 32
    .line 33
    if-nez v1, :cond_3

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/dramawave/core/mvi/architecture/a;->b()Ljava/lang/Object;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    check-cast v1, LX3/a;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, LX3/a;->e()Ljava/util/List;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    new-instance v3, Ljava/util/ArrayList;

    .line 46
    .line 47
    .line 48
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 52
    move-result-object v1

    .line 53
    .line 54
    .line 55
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    move-result v4

    .line 57
    .line 58
    if-eqz v4, :cond_7

    .line 59
    .line 60
    .line 61
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    move-result-object v4

    .line 63
    move-object v5, v4

    .line 64
    .line 65
    check-cast v5, Lcom/dramawave/shared/models/UgcTemplateCharacter;

    .line 66
    .line 67
    .line 68
    invoke-static {v5}, LT3/c;->a(Lcom/dramawave/shared/models/UgcTemplateCharacter;)Z

    .line 69
    move-result v5

    .line 70
    .line 71
    if-nez v5, :cond_2

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    goto :goto_0

    .line 76
    .line 77
    .line 78
    :cond_3
    invoke-virtual {p1}, Lcom/dramawave/core/mvi/architecture/a;->b()Ljava/lang/Object;

    .line 79
    move-result-object v1

    .line 80
    .line 81
    check-cast v1, LX3/a;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, LX3/a;->e()Ljava/util/List;

    .line 85
    move-result-object v1

    .line 86
    .line 87
    .line 88
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->y0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 89
    move-result-object v3

    .line 90
    .line 91
    iget-object v1, p0, Lcom/dramawave/feature/ugc/templatepublish/viewmodel/m;->c:Lcom/dramawave/shared/models/UgcTemplateCharacter;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 95
    move-result-object v4

    .line 96
    const/4 v5, 0x0

    .line 97
    .line 98
    .line 99
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    move-result v6

    .line 101
    .line 102
    if-eqz v6, :cond_5

    .line 103
    .line 104
    .line 105
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    move-result-object v6

    .line 107
    .line 108
    check-cast v6, Lcom/dramawave/shared/models/UgcTemplateCharacter;

    .line 109
    .line 110
    .line 111
    invoke-static {v6}, LT3/c;->a(Lcom/dramawave/shared/models/UgcTemplateCharacter;)Z

    .line 112
    move-result v6

    .line 113
    .line 114
    if-eqz v6, :cond_4

    .line 115
    goto :goto_2

    .line 116
    .line 117
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 118
    goto :goto_1

    .line 119
    :cond_5
    const/4 v5, -0x1

    .line 120
    .line 121
    :goto_2
    if-ltz v5, :cond_6

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 125
    move-result v4

    .line 126
    .line 127
    if-ge v5, v4, :cond_6

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3, v5, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 131
    move-result-object v1

    .line 132
    .line 133
    check-cast v1, Ljava/io/Serializable;

    .line 134
    goto :goto_3

    .line 135
    .line 136
    .line 137
    :cond_6
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    :cond_7
    :goto_3
    iget-object v1, p0, Lcom/dramawave/feature/ugc/templatepublish/viewmodel/m;->c:Lcom/dramawave/shared/models/UgcTemplateCharacter;

    .line 140
    .line 141
    new-instance v4, Lcom/dramawave/feature/reward/original/adapter/i;

    .line 142
    const/4 v5, 0x1

    .line 143
    .line 144
    .line 145
    invoke-direct {v4, v5, v1, v3}, Lcom/dramawave/feature/reward/original/adapter/i;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 146
    .line 147
    iput v2, p0, Lcom/dramawave/feature/ugc/templatepublish/viewmodel/m;->a:I

    .line 148
    .line 149
    .line 150
    invoke-static {p1, v4, p0}, Lcom/dramawave/core/mvi/architecture/h;->o(Lcom/dramawave/core/mvi/architecture/a;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 151
    move-result-object p1

    .line 152
    .line 153
    if-ne p1, v0, :cond_8

    .line 154
    return-object v0

    .line 155
    .line 156
    :cond_8
    :goto_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 157
    return-object p1
.end method
