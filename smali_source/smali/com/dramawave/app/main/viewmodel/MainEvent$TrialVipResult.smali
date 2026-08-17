.class public final Lcom/dramawave/app/main/viewmodel/MainEvent$TrialVipResult;
.super Lcom/dramawave/app/main/viewmodel/MainEvent;
.source "MainEvent.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dramawave/app/main/viewmodel/MainEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TrialVipResult"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dramawave/app/main/viewmodel/MainEvent$TrialVipResult$Companion;
    }
.end annotation


# static fields
.field public static final i:Lcom/dramawave/app/main/viewmodel/MainEvent$TrialVipResult$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final j:I


# instance fields
.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dramawave/shared/models/bean/ProductModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:I

.field private final e:F

.field private final f:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final g:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final h:Lcom/dramawave/shared/af/component/q;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/app/main/viewmodel/MainEvent$TrialVipResult$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/dramawave/app/main/viewmodel/MainEvent$TrialVipResult$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/dramawave/app/main/viewmodel/MainEvent$TrialVipResult;->i:Lcom/dramawave/app/main/viewmodel/MainEvent$TrialVipResult$Companion;

    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    sput v0, Lcom/dramawave/app/main/viewmodel/MainEvent$TrialVipResult;->j:I

    .line 13
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/lang/String;IFLjava/lang/String;Ljava/lang/String;Lcom/dramawave/shared/af/component/q;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lcom/dramawave/shared/af/component/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dramawave/shared/models/bean/ProductModel;",
            ">;",
            "Ljava/lang/String;",
            "IF",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/dramawave/shared/af/component/q;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "membershipList"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "cover"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string/jumbo v0, "trailId"

    .line 13
    .line 14
    .line 15
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    const-string v0, "btnText"

    .line 18
    .line 19
    .line 20
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lcom/dramawave/app/main/viewmodel/MainEvent;-><init>()V

    .line 24
    .line 25
    iput-object p1, p0, Lcom/dramawave/app/main/viewmodel/MainEvent$TrialVipResult;->b:Ljava/util/List;

    .line 26
    .line 27
    iput-object p2, p0, Lcom/dramawave/app/main/viewmodel/MainEvent$TrialVipResult;->c:Ljava/lang/String;

    .line 28
    .line 29
    iput p3, p0, Lcom/dramawave/app/main/viewmodel/MainEvent$TrialVipResult;->d:I

    .line 30
    .line 31
    iput p4, p0, Lcom/dramawave/app/main/viewmodel/MainEvent$TrialVipResult;->e:F

    .line 32
    .line 33
    iput-object p5, p0, Lcom/dramawave/app/main/viewmodel/MainEvent$TrialVipResult;->f:Ljava/lang/String;

    .line 34
    .line 35
    iput-object p6, p0, Lcom/dramawave/app/main/viewmodel/MainEvent$TrialVipResult;->g:Ljava/lang/String;

    .line 36
    .line 37
    iput-object p7, p0, Lcom/dramawave/app/main/viewmodel/MainEvent$TrialVipResult;->h:Lcom/dramawave/shared/af/component/q;

    .line 38
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/app/main/viewmodel/MainEvent$TrialVipResult;->d:I

    .line 3
    return v0
.end method

.method public final b()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/app/main/viewmodel/MainEvent$TrialVipResult;->e:F

    .line 3
    return v0
.end method

.method public final c()Lcom/dramawave/shared/af/component/q;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/app/main/viewmodel/MainEvent$TrialVipResult;->h:Lcom/dramawave/shared/af/component/q;

    .line 3
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/app/main/viewmodel/MainEvent$TrialVipResult;->g:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/app/main/viewmodel/MainEvent$TrialVipResult;->c:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dramawave/shared/models/bean/ProductModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/app/main/viewmodel/MainEvent$TrialVipResult;->b:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/app/main/viewmodel/MainEvent$TrialVipResult;->f:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/app/main/viewmodel/MainEvent$TrialVipResult;->b:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    xor-int/lit8 v0, v0, 0x1

    .line 9
    return v0
.end method
