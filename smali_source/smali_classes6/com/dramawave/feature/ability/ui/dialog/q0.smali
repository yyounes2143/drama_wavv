.class public final Lcom/dramawave/feature/ability/ui/dialog/q0;
.super LE9/j;
.source "NovelRecommendBottomDialog.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LE9/f;
    c = "com.dramawave.feature.ability.ui.dialog.NovelRecommendBottomDialog$getChapterContent$1$1"
    f = "NovelRecommendBottomDialog.kt"
    l = {
        0x77
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LE9/j;",
        "Lkotlin/jvm/functions/Function2<",
        "LSa/L;",
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

.field final synthetic b:Lcom/dramawave/feature/ability/ui/dialog/NovelRecommendBottomDialog;

.field final synthetic c:Lcom/dramawave/shared/models/Novel;

.field final synthetic d:Lcom/dramawave/shared/models/Chapter;


# direct methods
.method public constructor <init>(Lcom/dramawave/feature/ability/ui/dialog/NovelRecommendBottomDialog;Lcom/dramawave/shared/models/Novel;Lcom/dramawave/shared/models/Chapter;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dramawave/feature/ability/ui/dialog/NovelRecommendBottomDialog;",
            "Lcom/dramawave/shared/models/Novel;",
            "Lcom/dramawave/shared/models/Chapter;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/dramawave/feature/ability/ui/dialog/q0;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/feature/ability/ui/dialog/q0;->b:Lcom/dramawave/feature/ability/ui/dialog/NovelRecommendBottomDialog;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/dramawave/feature/ability/ui/dialog/q0;->c:Lcom/dramawave/shared/models/Novel;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/dramawave/feature/ability/ui/dialog/q0;->d:Lcom/dramawave/shared/models/Chapter;

    .line 7
    const/4 p1, 0x2

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1, p4}, LE9/j;-><init>(ILkotlin/coroutines/e;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 3
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
    new-instance p1, Lcom/dramawave/feature/ability/ui/dialog/q0;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/dramawave/feature/ability/ui/dialog/q0;->b:Lcom/dramawave/feature/ability/ui/dialog/NovelRecommendBottomDialog;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/dramawave/feature/ability/ui/dialog/q0;->c:Lcom/dramawave/shared/models/Novel;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/dramawave/feature/ability/ui/dialog/q0;->d:Lcom/dramawave/shared/models/Chapter;

    .line 9
    .line 10
    .line 11
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/dramawave/feature/ability/ui/dialog/q0;-><init>(Lcom/dramawave/feature/ability/ui/dialog/NovelRecommendBottomDialog;Lcom/dramawave/shared/models/Novel;Lcom/dramawave/shared/models/Chapter;Lkotlin/coroutines/e;)V

    .line 12
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, LSa/L;

    .line 3
    .line 4
    check-cast p2, Lkotlin/coroutines/e;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/feature/ability/ui/dialog/q0;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Lcom/dramawave/feature/ability/ui/dialog/q0;

    .line 11
    .line 12
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/dramawave/feature/ability/ui/dialog/q0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    .line 2
    sget-object v0, LD9/a;->a:LD9/a;

    .line 3
    .line 4
    iget v1, p0, Lcom/dramawave/feature/ability/ui/dialog/q0;->a:I

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
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-exception p1

    .line 15
    goto :goto_1

    .line 16
    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    throw p1

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    :try_start_1
    iget-object p1, p0, Lcom/dramawave/feature/ability/ui/dialog/q0;->b:Lcom/dramawave/feature/ability/ui/dialog/NovelRecommendBottomDialog;

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Lcom/dramawave/feature/ability/ui/dialog/NovelRecommendBottomDialog;->e4(Lcom/dramawave/feature/ability/ui/dialog/NovelRecommendBottomDialog;)Lcom/dramawave/shared/novel/c;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    iget-object v1, p0, Lcom/dramawave/feature/ability/ui/dialog/q0;->c:Lcom/dramawave/shared/models/Novel;

    .line 35
    .line 36
    iget-object v3, p0, Lcom/dramawave/feature/ability/ui/dialog/q0;->d:Lcom/dramawave/shared/models/Chapter;

    .line 37
    .line 38
    iput v2, p0, Lcom/dramawave/feature/ability/ui/dialog/q0;->a:I

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    sget-object v2, LSa/e0;->a:LYa/b;

    .line 44
    .line 45
    sget-object v2, LYa/a;->b:LYa/a;

    .line 46
    .line 47
    new-instance v4, Lcom/dramawave/shared/novel/b;

    .line 48
    const/4 v5, 0x0

    .line 49
    .line 50
    .line 51
    invoke-direct {v4, p1, v1, v3, v5}, Lcom/dramawave/shared/novel/b;-><init>(Lcom/dramawave/shared/novel/c;Lcom/dramawave/shared/models/Novel;Lcom/dramawave/shared/models/Chapter;Lkotlin/coroutines/e;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v2, v4, p0}, LSa/h;->e(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 55
    move-result-object p1

    .line 56
    .line 57
    if-ne p1, v0, :cond_2

    .line 58
    return-object v0

    .line 59
    .line 60
    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/String;

    .line 61
    .line 62
    if-eqz p1, :cond_3

    .line 63
    .line 64
    iget-object v0, p0, Lcom/dramawave/feature/ability/ui/dialog/q0;->b:Lcom/dramawave/feature/ability/ui/dialog/NovelRecommendBottomDialog;

    .line 65
    .line 66
    sget-object v1, Lcom/dramawave/feature/ability/ui/dialog/NovelRecommendBottomDialog;->A:Lcom/dramawave/feature/ability/ui/dialog/NovelRecommendBottomDialog$Companion;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/dramawave/shared/base/dialog/BaseDialogFragment;->S3()Landroidx/viewbinding/ViewBinding;

    .line 70
    move-result-object v0

    .line 71
    .line 72
    check-cast v0, Lcom/dramawave/feature/ability/databinding/AbilityDialogBottomSheetNovelRecommendBinding;

    .line 73
    .line 74
    iget-object v0, v0, Lcom/dramawave/feature/ability/databinding/AbilityDialogBottomSheetNovelRecommendBinding;->tvContent:Landroidx/appcompat/widget/AppCompatTextView;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    goto :goto_2

    .line 79
    .line 80
    :cond_3
    iget-object p1, p0, Lcom/dramawave/feature/ability/ui/dialog/q0;->b:Lcom/dramawave/feature/ability/ui/dialog/NovelRecommendBottomDialog;

    .line 81
    .line 82
    sget-object v0, Lcom/dramawave/feature/ability/ui/dialog/NovelRecommendBottomDialog;->A:Lcom/dramawave/feature/ability/ui/dialog/NovelRecommendBottomDialog$Companion;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Lcom/dramawave/shared/base/dialog/BaseDialogFragment;->S3()Landroidx/viewbinding/ViewBinding;

    .line 86
    move-result-object p1

    .line 87
    .line 88
    check-cast p1, Lcom/dramawave/feature/ability/databinding/AbilityDialogBottomSheetNovelRecommendBinding;

    .line 89
    .line 90
    iget-object p1, p1, Lcom/dramawave/feature/ability/databinding/AbilityDialogBottomSheetNovelRecommendBinding;->tvContent:Landroidx/appcompat/widget/AppCompatTextView;

    .line 91
    .line 92
    const-string v0, "empty"

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 96
    goto :goto_2

    .line 97
    .line 98
    :goto_1
    const-string v0, "<this>"

    .line 99
    .line 100
    .line 101
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 104
    return-object p1
.end method
