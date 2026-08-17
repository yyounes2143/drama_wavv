.class public final Lcoil3/l$a;
.super Ljava/lang/Object;
.source "ImageLoader.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcoil3/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lcoil3/request/ImageRequest$Defaults;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public c:LB9/q;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public d:LB9/q;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public e:Lcoil3/e;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final f:Lcoil3/Extras$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    iput-object p1, p0, Lcoil3/l$a;->a:Landroid/content/Context;

    .line 10
    .line 11
    sget-object p1, Lcoil3/request/ImageRequest$Defaults;->o:Lcoil3/request/ImageRequest$Defaults;

    .line 12
    .line 13
    iput-object p1, p0, Lcoil3/l$a;->b:Lcoil3/request/ImageRequest$Defaults;

    .line 14
    const/4 p1, 0x0

    .line 15
    .line 16
    iput-object p1, p0, Lcoil3/l$a;->c:LB9/q;

    .line 17
    .line 18
    iput-object p1, p0, Lcoil3/l$a;->d:LB9/q;

    .line 19
    .line 20
    iput-object p1, p0, Lcoil3/l$a;->e:Lcoil3/e;

    .line 21
    .line 22
    new-instance p1, Lcoil3/Extras$a;

    .line 23
    .line 24
    .line 25
    invoke-direct {p1}, Lcoil3/Extras$a;-><init>()V

    .line 26
    .line 27
    iput-object p1, p0, Lcoil3/l$a;->f:Lcoil3/Extras$a;

    .line 28
    return-void
.end method


# virtual methods
.method public final a()Lcoil3/p;
    .locals 25
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    new-instance v8, Lcoil3/p$a;

    .line 5
    .line 6
    iget-object v1, v0, Lcoil3/l$a;->f:Lcoil3/Extras$a;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    new-instance v2, Lcoil3/Extras;

    .line 12
    .line 13
    iget-object v1, v1, Lcoil3/Extras$a;->a:Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Lcoil3/util/b;->b(Ljava/util/Map;)Ljava/util/Map;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    .line 20
    invoke-direct {v2, v1}, Lcoil3/Extras;-><init>(Ljava/util/Map;)V

    .line 21
    .line 22
    iget-object v1, v0, Lcoil3/l$a;->b:Lcoil3/request/ImageRequest$Defaults;

    .line 23
    .line 24
    iget-object v10, v1, Lcoil3/request/ImageRequest$Defaults;->a:Lokio/FileSystem;

    .line 25
    .line 26
    new-instance v3, Lcoil3/request/ImageRequest$Defaults;

    .line 27
    .line 28
    iget-object v11, v1, Lcoil3/request/ImageRequest$Defaults;->b:Lkotlin/coroutines/CoroutineContext;

    .line 29
    .line 30
    iget-object v12, v1, Lcoil3/request/ImageRequest$Defaults;->c:Lkotlin/coroutines/CoroutineContext;

    .line 31
    .line 32
    iget-object v13, v1, Lcoil3/request/ImageRequest$Defaults;->d:Lkotlin/coroutines/CoroutineContext;

    .line 33
    .line 34
    iget-object v14, v1, Lcoil3/request/ImageRequest$Defaults;->e:LA/b;

    .line 35
    .line 36
    iget-object v15, v1, Lcoil3/request/ImageRequest$Defaults;->f:LA/b;

    .line 37
    .line 38
    iget-object v4, v1, Lcoil3/request/ImageRequest$Defaults;->g:LA/b;

    .line 39
    .line 40
    iget-object v5, v1, Lcoil3/request/ImageRequest$Defaults;->h:Lkotlin/jvm/functions/Function1;

    .line 41
    .line 42
    iget-object v6, v1, Lcoil3/request/ImageRequest$Defaults;->i:Lkotlin/jvm/functions/Function1;

    .line 43
    .line 44
    iget-object v7, v1, Lcoil3/request/ImageRequest$Defaults;->j:Lkotlin/jvm/functions/Function1;

    .line 45
    .line 46
    iget-object v9, v1, Lcoil3/request/ImageRequest$Defaults;->k:Lcoil3/size/SizeResolver;

    .line 47
    .line 48
    move-object/from16 v24, v8

    .line 49
    .line 50
    iget-object v8, v1, Lcoil3/request/ImageRequest$Defaults;->l:Lcoil3/size/f;

    .line 51
    .line 52
    iget-object v1, v1, Lcoil3/request/ImageRequest$Defaults;->m:Lcoil3/size/c;

    .line 53
    .line 54
    move-object/from16 v20, v9

    .line 55
    move-object v9, v3

    .line 56
    .line 57
    move-object/from16 v16, v4

    .line 58
    .line 59
    move-object/from16 v17, v5

    .line 60
    .line 61
    move-object/from16 v18, v6

    .line 62
    .line 63
    move-object/from16 v19, v7

    .line 64
    .line 65
    move-object/from16 v21, v8

    .line 66
    .line 67
    move-object/from16 v22, v1

    .line 68
    .line 69
    move-object/from16 v23, v2

    .line 70
    .line 71
    .line 72
    invoke-direct/range {v9 .. v23}, Lcoil3/request/ImageRequest$Defaults;-><init>(Lokio/FileSystem;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;LA/b;LA/b;LA/b;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcoil3/size/SizeResolver;Lcoil3/size/f;Lcoil3/size/c;Lcoil3/Extras;)V

    .line 73
    .line 74
    iget-object v1, v0, Lcoil3/l$a;->c:LB9/q;

    .line 75
    .line 76
    if-nez v1, :cond_0

    .line 77
    .line 78
    new-instance v1, Landroidx/window/embedding/m;

    .line 79
    const/4 v2, 0x1

    .line 80
    .line 81
    .line 82
    invoke-direct {v1, v0, v2}, Landroidx/window/embedding/m;-><init>(Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    invoke-static {v1}, LB9/l;->b(Lkotlin/jvm/functions/Function0;)LB9/q;

    .line 86
    move-result-object v1

    .line 87
    :cond_0
    move-object v4, v1

    .line 88
    .line 89
    iget-object v1, v0, Lcoil3/l$a;->d:LB9/q;

    .line 90
    .line 91
    if-nez v1, :cond_1

    .line 92
    .line 93
    new-instance v1, Landroidx/window/embedding/n;

    .line 94
    const/4 v2, 0x1

    .line 95
    .line 96
    .line 97
    invoke-direct {v1, v2}, Landroidx/window/embedding/n;-><init>(I)V

    .line 98
    .line 99
    .line 100
    invoke-static {v1}, LB9/l;->b(Lkotlin/jvm/functions/Function0;)LB9/q;

    .line 101
    move-result-object v1

    .line 102
    :cond_1
    move-object v5, v1

    .line 103
    .line 104
    sget-object v6, Lcoil3/EventListener$Factory;->a:Lcoil3/g;

    .line 105
    .line 106
    iget-object v1, v0, Lcoil3/l$a;->e:Lcoil3/e;

    .line 107
    .line 108
    if-nez v1, :cond_2

    .line 109
    .line 110
    new-instance v1, Lcoil3/e;

    .line 111
    .line 112
    .line 113
    invoke-direct {v1}, Lcoil3/e;-><init>()V

    .line 114
    :cond_2
    move-object v7, v1

    .line 115
    .line 116
    iget-object v2, v0, Lcoil3/l$a;->a:Landroid/content/Context;

    .line 117
    .line 118
    move-object/from16 v1, v24

    .line 119
    .line 120
    .line 121
    invoke-direct/range {v1 .. v7}, Lcoil3/p$a;-><init>(Landroid/content/Context;Lcoil3/request/ImageRequest$Defaults;LB9/q;LB9/q;Lcoil3/g;Lcoil3/e;)V

    .line 122
    .line 123
    new-instance v1, Lcoil3/p;

    .line 124
    .line 125
    move-object/from16 v2, v24

    .line 126
    .line 127
    .line 128
    invoke-direct {v1, v2}, Lcoil3/p;-><init>(Lcoil3/p$a;)V

    .line 129
    return-object v1
.end method
