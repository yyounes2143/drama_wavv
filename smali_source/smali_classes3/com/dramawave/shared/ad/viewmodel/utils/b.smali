.class public final Lcom/dramawave/shared/ad/viewmodel/utils/b;
.super LE9/d;
.source "UnLockAdUtils.kt"


# annotations
.annotation runtime LE9/f;
    c = "com.dramawave.shared.ad.viewmodel.utils.UnLockAdUtils"
    f = "UnLockAdUtils.kt"
    l = {
        0x7b,
        0x7e,
        0x7e
    }
    m = "showRewardAd"
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field synthetic c:Ljava/lang/Object;

.field final synthetic d:Lcom/dramawave/shared/ad/viewmodel/utils/a;

.field e:I


# direct methods
.method public constructor <init>(Lcom/dramawave/shared/ad/viewmodel/utils/a;LE9/d;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/shared/ad/viewmodel/utils/b;->d:Lcom/dramawave/shared/ad/viewmodel/utils/a;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p2}, LE9/d;-><init>(Lkotlin/coroutines/e;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/shared/ad/viewmodel/utils/b;->c:Ljava/lang/Object;

    .line 3
    .line 4
    iget p1, p0, Lcom/dramawave/shared/ad/viewmodel/utils/b;->e:I

    .line 5
    .line 6
    const/high16 v0, -0x80000000

    .line 7
    or-int/2addr p1, v0

    .line 8
    .line 9
    iput p1, p0, Lcom/dramawave/shared/ad/viewmodel/utils/b;->e:I

    .line 10
    .line 11
    iget-object v0, p0, Lcom/dramawave/shared/ad/viewmodel/utils/b;->d:Lcom/dramawave/shared/ad/viewmodel/utils/a;

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v7, 0x0

    .line 19
    const/4 v8, 0x0

    .line 20
    move-object v9, p0

    .line 21
    .line 22
    .line 23
    invoke-virtual/range {v0 .. v9}, Lcom/dramawave/shared/ad/viewmodel/utils/a;->g(Ljava/lang/String;Ljava/lang/String;LH5/d;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILE9/d;)Ljava/lang/Object;

    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method
