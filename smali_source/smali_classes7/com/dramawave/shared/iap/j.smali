.class public final Lcom/dramawave/shared/iap/j;
.super LE9/d;
.source "IAPBilling.kt"


# annotations
.annotation runtime LE9/f;
    c = "com.dramawave.shared.iap.IAPBilling"
    f = "IAPBilling.kt"
    l = {
        0x1a6,
        0x1a7
    }
    m = "handleQueryFailure"
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:J

.field synthetic c:Ljava/lang/Object;

.field final synthetic d:Lcom/dramawave/shared/iap/m;

.field e:I


# direct methods
.method public constructor <init>(Lcom/dramawave/shared/iap/m;LE9/d;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/shared/iap/j;->d:Lcom/dramawave/shared/iap/m;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p2}, LE9/d;-><init>(Lkotlin/coroutines/e;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/shared/iap/j;->c:Ljava/lang/Object;

    .line 3
    .line 4
    iget p1, p0, Lcom/dramawave/shared/iap/j;->e:I

    .line 5
    .line 6
    const/high16 v0, -0x80000000

    .line 7
    or-int/2addr p1, v0

    .line 8
    .line 9
    iput p1, p0, Lcom/dramawave/shared/iap/j;->e:I

    .line 10
    .line 11
    iget-object v0, p0, Lcom/dramawave/shared/iap/j;->d:Lcom/dramawave/shared/iap/m;

    .line 12
    .line 13
    sget-object p1, Lcom/dramawave/shared/iap/m;->a:Lcom/dramawave/shared/iap/m;

    .line 14
    .line 15
    const-wide/16 v3, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v2, 0x0

    .line 19
    move-object v6, p0

    .line 20
    .line 21
    .line 22
    invoke-virtual/range {v0 .. v6}, Lcom/dramawave/shared/iap/m;->j(IIJLcom/dramawave/shared/iap/X;LE9/d;)Ljava/lang/Object;

    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method
