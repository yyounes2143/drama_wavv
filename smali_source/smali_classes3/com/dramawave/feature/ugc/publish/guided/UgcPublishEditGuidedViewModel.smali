.class public final Lcom/dramawave/feature/ugc/publish/guided/UgcPublishEditGuidedViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "UgcPublishEditGuidedViewModel.kt"

# interfaces
.implements Lcom/dramawave/core/mvi/architecture/t;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation build Ldagger/hilt/android/lifecycle/HiltViewModel;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dramawave/feature/ugc/publish/guided/UgcPublishEditGuidedViewModel$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/lifecycle/ViewModel;",
        "Lcom/dramawave/core/mvi/architecture/t<",
        "Lcom/dramawave/feature/ugc/publish/guided/f;",
        "Lcom/dramawave/feature/ugc/publish/guided/d;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u0000 \u001d2\u00020\u00012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002:\u0001\u001eR\u0014\u0010\u0008\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\u000c\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0014\u0010\u0010\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u001b\u0010\u0016\u001a\u00020\u00118BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R&\u0010\u001c\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00178\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/dramawave/feature/ugc/publish/guided/UgcPublishEditGuidedViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "Lcom/dramawave/core/mvi/architecture/t;",
        "Lcom/dramawave/feature/ugc/publish/guided/f;",
        "Lcom/dramawave/feature/ugc/publish/guided/d;",
        "Lcom/dramawave/service/api/repository/DramaUgcRepository;",
        "a",
        "Lcom/dramawave/service/api/repository/DramaUgcRepository;",
        "repo",
        "Landroidx/lifecycle/SavedStateHandle;",
        "b",
        "Landroidx/lifecycle/SavedStateHandle;",
        "savedStateHandle",
        "Lcom/dramawave/feature/ugc/publish/a;",
        "c",
        "Lcom/dramawave/feature/ugc/publish/a;",
        "initialDataManager",
        "",
        "d",
        "LB9/k;",
        "getClientRequestId",
        "()Ljava/lang/String;",
        "clientRequestId",
        "La9/a;",
        "e",
        "La9/a;",
        "getHolder",
        "()La9/a;",
        "holder",
        "f",
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
        "SMAP\nUgcPublishEditGuidedViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UgcPublishEditGuidedViewModel.kt\ncom/dramawave/feature/ugc/publish/guided/UgcPublishEditGuidedViewModel\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,288:1\n1#2:289\n*E\n"
    }
.end annotation


# static fields
.field private static final f:Lcom/dramawave/feature/ugc/publish/guided/UgcPublishEditGuidedViewModel$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final g:I

.field public static final h:J
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final i:J
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final a:Lcom/dramawave/service/api/repository/DramaUgcRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Landroidx/lifecycle/SavedStateHandle;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lcom/dramawave/feature/ugc/publish/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:LB9/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:La9/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La9/a<",
            "Lcom/dramawave/feature/ugc/publish/guided/f;",
            "Lcom/dramawave/feature/ugc/publish/guided/d;",
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
    new-instance v0, Lcom/dramawave/feature/ugc/publish/guided/UgcPublishEditGuidedViewModel$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/dramawave/feature/ugc/publish/guided/UgcPublishEditGuidedViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/dramawave/feature/ugc/publish/guided/UgcPublishEditGuidedViewModel;->f:Lcom/dramawave/feature/ugc/publish/guided/UgcPublishEditGuidedViewModel$Companion;

    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    sput v0, Lcom/dramawave/feature/ugc/publish/guided/UgcPublishEditGuidedViewModel;->g:I

    .line 13
    return-void
.end method

.method public constructor <init>(Lcom/dramawave/service/api/repository/DramaUgcRepository;Landroidx/lifecycle/SavedStateHandle;Lcom/dramawave/feature/ugc/publish/a;)V
    .locals 1
    .param p1    # Lcom/dramawave/service/api/repository/DramaUgcRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/SavedStateHandle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/dramawave/feature/ugc/publish/a;
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
    const-string v0, "savedStateHandle"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "initialDataManager"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 19
    .line 20
    iput-object p1, p0, Lcom/dramawave/feature/ugc/publish/guided/UgcPublishEditGuidedViewModel;->a:Lcom/dramawave/service/api/repository/DramaUgcRepository;

    .line 21
    .line 22
    iput-object p2, p0, Lcom/dramawave/feature/ugc/publish/guided/UgcPublishEditGuidedViewModel;->b:Landroidx/lifecycle/SavedStateHandle;

    .line 23
    .line 24
    iput-object p3, p0, Lcom/dramawave/feature/ugc/publish/guided/UgcPublishEditGuidedViewModel;->c:Lcom/dramawave/feature/ugc/publish/a;

    .line 25
    .line 26
    new-instance p1, Lcom/dramawave/core/image/g;

    .line 27
    const/4 v0, 0x2

    .line 28
    .line 29
    .line 30
    invoke-direct {p1, v0}, Lcom/dramawave/core/image/g;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, LB9/l;->b(Lkotlin/jvm/functions/Function0;)LB9/q;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    iput-object p1, p0, Lcom/dramawave/feature/ugc/publish/guided/UgcPublishEditGuidedViewModel;->d:LB9/k;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p3, p2}, Lcom/dramawave/feature/ugc/publish/a;->c(Landroidx/lifecycle/SavedStateHandle;)V

    .line 40
    .line 41
    new-instance p1, Lcom/dramawave/feature/ugc/publish/guided/f;

    .line 42
    const/4 p2, 0x0

    .line 43
    .line 44
    .line 45
    invoke-direct {p1, p2}, Lcom/dramawave/feature/ugc/publish/guided/f;-><init>(I)V

    .line 46
    .line 47
    new-instance p2, Lcom/dramawave/feature/ugc/publish/guided/UgcPublishEditGuidedViewModel$a;

    .line 48
    const/4 p3, 0x0

    .line 49
    const/4 v0, 0x2

    .line 50
    .line 51
    .line 52
    invoke-direct {p2, v0, p3}, LE9/j;-><init>(ILkotlin/coroutines/e;)V

    .line 53
    .line 54
    .line 55
    invoke-static {p0, p1, p2, v0}, Lcom/dramawave/core/mvi/architecture/h;->d(Landroidx/lifecycle/ViewModel;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;I)La9/a;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    iput-object p1, p0, Lcom/dramawave/feature/ugc/publish/guided/UgcPublishEditGuidedViewModel;->e:La9/a;

    .line 59
    return-void
.end method

.method public static final b(Lcom/dramawave/feature/ugc/publish/guided/UgcPublishEditGuidedViewModel;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/dramawave/feature/ugc/publish/guided/UgcPublishEditGuidedViewModel;->d:LB9/k;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, LB9/k;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Ljava/lang/String;

    .line 9
    return-object p0
.end method

.method public static final c(Lcom/dramawave/feature/ugc/publish/guided/UgcPublishEditGuidedViewModel;)Lcom/dramawave/feature/ugc/publish/UgcPublishEditInitialData;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/dramawave/feature/ugc/publish/guided/UgcPublishEditGuidedViewModel;->c:Lcom/dramawave/feature/ugc/publish/a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/dramawave/feature/ugc/publish/a;->b()Lcom/dramawave/feature/ugc/publish/UgcPublishEditInitialData;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final synthetic d(Lcom/dramawave/feature/ugc/publish/guided/UgcPublishEditGuidedViewModel;)Lcom/dramawave/service/api/repository/DramaUgcRepository;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/dramawave/feature/ugc/publish/guided/UgcPublishEditGuidedViewModel;->a:Lcom/dramawave/service/api/repository/DramaUgcRepository;

    .line 3
    return-object p0
.end method

.method public static final e(Lcom/dramawave/feature/ugc/publish/guided/UgcPublishEditGuidedViewModel;)Z
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lcom/dramawave/feature/ugc/publish/guided/UgcPublishEditGuidedViewModel;->c:Lcom/dramawave/feature/ugc/publish/a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/dramawave/feature/ugc/publish/a;->b()Lcom/dramawave/feature/ugc/publish/UgcPublishEditInitialData;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/dramawave/feature/ugc/publish/UgcPublishEditInitialData;->f()I

    .line 10
    move-result p0

    .line 11
    const/4 v0, 0x1

    .line 12
    .line 13
    if-eq p0, v0, :cond_0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method


# virtual methods
.method public final f()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/ugc/publish/guided/UgcPublishEditGuidedViewModel;->c:Lcom/dramawave/feature/ugc/publish/a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/dramawave/feature/ugc/publish/a;->b()Lcom/dramawave/feature/ugc/publish/UgcPublishEditInitialData;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/dramawave/feature/ugc/publish/UgcPublishEditInitialData;->h()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string v0, ""

    .line 15
    :cond_0
    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/ugc/publish/guided/UgcPublishEditGuidedViewModel;->c:Lcom/dramawave/feature/ugc/publish/a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/dramawave/feature/ugc/publish/a;->b()Lcom/dramawave/feature/ugc/publish/UgcPublishEditInitialData;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/dramawave/feature/ugc/publish/UgcPublishEditInitialData;->m()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final getHolder()La9/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "La9/a<",
            "Lcom/dramawave/feature/ugc/publish/guided/f;",
            "Lcom/dramawave/feature/ugc/publish/guided/d;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/ugc/publish/guided/UgcPublishEditGuidedViewModel;->e:La9/a;

    .line 3
    return-object v0
.end method
