.class public final Ls/e;
.super LE9/d;
.source "AnimatedImageDecoder.kt"


# annotations
.annotation runtime LE9/f;
    c = "coil3.gif.AnimatedImageDecoder"
    f = "AnimatedImageDecoder.kt"
    l = {
        0x88
    }
    m = "wrapDrawable"
.end annotation


# instance fields
.field public a:Lcoil3/gif/AnimatedImageDecoder;

.field public b:Landroid/graphics/drawable/Drawable;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lcoil3/gif/AnimatedImageDecoder;

.field public e:I


# direct methods
.method public constructor <init>(Lcoil3/gif/AnimatedImageDecoder;LE9/d;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Ls/e;->d:Lcoil3/gif/AnimatedImageDecoder;

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
    iput-object p1, p0, Ls/e;->c:Ljava/lang/Object;

    .line 3
    .line 4
    iget p1, p0, Ls/e;->e:I

    .line 5
    .line 6
    const/high16 v0, -0x80000000

    .line 7
    or-int/2addr p1, v0

    .line 8
    .line 9
    iput p1, p0, Ls/e;->e:I

    .line 10
    .line 11
    sget p1, Lcoil3/gif/AnimatedImageDecoder;->d:I

    .line 12
    .line 13
    iget-object p1, p0, Ls/e;->d:Lcoil3/gif/AnimatedImageDecoder;

    .line 14
    const/4 v0, 0x0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0, p0}, Lcoil3/gif/AnimatedImageDecoder;->b(Landroid/graphics/drawable/Drawable;LE9/d;)Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method
