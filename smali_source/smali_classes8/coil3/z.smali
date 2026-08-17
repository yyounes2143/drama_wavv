.class public final synthetic Lcoil3/z;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcoil3/y$a;


# virtual methods
.method public final a(Landroid/content/Context;)Lcoil3/p;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcoil3/l$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Lcoil3/l$a;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    iget-object v1, v0, Lcoil3/l$a;->f:Lcoil3/Extras$a;

    .line 10
    .line 11
    sget-object v2, Lcoil3/A;->b:Lcoil3/Extras$Key;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2, p1}, Lcoil3/Extras$a;->a(Lcoil3/Extras$Key;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcoil3/l$a;->a()Lcoil3/p;

    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method
