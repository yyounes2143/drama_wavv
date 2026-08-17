.class public final Lfb/s;
.super Ljava/lang/Object;
.source "JsonElementSerializers.kt"

# interfaces
.implements Lcb/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcb/c<",
        "Lkotlinx/serialization/json/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lfb/s;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:Leb/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lfb/s;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lfb/s;->a:Lfb/s;

    .line 8
    .line 9
    sget-object v0, Leb/k$b;->a:Leb/k$b;

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    new-array v1, v1, [Leb/f;

    .line 13
    .line 14
    new-instance v2, Lcom/dramawave/feature/ability/ui/j;

    .line 15
    const/4 v3, 0x5

    .line 16
    .line 17
    .line 18
    invoke-direct {v2, v3}, Lcom/dramawave/feature/ability/ui/j;-><init>(I)V

    .line 19
    .line 20
    const-string v3, "kotlinx.serialization.json.JsonNull"

    .line 21
    .line 22
    .line 23
    invoke-static {v3, v0, v1, v2}, Leb/j;->b(Ljava/lang/String;Leb/k;[Leb/f;Lkotlin/jvm/functions/Function1;)Leb/g;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    sput-object v0, Lfb/s;->b:Leb/g;

    .line 27
    return-void
.end method


# virtual methods
.method public final deserialize(Lkotlinx/serialization/encoding/d;)Ljava/lang/Object;
    .locals 2

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
    invoke-static {p1}, Lfb/l;->a(Lkotlinx/serialization/encoding/d;)Lfb/g;

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Lkotlinx/serialization/encoding/d;->B()Z

    .line 12
    move-result p1

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    sget-object p1, Lkotlinx/serialization/json/a;->INSTANCE:Lkotlinx/serialization/json/a;

    .line 17
    return-object p1

    .line 18
    .line 19
    :cond_0
    new-instance p1, Lkotlinx/serialization/json/internal/o;

    .line 20
    .line 21
    const-string v0, "Expected \'null\' literal"

    .line 22
    .line 23
    const-string v1, "message"

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33
    throw p1
.end method

.method public final getDescriptor()Leb/f;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lfb/s;->b:Leb/g;

    .line 3
    return-object v0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/e;Ljava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    check-cast p2, Lkotlinx/serialization/json/a;

    .line 3
    .line 4
    const-string v0, "encoder"

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
    invoke-static {p1}, Lfb/l;->b(Lkotlinx/serialization/encoding/e;)Lfb/m;

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Lkotlinx/serialization/encoding/e;->v()V

    .line 19
    return-void
.end method
