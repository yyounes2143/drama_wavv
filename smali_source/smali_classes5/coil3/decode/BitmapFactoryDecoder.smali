.class public final Lcoil3/decode/BitmapFactoryDecoder;
.super Ljava/lang/Object;
.source "BitmapFactoryDecoder.kt"

# interfaces
.implements Lcoil3/decode/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcoil3/decode/BitmapFactoryDecoder$Companion;,
        Lcoil3/decode/BitmapFactoryDecoder$a;,
        Lcoil3/decode/BitmapFactoryDecoder$b;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nBitmapFactoryDecoder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BitmapFactoryDecoder.kt\ncoil3/decode/BitmapFactoryDecoder\n+ 2 Semaphore.kt\nkotlinx/coroutines/sync/SemaphoreKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 bitmaps.kt\ncoil3/util/BitmapsKt\n+ 5 BitmapDrawable.kt\nandroidx/core/graphics/drawable/BitmapDrawableKt\n+ 6 collections.kt\ncoil3/util/CollectionsKt\n*L\n1#1,211:1\n81#2,6:212\n1#3:218\n51#4:219\n27#5:220\n23#6,3:221\n*S KotlinDebug\n*F\n+ 1 BitmapFactoryDecoder.kt\ncoil3/decode/BitmapFactoryDecoder\n*L\n39#1:212,6\n86#1:219\n86#1:220\n127#1:221,3\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Lcoil3/decode/n;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:LA/m;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lab/j;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Lcoil3/decode/ExifOrientationStrategy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcoil3/decode/BitmapFactoryDecoder$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcoil3/decode/BitmapFactoryDecoder$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    return-void
.end method

.method public constructor <init>(Lcoil3/decode/n;LA/m;Lab/j;Lcoil3/decode/ExifOrientationStrategy;)V
    .locals 0
    .param p1    # Lcoil3/decode/n;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LA/m;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lab/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcoil3/decode/ExifOrientationStrategy;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcoil3/decode/BitmapFactoryDecoder;->a:Lcoil3/decode/n;

    .line 6
    .line 7
    iput-object p2, p0, Lcoil3/decode/BitmapFactoryDecoder;->b:LA/m;

    .line 8
    .line 9
    iput-object p3, p0, Lcoil3/decode/BitmapFactoryDecoder;->c:Lab/j;

    .line 10
    .line 11
    iput-object p4, p0, Lcoil3/decode/BitmapFactoryDecoder;->d:Lcoil3/decode/ExifOrientationStrategy;

    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 7
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
    instance-of v0, p1, Lcoil3/decode/BitmapFactoryDecoder$c;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    .line 7
    check-cast v0, Lcoil3/decode/BitmapFactoryDecoder$c;

    .line 8
    .line 9
    iget v1, v0, Lcoil3/decode/BitmapFactoryDecoder$c;->e:I

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
    iput v1, v0, Lcoil3/decode/BitmapFactoryDecoder$c;->e:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lcoil3/decode/BitmapFactoryDecoder$c;

    .line 22
    .line 23
    check-cast p1, LE9/d;

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, p0, p1}, Lcoil3/decode/BitmapFactoryDecoder$c;-><init>(Lcoil3/decode/BitmapFactoryDecoder;LE9/d;)V

    .line 27
    .line 28
    :goto_0
    iget-object p1, v0, Lcoil3/decode/BitmapFactoryDecoder$c;->c:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, LD9/a;->a:LD9/a;

    .line 31
    .line 32
    iget v2, v0, Lcoil3/decode/BitmapFactoryDecoder$c;->e:I

    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v4, :cond_2

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    iget-object v0, v0, Lcoil3/decode/BitmapFactoryDecoder$c;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lab/f;

    .line 45
    .line 46
    .line 47
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    goto :goto_2

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    goto :goto_4

    .line 51
    .line 52
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    .line 55
    const-string/jumbo v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    .line 58
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    throw p1

    .line 60
    .line 61
    :cond_2
    iget-object v2, v0, Lcoil3/decode/BitmapFactoryDecoder$c;->b:Lab/j;

    .line 62
    .line 63
    iget-object v4, v0, Lcoil3/decode/BitmapFactoryDecoder$c;->a:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v4, Lcoil3/decode/BitmapFactoryDecoder;

    .line 66
    .line 67
    .line 68
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 69
    move-object p1, v2

    .line 70
    goto :goto_1

    .line 71
    .line 72
    .line 73
    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 74
    .line 75
    iput-object p0, v0, Lcoil3/decode/BitmapFactoryDecoder$c;->a:Ljava/lang/Object;

    .line 76
    .line 77
    iget-object p1, p0, Lcoil3/decode/BitmapFactoryDecoder;->c:Lab/j;

    .line 78
    .line 79
    iput-object p1, v0, Lcoil3/decode/BitmapFactoryDecoder$c;->b:Lab/j;

    .line 80
    .line 81
    iput v4, v0, Lcoil3/decode/BitmapFactoryDecoder$c;->e:I

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v0}, Lab/h;->b(LE9/d;)Ljava/lang/Object;

    .line 85
    move-result-object v2

    .line 86
    .line 87
    if-ne v2, v1, :cond_4

    .line 88
    return-object v1

    .line 89
    :cond_4
    move-object v4, p0

    .line 90
    .line 91
    :goto_1
    :try_start_1
    new-instance v2, Landroidx/window/embedding/w;

    .line 92
    const/4 v5, 0x1

    .line 93
    .line 94
    .line 95
    invoke-direct {v2, v4, v5}, Landroidx/window/embedding/w;-><init>(Ljava/lang/Object;I)V

    .line 96
    .line 97
    iput-object p1, v0, Lcoil3/decode/BitmapFactoryDecoder$c;->a:Ljava/lang/Object;

    .line 98
    const/4 v4, 0x0

    .line 99
    .line 100
    iput-object v4, v0, Lcoil3/decode/BitmapFactoryDecoder$c;->b:Lab/j;

    .line 101
    .line 102
    iput v3, v0, Lcoil3/decode/BitmapFactoryDecoder$c;->e:I

    .line 103
    .line 104
    .line 105
    invoke-static {v2, v0}, LSa/y0;->a(Lkotlin/jvm/functions/Function0;LE9/d;)Ljava/lang/Object;

    .line 106
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 107
    .line 108
    if-ne v0, v1, :cond_5

    .line 109
    return-object v1

    .line 110
    :cond_5
    move-object v6, v0

    .line 111
    move-object v0, p1

    .line 112
    move-object p1, v6

    .line 113
    .line 114
    :goto_2
    :try_start_2
    check-cast p1, Lcoil3/decode/e;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 115
    .line 116
    .line 117
    invoke-interface {v0}, Lab/f;->release()V

    .line 118
    return-object p1

    .line 119
    :goto_3
    move-object v6, v0

    .line 120
    move-object v0, p1

    .line 121
    move-object p1, v6

    .line 122
    goto :goto_4

    .line 123
    :catchall_1
    move-exception v0

    .line 124
    goto :goto_3

    .line 125
    .line 126
    .line 127
    :goto_4
    invoke-interface {v0}, Lab/f;->release()V

    .line 128
    throw p1
.end method
