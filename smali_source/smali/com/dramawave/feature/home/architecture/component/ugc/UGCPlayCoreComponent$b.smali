.class public final Lcom/dramawave/feature/home/architecture/component/ugc/UGCPlayCoreComponent$b;
.super LE9/j;
.source "UGCPlayCoreComponent.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LE9/f;
    c = "com.dramawave.feature.home.architecture.component.ugc.UGCPlayCoreComponent$executeReferenceStartAction$1"
    f = "UGCPlayCoreComponent.kt"
    l = {
        0x155
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dramawave/feature/home/architecture/component/ugc/UGCPlayCoreComponent;->v(Lcom/dramawave/feature/home/architecture/component/ugc/c0;Lcom/dramawave/shared/player/ugc/UGCPlayerController;Ljava/lang/String;)V
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
        "SMAP\nUGCPlayCoreComponent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UGCPlayCoreComponent.kt\ncom/dramawave/feature/home/architecture/component/ugc/UGCPlayCoreComponent$executeReferenceStartAction$1\n+ 2 NewLog.kt\ncom/dramawave/core/common/toolkit/NewLog\n*L\n1#1,585:1\n40#2,4:586\n*S KotlinDebug\n*F\n+ 1 UGCPlayCoreComponent.kt\ncom/dramawave/feature/home/architecture/component/ugc/UGCPlayCoreComponent$executeReferenceStartAction$1\n*L\n343#1:586,4\n*E\n"
    }
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lcom/dramawave/feature/home/architecture/component/ugc/UGCPlayCoreComponent;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/dramawave/shared/player/ugc/UGCPlayerController;

.field final synthetic e:Lcom/dramawave/feature/home/architecture/component/ugc/c0;


# direct methods
.method public constructor <init>(Lcom/dramawave/feature/home/architecture/component/ugc/UGCPlayCoreComponent;Ljava/lang/String;Lcom/dramawave/shared/player/ugc/UGCPlayerController;Lcom/dramawave/feature/home/architecture/component/ugc/c0;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dramawave/feature/home/architecture/component/ugc/UGCPlayCoreComponent;",
            "Ljava/lang/String;",
            "Lcom/dramawave/shared/player/ugc/UGCPlayerController;",
            "Lcom/dramawave/feature/home/architecture/component/ugc/c0;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/dramawave/feature/home/architecture/component/ugc/UGCPlayCoreComponent$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/feature/home/architecture/component/ugc/UGCPlayCoreComponent$b;->b:Lcom/dramawave/feature/home/architecture/component/ugc/UGCPlayCoreComponent;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/dramawave/feature/home/architecture/component/ugc/UGCPlayCoreComponent$b;->c:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/dramawave/feature/home/architecture/component/ugc/UGCPlayCoreComponent$b;->d:Lcom/dramawave/shared/player/ugc/UGCPlayerController;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/dramawave/feature/home/architecture/component/ugc/UGCPlayCoreComponent$b;->e:Lcom/dramawave/feature/home/architecture/component/ugc/c0;

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
    .locals 6
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
    new-instance p1, Lcom/dramawave/feature/home/architecture/component/ugc/UGCPlayCoreComponent$b;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/dramawave/feature/home/architecture/component/ugc/UGCPlayCoreComponent$b;->b:Lcom/dramawave/feature/home/architecture/component/ugc/UGCPlayCoreComponent;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/dramawave/feature/home/architecture/component/ugc/UGCPlayCoreComponent$b;->c:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v3, p0, Lcom/dramawave/feature/home/architecture/component/ugc/UGCPlayCoreComponent$b;->d:Lcom/dramawave/shared/player/ugc/UGCPlayerController;

    .line 9
    .line 10
    iget-object v4, p0, Lcom/dramawave/feature/home/architecture/component/ugc/UGCPlayCoreComponent$b;->e:Lcom/dramawave/feature/home/architecture/component/ugc/c0;

    .line 11
    move-object v0, p1

    .line 12
    move-object v5, p2

    .line 13
    .line 14
    .line 15
    invoke-direct/range {v0 .. v5}, Lcom/dramawave/feature/home/architecture/component/ugc/UGCPlayCoreComponent$b;-><init>(Lcom/dramawave/feature/home/architecture/component/ugc/UGCPlayCoreComponent;Ljava/lang/String;Lcom/dramawave/shared/player/ugc/UGCPlayerController;Lcom/dramawave/feature/home/architecture/component/ugc/c0;Lkotlin/coroutines/e;)V

    .line 16
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
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/feature/home/architecture/component/ugc/UGCPlayCoreComponent$b;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Lcom/dramawave/feature/home/architecture/component/ugc/UGCPlayCoreComponent$b;

    .line 11
    .line 12
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/dramawave/feature/home/architecture/component/ugc/UGCPlayCoreComponent$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    sget-object v0, LD9/a;->a:LD9/a;

    .line 3
    .line 4
    iget v1, p0, Lcom/dramawave/feature/home/architecture/component/ugc/UGCPlayCoreComponent$b;->a:I

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
    iput v2, p0, Lcom/dramawave/feature/home/architecture/component/ugc/UGCPlayCoreComponent$b;->a:I

    .line 27
    .line 28
    const-wide/16 v1, 0x5dc

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v2, p0}, LSa/X;->b(JLkotlin/coroutines/e;)Ljava/lang/Object;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    if-ne p1, v0, :cond_2

    .line 35
    return-object v0

    .line 36
    .line 37
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/dramawave/feature/home/architecture/component/ugc/UGCPlayCoreComponent$b;->b:Lcom/dramawave/feature/home/architecture/component/ugc/UGCPlayCoreComponent;

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Lcom/dramawave/feature/home/architecture/component/ugc/UGCPlayCoreComponent;->t(Lcom/dramawave/feature/home/architecture/component/ugc/UGCPlayCoreComponent;)V

    .line 41
    .line 42
    sget-object p1, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 43
    .line 44
    iget-object v0, p0, Lcom/dramawave/feature/home/architecture/component/ugc/UGCPlayCoreComponent$b;->b:Lcom/dramawave/feature/home/architecture/component/ugc/UGCPlayCoreComponent;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, LR1/q;->getTAG()Ljava/lang/String;

    .line 48
    .line 49
    iget-object v0, p0, Lcom/dramawave/feature/home/architecture/component/ugc/UGCPlayCoreComponent$b;->e:Lcom/dramawave/feature/home/architecture/component/ugc/c0;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-static {}, Lcom/dramawave/core/common/toolkit/I;->a()Z

    .line 56
    move-result p1

    .line 57
    .line 58
    if-eqz p1, :cond_3

    .line 59
    .line 60
    check-cast v0, Lcom/dramawave/feature/home/architecture/component/ugc/c0$c;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    :cond_3
    iget-object p1, p0, Lcom/dramawave/feature/home/architecture/component/ugc/UGCPlayCoreComponent$b;->b:Lcom/dramawave/feature/home/architecture/component/ugc/UGCPlayCoreComponent;

    .line 66
    .line 67
    .line 68
    invoke-static {p1}, Lcom/dramawave/feature/home/architecture/component/ugc/UGCPlayCoreComponent;->s(Lcom/dramawave/feature/home/architecture/component/ugc/UGCPlayCoreComponent;)Lcom/dramawave/feature/home/architecture/component/ugc/UgcReferenceStartGate;

    .line 69
    move-result-object v0

    .line 70
    .line 71
    iget-object v1, p0, Lcom/dramawave/feature/home/architecture/component/ugc/UGCPlayCoreComponent$b;->c:Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1}, Lcom/dramawave/feature/home/architecture/component/ugc/UgcReferenceStartGate;->d(Ljava/lang/String;)Lcom/dramawave/feature/home/architecture/component/ugc/c0;

    .line 75
    move-result-object v0

    .line 76
    .line 77
    iget-object v1, p0, Lcom/dramawave/feature/home/architecture/component/ugc/UGCPlayCoreComponent$b;->d:Lcom/dramawave/shared/player/ugc/UGCPlayerController;

    .line 78
    .line 79
    iget-object v2, p0, Lcom/dramawave/feature/home/architecture/component/ugc/UGCPlayCoreComponent$b;->c:Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v0, v1, v2}, Lcom/dramawave/feature/home/architecture/component/ugc/UGCPlayCoreComponent;->v(Lcom/dramawave/feature/home/architecture/component/ugc/c0;Lcom/dramawave/shared/player/ugc/UGCPlayerController;Ljava/lang/String;)V

    .line 83
    .line 84
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 85
    return-object p1
.end method
