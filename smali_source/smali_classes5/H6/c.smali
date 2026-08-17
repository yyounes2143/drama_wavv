.class public final LH6/c;
.super Ljava/lang/Object;
.source "BarSpacePaddingViewHelper.kt"


# direct methods
.method public static a(Landroid/view/View;)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v0, LH6/b;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0}, LH6/b;-><init>(Landroid/view/View;)V

    .line 11
    const/4 p0, 0x0

    .line 12
    const/4 v1, 0x0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, p0}, LH6/b;->d(ZLjava/lang/Integer;)V

    .line 16
    return-void
.end method

.method public static final b(Landroid/view/ViewGroup;Z)V
    .locals 2
    .param p0    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object v0, LH6/f;->b:LH6/f;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, LH6/f;->a()I

    .line 11
    move-result v0

    .line 12
    .line 13
    sget-object v1, LH6/f;->d:LH6/f;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, LH6/f;->a()I

    .line 17
    move-result v1

    .line 18
    or-int/2addr v0, v1

    .line 19
    .line 20
    sget-object v1, LH6/f;->c:LH6/f;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, LH6/f;->a()I

    .line 24
    move-result v1

    .line 25
    or-int/2addr v0, v1

    .line 26
    .line 27
    sget-object v1, LH6/f;->e:LH6/f;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, LH6/f;->a()I

    .line 31
    move-result v1

    .line 32
    or-int/2addr v0, v1

    .line 33
    .line 34
    new-instance v1, LH6/b;

    .line 35
    .line 36
    .line 37
    invoke-direct {v1, p0}, LH6/b;-><init>(Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    move-result-object p0

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, p1, p0}, LH6/b;->d(ZLjava/lang/Integer;)V

    .line 45
    return-void
.end method
