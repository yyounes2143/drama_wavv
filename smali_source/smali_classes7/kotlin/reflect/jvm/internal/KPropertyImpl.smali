.class public abstract Lkotlin/reflect/jvm/internal/KPropertyImpl;
.super Lkotlin/reflect/jvm/internal/d;
.source "KPropertyImpl.kt"

# interfaces
.implements LR9/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/KPropertyImpl$a;,
        Lkotlin/reflect/jvm/internal/KPropertyImpl$Companion;,
        Lkotlin/reflect/jvm/internal/KPropertyImpl$b;,
        Lkotlin/reflect/jvm/internal/KPropertyImpl$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/reflect/jvm/internal/d<",
        "TV;>;",
        "LR9/n<",
        "TV;>;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nKPropertyImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KPropertyImpl.kt\nkotlin/reflect/jvm/internal/KPropertyImpl\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,334:1\n1#2:335\n*E\n"
    }
.end annotation


# static fields
.field public static final m:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
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

.field public final i:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final j:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final k:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final l:Lkotlin/reflect/jvm/internal/s$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/jvm/internal/s$a<",
            "LY9/T;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lkotlin/reflect/jvm/internal/KPropertyImpl$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/KPropertyImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    new-instance v0, Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    sput-object v0, Lkotlin/reflect/jvm/internal/KPropertyImpl;->m:Ljava/lang/Object;

    .line 14
    return-void
.end method

.method public constructor <init>(Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 7
    .param p1    # Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "signature"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v6, p4

    .line 8
    invoke-direct/range {v1 .. v6}, Lkotlin/reflect/jvm/internal/KPropertyImpl;-><init>(Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;Ljava/lang/String;Ljava/lang/String;Lkotlin/reflect/jvm/internal/impl/descriptors/impl/L;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;Ljava/lang/String;Ljava/lang/String;Lkotlin/reflect/jvm/internal/impl/descriptors/impl/L;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/d;-><init>()V

    .line 2
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/KPropertyImpl;->g:Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;

    .line 3
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/KPropertyImpl;->h:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lkotlin/reflect/jvm/internal/KPropertyImpl;->i:Ljava/lang/String;

    .line 5
    iput-object p5, p0, Lkotlin/reflect/jvm/internal/KPropertyImpl;->j:Ljava/lang/Object;

    .line 6
    sget-object p1, LB9/m;->b:LB9/m;

    new-instance p2, LU9/s0;

    invoke-direct {p2, p0}, LU9/s0;-><init>(Lkotlin/reflect/jvm/internal/KPropertyImpl;)V

    invoke-static {p1, p2}, LB9/l;->a(LB9/m;Lkotlin/jvm/functions/Function0;)LB9/k;

    move-result-object p1

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/KPropertyImpl;->k:Ljava/lang/Object;

    .line 7
    new-instance p1, LU9/t0;

    invoke-direct {p1, p0}, LU9/t0;-><init>(Lkotlin/reflect/jvm/internal/KPropertyImpl;)V

    invoke-static {p4, p1}, Lkotlin/reflect/jvm/internal/s;->a(LY9/b;Lkotlin/jvm/functions/Function0;)Lkotlin/reflect/jvm/internal/s$a;

    move-result-object p1

    const-string p2, "lazySoft(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/KPropertyImpl;->l:Lkotlin/reflect/jvm/internal/s$a;

    return-void
.end method

.method public constructor <init>(Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;Lkotlin/reflect/jvm/internal/impl/descriptors/impl/L;)V
    .locals 7
    .param p1    # Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/reflect/jvm/internal/impl/descriptors/impl/L;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "descriptor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/q;->getName()Lsa/b;

    move-result-object v0

    invoke-virtual {v0}, Lsa/b;->b()Ljava/lang/String;

    move-result-object v3

    const-string v0, "asString(...)"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-static {p2}, Lkotlin/reflect/jvm/internal/t;->b(LY9/T;)Lkotlin/reflect/jvm/internal/c;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/c;->a()Ljava/lang/String;

    move-result-object v4

    .line 11
    sget-object v6, Lkotlin/jvm/internal/CallableReference;->NO_RECEIVER:Ljava/lang/Object;

    move-object v1, p0

    move-object v2, p1

    move-object v5, p2

    .line 12
    invoke-direct/range {v1 .. v6}, Lkotlin/reflect/jvm/internal/KPropertyImpl;-><init>(Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;Ljava/lang/String;Ljava/lang/String;Lkotlin/reflect/jvm/internal/impl/descriptors/impl/L;Ljava/lang/Object;)V

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
    .line 3
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KPropertyImpl;->o()Lkotlin/reflect/jvm/internal/KPropertyImpl$b;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/KPropertyImpl$b;->e()Lkotlin/reflect/jvm/internal/calls/b;

    .line 8
    move-result-object v0

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
    invoke-static {p1}, LU9/G0;->c(Ljava/lang/Object;)Lkotlin/reflect/jvm/internal/KPropertyImpl;

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
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/KPropertyImpl;->g:Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;

    .line 11
    .line 12
    iget-object v2, p1, Lkotlin/reflect/jvm/internal/KPropertyImpl;->g:Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;

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
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/KPropertyImpl;->h:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v2, p1, Lkotlin/reflect/jvm/internal/KPropertyImpl;->h:Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result v1

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/KPropertyImpl;->i:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v2, p1, Lkotlin/reflect/jvm/internal/KPropertyImpl;->i:Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    move-result v1

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/KPropertyImpl;->j:Ljava/lang/Object;

    .line 41
    .line 42
    iget-object p1, p1, Lkotlin/reflect/jvm/internal/KPropertyImpl;->j:Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    move-result p1

    .line 47
    .line 48
    if-eqz p1, :cond_1

    .line 49
    const/4 v0, 0x1

    .line 50
    :cond_1
    return v0
.end method

.method public final f()Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/KPropertyImpl;->g:Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;

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
    .line 3
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KPropertyImpl;->o()Lkotlin/reflect/jvm/internal/KPropertyImpl$b;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    const/4 v0, 0x0

    .line 9
    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/KPropertyImpl;->h:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final bridge synthetic h()LY9/b;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KPropertyImpl;->n()LY9/T;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/KPropertyImpl;->g:Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    .line 8
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    .line 11
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/KPropertyImpl;->h:Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1, v2}, LH4/q;->c(IILjava/lang/String;)I

    .line 15
    move-result v0

    .line 16
    .line 17
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/KPropertyImpl;->i:Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 21
    move-result v1

    .line 22
    add-int/2addr v1, v0

    .line 23
    return v1
.end method

.method public final isConst()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KPropertyImpl;->n()LY9/T;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, LY9/l0;->isConst()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final isLateinit()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KPropertyImpl;->n()LY9/T;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, LY9/l0;->p0()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final isSuspend()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final k()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/KPropertyImpl;->j:Ljava/lang/Object;

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

.method public final l()Ljava/lang/reflect/Member;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KPropertyImpl;->n()LY9/T;

    .line 5
    move-result-object v1

    .line 6
    .line 7
    .line 8
    invoke-interface {v1}, LY9/T;->u()Z

    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    return-object v2

    .line 14
    .line 15
    :cond_0
    sget-object v1, Lkotlin/reflect/jvm/internal/t;->a:Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KPropertyImpl;->n()LY9/T;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/t;->b(LY9/T;)Lkotlin/reflect/jvm/internal/c;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    instance-of v3, v1, Lkotlin/reflect/jvm/internal/c$c;

    .line 26
    .line 27
    if-eqz v3, :cond_2

    .line 28
    .line 29
    check-cast v1, Lkotlin/reflect/jvm/internal/c$c;

    .line 30
    .line 31
    iget-object v3, v1, Lkotlin/reflect/jvm/internal/c$c;->c:Lqa/a$c;

    .line 32
    .line 33
    iget v4, v3, Lqa/a$c;->b:I

    .line 34
    .line 35
    const/16 v5, 0x10

    .line 36
    and-int/2addr v4, v5

    .line 37
    .line 38
    if-ne v4, v5, :cond_2

    .line 39
    .line 40
    iget-object v3, v3, Lqa/a$c;->g:Lqa/a$b;

    .line 41
    .line 42
    iget v4, v3, Lqa/a$b;->b:I

    .line 43
    .line 44
    and-int/lit8 v5, v4, 0x1

    .line 45
    .line 46
    if-ne v5, v0, :cond_1

    .line 47
    const/4 v0, 0x2

    .line 48
    and-int/2addr v4, v0

    .line 49
    .line 50
    if-ne v4, v0, :cond_1

    .line 51
    .line 52
    iget v0, v3, Lqa/a$b;->c:I

    .line 53
    .line 54
    iget-object v1, v1, Lkotlin/reflect/jvm/internal/c$c;->d:Lpa/b;

    .line 55
    .line 56
    .line 57
    invoke-interface {v1, v0}, Lpa/b;->getString(I)Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    iget v2, v3, Lqa/a$b;->d:I

    .line 61
    .line 62
    .line 63
    invoke-interface {v1, v2}, Lpa/b;->getString(I)Ljava/lang/String;

    .line 64
    move-result-object v1

    .line 65
    .line 66
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/KPropertyImpl;->g:Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v0, v1}, Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 70
    move-result-object v0

    .line 71
    return-object v0

    .line 72
    :cond_1
    return-object v2

    .line 73
    .line 74
    :cond_2
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/KPropertyImpl;->k:Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    invoke-interface {v0}, LB9/k;->getValue()Ljava/lang/Object;

    .line 78
    move-result-object v0

    .line 79
    .line 80
    check-cast v0, Ljava/lang/reflect/Field;

    .line 81
    return-object v0
.end method

.method public final m(Ljava/lang/reflect/Member;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9
    .param p1    # Ljava/lang/reflect/Member;
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

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    .line 5
    const-string v3, "delegate field/method "

    .line 6
    .line 7
    const-string v4, "delegate method "

    .line 8
    .line 9
    const-string v5, "\'"

    .line 10
    .line 11
    :try_start_0
    sget-object v6, Lkotlin/reflect/jvm/internal/KPropertyImpl;->m:Ljava/lang/Object;

    .line 12
    .line 13
    if-eq p2, v6, :cond_0

    .line 14
    .line 15
    if-ne p3, v6, :cond_1

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KPropertyImpl;->n()LY9/T;

    .line 19
    move-result-object v7

    .line 20
    .line 21
    .line 22
    invoke-interface {v7}, LY9/a;->H()LY9/W;

    .line 23
    move-result-object v7

    .line 24
    .line 25
    if-eqz v7, :cond_10

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KPropertyImpl;->k()Z

    .line 29
    move-result v5

    .line 30
    .line 31
    if-eqz v5, :cond_2

    .line 32
    .line 33
    iget-object v5, p0, Lkotlin/reflect/jvm/internal/KPropertyImpl;->j:Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KPropertyImpl;->n()LY9/T;

    .line 37
    move-result-object v7

    .line 38
    .line 39
    .line 40
    invoke-static {v5, v7}, LV9/h;->a(Ljava/lang/Object;LY9/b;)Ljava/lang/Object;

    .line 41
    move-result-object v5

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    move-object v5, p2

    .line 44
    :goto_0
    const/4 v7, 0x0

    .line 45
    .line 46
    if-eq v5, v6, :cond_3

    .line 47
    goto :goto_1

    .line 48
    :cond_3
    move-object v5, v7

    .line 49
    .line 50
    .line 51
    :goto_1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KPropertyImpl;->k()Z

    .line 52
    move-result v8

    .line 53
    .line 54
    if-eqz v8, :cond_4

    .line 55
    goto :goto_2

    .line 56
    :cond_4
    move-object p2, p3

    .line 57
    .line 58
    :goto_2
    if-eq p2, v6, :cond_5

    .line 59
    goto :goto_3

    .line 60
    :cond_5
    move-object p2, v7

    .line 61
    .line 62
    :goto_3
    instance-of p3, p1, Ljava/lang/reflect/AccessibleObject;

    .line 63
    .line 64
    if-eqz p3, :cond_6

    .line 65
    move-object p3, p1

    .line 66
    .line 67
    check-cast p3, Ljava/lang/reflect/AccessibleObject;

    .line 68
    goto :goto_4

    .line 69
    :catch_0
    move-exception p1

    .line 70
    .line 71
    goto/16 :goto_6

    .line 72
    :cond_6
    move-object p3, v7

    .line 73
    .line 74
    :goto_4
    if-eqz p3, :cond_7

    .line 75
    .line 76
    .line 77
    invoke-static {p0}, LT9/a;->a(Lkotlin/reflect/jvm/internal/KPropertyImpl;)Z

    .line 78
    move-result v6

    .line 79
    .line 80
    .line 81
    invoke-virtual {p3, v6}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 82
    .line 83
    :cond_7
    if-nez p1, :cond_8

    .line 84
    .line 85
    goto/16 :goto_5

    .line 86
    .line 87
    :cond_8
    instance-of p3, p1, Ljava/lang/reflect/Field;

    .line 88
    .line 89
    if-eqz p3, :cond_9

    .line 90
    .line 91
    check-cast p1, Ljava/lang/reflect/Field;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    move-result-object v7

    .line 96
    goto :goto_5

    .line 97
    .line 98
    :cond_9
    instance-of p3, p1, Ljava/lang/reflect/Method;

    .line 99
    .line 100
    if-eqz p3, :cond_f

    .line 101
    move-object p3, p1

    .line 102
    .line 103
    check-cast p3, Ljava/lang/reflect/Method;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p3}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 107
    move-result-object p3

    .line 108
    array-length p3, p3
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    .line 110
    if-eqz p3, :cond_e

    .line 111
    .line 112
    const-string v3, "get(...)"

    .line 113
    .line 114
    if-eq p3, v2, :cond_c

    .line 115
    .line 116
    if-ne p3, v0, :cond_b

    .line 117
    :try_start_1
    move-object p3, p1

    .line 118
    .line 119
    check-cast p3, Ljava/lang/reflect/Method;

    .line 120
    .line 121
    if-nez p2, :cond_a

    .line 122
    .line 123
    check-cast p1, Ljava/lang/reflect/Method;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 127
    move-result-object p1

    .line 128
    .line 129
    aget-object p1, p1, v2

    .line 130
    .line 131
    .line 132
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-static {p1}, LU9/G0;->e(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 136
    move-result-object p2

    .line 137
    .line 138
    :cond_a
    new-array p1, v0, [Ljava/lang/Object;

    .line 139
    .line 140
    aput-object v5, p1, v1

    .line 141
    .line 142
    aput-object p2, p1, v2

    .line 143
    .line 144
    .line 145
    invoke-virtual {p3, v7, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    move-result-object v7

    .line 147
    goto :goto_5

    .line 148
    .line 149
    :cond_b
    new-instance p2, Ljava/lang/AssertionError;

    .line 150
    .line 151
    new-instance p3, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-direct {p3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    const-string p1, " should take 0, 1, or 2 parameters"

    .line 160
    .line 161
    .line 162
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    move-result-object p1

    .line 167
    .line 168
    .line 169
    invoke-direct {p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 170
    throw p2

    .line 171
    :cond_c
    move-object p2, p1

    .line 172
    .line 173
    check-cast p2, Ljava/lang/reflect/Method;

    .line 174
    .line 175
    if-nez v5, :cond_d

    .line 176
    .line 177
    check-cast p1, Ljava/lang/reflect/Method;

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 181
    move-result-object p1

    .line 182
    .line 183
    aget-object p1, p1, v1

    .line 184
    .line 185
    .line 186
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-static {p1}, LU9/G0;->e(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 190
    move-result-object v5

    .line 191
    .line 192
    :cond_d
    new-array p1, v2, [Ljava/lang/Object;

    .line 193
    .line 194
    aput-object v5, p1, v1

    .line 195
    .line 196
    .line 197
    invoke-virtual {p2, v7, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    move-result-object v7

    .line 199
    goto :goto_5

    .line 200
    .line 201
    :cond_e
    check-cast p1, Ljava/lang/reflect/Method;

    .line 202
    .line 203
    .line 204
    invoke-virtual {p1, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    move-result-object v7

    .line 206
    :goto_5
    return-object v7

    .line 207
    .line 208
    :cond_f
    new-instance p2, Ljava/lang/AssertionError;

    .line 209
    .line 210
    new-instance p3, Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-direct {p3, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    const-string p1, " neither field nor method"

    .line 219
    .line 220
    .line 221
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 225
    move-result-object p1

    .line 226
    .line 227
    .line 228
    invoke-direct {p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 229
    throw p2

    .line 230
    .line 231
    :cond_10
    new-instance p1, Ljava/lang/RuntimeException;

    .line 232
    .line 233
    new-instance p2, Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-direct {p2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    const-string p3, "\' is not an extension property and thus getExtensionDelegate() is not going to work, use getDelegate() instead"

    .line 242
    .line 243
    .line 244
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 248
    move-result-object p2

    .line 249
    .line 250
    .line 251
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 252
    throw p1
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0

    .line 253
    .line 254
    :goto_6
    new-instance p2, LS9/b;

    .line 255
    .line 256
    const-string p3, "cause"

    .line 257
    .line 258
    .line 259
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 260
    .line 261
    const-string p3, "Cannot obtain the delegate of a non-accessible property. Use \"isAccessible = true\" to make the property accessible"

    .line 262
    .line 263
    .line 264
    invoke-direct {p2, p3, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 265
    throw p2
.end method

.method public final n()LY9/T;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/KPropertyImpl;->l:Lkotlin/reflect/jvm/internal/s$a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/s$a;->invoke()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string v1, "invoke(...)"

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    check-cast v0, LY9/T;

    .line 14
    return-object v0
.end method

.method public abstract o()Lkotlin/reflect/jvm/internal/KPropertyImpl$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/reflect/jvm/internal/KPropertyImpl$b<",
            "TV;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
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
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KPropertyImpl;->n()LY9/T;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, LU9/D0;->c(LY9/T;)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
