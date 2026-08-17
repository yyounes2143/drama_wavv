.class public final Lkotlin/reflect/jvm/internal/impl/resolve/constants/KClassValue;
.super Lxa/g;
.source "constantValues.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/resolve/constants/KClassValue$Companion;,
        Lkotlin/reflect/jvm/internal/impl/resolve/constants/KClassValue$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxa/g<",
        "Lkotlin/reflect/jvm/internal/impl/resolve/constants/KClassValue$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lkotlin/reflect/jvm/internal/impl/resolve/constants/KClassValue$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/resolve/constants/KClassValue$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/KClassValue$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/resolve/constants/KClassValue;->b:Lkotlin/reflect/jvm/internal/impl/resolve/constants/KClassValue$Companion;

    .line 9
    return-void
.end method

.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/name/ClassId;I)V
    .locals 1
    .param p1    # Lkotlin/reflect/jvm/internal/impl/name/ClassId;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "classId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v0, Lxa/f;

    invoke-direct {v0, p1, p2}, Lxa/f;-><init>(Lkotlin/reflect/jvm/internal/impl/name/ClassId;I)V

    invoke-direct {p0, v0}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/KClassValue;-><init>(Lxa/f;)V

    return-void
.end method

.method public constructor <init>(Lxa/f;)V
    .locals 2
    .param p1    # Lxa/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/resolve/constants/KClassValue$a$b;

    invoke-direct {v1, p1}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/KClassValue$a$b;-><init>(Lxa/f;)V

    .line 2
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, v1}, Lxa/g;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(LY9/C;)LFa/F;
    .locals 8
    .param p1    # LY9/C;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "module"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;->b:Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes$Companion;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes$Companion;->getEmpty()Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, LY9/C;->g()Lkotlin/reflect/jvm/internal/impl/builtins/k;

    .line 15
    move-result-object v2

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/builtins/n$a;->Q:Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;->g()Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 24
    move-result-object v3

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v3}, Lkotlin/reflect/jvm/internal/impl/builtins/k;->j(Lkotlin/reflect/jvm/internal/impl/name/FqName;)LY9/e;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    const-string v3, "getKClass(...)"

    .line 31
    .line 32
    .line 33
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    new-instance v3, LFa/h0;

    .line 36
    .line 37
    .line 38
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    iget-object v0, p0, Lxa/g;->a:Ljava/lang/Object;

    .line 41
    move-object v4, v0

    .line 42
    .line 43
    check-cast v4, Lkotlin/reflect/jvm/internal/impl/resolve/constants/KClassValue$a;

    .line 44
    .line 45
    instance-of v5, v4, Lkotlin/reflect/jvm/internal/impl/resolve/constants/KClassValue$a$a;

    .line 46
    .line 47
    if-eqz v5, :cond_0

    .line 48
    .line 49
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/resolve/constants/KClassValue$a$a;

    .line 50
    .line 51
    iget-object p1, v0, Lkotlin/reflect/jvm/internal/impl/resolve/constants/KClassValue$a$a;->a:LFa/F;

    .line 52
    goto :goto_1

    .line 53
    .line 54
    :cond_0
    instance-of v4, v4, Lkotlin/reflect/jvm/internal/impl/resolve/constants/KClassValue$a$b;

    .line 55
    .line 56
    if-eqz v4, :cond_3

    .line 57
    .line 58
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/resolve/constants/KClassValue$a$b;

    .line 59
    .line 60
    iget-object v0, v0, Lkotlin/reflect/jvm/internal/impl/resolve/constants/KClassValue$a$b;->a:Lxa/f;

    .line 61
    .line 62
    iget-object v4, v0, Lxa/f;->a:Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 63
    .line 64
    .line 65
    invoke-static {p1, v4}, LY9/v;->a(LY9/C;Lkotlin/reflect/jvm/internal/impl/name/ClassId;)LY9/e;

    .line 66
    move-result-object v5

    .line 67
    .line 68
    iget v0, v0, Lxa/f;->b:I

    .line 69
    .line 70
    if-nez v5, :cond_1

    .line 71
    .line 72
    sget-object p1, LGa/k;->d:LGa/k;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/name/ClassId;->toString()Ljava/lang/String;

    .line 76
    move-result-object v4

    .line 77
    .line 78
    .line 79
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 80
    move-result-object v0

    .line 81
    .line 82
    .line 83
    filled-new-array {v4, v0}, [Ljava/lang/String;

    .line 84
    move-result-object v0

    .line 85
    .line 86
    .line 87
    invoke-static {p1, v0}, LGa/l;->c(LGa/k;[Ljava/lang/String;)LGa/i;

    .line 88
    move-result-object p1

    .line 89
    goto :goto_1

    .line 90
    .line 91
    .line 92
    :cond_1
    invoke-interface {v5}, LY9/e;->k()LFa/N;

    .line 93
    move-result-object v4

    .line 94
    .line 95
    const-string v5, "getDefaultType(...)"

    .line 96
    .line 97
    .line 98
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v4}, LJa/d;->l(LFa/F;)LFa/p0;

    .line 102
    move-result-object v4

    .line 103
    const/4 v5, 0x0

    .line 104
    .line 105
    :goto_0
    if-ge v5, v0, :cond_2

    .line 106
    .line 107
    .line 108
    invoke-interface {p1}, LY9/C;->g()Lkotlin/reflect/jvm/internal/impl/builtins/k;

    .line 109
    move-result-object v6

    .line 110
    .line 111
    sget-object v7, LFa/q0;->c:LFa/q0;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v6, v4}, Lkotlin/reflect/jvm/internal/impl/builtins/k;->h(LFa/p0;)LFa/N;

    .line 115
    move-result-object v4

    .line 116
    .line 117
    add-int/lit8 v5, v5, 0x1

    .line 118
    goto :goto_0

    .line 119
    :cond_2
    move-object p1, v4

    .line 120
    .line 121
    .line 122
    :goto_1
    invoke-direct {v3, p1}, LFa/h0;-><init>(LFa/F;)V

    .line 123
    .line 124
    .line 125
    invoke-static {v3}, Lkotlin/collections/t;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 126
    move-result-object p1

    .line 127
    .line 128
    .line 129
    invoke-static {v1, v2, p1}, Lkotlin/reflect/jvm/internal/impl/types/e;->b(Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;LY9/e;Ljava/util/List;)LFa/N;

    .line 130
    move-result-object p1

    .line 131
    return-object p1

    .line 132
    .line 133
    :cond_3
    new-instance p1, LB9/n;

    .line 134
    .line 135
    .line 136
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 137
    throw p1
.end method
