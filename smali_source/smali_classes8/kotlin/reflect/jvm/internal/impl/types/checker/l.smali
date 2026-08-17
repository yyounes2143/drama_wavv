.class public final Lkotlin/reflect/jvm/internal/impl/types/checker/l;
.super Ljava/lang/Object;
.source "NewCapturedType.kt"

# interfaces
.implements Lwa/b;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nNewCapturedType.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NewCapturedType.kt\norg/jetbrains/kotlin/types/checker/NewCapturedTypeConstructor\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,290:1\n1557#2:291\n1628#2,3:292\n*S KotlinDebug\n*F\n+ 1 NewCapturedType.kt\norg/jetbrains/kotlin/types/checker/NewCapturedTypeConstructor\n*L\n271#1:291\n271#1:292,3\n*E\n"
    }
.end annotation


# instance fields
.field public final a:LFa/f0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public b:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Ljava/util/List<",
            "+",
            "LFa/p0;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final c:Lkotlin/reflect/jvm/internal/impl/types/checker/l;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final d:LY9/d0;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final e:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public synthetic constructor <init>(LFa/f0;Lha/u;LY9/d0;I)V
    .locals 2

    and-int/lit8 v0, p4, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p2, v1

    :cond_0
    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_1

    move-object p3, v1

    .line 1
    :cond_1
    invoke-direct {p0, p1, p2, v1, p3}, Lkotlin/reflect/jvm/internal/impl/types/checker/l;-><init>(LFa/f0;Lkotlin/jvm/functions/Function0;Lkotlin/reflect/jvm/internal/impl/types/checker/l;LY9/d0;)V

    return-void
.end method

.method public constructor <init>(LFa/f0;Lkotlin/jvm/functions/Function0;Lkotlin/reflect/jvm/internal/impl/types/checker/l;LY9/d0;)V
    .locals 1
    .param p1    # LFa/f0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lkotlin/reflect/jvm/internal/impl/types/checker/l;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # LY9/d0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LFa/f0;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Ljava/util/List<",
            "+",
            "LFa/p0;",
            ">;>;",
            "Lkotlin/reflect/jvm/internal/impl/types/checker/l;",
            "LY9/d0;",
            ")V"
        }
    .end annotation

    const-string v0, "projection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/types/checker/l;->a:LFa/f0;

    .line 4
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/types/checker/l;->b:Lkotlin/jvm/functions/Function0;

    .line 5
    iput-object p3, p0, Lkotlin/reflect/jvm/internal/impl/types/checker/l;->c:Lkotlin/reflect/jvm/internal/impl/types/checker/l;

    .line 6
    iput-object p4, p0, Lkotlin/reflect/jvm/internal/impl/types/checker/l;->d:LY9/d0;

    .line 7
    sget-object p1, LB9/m;->b:LB9/m;

    new-instance p2, LEa/J;

    const/4 p3, 0x2

    invoke-direct {p2, p0, p3}, LEa/J;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, p2}, LB9/l;->a(LB9/m;Lkotlin/jvm/functions/Function0;)LB9/k;

    move-result-object p1

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/types/checker/l;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b()LFa/f0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/checker/l;->a:LFa/f0;

    .line 3
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    if-eqz p1, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    move-result-object v1

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    const/4 v1, 0x0

    .line 13
    .line 14
    :goto_0
    const-class v2, Lkotlin/reflect/jvm/internal/impl/types/checker/l;

    .line 15
    .line 16
    .line 17
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    .line 21
    if-nez v1, :cond_2

    .line 22
    return v2

    .line 23
    .line 24
    :cond_2
    const-string v1, "null cannot be cast to non-null type org.jetbrains.kotlin.types.checker.NewCapturedTypeConstructor"

    .line 25
    .line 26
    .line 27
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    move-object v1, p1

    .line 29
    .line 30
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/types/checker/l;

    .line 31
    .line 32
    iget-object v3, p0, Lkotlin/reflect/jvm/internal/impl/types/checker/l;->c:Lkotlin/reflect/jvm/internal/impl/types/checker/l;

    .line 33
    .line 34
    if-nez v3, :cond_3

    .line 35
    move-object v3, p0

    .line 36
    .line 37
    :cond_3
    iget-object v1, v1, Lkotlin/reflect/jvm/internal/impl/types/checker/l;->c:Lkotlin/reflect/jvm/internal/impl/types/checker/l;

    .line 38
    .line 39
    if-nez v1, :cond_4

    .line 40
    goto :goto_1

    .line 41
    :cond_4
    move-object p1, v1

    .line 42
    .line 43
    :goto_1
    if-ne v3, p1, :cond_5

    .line 44
    goto :goto_2

    .line 45
    :cond_5
    move v0, v2

    .line 46
    :goto_2
    return v0
.end method

.method public final g()Lkotlin/reflect/jvm/internal/impl/builtins/k;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/checker/l;->a:LFa/f0;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, LFa/f0;->getType()LFa/F;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string v1, "getType(...)"

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, LJa/d;->e(LFa/F;)Lkotlin/reflect/jvm/internal/impl/builtins/k;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public final getParameters()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LY9/d0;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lkotlin/collections/F;->a:Lkotlin/collections/F;

    .line 3
    return-object v0
.end method

.method public final h()Ljava/util/Collection;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/checker/l;->e:Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, LB9/k;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ljava/util/List;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Lkotlin/collections/F;->a:Lkotlin/collections/F;

    .line 13
    :cond_0
    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/checker/l;->c:Lkotlin/reflect/jvm/internal/impl/types/checker/l;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/types/checker/l;->hashCode()I

    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    .line 13
    move-result v0

    .line 14
    :goto_0
    return v0
.end method

.method public final i()LY9/h;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final j()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "CapturedType("

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/types/checker/l;->a:LFa/f0;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const/16 v1, 0x29

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
