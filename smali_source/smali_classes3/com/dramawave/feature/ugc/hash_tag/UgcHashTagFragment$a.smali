.class public final synthetic Lcom/dramawave/feature/ugc/hash_tag/UgcHashTagFragment$a;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "UgcHashTagFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dramawave/feature/ugc/hash_tag/UgcHashTagFragment;->J()Lcom/chad/library/adapter4/BaseQuickAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/String;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    const-string v1, "p0"

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    iget-object v1, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lcom/dramawave/feature/ugc/hash_tag/UgcHashTagFragment$c;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    const-string v2, "url"

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    sget-object v2, LG3/a;->a:LG3/a;

    .line 21
    .line 22
    iget-object v1, v1, Lcom/dramawave/feature/ugc/hash_tag/UgcHashTagFragment$c;->a:Lcom/dramawave/feature/ugc/hash_tag/UgcHashTagFragment;

    .line 23
    .line 24
    sget-object v3, Lcom/dramawave/feature/ugc/hash_tag/UgcHashTagFragment;->P:Lcom/dramawave/feature/ugc/hash_tag/UgcHashTagFragment$Companion;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/dramawave/feature/ugc/hash_tag/UgcHashTagFragment;->v4()Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 32
    move-result v3

    .line 33
    .line 34
    if-lez v3, :cond_0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v1, 0x0

    .line 37
    .line 38
    :goto_0
    const-string v3, "series_id"

    .line 39
    .line 40
    .line 41
    invoke-static {v2, v3, v1}, Landroidx/lifecycle/i;->b(LG3/a;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Pair;

    .line 42
    move-result-object v1

    .line 43
    const/4 v2, 0x1

    .line 44
    .line 45
    new-array v2, v2, [Lkotlin/Pair;

    .line 46
    .line 47
    aput-object v1, v2, v0

    .line 48
    .line 49
    const/16 v1, 0x1c

    .line 50
    .line 51
    const-string v3, "ugc_detail_activity_entrance_click"

    .line 52
    .line 53
    .line 54
    invoke-static {v3, v2, v1}, Lcom/dramawave/shared/analytics/q;->f(Ljava/lang/String;[Lkotlin/Pair;I)V

    .line 55
    .line 56
    new-instance v1, Lcom/dramawave/core/router/path/WebPage;

    .line 57
    .line 58
    new-instance v2, Lcom/dramawave/core/router/path/WebPageArgs;

    .line 59
    const/4 v3, 0x6

    .line 60
    .line 61
    .line 62
    invoke-direct {v2, v3, p1, v0}, Lcom/dramawave/core/router/path/WebPageArgs;-><init>(ILjava/lang/String;Z)V

    .line 63
    .line 64
    .line 65
    invoke-direct {v1, v2}, Lcom/dramawave/core/router/path/WebPage;-><init>(Lcom/dramawave/core/router/path/WebPageArgs;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v1}, Lu1/a;->e(Ly1/b;)Z

    .line 69
    return-void
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/dramawave/feature/ugc/hash_tag/UgcHashTagFragment$a;->a(Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    return-object p1
.end method
