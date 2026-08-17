.class public final Lcom/dramawave/feature/ugc/feed/ForyouUgcVideoFeedViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "ForyouUgcVideoFeedViewModel.kt"

# interfaces
.implements Lcom/dramawave/core/mvi/architecture/t;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation build Ldagger/hilt/android/lifecycle/HiltViewModel;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dramawave/feature/ugc/feed/ForyouUgcVideoFeedViewModel$Companion;,
        Lcom/dramawave/feature/ugc/feed/ForyouUgcVideoFeedViewModel$a;,
        Lcom/dramawave/feature/ugc/feed/ForyouUgcVideoFeedViewModel$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/lifecycle/ViewModel;",
        "Lcom/dramawave/core/mvi/architecture/t<",
        "Lcom/dramawave/feature/ugc/feed/f;",
        "Lcom/dramawave/feature/ugc/feed/c;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u0000 \u000f2\u00020\u00012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002:\u0003\u0010\n\u0006R\u0014\u0010\u0008\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007R&\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\t8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/dramawave/feature/ugc/feed/ForyouUgcVideoFeedViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "Lcom/dramawave/core/mvi/architecture/t;",
        "Lcom/dramawave/feature/ugc/feed/f;",
        "Lcom/dramawave/feature/ugc/feed/c;",
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
        "Companion",
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
.field public static final c:Lcom/dramawave/feature/ugc/feed/ForyouUgcVideoFeedViewModel$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final d:I

.field private static final e:Ljava/lang/String; = "ugc_feed"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:Lcom/dramawave/service/api/repository/DramaUgcRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:La9/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La9/a<",
            "Lcom/dramawave/feature/ugc/feed/f;",
            "Lcom/dramawave/feature/ugc/feed/c;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/feature/ugc/feed/ForyouUgcVideoFeedViewModel$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/dramawave/feature/ugc/feed/ForyouUgcVideoFeedViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/dramawave/feature/ugc/feed/ForyouUgcVideoFeedViewModel;->c:Lcom/dramawave/feature/ugc/feed/ForyouUgcVideoFeedViewModel$Companion;

    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    sput v0, Lcom/dramawave/feature/ugc/feed/ForyouUgcVideoFeedViewModel;->d:I

    .line 13
    return-void
.end method

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
    iput-object p1, p0, Lcom/dramawave/feature/ugc/feed/ForyouUgcVideoFeedViewModel;->a:Lcom/dramawave/service/api/repository/DramaUgcRepository;

    .line 11
    .line 12
    new-instance p1, Lcom/dramawave/feature/ugc/feed/f;

    .line 13
    const/4 v0, 0x0

    .line 14
    .line 15
    .line 16
    invoke-direct {p1, v0}, Lcom/dramawave/feature/ugc/feed/f;-><init>(I)V

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
    iput-object p1, p0, Lcom/dramawave/feature/ugc/feed/ForyouUgcVideoFeedViewModel;->b:La9/a;

    .line 25
    return-void
.end method

.method public static final b(Lcom/dramawave/feature/ugc/feed/ForyouUgcVideoFeedViewModel;Lcom/dramawave/core/mvi/architecture/a;ZLjava/lang/String;LE9/d;)Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    instance-of v0, p4, Lcom/dramawave/feature/ugc/feed/g;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    move-object v0, p4

    .line 9
    .line 10
    check-cast v0, Lcom/dramawave/feature/ugc/feed/g;

    .line 11
    .line 12
    iget v1, v0, Lcom/dramawave/feature/ugc/feed/g;->f:I

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
    iput v1, v0, Lcom/dramawave/feature/ugc/feed/g;->f:I

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_0
    new-instance v0, Lcom/dramawave/feature/ugc/feed/g;

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, p0, p4}, Lcom/dramawave/feature/ugc/feed/g;-><init>(Lcom/dramawave/feature/ugc/feed/ForyouUgcVideoFeedViewModel;LE9/d;)V

    .line 28
    .line 29
    :goto_0
    iget-object p0, v0, Lcom/dramawave/feature/ugc/feed/g;->d:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object p4, LD9/a;->a:LD9/a;

    .line 32
    .line 33
    iget v1, v0, Lcom/dramawave/feature/ugc/feed/g;->f:I

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
    iget-boolean p2, v0, Lcom/dramawave/feature/ugc/feed/g;->c:Z

    .line 56
    .line 57
    iget-object p1, v0, Lcom/dramawave/feature/ugc/feed/g;->b:Ljava/lang/Object;

    .line 58
    move-object p3, p1

    .line 59
    .line 60
    check-cast p3, Ljava/lang/String;

    .line 61
    .line 62
    iget-object p1, v0, Lcom/dramawave/feature/ugc/feed/g;->a:Ljava/lang/Object;

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
    new-instance p0, Lcom/dramawave/feature/profile/mydownload/b;

    .line 74
    const/4 v1, 0x1

    .line 75
    .line 76
    .line 77
    invoke-direct {p0, v1}, Lcom/dramawave/feature/profile/mydownload/b;-><init>(I)V

    .line 78
    .line 79
    iput-object p1, v0, Lcom/dramawave/feature/ugc/feed/g;->a:Ljava/lang/Object;

    .line 80
    .line 81
    iput-object p3, v0, Lcom/dramawave/feature/ugc/feed/g;->b:Ljava/lang/Object;

    .line 82
    .line 83
    iput-boolean p2, v0, Lcom/dramawave/feature/ugc/feed/g;->c:Z

    .line 84
    .line 85
    iput v3, v0, Lcom/dramawave/feature/ugc/feed/g;->f:I

    .line 86
    .line 87
    .line 88
    invoke-static {p1, p0, v0}, Lcom/dramawave/core/mvi/architecture/h;->o(Lcom/dramawave/core/mvi/architecture/a;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 89
    move-result-object p0

    .line 90
    .line 91
    if-ne p0, p4, :cond_4

    .line 92
    goto :goto_3

    .line 93
    .line 94
    :cond_4
    :goto_1
    new-instance p0, Lcom/dramawave/feature/ugc/feed/c$b;

    .line 95
    .line 96
    .line 97
    invoke-direct {p0, p2, p3}, Lcom/dramawave/feature/ugc/feed/c$b;-><init>(ZLjava/lang/String;)V

    .line 98
    const/4 p2, 0x0

    .line 99
    .line 100
    iput-object p2, v0, Lcom/dramawave/feature/ugc/feed/g;->a:Ljava/lang/Object;

    .line 101
    .line 102
    iput-object p2, v0, Lcom/dramawave/feature/ugc/feed/g;->b:Ljava/lang/Object;

    .line 103
    .line 104
    iput v2, v0, Lcom/dramawave/feature/ugc/feed/g;->f:I

    .line 105
    .line 106
    .line 107
    invoke-static {p1, p0, v0}, Lcom/dramawave/core/mvi/architecture/h;->m(Lcom/dramawave/core/mvi/architecture/a;Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 108
    move-result-object p0

    .line 109
    .line 110
    if-ne p0, p4, :cond_5

    .line 111
    goto :goto_3

    .line 112
    .line 113
    :cond_5
    :goto_2
    sget-object p4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 114
    :goto_3
    return-object p4
.end method

.method public static final synthetic c(Lcom/dramawave/feature/ugc/feed/ForyouUgcVideoFeedViewModel;)Lcom/dramawave/service/api/repository/DramaUgcRepository;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/dramawave/feature/ugc/feed/ForyouUgcVideoFeedViewModel;->a:Lcom/dramawave/service/api/repository/DramaUgcRepository;

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
            "Lcom/dramawave/feature/ugc/feed/f;",
            "Lcom/dramawave/feature/ugc/feed/c;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/ugc/feed/ForyouUgcVideoFeedViewModel;->b:La9/a;

    .line 3
    return-object v0
.end method
