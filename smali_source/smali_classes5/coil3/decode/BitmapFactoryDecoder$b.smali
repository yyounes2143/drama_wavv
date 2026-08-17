.class public final Lcoil3/decode/BitmapFactoryDecoder$b;
.super Ljava/lang/Object;
.source "BitmapFactoryDecoder.kt"

# interfaces
.implements Lcoil3/decode/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcoil3/decode/BitmapFactoryDecoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lab/j;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lcoil3/decode/ExifOrientationStrategy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lab/j;Lcoil3/decode/ExifOrientationStrategy;)V
    .locals 0
    .param p1    # Lab/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcoil3/decode/ExifOrientationStrategy;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcoil3/decode/BitmapFactoryDecoder$b;->a:Lab/j;

    .line 6
    .line 7
    iput-object p2, p0, Lcoil3/decode/BitmapFactoryDecoder$b;->b:Lcoil3/decode/ExifOrientationStrategy;

    .line 8
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
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcoil3/decode/BitmapFactoryDecoder;

    .line 3
    .line 4
    iget-object p1, p1, Lcoil3/fetch/o;->a:Lcoil3/decode/n;

    .line 5
    .line 6
    iget-object v1, p0, Lcoil3/decode/BitmapFactoryDecoder$b;->a:Lab/j;

    .line 7
    .line 8
    iget-object v2, p0, Lcoil3/decode/BitmapFactoryDecoder$b;->b:Lcoil3/decode/ExifOrientationStrategy;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p1, p2, v1, v2}, Lcoil3/decode/BitmapFactoryDecoder;-><init>(Lcoil3/decode/n;LA/m;Lab/j;Lcoil3/decode/ExifOrientationStrategy;)V

    .line 12
    return-object v0
.end method
