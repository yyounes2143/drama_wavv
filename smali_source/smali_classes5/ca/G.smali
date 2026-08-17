.class public final Lca/G;
.super Lca/C;
.source "ReflectJavaRecordComponent.kt"

# interfaces
.implements Lka/v;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nReflectJavaRecordComponent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ReflectJavaRecordComponent.kt\norg/jetbrains/kotlin/descriptors/runtime/structure/ReflectJavaRecordComponent\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,68:1\n1#2:69\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "recordComponent"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lca/C;-><init>()V

    .line 9
    .line 10
    iput-object p1, p0, Lca/G;->a:Ljava/lang/Object;

    .line 11
    return-void
.end method


# virtual methods
.method public final H()Ljava/lang/reflect/Member;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lca/G;->a:Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "recordComponent"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    sget-object v1, Lca/a;->a:Lca/a$a;

    .line 10
    const/4 v2, 0x0

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    :try_start_0
    new-instance v3, Lca/a$a;

    .line 19
    .line 20
    const-string v4, "getType"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v4, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 24
    move-result-object v4

    .line 25
    .line 26
    const-string v5, "getAccessor"

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v5, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    .line 33
    invoke-direct {v3, v4, v1}, Lca/a$a;-><init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    move-object v1, v3

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :catch_0
    new-instance v1, Lca/a$a;

    .line 38
    .line 39
    .line 40
    invoke-direct {v1, v2, v2}, Lca/a$a;-><init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

    .line 41
    .line 42
    :goto_0
    sput-object v1, Lca/a;->a:Lca/a$a;

    .line 43
    .line 44
    :cond_0
    iget-object v1, v1, Lca/a$a;->b:Ljava/lang/reflect/Method;

    .line 45
    .line 46
    if-nez v1, :cond_1

    .line 47
    goto :goto_1

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    const-string v1, "null cannot be cast to non-null type java.lang.reflect.Method"

    .line 54
    .line 55
    .line 56
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    move-object v2, v0

    .line 58
    .line 59
    check-cast v2, Ljava/lang/reflect/Method;

    .line 60
    .line 61
    :goto_1
    if-eqz v2, :cond_2

    .line 62
    return-object v2

    .line 63
    .line 64
    :cond_2
    new-instance v0, Ljava/lang/NoSuchMethodError;

    .line 65
    .line 66
    const-string v1, "Can\'t find `getAccessor` method"

    .line 67
    .line 68
    .line 69
    invoke-direct {v0, v1}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    .line 70
    throw v0
.end method

.method public final getType()Lka/w;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lca/G;->a:Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "recordComponent"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    sget-object v1, Lca/a;->a:Lca/a$a;

    .line 10
    const/4 v2, 0x0

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    :try_start_0
    new-instance v3, Lca/a$a;

    .line 19
    .line 20
    const-string v4, "getType"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v4, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 24
    move-result-object v4

    .line 25
    .line 26
    const-string v5, "getAccessor"

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v5, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    .line 33
    invoke-direct {v3, v4, v1}, Lca/a$a;-><init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    move-object v1, v3

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :catch_0
    new-instance v1, Lca/a$a;

    .line 38
    .line 39
    .line 40
    invoke-direct {v1, v2, v2}, Lca/a$a;-><init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

    .line 41
    .line 42
    :goto_0
    sput-object v1, Lca/a;->a:Lca/a$a;

    .line 43
    .line 44
    :cond_0
    iget-object v1, v1, Lca/a$a;->a:Ljava/lang/reflect/Method;

    .line 45
    .line 46
    if-nez v1, :cond_1

    .line 47
    goto :goto_1

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    const-string v1, "null cannot be cast to non-null type java.lang.Class<*>"

    .line 54
    .line 55
    .line 56
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    move-object v2, v0

    .line 58
    .line 59
    check-cast v2, Ljava/lang/Class;

    .line 60
    .line 61
    :goto_1
    if-eqz v2, :cond_2

    .line 62
    .line 63
    new-instance v0, Lca/w;

    .line 64
    .line 65
    .line 66
    invoke-direct {v0, v2}, Lca/w;-><init>(Ljava/lang/reflect/Type;)V

    .line 67
    return-object v0

    .line 68
    .line 69
    :cond_2
    new-instance v0, Ljava/lang/NoSuchMethodError;

    .line 70
    .line 71
    const-string v1, "Can\'t find `getType` method"

    .line 72
    .line 73
    .line 74
    invoke-direct {v0, v1}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    .line 75
    throw v0
.end method
