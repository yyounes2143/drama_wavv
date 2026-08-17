.class public final Lkotlin/reflect/jvm/internal/impl/load/java/r;
.super Ljava/lang/Object;
.source "FieldOverridabilityCondition.kt"

# interfaces
.implements Lva/k;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final a(LY9/a;LY9/a;LY9/e;)Lva/k$b;
    .locals 2
    .param p1    # LY9/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LY9/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # LY9/e;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string p3, "superDescriptor"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string p3, "subDescriptor"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    instance-of p3, p2, LY9/T;

    .line 13
    .line 14
    sget-object v0, Lva/k$b;->c:Lva/k$b;

    .line 15
    .line 16
    if-eqz p3, :cond_5

    .line 17
    .line 18
    instance-of p3, p1, LY9/T;

    .line 19
    .line 20
    if-nez p3, :cond_0

    .line 21
    goto :goto_1

    .line 22
    .line 23
    :cond_0
    check-cast p2, LY9/T;

    .line 24
    .line 25
    .line 26
    invoke-interface {p2}, LY9/k;->getName()Lsa/b;

    .line 27
    move-result-object p3

    .line 28
    .line 29
    check-cast p1, LY9/T;

    .line 30
    .line 31
    .line 32
    invoke-interface {p1}, LY9/k;->getName()Lsa/b;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    .line 36
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result p3

    .line 38
    .line 39
    if-nez p3, :cond_1

    .line 40
    return-object v0

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-static {p2}, Lha/d;->a(LY9/T;)Z

    .line 44
    move-result p3

    .line 45
    .line 46
    if-eqz p3, :cond_2

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, Lha/d;->a(LY9/T;)Z

    .line 50
    move-result p3

    .line 51
    .line 52
    if-eqz p3, :cond_2

    .line 53
    .line 54
    sget-object p1, Lva/k$b;->a:Lva/k$b;

    .line 55
    return-object p1

    .line 56
    .line 57
    .line 58
    :cond_2
    invoke-static {p2}, Lha/d;->a(LY9/T;)Z

    .line 59
    move-result p2

    .line 60
    .line 61
    if-nez p2, :cond_4

    .line 62
    .line 63
    .line 64
    invoke-static {p1}, Lha/d;->a(LY9/T;)Z

    .line 65
    move-result p1

    .line 66
    .line 67
    if-eqz p1, :cond_3

    .line 68
    goto :goto_0

    .line 69
    :cond_3
    return-object v0

    .line 70
    .line 71
    :cond_4
    :goto_0
    sget-object p1, Lva/k$b;->b:Lva/k$b;

    .line 72
    return-object p1

    .line 73
    :cond_5
    :goto_1
    return-object v0
.end method

.method public final b()Lva/k$a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lva/k$a;->c:Lva/k$a;

    .line 3
    return-object v0
.end method
