.class public final LC8/a;
.super Ljava/lang/Object;
.source "RequestExtras.java"

# interfaces
.implements LOa/c$b;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-string v0, "UnityScar"

    .line 4
    invoke-static {v0, p1}, LV0/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 5
    iput-object p1, p0, LC8/a;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/builtins/jvm/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LC8/a;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Iterable;
    .locals 4

    .line 1
    .line 2
    check-cast p1, LY9/e;

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, LY9/h;->f()LFa/b0;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, LFa/b0;->h()Ljava/util/Collection;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    const-string v0, "getSupertypes(...)"

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    check-cast p1, Ljava/lang/Iterable;

    .line 18
    .line 19
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    .line 29
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v1

    .line 31
    .line 32
    if-eqz v1, :cond_5

    .line 33
    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    check-cast v1, LFa/F;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, LFa/F;->D0()LFa/b0;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    .line 45
    invoke-interface {v1}, LFa/b0;->i()LY9/h;

    .line 46
    move-result-object v1

    .line 47
    const/4 v2, 0x0

    .line 48
    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    .line 52
    invoke-interface {v1}, LY9/h;->a()LY9/h;

    .line 53
    move-result-object v1

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    move-object v1, v2

    .line 56
    .line 57
    :goto_1
    instance-of v3, v1, LY9/e;

    .line 58
    .line 59
    if-eqz v3, :cond_2

    .line 60
    .line 61
    check-cast v1, LY9/e;

    .line 62
    goto :goto_2

    .line 63
    :cond_2
    move-object v1, v2

    .line 64
    .line 65
    :goto_2
    if-nez v1, :cond_3

    .line 66
    goto :goto_3

    .line 67
    .line 68
    :cond_3
    iget-object v2, p0, LC8/a;->a:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v2, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/b;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v1}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/b;->f(LY9/e;)Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor;

    .line 74
    move-result-object v2

    .line 75
    .line 76
    if-eqz v2, :cond_4

    .line 77
    goto :goto_3

    .line 78
    :cond_4
    move-object v2, v1

    .line 79
    .line 80
    :goto_3
    if-eqz v2, :cond_0

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    goto :goto_0

    .line 85
    :cond_5
    return-object v0
.end method
