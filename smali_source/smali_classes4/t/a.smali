.class public final Lt/a;
.super LE9/d;
.source "EngineInterceptor.kt"


# annotations
.annotation runtime LE9/f;
    c = "coil3.intercept.EngineInterceptor"
    f = "EngineInterceptor.kt"
    l = {
        0xcb
    }
    m = "decode"
.end annotation


# instance fields
.field public a:Lcoil3/intercept/EngineInterceptor;

.field public b:Lcoil3/fetch/o;

.field public c:Lcoil3/e;

.field public d:Lcoil3/request/ImageRequest;

.field public e:Ljava/lang/Object;

.field public f:LA/m;

.field public g:Lcoil3/EventListener;

.field public h:Lcoil3/decode/g;

.field public i:I

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Lcoil3/intercept/EngineInterceptor;

.field public l:I


# direct methods
.method public constructor <init>(Lcoil3/intercept/EngineInterceptor;LE9/d;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lt/a;->k:Lcoil3/intercept/EngineInterceptor;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p2}, LE9/d;-><init>(Lkotlin/coroutines/e;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lt/a;->j:Ljava/lang/Object;

    .line 3
    .line 4
    iget p1, p0, Lt/a;->l:I

    .line 5
    .line 6
    const/high16 v0, -0x80000000

    .line 7
    or-int/2addr p1, v0

    .line 8
    .line 9
    iput p1, p0, Lt/a;->l:I

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    .line 13
    iget-object v0, p0, Lt/a;->k:Lcoil3/intercept/EngineInterceptor;

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v6, 0x0

    .line 18
    move-object v7, p0

    .line 19
    .line 20
    .line 21
    invoke-static/range {v0 .. v7}, Lcoil3/intercept/EngineInterceptor;->b(Lcoil3/intercept/EngineInterceptor;Lcoil3/fetch/o;Lcoil3/e;Lcoil3/request/ImageRequest;Ljava/lang/Object;LA/m;Lcoil3/EventListener;LE9/d;)Ljava/lang/Object;

    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method
