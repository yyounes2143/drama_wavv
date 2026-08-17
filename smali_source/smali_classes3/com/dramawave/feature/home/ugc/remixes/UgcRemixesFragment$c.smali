.class public final synthetic Lcom/dramawave/feature/home/ugc/remixes/UgcRemixesFragment$c;
.super Lkotlin/jvm/internal/AdaptedFunctionReference;
.source "UgcRemixesFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dramawave/feature/home/ugc/remixes/UgcRemixesFragment;->initObserver()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/AdaptedFunctionReference;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/dramawave/feature/home/ugc/viewmodel/a;",
        "Lkotlin/coroutines/e<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    check-cast p1, Lcom/dramawave/feature/home/ugc/viewmodel/a;

    .line 3
    .line 4
    check-cast p2, Lkotlin/coroutines/e;

    .line 5
    .line 6
    iget-object p2, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->receiver:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p2, Lcom/dramawave/feature/home/ugc/remixes/UgcRemixesFragment;

    .line 9
    .line 10
    sget-object v0, Lcom/dramawave/feature/home/ugc/remixes/UgcRemixesFragment;->y:Lcom/dramawave/feature/home/ugc/remixes/UgcRemixesFragment$Companion;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    instance-of v0, p1, Lcom/dramawave/feature/home/ugc/viewmodel/a$i;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2}, Lcom/dramawave/feature/home/ugc/remixes/UgcRemixesFragment;->d4()Lcom/dramawave/feature/home/ugc/viewmodel/UgcViewModel;

    .line 21
    move-result-object p2

    .line 22
    .line 23
    check-cast p1, Lcom/dramawave/feature/home/ugc/viewmodel/a$i;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/dramawave/feature/home/ugc/viewmodel/a$i;->a()Lcom/dramawave/feature/home/ugc/viewmodel/v;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    const-string v0, "request"

    .line 33
    .line 34
    .line 35
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    new-instance v0, Lcom/dramawave/feature/home/ugc/viewmodel/T;

    .line 38
    const/4 v1, 0x0

    .line 39
    .line 40
    .line 41
    invoke-direct {v0, p1, p2, v1}, Lcom/dramawave/feature/home/ugc/viewmodel/T;-><init>(Lcom/dramawave/feature/home/ugc/viewmodel/v;Lcom/dramawave/feature/home/ugc/viewmodel/UgcViewModel;Lkotlin/coroutines/e;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p2, v0}, Lcom/dramawave/core/mvi/architecture/h;->f(Lcom/dramawave/core/mvi/architecture/t;Lkotlin/jvm/functions/Function2;)LSa/B0;

    .line 45
    goto :goto_0

    .line 46
    .line 47
    :cond_0
    sget-object v0, Lcom/dramawave/feature/home/ugc/viewmodel/a$f;->b:Lcom/dramawave/feature/home/ugc/viewmodel/a$f;

    .line 48
    .line 49
    .line 50
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    move-result v0

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2}, Lcom/dramawave/feature/home/ugc/remixes/UgcRemixesFragment;->d4()Lcom/dramawave/feature/home/ugc/viewmodel/UgcViewModel;

    .line 57
    move-result-object p1

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/dramawave/feature/home/ugc/viewmodel/UgcViewModel;->q()V

    .line 61
    goto :goto_0

    .line 62
    .line 63
    :cond_1
    sget-object v0, Lcom/dramawave/feature/home/ugc/viewmodel/a$h;->b:Lcom/dramawave/feature/home/ugc/viewmodel/a$h;

    .line 64
    .line 65
    .line 66
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    move-result v0

    .line 68
    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2}, Lcom/dramawave/feature/home/ugc/remixes/UgcRemixesFragment;->d4()Lcom/dramawave/feature/home/ugc/viewmodel/UgcViewModel;

    .line 73
    move-result-object p1

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/dramawave/feature/home/ugc/viewmodel/UgcViewModel;->r()V

    .line 77
    goto :goto_0

    .line 78
    .line 79
    :cond_2
    sget-object v0, Lcom/dramawave/feature/home/ugc/viewmodel/a$g;->b:Lcom/dramawave/feature/home/ugc/viewmodel/a$g;

    .line 80
    .line 81
    .line 82
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    move-result v0

    .line 84
    .line 85
    if-eqz v0, :cond_3

    .line 86
    const/4 p1, 0x1

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2, p1}, Lcom/dramawave/feature/home/ugc/remixes/UgcRemixesFragment;->g4(Z)V

    .line 90
    goto :goto_0

    .line 91
    .line 92
    :cond_3
    sget-object p2, Lcom/dramawave/feature/home/ugc/viewmodel/a$l;->b:Lcom/dramawave/feature/home/ugc/viewmodel/a$l;

    .line 93
    .line 94
    .line 95
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 98
    return-object p1
.end method
