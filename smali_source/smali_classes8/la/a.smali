.class public final Lla/a;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final a:Lla/d0;

.field public final b:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/a$a;


# direct methods
.method public constructor <init>(Lla/d0;Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/a$a;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lla/a;->a:Lla/d0;

    .line 6
    .line 7
    iput-object p2, p0, Lla/a;->b:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/a$a;

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    .line 2
    const-string v0, "$this$extractNullability"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lla/a;->b:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/a$a;

    .line 8
    .line 9
    iget-object v1, p0, Lla/a;->a:Lla/d0;

    .line 10
    .line 11
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/c;

    .line 12
    .line 13
    const-string v2, "<this>"

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    instance-of v2, p1, Lga/g;

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    move-object v2, p1

    .line 22
    .line 23
    check-cast v2, Lga/g;

    .line 24
    .line 25
    .line 26
    invoke-interface {v2}, Lga/g;->b()Z

    .line 27
    move-result v2

    .line 28
    .line 29
    if-nez v2, :cond_6

    .line 30
    .line 31
    :cond_0
    instance-of v2, p1, Lha/f;

    .line 32
    .line 33
    iget-object v3, v1, Lla/d0;->c:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/j;

    .line 34
    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    iget-object v2, v3, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/j;->a:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/c;

    .line 38
    .line 39
    iget-object v2, v2, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/c;->t:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/d;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    move-object v2, p1

    .line 44
    .line 45
    check-cast v2, Lha/f;

    .line 46
    .line 47
    iget-boolean v2, v2, Lha/f;->h:Z

    .line 48
    .line 49
    if-nez v2, :cond_6

    .line 50
    .line 51
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/load/java/b;->f:Lkotlin/reflect/jvm/internal/impl/load/java/b;

    .line 52
    .line 53
    iget-object v4, v1, Lla/d0;->d:Lkotlin/reflect/jvm/internal/impl/load/java/b;

    .line 54
    .line 55
    if-eq v4, v2, :cond_6

    .line 56
    .line 57
    :cond_1
    iget-object v0, v0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/a$a;->a:LIa/f;

    .line 58
    .line 59
    if-eqz v0, :cond_7

    .line 60
    .line 61
    check-cast v0, LFa/F;

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/k;->G(LFa/F;)Z

    .line 65
    move-result v0

    .line 66
    .line 67
    if-eqz v0, :cond_7

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Lla/d0;->e()Lkotlin/reflect/jvm/internal/impl/load/java/c;

    .line 71
    move-result-object v0

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    const-string v1, "annotation"

    .line 77
    .line 78
    .line 79
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/builtins/n$a;->t:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, p1, v1}, Lkotlin/reflect/jvm/internal/impl/load/java/AbstractAnnotationTypeQualifierResolver;->d(Ljava/lang/Object;Lkotlin/reflect/jvm/internal/impl/name/FqName;)Ljava/lang/Object;

    .line 85
    move-result-object p1

    .line 86
    const/4 v1, 0x0

    .line 87
    .line 88
    if-nez p1, :cond_2

    .line 89
    goto :goto_0

    .line 90
    .line 91
    .line 92
    :cond_2
    invoke-virtual {v0, p1, v1}, Lkotlin/reflect/jvm/internal/impl/load/java/AbstractAnnotationTypeQualifierResolver;->a(Ljava/lang/Object;Z)Ljava/util/ArrayList;

    .line 93
    move-result-object p1

    .line 94
    .line 95
    .line 96
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 97
    move-result v0

    .line 98
    .line 99
    if-eqz v0, :cond_3

    .line 100
    goto :goto_0

    .line 101
    .line 102
    .line 103
    :cond_3
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 104
    move-result-object p1

    .line 105
    .line 106
    .line 107
    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    move-result v0

    .line 109
    .line 110
    if-eqz v0, :cond_5

    .line 111
    .line 112
    .line 113
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    move-result-object v0

    .line 115
    .line 116
    check-cast v0, Ljava/lang/String;

    .line 117
    .line 118
    const-string v2, "TYPE"

    .line 119
    .line 120
    .line 121
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    move-result v0

    .line 123
    .line 124
    if-eqz v0, :cond_4

    .line 125
    const/4 v1, 0x1

    .line 126
    .line 127
    :cond_5
    :goto_0
    if-eqz v1, :cond_7

    .line 128
    .line 129
    iget-object p1, v3, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/j;->a:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/c;

    .line 130
    .line 131
    iget-object p1, p1, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/c;->t:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/d;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    :cond_6
    const/4 p1, 0x1

    .line 136
    goto :goto_1

    .line 137
    :cond_7
    const/4 p1, 0x0

    .line 138
    .line 139
    .line 140
    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 141
    move-result-object p1

    .line 142
    return-object p1
.end method
