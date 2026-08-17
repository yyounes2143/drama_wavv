.class public final Lcom/dramawave/feature/mix/viewmodel/j;
.super Landroidx/lifecycle/ViewModel;
.source "DramaSubTabViewModel.kt"

# interfaces
.implements Lcom/dramawave/core/mvi/architecture/t;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation build Ldagger/hilt/android/lifecycle/HiltViewModel;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/lifecycle/ViewModel;",
        "Lcom/dramawave/core/mvi/architecture/t<",
        "Lcom/dramawave/feature/mix/viewmodel/z;",
        "Lcom/dramawave/feature/mix/viewmodel/y;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u00012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002R\u0014\u0010\u0008\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\u000c\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0014\u0010\u0010\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0014\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u001c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u001c\u001a\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0016\u0010 \u001a\u00020\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0018\u0010$\u001a\u0004\u0018\u00010!8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u0016\u0010(\u001a\u00020%8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R&\u0010.\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040)8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008*\u0010+\u001a\u0004\u0008,\u0010-\u00a8\u0006/"
    }
    d2 = {
        "Lcom/dramawave/feature/mix/viewmodel/j;",
        "Landroidx/lifecycle/ViewModel;",
        "Lcom/dramawave/core/mvi/architecture/t;",
        "Lcom/dramawave/feature/mix/viewmodel/z;",
        "Lcom/dramawave/feature/mix/viewmodel/y;",
        "Lcom/dramawave/service/api/repository/TheaterRepository;",
        "a",
        "Lcom/dramawave/service/api/repository/TheaterRepository;",
        "repo",
        "Lcom/dramawave/service/api/repository/q1;",
        "b",
        "Lcom/dramawave/service/api/repository/q1;",
        "homeRepo",
        "Lcom/dramawave/feature/mix/vipreport/g;",
        "c",
        "Lcom/dramawave/feature/mix/vipreport/g;",
        "vipReportTabCardRepository",
        "Lcom/dramawave/feature/theater/viewmodel/TheaterSubTabArgs;",
        "d",
        "Lcom/dramawave/feature/theater/viewmodel/TheaterSubTabArgs;",
        "args",
        "",
        "",
        "e",
        "Ljava/util/List;",
        "previewTitleList",
        "f",
        "Ljava/lang/String;",
        "cacheKey",
        "",
        "g",
        "Z",
        "isInsertFeedLoading",
        "LSa/B0;",
        "h",
        "LSa/B0;",
        "vipCardRequestJob",
        "",
        "i",
        "J",
        "vipCardRequestToken",
        "La9/a;",
        "j",
        "La9/a;",
        "getHolder",
        "()La9/a;",
        "holder",
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
        "SMAP\nDramaSubTabViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DramaSubTabViewModel.kt\ncom/dramawave/feature/mix/viewmodel/DramaSubTabViewModel\n+ 2 GsonExt.kt\ncom/dramawave/core/json/GsonExtKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,315:1\n218#2,2:316\n1869#3:318\n1869#3,2:319\n1870#3:321\n*S KotlinDebug\n*F\n+ 1 DramaSubTabViewModel.kt\ncom/dramawave/feature/mix/viewmodel/DramaSubTabViewModel\n*L\n221#1:316,2\n229#1:318\n230#1:319,2\n229#1:321\n*E\n"
    }
.end annotation


# static fields
.field public static final k:I = 0x8


# instance fields
.field private final a:Lcom/dramawave/service/api/repository/TheaterRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lcom/dramawave/service/api/repository/q1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lcom/dramawave/feature/mix/vipreport/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lcom/dramawave/feature/theater/viewmodel/TheaterSubTabArgs;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final f:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private g:Z

.field private h:LSa/B0;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private i:J

.field private final j:La9/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La9/a<",
            "Lcom/dramawave/feature/mix/viewmodel/z;",
            "Lcom/dramawave/feature/mix/viewmodel/y;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/dramawave/service/api/repository/TheaterRepository;Lcom/dramawave/service/api/repository/q1;Lcom/dramawave/feature/mix/vipreport/g;Landroidx/lifecycle/SavedStateHandle;)V
    .locals 1
    .param p1    # Lcom/dramawave/service/api/repository/TheaterRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/dramawave/service/api/repository/q1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/dramawave/feature/mix/vipreport/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroidx/lifecycle/SavedStateHandle;
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
    const-string v0, "homeRepo"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "vipReportTabCardRepository"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    const-string v0, "savedStateHandle"

    .line 18
    .line 19
    .line 20
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 24
    .line 25
    iput-object p1, p0, Lcom/dramawave/feature/mix/viewmodel/j;->a:Lcom/dramawave/service/api/repository/TheaterRepository;

    .line 26
    .line 27
    iput-object p2, p0, Lcom/dramawave/feature/mix/viewmodel/j;->b:Lcom/dramawave/service/api/repository/q1;

    .line 28
    .line 29
    iput-object p3, p0, Lcom/dramawave/feature/mix/viewmodel/j;->c:Lcom/dramawave/feature/mix/vipreport/g;

    .line 30
    .line 31
    const-string p1, "args"

    .line 32
    .line 33
    .line 34
    invoke-virtual {p4, p1}, Landroidx/lifecycle/SavedStateHandle;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    check-cast p1, Lcom/dramawave/feature/theater/viewmodel/TheaterSubTabArgs;

    .line 38
    const/4 p2, 0x0

    .line 39
    .line 40
    if-nez p1, :cond_0

    .line 41
    .line 42
    new-instance p1, Lcom/dramawave/feature/theater/viewmodel/TheaterSubTabArgs;

    .line 43
    .line 44
    .line 45
    invoke-direct {p1, p2}, Lcom/dramawave/feature/theater/viewmodel/TheaterSubTabArgs;-><init>(I)V

    .line 46
    .line 47
    :cond_0
    iput-object p1, p0, Lcom/dramawave/feature/mix/viewmodel/j;->d:Lcom/dramawave/feature/theater/viewmodel/TheaterSubTabArgs;

    .line 48
    .line 49
    new-instance p3, Ljava/util/ArrayList;

    .line 50
    .line 51
    .line 52
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 53
    .line 54
    iput-object p3, p0, Lcom/dramawave/feature/mix/viewmodel/j;->e:Ljava/util/List;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/dramawave/feature/theater/viewmodel/TheaterSubTabArgs;->d()Ljava/lang/String;

    .line 58
    move-result-object p3

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/dramawave/feature/theater/viewmodel/TheaterSubTabArgs;->b()Ljava/lang/Integer;

    .line 62
    move-result-object p1

    .line 63
    .line 64
    new-instance p4, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    move-result-object p1

    .line 78
    .line 79
    iput-object p1, p0, Lcom/dramawave/feature/mix/viewmodel/j;->f:Ljava/lang/String;

    .line 80
    .line 81
    new-instance p1, Lcom/dramawave/feature/mix/viewmodel/z;

    .line 82
    .line 83
    .line 84
    invoke-direct {p1, p2}, Lcom/dramawave/feature/mix/viewmodel/z;-><init>(I)V

    .line 85
    .line 86
    new-instance p2, Lcom/dramawave/feature/mix/viewmodel/j$a;

    .line 87
    const/4 p3, 0x0

    .line 88
    .line 89
    .line 90
    invoke-direct {p2, p0, p3}, Lcom/dramawave/feature/mix/viewmodel/j$a;-><init>(Lcom/dramawave/feature/mix/viewmodel/j;Lkotlin/coroutines/e;)V

    .line 91
    const/4 p3, 0x2

    .line 92
    .line 93
    .line 94
    invoke-static {p0, p1, p2, p3}, Lcom/dramawave/core/mvi/architecture/h;->d(Landroidx/lifecycle/ViewModel;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;I)La9/a;

    .line 95
    move-result-object p1

    .line 96
    .line 97
    iput-object p1, p0, Lcom/dramawave/feature/mix/viewmodel/j;->j:La9/a;

    .line 98
    return-void
.end method

.method public static final synthetic b(Lcom/dramawave/feature/mix/viewmodel/j;)Lcom/dramawave/feature/theater/viewmodel/TheaterSubTabArgs;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/dramawave/feature/mix/viewmodel/j;->d:Lcom/dramawave/feature/theater/viewmodel/TheaterSubTabArgs;

    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lcom/dramawave/feature/mix/viewmodel/j;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/dramawave/feature/mix/viewmodel/j;->f:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lcom/dramawave/feature/mix/viewmodel/j;)Lcom/dramawave/service/api/repository/q1;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/dramawave/feature/mix/viewmodel/j;->b:Lcom/dramawave/service/api/repository/q1;

    .line 3
    return-object p0
.end method

.method public static final synthetic e(Lcom/dramawave/feature/mix/viewmodel/j;)Lcom/dramawave/service/api/repository/TheaterRepository;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/dramawave/feature/mix/viewmodel/j;->a:Lcom/dramawave/service/api/repository/TheaterRepository;

    .line 3
    return-object p0
.end method

.method public static final synthetic f(Lcom/dramawave/feature/mix/viewmodel/j;)J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/dramawave/feature/mix/viewmodel/j;->i:J

    .line 3
    return-wide v0
.end method

.method public static final synthetic g(Lcom/dramawave/feature/mix/viewmodel/j;)Lcom/dramawave/feature/mix/vipreport/g;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/dramawave/feature/mix/viewmodel/j;->c:Lcom/dramawave/feature/mix/vipreport/g;

    .line 3
    return-object p0
.end method

.method public static final h(Lcom/dramawave/feature/mix/viewmodel/j;)Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/dramawave/feature/mix/viewmodel/j;->d:Lcom/dramawave/feature/theater/viewmodel/TheaterSubTabArgs;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/dramawave/feature/theater/viewmodel/TheaterSubTabArgs;->g()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static final synthetic i(Lcom/dramawave/feature/mix/viewmodel/j;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/dramawave/feature/mix/viewmodel/j;->g:Z

    .line 3
    return p0
.end method

.method public static final j(Lcom/dramawave/feature/mix/viewmodel/j;Ljava/lang/String;LE9/d;)Ljava/lang/Object;
    .locals 12

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    instance-of v0, p2, Lcom/dramawave/feature/mix/viewmodel/l;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    move-object v0, p2

    .line 9
    .line 10
    check-cast v0, Lcom/dramawave/feature/mix/viewmodel/l;

    .line 11
    .line 12
    iget v1, v0, Lcom/dramawave/feature/mix/viewmodel/l;->c:I

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
    iput v1, v0, Lcom/dramawave/feature/mix/viewmodel/l;->c:I

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_0
    new-instance v0, Lcom/dramawave/feature/mix/viewmodel/l;

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, p0, p2}, Lcom/dramawave/feature/mix/viewmodel/l;-><init>(Lcom/dramawave/feature/mix/viewmodel/j;LE9/d;)V

    .line 28
    .line 29
    :goto_0
    iget-object p2, v0, Lcom/dramawave/feature/mix/viewmodel/l;->a:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v1, LD9/a;->a:LD9/a;

    .line 32
    .line 33
    iget v2, v0, Lcom/dramawave/feature/mix/viewmodel/l;->c:I

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
    .line 41
    :try_start_0
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    goto/16 :goto_4

    .line 44
    .line 45
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    .line 50
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    throw p0

    .line 52
    .line 53
    .line 54
    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    :try_start_1
    sget-object p2, Lcom/dramawave/core/kv/store/x;->a:Lcom/dramawave/core/kv/store/x;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    const-string v2, "key"

    .line 62
    .line 63
    .line 64
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2}, Ll1/s;->getKv()Lcom/tencent/mmkv/MMKV;

    .line 68
    move-result-object p2

    .line 69
    .line 70
    const-string v2, ""

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2, p1, v2}, Lcom/tencent/mmkv/MMKV;->decodeString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    move-result-object p1

    .line 75
    .line 76
    if-eqz p1, :cond_e

    .line 77
    .line 78
    .line 79
    invoke-static {p1}, Lkotlin/text/StringsKt;->K(Ljava/lang/CharSequence;)Z

    .line 80
    move-result p2

    .line 81
    xor-int/2addr p2, v3

    .line 82
    .line 83
    if-ne p2, v3, :cond_e

    .line 84
    .line 85
    .line 86
    invoke-static {}, Lj1/f;->b()Lcom/google/gson/Gson;

    .line 87
    move-result-object p2

    .line 88
    .line 89
    new-instance v2, Lcom/dramawave/feature/mix/viewmodel/k;

    .line 90
    .line 91
    .line 92
    invoke-direct {v2}, Lcom/dramawave/feature/mix/viewmodel/k;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 96
    move-result-object v2

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2, p1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 100
    move-result-object p1

    .line 101
    move-object v7, p1

    .line 102
    .line 103
    check-cast v7, Lcom/dramawave/service/api/model/DataContainer;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v7}, Lcom/dramawave/service/api/model/DataContainer;->getList()Ljava/util/List;

    .line 107
    move-result-object p1

    .line 108
    .line 109
    if-eqz p1, :cond_d

    .line 110
    .line 111
    .line 112
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 113
    move-result p1

    .line 114
    .line 115
    if-eqz p1, :cond_3

    .line 116
    .line 117
    goto/16 :goto_5

    .line 118
    .line 119
    :cond_3
    sget-object p1, LI2/e;->a:LI2/e;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v7}, Lcom/dramawave/service/api/model/DataContainer;->getList()Ljava/util/List;

    .line 123
    move-result-object p2

    .line 124
    .line 125
    iget-object v2, p0, Lcom/dramawave/feature/mix/viewmodel/j;->d:Lcom/dramawave/feature/theater/viewmodel/TheaterSubTabArgs;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2}, Lcom/dramawave/feature/theater/viewmodel/TheaterSubTabArgs;->f()Lcom/dramawave/shared/models/CategoryTabType;

    .line 129
    move-result-object v2

    .line 130
    .line 131
    if-nez v2, :cond_4

    .line 132
    .line 133
    sget-object v2, Lcom/dramawave/shared/models/CategoryTabType;->d:Lcom/dramawave/shared/models/CategoryTabType;

    .line 134
    .line 135
    .line 136
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    invoke-static {p2, v2}, LI2/e;->c(Ljava/util/List;Lcom/dramawave/shared/models/CategoryTabType;)Ljava/util/ArrayList;

    .line 140
    move-result-object p1

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 144
    move-result-object p2

    .line 145
    .line 146
    .line 147
    :cond_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    move-result v2

    .line 149
    .line 150
    if-eqz v2, :cond_a

    .line 151
    .line 152
    .line 153
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    move-result-object v2

    .line 155
    .line 156
    check-cast v2, Lcom/dramawave/shared/models/theater/TheaterMixBeanRsp;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2}, Lcom/dramawave/shared/models/theater/TheaterMixBeanRsp;->p()Ljava/util/List;

    .line 160
    move-result-object v2

    .line 161
    .line 162
    if-eqz v2, :cond_5

    .line 163
    .line 164
    .line 165
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 166
    move-result-object v2

    .line 167
    .line 168
    .line 169
    :cond_6
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 170
    move-result v4

    .line 171
    .line 172
    if-eqz v4, :cond_5

    .line 173
    .line 174
    .line 175
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 176
    move-result-object v4

    .line 177
    .line 178
    check-cast v4, Lcom/dramawave/shared/models/MixedContentItem;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v4}, Lcom/dramawave/shared/models/MixedContentItem;->l()Lcom/dramawave/shared/models/Series;

    .line 182
    move-result-object v5

    .line 183
    .line 184
    if-eqz v5, :cond_7

    .line 185
    .line 186
    .line 187
    invoke-virtual {v5}, Lcom/dramawave/shared/models/Series;->N1()V

    .line 188
    .line 189
    .line 190
    :cond_7
    invoke-virtual {v4}, Lcom/dramawave/shared/models/MixedContentItem;->l()Lcom/dramawave/shared/models/Series;

    .line 191
    move-result-object v5

    .line 192
    .line 193
    if-eqz v5, :cond_8

    .line 194
    .line 195
    .line 196
    invoke-virtual {v5}, Lcom/dramawave/shared/models/Statistical;->p()V

    .line 197
    .line 198
    .line 199
    :cond_8
    invoke-virtual {v4}, Lcom/dramawave/shared/models/MixedContentItem;->e()Lcom/dramawave/shared/models/Novel;

    .line 200
    move-result-object v5

    .line 201
    .line 202
    if-eqz v5, :cond_9

    .line 203
    .line 204
    .line 205
    invoke-virtual {v5}, Lcom/dramawave/shared/models/Novel;->O0()V

    .line 206
    .line 207
    .line 208
    :cond_9
    invoke-virtual {v4}, Lcom/dramawave/shared/models/MixedContentItem;->e()Lcom/dramawave/shared/models/Novel;

    .line 209
    move-result-object v4

    .line 210
    .line 211
    if-eqz v4, :cond_6

    .line 212
    .line 213
    .line 214
    invoke-virtual {v4}, Lcom/dramawave/shared/models/Statistical;->p()V

    .line 215
    goto :goto_1

    .line 216
    .line 217
    :cond_a
    sget-object p2, Lcom/dramawave/feature/mix/converter/a;->a:Lcom/dramawave/feature/mix/converter/a;

    .line 218
    .line 219
    .line 220
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    invoke-static {p1}, Lcom/dramawave/feature/mix/converter/a;->a(Ljava/util/List;)Lcom/dramawave/feature/mix/converter/a$a;

    .line 224
    move-result-object v5

    .line 225
    .line 226
    .line 227
    invoke-virtual {v5}, Lcom/dramawave/feature/mix/converter/a$a;->a()Lcom/dramawave/shared/models/theater/TheaterMixBeanRsp;

    .line 228
    move-result-object v9

    .line 229
    .line 230
    .line 231
    invoke-virtual {v5}, Lcom/dramawave/feature/mix/converter/a$a;->b()Ljava/util/List;

    .line 232
    move-result-object v6

    .line 233
    .line 234
    .line 235
    invoke-virtual {v5}, Lcom/dramawave/feature/mix/converter/a$a;->d()Z

    .line 236
    move-result v8

    .line 237
    .line 238
    if-eqz v9, :cond_b

    .line 239
    .line 240
    .line 241
    invoke-virtual {v9}, Lcom/dramawave/shared/models/theater/TheaterMixBeanRsp;->p()Ljava/util/List;

    .line 242
    move-result-object p1

    .line 243
    .line 244
    if-eqz p1, :cond_b

    .line 245
    .line 246
    .line 247
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 248
    move-result p1

    .line 249
    :goto_2
    move v10, p1

    .line 250
    goto :goto_3

    .line 251
    :cond_b
    const/4 p1, 0x0

    .line 252
    goto :goto_2

    .line 253
    .line 254
    :goto_3
    new-instance p1, Lcom/dramawave/feature/mix/viewmodel/n;

    .line 255
    const/4 v11, 0x0

    .line 256
    move-object v4, p1

    .line 257
    .line 258
    .line 259
    invoke-direct/range {v4 .. v11}, Lcom/dramawave/feature/mix/viewmodel/n;-><init>(Lcom/dramawave/feature/mix/converter/a$a;Ljava/util/List;Lcom/dramawave/service/api/model/DataContainer;ZLcom/dramawave/shared/models/theater/TheaterMixBeanRsp;ILkotlin/coroutines/e;)V

    .line 260
    .line 261
    iput v3, v0, Lcom/dramawave/feature/mix/viewmodel/l;->c:I

    .line 262
    .line 263
    .line 264
    invoke-static {p0, p1, v0}, Lcom/dramawave/core/mvi/architecture/h;->a(Lcom/dramawave/core/mvi/architecture/t;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 265
    move-result-object p0

    .line 266
    .line 267
    if-ne p0, v1, :cond_c

    .line 268
    goto :goto_6

    .line 269
    .line 270
    :cond_c
    :goto_4
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 271
    goto :goto_6

    .line 272
    .line 273
    :cond_d
    :goto_5
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 274
    goto :goto_6

    .line 275
    .line 276
    :catch_0
    :cond_e
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 277
    :goto_6
    return-object v1
.end method

.method public static final k(Lcom/dramawave/feature/mix/viewmodel/j;)V
    .locals 9

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/feature/mix/vipreport/c;->a:Lcom/dramawave/feature/mix/vipreport/c;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/dramawave/feature/mix/viewmodel/j;->d:Lcom/dramawave/feature/theater/viewmodel/TheaterSubTabArgs;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/dramawave/feature/theater/viewmodel/TheaterSubTabArgs;->g()Z

    .line 8
    move-result v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/dramawave/feature/mix/viewmodel/j;->h:LSa/B0;

    .line 17
    const/4 v1, 0x0

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v1}, LSa/B0;->a(Ljava/util/concurrent/CancellationException;)V

    .line 23
    .line 24
    :cond_1
    sget-object v0, Lcom/dramawave/shared/user/v;->a:Lcom/dramawave/shared/user/v;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lcom/dramawave/shared/user/v;->b()Ljava/lang/String;

    .line 31
    move-result-object v4

    .line 32
    .line 33
    iget-wide v2, p0, Lcom/dramawave/feature/mix/viewmodel/j;->i:J

    .line 34
    .line 35
    const-wide/16 v5, 0x1

    .line 36
    add-long/2addr v5, v2

    .line 37
    .line 38
    iput-wide v5, p0, Lcom/dramawave/feature/mix/viewmodel/j;->i:J

    .line 39
    .line 40
    .line 41
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->a(Landroidx/lifecycle/ViewModel;)Landroidx/lifecycle/viewmodel/internal/CloseableCoroutineScope;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    new-instance v8, Lcom/dramawave/feature/mix/viewmodel/t;

    .line 45
    const/4 v7, 0x0

    .line 46
    move-object v2, v8

    .line 47
    move-object v3, p0

    .line 48
    .line 49
    .line 50
    invoke-direct/range {v2 .. v7}, Lcom/dramawave/feature/mix/viewmodel/t;-><init>(Lcom/dramawave/feature/mix/viewmodel/j;Ljava/lang/String;JLkotlin/coroutines/e;)V

    .line 51
    const/4 v2, 0x3

    .line 52
    .line 53
    .line 54
    invoke-static {v0, v1, v1, v8, v2}, LSa/h;->c(LSa/L;Lkotlin/coroutines/CoroutineContext;LSa/N;Lkotlin/jvm/functions/Function2;I)LSa/T0;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    iput-object v0, p0, Lcom/dramawave/feature/mix/viewmodel/j;->h:LSa/B0;

    .line 58
    :goto_0
    return-void
.end method

.method public static final synthetic l(Lcom/dramawave/feature/mix/viewmodel/j;Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/dramawave/feature/mix/viewmodel/j;->g:Z

    .line 3
    return-void
.end method


# virtual methods
.method public final getHolder()La9/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "La9/a<",
            "Lcom/dramawave/feature/mix/viewmodel/z;",
            "Lcom/dramawave/feature/mix/viewmodel/y;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/mix/viewmodel/j;->j:La9/a;

    .line 3
    return-object v0
.end method

.method public final m()Lcom/dramawave/shared/models/CategoryTabType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/mix/viewmodel/j;->d:Lcom/dramawave/feature/theater/viewmodel/TheaterSubTabArgs;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/dramawave/feature/theater/viewmodel/TheaterSubTabArgs;->f()Lcom/dramawave/shared/models/CategoryTabType;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final n()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/mix/viewmodel/j;->d:Lcom/dramawave/feature/theater/viewmodel/TheaterSubTabArgs;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/dramawave/feature/theater/viewmodel/TheaterSubTabArgs;->f()Lcom/dramawave/shared/models/CategoryTabType;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sget-object v1, Lcom/dramawave/shared/models/CategoryTabType;->d:Lcom/dramawave/shared/models/CategoryTabType;

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public final o()Lcom/dramawave/feature/mix/viewbinder/t$a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/mix/viewmodel/j;->j:La9/a;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, La9/a;->a()Lkotlinx/coroutines/flow/x0;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Lkotlinx/coroutines/flow/x0;->getValue()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Lcom/dramawave/feature/mix/viewmodel/z;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/dramawave/feature/mix/viewmodel/z;->c()Lcom/dramawave/feature/mix/viewbinder/t$a;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method
