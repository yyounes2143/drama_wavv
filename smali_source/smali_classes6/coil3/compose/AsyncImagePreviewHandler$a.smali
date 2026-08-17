.class public final Lcoil3/compose/AsyncImagePreviewHandler$a;
.super Ljava/lang/Object;
.source "LocalAsyncImagePreviewHandler.kt"

# interfaces
.implements Lcoil3/compose/AsyncImagePreviewHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcoil3/compose/AsyncImagePreviewHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final b:Lcoil3/compose/AsyncImagePreviewHandler$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcoil3/compose/AsyncImagePreviewHandler$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcoil3/compose/AsyncImagePreviewHandler$a;->b:Lcoil3/compose/AsyncImagePreviewHandler$a;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcoil3/l;Lcoil3/request/ImageRequest;LE9/d;)Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    instance-of v0, p3, Lcoil3/compose/f;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    .line 7
    check-cast v0, Lcoil3/compose/f;

    .line 8
    .line 9
    iget v1, v0, Lcoil3/compose/f;->d:I

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
    iput v1, v0, Lcoil3/compose/f;->d:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lcoil3/compose/f;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p3}, Lcoil3/compose/f;-><init>(Lcoil3/compose/AsyncImagePreviewHandler$a;LE9/d;)V

    .line 25
    .line 26
    :goto_0
    iget-object p3, v0, Lcoil3/compose/f;->b:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, LD9/a;->a:LD9/a;

    .line 29
    .line 30
    iget v2, v0, Lcoil3/compose/f;->d:I

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
    iget-object p2, v0, Lcoil3/compose/f;->a:Lcoil3/request/ImageRequest;

    .line 38
    .line 39
    .line 40
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 41
    goto :goto_1

    .line 42
    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    .line 46
    const-string/jumbo p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    .line 49
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    throw p1

    .line 51
    .line 52
    .line 53
    :cond_2
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    iput-object p2, v0, Lcoil3/compose/f;->a:Lcoil3/request/ImageRequest;

    .line 56
    .line 57
    iput v3, v0, Lcoil3/compose/f;->d:I

    .line 58
    .line 59
    .line 60
    invoke-interface {p1, p2, v0}, Lcoil3/l;->a(Lcoil3/request/ImageRequest;LE9/d;)Ljava/lang/Object;

    .line 61
    move-result-object p3

    .line 62
    .line 63
    if-ne p3, v1, :cond_3

    .line 64
    return-object v1

    .line 65
    .line 66
    :cond_3
    :goto_1
    check-cast p3, LA/h;

    .line 67
    .line 68
    instance-of p1, p3, LA/o;

    .line 69
    .line 70
    if-eqz p1, :cond_4

    .line 71
    .line 72
    new-instance p1, Lcoil3/compose/AsyncImagePainter$b$d;

    .line 73
    .line 74
    check-cast p3, LA/o;

    .line 75
    .line 76
    iget-object v0, p3, LA/o;->a:Lcoil3/j;

    .line 77
    .line 78
    iget-object p2, p2, Lcoil3/request/ImageRequest;->a:Landroid/content/Context;

    .line 79
    .line 80
    sget-object v1, Landroidx/compose/ui/graphics/drawscope/DrawScope;->N7:Landroidx/compose/ui/graphics/drawscope/DrawScope$Companion;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/drawscope/DrawScope$Companion;->getDefaultFilterQuality-f-v9h1I()I

    .line 84
    move-result v1

    .line 85
    .line 86
    .line 87
    invoke-static {v0, p2, v1}, Lcoil3/compose/l;->a(Lcoil3/j;Landroid/content/Context;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 88
    move-result-object p2

    .line 89
    .line 90
    .line 91
    invoke-direct {p1, p2, p3}, Lcoil3/compose/AsyncImagePainter$b$d;-><init>(Landroidx/compose/ui/graphics/painter/Painter;LA/o;)V

    .line 92
    goto :goto_3

    .line 93
    .line 94
    :cond_4
    instance-of p1, p3, LA/d;

    .line 95
    .line 96
    if-eqz p1, :cond_6

    .line 97
    .line 98
    new-instance p1, Lcoil3/compose/AsyncImagePainter$b$b;

    .line 99
    .line 100
    check-cast p3, LA/d;

    .line 101
    .line 102
    iget-object v0, p3, LA/d;->a:Lcoil3/j;

    .line 103
    .line 104
    if-eqz v0, :cond_5

    .line 105
    .line 106
    iget-object p2, p2, Lcoil3/request/ImageRequest;->a:Landroid/content/Context;

    .line 107
    .line 108
    sget-object v1, Landroidx/compose/ui/graphics/drawscope/DrawScope;->N7:Landroidx/compose/ui/graphics/drawscope/DrawScope$Companion;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/drawscope/DrawScope$Companion;->getDefaultFilterQuality-f-v9h1I()I

    .line 112
    move-result v1

    .line 113
    .line 114
    .line 115
    invoke-static {v0, p2, v1}, Lcoil3/compose/l;->a(Lcoil3/j;Landroid/content/Context;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 116
    move-result-object p2

    .line 117
    goto :goto_2

    .line 118
    :cond_5
    const/4 p2, 0x0

    .line 119
    .line 120
    .line 121
    :goto_2
    invoke-direct {p1, p2, p3}, Lcoil3/compose/AsyncImagePainter$b$b;-><init>(Landroidx/compose/ui/graphics/painter/Painter;LA/d;)V

    .line 122
    :goto_3
    return-object p1

    .line 123
    .line 124
    :cond_6
    new-instance p1, LB9/n;

    .line 125
    .line 126
    .line 127
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 128
    throw p1
.end method
