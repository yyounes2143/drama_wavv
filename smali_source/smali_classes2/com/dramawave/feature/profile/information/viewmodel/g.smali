.class public final Lcom/dramawave/feature/profile/information/viewmodel/g;
.super LE9/j;
.source "InformationViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LE9/f;
    c = "com.dramawave.feature.profile.information.viewmodel.InformationViewModel$intentUploadAvatar$1"
    f = "InformationViewModel.kt"
    l = {
        0x79,
        0x7e
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LE9/j;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/dramawave/core/mvi/architecture/a<",
        "Lcom/dramawave/feature/profile/information/viewmodel/b;",
        "Lcom/dramawave/feature/profile/information/viewmodel/a;",
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

.field final synthetic c:Lcom/dramawave/feature/profile/information/viewmodel/i;

.field final synthetic d:Landroid/content/Context;

.field final synthetic e:Landroid/net/Uri;

.field final synthetic f:Lcom/dramawave/service/api/model/UploadAvatarResponse;


# direct methods
.method public constructor <init>(Lcom/dramawave/feature/profile/information/viewmodel/i;Landroid/content/Context;Landroid/net/Uri;Lcom/dramawave/service/api/model/UploadAvatarResponse;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dramawave/feature/profile/information/viewmodel/i;",
            "Landroid/content/Context;",
            "Landroid/net/Uri;",
            "Lcom/dramawave/service/api/model/UploadAvatarResponse;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/dramawave/feature/profile/information/viewmodel/g;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/feature/profile/information/viewmodel/g;->c:Lcom/dramawave/feature/profile/information/viewmodel/i;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/dramawave/feature/profile/information/viewmodel/g;->d:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/dramawave/feature/profile/information/viewmodel/g;->e:Landroid/net/Uri;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/dramawave/feature/profile/information/viewmodel/g;->f:Lcom/dramawave/service/api/model/UploadAvatarResponse;

    .line 9
    const/4 p1, 0x2

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1, p5}, LE9/j;-><init>(ILkotlin/coroutines/e;)V

    .line 13
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
    new-instance v6, Lcom/dramawave/feature/profile/information/viewmodel/g;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/dramawave/feature/profile/information/viewmodel/g;->c:Lcom/dramawave/feature/profile/information/viewmodel/i;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/dramawave/feature/profile/information/viewmodel/g;->d:Landroid/content/Context;

    .line 7
    .line 8
    iget-object v3, p0, Lcom/dramawave/feature/profile/information/viewmodel/g;->e:Landroid/net/Uri;

    .line 9
    .line 10
    iget-object v4, p0, Lcom/dramawave/feature/profile/information/viewmodel/g;->f:Lcom/dramawave/service/api/model/UploadAvatarResponse;

    .line 11
    move-object v0, v6

    .line 12
    move-object v5, p2

    .line 13
    .line 14
    .line 15
    invoke-direct/range {v0 .. v5}, Lcom/dramawave/feature/profile/information/viewmodel/g;-><init>(Lcom/dramawave/feature/profile/information/viewmodel/i;Landroid/content/Context;Landroid/net/Uri;Lcom/dramawave/service/api/model/UploadAvatarResponse;Lkotlin/coroutines/e;)V

    .line 16
    .line 17
    iput-object p1, v6, Lcom/dramawave/feature/profile/information/viewmodel/g;->b:Ljava/lang/Object;

    .line 18
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
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/feature/profile/information/viewmodel/g;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Lcom/dramawave/feature/profile/information/viewmodel/g;

    .line 11
    .line 12
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/dramawave/feature/profile/information/viewmodel/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/dramawave/feature/profile/information/viewmodel/g;->a:I

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
    :cond_1
    iget-object v1, p0, Lcom/dramawave/feature/profile/information/viewmodel/g;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Lcom/dramawave/core/mvi/architecture/a;

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 32
    goto :goto_0

    .line 33
    .line 34
    .line 35
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    iget-object p1, p0, Lcom/dramawave/feature/profile/information/viewmodel/g;->b:Ljava/lang/Object;

    .line 38
    move-object v1, p1

    .line 39
    .line 40
    check-cast v1, Lcom/dramawave/core/mvi/architecture/a;

    .line 41
    .line 42
    sget-object p1, Lcom/dramawave/feature/profile/information/viewmodel/a$f;->b:Lcom/dramawave/feature/profile/information/viewmodel/a$f;

    .line 43
    .line 44
    iput-object v1, p0, Lcom/dramawave/feature/profile/information/viewmodel/g;->b:Ljava/lang/Object;

    .line 45
    .line 46
    iput v3, p0, Lcom/dramawave/feature/profile/information/viewmodel/g;->a:I

    .line 47
    .line 48
    .line 49
    invoke-static {v1, p1, p0}, Lcom/dramawave/core/mvi/architecture/h;->m(Lcom/dramawave/core/mvi/architecture/a;Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 50
    move-result-object p1

    .line 51
    .line 52
    if-ne p1, v0, :cond_3

    .line 53
    return-object v0

    .line 54
    .line 55
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/dramawave/feature/profile/information/viewmodel/g;->c:Lcom/dramawave/feature/profile/information/viewmodel/i;

    .line 56
    .line 57
    .line 58
    invoke-static {p1}, Lcom/dramawave/feature/profile/information/viewmodel/i;->b(Lcom/dramawave/feature/profile/information/viewmodel/i;)Lcom/dramawave/service/api/repository/ProfileRepository;

    .line 59
    move-result-object p1

    .line 60
    .line 61
    iget-object v3, p0, Lcom/dramawave/feature/profile/information/viewmodel/g;->d:Landroid/content/Context;

    .line 62
    .line 63
    iget-object v4, p0, Lcom/dramawave/feature/profile/information/viewmodel/g;->e:Landroid/net/Uri;

    .line 64
    .line 65
    iget-object v5, p0, Lcom/dramawave/feature/profile/information/viewmodel/g;->f:Lcom/dramawave/service/api/model/UploadAvatarResponse;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    const-string p1, "context"

    .line 71
    .line 72
    .line 73
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    const-string p1, "imageUri"

    .line 76
    .line 77
    .line 78
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    const-string p1, "avatarResponse"

    .line 81
    .line 82
    .line 83
    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    new-instance p1, Lcom/dramawave/service/api/repository/o2;

    .line 86
    const/4 v6, 0x0

    .line 87
    .line 88
    .line 89
    invoke-direct {p1, v5, v3, v4, v6}, Lcom/dramawave/service/api/repository/o2;-><init>(Lcom/dramawave/service/api/model/UploadAvatarResponse;Landroid/content/Context;Landroid/net/Uri;Lkotlin/coroutines/e;)V

    .line 90
    .line 91
    .line 92
    invoke-static {p1}, Lcom/dramawave/service/api/base/d;->d(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/m0;

    .line 93
    move-result-object p1

    .line 94
    .line 95
    new-instance v3, Lcom/dramawave/feature/profile/information/viewmodel/g$a;

    .line 96
    .line 97
    iget-object v4, p0, Lcom/dramawave/feature/profile/information/viewmodel/g;->c:Lcom/dramawave/feature/profile/information/viewmodel/i;

    .line 98
    .line 99
    .line 100
    invoke-direct {v3, v1, v4}, Lcom/dramawave/feature/profile/information/viewmodel/g$a;-><init>(Lcom/dramawave/core/mvi/architecture/a;Lcom/dramawave/feature/profile/information/viewmodel/i;)V

    .line 101
    .line 102
    iput-object v6, p0, Lcom/dramawave/feature/profile/information/viewmodel/g;->b:Ljava/lang/Object;

    .line 103
    .line 104
    iput v2, p0, Lcom/dramawave/feature/profile/information/viewmodel/g;->a:I

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, v3, p0}, Lkotlinx/coroutines/flow/a;->collect(Lkotlinx/coroutines/flow/g;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 108
    move-result-object p1

    .line 109
    .line 110
    if-ne p1, v0, :cond_4

    .line 111
    return-object v0

    .line 112
    .line 113
    :cond_4
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 114
    return-object p1
.end method
