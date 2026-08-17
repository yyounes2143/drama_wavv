.class public final synthetic Lcoil3/gif/internal/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/graphics/PostProcessor;


# instance fields
.field public final synthetic a:Ls/h;


# direct methods
.method public synthetic constructor <init>(Ls/h;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcoil3/gif/internal/c;->a:Ls/h;

    .line 6
    return-void
.end method


# virtual methods
.method public final onPostProcess(Landroid/graphics/Canvas;)I
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Lcoil3/gif/internal/c;->a:Ls/h;

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Ls/h;->a()Ls/l;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 10
    move-result p1

    .line 11
    .line 12
    if-eqz p1, :cond_2

    .line 13
    const/4 v0, 0x1

    .line 14
    .line 15
    if-eq p1, v0, :cond_1

    .line 16
    const/4 v0, 0x2

    .line 17
    .line 18
    if-ne p1, v0, :cond_0

    .line 19
    const/4 p1, -0x1

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_0
    new-instance p1, LB9/n;

    .line 23
    .line 24
    .line 25
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 26
    throw p1

    .line 27
    :cond_1
    const/4 p1, -0x3

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    const/4 p1, 0x0

    .line 30
    :goto_0
    return p1
.end method
