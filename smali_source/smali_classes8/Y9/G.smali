.class public final LY9/G;
.super Ljava/lang/Object;
.source "NotFoundClasses.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LY9/G$a;,
        LY9/G$b;
    }
.end annotation


# instance fields
.field public final a:Lkotlin/reflect/jvm/internal/impl/storage/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:LY9/C;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lkotlin/reflect/jvm/internal/impl/storage/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/jvm/internal/impl/storage/i<",
            "Lkotlin/reflect/jvm/internal/impl/name/FqName;",
            "LY9/H;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Lkotlin/reflect/jvm/internal/impl/storage/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/jvm/internal/impl/storage/i<",
            "LY9/G$a;",
            "LY9/e;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/storage/e;LY9/C;)V
    .locals 1
    .param p1    # Lkotlin/reflect/jvm/internal/impl/storage/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LY9/C;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string/jumbo v0, "storageManager"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "module"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    iput-object p1, p0, LY9/G;->a:Lkotlin/reflect/jvm/internal/impl/storage/e;

    .line 16
    .line 17
    iput-object p2, p0, LY9/G;->b:LY9/C;

    .line 18
    .line 19
    new-instance p2, LY9/E;

    .line 20
    .line 21
    .line 22
    invoke-direct {p2, p0}, LY9/E;-><init>(LY9/G;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p2}, Lkotlin/reflect/jvm/internal/impl/storage/e;->f(Lkotlin/jvm/functions/Function1;)Lkotlin/reflect/jvm/internal/impl/storage/e$k;

    .line 26
    move-result-object p2

    .line 27
    .line 28
    iput-object p2, p0, LY9/G;->c:Lkotlin/reflect/jvm/internal/impl/storage/i;

    .line 29
    .line 30
    new-instance p2, LY9/F;

    .line 31
    .line 32
    .line 33
    invoke-direct {p2, p0}, LY9/F;-><init>(LY9/G;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p2}, Lkotlin/reflect/jvm/internal/impl/storage/e;->f(Lkotlin/jvm/functions/Function1;)Lkotlin/reflect/jvm/internal/impl/storage/e$k;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    iput-object p1, p0, LY9/G;->d:Lkotlin/reflect/jvm/internal/impl/storage/i;

    .line 40
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/reflect/jvm/internal/impl/name/ClassId;Ljava/util/List;)LY9/e;
    .locals 1
    .param p1    # Lkotlin/reflect/jvm/internal/impl/name/ClassId;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/name/ClassId;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "LY9/e;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "classId"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string/jumbo v0, "typeParametersCount"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    new-instance v0, LY9/G$a;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p1, p2}, LY9/G$a;-><init>(Lkotlin/reflect/jvm/internal/impl/name/ClassId;Ljava/util/List;)V

    .line 16
    .line 17
    iget-object p1, p0, LY9/G;->d:Lkotlin/reflect/jvm/internal/impl/storage/i;

    .line 18
    .line 19
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/storage/e$k;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lkotlin/reflect/jvm/internal/impl/storage/e$k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    check-cast p1, LY9/e;

    .line 26
    return-object p1
.end method
