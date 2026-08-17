.class public final Lcoil3/r;
.super LE9/d;
.source "RealImageLoader.kt"


# annotations
.annotation runtime LE9/f;
    c = "coil3.RealImageLoader"
    f = "RealImageLoader.kt"
    l = {
        0x75,
        0x81,
        0x85
    }
    m = "execute"
.end annotation


# instance fields
.field public a:Lcoil3/p;

.field public b:LA/n;

.field public c:Lcoil3/request/ImageRequest;

.field public d:Lcoil3/EventListener;

.field public e:Lcoil3/j;

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lcoil3/p;

.field public h:I


# direct methods
.method public constructor <init>(Lcoil3/p;LE9/d;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcoil3/r;->g:Lcoil3/p;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p2}, LE9/d;-><init>(Lkotlin/coroutines/e;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcoil3/r;->f:Ljava/lang/Object;

    .line 3
    .line 4
    iget p1, p0, Lcoil3/r;->h:I

    .line 5
    .line 6
    const/high16 v0, -0x80000000

    .line 7
    or-int/2addr p1, v0

    .line 8
    .line 9
    iput p1, p0, Lcoil3/r;->h:I

    .line 10
    .line 11
    sget p1, Lcoil3/p;->f:I

    .line 12
    const/4 p1, 0x0

    .line 13
    const/4 v0, 0x0

    .line 14
    .line 15
    iget-object v1, p0, Lcoil3/r;->g:Lcoil3/p;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p1, v0, p0}, Lcoil3/p;->e(Lcoil3/request/ImageRequest;ILE9/d;)Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method
