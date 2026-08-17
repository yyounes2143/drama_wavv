.class public final Lt/d;
.super LE9/d;
.source "RealInterceptorChain.kt"


# annotations
.annotation runtime LE9/f;
    c = "coil3.intercept.RealInterceptorChain"
    f = "RealInterceptorChain.kt"
    l = {
        0x1f
    }
    m = "proceed"
.end annotation


# instance fields
.field public a:Lcoil3/intercept/g;

.field public b:Lcoil3/intercept/f;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lcoil3/intercept/g;

.field public e:I


# direct methods
.method public constructor <init>(Lcoil3/intercept/g;LE9/d;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lt/d;->d:Lcoil3/intercept/g;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p2}, LE9/d;-><init>(Lkotlin/coroutines/e;)V

    .line 6
    return-void
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
    iput-object p1, p0, Lt/d;->c:Ljava/lang/Object;

    .line 3
    .line 4
    iget p1, p0, Lt/d;->e:I

    .line 5
    .line 6
    const/high16 v0, -0x80000000

    .line 7
    or-int/2addr p1, v0

    .line 8
    .line 9
    iput p1, p0, Lt/d;->e:I

    .line 10
    .line 11
    iget-object p1, p0, Lt/d;->d:Lcoil3/intercept/g;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p0}, Lcoil3/intercept/g;->a(LE9/d;)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
