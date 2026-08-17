.class public final Lkotlin/reflect/jvm/internal/g;
.super Lkotlin/reflect/jvm/internal/d;
.source "KFunctionImpl.kt"

# interfaces
.implements Lkotlin/jvm/internal/FunctionBase;
.implements LR9/h;
.implements Lkotlin/jvm/functions/Function0;
.implements Lkotlin/jvm/functions/Function1;
.implements LM9/a;
.implements LM9/b;
.implements LM9/c;
.implements LM9/d;
.implements LM9/e;
.implements LM9/f;
.implements LM9/g;
.implements LM9/h;
.implements LM9/i;
.implements LM9/j;
.implements Lkotlin/jvm/functions/Function2;
.implements LM9/k;
.implements LM9/l;
.implements LM9/m;
.implements LM9/n;
.implements LM9/o;
.implements LM9/p;
.implements LM9/q;
.implements LM9/r;
.implements LM9/s;
.implements LM9/t;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/reflect/jvm/internal/d<",
        "Ljava/lang/Object;",
        ">;",
        "Lkotlin/jvm/internal/FunctionBase<",
        "Ljava/lang/Object;",
        ">;",
        "LR9/h<",
        "Ljava/lang/Object;",
        ">;",
        "Lkotlin/jvm/functions/Function0;",
        "Lkotlin/jvm/functions/Function1;",
        "LM9/a;",
        "LM9/b;",
        "LM9/c;",
        "LM9/d;",
        "LM9/e;",
        "LM9/f;",
        "LM9/g;",
        "LM9/h;",
        "LM9/i;",
        "LM9/j;",
        "Lkotlin/jvm/functions/Function2;",
        "LM9/k;",
        "LM9/l;",
        "LM9/m;",
        "LM9/n;",
        "LM9/o;",
        "LM9/p;",
        "LM9/q;",
        "LM9/r;",
        "LM9/s;",
        "LM9/t;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nKFunctionImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KFunctionImpl.kt\nkotlin/reflect/jvm/internal/KFunctionImpl\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 _Sequences.kt\nkotlin/sequences/SequencesKt___SequencesKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,235:1\n2632#2,3:236\n1755#2,3:240\n1557#2:244\n1628#2,3:245\n1557#2:249\n1628#2,3:250\n1557#2:253\n1628#2,3:254\n1557#2:257\n1628#2,3:258\n183#3:239\n184#3:243\n1#4:248\n*S KotlinDebug\n*F\n+ 1 KFunctionImpl.kt\nkotlin/reflect/jvm/internal/KFunctionImpl\n*L\n157#1:236,3\n164#1:240,3\n72#1:244\n72#1:245,3\n87#1:249\n87#1:250,3\n123#1:253\n123#1:254,3\n128#1:257\n128#1:258,3\n164#1:239\n164#1:243\n*E\n"
    }
.end annotation


# static fields
.field public static final synthetic m:[LR9/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LR9/n<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final g:Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final h:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final i:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final j:Lkotlin/reflect/jvm/internal/s$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final k:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final l:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    const-string v0, "getDescriptor()Lorg/jetbrains/kotlin/descriptors/FunctionDescriptor;"

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    const-class v2, Lkotlin/reflect/jvm/internal/g;

    .line 6
    .line 7
    const-string v3, "descriptor"

    .line 8
    .line 9
    .line 10
    invoke-static {v2, v3, v0, v1}, Lcom/dramawave/core/kv/store/M;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)LR9/p;

    .line 11
    move-result-object v0

    .line 12
    const/4 v2, 0x1

    .line 13
    .line 14
    new-array v2, v2, [LR9/n;

    .line 15
    .line 16
    aput-object v0, v2, v1

    .line 17
    .line 18
    sput-object v2, Lkotlin/reflect/jvm/internal/g;->m:[LR9/n;

    .line 19
    return-void
.end method

.method public constructor <init>(Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;LY9/w;)V
    .locals 7
    .param p1    # Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LY9/w;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "descriptor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-interface {p2}, LY9/k;->getName()Lsa/b;

    move-result-object v0

    invoke-virtual {v0}, Lsa/b;->b()Ljava/lang/String;

    move-result-object v3

    const-string v0, "asString(...)"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-static {p2}, Lkotlin/reflect/jvm/internal/t;->c(LY9/w;)Lkotlin/reflect/jvm/internal/b;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/b;->a()Ljava/lang/String;

    move-result-object v4

    .line 10
    sget-object v6, Lkotlin/jvm/internal/CallableReference;->NO_RECEIVER:Ljava/lang/Object;

    move-object v1, p0

    move-object v2, p1

    move-object v5, p2

    .line 11
    invoke-direct/range {v1 .. v6}, Lkotlin/reflect/jvm/internal/g;-><init>(Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;Ljava/lang/String;Ljava/lang/String;LY9/w;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;Ljava/lang/String;Ljava/lang/String;LY9/w;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/d;-><init>()V

    .line 2
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/g;->g:Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;

    .line 3
    iput-object p3, p0, Lkotlin/reflect/jvm/internal/g;->h:Ljava/lang/String;

    .line 4
    iput-object p5, p0, Lkotlin/reflect/jvm/internal/g;->i:Ljava/lang/Object;

    .line 5
    new-instance p1, LU9/Y;

    const/4 p3, 0x0

    invoke-direct {p1, p3, p0, p2}, LU9/Y;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p4, p1}, Lkotlin/reflect/jvm/internal/s;->a(LY9/b;Lkotlin/jvm/functions/Function0;)Lkotlin/reflect/jvm/internal/s$a;

    move-result-object p1

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/g;->j:Lkotlin/reflect/jvm/internal/s$a;

    .line 6
    sget-object p1, LB9/m;->b:LB9/m;

    new-instance p2, LU9/Z;

    invoke-direct {p2, p0}, LU9/Z;-><init>(Lkotlin/reflect/jvm/internal/g;)V

    invoke-static {p1, p2}, LB9/l;->a(LB9/m;Lkotlin/jvm/functions/Function0;)LB9/k;

    move-result-object p2

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/g;->k:Ljava/lang/Object;

    .line 7
    new-instance p2, LU9/a0;

    invoke-direct {p2, p0}, LU9/a0;-><init>(Lkotlin/reflect/jvm/internal/g;)V

    invoke-static {p1, p2}, LB9/l;->a(LB9/m;Lkotlin/jvm/functions/Function0;)LB9/k;

    move-result-object p1

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/g;->l:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final e()Lkotlin/reflect/jvm/internal/calls/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/reflect/jvm/internal/calls/b<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/g;->k:Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, LB9/k;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lkotlin/reflect/jvm/internal/calls/b;

    .line 9
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LU9/G0;->b(Ljava/lang/Object;)Lkotlin/reflect/jvm/internal/g;

    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    return v0

    .line 9
    .line 10
    :cond_0
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/g;->g:Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;

    .line 11
    .line 12
    iget-object v2, p1, Lkotlin/reflect/jvm/internal/g;->g:Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    move-result v1

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/g;->getName()Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/g;->getName()Ljava/lang/String;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    move-result v1

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/g;->h:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v2, p1, Lkotlin/reflect/jvm/internal/g;->h:Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    move-result v1

    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/g;->i:Ljava/lang/Object;

    .line 45
    .line 46
    iget-object p1, p1, Lkotlin/reflect/jvm/internal/g;->i:Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    move-result p1

    .line 51
    .line 52
    if-eqz p1, :cond_1

    .line 53
    const/4 v0, 0x1

    .line 54
    :cond_1
    return v0
.end method

.method public final f()Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/g;->g:Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;

    .line 3
    return-object v0
.end method

.method public final g()Lkotlin/reflect/jvm/internal/calls/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/reflect/jvm/internal/calls/b<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/g;->l:Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, LB9/k;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lkotlin/reflect/jvm/internal/calls/b;

    .line 9
    return-object v0
.end method

.method public final getArity()I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/g;->e()Lkotlin/reflect/jvm/internal/calls/b;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, LV9/g;->a(Lkotlin/reflect/jvm/internal/calls/b;)I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/g;->n()LY9/w;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, LY9/k;->getName()Lsa/b;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lsa/b;->b()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    const-string v1, "asString(...)"

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    return-object v0
.end method

.method public final bridge synthetic h()LY9/b;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/g;->n()LY9/w;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/g;->g:Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/g;->getName()Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 16
    move-result v1

    .line 17
    add-int/2addr v1, v0

    .line 18
    .line 19
    mul-int/lit8 v1, v1, 0x1f

    .line 20
    .line 21
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/g;->h:Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 25
    move-result v0

    .line 26
    add-int/2addr v0, v1

    .line 27
    return v0
.end method

.method public final invoke()Ljava/lang/Object;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v0, 0x0

    .line 1
    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/d;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/d;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v0, 0x2

    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/d;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v0, 0x3

    .line 4
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    const/4 p1, 0x2

    aput-object p3, v0, p1

    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/d;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v0, 0x4

    .line 5
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    const/4 p1, 0x2

    aput-object p3, v0, p1

    const/4 p1, 0x3

    aput-object p4, v0, p1

    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/d;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v0, 0x5

    .line 6
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    const/4 p1, 0x2

    aput-object p3, v0, p1

    const/4 p1, 0x3

    aput-object p4, v0, p1

    const/4 p1, 0x4

    aput-object p5, v0, p1

    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/d;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v0, 0x6

    .line 7
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    const/4 p1, 0x2

    aput-object p3, v0, p1

    const/4 p1, 0x3

    aput-object p4, v0, p1

    const/4 p1, 0x4

    aput-object p5, v0, p1

    const/4 p1, 0x5

    aput-object p6, v0, p1

    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/d;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final isExternal()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/g;->n()LY9/w;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, LY9/A;->isExternal()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final isInfix()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/g;->n()LY9/w;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, LY9/w;->isInfix()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final isInline()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/g;->n()LY9/w;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, LY9/w;->isInline()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final isOperator()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/g;->n()LY9/w;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, LY9/w;->isOperator()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final isSuspend()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/g;->n()LY9/w;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, LY9/w;->isSuspend()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final k()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/g;->i:Ljava/lang/Object;

    .line 3
    .line 4
    sget-object v1, Lkotlin/jvm/internal/CallableReference;->NO_RECEIVER:Ljava/lang/Object;

    .line 5
    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public final l(Ljava/lang/reflect/Constructor;LY9/w;Z)Lkotlin/reflect/jvm/internal/calls/CallerImpl;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Constructor<",
            "*>;",
            "LY9/w;",
            "Z)",
            "Lkotlin/reflect/jvm/internal/calls/CallerImpl<",
            "Ljava/lang/reflect/Constructor<",
            "*>;>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/g;->i:Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "getGenericParameterTypes(...)"

    .line 5
    .line 6
    const-string v2, "getDeclaringClass(...)"

    .line 7
    .line 8
    const-string v3, "constructor"

    .line 9
    const/4 v4, 0x0

    .line 10
    .line 11
    if-nez p3, :cond_9

    .line 12
    .line 13
    const-string p3, "descriptor"

    .line 14
    .line 15
    .line 16
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    instance-of p3, p2, LY9/d;

    .line 19
    .line 20
    if-eqz p3, :cond_0

    .line 21
    .line 22
    check-cast p2, LY9/d;

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object p2, v4

    .line 25
    .line 26
    :goto_0
    if-nez p2, :cond_1

    .line 27
    .line 28
    goto/16 :goto_2

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-interface {p2}, LY9/A;->getVisibility()LY9/s;

    .line 32
    move-result-object p3

    .line 33
    .line 34
    .line 35
    invoke-static {p3}, LY9/r;->e(LY9/s;)Z

    .line 36
    move-result p3

    .line 37
    .line 38
    if-eqz p3, :cond_2

    .line 39
    .line 40
    goto/16 :goto_2

    .line 41
    .line 42
    .line 43
    :cond_2
    invoke-interface {p2}, LY9/j;->T()LY9/e;

    .line 44
    move-result-object p3

    .line 45
    .line 46
    const-string v5, "getConstructedClass(...)"

    .line 47
    .line 48
    .line 49
    invoke-static {p3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-static {p3}, Lva/l;->f(LY9/k;)Z

    .line 53
    move-result p3

    .line 54
    .line 55
    if-eqz p3, :cond_3

    .line 56
    .line 57
    goto/16 :goto_2

    .line 58
    .line 59
    .line 60
    :cond_3
    invoke-interface {p2}, LY9/j;->T()LY9/e;

    .line 61
    move-result-object p3

    .line 62
    .line 63
    .line 64
    invoke-static {p3}, Lva/j;->q(LY9/k;)Z

    .line 65
    move-result p3

    .line 66
    .line 67
    if-eqz p3, :cond_4

    .line 68
    goto :goto_2

    .line 69
    .line 70
    .line 71
    :cond_4
    invoke-interface {p2}, LY9/a;->e()Ljava/util/List;

    .line 72
    move-result-object p2

    .line 73
    .line 74
    const-string p3, "getValueParameters(...)"

    .line 75
    .line 76
    .line 77
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    instance-of p3, p2, Ljava/util/Collection;

    .line 80
    .line 81
    if-eqz p3, :cond_5

    .line 82
    .line 83
    .line 84
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 85
    move-result p3

    .line 86
    .line 87
    if-eqz p3, :cond_5

    .line 88
    goto :goto_2

    .line 89
    .line 90
    .line 91
    :cond_5
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 92
    move-result-object p2

    .line 93
    .line 94
    .line 95
    :cond_6
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    move-result p3

    .line 97
    .line 98
    if-eqz p3, :cond_9

    .line 99
    .line 100
    .line 101
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    move-result-object p3

    .line 103
    .line 104
    check-cast p3, LY9/k0;

    .line 105
    .line 106
    .line 107
    invoke-interface {p3}, LY9/j0;->getType()LFa/F;

    .line 108
    move-result-object p3

    .line 109
    .line 110
    const-string v5, "getType(...)"

    .line 111
    .line 112
    .line 113
    invoke-static {p3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-static {p3}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/b;->a(LFa/F;)Z

    .line 117
    move-result p3

    .line 118
    .line 119
    if-eqz p3, :cond_6

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/g;->k()Z

    .line 123
    move-result p2

    .line 124
    .line 125
    if-eqz p2, :cond_7

    .line 126
    .line 127
    new-instance p2, Lkotlin/reflect/jvm/internal/calls/CallerImpl$a;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/g;->n()LY9/w;

    .line 131
    move-result-object p3

    .line 132
    .line 133
    .line 134
    invoke-static {v0, p3}, LV9/h;->a(Ljava/lang/Object;LY9/b;)Ljava/lang/Object;

    .line 135
    move-result-object p3

    .line 136
    .line 137
    .line 138
    invoke-direct {p2, p1, p3}, Lkotlin/reflect/jvm/internal/calls/CallerImpl$a;-><init>(Ljava/lang/reflect/Constructor;Ljava/lang/Object;)V

    .line 139
    goto :goto_3

    .line 140
    .line 141
    :cond_7
    new-instance p2, Lkotlin/reflect/jvm/internal/calls/CallerImpl$b;

    .line 142
    .line 143
    .line 144
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1}, Ljava/lang/reflect/Constructor;->getDeclaringClass()Ljava/lang/Class;

    .line 148
    move-result-object p3

    .line 149
    .line 150
    .line 151
    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1}, Ljava/lang/reflect/Constructor;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    .line 155
    move-result-object v0

    .line 156
    .line 157
    .line 158
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    array-length v1, v0

    .line 160
    const/4 v2, 0x0

    .line 161
    const/4 v3, 0x1

    .line 162
    .line 163
    if-gt v1, v3, :cond_8

    .line 164
    .line 165
    new-array v0, v2, [Ljava/lang/reflect/Type;

    .line 166
    goto :goto_1

    .line 167
    :cond_8
    array-length v1, v0

    .line 168
    sub-int/2addr v1, v3

    .line 169
    .line 170
    .line 171
    invoke-static {v2, v1, v0}, Lkotlin/collections/k;->k(II[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 172
    move-result-object v0

    .line 173
    .line 174
    :goto_1
    check-cast v0, [Ljava/lang/reflect/Type;

    .line 175
    .line 176
    .line 177
    invoke-direct {p2, p1, p3, v4, v0}, Lkotlin/reflect/jvm/internal/calls/CallerImpl;-><init>(Ljava/lang/reflect/Member;Ljava/lang/reflect/Type;Ljava/lang/Class;[Ljava/lang/reflect/Type;)V

    .line 178
    goto :goto_3

    .line 179
    .line 180
    .line 181
    :cond_9
    :goto_2
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/g;->k()Z

    .line 182
    move-result p2

    .line 183
    .line 184
    if-eqz p2, :cond_a

    .line 185
    .line 186
    new-instance p2, Lkotlin/reflect/jvm/internal/calls/CallerImpl$c;

    .line 187
    .line 188
    .line 189
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/g;->n()LY9/w;

    .line 190
    move-result-object p3

    .line 191
    .line 192
    .line 193
    invoke-static {v0, p3}, LV9/h;->a(Ljava/lang/Object;LY9/b;)Ljava/lang/Object;

    .line 194
    move-result-object p3

    .line 195
    .line 196
    .line 197
    invoke-direct {p2, p1, p3}, Lkotlin/reflect/jvm/internal/calls/CallerImpl$c;-><init>(Ljava/lang/reflect/Constructor;Ljava/lang/Object;)V

    .line 198
    goto :goto_3

    .line 199
    .line 200
    :cond_a
    new-instance p2, Lkotlin/reflect/jvm/internal/calls/CallerImpl$d;

    .line 201
    .line 202
    .line 203
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p1}, Ljava/lang/reflect/Constructor;->getDeclaringClass()Ljava/lang/Class;

    .line 207
    move-result-object p3

    .line 208
    .line 209
    .line 210
    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p1}, Ljava/lang/reflect/Constructor;->getDeclaringClass()Ljava/lang/Class;

    .line 214
    move-result-object v0

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaringClass()Ljava/lang/Class;

    .line 218
    move-result-object v2

    .line 219
    .line 220
    if-eqz v2, :cond_b

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0}, Ljava/lang/Class;->getModifiers()I

    .line 224
    move-result v0

    .line 225
    .line 226
    .line 227
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 228
    move-result v0

    .line 229
    .line 230
    if-nez v0, :cond_b

    .line 231
    move-object v4, v2

    .line 232
    .line 233
    .line 234
    :cond_b
    invoke-virtual {p1}, Ljava/lang/reflect/Constructor;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    .line 235
    move-result-object v0

    .line 236
    .line 237
    .line 238
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    invoke-direct {p2, p1, p3, v4, v0}, Lkotlin/reflect/jvm/internal/calls/CallerImpl;-><init>(Ljava/lang/reflect/Member;Ljava/lang/reflect/Type;Ljava/lang/Class;[Ljava/lang/reflect/Type;)V

    .line 242
    :goto_3
    return-object p2
.end method

.method public final m(Ljava/lang/reflect/Method;Z)Lkotlin/reflect/jvm/internal/calls/CallerImpl$g;
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/g;->k()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    new-instance v0, Lkotlin/reflect/jvm/internal/calls/CallerImpl$g$c;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/g;->n()LY9/w;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-interface {v1}, LY9/a;->E()LY9/W;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/g;->i:Ljava/lang/Object;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-interface {v1}, LY9/j0;->getType()LFa/F;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, Lva/l;->c(LFa/F;)Z

    .line 30
    move-result v1

    .line 31
    const/4 v3, 0x1

    .line 32
    .line 33
    if-ne v1, v3, :cond_0

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    const-string v4, "getParameterTypes(...)"

    .line 40
    .line 41
    .line 42
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v1}, Lkotlin/collections/l;->A([Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    check-cast v1, Ljava/lang/Class;

    .line 49
    .line 50
    if-eqz v1, :cond_0

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Class;->isInterface()Z

    .line 54
    move-result v1

    .line 55
    .line 56
    if-ne v1, v3, :cond_0

    .line 57
    goto :goto_0

    .line 58
    .line 59
    .line 60
    :cond_0
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/g;->n()LY9/w;

    .line 61
    move-result-object v1

    .line 62
    .line 63
    .line 64
    invoke-static {v2, v1}, LV9/h;->a(Ljava/lang/Object;LY9/b;)Ljava/lang/Object;

    .line 65
    move-result-object v2

    .line 66
    .line 67
    .line 68
    :goto_0
    invoke-direct {v0, p1, p2, v2}, Lkotlin/reflect/jvm/internal/calls/CallerImpl$g$c;-><init>(Ljava/lang/reflect/Method;ZLjava/lang/Object;)V

    .line 69
    goto :goto_1

    .line 70
    .line 71
    :cond_1
    new-instance v0, Lkotlin/reflect/jvm/internal/calls/CallerImpl$g$g;

    .line 72
    .line 73
    .line 74
    invoke-direct {v0, p1}, Lkotlin/reflect/jvm/internal/calls/CallerImpl$g$g;-><init>(Ljava/lang/reflect/Method;)V

    .line 75
    :goto_1
    return-object v0
.end method

.method public final n()LY9/w;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lkotlin/reflect/jvm/internal/g;->m:[LR9/n;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    aget-object v0, v0, v1

    .line 6
    .line 7
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/g;->j:Lkotlin/reflect/jvm/internal/s$a;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/s$a;->invoke()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    const-string v1, "getValue(...)"

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    check-cast v0, LY9/w;

    .line 19
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, LU9/D0;->a:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/g;->n()LY9/w;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, LU9/D0;->b(LY9/w;)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
