.class public final Lt/b;
.super LE9/d;
.source "EngineInterceptor.kt"


# annotations
.annotation runtime LE9/f;
    c = "coil3.intercept.EngineInterceptor"
    f = "EngineInterceptor.kt"
    l = {
        0x7e,
        0x82,
        0x94
    }
    m = "execute"
.end annotation


# instance fields
.field public a:Lcoil3/intercept/EngineInterceptor;

.field public b:Lcoil3/request/ImageRequest;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public f:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public g:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public h:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lcoil3/intercept/EngineInterceptor;

.field public k:I


# direct methods
.method public constructor <init>(Lcoil3/intercept/EngineInterceptor;LE9/d;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lt/b;->j:Lcoil3/intercept/EngineInterceptor;

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
    iput-object p1, p0, Lt/b;->i:Ljava/lang/Object;

    .line 3
    .line 4
    iget p1, p0, Lt/b;->k:I

    .line 5
    .line 6
    const/high16 v0, -0x80000000

    .line 7
    or-int/2addr p1, v0

    .line 8
    .line 9
    iput p1, p0, Lt/b;->k:I

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    iget-object v0, p0, Lt/b;->j:Lcoil3/intercept/EngineInterceptor;

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    move-object v5, p0

    .line 17
    .line 18
    .line 19
    invoke-static/range {v0 .. v5}, Lcoil3/intercept/EngineInterceptor;->c(Lcoil3/intercept/EngineInterceptor;Lcoil3/request/ImageRequest;Ljava/lang/Object;LA/m;Lcoil3/EventListener;LE9/d;)Ljava/lang/Object;

    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method
