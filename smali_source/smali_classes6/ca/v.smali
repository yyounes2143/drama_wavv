.class public final Lca/v;
.super Lca/h;
.source "ReflectJavaAnnotationArguments.kt"

# interfaces
.implements Lka/h;


# instance fields
.field public final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsa/b;Ljava/lang/Class;)V
    .locals 1
    .param p1    # Lsa/b;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Class;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa/b;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "klass"

    .line 3
    .line 4
    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1}, Lca/h;-><init>(Lsa/b;)V

    .line 9
    .line 10
    iput-object p2, p0, Lca/v;->b:Ljava/lang/Class;

    .line 11
    return-void
.end method


# virtual methods
.method public final b()Lca/H;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lca/v;->b:Ljava/lang/Class;

    .line 3
    .line 4
    const-string v1, "type"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Class;->isPrimitive()Z

    .line 11
    move-result v1

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    new-instance v1, Lca/F;

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v0}, Lca/F;-><init>(Ljava/lang/Class;)V

    .line 19
    goto :goto_1

    .line 20
    .line 21
    :cond_0
    instance-of v1, v0, Ljava/lang/reflect/GenericArrayType;

    .line 22
    .line 23
    if-nez v1, :cond_3

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    .line 27
    move-result v1

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_1
    instance-of v1, v0, Ljava/lang/reflect/WildcardType;

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    new-instance v1, Lca/K;

    .line 37
    .line 38
    check-cast v0, Ljava/lang/reflect/WildcardType;

    .line 39
    .line 40
    .line 41
    invoke-direct {v1, v0}, Lca/K;-><init>(Ljava/lang/reflect/WildcardType;)V

    .line 42
    goto :goto_1

    .line 43
    .line 44
    :cond_2
    new-instance v1, Lca/w;

    .line 45
    .line 46
    .line 47
    invoke-direct {v1, v0}, Lca/w;-><init>(Ljava/lang/reflect/Type;)V

    .line 48
    goto :goto_1

    .line 49
    .line 50
    :cond_3
    :goto_0
    new-instance v1, Lca/l;

    .line 51
    .line 52
    .line 53
    invoke-direct {v1, v0}, Lca/l;-><init>(Ljava/lang/reflect/Type;)V

    .line 54
    :goto_1
    return-object v1
.end method
