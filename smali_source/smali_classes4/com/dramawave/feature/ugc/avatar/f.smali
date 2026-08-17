.class public final Lcom/dramawave/feature/ugc/avatar/f;
.super LE9/j;
.source "AvatarManagementFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LE9/f;
    c = "com.dramawave.feature.ugc.avatar.AvatarManagementFragment$processCameraAvatar$1"
    f = "AvatarManagementFragment.kt"
    l = {
        0x12c
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

.field final synthetic b:Lcom/dramawave/feature/ugc/avatar/AvatarManagementFragment;

.field final synthetic c:Landroid/content/Context;

.field final synthetic d:Ljava/io/File;


# direct methods
.method public constructor <init>(Lcom/dramawave/feature/ugc/avatar/AvatarManagementFragment;Landroid/content/Context;Ljava/io/File;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dramawave/feature/ugc/avatar/AvatarManagementFragment;",
            "Landroid/content/Context;",
            "Ljava/io/File;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/dramawave/feature/ugc/avatar/f;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/feature/ugc/avatar/f;->b:Lcom/dramawave/feature/ugc/avatar/AvatarManagementFragment;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/dramawave/feature/ugc/avatar/f;->c:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/dramawave/feature/ugc/avatar/f;->d:Ljava/io/File;

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
    new-instance p1, Lcom/dramawave/feature/ugc/avatar/f;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/dramawave/feature/ugc/avatar/f;->b:Lcom/dramawave/feature/ugc/avatar/AvatarManagementFragment;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/dramawave/feature/ugc/avatar/f;->c:Landroid/content/Context;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/dramawave/feature/ugc/avatar/f;->d:Ljava/io/File;

    .line 9
    .line 10
    .line 11
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/dramawave/feature/ugc/avatar/f;-><init>(Lcom/dramawave/feature/ugc/avatar/AvatarManagementFragment;Landroid/content/Context;Ljava/io/File;Lkotlin/coroutines/e;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/feature/ugc/avatar/f;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Lcom/dramawave/feature/ugc/avatar/f;

    .line 11
    .line 12
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/dramawave/feature/ugc/avatar/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    .line 2
    sget-object v0, LD9/a;->a:LD9/a;

    .line 3
    .line 4
    iget v1, p0, Lcom/dramawave/feature/ugc/avatar/f;->a:I

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v3, :cond_0

    .line 11
    .line 12
    .line 13
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    goto :goto_0

    .line 15
    :catch_0
    move-exception p1

    .line 16
    goto :goto_1

    .line 17
    :catch_1
    move-exception p1

    .line 18
    .line 19
    goto/16 :goto_3

    .line 20
    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    throw p1

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    :try_start_1
    sget-object p1, LSa/e0;->a:LYa/b;

    .line 33
    .line 34
    sget-object p1, LYa/a;->b:LYa/a;

    .line 35
    .line 36
    new-instance v1, Lcom/dramawave/feature/ugc/avatar/f$a;

    .line 37
    .line 38
    iget-object v4, p0, Lcom/dramawave/feature/ugc/avatar/f;->c:Landroid/content/Context;

    .line 39
    .line 40
    iget-object v5, p0, Lcom/dramawave/feature/ugc/avatar/f;->d:Ljava/io/File;

    .line 41
    .line 42
    .line 43
    invoke-direct {v1, v4, v5, v2}, Lcom/dramawave/feature/ugc/avatar/f$a;-><init>(Landroid/content/Context;Ljava/io/File;Lkotlin/coroutines/e;)V

    .line 44
    .line 45
    iput v3, p0, Lcom/dramawave/feature/ugc/avatar/f;->a:I

    .line 46
    .line 47
    .line 48
    invoke-static {p1, v1, p0}, LSa/h;->e(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/e;)Ljava/lang/Object;

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
    check-cast p1, Lcom/dramawave/feature/ugc/avatar/a$a;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 55
    move-object v2, p1

    .line 56
    goto :goto_2

    .line 57
    .line 58
    :goto_1
    const-string v0, "<this>"

    .line 59
    .line 60
    .line 61
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    :goto_2
    if-nez v2, :cond_3

    .line 64
    .line 65
    iget-object p1, p0, Lcom/dramawave/feature/ugc/avatar/f;->b:Lcom/dramawave/feature/ugc/avatar/AvatarManagementFragment;

    .line 66
    .line 67
    sget-object v0, Lcom/dramawave/feature/ugc/avatar/AvatarManagementFragment;->w:Lcom/dramawave/feature/ugc/avatar/AvatarManagementFragment$Companion;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/dramawave/feature/ugc/avatar/AvatarManagementFragment;->Y3()V

    .line 71
    .line 72
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 73
    return-object p1

    .line 74
    .line 75
    :cond_3
    iget-object p1, p0, Lcom/dramawave/feature/ugc/avatar/f;->b:Lcom/dramawave/feature/ugc/avatar/AvatarManagementFragment;

    .line 76
    .line 77
    sget-object v0, Lcom/dramawave/feature/ugc/avatar/AvatarManagementFragment;->w:Lcom/dramawave/feature/ugc/avatar/AvatarManagementFragment$Companion;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/dramawave/feature/ugc/avatar/AvatarManagementFragment;->X3()Lcom/dramawave/feature/ugc/avatar/s;

    .line 81
    move-result-object p1

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2}, Lcom/dramawave/feature/ugc/avatar/a$a;->b()Landroid/net/Uri;

    .line 85
    move-result-object v5

    .line 86
    .line 87
    iget-object v0, p0, Lcom/dramawave/feature/ugc/avatar/f;->b:Lcom/dramawave/feature/ugc/avatar/AvatarManagementFragment;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 94
    move-result-wide v0

    .line 95
    .line 96
    const-string v3, "character_avatar_"

    .line 97
    .line 98
    const-string v4, ".jpg"

    .line 99
    .line 100
    .line 101
    invoke-static {v0, v1, v3, v4}, Landroidx/activity/a;->a(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 102
    move-result-object v7

    .line 103
    .line 104
    new-instance v4, Landroidx/window/embedding/L;

    .line 105
    const/4 v0, 0x4

    .line 106
    .line 107
    .line 108
    invoke-direct {v4, v2, v0}, Landroidx/window/embedding/L;-><init>(Ljava/lang/Object;I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    const-string v0, "imageUri"

    .line 114
    .line 115
    .line 116
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    const-string v0, "fileName"

    .line 119
    .line 120
    .line 121
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    const-string v0, "onComplete"

    .line 124
    .line 125
    .line 126
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    .line 128
    new-instance v0, Lcom/dramawave/feature/ugc/avatar/m;

    .line 129
    const/4 v8, 0x0

    .line 130
    move-object v3, v0

    .line 131
    move-object v6, p1

    .line 132
    .line 133
    .line 134
    invoke-direct/range {v3 .. v8}, Lcom/dramawave/feature/ugc/avatar/m;-><init>(Lkotlin/jvm/functions/Function0;Landroid/net/Uri;Lcom/dramawave/feature/ugc/avatar/s;Ljava/lang/String;Lkotlin/coroutines/e;)V

    .line 135
    .line 136
    .line 137
    invoke-static {p1, v0}, Lcom/dramawave/core/mvi/architecture/h;->f(Lcom/dramawave/core/mvi/architecture/t;Lkotlin/jvm/functions/Function2;)LSa/B0;

    .line 138
    .line 139
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 140
    return-object p1

    .line 141
    :goto_3
    throw p1
.end method
