.class public final Lcoil3/size/h;
.super Ljava/lang/Object;
.source "Size.kt"


# direct methods
.method public static final a(II)Lcoil3/size/Size;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcoil3/size/Size;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lcoil3/size/b;->a(I)V

    .line 6
    .line 7
    new-instance v1, Lcoil3/size/a$a;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, p0}, Lcoil3/size/a$a;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lcoil3/size/b;->a(I)V

    .line 14
    .line 15
    new-instance p0, Lcoil3/size/a$a;

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, p1}, Lcoil3/size/a$a;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v1, p0}, Lcoil3/size/Size;-><init>(Lcoil3/size/a;Lcoil3/size/a;)V

    .line 22
    return-object v0
.end method
