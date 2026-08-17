.class public final LU9/F;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final a:LFa/F;

.field public final b:Lkotlin/reflect/jvm/internal/e$a;

.field public final c:Lkotlin/reflect/jvm/internal/e;


# direct methods
.method public constructor <init>(LFa/F;Lkotlin/reflect/jvm/internal/e$a;Lkotlin/reflect/jvm/internal/e;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, LU9/F;->a:LFa/F;

    .line 6
    .line 7
    iput-object p2, p0, LU9/F;->b:Lkotlin/reflect/jvm/internal/e$a;

    .line 8
    .line 9
    iput-object p3, p0, LU9/F;->c:Lkotlin/reflect/jvm/internal/e;

    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, LU9/F;->a:LFa/F;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, LFa/F;->D0()LFa/b0;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, LFa/b0;->i()LY9/h;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    instance-of v1, v0, LY9/e;

    .line 13
    .line 14
    if-eqz v1, :cond_3

    .line 15
    move-object v1, v0

    .line 16
    .line 17
    check-cast v1, LY9/e;

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, LU9/G0;->k(LY9/e;)Ljava/lang/Class;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    iget-object v2, p0, LU9/F;->b:Lkotlin/reflect/jvm/internal/e$a;

    .line 24
    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    iget-object v3, p0, LU9/F;->c:Lkotlin/reflect/jvm/internal/e;

    .line 28
    .line 29
    iget-object v4, v3, Lkotlin/reflect/jvm/internal/e;->d:Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 33
    move-result-object v4

    .line 34
    .line 35
    .line 36
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v4

    .line 38
    .line 39
    iget-object v3, v3, Lkotlin/reflect/jvm/internal/e;->d:Ljava/lang/Class;

    .line 40
    .line 41
    if-eqz v4, :cond_0

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 49
    goto :goto_0

    .line 50
    .line 51
    .line 52
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    .line 53
    move-result-object v4

    .line 54
    .line 55
    const-string v5, "getInterfaces(...)"

    .line 56
    .line 57
    .line 58
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v4, v1}, Lkotlin/collections/l;->H([Ljava/lang/Object;Ljava/lang/Object;)I

    .line 62
    move-result v1

    .line 63
    .line 64
    if-ltz v1, :cond_1

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3}, Ljava/lang/Class;->getGenericInterfaces()[Ljava/lang/reflect/Type;

    .line 68
    move-result-object v0

    .line 69
    .line 70
    aget-object v0, v0, v1

    .line 71
    .line 72
    .line 73
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 74
    :goto_0
    return-object v0

    .line 75
    .line 76
    :cond_1
    new-instance v1, LU9/y0;

    .line 77
    .line 78
    new-instance v3, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    const-string v4, "No superclass of "

    .line 81
    .line 82
    .line 83
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    const-string v2, " in Java reflection for "

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    move-result-object v0

    .line 99
    .line 100
    .line 101
    invoke-direct {v1, v0}, LU9/y0;-><init>(Ljava/lang/String;)V

    .line 102
    throw v1

    .line 103
    .line 104
    :cond_2
    new-instance v1, LU9/y0;

    .line 105
    .line 106
    new-instance v3, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    const-string v4, "Unsupported superclass of "

    .line 109
    .line 110
    .line 111
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    const-string v2, ": "

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    move-result-object v0

    .line 127
    .line 128
    .line 129
    invoke-direct {v1, v0}, LU9/y0;-><init>(Ljava/lang/String;)V

    .line 130
    throw v1

    .line 131
    .line 132
    :cond_3
    new-instance v1, LU9/y0;

    .line 133
    .line 134
    new-instance v2, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    const-string v3, "Supertype not a class: "

    .line 137
    .line 138
    .line 139
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    move-result-object v0

    .line 147
    .line 148
    .line 149
    invoke-direct {v1, v0}, LU9/y0;-><init>(Ljava/lang/String;)V

    .line 150
    throw v1
.end method
