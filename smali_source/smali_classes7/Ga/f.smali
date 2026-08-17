.class public final LGa/f;
.super Ljava/lang/Object;
.source "ErrorPropertyDescriptor.kt"

# interfaces
.implements LY9/T;


# instance fields
.field public final synthetic a:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/L;


# direct methods
.method public constructor <init>()V
    .locals 15

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    sget-object v0, LGa/l;->a:LGa/l;

    .line 6
    .line 7
    sget-object v1, LGa/l;->c:LGa/a;

    .line 8
    .line 9
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;->i8:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations$Companion;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations$Companion;->getEMPTY()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;

    .line 13
    move-result-object v2

    .line 14
    .line 15
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;->d:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    .line 16
    .line 17
    sget-object v4, LY9/r;->e:LY9/r$h;

    .line 18
    .line 19
    sget-object v0, LGa/b;->a:[LGa/b;

    .line 20
    .line 21
    const-string v0, "<Error property>"

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lsa/b;->j(Ljava/lang/String;)Lsa/b;

    .line 25
    move-result-object v6

    .line 26
    .line 27
    sget-object v7, LY9/b$a;->a:LY9/b$a;

    .line 28
    .line 29
    sget-object v8, LY9/Y;->a:LY9/Y$a;

    .line 30
    const/4 v5, 0x1

    .line 31
    .line 32
    .line 33
    invoke-static/range {v1 .. v8}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/L;->D0(LY9/e;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;LY9/r$h;ZLsa/b;LY9/b$a;LY9/Y;)Lkotlin/reflect/jvm/internal/impl/descriptors/impl/L;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    sget-object v10, LGa/l;->e:LGa/i;

    .line 37
    .line 38
    sget-object v14, Lkotlin/collections/F;->a:Lkotlin/collections/F;

    .line 39
    const/4 v12, 0x0

    .line 40
    const/4 v13, 0x0

    .line 41
    move-object v9, v0

    .line 42
    move-object v11, v14

    .line 43
    .line 44
    .line 45
    invoke-virtual/range {v9 .. v14}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/L;->H0(LFa/F;Ljava/util/List;LY9/W;Lkotlin/reflect/jvm/internal/impl/descriptors/impl/O;Ljava/util/List;)V

    .line 46
    .line 47
    iput-object v0, p0, LGa/f;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/L;

    .line 48
    return-void
.end method


# virtual methods
.method public final E()LY9/W;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, LGa/f;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/L;

    .line 3
    .line 4
    iget-object v0, v0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/L;->t:LY9/W;

    .line 5
    return-object v0
.end method

.method public final G()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, LGa/f;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/L;

    .line 3
    .line 4
    iget-boolean v0, v0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/X;->f:Z

    .line 5
    return v0
.end method

.method public final H()LY9/W;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, LGa/f;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/L;

    .line 3
    .line 4
    iget-object v0, v0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/L;->u:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/O;

    .line 5
    return-object v0
.end method

.method public final I()Lkotlin/reflect/jvm/internal/impl/descriptors/impl/y;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, LGa/f;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/L;

    .line 3
    .line 4
    iget-object v0, v0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/L;->z:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/y;

    .line 5
    return-object v0
.end method

.method public final P()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, LGa/f;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/L;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    const/4 v0, 0x0

    .line 7
    return v0
.end method

.method public final W()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, LGa/f;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/L;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    const/4 v0, 0x0

    .line 7
    return v0
.end method

.method public final Z()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, LGa/f;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/L;

    .line 3
    .line 4
    iget-boolean v0, v0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/L;->p:Z

    .line 5
    return v0
.end method

.method public final a()LY9/T;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, LGa/f;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/L;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/L;->a()LY9/T;

    move-result-object v0

    const-string v1, "getOriginal(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final bridge synthetic a()LY9/a;
    .locals 1

    .line 2
    invoke-virtual {p0}, LGa/f;->a()LY9/T;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic a()LY9/b;
    .locals 1

    .line 3
    invoke-virtual {p0}, LGa/f;->a()LY9/T;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic a()LY9/k;
    .locals 1

    .line 4
    invoke-virtual {p0}, LGa/f;->a()LY9/T;

    move-result-object v0

    return-object v0
.end method

.method public final a0(LY9/e;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;LY9/p;)LY9/b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, LGa/f;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/L;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/L;->C0(LY9/e;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;LY9/p;)Lkotlin/reflect/jvm/internal/impl/descriptors/impl/L;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    const-string p2, "copy(...)"

    .line 9
    .line 10
    .line 11
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    return-object p1
.end method

.method public final b(LFa/l0;)LY9/T;
    .locals 1
    .param p1    # LFa/l0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "substitutor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LGa/f;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/L;

    invoke-virtual {v0, p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/L;->b(LFa/l0;)LY9/T;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic b(LFa/l0;)LY9/l;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, LGa/f;->b(LFa/l0;)LY9/T;

    move-result-object p1

    return-object p1
.end method

.method public final d()LY9/k;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, LGa/f;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/L;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/r;->d()LY9/k;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string v1, "getContainingDeclaration(...)"

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    return-object v0
.end method

.method public final e()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LY9/k0;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, LGa/f;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/L;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/W;->e()Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string v1, "getValueParameters(...)"

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    return-object v0
.end method

.method public final e0()Lxa/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lxa/g<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, LGa/f;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/L;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/X;->e0()Lxa/g;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, LGa/f;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/L;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/b;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string v1, "<get-annotations>(...)"

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    return-object v0
.end method

.method public final getGetter()Lkotlin/reflect/jvm/internal/impl/descriptors/impl/M;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, LGa/f;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/L;

    .line 3
    .line 4
    iget-object v0, v0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/L;->w:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/M;

    .line 5
    return-object v0
.end method

.method public final getKind()LY9/b$a;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, LGa/f;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/L;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/L;->getKind()LY9/b$a;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string v1, "getKind(...)"

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    return-object v0
.end method

.method public final getName()Lsa/b;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, LGa/f;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/L;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/q;->getName()Lsa/b;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string v1, "getName(...)"

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    return-object v0
.end method

.method public final getReturnType()LFa/F;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, LGa/f;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/L;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/L;->getReturnType()LFa/F;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getSetter()LY9/V;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, LGa/f;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/L;

    .line 3
    .line 4
    iget-object v0, v0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/L;->x:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/N;

    .line 5
    return-object v0
.end method

.method public final getSource()LY9/Y;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, LGa/f;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/L;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/r;->getSource()LY9/Y;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string v1, "getSource(...)"

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    return-object v0
.end method

.method public final getType()LFa/F;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, LGa/f;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/L;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/W;->getType()LFa/F;

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
    return-object v0
.end method

.method public final getTypeParameters()Ljava/util/List;
    .locals 2
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
    iget-object v0, p0, LGa/f;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/L;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/L;->getTypeParameters()Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string v1, "getTypeParameters(...)"

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    return-object v0
.end method

.method public final getVisibility()LY9/s;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, LGa/f;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/L;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/L;->getVisibility()LY9/s;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string v1, "getVisibility(...)"

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    return-object v0
.end method

.method public final h()Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "+",
            "LY9/T;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, LGa/f;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/L;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/L;->h()Ljava/util/Collection;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string v1, "getOverriddenDescriptors(...)"

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    return-object v0
.end method

.method public final h0(LY9/m;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            ">(",
            "LY9/m<",
            "TR;TD;>;TD;)TR;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, LGa/f;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/L;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, v0, p2}, LY9/m;->c(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/L;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final isConst()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, LGa/f;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/L;

    .line 3
    .line 4
    iget-boolean v0, v0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/L;->o:Z

    .line 5
    return v0
.end method

.method public final isExternal()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, LGa/f;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/L;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/L;->isExternal()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final m()Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, LGa/f;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/L;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/L;->m()Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string v1, "getModality(...)"

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    return-object v0
.end method

.method public final n0()Lkotlin/reflect/jvm/internal/impl/descriptors/impl/y;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, LGa/f;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/L;

    .line 3
    .line 4
    iget-object v0, v0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/L;->y:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/y;

    .line 5
    return-object v0
.end method

.method public final o()Ljava/util/ArrayList;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, LGa/f;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/L;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/L;->o()Ljava/util/ArrayList;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string v1, "getAccessors(...)"

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    return-object v0
.end method

.method public final o0()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LY9/W;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, LGa/f;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/L;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/L;->o0()Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string v1, "getContextReceiverParameters(...)"

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    return-object v0
.end method

.method public final p0()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, LGa/f;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/L;

    .line 3
    .line 4
    iget-boolean v0, v0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/L;->n:Z

    .line 5
    return v0
.end method

.method public final u()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, LGa/f;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/L;

    .line 3
    .line 4
    iget-boolean v0, v0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/L;->r:Z

    .line 5
    return v0
.end method

.method public final u0(Ljava/util/Collection;)V
    .locals 1
    .param p1    # Ljava/util/Collection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "LY9/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "overriddenDescriptors"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, LGa/f;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/L;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/L;->u0(Ljava/util/Collection;)V

    .line 11
    return-void
.end method

.method public final z0(LY9/a$a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "LY9/a$a<",
            "TV;>;)TV;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 p0, 0x0

    throw p0
.end method
