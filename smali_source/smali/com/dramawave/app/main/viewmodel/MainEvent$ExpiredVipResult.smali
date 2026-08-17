.class public final Lcom/dramawave/app/main/viewmodel/MainEvent$ExpiredVipResult;
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
    name = "ExpiredVipResult"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dramawave/app/main/viewmodel/MainEvent$ExpiredVipResult$Companion;
    }
.end annotation


# static fields
.field public static final j:Lcom/dramawave/app/main/viewmodel/MainEvent$ExpiredVipResult$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final k:I


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

.field private final c:I

.field private final d:F

.field private final e:I

.field private final f:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final g:I

.field private final h:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dramawave/shared/models/bean/ExpiredPlanDesc;",
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
    new-instance v0, Lcom/dramawave/app/main/viewmodel/MainEvent$ExpiredVipResult$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/dramawave/app/main/viewmodel/MainEvent$ExpiredVipResult$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/dramawave/app/main/viewmodel/MainEvent$ExpiredVipResult;->j:Lcom/dramawave/app/main/viewmodel/MainEvent$ExpiredVipResult$Companion;

    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    sput v0, Lcom/dramawave/app/main/viewmodel/MainEvent$ExpiredVipResult;->k:I

    .line 13
    return-void
.end method

.method public constructor <init>(Ljava/util/List;IFILjava/lang/String;ILjava/lang/String;Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dramawave/shared/models/bean/ProductModel;",
            ">;IFI",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/dramawave/shared/models/bean/ExpiredPlanDesc;",
            ">;)V"
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
    const-string v0, "buttonText"

    .line 8
    .line 9
    .line 10
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string/jumbo v0, "title"

    .line 13
    .line 14
    .line 15
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    const-string v0, "plans"

    .line 18
    .line 19
    .line 20
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lcom/dramawave/app/main/viewmodel/MainEvent;-><init>()V

    .line 24
    .line 25
    iput-object p1, p0, Lcom/dramawave/app/main/viewmodel/MainEvent$ExpiredVipResult;->b:Ljava/util/List;

    .line 26
    .line 27
    iput p2, p0, Lcom/dramawave/app/main/viewmodel/MainEvent$ExpiredVipResult;->c:I

    .line 28
    .line 29
    iput p3, p0, Lcom/dramawave/app/main/viewmodel/MainEvent$ExpiredVipResult;->d:F

    .line 30
    .line 31
    iput p4, p0, Lcom/dramawave/app/main/viewmodel/MainEvent$ExpiredVipResult;->e:I

    .line 32
    .line 33
    iput-object p5, p0, Lcom/dramawave/app/main/viewmodel/MainEvent$ExpiredVipResult;->f:Ljava/lang/String;

    .line 34
    .line 35
    iput p6, p0, Lcom/dramawave/app/main/viewmodel/MainEvent$ExpiredVipResult;->g:I

    .line 36
    .line 37
    iput-object p7, p0, Lcom/dramawave/app/main/viewmodel/MainEvent$ExpiredVipResult;->h:Ljava/lang/String;

    .line 38
    .line 39
    iput-object p8, p0, Lcom/dramawave/app/main/viewmodel/MainEvent$ExpiredVipResult;->i:Ljava/util/List;

    .line 40
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/app/main/viewmodel/MainEvent$ExpiredVipResult;->c:I

    .line 3
    return v0
.end method

.method public final b()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/app/main/viewmodel/MainEvent$ExpiredVipResult;->d:F

    .line 3
    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/app/main/viewmodel/MainEvent$ExpiredVipResult;->f:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final d()Ljava/util/List;
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
    iget-object v0, p0, Lcom/dramawave/app/main/viewmodel/MainEvent$ExpiredVipResult;->b:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dramawave/shared/models/bean/ExpiredPlanDesc;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/app/main/viewmodel/MainEvent$ExpiredVipResult;->i:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final f()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/app/main/viewmodel/MainEvent$ExpiredVipResult;->g:I

    .line 3
    return v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/app/main/viewmodel/MainEvent$ExpiredVipResult;->h:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final h()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/app/main/viewmodel/MainEvent$ExpiredVipResult;->e:I

    .line 3
    return v0
.end method

.method public final i()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/app/main/viewmodel/MainEvent$ExpiredVipResult;->b:Ljava/util/List;

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
