.class public final Lcoil3/gif/AnimatedImageDecoder;
.super Ljava/lang/Object;
.source "AnimatedImageDecoder.kt"

# interfaces
.implements Lcoil3/decode/g;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcoil3/gif/AnimatedImageDecoder$Companion;,
        Lcoil3/gif/AnimatedImageDecoder$a;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAnimatedImageDecoder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AnimatedImageDecoder.kt\ncoil3/gif/AnimatedImageDecoder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 ImageDecoder.kt\nandroidx/core/graphics/ImageDecoderKt\n*L\n1#1,174:1\n1#2:175\n50#3:176\n*S KotlinDebug\n*F\n+ 1 AnimatedImageDecoder.kt\ncoil3/gif/AnimatedImageDecoder\n*L\n63#1:176\n*E\n"
    }
.end annotation


# static fields
.field public static final synthetic d:I


# instance fields
.field public final a:Lcoil3/decode/n;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:LA/m;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcoil3/gif/AnimatedImageDecoder$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcoil3/gif/AnimatedImageDecoder$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    return-void
.end method

.method public constructor <init>(Lcoil3/decode/n;LA/m;Z)V
    .locals 0
    .param p1    # Lcoil3/decode/n;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LA/m;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcoil3/gif/AnimatedImageDecoder;->a:Lcoil3/decode/n;

    .line 6
    .line 7
    iput-object p2, p0, Lcoil3/gif/AnimatedImageDecoder;->b:LA/m;

    .line 8
    .line 9
    iput-boolean p3, p0, Lcoil3/gif/AnimatedImageDecoder;->c:Z

    .line 10
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
    instance-of v0, p1, Lcoil3/gif/AnimatedImageDecoder$b;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    .line 7
    check-cast v0, Lcoil3/gif/AnimatedImageDecoder$b;

    .line 8
    .line 9
    iget v1, v0, Lcoil3/gif/AnimatedImageDecoder$b;->e:I

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
    iput v1, v0, Lcoil3/gif/AnimatedImageDecoder$b;->e:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lcoil3/gif/AnimatedImageDecoder$b;

    .line 22
    .line 23
    check-cast p1, LE9/d;

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, p0, p1}, Lcoil3/gif/AnimatedImageDecoder$b;-><init>(Lcoil3/gif/AnimatedImageDecoder;LE9/d;)V

    .line 27
    .line 28
    :goto_0
    iget-object p1, v0, Lcoil3/gif/AnimatedImageDecoder$b;->c:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, LD9/a;->a:LD9/a;

    .line 31
    .line 32
    iget v2, v0, Lcoil3/gif/AnimatedImageDecoder$b;->e:I

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
    iget-object v0, v0, Lcoil3/gif/AnimatedImageDecoder$b;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 45
    .line 46
    .line 47
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 48
    goto :goto_2

    .line 49
    .line 50
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    .line 53
    const-string/jumbo v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    .line 56
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    throw p1

    .line 58
    .line 59
    :cond_2
    iget-object v2, v0, Lcoil3/gif/AnimatedImageDecoder$b;->b:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 60
    .line 61
    iget-object v4, v0, Lcoil3/gif/AnimatedImageDecoder$b;->a:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v4, Lcoil3/gif/AnimatedImageDecoder;

    .line 64
    .line 65
    .line 66
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 67
    goto :goto_1

    .line 68
    .line 69
    .line 70
    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 71
    .line 72
    new-instance p1, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 73
    .line 74
    .line 75
    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 76
    .line 77
    new-instance v2, Lcom/dramawave/feature/home/detail/adapter/k;

    .line 78
    const/4 v5, 0x1

    .line 79
    .line 80
    .line 81
    invoke-direct {v2, p0, p1, v5}, Lcom/dramawave/feature/home/detail/adapter/k;-><init>(Ljava/lang/Object;Ljava/io/Serializable;I)V

    .line 82
    .line 83
    iput-object p0, v0, Lcoil3/gif/AnimatedImageDecoder$b;->a:Ljava/lang/Object;

    .line 84
    .line 85
    iput-object p1, v0, Lcoil3/gif/AnimatedImageDecoder$b;->b:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 86
    .line 87
    iput v4, v0, Lcoil3/gif/AnimatedImageDecoder$b;->e:I

    .line 88
    .line 89
    .line 90
    invoke-static {v2, v0}, LSa/y0;->a(Lkotlin/jvm/functions/Function0;LE9/d;)Ljava/lang/Object;

    .line 91
    move-result-object v2

    .line 92
    .line 93
    if-ne v2, v1, :cond_4

    .line 94
    return-object v1

    .line 95
    :cond_4
    move-object v4, p0

    .line 96
    move-object v6, v2

    .line 97
    move-object v2, p1

    .line 98
    move-object p1, v6

    .line 99
    .line 100
    :goto_1
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 101
    .line 102
    iput-object v2, v0, Lcoil3/gif/AnimatedImageDecoder$b;->a:Ljava/lang/Object;

    .line 103
    const/4 v5, 0x0

    .line 104
    .line 105
    iput-object v5, v0, Lcoil3/gif/AnimatedImageDecoder$b;->b:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 106
    .line 107
    iput v3, v0, Lcoil3/gif/AnimatedImageDecoder$b;->e:I

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4, p1, v0}, Lcoil3/gif/AnimatedImageDecoder;->b(Landroid/graphics/drawable/Drawable;LE9/d;)Ljava/lang/Object;

    .line 111
    move-result-object p1

    .line 112
    .line 113
    if-ne p1, v1, :cond_5

    .line 114
    return-object v1

    .line 115
    :cond_5
    move-object v0, v2

    .line 116
    .line 117
    :goto_2
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 118
    .line 119
    .line 120
    invoke-static {p1}, Lcoil3/o;->b(Landroid/graphics/drawable/Drawable;)Lcoil3/j;

    .line 121
    move-result-object p1

    .line 122
    .line 123
    iget-boolean v0, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 124
    .line 125
    new-instance v1, Lcoil3/decode/e;

    .line 126
    .line 127
    .line 128
    invoke-direct {v1, p1, v0}, Lcoil3/decode/e;-><init>(Lcoil3/j;Z)V

    .line 129
    return-object v1
.end method

.method public final b(Landroid/graphics/drawable/Drawable;LE9/d;)Ljava/lang/Object;
    .locals 7

    .line 1
    .line 2
    instance-of v0, p2, Ls/e;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Ls/e;

    .line 8
    .line 9
    iget v1, v0, Ls/e;->e:I

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
    iput v1, v0, Ls/e;->e:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Ls/e;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Ls/e;-><init>(Lcoil3/gif/AnimatedImageDecoder;LE9/d;)V

    .line 25
    .line 26
    :goto_0
    iget-object p2, v0, Ls/e;->c:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, LD9/a;->a:LD9/a;

    .line 29
    .line 30
    iget v2, v0, Ls/e;->e:I

    .line 31
    const/4 v3, 0x1

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    iget-object p1, v0, Ls/e;->b:Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    iget-object v0, v0, Ls/e;->a:Lcoil3/gif/AnimatedImageDecoder;

    .line 40
    .line 41
    .line 42
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 43
    goto :goto_2

    .line 44
    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    .line 48
    const-string/jumbo p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    .line 51
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    throw p1

    .line 53
    .line 54
    .line 55
    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-static {p1}, Landroidx/work/impl/background/systemjob/a;->b(Landroid/graphics/drawable/Drawable;)Z

    .line 59
    move-result p2

    .line 60
    .line 61
    if-nez p2, :cond_3

    .line 62
    return-object p1

    .line 63
    .line 64
    :cond_3
    sget-object p2, Ls/k;->a:Lcoil3/Extras$Key;

    .line 65
    .line 66
    iget-object v2, p0, Lcoil3/gif/AnimatedImageDecoder;->b:LA/m;

    .line 67
    .line 68
    .line 69
    invoke-static {v2, p2}, Lcoil3/i;->a(LA/m;Lcoil3/Extras$Key;)Ljava/lang/Object;

    .line 70
    move-result-object v4

    .line 71
    .line 72
    check-cast v4, Ljava/lang/Number;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 76
    move-result v4

    .line 77
    const/4 v5, -0x2

    .line 78
    .line 79
    if-eq v4, v5, :cond_4

    .line 80
    .line 81
    .line 82
    invoke-static {p1}, Ls/b;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/AnimatedImageDrawable;

    .line 83
    move-result-object v4

    .line 84
    .line 85
    .line 86
    invoke-static {v2, p2}, Lcoil3/i;->a(LA/m;Lcoil3/Extras$Key;)Ljava/lang/Object;

    .line 87
    move-result-object p2

    .line 88
    .line 89
    check-cast p2, Ljava/lang/Number;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 93
    move-result p2

    .line 94
    .line 95
    .line 96
    invoke-static {v4, p2}, Ls/c;->a(Landroid/graphics/drawable/AnimatedImageDrawable;I)V

    .line 97
    .line 98
    :cond_4
    sget-object p2, Ls/k;->c:Lcoil3/Extras$Key;

    .line 99
    .line 100
    .line 101
    invoke-static {v2, p2}, Lcoil3/i;->a(LA/m;Lcoil3/Extras$Key;)Ljava/lang/Object;

    .line 102
    move-result-object p2

    .line 103
    .line 104
    check-cast p2, Lkotlin/jvm/functions/Function0;

    .line 105
    .line 106
    sget-object v4, Ls/k;->d:Lcoil3/Extras$Key;

    .line 107
    .line 108
    .line 109
    invoke-static {v2, v4}, Lcoil3/i;->a(LA/m;Lcoil3/Extras$Key;)Ljava/lang/Object;

    .line 110
    move-result-object v2

    .line 111
    .line 112
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 113
    .line 114
    if-nez p2, :cond_6

    .line 115
    .line 116
    if-eqz v2, :cond_5

    .line 117
    goto :goto_1

    .line 118
    :cond_5
    move-object v0, p0

    .line 119
    goto :goto_2

    .line 120
    .line 121
    :cond_6
    :goto_1
    sget-object v4, LSa/e0;->a:LYa/b;

    .line 122
    .line 123
    sget-object v4, LWa/q;->a:LTa/g;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v4}, LTa/g;->Y()LTa/g;

    .line 127
    move-result-object v4

    .line 128
    .line 129
    new-instance v5, Ls/g;

    .line 130
    const/4 v6, 0x0

    .line 131
    .line 132
    .line 133
    invoke-direct {v5, p1, p2, v2, v6}, Ls/g;-><init>(Landroid/graphics/drawable/Drawable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/e;)V

    .line 134
    .line 135
    iput-object p0, v0, Ls/e;->a:Lcoil3/gif/AnimatedImageDecoder;

    .line 136
    .line 137
    iput-object p1, v0, Ls/e;->b:Landroid/graphics/drawable/Drawable;

    .line 138
    .line 139
    iput v3, v0, Ls/e;->e:I

    .line 140
    .line 141
    .line 142
    invoke-static {v4, v5, v0}, LSa/h;->e(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 143
    move-result-object p2

    .line 144
    .line 145
    if-ne p2, v1, :cond_5

    .line 146
    return-object v1

    .line 147
    .line 148
    :goto_2
    new-instance p2, Lcoil3/size/g;

    .line 149
    .line 150
    iget-object v0, v0, Lcoil3/gif/AnimatedImageDecoder;->b:LA/m;

    .line 151
    .line 152
    iget-object v0, v0, LA/m;->c:Lcoil3/size/f;

    .line 153
    .line 154
    .line 155
    invoke-direct {p2, p1, v0}, Lcoil3/size/g;-><init>(Landroid/graphics/drawable/Drawable;Lcoil3/size/f;)V

    .line 156
    return-object p2
.end method
