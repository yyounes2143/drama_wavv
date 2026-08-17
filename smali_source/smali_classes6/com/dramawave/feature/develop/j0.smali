.class public final Lcom/dramawave/feature/develop/j0;
.super LE9/j;
.source "DevelopActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LE9/f;
    c = "com.dramawave.feature.develop.DevelopActivity$simulateUgcPush$1"
    f = "DevelopActivity.kt"
    l = {
        0x252
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

.field final synthetic b:Lcom/dramawave/feature/develop/DevelopActivity;


# direct methods
.method public constructor <init>(Lcom/dramawave/feature/develop/DevelopActivity;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dramawave/feature/develop/DevelopActivity;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/dramawave/feature/develop/j0;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/feature/develop/j0;->b:Lcom/dramawave/feature/develop/DevelopActivity;

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
    .locals 1
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
    new-instance p1, Lcom/dramawave/feature/develop/j0;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/dramawave/feature/develop/j0;->b:Lcom/dramawave/feature/develop/DevelopActivity;

    .line 5
    .line 6
    .line 7
    invoke-direct {p1, v0, p2}, Lcom/dramawave/feature/develop/j0;-><init>(Lcom/dramawave/feature/develop/DevelopActivity;Lkotlin/coroutines/e;)V

    .line 8
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
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/feature/develop/j0;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Lcom/dramawave/feature/develop/j0;

    .line 11
    .line 12
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/dramawave/feature/develop/j0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    sget-object v1, LD9/a;->a:LD9/a;

    .line 5
    .line 6
    iget v2, v0, Lcom/dramawave/feature/develop/j0;->a:I

    .line 7
    const/4 v3, 0x1

    .line 8
    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    if-ne v2, v3, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    throw v1

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    iput v3, v0, Lcom/dramawave/feature/develop/j0;->a:I

    .line 29
    .line 30
    const-wide/16 v2, 0xbb8

    .line 31
    .line 32
    .line 33
    invoke-static {v2, v3, v0}, LSa/X;->b(JLkotlin/coroutines/e;)Ljava/lang/Object;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    if-ne v2, v1, :cond_2

    .line 37
    return-object v1

    .line 38
    .line 39
    .line 40
    :cond_2
    :goto_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    new-instance v2, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string v3, "develop-ugc-"

    .line 46
    .line 47
    .line 48
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    move-result-object v8

    .line 56
    .line 57
    sget-object v1, Lcom/dramawave/shared/push/core/g;->a:Lcom/dramawave/shared/push/core/g;

    .line 58
    .line 59
    iget-object v2, v0, Lcom/dramawave/feature/develop/j0;->b:Lcom/dramawave/feature/develop/DevelopActivity;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 63
    move-result-object v2

    .line 64
    .line 65
    const-string v3, "getApplicationContext(...)"

    .line 66
    .line 67
    .line 68
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    sget-object v3, Lcom/dramawave/feature/develop/f1;->a:Lcom/dramawave/feature/develop/f1;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    const-string v3, "pushId"

    .line 76
    .line 77
    .line 78
    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    new-instance v3, Lcom/dramawave/shared/push/domain/model/PushData;

    .line 81
    move-object v4, v3

    .line 82
    .line 83
    sget-object v10, Lcom/dramawave/shared/push/domain/model/PushType;->d:Lcom/dramawave/shared/push/domain/model/PushType;

    .line 84
    .line 85
    sget-object v14, Lcom/dramawave/shared/push/domain/model/TipsStyle;->b:Lcom/dramawave/shared/push/domain/model/TipsStyle;

    .line 86
    .line 87
    const/16 v5, 0x42

    .line 88
    .line 89
    .line 90
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    move-result-object v22

    .line 92
    .line 93
    const/16 v21, 0x0

    .line 94
    .line 95
    const/16 v24, 0x1ff

    .line 96
    .line 97
    const-string v6, "Your remix is ready"

    .line 98
    .line 99
    const-string v7, "body"

    .line 100
    .line 101
    const-string v9, "develop_ugc_generation"

    .line 102
    .line 103
    const-string v11, "FCM"

    .line 104
    .line 105
    const-string v12, "99"

    .line 106
    .line 107
    const-string v13, "dramawave://dramawave.app/ugc/my_drama_list"

    .line 108
    .line 109
    const-string v15, "https://static-v1.mydramawave.com/video/cover/wUSBBTBr9S/27a1ed7ab4bd497b998f213c1b925036.jpg?image_process=quality,85/resize,w_600/format,webp"

    .line 110
    .line 111
    const-string v16, "https://static-v1.mydramawave.com/video/cover/wUSBBTBr9S/27a1ed7ab4bd497b998f213c1b925036.jpg?image_process=quality,85/resize,w_600/format,webp"

    .line 112
    .line 113
    const-string v17, "Watch Now"

    .line 114
    .line 115
    const-string v18, "2"

    .line 116
    .line 117
    const-string v19, "2"

    .line 118
    .line 119
    const-string v20, "0"

    .line 120
    .line 121
    .line 122
    const v23, -0x89b9b80

    .line 123
    move-object v5, v8

    .line 124
    .line 125
    .line 126
    invoke-direct/range {v4 .. v24}, Lcom/dramawave/shared/push/domain/model/PushData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dramawave/shared/push/domain/model/PushType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dramawave/shared/push/domain/model/TipsStyle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Integer;II)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    invoke-static {v2, v3}, Lcom/dramawave/shared/push/core/g;->h(Landroid/content/Context;Lcom/dramawave/shared/push/domain/model/PushData;)V

    .line 133
    .line 134
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 135
    return-object v1
.end method
