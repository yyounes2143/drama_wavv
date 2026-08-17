.class public final LLa/t;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final a:LLa/t;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, LLa/t;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, LLa/t;->a:LLa/t;

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    .line 2
    check-cast p1, LY9/w;

    .line 3
    .line 4
    sget-object v0, LLa/u;->a:LLa/u;

    .line 5
    .line 6
    const-string v0, "$this$Checks"

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, LY9/a;->E()LY9/W;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, LY9/a;->H()LY9/W;

    .line 19
    move-result-object v0

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    const/4 v2, 0x0

    .line 22
    .line 23
    if-eqz v0, :cond_9

    .line 24
    .line 25
    .line 26
    invoke-interface {p1}, LY9/a;->getReturnType()LFa/F;

    .line 27
    move-result-object v3

    .line 28
    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    .line 32
    invoke-interface {v0}, LY9/j0;->getType()LFa/F;

    .line 33
    move-result-object v4

    .line 34
    .line 35
    const-string v5, "getType(...)"

    .line 36
    .line 37
    .line 38
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v3, v4}, LJa/d;->i(LFa/F;LFa/F;)Z

    .line 42
    move-result v3

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move v3, v2

    .line 45
    .line 46
    :goto_0
    if-nez v3, :cond_8

    .line 47
    .line 48
    sget-object v3, LLa/u;->a:LLa/u;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-interface {v0}, LY9/W;->getValue()LBa/g;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    const-string v3, "getValue(...)"

    .line 58
    .line 59
    .line 60
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    instance-of v3, v0, LBa/e;

    .line 63
    .line 64
    if-nez v3, :cond_3

    .line 65
    :cond_2
    :goto_1
    move p1, v2

    .line 66
    goto :goto_3

    .line 67
    .line 68
    :cond_3
    check-cast v0, LBa/e;

    .line 69
    .line 70
    iget-object v0, v0, LBa/e;->a:LY9/e;

    .line 71
    .line 72
    .line 73
    invoke-interface {v0}, LY9/A;->Z()Z

    .line 74
    move-result v3

    .line 75
    .line 76
    if-nez v3, :cond_4

    .line 77
    goto :goto_1

    .line 78
    .line 79
    .line 80
    :cond_4
    invoke-static {v0}, Lza/d;->f(LY9/h;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 81
    move-result-object v3

    .line 82
    .line 83
    if-nez v3, :cond_5

    .line 84
    goto :goto_1

    .line 85
    .line 86
    .line 87
    :cond_5
    invoke-static {v0}, Lza/d;->j(LY9/k;)LY9/C;

    .line 88
    move-result-object v0

    .line 89
    .line 90
    .line 91
    invoke-static {v0, v3}, LY9/v;->b(LY9/C;Lkotlin/reflect/jvm/internal/impl/name/ClassId;)LY9/h;

    .line 92
    move-result-object v0

    .line 93
    .line 94
    instance-of v3, v0, LY9/c0;

    .line 95
    .line 96
    if-eqz v3, :cond_6

    .line 97
    .line 98
    check-cast v0, LY9/c0;

    .line 99
    goto :goto_2

    .line 100
    :cond_6
    move-object v0, v1

    .line 101
    .line 102
    :goto_2
    if-nez v0, :cond_7

    .line 103
    goto :goto_1

    .line 104
    .line 105
    .line 106
    :cond_7
    invoke-interface {p1}, LY9/a;->getReturnType()LFa/F;

    .line 107
    move-result-object p1

    .line 108
    .line 109
    if-eqz p1, :cond_2

    .line 110
    .line 111
    .line 112
    invoke-interface {v0}, LY9/c0;->z()LFa/N;

    .line 113
    move-result-object v0

    .line 114
    .line 115
    .line 116
    invoke-static {p1, v0}, LJa/d;->i(LFa/F;LFa/F;)Z

    .line 117
    move-result p1

    .line 118
    .line 119
    :goto_3
    if-eqz p1, :cond_9

    .line 120
    :cond_8
    const/4 v2, 0x1

    .line 121
    .line 122
    :cond_9
    if-nez v2, :cond_a

    .line 123
    .line 124
    const-string v1, "receiver must be a supertype of the return type"

    .line 125
    :cond_a
    return-object v1
.end method
