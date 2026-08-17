.class public final Lcb/b;
.super Ljava/lang/Object;
.source "ContextualSerializer.kt"

# interfaces
.implements Lcb/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcb/c<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:LR9/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LR9/d<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcb/c<",
            "*>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Leb/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(LR9/d;[Lcb/c;)V
    .locals 3
    .param p1    # LR9/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # [Lcb/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "serializableClass"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string/jumbo v0, "typeArgumentsSerializers"

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
    iput-object p1, p0, Lcb/b;->a:LR9/d;

    .line 16
    .line 17
    .line 18
    invoke-static {p2}, Lkotlin/collections/k;->b([Ljava/lang/Object;)Ljava/util/List;

    .line 19
    move-result-object p2

    .line 20
    .line 21
    iput-object p2, p0, Lcb/b;->b:Ljava/util/List;

    .line 22
    .line 23
    sget-object p2, Leb/k$a;->a:Leb/k$a;

    .line 24
    const/4 v0, 0x0

    .line 25
    .line 26
    new-array v0, v0, [Leb/f;

    .line 27
    .line 28
    new-instance v1, Lcb/a;

    .line 29
    const/4 v2, 0x0

    .line 30
    .line 31
    .line 32
    invoke-direct {v1, p0, v2}, Lcb/a;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    const-string v2, "kotlinx.serialization.ContextualSerializer"

    .line 35
    .line 36
    .line 37
    invoke-static {v2, p2, v0, v1}, Leb/j;->b(Ljava/lang/String;Leb/k;[Leb/f;Lkotlin/jvm/functions/Function1;)Leb/g;

    .line 38
    move-result-object p2

    .line 39
    .line 40
    const-string v0, "<this>"

    .line 41
    .line 42
    .line 43
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    const-string v0, "context"

    .line 46
    .line 47
    .line 48
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    new-instance v0, Leb/c;

    .line 51
    .line 52
    .line 53
    invoke-direct {v0, p2, p1}, Leb/c;-><init>(Leb/g;LR9/d;)V

    .line 54
    .line 55
    iput-object v0, p0, Lcb/b;->c:Leb/c;

    .line 56
    return-void
.end method


# virtual methods
.method public final deserialize(Lkotlinx/serialization/encoding/d;)Ljava/lang/Object;
    .locals 3
    .param p1    # Lkotlinx/serialization/encoding/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/serialization/encoding/d;",
            ")TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "decoder"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Lkotlinx/serialization/encoding/d;->a()Lgb/b;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    iget-object v1, p0, Lcb/b;->b:Ljava/util/List;

    .line 12
    .line 13
    iget-object v2, p0, Lcb/b;->a:LR9/d;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v2, v1}, Lgb/b;->a(LR9/d;Ljava/util/List;)Lcb/c;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/d;->u(Lcb/c;)Ljava/lang/Object;

    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-static {v2}, Lkotlinx/serialization/internal/w0;->d(LR9/d;)V

    .line 28
    const/4 p1, 0x0

    .line 29
    throw p1
.end method

.method public final getDescriptor()Leb/f;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcb/b;->c:Leb/c;

    .line 3
    return-object v0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/e;Ljava/lang/Object;)V
    .locals 3
    .param p1    # Lkotlinx/serialization/encoding/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/serialization/encoding/e;",
            "TT;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "encoder"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string/jumbo v0, "value"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Lkotlinx/serialization/encoding/e;->a()Lgb/b;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iget-object v1, p0, Lcb/b;->b:Ljava/util/List;

    .line 17
    .line 18
    iget-object v2, p0, Lcb/b;->a:LR9/d;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v2, v1}, Lgb/b;->a(LR9/d;Ljava/util/List;)Lcb/c;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-interface {p1, v0, p2}, Lkotlinx/serialization/encoding/e;->u(Lcb/c;Ljava/lang/Object;)V

    .line 28
    return-void

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-static {v2}, Lkotlinx/serialization/internal/w0;->d(LR9/d;)V

    .line 32
    const/4 p1, 0x0

    .line 33
    throw p1
.end method
