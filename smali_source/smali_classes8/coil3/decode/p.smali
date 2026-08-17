.class public final Lcoil3/decode/p;
.super Lcoil3/decode/n$a;
.source "ImageSource.kt"


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcoil3/decode/n$a;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcoil3/decode/p;->a:Ljava/lang/String;

    .line 6
    .line 7
    iput p2, p0, Lcoil3/decode/p;->b:I

    .line 8
    return-void
.end method
