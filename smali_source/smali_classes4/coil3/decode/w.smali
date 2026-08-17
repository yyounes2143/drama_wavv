.class public final Lcoil3/decode/w;
.super Ljava/lang/Object;
.source "StaticImageDecoder.kt"

# interfaces
.implements Lcoil3/decode/g;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcoil3/decode/w$a;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nStaticImageDecoder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StaticImageDecoder.kt\ncoil3/decode/StaticImageDecoder\n+ 2 Semaphore.kt\nkotlinx/coroutines/sync/SemaphoreKt\n+ 3 ImageDecoder.kt\nandroidx/core/graphics/ImageDecoderKt\n*L\n1#1,167:1\n81#2,3:168\n85#2,2:172\n38#3:171\n*S KotlinDebug\n*F\n+ 1 StaticImageDecoder.kt\ncoil3/decode/StaticImageDecoder\n*L\n41#1:168,3\n41#1:172,2\n44#1:171\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Landroid/graphics/ImageDecoder$Source;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Ljava/lang/AutoCloseable;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:LA/m;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Lab/j;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/graphics/ImageDecoder$Source;Ljava/lang/AutoCloseable;LA/m;Lab/j;)V
    .locals 0
    .param p1    # Landroid/graphics/ImageDecoder$Source;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/AutoCloseable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # LA/m;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lab/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcoil3/decode/w;->a:Landroid/graphics/ImageDecoder$Source;

    .line 6
    .line 7
    iput-object p2, p0, Lcoil3/decode/w;->b:Ljava/lang/AutoCloseable;

    .line 8
    .line 9
    iput-object p3, p0, Lcoil3/decode/w;->c:LA/m;

    .line 10
    .line 11
    iput-object p4, p0, Lcoil3/decode/w;->d:Lab/j;

    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 5
    .param p1    # Lkotlin/coroutines/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcoil3/decode/e;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    instance-of v0, p1, Lcoil3/decode/w$b;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    .line 7
    check-cast v0, Lcoil3/decode/w$b;

    .line 8
    .line 9
    iget v1, v0, Lcoil3/decode/w$b;->e:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Lcoil3/decode/w$b;->e:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lcoil3/decode/w$b;

    .line 22
    .line 23
    check-cast p1, LE9/d;

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, p0, p1}, Lcoil3/decode/w$b;-><init>(Lcoil3/decode/w;LE9/d;)V

    .line 27
    .line 28
    :goto_0
    iget-object p1, v0, Lcoil3/decode/w$b;->c:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, LD9/a;->a:LD9/a;

    .line 31
    .line 32
    iget v2, v0, Lcoil3/decode/w$b;->e:I

    .line 33
    const/4 v3, 0x1

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object v1, v0, Lcoil3/decode/w$b;->b:Lab/j;

    .line 40
    .line 41
    iget-object v0, v0, Lcoil3/decode/w$b;->a:Lcoil3/decode/w;

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 45
    goto :goto_1

    .line 46
    .line 47
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    .line 50
    const-string/jumbo v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    .line 53
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    throw p1

    .line 55
    .line 56
    .line 57
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    iput-object p0, v0, Lcoil3/decode/w$b;->a:Lcoil3/decode/w;

    .line 60
    .line 61
    iget-object p1, p0, Lcoil3/decode/w;->d:Lab/j;

    .line 62
    .line 63
    iput-object p1, v0, Lcoil3/decode/w$b;->b:Lab/j;

    .line 64
    .line 65
    iput v3, v0, Lcoil3/decode/w$b;->e:I

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v0}, Lab/h;->b(LE9/d;)Ljava/lang/Object;

    .line 69
    move-result-object v0

    .line 70
    .line 71
    if-ne v0, v1, :cond_3

    .line 72
    return-object v1

    .line 73
    :cond_3
    move-object v0, p0

    .line 74
    move-object v1, p1

    .line 75
    .line 76
    :goto_1
    :try_start_0
    iget-object p1, v0, Lcoil3/decode/w;->b:Ljava/lang/AutoCloseable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    .line 78
    :try_start_1
    new-instance v2, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 79
    .line 80
    .line 81
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 82
    .line 83
    iget-object v3, v0, Lcoil3/decode/w;->a:Landroid/graphics/ImageDecoder$Source;

    .line 84
    .line 85
    new-instance v4, Lcoil3/decode/w$c;

    .line 86
    .line 87
    .line 88
    invoke-direct {v4, v0, v2}, Lcoil3/decode/w$c;-><init>(Lcoil3/decode/w;Lkotlin/jvm/internal/Ref$BooleanRef;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v3, v4}, Landroidx/core/view/accessibility/k;->a(Landroid/graphics/ImageDecoder$Source;Landroid/graphics/ImageDecoder$OnHeaderDecodedListener;)Landroid/graphics/Bitmap;

    .line 92
    move-result-object v0

    .line 93
    .line 94
    new-instance v3, Lcoil3/decode/e;

    .line 95
    .line 96
    new-instance v4, Lcoil3/a;

    .line 97
    .line 98
    .line 99
    invoke-direct {v4, v0}, Lcoil3/a;-><init>(Landroid/graphics/Bitmap;)V

    .line 100
    .line 101
    iget-boolean v0, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 102
    .line 103
    .line 104
    invoke-direct {v3, v4, v0}, Lcoil3/decode/e;-><init>(Lcoil3/j;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 105
    const/4 v0, 0x0

    .line 106
    .line 107
    .line 108
    :try_start_2
    invoke-static {p1, v0}, LK9/a;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 109
    .line 110
    .line 111
    invoke-interface {v1}, Lab/f;->release()V

    .line 112
    return-object v3

    .line 113
    :catchall_0
    move-exception p1

    .line 114
    goto :goto_2

    .line 115
    :catchall_1
    move-exception v0

    .line 116
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 117
    :catchall_2
    move-exception v2

    .line 118
    .line 119
    .line 120
    :try_start_4
    invoke-static {p1, v0}, LK9/a;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 121
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 122
    .line 123
    .line 124
    :goto_2
    invoke-interface {v1}, Lab/f;->release()V

    .line 125
    throw p1
.end method
