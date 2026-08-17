.class public final Lcoil3/intercept/d;
.super LE9/d;
.source "EngineInterceptor.kt"


# annotations
.annotation runtime LE9/f;
    c = "coil3.intercept.EngineInterceptorKt"
    f = "EngineInterceptor.kt"
    l = {
        0x103
    }
    m = "transform"
.end annotation


# instance fields
.field public a:Lcoil3/intercept/EngineInterceptor$a;

.field public b:Lcoil3/request/ImageRequest;

.field public c:LA/m;

.field public d:Lcoil3/EventListener;

.field public e:Ljava/util/List;

.field public f:I

.field public g:I

.field public synthetic h:Ljava/lang/Object;

.field public i:I


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcoil3/intercept/d;->h:Ljava/lang/Object;

    .line 3
    .line 4
    iget p1, p0, Lcoil3/intercept/d;->i:I

    .line 5
    .line 6
    const/high16 v0, -0x80000000

    .line 7
    or-int/2addr p1, v0

    .line 8
    .line 9
    iput p1, p0, Lcoil3/intercept/d;->i:I

    .line 10
    const/4 p1, 0x0

    .line 11
    .line 12
    .line 13
    invoke-static {p1, p1, p1, p1, p0}, Lcoil3/intercept/e;->a(Lcoil3/intercept/EngineInterceptor$a;Lcoil3/request/ImageRequest;LA/m;Lcoil3/EventListener;LE9/d;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
