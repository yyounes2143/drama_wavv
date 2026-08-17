.class public final Lt/c;
.super LE9/d;
.source "EngineInterceptor.kt"


# annotations
.annotation runtime LE9/f;
    c = "coil3.intercept.EngineInterceptor"
    f = "EngineInterceptor.kt"
    l = {
        0xa9
    }
    m = "fetch"
.end annotation


# instance fields
.field public a:Lcoil3/intercept/EngineInterceptor;

.field public b:Lcoil3/e;

.field public c:Lcoil3/request/ImageRequest;

.field public d:Ljava/lang/Object;

.field public e:LA/m;

.field public f:Lcoil3/EventListener;

.field public g:Lcoil3/fetch/j;

.field public h:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lcoil3/intercept/EngineInterceptor;

.field public k:I


# direct methods
.method public constructor <init>(Lcoil3/intercept/EngineInterceptor;LE9/d;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lt/c;->j:Lcoil3/intercept/EngineInterceptor;

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
    iput-object p1, p0, Lt/c;->i:Ljava/lang/Object;

    .line 3
    .line 4
    iget p1, p0, Lt/c;->k:I

    .line 5
    .line 6
    const/high16 v0, -0x80000000

    .line 7
    or-int/2addr p1, v0

    .line 8
    .line 9
    iput p1, p0, Lt/c;->k:I

    .line 10
    .line 11
    sget p1, Lcoil3/intercept/EngineInterceptor;->e:I

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    .line 15
    iget-object v0, p0, Lt/c;->j:Lcoil3/intercept/EngineInterceptor;

    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    move-object v6, p0

    .line 20
    .line 21
    .line 22
    invoke-virtual/range {v0 .. v6}, Lcoil3/intercept/EngineInterceptor;->d(Lcoil3/e;Lcoil3/request/ImageRequest;Ljava/lang/Object;LA/m;Lcoil3/EventListener;LE9/d;)Ljava/lang/Object;

    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method
