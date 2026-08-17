.class public abstract Lkotlinx/serialization/json/internal/e;
.super Lkotlinx/serialization/internal/n0;
.source "TreeJsonEncoder.kt"

# interfaces
.implements Lfb/m;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nTreeJsonEncoder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TreeJsonEncoder.kt\nkotlinx/serialization/json/internal/AbstractJsonTreeEncoder\n+ 2 Polymorphic.kt\nkotlinx/serialization/json/internal/PolymorphicKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 WriteMode.kt\nkotlinx/serialization/json/internal/WriteModeKt\n*L\n1#1,280:1\n21#2,12:281\n35#2,13:294\n1#3:293\n36#4,9:307\n*S KotlinDebug\n*F\n+ 1 TreeJsonEncoder.kt\nkotlinx/serialization/json/internal/AbstractJsonTreeEncoder\n*L\n84#1:281,12\n84#1:294,13\n84#1:293\n154#1:307,9\n*E\n"
    }
.end annotation


# instance fields
.field public final b:Lfb/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lkotlinx/serialization/json/JsonElement;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Lfb/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public e:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public f:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lfb/b;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lkotlinx/serialization/internal/O0;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lkotlinx/serialization/json/internal/e;->b:Lfb/b;

    .line 6
    .line 7
    iput-object p2, p0, Lkotlinx/serialization/json/internal/e;->c:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    iget-object p1, p1, Lfb/b;->a:Lfb/f;

    .line 10
    .line 11
    iput-object p1, p0, Lkotlinx/serialization/json/internal/e;->d:Lfb/f;

    .line 12
    return-void
.end method


# virtual methods
.method public final B()V
    .locals 0

    .line 1
    return-void
.end method

.method public final D(Lkotlinx/serialization/json/JsonElement;)V
    .locals 1
    .param p1    # Lkotlinx/serialization/json/JsonElement;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "element"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lkotlinx/serialization/json/internal/e;->e:Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    instance-of v0, p1, Lkotlinx/serialization/json/JsonObject;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lkotlinx/serialization/json/internal/e;->f:Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    invoke-static {v0, p1}, Lkotlinx/serialization/json/internal/I;->c(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)V

    .line 20
    const/4 p1, 0x0

    .line 21
    throw p1

    .line 22
    .line 23
    :cond_1
    :goto_0
    sget-object v0, Lfb/j;->a:Lfb/j;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0, p1}, Lkotlinx/serialization/json/internal/e;->u(Lcb/c;Ljava/lang/Object;)V

    .line 27
    return-void
.end method

.method public final H(Ljava/lang/Object;Z)V
    .locals 3

    .line 1
    .line 2
    check-cast p1, Ljava/lang/String;

    .line 3
    .line 4
    const-string v0, "tag"

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    move-result-object p2

    .line 12
    .line 13
    sget-object v0, Lfb/i;->a:Lkotlinx/serialization/internal/Q;

    .line 14
    .line 15
    new-instance v0, Lfb/p;

    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, p2, v2, v1}, Lfb/p;-><init>(Ljava/io/Serializable;ZLeb/f;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1, v0}, Lkotlinx/serialization/json/internal/e;->X(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)V

    .line 24
    return-void
.end method

.method public final I(Ljava/lang/Object;B)V
    .locals 1

    .line 1
    .line 2
    check-cast p1, Ljava/lang/String;

    .line 3
    .line 4
    const-string v0, "tag"

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 11
    move-result-object p2

    .line 12
    .line 13
    .line 14
    invoke-static {p2}, Lfb/i;->a(Ljava/lang/Number;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 15
    move-result-object p2

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/json/internal/e;->X(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)V

    .line 19
    return-void
.end method

.method public final J(Ljava/lang/Object;C)V
    .locals 1

    .line 1
    .line 2
    check-cast p1, Ljava/lang/String;

    .line 3
    .line 4
    const-string v0, "tag"

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 11
    move-result-object p2

    .line 12
    .line 13
    .line 14
    invoke-static {p2}, Lfb/i;->b(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 15
    move-result-object p2

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/json/internal/e;->X(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)V

    .line 19
    return-void
.end method

.method public final K(Ljava/lang/Object;D)V
    .locals 1

    .line 1
    .line 2
    check-cast p1, Ljava/lang/String;

    .line 3
    .line 4
    const-string v0, "tag"

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lfb/i;->a(Ljava/lang/Number;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1, v0}, Lkotlinx/serialization/json/internal/e;->X(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)V

    .line 19
    .line 20
    iget-object v0, p0, Lkotlinx/serialization/json/internal/e;->d:Lfb/f;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-static {p2, p3}, Ljava/lang/Double;->isInfinite(D)Z

    .line 27
    move-result v0

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    .line 32
    invoke-static {p2, p3}, Ljava/lang/Double;->isNaN(D)Z

    .line 33
    move-result v0

    .line 34
    .line 35
    if-nez v0, :cond_0

    .line 36
    return-void

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 40
    move-result-object p2

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/e;->W()Lkotlinx/serialization/json/JsonElement;

    .line 44
    move-result-object p3

    .line 45
    .line 46
    .line 47
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    move-result-object p3

    .line 49
    .line 50
    const-string v0, "value"

    .line 51
    .line 52
    .line 53
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    const-string v0, "key"

    .line 56
    .line 57
    .line 58
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    const-string v0, "output"

    .line 61
    .line 62
    .line 63
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    new-instance v0, Lkotlinx/serialization/json/internal/q;

    .line 66
    .line 67
    .line 68
    invoke-static {p2, p1, p3}, Lkotlinx/serialization/json/internal/s;->i(Ljava/lang/Number;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    move-result-object p1

    .line 70
    .line 71
    .line 72
    invoke-direct {v0, p1}, Lkotlinx/serialization/json/internal/q;-><init>(Ljava/lang/String;)V

    .line 73
    throw v0
.end method

.method public final L(Ljava/lang/Object;Leb/f;I)V
    .locals 1

    .line 1
    .line 2
    check-cast p1, Ljava/lang/String;

    .line 3
    .line 4
    const-string v0, "tag"

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    const-string v0, "enumDescriptor"

    .line 10
    .line 11
    .line 12
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p2, p3}, Leb/f;->e(I)Ljava/lang/String;

    .line 16
    move-result-object p2

    .line 17
    .line 18
    .line 19
    invoke-static {p2}, Lfb/i;->b(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 20
    move-result-object p2

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/json/internal/e;->X(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)V

    .line 24
    return-void
.end method

.method public final M(Ljava/lang/Object;F)V
    .locals 2

    .line 1
    .line 2
    check-cast p1, Ljava/lang/String;

    .line 3
    .line 4
    const-string v0, "tag"

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lfb/i;->a(Ljava/lang/Number;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1, v0}, Lkotlinx/serialization/json/internal/e;->X(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)V

    .line 19
    .line 20
    iget-object v0, p0, Lkotlinx/serialization/json/internal/e;->d:Lfb/f;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-static {p2}, Ljava/lang/Float;->isInfinite(F)Z

    .line 27
    move-result v0

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    .line 32
    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    .line 33
    move-result v0

    .line 34
    .line 35
    if-nez v0, :cond_0

    .line 36
    return-void

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 40
    move-result-object p2

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/e;->W()Lkotlinx/serialization/json/JsonElement;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    const-string v1, "value"

    .line 51
    .line 52
    .line 53
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    const-string v1, "key"

    .line 56
    .line 57
    .line 58
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    const-string v1, "output"

    .line 61
    .line 62
    .line 63
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    new-instance v1, Lkotlinx/serialization/json/internal/q;

    .line 66
    .line 67
    .line 68
    invoke-static {p2, p1, v0}, Lkotlinx/serialization/json/internal/s;->i(Ljava/lang/Number;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    move-result-object p1

    .line 70
    .line 71
    .line 72
    invoke-direct {v1, p1}, Lkotlinx/serialization/json/internal/q;-><init>(Ljava/lang/String;)V

    .line 73
    throw v1
.end method

.method public final N(Ljava/lang/Object;Leb/f;)Lkotlinx/serialization/encoding/e;
    .locals 2

    .line 1
    .line 2
    check-cast p1, Ljava/lang/String;

    .line 3
    .line 4
    const-string v0, "tag"

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    const-string v0, "inlineDescriptor"

    .line 10
    .line 11
    .line 12
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p2}, Lkotlinx/serialization/json/internal/M;->a(Leb/f;)Z

    .line 16
    move-result v1

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    new-instance p2, Lkotlinx/serialization/json/internal/d;

    .line 21
    .line 22
    .line 23
    invoke-direct {p2, p0, p1}, Lkotlinx/serialization/json/internal/d;-><init>(Lkotlinx/serialization/json/internal/e;Ljava/lang/String;)V

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_0
    const-string v1, "<this>"

    .line 27
    .line 28
    .line 29
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p2}, Leb/f;->isInline()Z

    .line 33
    move-result v1

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    sget-object v1, Lfb/i;->a:Lkotlinx/serialization/internal/Q;

    .line 38
    .line 39
    .line 40
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    move-result v1

    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    new-instance v0, Lkotlinx/serialization/json/internal/c;

    .line 46
    .line 47
    .line 48
    invoke-direct {v0, p0, p1, p2}, Lkotlinx/serialization/json/internal/c;-><init>(Lkotlinx/serialization/json/internal/e;Ljava/lang/String;Leb/f;)V

    .line 49
    move-object p2, v0

    .line 50
    goto :goto_0

    .line 51
    .line 52
    .line 53
    :cond_1
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    iget-object p2, p0, Lkotlinx/serialization/internal/O0;->a:Ljava/util/ArrayList;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    move-object p2, p0

    .line 60
    :goto_0
    return-object p2
.end method

.method public final O(ILjava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    check-cast p2, Ljava/lang/String;

    .line 3
    .line 4
    const-string v0, "tag"

    .line 5
    .line 6
    .line 7
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lfb/i;->a(Ljava/lang/Number;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p2, p1}, Lkotlinx/serialization/json/internal/e;->X(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)V

    .line 19
    return-void
.end method

.method public final P(JLjava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    check-cast p3, Ljava/lang/String;

    .line 3
    .line 4
    const-string v0, "tag"

    .line 5
    .line 6
    .line 7
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lfb/i;->a(Ljava/lang/Number;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p3, p1}, Lkotlinx/serialization/json/internal/e;->X(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)V

    .line 19
    return-void
.end method

.method public final Q(Ljava/lang/Object;S)V
    .locals 1

    .line 1
    .line 2
    check-cast p1, Ljava/lang/String;

    .line 3
    .line 4
    const-string v0, "tag"

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 11
    move-result-object p2

    .line 12
    .line 13
    .line 14
    invoke-static {p2}, Lfb/i;->a(Ljava/lang/Number;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 15
    move-result-object p2

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/json/internal/e;->X(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)V

    .line 19
    return-void
.end method

.method public final R(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    check-cast p1, Ljava/lang/String;

    .line 3
    .line 4
    const-string v0, "tag"

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    const-string v0, "value"

    .line 10
    .line 11
    .line 12
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p2}, Lfb/i;->b(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 16
    move-result-object p2

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/json/internal/e;->X(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)V

    .line 20
    return-void
.end method

.method public final S(Leb/f;)V
    .locals 1
    .param p1    # Leb/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "descriptor"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/e;->W()Lkotlinx/serialization/json/JsonElement;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    iget-object v0, p0, Lkotlinx/serialization/json/internal/e;->c:Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    return-void
.end method

.method public V(Leb/f;I)Ljava/lang/String;
    .locals 2
    .param p1    # Leb/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "descriptor"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "<this>"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "json"

    .line 13
    .line 14
    iget-object v1, p0, Lkotlinx/serialization/json/internal/e;->b:Lfb/b;

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v1}, Lkotlinx/serialization/json/internal/t;->c(Leb/f;Lfb/b;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1, p2}, Leb/f;->e(I)Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public abstract W()Lkotlinx/serialization/json/JsonElement;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract X(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlinx/serialization/json/JsonElement;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public final a()Lgb/b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lkotlinx/serialization/json/internal/e;->b:Lfb/b;

    .line 3
    .line 4
    iget-object v0, v0, Lfb/b;->b:Lgb/a;

    .line 5
    return-object v0
.end method

.method public final b(Leb/f;)Lkotlinx/serialization/encoding/c;
    .locals 5
    .param p1    # Leb/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "descriptor"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lkotlinx/serialization/internal/O0;->a:Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->Z(Ljava/util/List;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lkotlinx/serialization/json/internal/e;->c:Lkotlin/jvm/functions/Function1;

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_0
    new-instance v0, Lcom/dramawave/feature/home/detail/coordinator/processors/B;

    .line 19
    const/4 v1, 0x5

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, p0, v1}, Lcom/dramawave/feature/home/detail/coordinator/processors/B;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-interface {p1}, Leb/f;->getKind()Leb/k;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    sget-object v2, Leb/l$b;->a:Leb/l$b;

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    move-result v2

    .line 33
    .line 34
    iget-object v3, p0, Lkotlinx/serialization/json/internal/e;->b:Lfb/b;

    .line 35
    .line 36
    if-nez v2, :cond_6

    .line 37
    .line 38
    instance-of v2, v1, Leb/d;

    .line 39
    .line 40
    if-eqz v2, :cond_1

    .line 41
    goto :goto_2

    .line 42
    .line 43
    :cond_1
    sget-object v2, Leb/l$c;->a:Leb/l$c;

    .line 44
    .line 45
    .line 46
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result v1

    .line 48
    .line 49
    if-eqz v1, :cond_5

    .line 50
    const/4 v1, 0x0

    .line 51
    .line 52
    .line 53
    invoke-interface {p1, v1}, Leb/f;->g(I)Leb/f;

    .line 54
    move-result-object v1

    .line 55
    .line 56
    iget-object v2, v3, Lfb/b;->b:Lgb/a;

    .line 57
    .line 58
    .line 59
    invoke-static {v1, v2}, Lkotlinx/serialization/json/internal/T;->a(Leb/f;Lgb/a;)Leb/f;

    .line 60
    move-result-object v1

    .line 61
    .line 62
    .line 63
    invoke-interface {v1}, Leb/f;->getKind()Leb/k;

    .line 64
    move-result-object v2

    .line 65
    .line 66
    instance-of v4, v2, Leb/e;

    .line 67
    .line 68
    if-nez v4, :cond_4

    .line 69
    .line 70
    sget-object v4, Leb/k$b;->a:Leb/k$b;

    .line 71
    .line 72
    .line 73
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    move-result v2

    .line 75
    .line 76
    if-eqz v2, :cond_2

    .line 77
    goto :goto_1

    .line 78
    .line 79
    :cond_2
    iget-object v2, v3, Lfb/b;->a:Lfb/f;

    .line 80
    .line 81
    iget-boolean v2, v2, Lfb/f;->c:Z

    .line 82
    .line 83
    if-eqz v2, :cond_3

    .line 84
    .line 85
    new-instance v1, Lkotlinx/serialization/json/internal/C;

    .line 86
    .line 87
    .line 88
    invoke-direct {v1, v3, v0}, Lkotlinx/serialization/json/internal/C;-><init>(Lfb/b;Lkotlin/jvm/functions/Function1;)V

    .line 89
    goto :goto_3

    .line 90
    .line 91
    .line 92
    :cond_3
    invoke-static {v1}, Lkotlinx/serialization/json/internal/s;->b(Leb/f;)Lkotlinx/serialization/json/internal/q;

    .line 93
    move-result-object p1

    .line 94
    throw p1

    .line 95
    .line 96
    :cond_4
    :goto_1
    new-instance v1, Lkotlinx/serialization/json/internal/E;

    .line 97
    .line 98
    const-string v2, "json"

    .line 99
    .line 100
    .line 101
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    const-string v2, "nodeConsumer"

    .line 104
    .line 105
    .line 106
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-direct {v1, v3, v0}, Lkotlinx/serialization/json/internal/A;-><init>(Lfb/b;Lkotlin/jvm/functions/Function1;)V

    .line 110
    const/4 v0, 0x1

    .line 111
    .line 112
    iput-boolean v0, v1, Lkotlinx/serialization/json/internal/E;->i:Z

    .line 113
    goto :goto_3

    .line 114
    .line 115
    :cond_5
    new-instance v1, Lkotlinx/serialization/json/internal/A;

    .line 116
    .line 117
    .line 118
    invoke-direct {v1, v3, v0}, Lkotlinx/serialization/json/internal/A;-><init>(Lfb/b;Lkotlin/jvm/functions/Function1;)V

    .line 119
    goto :goto_3

    .line 120
    .line 121
    :cond_6
    :goto_2
    new-instance v1, Lkotlinx/serialization/json/internal/C;

    .line 122
    .line 123
    .line 124
    invoke-direct {v1, v3, v0}, Lkotlinx/serialization/json/internal/C;-><init>(Lfb/b;Lkotlin/jvm/functions/Function1;)V

    .line 125
    .line 126
    :goto_3
    iget-object v0, p0, Lkotlinx/serialization/json/internal/e;->e:Ljava/lang/String;

    .line 127
    .line 128
    if-eqz v0, :cond_a

    .line 129
    .line 130
    instance-of v2, v1, Lkotlinx/serialization/json/internal/E;

    .line 131
    .line 132
    if-eqz v2, :cond_8

    .line 133
    move-object v2, v1

    .line 134
    .line 135
    check-cast v2, Lkotlinx/serialization/json/internal/E;

    .line 136
    .line 137
    const-string v3, "key"

    .line 138
    .line 139
    .line 140
    invoke-static {v0}, Lfb/i;->b(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 141
    move-result-object v0

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2, v3, v0}, Lkotlinx/serialization/json/internal/E;->X(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)V

    .line 145
    .line 146
    iget-object v0, p0, Lkotlinx/serialization/json/internal/e;->f:Ljava/lang/String;

    .line 147
    .line 148
    if-nez v0, :cond_7

    .line 149
    .line 150
    .line 151
    invoke-interface {p1}, Leb/f;->h()Ljava/lang/String;

    .line 152
    move-result-object v0

    .line 153
    .line 154
    .line 155
    :cond_7
    invoke-static {v0}, Lfb/i;->b(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 156
    move-result-object p1

    .line 157
    .line 158
    const-string v0, "value"

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2, v0, p1}, Lkotlinx/serialization/json/internal/E;->X(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)V

    .line 162
    goto :goto_4

    .line 163
    .line 164
    :cond_8
    iget-object v2, p0, Lkotlinx/serialization/json/internal/e;->f:Ljava/lang/String;

    .line 165
    .line 166
    if-nez v2, :cond_9

    .line 167
    .line 168
    .line 169
    invoke-interface {p1}, Leb/f;->h()Ljava/lang/String;

    .line 170
    move-result-object v2

    .line 171
    .line 172
    .line 173
    :cond_9
    invoke-static {v2}, Lfb/i;->b(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 174
    move-result-object p1

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1, v0, p1}, Lkotlinx/serialization/json/internal/e;->X(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)V

    .line 178
    :goto_4
    const/4 p1, 0x0

    .line 179
    .line 180
    iput-object p1, p0, Lkotlinx/serialization/json/internal/e;->e:Ljava/lang/String;

    .line 181
    .line 182
    iput-object p1, p0, Lkotlinx/serialization/json/internal/e;->f:Ljava/lang/String;

    .line 183
    :cond_a
    return-object v1
.end method

.method public final d()Lfb/b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lkotlinx/serialization/json/internal/e;->b:Lfb/b;

    .line 3
    return-object v0
.end method

.method public final m(Leb/f;I)Z
    .locals 0
    .param p1    # Leb/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string p2, "descriptor"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object p1, p0, Lkotlinx/serialization/json/internal/e;->d:Lfb/f;

    .line 8
    .line 9
    iget-boolean p1, p1, Lfb/f;->a:Z

    .line 10
    return p1
.end method

.method public final r(Leb/f;)Lkotlinx/serialization/encoding/e;
    .locals 3
    .param p1    # Leb/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "descriptor"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lkotlinx/serialization/internal/O0;->a:Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->Z(Ljava/util/List;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lkotlinx/serialization/json/internal/e;->e:Ljava/lang/String;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-interface {p1}, Leb/f;->h()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    iput-object v0, p0, Lkotlinx/serialization/json/internal/e;->f:Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-super {p0, p1}, Lkotlinx/serialization/internal/O0;->r(Leb/f;)Lkotlinx/serialization/encoding/e;

    .line 27
    move-result-object p1

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_1
    new-instance v0, Lkotlinx/serialization/json/internal/w;

    .line 31
    .line 32
    iget-object v1, p0, Lkotlinx/serialization/json/internal/e;->b:Lfb/b;

    .line 33
    .line 34
    iget-object v2, p0, Lkotlinx/serialization/json/internal/e;->c:Lkotlin/jvm/functions/Function1;

    .line 35
    .line 36
    .line 37
    invoke-direct {v0, v1, v2}, Lkotlinx/serialization/json/internal/w;-><init>(Lfb/b;Lkotlin/jvm/functions/Function1;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p1}, Lkotlinx/serialization/json/internal/e;->r(Leb/f;)Lkotlinx/serialization/encoding/e;

    .line 41
    move-result-object p1

    .line 42
    :goto_0
    return-object p1
.end method

.method public final u(Lcb/c;Ljava/lang/Object;)V
    .locals 5
    .param p1    # Lcb/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcb/c;",
            "TT;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "serializer"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lkotlinx/serialization/internal/O0;->a:Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->Z(Ljava/util/List;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    iget-object v1, p0, Lkotlinx/serialization/json/internal/e;->b:Lfb/b;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Lcb/c;->getDescriptor()Leb/f;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    iget-object v2, v1, Lfb/b;->b:Lgb/a;

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v2}, Lkotlinx/serialization/json/internal/T;->a(Leb/f;Lgb/a;)Leb/f;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, Leb/f;->getKind()Leb/k;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    instance-of v2, v2, Leb/e;

    .line 32
    .line 33
    if-nez v2, :cond_0

    .line 34
    .line 35
    .line 36
    invoke-interface {v0}, Leb/f;->getKind()Leb/k;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    sget-object v2, Leb/k$b;->a:Leb/k$b;

    .line 40
    .line 41
    if-ne v0, v2, :cond_1

    .line 42
    .line 43
    :cond_0
    new-instance v0, Lkotlinx/serialization/json/internal/w;

    .line 44
    .line 45
    iget-object v2, p0, Lkotlinx/serialization/json/internal/e;->c:Lkotlin/jvm/functions/Function1;

    .line 46
    .line 47
    .line 48
    invoke-direct {v0, v1, v2}, Lkotlinx/serialization/json/internal/w;-><init>(Lfb/b;Lkotlin/jvm/functions/Function1;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p1, p2}, Lkotlinx/serialization/json/internal/e;->u(Lcb/c;Ljava/lang/Object;)V

    .line 52
    .line 53
    goto/16 :goto_5

    .line 54
    .line 55
    :cond_1
    iget-object v0, v1, Lfb/b;->a:Lfb/f;

    .line 56
    .line 57
    instance-of v2, p1, Lkotlinx/serialization/internal/b;

    .line 58
    const/4 v3, 0x0

    .line 59
    .line 60
    if-eqz v2, :cond_2

    .line 61
    .line 62
    iget-object v0, v0, Lfb/f;->h:Lfb/a;

    .line 63
    .line 64
    sget-object v4, Lfb/a;->a:Lfb/a;

    .line 65
    .line 66
    if-eq v0, v4, :cond_6

    .line 67
    goto :goto_0

    .line 68
    .line 69
    :cond_2
    iget-object v0, v0, Lfb/f;->h:Lfb/a;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 73
    move-result v0

    .line 74
    .line 75
    if-eqz v0, :cond_6

    .line 76
    const/4 v4, 0x1

    .line 77
    .line 78
    if-eq v0, v4, :cond_4

    .line 79
    const/4 v1, 0x2

    .line 80
    .line 81
    if-ne v0, v1, :cond_3

    .line 82
    goto :goto_1

    .line 83
    .line 84
    :cond_3
    new-instance p1, LB9/n;

    .line 85
    .line 86
    .line 87
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 88
    throw p1

    .line 89
    .line 90
    .line 91
    :cond_4
    invoke-interface {p1}, Lcb/c;->getDescriptor()Leb/f;

    .line 92
    move-result-object v0

    .line 93
    .line 94
    .line 95
    invoke-interface {v0}, Leb/f;->getKind()Leb/k;

    .line 96
    move-result-object v0

    .line 97
    .line 98
    sget-object v4, Leb/l$a;->a:Leb/l$a;

    .line 99
    .line 100
    .line 101
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    move-result v4

    .line 103
    .line 104
    if-nez v4, :cond_5

    .line 105
    .line 106
    sget-object v4, Leb/l$d;->a:Leb/l$d;

    .line 107
    .line 108
    .line 109
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    move-result v0

    .line 111
    .line 112
    if-eqz v0, :cond_6

    .line 113
    .line 114
    .line 115
    :cond_5
    :goto_0
    invoke-interface {p1}, Lcb/c;->getDescriptor()Leb/f;

    .line 116
    move-result-object v0

    .line 117
    .line 118
    .line 119
    invoke-static {v0, v1}, Lkotlinx/serialization/json/internal/I;->b(Leb/f;Lfb/b;)Ljava/lang/String;

    .line 120
    move-result-object v0

    .line 121
    goto :goto_2

    .line 122
    :cond_6
    :goto_1
    move-object v0, v3

    .line 123
    .line 124
    :goto_2
    if-eqz v2, :cond_b

    .line 125
    move-object v1, p1

    .line 126
    .line 127
    check-cast v1, Lkotlinx/serialization/internal/b;

    .line 128
    .line 129
    if-eqz p2, :cond_a

    .line 130
    .line 131
    .line 132
    invoke-static {v1, p0, p2}, Lcb/h;->b(Lkotlinx/serialization/internal/b;Lkotlinx/serialization/encoding/e;Ljava/lang/Object;)Lcb/c;

    .line 133
    move-result-object v1

    .line 134
    .line 135
    if-eqz v0, :cond_9

    .line 136
    .line 137
    instance-of v2, p1, Lcb/i;

    .line 138
    .line 139
    if-nez v2, :cond_7

    .line 140
    goto :goto_3

    .line 141
    .line 142
    .line 143
    :cond_7
    invoke-interface {v1}, Lcb/c;->getDescriptor()Leb/f;

    .line 144
    move-result-object v2

    .line 145
    .line 146
    const-string v4, "<this>"

    .line 147
    .line 148
    .line 149
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-static {v2}, Lkotlinx/serialization/internal/w0;->a(Leb/f;)Ljava/util/Set;

    .line 153
    move-result-object v2

    .line 154
    .line 155
    .line 156
    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 157
    move-result v2

    .line 158
    .line 159
    if-nez v2, :cond_8

    .line 160
    goto :goto_3

    .line 161
    .line 162
    :cond_8
    check-cast p1, Lcb/i;

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    throw v3

    .line 167
    .line 168
    .line 169
    :cond_9
    :goto_3
    invoke-interface {v1}, Lcb/c;->getDescriptor()Leb/f;

    .line 170
    move-result-object p1

    .line 171
    .line 172
    .line 173
    invoke-interface {p1}, Leb/f;->getKind()Leb/k;

    .line 174
    move-result-object p1

    .line 175
    .line 176
    .line 177
    invoke-static {p1}, Lkotlinx/serialization/json/internal/I;->a(Leb/k;)V

    .line 178
    .line 179
    const-string p1, "null cannot be cast to non-null type kotlinx.serialization.SerializationStrategy<T of kotlinx.serialization.json.internal.PolymorphicKt.encodePolymorphically>"

    .line 180
    .line 181
    .line 182
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    move-object p1, v1

    .line 184
    goto :goto_4

    .line 185
    .line 186
    :cond_a
    new-instance p1, Ljava/lang/StringBuilder;

    .line 187
    .line 188
    const-string p2, "Value for serializer "

    .line 189
    .line 190
    .line 191
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-interface {v1}, Lcb/c;->getDescriptor()Leb/f;

    .line 195
    move-result-object p2

    .line 196
    .line 197
    .line 198
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    const-string p2, " should always be non-null. Please report issue to the kotlinx.serialization tracker."

    .line 201
    .line 202
    .line 203
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 207
    move-result-object p1

    .line 208
    .line 209
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 210
    .line 211
    .line 212
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 213
    move-result-object p1

    .line 214
    .line 215
    .line 216
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 217
    throw p2

    .line 218
    .line 219
    :cond_b
    :goto_4
    if-eqz v0, :cond_c

    .line 220
    .line 221
    .line 222
    invoke-interface {p1}, Lcb/c;->getDescriptor()Leb/f;

    .line 223
    move-result-object v1

    .line 224
    .line 225
    .line 226
    invoke-interface {v1}, Leb/f;->h()Ljava/lang/String;

    .line 227
    move-result-object v1

    .line 228
    .line 229
    iput-object v0, p0, Lkotlinx/serialization/json/internal/e;->e:Ljava/lang/String;

    .line 230
    .line 231
    iput-object v1, p0, Lkotlinx/serialization/json/internal/e;->f:Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    :cond_c
    invoke-interface {p1, p0, p2}, Lcb/c;->serialize(Lkotlinx/serialization/encoding/e;Ljava/lang/Object;)V

    .line 235
    :goto_5
    return-void
.end method

.method public final v()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lkotlinx/serialization/internal/O0;->a:Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->Z(Ljava/util/List;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ljava/lang/String;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lkotlinx/serialization/json/internal/e;->c:Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    sget-object v1, Lkotlinx/serialization/json/a;->INSTANCE:Lkotlinx/serialization/json/a;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    return-void

    .line 19
    .line 20
    :cond_0
    const-string v1, "tag"

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    sget-object v1, Lkotlinx/serialization/json/a;->INSTANCE:Lkotlinx/serialization/json/a;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0, v1}, Lkotlinx/serialization/json/internal/e;->X(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)V

    .line 29
    return-void
.end method
