.class public final Lcom/dramawave/feature/ugc/hash_tag/h;
.super Landroidx/lifecycle/ViewModel;
.source "UgcHashTagViewModel.kt"

# interfaces
.implements Lcom/dramawave/core/mvi/architecture/t;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation build Ldagger/hilt/android/lifecycle/HiltViewModel;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dramawave/feature/ugc/hash_tag/h$a;,
        Lcom/dramawave/feature/ugc/hash_tag/h$b;,
        Lcom/dramawave/feature/ugc/hash_tag/h$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/lifecycle/ViewModel;",
        "Lcom/dramawave/core/mvi/architecture/t<",
        "Lcom/dramawave/feature/ugc/hash_tag/f;",
        "Lcom/dramawave/feature/ugc/hash_tag/a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u00012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002:\u0003\u0006\u000f\nR\u0014\u0010\u0008\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007R&\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\t8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/dramawave/feature/ugc/hash_tag/h;",
        "Landroidx/lifecycle/ViewModel;",
        "Lcom/dramawave/core/mvi/architecture/t;",
        "Lcom/dramawave/feature/ugc/hash_tag/f;",
        "Lcom/dramawave/feature/ugc/hash_tag/a;",
        "Lcom/dramawave/service/api/repository/DramaUgcRepository;",
        "a",
        "Lcom/dramawave/service/api/repository/DramaUgcRepository;",
        "repo",
        "La9/a;",
        "b",
        "La9/a;",
        "getHolder",
        "()La9/a;",
        "holder",
        "c",
        "feature_ugc_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final c:I = 0x8


# instance fields
.field private final a:Lcom/dramawave/service/api/repository/DramaUgcRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:La9/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La9/a<",
            "Lcom/dramawave/feature/ugc/hash_tag/f;",
            "Lcom/dramawave/feature/ugc/hash_tag/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/dramawave/service/api/repository/DramaUgcRepository;)V
    .locals 2
    .param p1    # Lcom/dramawave/service/api/repository/DramaUgcRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "repo"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 9
    .line 10
    iput-object p1, p0, Lcom/dramawave/feature/ugc/hash_tag/h;->a:Lcom/dramawave/service/api/repository/DramaUgcRepository;

    .line 11
    .line 12
    new-instance p1, Lcom/dramawave/feature/ugc/hash_tag/f;

    .line 13
    const/4 v0, 0x0

    .line 14
    .line 15
    .line 16
    invoke-direct {p1, v0}, Lcom/dramawave/feature/ugc/hash_tag/f;-><init>(I)V

    .line 17
    const/4 v0, 0x6

    .line 18
    const/4 v1, 0x0

    .line 19
    .line 20
    .line 21
    invoke-static {p0, p1, v1, v0}, Lcom/dramawave/core/mvi/architecture/h;->d(Landroidx/lifecycle/ViewModel;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;I)La9/a;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    iput-object p1, p0, Lcom/dramawave/feature/ugc/hash_tag/h;->b:La9/a;

    .line 25
    return-void
.end method

.method public static final b(Lcom/dramawave/feature/ugc/hash_tag/h;Lcom/dramawave/core/mvi/architecture/a;ZLjava/lang/String;LE9/d;)Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    instance-of v0, p4, Lcom/dramawave/feature/ugc/hash_tag/i;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    move-object v0, p4

    .line 9
    .line 10
    check-cast v0, Lcom/dramawave/feature/ugc/hash_tag/i;

    .line 11
    .line 12
    iget v1, v0, Lcom/dramawave/feature/ugc/hash_tag/i;->f:I

    .line 13
    .line 14
    const/high16 v2, -0x80000000

    .line 15
    .line 16
    and-int v3, v1, v2

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    sub-int/2addr v1, v2

    .line 20
    .line 21
    iput v1, v0, Lcom/dramawave/feature/ugc/hash_tag/i;->f:I

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_0
    new-instance v0, Lcom/dramawave/feature/ugc/hash_tag/i;

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, p0, p4}, Lcom/dramawave/feature/ugc/hash_tag/i;-><init>(Lcom/dramawave/feature/ugc/hash_tag/h;LE9/d;)V

    .line 28
    .line 29
    :goto_0
    iget-object p0, v0, Lcom/dramawave/feature/ugc/hash_tag/i;->d:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object p4, LD9/a;->a:LD9/a;

    .line 32
    .line 33
    iget v1, v0, Lcom/dramawave/feature/ugc/hash_tag/i;->f:I

    .line 34
    const/4 v2, 0x2

    .line 35
    const/4 v3, 0x1

    .line 36
    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    if-eq v1, v3, :cond_2

    .line 40
    .line 41
    if-ne v1, v2, :cond_1

    .line 42
    .line 43
    .line 44
    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 45
    goto :goto_2

    .line 46
    .line 47
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    .line 52
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    throw p0

    .line 54
    .line 55
    :cond_2
    iget-boolean p2, v0, Lcom/dramawave/feature/ugc/hash_tag/i;->c:Z

    .line 56
    .line 57
    iget-object p1, v0, Lcom/dramawave/feature/ugc/hash_tag/i;->b:Ljava/lang/Object;

    .line 58
    move-object p3, p1

    .line 59
    .line 60
    check-cast p3, Ljava/lang/String;

    .line 61
    .line 62
    iget-object p1, v0, Lcom/dramawave/feature/ugc/hash_tag/i;->a:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p1, Lcom/dramawave/core/mvi/architecture/a;

    .line 65
    .line 66
    .line 67
    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 68
    goto :goto_1

    .line 69
    .line 70
    .line 71
    :cond_3
    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 72
    .line 73
    new-instance p0, Lcom/dramawave/feature/ugc/hash_tag/g;

    .line 74
    .line 75
    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    .line 78
    iput-object p1, v0, Lcom/dramawave/feature/ugc/hash_tag/i;->a:Ljava/lang/Object;

    .line 79
    .line 80
    iput-object p3, v0, Lcom/dramawave/feature/ugc/hash_tag/i;->b:Ljava/lang/Object;

    .line 81
    .line 82
    iput-boolean p2, v0, Lcom/dramawave/feature/ugc/hash_tag/i;->c:Z

    .line 83
    .line 84
    iput v3, v0, Lcom/dramawave/feature/ugc/hash_tag/i;->f:I

    .line 85
    .line 86
    .line 87
    invoke-static {p1, p0, v0}, Lcom/dramawave/core/mvi/architecture/h;->o(Lcom/dramawave/core/mvi/architecture/a;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 88
    move-result-object p0

    .line 89
    .line 90
    if-ne p0, p4, :cond_4

    .line 91
    goto :goto_3

    .line 92
    .line 93
    :cond_4
    :goto_1
    new-instance p0, Lcom/dramawave/feature/ugc/hash_tag/a$b;

    .line 94
    .line 95
    .line 96
    invoke-direct {p0, p2, p3}, Lcom/dramawave/feature/ugc/hash_tag/a$b;-><init>(ZLjava/lang/String;)V

    .line 97
    const/4 p2, 0x0

    .line 98
    .line 99
    iput-object p2, v0, Lcom/dramawave/feature/ugc/hash_tag/i;->a:Ljava/lang/Object;

    .line 100
    .line 101
    iput-object p2, v0, Lcom/dramawave/feature/ugc/hash_tag/i;->b:Ljava/lang/Object;

    .line 102
    .line 103
    iput v2, v0, Lcom/dramawave/feature/ugc/hash_tag/i;->f:I

    .line 104
    .line 105
    .line 106
    invoke-static {p1, p0, v0}, Lcom/dramawave/core/mvi/architecture/h;->m(Lcom/dramawave/core/mvi/architecture/a;Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 107
    move-result-object p0

    .line 108
    .line 109
    if-ne p0, p4, :cond_5

    .line 110
    goto :goto_3

    .line 111
    .line 112
    :cond_5
    :goto_2
    sget-object p4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 113
    :goto_3
    return-object p4
.end method

.method public static final c(Lcom/dramawave/feature/ugc/hash_tag/h;Ljava/lang/String;LE9/d;)Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    instance-of v0, p2, Lcom/dramawave/feature/ugc/hash_tag/j;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    move-object v0, p2

    .line 9
    .line 10
    check-cast v0, Lcom/dramawave/feature/ugc/hash_tag/j;

    .line 11
    .line 12
    iget v1, v0, Lcom/dramawave/feature/ugc/hash_tag/j;->e:I

    .line 13
    .line 14
    const/high16 v2, -0x80000000

    .line 15
    .line 16
    and-int v3, v1, v2

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    sub-int/2addr v1, v2

    .line 20
    .line 21
    iput v1, v0, Lcom/dramawave/feature/ugc/hash_tag/j;->e:I

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_0
    new-instance v0, Lcom/dramawave/feature/ugc/hash_tag/j;

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, p0, p2}, Lcom/dramawave/feature/ugc/hash_tag/j;-><init>(Lcom/dramawave/feature/ugc/hash_tag/h;LE9/d;)V

    .line 28
    .line 29
    :goto_0
    iget-object p2, v0, Lcom/dramawave/feature/ugc/hash_tag/j;->c:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v1, LD9/a;->a:LD9/a;

    .line 32
    .line 33
    iget v2, v0, Lcom/dramawave/feature/ugc/hash_tag/j;->e:I

    .line 34
    const/4 v3, 0x1

    .line 35
    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    iget-object p0, v0, Lcom/dramawave/feature/ugc/hash_tag/j;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 43
    .line 44
    iget-object p1, v0, Lcom/dramawave/feature/ugc/hash_tag/j;->a:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 47
    .line 48
    .line 49
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 50
    goto :goto_1

    .line 51
    .line 52
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    .line 57
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    throw p0

    .line 59
    .line 60
    .line 61
    :cond_2
    invoke-static {p2}, Landroidx/compose/foundation/gestures/d;->c(Ljava/lang/Object;)Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 62
    move-result-object p2

    .line 63
    .line 64
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 65
    .line 66
    .line 67
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 68
    .line 69
    iget-object p0, p0, Lcom/dramawave/feature/ugc/hash_tag/h;->a:Lcom/dramawave/service/api/repository/DramaUgcRepository;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, p1}, Lcom/dramawave/service/api/repository/DramaUgcRepository;->h(Ljava/lang/String;)Lkotlinx/coroutines/flow/m0;

    .line 73
    move-result-object p0

    .line 74
    .line 75
    new-instance p1, Lcom/dramawave/feature/ugc/hash_tag/l;

    .line 76
    .line 77
    .line 78
    invoke-direct {p1, p2, v2}, Lcom/dramawave/feature/ugc/hash_tag/l;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 79
    .line 80
    iput-object p2, v0, Lcom/dramawave/feature/ugc/hash_tag/j;->a:Ljava/lang/Object;

    .line 81
    .line 82
    iput-object v2, v0, Lcom/dramawave/feature/ugc/hash_tag/j;->b:Ljava/lang/Object;

    .line 83
    .line 84
    iput v3, v0, Lcom/dramawave/feature/ugc/hash_tag/j;->e:I

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, p1, v0}, Lkotlinx/coroutines/flow/a;->collect(Lkotlinx/coroutines/flow/g;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 88
    move-result-object p0

    .line 89
    .line 90
    if-ne p0, v1, :cond_3

    .line 91
    goto :goto_2

    .line 92
    :cond_3
    move-object p1, p2

    .line 93
    move-object p0, v2

    .line 94
    .line 95
    :goto_1
    new-instance v1, Lcom/dramawave/feature/ugc/hash_tag/h$a;

    .line 96
    .line 97
    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast p1, LY5/a0;

    .line 100
    .line 101
    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast p0, Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    invoke-direct {v1, p1, p0}, Lcom/dramawave/feature/ugc/hash_tag/h$a;-><init>(LY5/a0;Ljava/lang/String;)V

    .line 107
    :goto_2
    return-object v1
.end method

.method public static final d(Lcom/dramawave/feature/ugc/hash_tag/h;Ljava/lang/String;LE9/d;)Ljava/lang/Object;
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    instance-of v0, p2, Lcom/dramawave/feature/ugc/hash_tag/m;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    move-object v0, p2

    .line 9
    .line 10
    check-cast v0, Lcom/dramawave/feature/ugc/hash_tag/m;

    .line 11
    .line 12
    iget v1, v0, Lcom/dramawave/feature/ugc/hash_tag/m;->e:I

    .line 13
    .line 14
    const/high16 v2, -0x80000000

    .line 15
    .line 16
    and-int v3, v1, v2

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    sub-int/2addr v1, v2

    .line 20
    .line 21
    iput v1, v0, Lcom/dramawave/feature/ugc/hash_tag/m;->e:I

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_0
    new-instance v0, Lcom/dramawave/feature/ugc/hash_tag/m;

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, p0, p2}, Lcom/dramawave/feature/ugc/hash_tag/m;-><init>(Lcom/dramawave/feature/ugc/hash_tag/h;LE9/d;)V

    .line 28
    .line 29
    :goto_0
    iget-object p2, v0, Lcom/dramawave/feature/ugc/hash_tag/m;->c:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v1, LD9/a;->a:LD9/a;

    .line 32
    .line 33
    iget v2, v0, Lcom/dramawave/feature/ugc/hash_tag/m;->e:I

    .line 34
    const/4 v3, 0x1

    .line 35
    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    iget-object p0, v0, Lcom/dramawave/feature/ugc/hash_tag/m;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 43
    .line 44
    iget-object p1, v0, Lcom/dramawave/feature/ugc/hash_tag/m;->a:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 47
    .line 48
    .line 49
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 50
    goto :goto_1

    .line 51
    .line 52
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    .line 57
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    throw p0

    .line 59
    .line 60
    .line 61
    :cond_2
    invoke-static {p2}, Landroidx/compose/foundation/gestures/d;->c(Ljava/lang/Object;)Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 62
    move-result-object p2

    .line 63
    .line 64
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 65
    .line 66
    .line 67
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 68
    .line 69
    iget-object p0, p0, Lcom/dramawave/feature/ugc/hash_tag/h;->a:Lcom/dramawave/service/api/repository/DramaUgcRepository;

    .line 70
    .line 71
    const/16 v4, 0x8

    .line 72
    const/4 v5, 0x0

    .line 73
    .line 74
    .line 75
    invoke-static {p0, p1, v5, v4}, Lcom/dramawave/service/api/repository/DramaUgcRepository;->i(Lcom/dramawave/service/api/repository/DramaUgcRepository;Ljava/lang/String;Ljava/lang/String;I)Lkotlinx/coroutines/flow/m0;

    .line 76
    move-result-object p0

    .line 77
    .line 78
    new-instance p1, Lcom/dramawave/feature/ugc/hash_tag/o;

    .line 79
    .line 80
    .line 81
    invoke-direct {p1, p2, v2}, Lcom/dramawave/feature/ugc/hash_tag/o;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 82
    .line 83
    iput-object p2, v0, Lcom/dramawave/feature/ugc/hash_tag/m;->a:Ljava/lang/Object;

    .line 84
    .line 85
    iput-object v2, v0, Lcom/dramawave/feature/ugc/hash_tag/m;->b:Ljava/lang/Object;

    .line 86
    .line 87
    iput v3, v0, Lcom/dramawave/feature/ugc/hash_tag/m;->e:I

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, p1, v0}, Lkotlinx/coroutines/flow/a;->collect(Lkotlinx/coroutines/flow/g;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 91
    move-result-object p0

    .line 92
    .line 93
    if-ne p0, v1, :cond_3

    .line 94
    goto :goto_2

    .line 95
    :cond_3
    move-object p1, p2

    .line 96
    move-object p0, v2

    .line 97
    .line 98
    :goto_1
    new-instance v1, Lcom/dramawave/feature/ugc/hash_tag/h$b;

    .line 99
    .line 100
    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast p1, LY5/d0;

    .line 103
    .line 104
    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast p0, Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    invoke-direct {v1, p1, p0}, Lcom/dramawave/feature/ugc/hash_tag/h$b;-><init>(LY5/d0;Ljava/lang/String;)V

    .line 110
    :goto_2
    return-object v1
.end method

.method public static final e(Lcom/dramawave/feature/ugc/hash_tag/h;Ljava/lang/String;LE9/d;)Ljava/lang/Object;
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    instance-of v0, p2, Lcom/dramawave/feature/ugc/hash_tag/p;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    move-object v0, p2

    .line 9
    .line 10
    check-cast v0, Lcom/dramawave/feature/ugc/hash_tag/p;

    .line 11
    .line 12
    iget v1, v0, Lcom/dramawave/feature/ugc/hash_tag/p;->e:I

    .line 13
    .line 14
    const/high16 v2, -0x80000000

    .line 15
    .line 16
    and-int v3, v1, v2

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    sub-int/2addr v1, v2

    .line 20
    .line 21
    iput v1, v0, Lcom/dramawave/feature/ugc/hash_tag/p;->e:I

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_0
    new-instance v0, Lcom/dramawave/feature/ugc/hash_tag/p;

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, p0, p2}, Lcom/dramawave/feature/ugc/hash_tag/p;-><init>(Lcom/dramawave/feature/ugc/hash_tag/h;LE9/d;)V

    .line 28
    .line 29
    :goto_0
    iget-object p2, v0, Lcom/dramawave/feature/ugc/hash_tag/p;->c:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v1, LD9/a;->a:LD9/a;

    .line 32
    .line 33
    iget v2, v0, Lcom/dramawave/feature/ugc/hash_tag/p;->e:I

    .line 34
    const/4 v3, 0x1

    .line 35
    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    iget-object p0, v0, Lcom/dramawave/feature/ugc/hash_tag/p;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 43
    .line 44
    iget-object p1, v0, Lcom/dramawave/feature/ugc/hash_tag/p;->a:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 47
    .line 48
    .line 49
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 50
    goto :goto_1

    .line 51
    .line 52
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    .line 57
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    throw p0

    .line 59
    .line 60
    .line 61
    :cond_2
    invoke-static {p2}, Landroidx/compose/foundation/gestures/d;->c(Ljava/lang/Object;)Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 62
    move-result-object p2

    .line 63
    .line 64
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 65
    .line 66
    .line 67
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 68
    .line 69
    iget-object p0, p0, Lcom/dramawave/feature/ugc/hash_tag/h;->a:Lcom/dramawave/service/api/repository/DramaUgcRepository;

    .line 70
    const/4 v4, 0x0

    .line 71
    const/4 v5, 0x4

    .line 72
    .line 73
    .line 74
    invoke-static {p0, p1, v4, v5}, Lcom/dramawave/service/api/repository/DramaUgcRepository;->g(Lcom/dramawave/service/api/repository/DramaUgcRepository;Ljava/lang/String;Ljava/lang/String;I)Lkotlinx/coroutines/flow/m0;

    .line 75
    move-result-object p0

    .line 76
    .line 77
    new-instance p1, Lcom/dramawave/feature/ugc/hash_tag/r;

    .line 78
    .line 79
    .line 80
    invoke-direct {p1, p2, v2}, Lcom/dramawave/feature/ugc/hash_tag/r;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 81
    .line 82
    iput-object p2, v0, Lcom/dramawave/feature/ugc/hash_tag/p;->a:Ljava/lang/Object;

    .line 83
    .line 84
    iput-object v2, v0, Lcom/dramawave/feature/ugc/hash_tag/p;->b:Ljava/lang/Object;

    .line 85
    .line 86
    iput v3, v0, Lcom/dramawave/feature/ugc/hash_tag/p;->e:I

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, p1, v0}, Lkotlinx/coroutines/flow/a;->collect(Lkotlinx/coroutines/flow/g;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 90
    move-result-object p0

    .line 91
    .line 92
    if-ne p0, v1, :cond_3

    .line 93
    goto :goto_2

    .line 94
    :cond_3
    move-object p1, p2

    .line 95
    move-object p0, v2

    .line 96
    .line 97
    :goto_1
    new-instance v1, Lcom/dramawave/feature/ugc/hash_tag/h$c;

    .line 98
    .line 99
    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast p1, Ljava/util/List;

    .line 102
    .line 103
    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast p0, Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    invoke-direct {v1, p1, p0}, Lcom/dramawave/feature/ugc/hash_tag/h$c;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 109
    :goto_2
    return-object v1
.end method

.method public static final synthetic f(Lcom/dramawave/feature/ugc/hash_tag/h;)Lcom/dramawave/service/api/repository/DramaUgcRepository;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/dramawave/feature/ugc/hash_tag/h;->a:Lcom/dramawave/service/api/repository/DramaUgcRepository;

    .line 3
    return-object p0
.end method


# virtual methods
.method public final getHolder()La9/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "La9/a<",
            "Lcom/dramawave/feature/ugc/hash_tag/f;",
            "Lcom/dramawave/feature/ugc/hash_tag/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/ugc/hash_tag/h;->b:La9/a;

    .line 3
    return-object v0
.end method
