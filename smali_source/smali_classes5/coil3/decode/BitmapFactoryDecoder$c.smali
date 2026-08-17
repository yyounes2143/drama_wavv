.class public final Lcoil3/decode/BitmapFactoryDecoder$c;
.super LE9/d;
.source "BitmapFactoryDecoder.kt"


# annotations
.annotation runtime LE9/f;
    c = "coil3.decode.BitmapFactoryDecoder"
    f = "BitmapFactoryDecoder.kt"
    l = {
        0xd4,
        0x28
    }
    m = "decode"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcoil3/decode/BitmapFactoryDecoder;->a(Lkotlin/coroutines/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Lab/j;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lcoil3/decode/BitmapFactoryDecoder;

.field public e:I


# direct methods
.method public constructor <init>(Lcoil3/decode/BitmapFactoryDecoder;LE9/d;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcoil3/decode/BitmapFactoryDecoder$c;->d:Lcoil3/decode/BitmapFactoryDecoder;

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
    iput-object p1, p0, Lcoil3/decode/BitmapFactoryDecoder$c;->c:Ljava/lang/Object;

    .line 3
    .line 4
    iget p1, p0, Lcoil3/decode/BitmapFactoryDecoder$c;->e:I

    .line 5
    .line 6
    const/high16 v0, -0x80000000

    .line 7
    or-int/2addr p1, v0

    .line 8
    .line 9
    iput p1, p0, Lcoil3/decode/BitmapFactoryDecoder$c;->e:I

    .line 10
    .line 11
    iget-object p1, p0, Lcoil3/decode/BitmapFactoryDecoder$c;->d:Lcoil3/decode/BitmapFactoryDecoder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p0}, Lcoil3/decode/BitmapFactoryDecoder;->a(Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
