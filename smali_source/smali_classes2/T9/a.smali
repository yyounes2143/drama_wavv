.class public final LT9/a;
.super Ljava/lang/Object;
.source "KCallablesJvm.kt"


# direct methods
.method public static final a(Lkotlin/reflect/jvm/internal/KPropertyImpl;)Z
    .locals 4
    .param p0    # Lkotlin/reflect/jvm/internal/KPropertyImpl;
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
    instance-of v1, p0, LR9/i;

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x1

    .line 10
    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, LT9/c;->a(LR9/n;)Ljava/lang/reflect/Field;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    .line 21
    move-result v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v1, v3

    .line 24
    .line 25
    :goto_0
    if-eqz v1, :cond_6

    .line 26
    .line 27
    .line 28
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p0}, LR9/n;->getGetter()LR9/n$b;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    .line 35
    invoke-static {v1}, LT9/c;->b(LR9/h;)Ljava/lang/reflect/Method;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    .line 42
    move-result v1

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move v1, v3

    .line 45
    .line 46
    :goto_1
    if-eqz v1, :cond_6

    .line 47
    .line 48
    check-cast p0, LR9/i;

    .line 49
    .line 50
    .line 51
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {p0}, LR9/i;->getSetter()LR9/i$a;

    .line 55
    move-result-object p0

    .line 56
    .line 57
    .line 58
    invoke-static {p0}, LT9/c;->b(LR9/h;)Ljava/lang/reflect/Method;

    .line 59
    move-result-object p0

    .line 60
    .line 61
    if-eqz p0, :cond_2

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    .line 65
    move-result p0

    .line 66
    goto :goto_2

    .line 67
    :cond_2
    move p0, v3

    .line 68
    .line 69
    :goto_2
    if-eqz p0, :cond_6

    .line 70
    :goto_3
    move v2, v3

    .line 71
    goto :goto_6

    .line 72
    .line 73
    .line 74
    :cond_3
    invoke-static {p0}, LT9/c;->a(LR9/n;)Ljava/lang/reflect/Field;

    .line 75
    move-result-object v1

    .line 76
    .line 77
    if-eqz v1, :cond_4

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    .line 81
    move-result v1

    .line 82
    goto :goto_4

    .line 83
    :cond_4
    move v1, v3

    .line 84
    .line 85
    :goto_4
    if-eqz v1, :cond_6

    .line 86
    .line 87
    .line 88
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-interface {p0}, LR9/n;->getGetter()LR9/n$b;

    .line 92
    move-result-object p0

    .line 93
    .line 94
    .line 95
    invoke-static {p0}, LT9/c;->b(LR9/h;)Ljava/lang/reflect/Method;

    .line 96
    move-result-object p0

    .line 97
    .line 98
    if-eqz p0, :cond_5

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    .line 102
    move-result p0

    .line 103
    goto :goto_5

    .line 104
    :cond_5
    move p0, v3

    .line 105
    .line 106
    :goto_5
    if-eqz p0, :cond_6

    .line 107
    goto :goto_3

    .line 108
    :cond_6
    :goto_6
    return v2
.end method
