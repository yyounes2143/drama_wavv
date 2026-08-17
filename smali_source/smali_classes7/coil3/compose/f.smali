.class public final Lcoil3/compose/f;
.super LE9/d;
.source "LocalAsyncImagePreviewHandler.kt"


# annotations
.annotation runtime LE9/f;
    c = "coil3.compose.AsyncImagePreviewHandler$Companion$Default$1"
    f = "LocalAsyncImagePreviewHandler.kt"
    l = {
        0x25
    }
    m = "handle"
.end annotation


# instance fields
.field public a:Lcoil3/request/ImageRequest;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lcoil3/compose/AsyncImagePreviewHandler$a;

.field public d:I


# direct methods
.method public constructor <init>(Lcoil3/compose/AsyncImagePreviewHandler$a;LE9/d;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcoil3/compose/f;->c:Lcoil3/compose/AsyncImagePreviewHandler$a;

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

    .line 1
    .line 2
    iput-object p1, p0, Lcoil3/compose/f;->b:Ljava/lang/Object;

    .line 3
    .line 4
    iget p1, p0, Lcoil3/compose/f;->d:I

    .line 5
    .line 6
    const/high16 v0, -0x80000000

    .line 7
    or-int/2addr p1, v0

    .line 8
    .line 9
    iput p1, p0, Lcoil3/compose/f;->d:I

    .line 10
    .line 11
    iget-object p1, p0, Lcoil3/compose/f;->c:Lcoil3/compose/AsyncImagePreviewHandler$a;

    .line 12
    const/4 v0, 0x0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0, v0, p0}, Lcoil3/compose/AsyncImagePreviewHandler$a;->a(Lcoil3/l;Lcoil3/request/ImageRequest;LE9/d;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
