.class public final Lcoil3/decode/b;
.super Lcoil3/decode/n$a;
.source "ImageSource.kt"


# instance fields
.field public final a:Ljava/nio/ByteBuffer;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 0
    .param p1    # Ljava/nio/ByteBuffer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcoil3/decode/n$a;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcoil3/decode/b;->a:Ljava/nio/ByteBuffer;

    .line 6
    return-void
.end method
