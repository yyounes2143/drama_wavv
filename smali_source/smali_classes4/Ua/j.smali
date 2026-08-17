.class public final LUa/j;
.super Ljava/lang/Object;
.source "Channel.kt"


# direct methods
.method public static a(IILUa/a;)Lkotlinx/coroutines/channels/a;
    .locals 2

    .line 1
    .line 2
    and-int/lit8 v0, p1, 0x1

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    move p0, v1

    .line 7
    .line 8
    :cond_0
    and-int/lit8 p1, p1, 0x2

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    sget-object p2, LUa/a;->a:LUa/a;

    .line 13
    :cond_1
    const/4 p1, -0x2

    .line 14
    const/4 v0, 0x1

    .line 15
    .line 16
    if-eq p0, p1, :cond_8

    .line 17
    const/4 p1, -0x1

    .line 18
    .line 19
    if-eq p0, p1, :cond_6

    .line 20
    .line 21
    if-eqz p0, :cond_4

    .line 22
    .line 23
    .line 24
    const p1, 0x7fffffff

    .line 25
    .line 26
    if-eq p0, p1, :cond_3

    .line 27
    .line 28
    sget-object p1, LUa/a;->a:LUa/a;

    .line 29
    .line 30
    if-ne p2, p1, :cond_2

    .line 31
    .line 32
    new-instance p1, Lkotlinx/coroutines/channels/a;

    .line 33
    .line 34
    .line 35
    invoke-direct {p1, p0}, Lkotlinx/coroutines/channels/a;-><init>(I)V

    .line 36
    goto :goto_1

    .line 37
    .line 38
    :cond_2
    new-instance p1, Lkotlinx/coroutines/channels/c;

    .line 39
    .line 40
    .line 41
    invoke-direct {p1, p0, p2}, Lkotlinx/coroutines/channels/c;-><init>(ILUa/a;)V

    .line 42
    goto :goto_1

    .line 43
    .line 44
    :cond_3
    new-instance p0, Lkotlinx/coroutines/channels/a;

    .line 45
    .line 46
    .line 47
    invoke-direct {p0, p1}, Lkotlinx/coroutines/channels/a;-><init>(I)V

    .line 48
    :goto_0
    move-object p1, p0

    .line 49
    goto :goto_1

    .line 50
    .line 51
    :cond_4
    sget-object p0, LUa/a;->a:LUa/a;

    .line 52
    .line 53
    if-ne p2, p0, :cond_5

    .line 54
    .line 55
    new-instance p0, Lkotlinx/coroutines/channels/a;

    .line 56
    .line 57
    .line 58
    invoke-direct {p0, v1}, Lkotlinx/coroutines/channels/a;-><init>(I)V

    .line 59
    goto :goto_0

    .line 60
    .line 61
    :cond_5
    new-instance p0, Lkotlinx/coroutines/channels/c;

    .line 62
    .line 63
    .line 64
    invoke-direct {p0, v0, p2}, Lkotlinx/coroutines/channels/c;-><init>(ILUa/a;)V

    .line 65
    goto :goto_0

    .line 66
    .line 67
    :cond_6
    sget-object p0, LUa/a;->a:LUa/a;

    .line 68
    .line 69
    if-ne p2, p0, :cond_7

    .line 70
    .line 71
    new-instance p1, Lkotlinx/coroutines/channels/c;

    .line 72
    .line 73
    sget-object p0, LUa/a;->b:LUa/a;

    .line 74
    .line 75
    .line 76
    invoke-direct {p1, v0, p0}, Lkotlinx/coroutines/channels/c;-><init>(ILUa/a;)V

    .line 77
    goto :goto_1

    .line 78
    .line 79
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 80
    .line 81
    const-string p1, "CONFLATED capacity cannot be used with non-default onBufferOverflow"

    .line 82
    .line 83
    .line 84
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 85
    throw p0

    .line 86
    .line 87
    :cond_8
    sget-object p0, LUa/a;->a:LUa/a;

    .line 88
    .line 89
    if-ne p2, p0, :cond_9

    .line 90
    .line 91
    new-instance p0, Lkotlinx/coroutines/channels/a;

    .line 92
    .line 93
    sget-object p1, LUa/g;->F7:LUa/g$a;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    sget p1, LUa/g$a;->b:I

    .line 99
    .line 100
    .line 101
    invoke-direct {p0, p1}, Lkotlinx/coroutines/channels/a;-><init>(I)V

    .line 102
    goto :goto_0

    .line 103
    .line 104
    :cond_9
    new-instance p0, Lkotlinx/coroutines/channels/c;

    .line 105
    .line 106
    .line 107
    invoke-direct {p0, v0, p2}, Lkotlinx/coroutines/channels/c;-><init>(ILUa/a;)V

    .line 108
    goto :goto_0

    .line 109
    :goto_1
    return-object p1
.end method
