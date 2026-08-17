.class public final Lcoil3/decode/w$a;
.super Ljava/lang/Object;
.source "StaticImageDecoder.kt"

# interfaces
.implements Lcoil3/decode/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcoil3/decode/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lab/j;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lab/j;)V
    .locals 0
    .param p1    # Lab/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcoil3/decode/w$a;->a:Lab/j;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcoil3/fetch/o;LA/m;)Lcoil3/decode/g;
    .locals 3
    .param p1    # Lcoil3/fetch/o;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LA/m;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, Lcoil3/request/c;->a(LA/m;)Landroid/graphics/Bitmap$Config;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    .line 12
    invoke-static {}, Landroidx/compose/ui/graphics/w;->a()Landroid/graphics/Bitmap$Config;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return-object v2

    .line 18
    .line 19
    :cond_1
    :goto_0
    iget-object v0, p1, Lcoil3/fetch/o;->a:Lcoil3/decode/n;

    .line 20
    const/4 v1, 0x0

    .line 21
    .line 22
    .line 23
    invoke-static {v0, p2, v1}, Lcoil3/decode/E;->a(Lcoil3/decode/n;LA/m;Z)Landroid/graphics/ImageDecoder$Source;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    return-object v2

    .line 28
    .line 29
    :cond_2
    new-instance v1, Lcoil3/decode/w;

    .line 30
    .line 31
    iget-object v2, p0, Lcoil3/decode/w$a;->a:Lab/j;

    .line 32
    .line 33
    iget-object p1, p1, Lcoil3/fetch/o;->a:Lcoil3/decode/n;

    .line 34
    .line 35
    .line 36
    invoke-direct {v1, v0, p1, p2, v2}, Lcoil3/decode/w;-><init>(Landroid/graphics/ImageDecoder$Source;Ljava/lang/AutoCloseable;LA/m;Lab/j;)V

    .line 37
    return-object v1
.end method
