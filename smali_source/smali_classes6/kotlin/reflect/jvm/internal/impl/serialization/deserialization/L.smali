.class public final Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/L;
.super Ljava/lang/Object;
.source "ProtoEnumFlagsUtils.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/L$a;
    }
.end annotation


# direct methods
.method public static final a(Lna/w;)LY9/p;
    .locals 2
    .param p0    # Lna/w;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/K;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/K;

    .line 3
    .line 4
    const-string v1, "<this>"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    const/4 p0, -0x1

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/L$a;->b:[I

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 17
    move-result p0

    .line 18
    .line 19
    aget p0, v0, p0

    .line 20
    .line 21
    :goto_0
    const-string v0, "PRIVATE"

    .line 22
    .line 23
    .line 24
    packed-switch p0, :pswitch_data_0

    .line 25
    .line 26
    sget-object p0, LY9/r;->a:LY9/r$d;

    .line 27
    .line 28
    .line 29
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    goto :goto_1

    .line 31
    .line 32
    :pswitch_0
    sget-object p0, LY9/r;->f:LY9/r$i;

    .line 33
    .line 34
    const-string v0, "LOCAL"

    .line 35
    .line 36
    .line 37
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    goto :goto_1

    .line 39
    .line 40
    :pswitch_1
    sget-object p0, LY9/r;->e:LY9/r$h;

    .line 41
    .line 42
    const-string v0, "PUBLIC"

    .line 43
    .line 44
    .line 45
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    goto :goto_1

    .line 47
    .line 48
    :pswitch_2
    sget-object p0, LY9/r;->c:LY9/r$f;

    .line 49
    .line 50
    const-string v0, "PROTECTED"

    .line 51
    .line 52
    .line 53
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    goto :goto_1

    .line 55
    .line 56
    :pswitch_3
    sget-object p0, LY9/r;->b:LY9/r$e;

    .line 57
    .line 58
    const-string v0, "PRIVATE_TO_THIS"

    .line 59
    .line 60
    .line 61
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    goto :goto_1

    .line 63
    .line 64
    :pswitch_4
    sget-object p0, LY9/r;->a:LY9/r$d;

    .line 65
    .line 66
    .line 67
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    goto :goto_1

    .line 69
    .line 70
    :pswitch_5
    sget-object p0, LY9/r;->d:LY9/r$g;

    .line 71
    .line 72
    const-string v0, "INTERNAL"

    .line 73
    .line 74
    .line 75
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    :goto_1
    return-object p0

    .line 77
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final b(Lna/i;)LY9/b$a;
    .locals 2
    .param p0    # Lna/i;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/K;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/K;

    .line 3
    .line 4
    const-string v1, "<this>"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    const/4 p0, -0x1

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/L$a;->a:[I

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 17
    move-result p0

    .line 18
    .line 19
    aget p0, v0, p0

    .line 20
    .line 21
    :goto_0
    sget-object v0, LY9/b$a;->a:LY9/b$a;

    .line 22
    const/4 v1, 0x1

    .line 23
    .line 24
    if-eq p0, v1, :cond_4

    .line 25
    const/4 v1, 0x2

    .line 26
    .line 27
    if-eq p0, v1, :cond_3

    .line 28
    const/4 v1, 0x3

    .line 29
    .line 30
    if-eq p0, v1, :cond_2

    .line 31
    const/4 v1, 0x4

    .line 32
    .line 33
    if-eq p0, v1, :cond_1

    .line 34
    goto :goto_1

    .line 35
    .line 36
    :cond_1
    sget-object v0, LY9/b$a;->d:LY9/b$a;

    .line 37
    goto :goto_1

    .line 38
    .line 39
    :cond_2
    sget-object v0, LY9/b$a;->c:LY9/b$a;

    .line 40
    goto :goto_1

    .line 41
    .line 42
    :cond_3
    sget-object v0, LY9/b$a;->b:LY9/b$a;

    .line 43
    :cond_4
    :goto_1
    return-object v0
.end method
