.class public final Lkotlinx/serialization/internal/q0;
.super Ljava/lang/Object;
.source "NullableSerializer.kt"

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
.field public final a:Lcb/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcb/c<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lkotlinx/serialization/internal/H0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcb/c;)V
    .locals 1
    .param p1    # Lcb/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcb/c<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string/jumbo v0, "serializer"

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
    iput-object p1, p0, Lkotlinx/serialization/internal/q0;->a:Lcb/c;

    .line 11
    .line 12
    new-instance v0, Lkotlinx/serialization/internal/H0;

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Lcb/c;->getDescriptor()Leb/f;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, p1}, Lkotlinx/serialization/internal/H0;-><init>(Leb/f;)V

    .line 20
    .line 21
    iput-object v0, p0, Lkotlinx/serialization/internal/q0;->b:Lkotlinx/serialization/internal/H0;

    .line 22
    return-void
.end method


# virtual methods
.method public final deserialize(Lkotlinx/serialization/encoding/d;)Ljava/lang/Object;
    .locals 1
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

    .annotation build Lorg/jetbrains/annotations/Nullable;
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
    invoke-interface {p1}, Lkotlinx/serialization/encoding/d;->B()Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lkotlinx/serialization/internal/q0;->a:Lcb/c;

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/d;->u(Lcb/c;)Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    return-object p1
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
    :cond_0
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz p1, :cond_3

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    const-class v3, Lkotlinx/serialization/internal/q0;

    .line 14
    .line 15
    if-eq v3, v2, :cond_1

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_1
    check-cast p1, Lkotlinx/serialization/internal/q0;

    .line 19
    .line 20
    iget-object v2, p0, Lkotlinx/serialization/internal/q0;->a:Lcb/c;

    .line 21
    .line 22
    iget-object p1, p1, Lkotlinx/serialization/internal/q0;->a:Lcb/c;

    .line 23
    .line 24
    .line 25
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result p1

    .line 27
    .line 28
    if-nez p1, :cond_2

    .line 29
    return v1

    .line 30
    :cond_2
    return v0

    .line 31
    :cond_3
    :goto_0
    return v1
.end method

.method public final getDescriptor()Leb/f;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lkotlinx/serialization/internal/q0;->b:Lkotlinx/serialization/internal/H0;

    .line 3
    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lkotlinx/serialization/internal/q0;->a:Lcb/c;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/e;Ljava/lang/Object;)V
    .locals 1
    .param p1    # Lkotlinx/serialization/encoding/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
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
    if-eqz p2, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Lkotlinx/serialization/encoding/e;->B()V

    .line 11
    .line 12
    iget-object v0, p0, Lkotlinx/serialization/internal/q0;->a:Lcb/c;

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, v0, p2}, Lkotlinx/serialization/encoding/e;->u(Lcb/c;Ljava/lang/Object;)V

    .line 16
    goto :goto_0

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-interface {p1}, Lkotlinx/serialization/encoding/e;->v()V

    .line 20
    :goto_0
    return-void
.end method
