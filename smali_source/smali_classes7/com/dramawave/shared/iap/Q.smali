.class public final Lcom/dramawave/shared/iap/Q;
.super LE9/d;
.source "IAPBillingProcessor.kt"


# annotations
.annotation runtime LE9/f;
    c = "com.dramawave.shared.iap.IAPBillingProcessor"
    f = "IAPBillingProcessor.kt"
    l = {
        0x44e,
        0x471
    }
    m = "restoreOrder"
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field e:Ljava/lang/Object;

.field f:Z

.field synthetic g:Ljava/lang/Object;

.field final synthetic h:Lcom/dramawave/shared/iap/IAPBillingProcessor;

.field i:I


# direct methods
.method public constructor <init>(Lcom/dramawave/shared/iap/IAPBillingProcessor;LE9/d;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/shared/iap/Q;->h:Lcom/dramawave/shared/iap/IAPBillingProcessor;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p2}, LE9/d;-><init>(Lkotlin/coroutines/e;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/shared/iap/Q;->g:Ljava/lang/Object;

    .line 3
    .line 4
    iget p1, p0, Lcom/dramawave/shared/iap/Q;->i:I

    .line 5
    .line 6
    const/high16 v0, -0x80000000

    .line 7
    or-int/2addr p1, v0

    .line 8
    .line 9
    iput p1, p0, Lcom/dramawave/shared/iap/Q;->i:I

    .line 10
    .line 11
    iget-object v0, p0, Lcom/dramawave/shared/iap/Q;->h:Lcom/dramawave/shared/iap/IAPBillingProcessor;

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    move-object v5, p0

    .line 17
    .line 18
    .line 19
    invoke-virtual/range {v0 .. v5}, Lcom/dramawave/shared/iap/IAPBillingProcessor;->F(LA5/g;LB5/f;LA5/b;ZLE9/d;)Ljava/lang/Object;

    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method
