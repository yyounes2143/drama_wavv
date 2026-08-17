.class public final LFa/K;
.super LFa/r0;
.source "SpecialTypes.kt"


# instance fields
.field public final b:Lkotlin/reflect/jvm/internal/impl/storage/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "LFa/F;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Lkotlin/reflect/jvm/internal/impl/storage/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/jvm/internal/impl/storage/k<",
            "LFa/F;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/storage/e;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .param p1    # Lkotlin/reflect/jvm/internal/impl/storage/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "storageManager"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "computation"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, LFa/r0;-><init>()V

    .line 14
    .line 15
    iput-object p1, p0, LFa/K;->b:Lkotlin/reflect/jvm/internal/impl/storage/e;

    .line 16
    .line 17
    iput-object p2, p0, LFa/K;->c:Lkotlin/jvm/functions/Function0;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/storage/e$h;

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/storage/e$f;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/e;Lkotlin/jvm/functions/Function0;)V

    .line 26
    .line 27
    iput-object v0, p0, LFa/K;->d:Lkotlin/reflect/jvm/internal/impl/storage/k;

    .line 28
    return-void
.end method


# virtual methods
.method public final F0(Lkotlin/reflect/jvm/internal/impl/types/checker/g;)LFa/F;
    .locals 2

    .line 1
    .line 2
    const-string v0, "kotlinTypeRefiner"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v0, LFa/K;

    .line 8
    .line 9
    new-instance v1, LFa/J;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, p1, p0}, LFa/J;-><init>(Lkotlin/reflect/jvm/internal/impl/types/checker/g;LFa/K;)V

    .line 13
    .line 14
    iget-object p1, p0, LFa/K;->b:Lkotlin/reflect/jvm/internal/impl/storage/e;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, p1, v1}, LFa/K;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/e;Lkotlin/jvm/functions/Function0;)V

    .line 18
    return-object v0
.end method

.method public final H0()LFa/F;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, LFa/K;->d:Lkotlin/reflect/jvm/internal/impl/storage/k;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, LFa/F;

    .line 9
    return-object v0
.end method

.method public final I0()Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, LFa/K;->d:Lkotlin/reflect/jvm/internal/impl/storage/k;

    .line 3
    .line 4
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/storage/e$f;

    .line 5
    .line 6
    iget-object v1, v0, Lkotlin/reflect/jvm/internal/impl/storage/e$f;->c:Ljava/lang/Object;

    .line 7
    .line 8
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/storage/e$l;->a:Lkotlin/reflect/jvm/internal/impl/storage/e$l;

    .line 9
    .line 10
    if-eq v1, v2, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, Lkotlin/reflect/jvm/internal/impl/storage/e$f;->c:Ljava/lang/Object;

    .line 13
    .line 14
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/storage/e$l;->b:Lkotlin/reflect/jvm/internal/impl/storage/e$l;

    .line 15
    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    return v0
.end method
