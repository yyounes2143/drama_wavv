.class public final Lla/c0$a$a;
.super Ljava/lang/Object;
.source "predefinedEnhancementInfo.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lla/c0$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\npredefinedEnhancementInfo.kt\nKotlin\n*S Kotlin\n*F\n+ 1 predefinedEnhancementInfo.kt\norg/jetbrains/kotlin/load/java/typeEnhancement/SignatureEnhancementBuilder$ClassEnhancementBuilder$FunctionEnhancementBuilder\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,347:1\n1216#2,2:348\n1246#2,4:350\n1216#2,2:354\n1246#2,4:356\n1557#2:360\n1628#2,3:361\n1557#2:364\n1628#2,3:365\n*S KotlinDebug\n*F\n+ 1 predefinedEnhancementInfo.kt\norg/jetbrains/kotlin/load/java/typeEnhancement/SignatureEnhancementBuilder$ClassEnhancementBuilder$FunctionEnhancementBuilder\n*L\n319#1:348,2\n319#1:350,4\n330#1:354,2\n330#1:356,4\n338#1:360\n338#1:361,3\n339#1:364\n339#1:365,3\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final c:Ljava/util/ArrayList;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public d:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Lla/f0;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lla/c0$a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1    # Lla/c0$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-string p1, "functionName"

    .line 6
    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    iput-object p2, p0, Lla/c0$a$a;->a:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p3, p0, Lla/c0$a$a;->b:Ljava/lang/String;

    .line 13
    .line 14
    new-instance p1, Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    iput-object p1, p0, Lla/c0$a$a;->c:Ljava/util/ArrayList;

    .line 20
    .line 21
    new-instance p1, Lkotlin/Pair;

    .line 22
    .line 23
    const-string p2, "V"

    .line 24
    const/4 p3, 0x0

    .line 25
    .line 26
    .line 27
    invoke-direct {p1, p2, p3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    iput-object p1, p0, Lla/c0$a$a;->d:Lkotlin/Pair;

    .line 30
    return-void
.end method


# virtual methods
.method public final varargs a(Ljava/lang/String;[Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeQualifiers;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # [Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeQualifiers;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "type"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "qualifiers"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    iget-object v0, p0, Lla/c0$a$a;->c:Ljava/util/ArrayList;

    .line 13
    array-length v1, p2

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    const/4 p2, 0x0

    .line 17
    goto :goto_1

    .line 18
    .line 19
    :cond_0
    const-string v1, "<this>"

    .line 20
    .line 21
    .line 22
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    new-instance v1, Lkotlin/collections/J;

    .line 25
    .line 26
    new-instance v2, Landroidx/window/a;

    .line 27
    .line 28
    const/16 v3, 0x9

    .line 29
    .line 30
    .line 31
    invoke-direct {v2, p2, v3}, Landroidx/window/a;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-direct {v1, v2}, Lkotlin/collections/J;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 35
    .line 36
    const/16 p2, 0xa

    .line 37
    .line 38
    .line 39
    invoke-static {v1, p2}, Lkotlin/collections/v;->r(Ljava/lang/Iterable;I)I

    .line 40
    move-result p2

    .line 41
    .line 42
    .line 43
    invoke-static {p2}, Lkotlin/collections/P;->a(I)I

    .line 44
    move-result p2

    .line 45
    .line 46
    const/16 v2, 0x10

    .line 47
    .line 48
    if-ge p2, v2, :cond_1

    .line 49
    move p2, v2

    .line 50
    .line 51
    :cond_1
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 52
    .line 53
    .line 54
    invoke-direct {v2, p2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Lkotlin/collections/J;->iterator()Ljava/util/Iterator;

    .line 58
    move-result-object p2

    .line 59
    :goto_0
    move-object v1, p2

    .line 60
    .line 61
    check-cast v1, Lkotlin/collections/K;

    .line 62
    .line 63
    iget-object v3, v1, Lkotlin/collections/K;->a:Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    move-result v3

    .line 68
    .line 69
    if-eqz v3, :cond_2

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Lkotlin/collections/K;->next()Ljava/lang/Object;

    .line 73
    move-result-object v1

    .line 74
    .line 75
    check-cast v1, Lkotlin/collections/IndexedValue;

    .line 76
    .line 77
    iget v3, v1, Lkotlin/collections/IndexedValue;->a:I

    .line 78
    .line 79
    .line 80
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    move-result-object v3

    .line 82
    .line 83
    iget-object v1, v1, Lkotlin/collections/IndexedValue;->b:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeQualifiers;

    .line 86
    .line 87
    .line 88
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    goto :goto_0

    .line 90
    .line 91
    :cond_2
    new-instance p2, Lla/f0;

    .line 92
    .line 93
    .line 94
    invoke-direct {p2, v2}, Lla/f0;-><init>(Ljava/util/LinkedHashMap;)V

    .line 95
    .line 96
    :goto_1
    new-instance v1, Lkotlin/Pair;

    .line 97
    .line 98
    .line 99
    invoke-direct {v1, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    return-void
.end method

.method public final varargs b(Ljava/lang/String;[Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeQualifiers;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # [Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeQualifiers;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "type"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "qualifiers"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "<this>"

    .line 13
    .line 14
    .line 15
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    new-instance v0, Lkotlin/collections/J;

    .line 18
    .line 19
    new-instance v1, Landroidx/window/a;

    .line 20
    .line 21
    const/16 v2, 0x9

    .line 22
    .line 23
    .line 24
    invoke-direct {v1, p2, v2}, Landroidx/window/a;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, v1}, Lkotlin/collections/J;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 28
    .line 29
    const/16 p2, 0xa

    .line 30
    .line 31
    .line 32
    invoke-static {v0, p2}, Lkotlin/collections/v;->r(Ljava/lang/Iterable;I)I

    .line 33
    move-result p2

    .line 34
    .line 35
    .line 36
    invoke-static {p2}, Lkotlin/collections/P;->a(I)I

    .line 37
    move-result p2

    .line 38
    .line 39
    const/16 v1, 0x10

    .line 40
    .line 41
    if-ge p2, v1, :cond_0

    .line 42
    move p2, v1

    .line 43
    .line 44
    :cond_0
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 45
    .line 46
    .line 47
    invoke-direct {v1, p2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lkotlin/collections/J;->iterator()Ljava/util/Iterator;

    .line 51
    move-result-object p2

    .line 52
    :goto_0
    move-object v0, p2

    .line 53
    .line 54
    check-cast v0, Lkotlin/collections/K;

    .line 55
    .line 56
    iget-object v2, v0, Lkotlin/collections/K;->a:Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    move-result v2

    .line 61
    .line 62
    if-eqz v2, :cond_1

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Lkotlin/collections/K;->next()Ljava/lang/Object;

    .line 66
    move-result-object v0

    .line 67
    .line 68
    check-cast v0, Lkotlin/collections/IndexedValue;

    .line 69
    .line 70
    iget v2, v0, Lkotlin/collections/IndexedValue;->a:I

    .line 71
    .line 72
    .line 73
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    move-result-object v2

    .line 75
    .line 76
    iget-object v0, v0, Lkotlin/collections/IndexedValue;->b:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeQualifiers;

    .line 79
    .line 80
    .line 81
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    goto :goto_0

    .line 83
    .line 84
    :cond_1
    new-instance p2, Lla/f0;

    .line 85
    .line 86
    .line 87
    invoke-direct {p2, v1}, Lla/f0;-><init>(Ljava/util/LinkedHashMap;)V

    .line 88
    .line 89
    new-instance v0, Lkotlin/Pair;

    .line 90
    .line 91
    .line 92
    invoke-direct {v0, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 93
    .line 94
    iput-object v0, p0, Lla/c0$a$a;->d:Lkotlin/Pair;

    .line 95
    return-void
.end method

.method public final c(Lkotlin/reflect/jvm/internal/impl/resolve/jvm/e;)V
    .locals 2
    .param p1    # Lkotlin/reflect/jvm/internal/impl/resolve/jvm/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "type"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/e;->d()Ljava/lang/String;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    const-string v0, "getDesc(...)"

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    new-instance v0, Lkotlin/Pair;

    .line 17
    const/4 v1, 0x0

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, p1, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    iput-object v0, p0, Lla/c0$a$a;->d:Lkotlin/Pair;

    .line 23
    return-void
.end method
