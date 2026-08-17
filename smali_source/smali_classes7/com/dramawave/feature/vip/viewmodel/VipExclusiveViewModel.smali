.class public final Lcom/dramawave/feature/vip/viewmodel/VipExclusiveViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "VipExclusiveViewModel.kt"

# interfaces
.implements Lcom/dramawave/core/mvi/architecture/t;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation build Ldagger/hilt/android/lifecycle/HiltViewModel;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dramawave/feature/vip/viewmodel/VipExclusiveViewModel$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/lifecycle/ViewModel;",
        "Lcom/dramawave/core/mvi/architecture/t<",
        "Lcom/dramawave/feature/vip/viewmodel/b;",
        "Lcom/dramawave/feature/vip/viewmodel/a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u0000 \u000f2\u00020\u00012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002:\u0001\u0010R\u0014\u0010\u0008\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007R&\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\t8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/dramawave/feature/vip/viewmodel/VipExclusiveViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "Lcom/dramawave/core/mvi/architecture/t;",
        "Lcom/dramawave/feature/vip/viewmodel/b;",
        "Lcom/dramawave/feature/vip/viewmodel/a;",
        "Lcom/dramawave/service/api/repository/TheaterRepository;",
        "a",
        "Lcom/dramawave/service/api/repository/TheaterRepository;",
        "vipRepo",
        "La9/a;",
        "b",
        "La9/a;",
        "getHolder",
        "()La9/a;",
        "holder",
        "c",
        "Companion",
        "feature_theater_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nVipExclusiveViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VipExclusiveViewModel.kt\ncom/dramawave/feature/vip/viewmodel/VipExclusiveViewModel\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 NewLog.kt\ncom/dramawave/core/common/toolkit/NewLog\n*L\n1#1,202:1\n1869#2:203\n1870#2:212\n22#3,4:204\n22#3,4:208\n*S KotlinDebug\n*F\n+ 1 VipExclusiveViewModel.kt\ncom/dramawave/feature/vip/viewmodel/VipExclusiveViewModel\n*L\n97#1:203\n97#1:212\n98#1:204,4\n102#1:208,4\n*E\n"
    }
.end annotation


# static fields
.field public static final c:Lcom/dramawave/feature/vip/viewmodel/VipExclusiveViewModel$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final d:I

.field private static final e:Ljava/lang/String; = "VipExclusiveViewModel"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final f:Ljava/lang/String; = "model_type"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:Lcom/dramawave/service/api/repository/TheaterRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:La9/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La9/a<",
            "Lcom/dramawave/feature/vip/viewmodel/b;",
            "Lcom/dramawave/feature/vip/viewmodel/a;",
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
    new-instance v0, Lcom/dramawave/feature/vip/viewmodel/VipExclusiveViewModel$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/dramawave/feature/vip/viewmodel/VipExclusiveViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/dramawave/feature/vip/viewmodel/VipExclusiveViewModel;->c:Lcom/dramawave/feature/vip/viewmodel/VipExclusiveViewModel$Companion;

    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    sput v0, Lcom/dramawave/feature/vip/viewmodel/VipExclusiveViewModel;->d:I

    .line 13
    return-void
.end method

.method public constructor <init>(Lcom/dramawave/service/api/repository/TheaterRepository;)V
    .locals 3
    .param p1    # Lcom/dramawave/service/api/repository/TheaterRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "vipRepo"

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
    iput-object p1, p0, Lcom/dramawave/feature/vip/viewmodel/VipExclusiveViewModel;->a:Lcom/dramawave/service/api/repository/TheaterRepository;

    .line 11
    .line 12
    new-instance p1, Lcom/dramawave/feature/vip/viewmodel/b;

    .line 13
    const/4 v0, 0x0

    .line 14
    .line 15
    .line 16
    invoke-direct {p1, v0}, Lcom/dramawave/feature/vip/viewmodel/b;-><init>(I)V

    .line 17
    .line 18
    new-instance v0, Lcom/dramawave/feature/vip/viewmodel/VipExclusiveViewModel$a;

    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v2, 0x2

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v2, v1}, LE9/j;-><init>(ILkotlin/coroutines/e;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p0, p1, v0, v2}, Lcom/dramawave/core/mvi/architecture/h;->d(Landroidx/lifecycle/ViewModel;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;I)La9/a;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    iput-object p1, p0, Lcom/dramawave/feature/vip/viewmodel/VipExclusiveViewModel;->b:La9/a;

    .line 30
    return-void
.end method

.method public static final synthetic b(Lcom/dramawave/feature/vip/viewmodel/VipExclusiveViewModel;)Lcom/dramawave/service/api/repository/TheaterRepository;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/dramawave/feature/vip/viewmodel/VipExclusiveViewModel;->a:Lcom/dramawave/service/api/repository/TheaterRepository;

    .line 3
    return-object p0
.end method


# virtual methods
.method public final c(Ljava/util/List;Lcom/dramawave/shared/models/event/PlayDetailReturnModel;)V
    .locals 7
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/dramawave/shared/models/event/PlayDetailReturnModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "items"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "returnModel"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    check-cast v0, Lcom/dramawave/shared/models/Series;

    .line 27
    .line 28
    sget-object v1, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lcom/dramawave/core/common/toolkit/I;->a()Z

    .line 35
    move-result v1

    .line 36
    .line 37
    const-string v2, "VipExclusiveViewModel"

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/dramawave/shared/models/Series;->getKey()Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/dramawave/shared/models/Series;->A0()Ljava/lang/String;

    .line 47
    move-result-object v3

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2}, Lcom/dramawave/shared/models/event/PlayDetailReturnModel;->f()Ljava/lang/String;

    .line 51
    move-result-object v4

    .line 52
    .line 53
    const-string v5, "key:"

    .line 54
    .line 55
    const-string v6, "  "

    .line 56
    .line 57
    .line 58
    invoke-static {v5, v1, v6, v3, v6}, Landroidx/compose/animation/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    move-result-object v1

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    move-result-object v1

    .line 67
    .line 68
    .line 69
    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    :cond_1
    invoke-virtual {v0}, Lcom/dramawave/shared/models/Series;->getKey()Ljava/lang/String;

    .line 73
    move-result-object v1

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2}, Lcom/dramawave/shared/models/event/PlayDetailReturnModel;->f()Ljava/lang/String;

    .line 77
    move-result-object v3

    .line 78
    .line 79
    .line 80
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    move-result v1

    .line 82
    .line 83
    if-eqz v1, :cond_0

    .line 84
    .line 85
    .line 86
    invoke-static {}, Lcom/dramawave/core/common/toolkit/I;->a()Z

    .line 87
    move-result v1

    .line 88
    .line 89
    if-eqz v1, :cond_2

    .line 90
    .line 91
    const-string v1, "update data"

    .line 92
    .line 93
    .line 94
    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    :cond_2
    invoke-virtual {p2}, Lcom/dramawave/shared/models/event/PlayDetailReturnModel;->a()Lcom/dramawave/shared/models/Episode;

    .line 98
    move-result-object v1

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1}, Lcom/dramawave/shared/models/Episode;->K()I

    .line 102
    move-result v1

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v1}, Lcom/dramawave/shared/models/Series;->b2(I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p2}, Lcom/dramawave/shared/models/event/PlayDetailReturnModel;->g()I

    .line 109
    move-result v1

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v1}, Lcom/dramawave/shared/models/Series;->d2(I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p2}, Lcom/dramawave/shared/models/event/PlayDetailReturnModel;->e()Lcom/dramawave/shared/models/Episode;

    .line 116
    move-result-object v1

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v1}, Lcom/dramawave/shared/models/Series;->M1(Lcom/dramawave/shared/models/Episode;)V

    .line 120
    goto :goto_0

    .line 121
    :cond_3
    return-void
.end method

.method public final getHolder()La9/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "La9/a<",
            "Lcom/dramawave/feature/vip/viewmodel/b;",
            "Lcom/dramawave/feature/vip/viewmodel/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/vip/viewmodel/VipExclusiveViewModel;->b:La9/a;

    .line 3
    return-object v0
.end method
