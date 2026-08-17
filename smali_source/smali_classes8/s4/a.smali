.class public final Ls4/a;
.super Ljava/lang/Object;
.source "PurchaseProxy.kt"


# instance fields
.field private a:I

.field private b:I

.field private c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private d:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private e:I

.field private f:I

.field private g:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private h:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private i:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private j:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private k:I

.field private l:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private m:Lcom/dramawave/service/api/model/payment/UnlockAllModel;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    iput-object v0, p0, Ls4/a;->c:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, Ls4/a;->d:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Ls4/a;->g:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v0, p0, Ls4/a;->h:Ljava/lang/String;

    .line 14
    return-void
.end method


# virtual methods
.method public final a()Lcom/dramawave/interfaces/purchase/PurchaseDialogInfo;
    .locals 15
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v14, Lcom/dramawave/interfaces/purchase/PurchaseDialogInfo;

    .line 3
    .line 4
    iget v1, p0, Ls4/a;->a:I

    .line 5
    .line 6
    iget v2, p0, Ls4/a;->b:I

    .line 7
    .line 8
    iget-object v3, p0, Ls4/a;->c:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v4, p0, Ls4/a;->d:Ljava/lang/String;

    .line 11
    .line 12
    iget v5, p0, Ls4/a;->e:I

    .line 13
    .line 14
    iget v6, p0, Ls4/a;->f:I

    .line 15
    .line 16
    iget-object v7, p0, Ls4/a;->g:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v8, p0, Ls4/a;->m:Lcom/dramawave/service/api/model/payment/UnlockAllModel;

    .line 19
    .line 20
    iget-object v9, p0, Ls4/a;->l:Ljava/lang/Integer;

    .line 21
    .line 22
    iget-object v10, p0, Ls4/a;->h:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v11, p0, Ls4/a;->i:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v12, p0, Ls4/a;->j:Ljava/lang/String;

    .line 27
    .line 28
    iget v13, p0, Ls4/a;->k:I

    .line 29
    move-object v0, v14

    .line 30
    .line 31
    .line 32
    invoke-direct/range {v0 .. v13}, Lcom/dramawave/interfaces/purchase/PurchaseDialogInfo;-><init>(IILjava/lang/String;Ljava/lang/String;IILjava/lang/String;Lcom/dramawave/service/api/model/payment/UnlockAllModel;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 33
    return-object v14
.end method

.method public final b(I)V
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iput p1, p0, Ls4/a;->b:I

    .line 3
    return-void
.end method

.method public final c(I)V
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iput p1, p0, Ls4/a;->a:I

    .line 3
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "episodeId"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iput-object p1, p0, Ls4/a;->d:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public final e(I)V
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iput p1, p0, Ls4/a;->e:I

    .line 3
    return-void
.end method

.method public final f()V
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput v0, p0, Ls4/a;->f:I

    .line 4
    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Ls4/a;->i:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "recRInfo"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iput-object p1, p0, Ls4/a;->g:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public final i(Ljava/lang/Integer;)V
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Ls4/a;->l:Ljava/lang/Integer;

    .line 3
    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string/jumbo v0, "seriesId"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iput-object p1, p0, Ls4/a;->c:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public final k(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string/jumbo v0, "sessionId"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iput-object p1, p0, Ls4/a;->h:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public final l(Lcom/dramawave/service/api/model/payment/UnlockAllModel;)V
    .locals 0
    .param p1    # Lcom/dramawave/service/api/model/payment/UnlockAllModel;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Ls4/a;->m:Lcom/dramawave/service/api/model/payment/UnlockAllModel;

    .line 3
    return-void
.end method

.method public final m(I)V
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iput p1, p0, Ls4/a;->k:I

    .line 3
    return-void
.end method

.method public final n(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Ls4/a;->j:Ljava/lang/String;

    .line 3
    return-void
.end method
