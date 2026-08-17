.class public final Lcom/dramawave/feature/ugc/publish/viewmodel/UgcCaptionStoryGuideViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "UgcCaptionStoryGuideViewModel.kt"

# interfaces
.implements Lcom/dramawave/core/mvi/architecture/t;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation build Ldagger/hilt/android/lifecycle/HiltViewModel;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dramawave/feature/ugc/publish/viewmodel/UgcCaptionStoryGuideViewModel$Companion;,
        Lcom/dramawave/feature/ugc/publish/viewmodel/UgcCaptionStoryGuideViewModel$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/lifecycle/ViewModel;",
        "Lcom/dramawave/core/mvi/architecture/t<",
        "LS3/b;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 \"2\u00020\u00012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002:\u0002#\u0006R\u0014\u0010\u0008\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007R&\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\t8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u0018\u0010\u0012\u001a\u0004\u0018\u00010\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0018\u0010\u0014\u001a\u0004\u0018\u00010\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0011R\u0018\u0010\u0018\u001a\u0004\u0018\u00010\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0016\u0010\u001c\u001a\u00020\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u001c\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 \u00a8\u0006$"
    }
    d2 = {
        "Lcom/dramawave/feature/ugc/publish/viewmodel/UgcCaptionStoryGuideViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "Lcom/dramawave/core/mvi/architecture/t;",
        "LS3/b;",
        "",
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
        "LSa/B0;",
        "c",
        "LSa/B0;",
        "storyRequestJob",
        "d",
        "storyPollingJob",
        "Lcom/dramawave/feature/ugc/publish/viewmodel/UgcCaptionStoryGuideViewModel$a;",
        "e",
        "Lcom/dramawave/feature/ugc/publish/viewmodel/UgcCaptionStoryGuideViewModel$a;",
        "storySession",
        "LSa/H;",
        "f",
        "LSa/H;",
        "storyDispatcher",
        "Lkotlin/Function0;",
        "",
        "g",
        "Lkotlin/jvm/functions/Function0;",
        "networkAvailable",
        "h",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nUgcCaptionStoryGuideViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UgcCaptionStoryGuideViewModel.kt\ncom/dramawave/feature/ugc/publish/viewmodel/UgcCaptionStoryGuideViewModel\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,285:1\n1#2:286\n*E\n"
    }
.end annotation


# static fields
.field private static final h:Lcom/dramawave/feature/ugc/publish/viewmodel/UgcCaptionStoryGuideViewModel$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final i:I

.field public static final j:J = 0x0L
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final k:J = 0x0L
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final l:J = 0x7d0L
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final m:J = 0xea60L
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final n:I = 0x0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final o:I = 0x2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final p:I = 0x3
    .annotation runtime Ljava/lang/Deprecated;
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
            "LS3/b;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private c:LSa/B0;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private d:LSa/B0;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private e:Lcom/dramawave/feature/ugc/publish/viewmodel/UgcCaptionStoryGuideViewModel$a;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private f:LSa/H;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private g:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
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
    new-instance v0, Lcom/dramawave/feature/ugc/publish/viewmodel/UgcCaptionStoryGuideViewModel$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/dramawave/feature/ugc/publish/viewmodel/UgcCaptionStoryGuideViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/dramawave/feature/ugc/publish/viewmodel/UgcCaptionStoryGuideViewModel;->h:Lcom/dramawave/feature/ugc/publish/viewmodel/UgcCaptionStoryGuideViewModel$Companion;

    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    sput v0, Lcom/dramawave/feature/ugc/publish/viewmodel/UgcCaptionStoryGuideViewModel;->i:I

    .line 13
    return-void
.end method

.method public constructor <init>(Lcom/dramawave/service/api/repository/DramaUgcRepository;)V
    .locals 7
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
    iput-object p1, p0, Lcom/dramawave/feature/ugc/publish/viewmodel/UgcCaptionStoryGuideViewModel;->a:Lcom/dramawave/service/api/repository/DramaUgcRepository;

    .line 11
    .line 12
    new-instance p1, LS3/b;

    .line 13
    const/4 v0, 0x0

    .line 14
    .line 15
    .line 16
    invoke-direct {p1, v0}, LS3/b;-><init>(I)V

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
    iput-object p1, p0, Lcom/dramawave/feature/ugc/publish/viewmodel/UgcCaptionStoryGuideViewModel;->b:La9/a;

    .line 25
    .line 26
    sget-object p1, LSa/e0;->a:LYa/b;

    .line 27
    .line 28
    sget-object p1, LYa/a;->b:LYa/a;

    .line 29
    const/4 v0, 0x1

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, LYa/a;->X(I)LSa/H;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    iput-object p1, p0, Lcom/dramawave/feature/ugc/publish/viewmodel/UgcCaptionStoryGuideViewModel;->f:LSa/H;

    .line 36
    .line 37
    new-instance p1, Lcom/dramawave/feature/ugc/publish/viewmodel/UgcCaptionStoryGuideViewModel$c;

    .line 38
    .line 39
    const-string v5, "isNetworkAvailable()Z"

    .line 40
    const/4 v6, 0x0

    .line 41
    const/4 v1, 0x0

    .line 42
    .line 43
    const-class v3, Lcom/dramawave/feature/ugc/publish/viewmodel/UgcCaptionStoryGuideViewModel;

    .line 44
    .line 45
    const-string v4, "isNetworkAvailable"

    .line 46
    move-object v0, p1

    .line 47
    move-object v2, p0

    .line 48
    .line 49
    .line 50
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 51
    .line 52
    iput-object p1, p0, Lcom/dramawave/feature/ugc/publish/viewmodel/UgcCaptionStoryGuideViewModel;->g:Lkotlin/jvm/functions/Function0;

    .line 53
    return-void
.end method

.method public static final b(Lcom/dramawave/feature/ugc/publish/viewmodel/UgcCaptionStoryGuideViewModel;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/ugc/publish/viewmodel/UgcCaptionStoryGuideViewModel;->c:LSa/B0;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/dramawave/feature/ugc/publish/viewmodel/UgcCaptionStoryGuideViewModel;->d:LSa/B0;

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    iput-object v2, p0, Lcom/dramawave/feature/ugc/publish/viewmodel/UgcCaptionStoryGuideViewModel;->e:Lcom/dramawave/feature/ugc/publish/viewmodel/UgcCaptionStoryGuideViewModel$a;

    .line 8
    .line 9
    iput-object v2, p0, Lcom/dramawave/feature/ugc/publish/viewmodel/UgcCaptionStoryGuideViewModel;->c:LSa/B0;

    .line 10
    .line 11
    iput-object v2, p0, Lcom/dramawave/feature/ugc/publish/viewmodel/UgcCaptionStoryGuideViewModel;->d:LSa/B0;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v2}, LSa/B0;->a(Ljava/util/concurrent/CancellationException;)V

    .line 17
    .line 18
    :cond_0
    if-eqz v1, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-interface {v1, v2}, LSa/B0;->a(Ljava/util/concurrent/CancellationException;)V

    .line 22
    :cond_1
    return-void
.end method

.method public static final synthetic c(Lcom/dramawave/feature/ugc/publish/viewmodel/UgcCaptionStoryGuideViewModel;)LSa/B0;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/dramawave/feature/ugc/publish/viewmodel/UgcCaptionStoryGuideViewModel;->c:LSa/B0;

    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lcom/dramawave/feature/ugc/publish/viewmodel/UgcCaptionStoryGuideViewModel;)Lcom/dramawave/feature/ugc/publish/viewmodel/UgcCaptionStoryGuideViewModel$a;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/dramawave/feature/ugc/publish/viewmodel/UgcCaptionStoryGuideViewModel;->e:Lcom/dramawave/feature/ugc/publish/viewmodel/UgcCaptionStoryGuideViewModel$a;

    .line 3
    return-object p0
.end method

.method public static final e(Lcom/dramawave/feature/ugc/publish/viewmodel/UgcCaptionStoryGuideViewModel;Lcom/dramawave/feature/ugc/publish/viewmodel/UgcCaptionStoryGuideViewModel$a;)Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/dramawave/feature/ugc/publish/viewmodel/UgcCaptionStoryGuideViewModel;->e:Lcom/dramawave/feature/ugc/publish/viewmodel/UgcCaptionStoryGuideViewModel$a;

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static final f(Lcom/dramawave/feature/ugc/publish/viewmodel/UgcCaptionStoryGuideViewModel;Lcom/dramawave/feature/ugc/publish/viewmodel/UgcCaptionStoryGuideViewModel$a;JJJLjava/lang/String;JLcom/dramawave/feature/ugc/publish/viewmodel/UgcCaptionStoryGuideViewModel$d;)Ljava/lang/Object;
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 10
    .line 11
    move-object/from16 v2, p1

    .line 12
    .line 13
    iput-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v3, v0, Lcom/dramawave/feature/ugc/publish/viewmodel/UgcCaptionStoryGuideViewModel;->a:Lcom/dramawave/service/api/repository/DramaUgcRepository;

    .line 16
    .line 17
    .line 18
    invoke-virtual/range {p1 .. p1}, Lcom/dramawave/feature/ugc/publish/viewmodel/UgcCaptionStoryGuideViewModel$a;->b()Ljava/lang/String;

    .line 19
    move-result-object v11

    .line 20
    .line 21
    new-instance v2, Ljava/lang/Long;

    .line 22
    .line 23
    move-wide/from16 v4, p9

    .line 24
    .line 25
    .line 26
    invoke-direct {v2, v4, v5}, Ljava/lang/Long;-><init>(J)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 30
    move-result-wide v4

    .line 31
    .line 32
    const-wide/16 v6, 0x0

    .line 33
    .line 34
    cmp-long v4, v4, v6

    .line 35
    const/4 v14, 0x0

    .line 36
    .line 37
    if-lez v4, :cond_0

    .line 38
    move-object v13, v2

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move-object v13, v14

    .line 41
    .line 42
    :goto_0
    new-instance v2, LY5/T;

    .line 43
    move-object v4, v2

    .line 44
    .line 45
    move-wide/from16 v5, p2

    .line 46
    .line 47
    move-wide/from16 v7, p4

    .line 48
    .line 49
    move-wide/from16 v9, p6

    .line 50
    .line 51
    move-object/from16 v12, p8

    .line 52
    .line 53
    .line 54
    invoke-direct/range {v4 .. v13}, LY5/T;-><init>(JJJLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    const-string v4, "req"

    .line 60
    .line 61
    .line 62
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    new-instance v4, Lcom/dramawave/service/api/repository/F0;

    .line 65
    .line 66
    .line 67
    invoke-direct {v4, v3, v2, v14}, Lcom/dramawave/service/api/repository/F0;-><init>(Lcom/dramawave/service/api/repository/DramaUgcRepository;LY5/T;Lkotlin/coroutines/e;)V

    .line 68
    const/4 v2, 0x3

    .line 69
    const/4 v3, 0x0

    .line 70
    .line 71
    .line 72
    invoke-static {v3, v4, v2}, Lcom/dramawave/service/api/base/d;->b(ZLkotlin/jvm/functions/Function1;I)Lkotlinx/coroutines/flow/m0;

    .line 73
    move-result-object v2

    .line 74
    .line 75
    new-instance v3, Lcom/dramawave/feature/ugc/publish/viewmodel/d;

    .line 76
    .line 77
    .line 78
    invoke-direct {v3, p0, v1}, Lcom/dramawave/feature/ugc/publish/viewmodel/d;-><init>(Lcom/dramawave/feature/ugc/publish/viewmodel/UgcCaptionStoryGuideViewModel;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 79
    .line 80
    move-object/from16 v0, p11

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v3, v0}, Lkotlinx/coroutines/flow/a;->collect(Lkotlinx/coroutines/flow/g;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 84
    move-result-object v0

    .line 85
    .line 86
    sget-object v1, LD9/a;->a:LD9/a;

    .line 87
    .line 88
    if-ne v0, v1, :cond_1

    .line 89
    goto :goto_1

    .line 90
    .line 91
    :cond_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 92
    :goto_1
    return-object v0
.end method

.method public static final g(Lcom/dramawave/feature/ugc/publish/viewmodel/UgcCaptionStoryGuideViewModel;Lcom/dramawave/feature/ugc/publish/viewmodel/UgcCaptionStoryGuideViewModel$a;LE9/d;)Ljava/lang/Object;
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    instance-of v0, p2, Lcom/dramawave/feature/ugc/publish/viewmodel/e;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    move-object v0, p2

    .line 9
    .line 10
    check-cast v0, Lcom/dramawave/feature/ugc/publish/viewmodel/e;

    .line 11
    .line 12
    iget v1, v0, Lcom/dramawave/feature/ugc/publish/viewmodel/e;->f:I

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
    iput v1, v0, Lcom/dramawave/feature/ugc/publish/viewmodel/e;->f:I

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_0
    new-instance v0, Lcom/dramawave/feature/ugc/publish/viewmodel/e;

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, p0, p2}, Lcom/dramawave/feature/ugc/publish/viewmodel/e;-><init>(Lcom/dramawave/feature/ugc/publish/viewmodel/UgcCaptionStoryGuideViewModel;LE9/d;)V

    .line 28
    .line 29
    :goto_0
    iget-object p2, v0, Lcom/dramawave/feature/ugc/publish/viewmodel/e;->d:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v1, LD9/a;->a:LD9/a;

    .line 32
    .line 33
    iget v2, v0, Lcom/dramawave/feature/ugc/publish/viewmodel/e;->f:I

    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v4, 0x2

    .line 36
    const/4 v5, 0x1

    .line 37
    .line 38
    if-eqz v2, :cond_3

    .line 39
    .line 40
    if-eq v2, v5, :cond_2

    .line 41
    .line 42
    if-ne v2, v4, :cond_1

    .line 43
    .line 44
    iget-object p0, v0, Lcom/dramawave/feature/ugc/publish/viewmodel/e;->c:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 47
    .line 48
    iget-object p1, v0, Lcom/dramawave/feature/ugc/publish/viewmodel/e;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, Lcom/dramawave/feature/ugc/publish/viewmodel/UgcCaptionStoryGuideViewModel$a;

    .line 51
    .line 52
    iget-object v0, v0, Lcom/dramawave/feature/ugc/publish/viewmodel/e;->a:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Lcom/dramawave/feature/ugc/publish/viewmodel/UgcCaptionStoryGuideViewModel;

    .line 55
    .line 56
    .line 57
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    goto/16 :goto_3

    .line 60
    .line 61
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 64
    .line 65
    .line 66
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    throw p0

    .line 68
    .line 69
    .line 70
    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 71
    goto :goto_2

    .line 72
    .line 73
    .line 74
    :cond_3
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 75
    .line 76
    iget-object p2, p0, Lcom/dramawave/feature/ugc/publish/viewmodel/UgcCaptionStoryGuideViewModel;->e:Lcom/dramawave/feature/ugc/publish/viewmodel/UgcCaptionStoryGuideViewModel$a;

    .line 77
    .line 78
    .line 79
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    move-result p2

    .line 81
    .line 82
    if-nez p2, :cond_4

    .line 83
    .line 84
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 85
    .line 86
    goto/16 :goto_4

    .line 87
    .line 88
    :cond_4
    iget-object p2, p0, Lcom/dramawave/feature/ugc/publish/viewmodel/UgcCaptionStoryGuideViewModel;->g:Lkotlin/jvm/functions/Function0;

    .line 89
    .line 90
    :try_start_0
    sget-object v2, Lkotlin/Result;->b:Lkotlin/Result$Companion;

    .line 91
    .line 92
    .line 93
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 94
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    goto :goto_1

    .line 96
    :catchall_0
    move-exception p2

    .line 97
    .line 98
    sget-object v2, Lkotlin/Result;->b:Lkotlin/Result$Companion;

    .line 99
    .line 100
    .line 101
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$a;

    .line 102
    move-result-object p2

    .line 103
    .line 104
    :goto_1
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 105
    .line 106
    instance-of v6, p2, Lkotlin/Result$a;

    .line 107
    .line 108
    if-eqz v6, :cond_5

    .line 109
    move-object p2, v2

    .line 110
    .line 111
    :cond_5
    check-cast p2, Ljava/lang/Boolean;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 115
    move-result p2

    .line 116
    const/4 v6, 0x0

    .line 117
    .line 118
    if-nez p2, :cond_7

    .line 119
    .line 120
    iput v5, v0, Lcom/dramawave/feature/ugc/publish/viewmodel/e;->f:I

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0, p1, v6, v0}, Lcom/dramawave/feature/ugc/publish/viewmodel/UgcCaptionStoryGuideViewModel;->l(Lcom/dramawave/feature/ugc/publish/viewmodel/UgcCaptionStoryGuideViewModel$a;LY5/U;LE9/d;)Ljava/lang/Object;

    .line 124
    move-result-object p0

    .line 125
    .line 126
    if-ne p0, v1, :cond_6

    .line 127
    goto :goto_4

    .line 128
    .line 129
    :cond_6
    :goto_2
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 130
    goto :goto_4

    .line 131
    .line 132
    :cond_7
    iget-object p2, p0, Lcom/dramawave/feature/ugc/publish/viewmodel/UgcCaptionStoryGuideViewModel;->e:Lcom/dramawave/feature/ugc/publish/viewmodel/UgcCaptionStoryGuideViewModel$a;

    .line 133
    .line 134
    .line 135
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 136
    move-result p2

    .line 137
    .line 138
    if-nez p2, :cond_8

    .line 139
    move-object v1, v2

    .line 140
    goto :goto_4

    .line 141
    .line 142
    :cond_8
    new-instance p2, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 143
    .line 144
    .line 145
    invoke-direct {p2}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 146
    .line 147
    iput-boolean v5, p2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 148
    .line 149
    iget-object v2, p0, Lcom/dramawave/feature/ugc/publish/viewmodel/UgcCaptionStoryGuideViewModel;->a:Lcom/dramawave/service/api/repository/DramaUgcRepository;

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1}, Lcom/dramawave/feature/ugc/publish/viewmodel/UgcCaptionStoryGuideViewModel$a;->c()J

    .line 153
    move-result-wide v7

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    new-instance v9, Lcom/dramawave/service/api/repository/G0;

    .line 159
    .line 160
    .line 161
    invoke-direct {v9, v2, v7, v8, v6}, Lcom/dramawave/service/api/repository/G0;-><init>(Lcom/dramawave/service/api/repository/DramaUgcRepository;JLkotlin/coroutines/e;)V

    .line 162
    const/4 v2, 0x3

    .line 163
    .line 164
    .line 165
    invoke-static {v3, v9, v2}, Lcom/dramawave/service/api/base/d;->b(ZLkotlin/jvm/functions/Function1;I)Lkotlinx/coroutines/flow/m0;

    .line 166
    move-result-object v2

    .line 167
    .line 168
    new-instance v6, Lcom/dramawave/feature/ugc/publish/viewmodel/f;

    .line 169
    .line 170
    .line 171
    invoke-direct {v6, p0, p1, p2}, Lcom/dramawave/feature/ugc/publish/viewmodel/f;-><init>(Lcom/dramawave/feature/ugc/publish/viewmodel/UgcCaptionStoryGuideViewModel;Lcom/dramawave/feature/ugc/publish/viewmodel/UgcCaptionStoryGuideViewModel$a;Lkotlin/jvm/internal/Ref$BooleanRef;)V

    .line 172
    .line 173
    iput-object p0, v0, Lcom/dramawave/feature/ugc/publish/viewmodel/e;->a:Ljava/lang/Object;

    .line 174
    .line 175
    iput-object p1, v0, Lcom/dramawave/feature/ugc/publish/viewmodel/e;->b:Ljava/lang/Object;

    .line 176
    .line 177
    iput-object p2, v0, Lcom/dramawave/feature/ugc/publish/viewmodel/e;->c:Ljava/lang/Object;

    .line 178
    .line 179
    iput v4, v0, Lcom/dramawave/feature/ugc/publish/viewmodel/e;->f:I

    .line 180
    .line 181
    .line 182
    invoke-virtual {v2, v6, v0}, Lkotlinx/coroutines/flow/a;->collect(Lkotlinx/coroutines/flow/g;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 183
    move-result-object v0

    .line 184
    .line 185
    if-ne v0, v1, :cond_9

    .line 186
    goto :goto_4

    .line 187
    :cond_9
    move-object v0, p0

    .line 188
    move-object p0, p2

    .line 189
    .line 190
    :goto_3
    iget-boolean p0, p0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 191
    .line 192
    if-eqz p0, :cond_a

    .line 193
    .line 194
    iget-object p0, v0, Lcom/dramawave/feature/ugc/publish/viewmodel/UgcCaptionStoryGuideViewModel;->e:Lcom/dramawave/feature/ugc/publish/viewmodel/UgcCaptionStoryGuideViewModel$a;

    .line 195
    .line 196
    .line 197
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 198
    move-result p0

    .line 199
    .line 200
    if-eqz p0, :cond_a

    .line 201
    move v3, v5

    .line 202
    .line 203
    .line 204
    :cond_a
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 205
    move-result-object v1

    .line 206
    :goto_4
    return-object v1
.end method

.method public static final synthetic h(Lcom/dramawave/feature/ugc/publish/viewmodel/UgcCaptionStoryGuideViewModel;LSa/B0;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/feature/ugc/publish/viewmodel/UgcCaptionStoryGuideViewModel;->c:LSa/B0;

    .line 3
    return-void
.end method

.method public static final synthetic i(Lcom/dramawave/feature/ugc/publish/viewmodel/UgcCaptionStoryGuideViewModel;Lcom/dramawave/feature/ugc/publish/viewmodel/UgcCaptionStoryGuideViewModel$a;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/feature/ugc/publish/viewmodel/UgcCaptionStoryGuideViewModel;->e:Lcom/dramawave/feature/ugc/publish/viewmodel/UgcCaptionStoryGuideViewModel$a;

    .line 3
    return-void
.end method

.method public static final j(Lcom/dramawave/feature/ugc/publish/viewmodel/UgcCaptionStoryGuideViewModel;Lcom/dramawave/feature/ugc/publish/viewmodel/UgcCaptionStoryGuideViewModel$a;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/ugc/publish/viewmodel/UgcCaptionStoryGuideViewModel;->e:Lcom/dramawave/feature/ugc/publish/viewmodel/UgcCaptionStoryGuideViewModel$a;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/dramawave/feature/ugc/publish/viewmodel/UgcCaptionStoryGuideViewModel;->d:LSa/B0;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, LSa/B0;->isActive()Z

    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x1

    .line 18
    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    goto :goto_0

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->a(Landroidx/lifecycle/ViewModel;)Landroidx/lifecycle/viewmodel/internal/CloseableCoroutineScope;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    iget-object v1, p0, Lcom/dramawave/feature/ugc/publish/viewmodel/UgcCaptionStoryGuideViewModel;->f:LSa/H;

    .line 27
    .line 28
    new-instance v2, Lcom/dramawave/feature/ugc/publish/viewmodel/h;

    .line 29
    const/4 v3, 0x0

    .line 30
    .line 31
    .line 32
    invoke-direct {v2, p0, p1, v3}, Lcom/dramawave/feature/ugc/publish/viewmodel/h;-><init>(Lcom/dramawave/feature/ugc/publish/viewmodel/UgcCaptionStoryGuideViewModel;Lcom/dramawave/feature/ugc/publish/viewmodel/UgcCaptionStoryGuideViewModel$a;Lkotlin/coroutines/e;)V

    .line 33
    const/4 p1, 0x2

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v1, v3, v2, p1}, LSa/h;->c(LSa/L;Lkotlin/coroutines/CoroutineContext;LSa/N;Lkotlin/jvm/functions/Function2;I)LSa/T0;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    iput-object p1, p0, Lcom/dramawave/feature/ugc/publish/viewmodel/UgcCaptionStoryGuideViewModel;->d:LSa/B0;

    .line 40
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final getHolder()La9/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "La9/a<",
            "LS3/b;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/ugc/publish/viewmodel/UgcCaptionStoryGuideViewModel;->b:La9/a;

    .line 3
    return-object v0
.end method

.method public final k()V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->a(Landroidx/lifecycle/ViewModel;)Landroidx/lifecycle/viewmodel/internal/CloseableCoroutineScope;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/dramawave/feature/ugc/publish/viewmodel/UgcCaptionStoryGuideViewModel;->f:LSa/H;

    .line 7
    .line 8
    new-instance v2, Lcom/dramawave/feature/ugc/publish/viewmodel/UgcCaptionStoryGuideViewModel$b;

    .line 9
    const/4 v3, 0x0

    .line 10
    .line 11
    .line 12
    invoke-direct {v2, p0, v3}, Lcom/dramawave/feature/ugc/publish/viewmodel/UgcCaptionStoryGuideViewModel$b;-><init>(Lcom/dramawave/feature/ugc/publish/viewmodel/UgcCaptionStoryGuideViewModel;Lkotlin/coroutines/e;)V

    .line 13
    const/4 v4, 0x2

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1, v3, v2, v4}, LSa/h;->c(LSa/L;Lkotlin/coroutines/CoroutineContext;LSa/N;Lkotlin/jvm/functions/Function2;I)LSa/T0;

    .line 17
    return-void
.end method

.method public final l(Lcom/dramawave/feature/ugc/publish/viewmodel/UgcCaptionStoryGuideViewModel$a;LY5/U;LE9/d;)Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    instance-of v0, p3, Lcom/dramawave/feature/ugc/publish/viewmodel/a;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    .line 7
    check-cast v0, Lcom/dramawave/feature/ugc/publish/viewmodel/a;

    .line 8
    .line 9
    iget v1, v0, Lcom/dramawave/feature/ugc/publish/viewmodel/a;->e:I

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
    iput v1, v0, Lcom/dramawave/feature/ugc/publish/viewmodel/a;->e:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lcom/dramawave/feature/ugc/publish/viewmodel/a;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p3}, Lcom/dramawave/feature/ugc/publish/viewmodel/a;-><init>(Lcom/dramawave/feature/ugc/publish/viewmodel/UgcCaptionStoryGuideViewModel;LE9/d;)V

    .line 25
    .line 26
    :goto_0
    iget-object p3, v0, Lcom/dramawave/feature/ugc/publish/viewmodel/a;->c:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, LD9/a;->a:LD9/a;

    .line 29
    .line 30
    iget v2, v0, Lcom/dramawave/feature/ugc/publish/viewmodel/a;->e:I

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
    iget-object p1, v0, Lcom/dramawave/feature/ugc/publish/viewmodel/a;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Lcom/dramawave/feature/ugc/publish/viewmodel/UgcCaptionStoryGuideViewModel$a;

    .line 40
    .line 41
    iget-object p2, v0, Lcom/dramawave/feature/ugc/publish/viewmodel/a;->a:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p2, Lcom/dramawave/feature/ugc/publish/viewmodel/UgcCaptionStoryGuideViewModel;

    .line 44
    .line 45
    .line 46
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 47
    goto :goto_1

    .line 48
    .line 49
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    .line 54
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    throw p1

    .line 56
    .line 57
    .line 58
    :cond_2
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    iget-object p3, p0, Lcom/dramawave/feature/ugc/publish/viewmodel/UgcCaptionStoryGuideViewModel;->e:Lcom/dramawave/feature/ugc/publish/viewmodel/UgcCaptionStoryGuideViewModel$a;

    .line 61
    .line 62
    .line 63
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    move-result p3

    .line 65
    .line 66
    if-nez p3, :cond_3

    .line 67
    .line 68
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 69
    return-object p1

    .line 70
    .line 71
    :cond_3
    new-instance p3, Lcom/dramawave/feature/ugc/publish/viewmodel/c;

    .line 72
    const/4 v2, 0x0

    .line 73
    .line 74
    .line 75
    invoke-direct {p3, p2, p1, v2}, Lcom/dramawave/feature/ugc/publish/viewmodel/c;-><init>(LY5/U;Lcom/dramawave/feature/ugc/publish/viewmodel/UgcCaptionStoryGuideViewModel$a;Lkotlin/coroutines/e;)V

    .line 76
    .line 77
    iput-object p0, v0, Lcom/dramawave/feature/ugc/publish/viewmodel/a;->a:Ljava/lang/Object;

    .line 78
    .line 79
    iput-object p1, v0, Lcom/dramawave/feature/ugc/publish/viewmodel/a;->b:Ljava/lang/Object;

    .line 80
    .line 81
    iput v3, v0, Lcom/dramawave/feature/ugc/publish/viewmodel/a;->e:I

    .line 82
    .line 83
    .line 84
    invoke-static {p0, p3, v0}, Lcom/dramawave/core/mvi/architecture/h;->a(Lcom/dramawave/core/mvi/architecture/t;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 85
    move-result-object p2

    .line 86
    .line 87
    if-ne p2, v1, :cond_4

    .line 88
    return-object v1

    .line 89
    :cond_4
    move-object p2, p0

    .line 90
    .line 91
    .line 92
    :goto_1
    invoke-virtual {p2, p1}, Lcom/dramawave/feature/ugc/publish/viewmodel/UgcCaptionStoryGuideViewModel;->m(Lcom/dramawave/feature/ugc/publish/viewmodel/UgcCaptionStoryGuideViewModel$a;)V

    .line 93
    .line 94
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 95
    return-object p1
.end method

.method public final m(Lcom/dramawave/feature/ugc/publish/viewmodel/UgcCaptionStoryGuideViewModel$a;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/ugc/publish/viewmodel/UgcCaptionStoryGuideViewModel;->e:Lcom/dramawave/feature/ugc/publish/viewmodel/UgcCaptionStoryGuideViewModel$a;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    .line 12
    iput-object p1, p0, Lcom/dramawave/feature/ugc/publish/viewmodel/UgcCaptionStoryGuideViewModel;->e:Lcom/dramawave/feature/ugc/publish/viewmodel/UgcCaptionStoryGuideViewModel$a;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/dramawave/feature/ugc/publish/viewmodel/UgcCaptionStoryGuideViewModel;->c:LSa/B0;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/dramawave/feature/ugc/publish/viewmodel/UgcCaptionStoryGuideViewModel;->d:LSa/B0;

    .line 17
    return-void
.end method

.method public final n(JLjava/lang/String;JJJ)V
    .locals 16
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/ViewModelKt;->a(Landroidx/lifecycle/ViewModel;)Landroidx/lifecycle/viewmodel/internal/CloseableCoroutineScope;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    move-object/from16 v13, p0

    .line 7
    .line 8
    iget-object v14, v13, Lcom/dramawave/feature/ugc/publish/viewmodel/UgcCaptionStoryGuideViewModel;->f:LSa/H;

    .line 9
    .line 10
    new-instance v15, Lcom/dramawave/feature/ugc/publish/viewmodel/UgcCaptionStoryGuideViewModel$d;

    .line 11
    const/4 v12, 0x0

    .line 12
    move-object v1, v15

    .line 13
    .line 14
    move-object/from16 v2, p0

    .line 15
    .line 16
    move-wide/from16 v3, p1

    .line 17
    .line 18
    move-wide/from16 v5, p4

    .line 19
    .line 20
    move-wide/from16 v7, p6

    .line 21
    .line 22
    move-object/from16 v9, p3

    .line 23
    .line 24
    move-wide/from16 v10, p8

    .line 25
    .line 26
    .line 27
    invoke-direct/range {v1 .. v12}, Lcom/dramawave/feature/ugc/publish/viewmodel/UgcCaptionStoryGuideViewModel$d;-><init>(Lcom/dramawave/feature/ugc/publish/viewmodel/UgcCaptionStoryGuideViewModel;JJJLjava/lang/String;JLkotlin/coroutines/e;)V

    .line 28
    const/4 v1, 0x2

    .line 29
    const/4 v2, 0x0

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v14, v2, v15, v1}, LSa/h;->c(LSa/L;Lkotlin/coroutines/CoroutineContext;LSa/N;Lkotlin/jvm/functions/Function2;I)LSa/T0;

    .line 33
    return-void
.end method
