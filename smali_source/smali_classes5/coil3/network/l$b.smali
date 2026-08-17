.class public final Lcoil3/network/l$b;
.super LE9/d;
.source "NetworkFetcher.kt"


# annotations
.annotation runtime LE9/f;
    c = "coil3.network.NetworkFetcher"
    f = "NetworkFetcher.kt"
    l = {
        0x3d,
        0x4a,
        0x66
    }
    m = "fetch"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcoil3/network/l;->a(Lkotlin/coroutines/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public c:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lcoil3/network/l;

.field public f:I


# direct methods
.method public constructor <init>(Lcoil3/network/l;LE9/d;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcoil3/network/l$b;->e:Lcoil3/network/l;

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
    iput-object p1, p0, Lcoil3/network/l$b;->d:Ljava/lang/Object;

    .line 3
    .line 4
    iget p1, p0, Lcoil3/network/l$b;->f:I

    .line 5
    .line 6
    const/high16 v0, -0x80000000

    .line 7
    or-int/2addr p1, v0

    .line 8
    .line 9
    iput p1, p0, Lcoil3/network/l$b;->f:I

    .line 10
    .line 11
    iget-object p1, p0, Lcoil3/network/l$b;->e:Lcoil3/network/l;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p0}, Lcoil3/network/l;->a(Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
