.class public final Lcoil3/network/o;
.super LE9/d;
.source "NetworkFetcher.kt"


# annotations
.annotation runtime LE9/f;
    c = "coil3.network.NetworkFetcher"
    f = "NetworkFetcher.kt"
    l = {
        0x8a,
        0x99
    }
    m = "writeToDiskCache"
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lcoil3/network/l;

.field public f:I


# direct methods
.method public constructor <init>(Lcoil3/network/l;LE9/d;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcoil3/network/o;->e:Lcoil3/network/l;

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
    iput-object p1, p0, Lcoil3/network/o;->d:Ljava/lang/Object;

    .line 3
    .line 4
    iget p1, p0, Lcoil3/network/o;->f:I

    .line 5
    .line 6
    const/high16 v0, -0x80000000

    .line 7
    or-int/2addr p1, v0

    .line 8
    .line 9
    iput p1, p0, Lcoil3/network/o;->f:I

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    iget-object v0, p0, Lcoil3/network/o;->e:Lcoil3/network/l;

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    move-object v5, p0

    .line 17
    .line 18
    .line 19
    invoke-static/range {v0 .. v5}, Lcoil3/network/l;->c(Lcoil3/network/l;Lcoil3/disk/a$c;Lcoil3/network/r;Lcoil3/network/p;Lcoil3/network/r;LE9/d;)Ljava/lang/Object;

    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method
