.class public final Lxa/e;
.super Lxa/n;
.source "constantValues.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxa/n<",
        "Ljava/lang/Character;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(LY9/C;)LFa/F;
    .locals 1

    .line 1
    .line 2
    const-string v0, "module"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, LY9/C;->g()Lkotlin/reflect/jvm/internal/impl/builtins/k;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;->g:Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lkotlin/reflect/jvm/internal/impl/builtins/k;->t(Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;)LFa/N;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    const-string v0, "getCharType(...)"

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    iget-object v1, p0, Lxa/g;->a:Ljava/lang/Object;

    .line 4
    move-object v2, v1

    .line 5
    .line 6
    check-cast v2, Ljava/lang/Character;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    .line 10
    move-result v2

    .line 11
    .line 12
    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    check-cast v1, Ljava/lang/Character;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    .line 20
    move-result v1

    .line 21
    .line 22
    .line 23
    packed-switch v1, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    :pswitch_0
    invoke-static {v1}, Ljava/lang/Character;->getType(C)I

    .line 27
    move-result v3

    .line 28
    int-to-byte v3, v3

    .line 29
    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    const/16 v4, 0xd

    .line 33
    .line 34
    if-eq v3, v4, :cond_0

    .line 35
    .line 36
    const/16 v4, 0xe

    .line 37
    .line 38
    if-eq v3, v4, :cond_0

    .line 39
    .line 40
    const/16 v4, 0xf

    .line 41
    .line 42
    if-eq v3, v4, :cond_0

    .line 43
    .line 44
    const/16 v4, 0x10

    .line 45
    .line 46
    if-eq v3, v4, :cond_0

    .line 47
    .line 48
    const/16 v4, 0x12

    .line 49
    .line 50
    if-eq v3, v4, :cond_0

    .line 51
    .line 52
    const/16 v4, 0x13

    .line 53
    .line 54
    if-eq v3, v4, :cond_0

    .line 55
    .line 56
    .line 57
    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 58
    move-result-object v1

    .line 59
    goto :goto_0

    .line 60
    .line 61
    :cond_0
    const-string v1, "?"

    .line 62
    goto :goto_0

    .line 63
    .line 64
    :pswitch_1
    const-string v1, "\\r"

    .line 65
    goto :goto_0

    .line 66
    .line 67
    :pswitch_2
    const-string v1, "\\f"

    .line 68
    goto :goto_0

    .line 69
    .line 70
    :pswitch_3
    const-string v1, "\\n"

    .line 71
    goto :goto_0

    .line 72
    .line 73
    :pswitch_4
    const-string v1, "\\t"

    .line 74
    goto :goto_0

    .line 75
    .line 76
    :pswitch_5
    const-string v1, "\\b"

    .line 77
    .line 78
    :goto_0
    new-array v3, v0, [Ljava/lang/Object;

    .line 79
    const/4 v4, 0x0

    .line 80
    .line 81
    aput-object v2, v3, v4

    .line 82
    const/4 v2, 0x1

    .line 83
    .line 84
    aput-object v1, v3, v2

    .line 85
    .line 86
    const-string v1, "\\u%04X (\'%s\')"

    .line 87
    .line 88
    const-string v2, "format(...)"

    .line 89
    .line 90
    .line 91
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/material3/c;->a(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 92
    move-result-object v0

    .line 93
    return-object v0

    .line 94
    nop

    .line 95
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
