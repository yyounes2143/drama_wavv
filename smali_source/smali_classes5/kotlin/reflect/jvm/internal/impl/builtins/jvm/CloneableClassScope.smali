.class public final Lkotlin/reflect/jvm/internal/impl/builtins/jvm/CloneableClassScope;
.super Lkotlin/reflect/jvm/internal/impl/resolve/scopes/e;
.source "CloneableClassScope.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/builtins/jvm/CloneableClassScope$Companion;
    }
.end annotation


# static fields
.field public static final e:Lkotlin/reflect/jvm/internal/impl/builtins/jvm/CloneableClassScope$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final f:Lsa/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/CloneableClassScope$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/CloneableClassScope$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/CloneableClassScope;->e:Lkotlin/reflect/jvm/internal/impl/builtins/jvm/CloneableClassScope$Companion;

    .line 9
    .line 10
    const-string v0, "clone"

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lsa/b;->f(Ljava/lang/String;)Lsa/b;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    const-string v1, "identifier(...)"

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/CloneableClassScope;->f:Lsa/b;

    .line 22
    return-void
.end method


# virtual methods
.method public final h()Ljava/util/List;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LY9/w;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;->i8:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations$Companion;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations$Companion;->getEMPTY()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sget-object v1, LY9/b$a;->a:LY9/b$a;

    .line 9
    .line 10
    sget-object v2, LY9/Y;->a:LY9/Y$a;

    .line 11
    .line 12
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/CloneableClassScope;->f:Lsa/b;

    .line 13
    .line 14
    iget-object v4, p0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/e;->b:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/c;

    .line 15
    .line 16
    .line 17
    invoke-static {v4, v0, v3, v1, v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/P;->M0(LY9/e;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;Lsa/b;LY9/b$a;LY9/Y;)Lkotlin/reflect/jvm/internal/impl/descriptors/impl/P;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/c;->A0()LY9/W;

    .line 22
    move-result-object v7

    .line 23
    .line 24
    sget-object v10, Lkotlin/collections/F;->a:Lkotlin/collections/F;

    .line 25
    .line 26
    .line 27
    invoke-static {v4}, Lza/d;->e(LY9/k;)Lkotlin/reflect/jvm/internal/impl/builtins/k;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/builtins/k;->e()LFa/N;

    .line 32
    move-result-object v11

    .line 33
    .line 34
    sget-object v12, Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;->d:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    .line 35
    .line 36
    sget-object v13, LY9/r;->c:LY9/r$f;

    .line 37
    const/4 v6, 0x0

    .line 38
    move-object v5, v0

    .line 39
    move-object v8, v10

    .line 40
    move-object v9, v10

    .line 41
    .line 42
    .line 43
    invoke-virtual/range {v5 .. v13}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/P;->O0(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/O;LY9/W;Ljava/util/List;Ljava/util/List;Ljava/util/List;LFa/F;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;LY9/s;)Lkotlin/reflect/jvm/internal/impl/descriptors/impl/P;

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Lkotlin/collections/t;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 47
    move-result-object v0

    .line 48
    return-object v0
.end method
