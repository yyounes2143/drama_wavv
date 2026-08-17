.class public LU9/i;
.super Ljava/lang/Object;
.source "util.kt"

# interfaces
.implements LY9/m;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LY9/m<",
        "Lkotlin/reflect/jvm/internal/d<",
        "*>;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nutil.kt\nKotlin\n*S Kotlin\n*F\n+ 1 util.kt\nkotlin/reflect/jvm/internal/CreateKCallableVisitor\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,330:1\n1#2:331\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;)V
    .locals 1
    .param p1    # Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "container"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput-object p1, p0, LU9/i;->a:Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;

    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/N;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LU9/i;->d(LY9/w;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final b(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/M;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LU9/i;->d(LY9/w;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final c(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/L;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    check-cast p2, Lkotlin/Unit;

    .line 3
    .line 4
    const-string v0, "descriptor"

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    const-string v0, "data"

    .line 10
    .line 11
    .line 12
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    iget-object p2, p1, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/L;->t:LY9/W;

    .line 15
    const/4 v0, 0x0

    .line 16
    const/4 v1, 0x1

    .line 17
    .line 18
    if-eqz p2, :cond_0

    .line 19
    move p2, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move p2, v0

    .line 22
    .line 23
    :goto_0
    iget-object v2, p1, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/L;->u:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/O;

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    move v0, v1

    .line 27
    :cond_1
    add-int/2addr p2, v0

    .line 28
    .line 29
    iget-boolean v0, p1, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/X;->f:Z

    .line 30
    const/4 v2, 0x2

    .line 31
    .line 32
    iget-object v3, p0, LU9/i;->a:Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;

    .line 33
    .line 34
    if-eqz v0, :cond_4

    .line 35
    .line 36
    if-eqz p2, :cond_3

    .line 37
    .line 38
    if-eq p2, v1, :cond_2

    .line 39
    .line 40
    if-ne p2, v2, :cond_5

    .line 41
    .line 42
    new-instance p2, Lkotlin/reflect/jvm/internal/j;

    .line 43
    .line 44
    .line 45
    invoke-direct {p2, v3, p1}, Lkotlin/reflect/jvm/internal/j;-><init>(Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;Lkotlin/reflect/jvm/internal/impl/descriptors/impl/L;)V

    .line 46
    goto :goto_1

    .line 47
    .line 48
    :cond_2
    new-instance p2, Lkotlin/reflect/jvm/internal/i;

    .line 49
    .line 50
    .line 51
    invoke-direct {p2, v3, p1}, Lkotlin/reflect/jvm/internal/i;-><init>(Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;Lkotlin/reflect/jvm/internal/impl/descriptors/impl/L;)V

    .line 52
    goto :goto_1

    .line 53
    .line 54
    :cond_3
    new-instance p2, Lkotlin/reflect/jvm/internal/h;

    .line 55
    .line 56
    .line 57
    invoke-direct {p2, v3, p1}, Lkotlin/reflect/jvm/internal/h;-><init>(Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;Lkotlin/reflect/jvm/internal/impl/descriptors/impl/L;)V

    .line 58
    goto :goto_1

    .line 59
    .line 60
    :cond_4
    if-eqz p2, :cond_7

    .line 61
    .line 62
    if-eq p2, v1, :cond_6

    .line 63
    .line 64
    if-ne p2, v2, :cond_5

    .line 65
    .line 66
    new-instance p2, Lkotlin/reflect/jvm/internal/o;

    .line 67
    .line 68
    .line 69
    invoke-direct {p2, v3, p1}, Lkotlin/reflect/jvm/internal/o;-><init>(Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;Lkotlin/reflect/jvm/internal/impl/descriptors/impl/L;)V

    .line 70
    goto :goto_1

    .line 71
    .line 72
    :cond_5
    new-instance p2, LU9/y0;

    .line 73
    .line 74
    new-instance v0, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    const-string v1, "Unsupported property: "

    .line 77
    .line 78
    .line 79
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    move-result-object p1

    .line 87
    .line 88
    .line 89
    invoke-direct {p2, p1}, LU9/y0;-><init>(Ljava/lang/String;)V

    .line 90
    throw p2

    .line 91
    .line 92
    :cond_6
    new-instance p2, Lkotlin/reflect/jvm/internal/n;

    .line 93
    .line 94
    .line 95
    invoke-direct {p2, v3, p1}, Lkotlin/reflect/jvm/internal/n;-><init>(Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;Lkotlin/reflect/jvm/internal/impl/descriptors/impl/L;)V

    .line 96
    goto :goto_1

    .line 97
    .line 98
    :cond_7
    new-instance p2, Lkotlin/reflect/jvm/internal/m;

    .line 99
    .line 100
    .line 101
    invoke-direct {p2, v3, p1}, Lkotlin/reflect/jvm/internal/m;-><init>(Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;Lkotlin/reflect/jvm/internal/impl/descriptors/impl/L;)V

    .line 102
    :goto_1
    return-object p2
.end method

.method public final d(LY9/w;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    check-cast p2, Lkotlin/Unit;

    .line 3
    .line 4
    const-string v0, "descriptor"

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    const-string v0, "data"

    .line 10
    .line 11
    .line 12
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    new-instance p2, Lkotlin/reflect/jvm/internal/g;

    .line 15
    .line 16
    iget-object v0, p0, LU9/i;->a:Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;

    .line 17
    .line 18
    .line 19
    invoke-direct {p2, v0, p1}, Lkotlin/reflect/jvm/internal/g;-><init>(Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;LY9/w;)V

    .line 20
    return-object p2
.end method

.method public e(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/m;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LU9/i;->d(LY9/w;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
