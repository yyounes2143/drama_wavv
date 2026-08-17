.class public final Lcoil3/gif/internal/b;
.super Ljava/lang/Object;
.source "GifDecoderServiceLoaderTarget.kt"

# interfaces
.implements Lcoil3/util/d;


# virtual methods
.method public final a()Lcoil3/decode/g$a;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x1c

    .line 5
    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    new-instance v0, Lcoil3/gif/AnimatedImageDecoder$a;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0}, Lcoil3/gif/AnimatedImageDecoder$a;-><init>()V

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :cond_0
    new-instance v0, Ls/j$a;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    :goto_0
    return-object v0
.end method
