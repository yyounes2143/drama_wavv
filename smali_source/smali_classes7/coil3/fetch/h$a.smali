.class public final Lcoil3/fetch/h$a;
.super Ljava/lang/Object;
.source "DrawableFetcher.kt"

# interfaces
.implements Lcoil3/fetch/j$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcoil3/fetch/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcoil3/fetch/j$a<",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(Ljava/lang/Object;LA/m;Lcoil3/p;)Lcoil3/fetch/j;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    new-instance p3, Lcoil3/fetch/h;

    .line 5
    .line 6
    .line 7
    invoke-direct {p3, p1, p2}, Lcoil3/fetch/h;-><init>(Landroid/graphics/drawable/Drawable;LA/m;)V

    .line 8
    return-object p3
.end method
