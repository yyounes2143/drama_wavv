.class public final LKa/c;
.super Lkotlin/reflect/jvm/internal/impl/types/TypeConstructorSubstitution;
.source "CapturedTypeApproximation.kt"


# virtual methods
.method public final h(LFa/b0;)LFa/f0;
    .locals 2

    .line 1
    .line 2
    const-string v0, "key"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    instance-of v0, p1, Lwa/b;

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast p1, Lwa/b;

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object p1, v1

    .line 15
    .line 16
    :goto_0
    if-nez p1, :cond_1

    .line 17
    return-object v1

    .line 18
    .line 19
    .line 20
    :cond_1
    invoke-interface {p1}, Lwa/b;->b()LFa/f0;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, LFa/f0;->a()Z

    .line 25
    move-result v0

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    new-instance v0, LFa/h0;

    .line 30
    .line 31
    sget-object v1, LFa/q0;->e:LFa/q0;

    .line 32
    .line 33
    .line 34
    invoke-interface {p1}, Lwa/b;->b()LFa/f0;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    .line 38
    invoke-interface {p1}, LFa/f0;->getType()LFa/F;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    .line 42
    invoke-direct {v0, p1, v1}, LFa/h0;-><init>(LFa/F;LFa/q0;)V

    .line 43
    return-object v0

    .line 44
    .line 45
    .line 46
    :cond_2
    invoke-interface {p1}, Lwa/b;->b()LFa/f0;

    .line 47
    move-result-object p1

    .line 48
    return-object p1
.end method
