.class public final Lcom/dramawave/feature/develop/ad/m$b;
.super LE9/j;
.source "TestAdActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LE9/f;
    c = "com.dramawave.feature.develop.ad.TestAdActivityKt$VerticalButtons$1$2$1$1"
    f = "TestAdActivity.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dramawave/feature/develop/ad/m;->a(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nTestAdActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TestAdActivity.kt\ncom/dramawave/feature/develop/ad/TestAdActivityKt$VerticalButtons$1$2$1$1\n+ 2 Log.kt\ncom/dramawave/shared/ad/util/LogKt\n*L\n1#1,353:1\n17#2,4:354\n*S KotlinDebug\n*F\n+ 1 TestAdActivity.kt\ncom/dramawave/feature/develop/ad/TestAdActivityKt$VerticalButtons$1$2$1$1\n*L\n115#1:354,4\n*E\n"
    }
.end annotation


# instance fields
.field a:I

.field final synthetic b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/dramawave/feature/develop/ad/m$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/feature/develop/ad/m$b;->b:Landroid/content/Context;

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
    new-instance p1, Lcom/dramawave/feature/develop/ad/m$b;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/dramawave/feature/develop/ad/m$b;->b:Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    invoke-direct {p1, v0, p2}, Lcom/dramawave/feature/develop/ad/m$b;-><init>(Landroid/content/Context;Lkotlin/coroutines/e;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/feature/develop/ad/m$b;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Lcom/dramawave/feature/develop/ad/m$b;

    .line 11
    .line 12
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/dramawave/feature/develop/ad/m$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    .line 2
    sget-object v0, LD9/a;->a:LD9/a;

    .line 3
    .line 4
    iget v0, p0, Lcom/dramawave/feature/develop/ad/m$b;->a:I

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 10
    .line 11
    new-instance p1, Lcom/dramawave/shared/ad/a;

    .line 12
    .line 13
    sget-object v0, Lcom/dramawave/shared/ad/service/scene/AdScene;->c:Lcom/dramawave/shared/ad/service/scene/AdScene;

    .line 14
    .line 15
    sget-object v1, Lcom/dramawave/shared/ad/service/scene/AdSite;->c:Lcom/dramawave/shared/ad/service/scene/AdSite;

    .line 16
    .line 17
    sget-object v5, Lcom/dramawave/shared/ad/core/platform/AdType;->e:Lcom/dramawave/shared/ad/core/platform/AdType;

    .line 18
    .line 19
    .line 20
    invoke-direct {p1, v0, v1, v5}, Lcom/dramawave/shared/ad/a;-><init>(Lcom/dramawave/shared/ad/service/scene/AdScene;Lcom/dramawave/shared/ad/service/scene/AdSite;Lcom/dramawave/shared/ad/core/platform/AdType;)V

    .line 21
    .line 22
    sget-object v0, Lcom/dramawave/shared/ad/core/platform/AdPlatform;->c:Lcom/dramawave/shared/ad/core/platform/AdPlatform;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lcom/dramawave/shared/ad/a;->d(Lcom/dramawave/shared/ad/core/platform/AdPlatform;)V

    .line 26
    .line 27
    new-instance v0, La5/b;

    .line 28
    const/4 v11, 0x0

    .line 29
    const/4 v12, 0x0

    .line 30
    const/4 v8, 0x0

    .line 31
    const/4 v9, 0x0

    .line 32
    const/4 v10, 0x0

    .line 33
    .line 34
    const/16 v7, 0x7ff

    .line 35
    move-object v6, v0

    .line 36
    .line 37
    .line 38
    invoke-direct/range {v6 .. v12}, La5/b;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    const-string v1, "123"

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, La5/b;->t(Ljava/lang/String;)V

    .line 44
    .line 45
    const-string v1, "456"

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, La5/b;->v(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v0}, Lcom/dramawave/shared/ad/a;->a(La5/b;)V

    .line 52
    .line 53
    iget-object v0, p0, Lcom/dramawave/feature/develop/ad/m$b;->b:Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v0}, Lcom/dramawave/shared/ad/a;->c(Landroid/content/Context;)Ljava/lang/Object;

    .line 57
    move-result-object p1

    .line 58
    .line 59
    iget-object v0, p0, Lcom/dramawave/feature/develop/ad/m$b;->b:Landroid/content/Context;

    .line 60
    .line 61
    sget-object v1, Lkotlin/Result;->b:Lkotlin/Result$Companion;

    .line 62
    .line 63
    instance-of v1, p1, Lkotlin/Result$a;

    .line 64
    .line 65
    if-nez v1, :cond_0

    .line 66
    move-object v1, p1

    .line 67
    .line 68
    check-cast v1, Lcom/dramawave/shared/ad/core/internal/e;

    .line 69
    const/4 v2, 0x7

    .line 70
    const/4 v3, 0x0

    .line 71
    .line 72
    .line 73
    invoke-static {v1, v3, v3, v2}, Lcom/dramawave/shared/ad/core/internal/e;->b(Lcom/dramawave/shared/ad/core/internal/e;Lcom/dramawave/shared/ad/service/scene/AdScene;Lcom/dramawave/shared/ad/service/scene/AdSite;I)La5/e;

    .line 74
    move-result-object v2

    .line 75
    .line 76
    new-instance v4, Lcom/dramawave/feature/develop/ad/m$b$a;

    .line 77
    .line 78
    .line 79
    invoke-direct {v4, v2, v3}, Lcom/dramawave/shared/ad/core/internal/DefaultAdCallback;-><init>(La5/e;Lkotlin/jvm/functions/Function1;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v4}, Lcom/dramawave/shared/ad/core/internal/e;->s(Lcom/dramawave/shared/ad/core/internal/DefaultAdCallback;)V

    .line 83
    .line 84
    new-instance v10, La5/a$a;

    .line 85
    .line 86
    const-string v2, "null cannot be cast to non-null type android.app.Activity"

    .line 87
    .line 88
    .line 89
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    check-cast v0, Landroid/app/Activity;

    .line 92
    .line 93
    .line 94
    invoke-direct {v10, v0}, La5/a$a;-><init>(Landroid/app/Activity;)V

    .line 95
    .line 96
    new-instance v0, La5/e;

    .line 97
    const/4 v7, 0x0

    .line 98
    const/4 v8, 0x0

    .line 99
    const/4 v3, 0x0

    .line 100
    const/4 v4, 0x0

    .line 101
    const/4 v6, 0x0

    .line 102
    .line 103
    const/16 v9, 0x1fb

    .line 104
    move-object v2, v0

    .line 105
    .line 106
    .line 107
    invoke-direct/range {v2 .. v9}, La5/e;-><init>(Ljava/lang/String;Lcom/dramawave/shared/ad/core/platform/AdPlatform;Lcom/dramawave/shared/ad/core/platform/AdType;Lcom/dramawave/shared/ad/service/scene/AdScene;Lcom/dramawave/shared/ad/service/scene/AdSite;La5/b;I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v10, v0}, Lcom/dramawave/shared/ad/core/internal/e;->w(La5/a;La5/e;)V

    .line 111
    .line 112
    .line 113
    :cond_0
    invoke-static {p1}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 114
    .line 115
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 116
    return-object p1

    .line 117
    .line 118
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 119
    .line 120
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 121
    .line 122
    .line 123
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 124
    throw p1
.end method
