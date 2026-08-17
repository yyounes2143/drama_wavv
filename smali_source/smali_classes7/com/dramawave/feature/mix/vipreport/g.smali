.class public final Lcom/dramawave/feature/mix/vipreport/g;
.super Ljava/lang/Object;
.source "VipReportTabCardRepository.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nVipReportTabCardRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VipReportTabCardRepository.kt\ncom/dramawave/feature/mix/vipreport/VipReportTabCardRepository\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,48:1\n1563#2:49\n1634#2,3:50\n*S KotlinDebug\n*F\n+ 1 VipReportTabCardRepository.kt\ncom/dramawave/feature/mix/vipreport/VipReportTabCardRepository\n*L\n34#1:49\n34#1:50,3\n*E\n"
    }
.end annotation


# static fields
.field public static final b:I = 0x8


# instance fields
.field private final a:Lcom/dramawave/service/api/repository/ProfileRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/dramawave/service/api/repository/ProfileRepository;)V
    .locals 1
    .param p1    # Lcom/dramawave/service/api/repository/ProfileRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "profileRepository"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput-object p1, p0, Lcom/dramawave/feature/mix/vipreport/g;->a:Lcom/dramawave/service/api/repository/ProfileRepository;

    .line 11
    return-void
.end method


# virtual methods
.method public final a(LE9/d;)Ljava/lang/Object;
    .locals 6
    .param p1    # LE9/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    instance-of v0, p1, Lcom/dramawave/feature/mix/vipreport/e;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    .line 7
    check-cast v0, Lcom/dramawave/feature/mix/vipreport/e;

    .line 8
    .line 9
    iget v1, v0, Lcom/dramawave/feature/mix/vipreport/e;->d:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Lcom/dramawave/feature/mix/vipreport/e;->d:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lcom/dramawave/feature/mix/vipreport/e;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Lcom/dramawave/feature/mix/vipreport/e;-><init>(Lcom/dramawave/feature/mix/vipreport/g;LE9/d;)V

    .line 25
    .line 26
    :goto_0
    iget-object p1, v0, Lcom/dramawave/feature/mix/vipreport/e;->b:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, LD9/a;->a:LD9/a;

    .line 29
    .line 30
    iget v2, v0, Lcom/dramawave/feature/mix/vipreport/e;->d:I

    .line 31
    const/4 v3, 0x1

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    iget-object v0, v0, Lcom/dramawave/feature/mix/vipreport/e;->a:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 43
    goto :goto_1

    .line 44
    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    .line 50
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    throw p1

    .line 52
    .line 53
    .line 54
    :cond_2
    invoke-static {p1}, Landroidx/compose/foundation/gestures/d;->c(Ljava/lang/Object;)Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 55
    move-result-object p1

    .line 56
    .line 57
    iget-object v2, p0, Lcom/dramawave/feature/mix/vipreport/g;->a:Lcom/dramawave/service/api/repository/ProfileRepository;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    new-instance v4, Lcom/dramawave/service/api/repository/c2;

    .line 63
    const/4 v5, 0x0

    .line 64
    .line 65
    .line 66
    invoke-direct {v4, v2, v5}, Lcom/dramawave/service/api/repository/c2;-><init>(Lcom/dramawave/service/api/repository/ProfileRepository;Lkotlin/coroutines/e;)V

    .line 67
    const/4 v2, 0x3

    .line 68
    const/4 v5, 0x0

    .line 69
    .line 70
    .line 71
    invoke-static {v5, v4, v2}, Lcom/dramawave/service/api/base/d;->b(ZLkotlin/jvm/functions/Function1;I)Lkotlinx/coroutines/flow/m0;

    .line 72
    move-result-object v2

    .line 73
    .line 74
    new-instance v4, Lcom/dramawave/feature/mix/vipreport/f;

    .line 75
    .line 76
    .line 77
    invoke-direct {v4, p1, p0}, Lcom/dramawave/feature/mix/vipreport/f;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/dramawave/feature/mix/vipreport/g;)V

    .line 78
    .line 79
    iput-object p1, v0, Lcom/dramawave/feature/mix/vipreport/e;->a:Ljava/lang/Object;

    .line 80
    .line 81
    iput v3, v0, Lcom/dramawave/feature/mix/vipreport/e;->d:I

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v4, v0}, Lkotlinx/coroutines/flow/a;->collect(Lkotlinx/coroutines/flow/g;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 85
    move-result-object v0

    .line 86
    .line 87
    if-ne v0, v1, :cond_3

    .line 88
    return-object v1

    .line 89
    :cond_3
    move-object v0, p1

    .line 90
    .line 91
    :goto_1
    iget-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 92
    return-object p1
.end method
