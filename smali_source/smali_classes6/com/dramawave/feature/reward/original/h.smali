.class public final Lcom/dramawave/feature/reward/original/h;
.super LE9/j;
.source "DramaTaskFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LE9/f;
    c = "com.dramawave.feature.reward.original.DramaTaskFragment$showCheckInAdWithRetry$1"
    f = "DramaTaskFragment.kt"
    l = {
        0x1bf
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

.field private synthetic b:Ljava/lang/Object;

.field final synthetic c:Lcom/dramawave/feature/reward/original/DramaTaskFragment;

.field final synthetic d:Lcom/dramawave/feature/reward/original/viewmodel/E$y;

.field final synthetic e:Landroidx/fragment/app/FragmentActivity;

.field final synthetic f:J

.field final synthetic g:J

.field final synthetic h:J


# direct methods
.method public constructor <init>(Lcom/dramawave/feature/reward/original/DramaTaskFragment;Lcom/dramawave/feature/reward/original/viewmodel/E$y;Landroidx/fragment/app/FragmentActivity;JJJLkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dramawave/feature/reward/original/DramaTaskFragment;",
            "Lcom/dramawave/feature/reward/original/viewmodel/E$y;",
            "Landroidx/fragment/app/FragmentActivity;",
            "JJJ",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/dramawave/feature/reward/original/h;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/feature/reward/original/h;->c:Lcom/dramawave/feature/reward/original/DramaTaskFragment;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/dramawave/feature/reward/original/h;->d:Lcom/dramawave/feature/reward/original/viewmodel/E$y;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/dramawave/feature/reward/original/h;->e:Landroidx/fragment/app/FragmentActivity;

    .line 7
    .line 8
    iput-wide p4, p0, Lcom/dramawave/feature/reward/original/h;->f:J

    .line 9
    .line 10
    iput-wide p6, p0, Lcom/dramawave/feature/reward/original/h;->g:J

    .line 11
    .line 12
    iput-wide p8, p0, Lcom/dramawave/feature/reward/original/h;->h:J

    .line 13
    const/4 p1, 0x2

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1, p10}, LE9/j;-><init>(ILkotlin/coroutines/e;)V

    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 12
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
    new-instance v11, Lcom/dramawave/feature/reward/original/h;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/dramawave/feature/reward/original/h;->c:Lcom/dramawave/feature/reward/original/DramaTaskFragment;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/dramawave/feature/reward/original/h;->d:Lcom/dramawave/feature/reward/original/viewmodel/E$y;

    .line 7
    .line 8
    iget-object v3, p0, Lcom/dramawave/feature/reward/original/h;->e:Landroidx/fragment/app/FragmentActivity;

    .line 9
    .line 10
    iget-wide v4, p0, Lcom/dramawave/feature/reward/original/h;->f:J

    .line 11
    .line 12
    iget-wide v6, p0, Lcom/dramawave/feature/reward/original/h;->g:J

    .line 13
    .line 14
    iget-wide v8, p0, Lcom/dramawave/feature/reward/original/h;->h:J

    .line 15
    move-object v0, v11

    .line 16
    move-object v10, p2

    .line 17
    .line 18
    .line 19
    invoke-direct/range {v0 .. v10}, Lcom/dramawave/feature/reward/original/h;-><init>(Lcom/dramawave/feature/reward/original/DramaTaskFragment;Lcom/dramawave/feature/reward/original/viewmodel/E$y;Landroidx/fragment/app/FragmentActivity;JJJLkotlin/coroutines/e;)V

    .line 20
    .line 21
    iput-object p1, v11, Lcom/dramawave/feature/reward/original/h;->b:Ljava/lang/Object;

    .line 22
    return-object v11
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
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/feature/reward/original/h;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Lcom/dramawave/feature/reward/original/h;

    .line 11
    .line 12
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/dramawave/feature/reward/original/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    .line 2
    sget-object v0, LD9/a;->a:LD9/a;

    .line 3
    .line 4
    iget v1, p0, Lcom/dramawave/feature/reward/original/h;->a:I

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
    iget-object p1, p0, Lcom/dramawave/feature/reward/original/h;->b:Ljava/lang/Object;

    .line 27
    move-object v12, p1

    .line 28
    .line 29
    check-cast v12, LSa/L;

    .line 30
    .line 31
    iget-object v3, p0, Lcom/dramawave/feature/reward/original/h;->c:Lcom/dramawave/feature/reward/original/DramaTaskFragment;

    .line 32
    .line 33
    iget-object v4, p0, Lcom/dramawave/feature/reward/original/h;->d:Lcom/dramawave/feature/reward/original/viewmodel/E$y;

    .line 34
    .line 35
    iget-object v5, p0, Lcom/dramawave/feature/reward/original/h;->e:Landroidx/fragment/app/FragmentActivity;

    .line 36
    .line 37
    iget-wide v6, p0, Lcom/dramawave/feature/reward/original/h;->f:J

    .line 38
    .line 39
    iget-wide v8, p0, Lcom/dramawave/feature/reward/original/h;->g:J

    .line 40
    .line 41
    iget-wide v10, p0, Lcom/dramawave/feature/reward/original/h;->h:J

    .line 42
    .line 43
    iput v2, p0, Lcom/dramawave/feature/reward/original/h;->a:I

    .line 44
    move-object v13, p0

    .line 45
    .line 46
    .line 47
    invoke-static/range {v3 .. v13}, Lcom/dramawave/feature/reward/original/DramaTaskFragment;->X3(Lcom/dramawave/feature/reward/original/DramaTaskFragment;Lcom/dramawave/feature/reward/original/viewmodel/E$y;Landroidx/fragment/app/FragmentActivity;JJJLSa/L;LE9/d;)Ljava/lang/Object;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    if-ne p1, v0, :cond_2

    .line 51
    return-object v0

    .line 52
    .line 53
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 54
    return-object p1
.end method
