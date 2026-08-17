.class public final Lfb/j;
.super Ljava/lang/Object;
.source "JsonElementSerializers.kt"

# interfaces
.implements Lcb/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcb/c<",
        "Lkotlinx/serialization/json/JsonElement;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lfb/j;
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
    new-instance v0, Lfb/j;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lfb/j;->a:Lfb/j;

    .line 8
    .line 9
    sget-object v0, Leb/d$b;->a:Leb/d$b;

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    new-array v1, v1, [Leb/f;

    .line 13
    .line 14
    new-instance v2, Lcom/dramawave/feature/home/detail/viewmodel/Y;

    .line 15
    const/4 v3, 0x2

    .line 16
    .line 17
    .line 18
    invoke-direct {v2, v3}, Lcom/dramawave/feature/home/detail/viewmodel/Y;-><init>(I)V

    .line 19
    .line 20
    const-string v3, "kotlinx.serialization.json.JsonElement"

    .line 21
    .line 22
    .line 23
    invoke-static {v3, v0, v1, v2}, Leb/j;->b(Ljava/lang/String;Leb/k;[Leb/f;Lkotlin/jvm/functions/Function1;)Leb/g;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    sput-object v0, Lfb/j;->b:Leb/g;

    .line 27
    return-void
.end method


# virtual methods
.method public final deserialize(Lkotlinx/serialization/encoding/d;)Ljava/lang/Object;
    .locals 1

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
    move-result-object p1

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Lfb/g;->g()Lkotlinx/serialization/json/JsonElement;

    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final getDescriptor()Leb/f;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lfb/j;->b:Leb/g;

    .line 3
    return-object v0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/e;Ljava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    check-cast p2, Lkotlinx/serialization/json/JsonElement;

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
    instance-of v0, p2, Lkotlinx/serialization/json/JsonPrimitive;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    sget-object v0, Lfb/v;->a:Lfb/v;

    .line 22
    .line 23
    .line 24
    invoke-interface {p1, v0, p2}, Lkotlinx/serialization/encoding/e;->u(Lcb/c;Ljava/lang/Object;)V

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_0
    instance-of v0, p2, Lkotlinx/serialization/json/JsonObject;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    sget-object v0, Lfb/u;->a:Lfb/u;

    .line 32
    .line 33
    .line 34
    invoke-interface {p1, v0, p2}, Lkotlinx/serialization/encoding/e;->u(Lcb/c;Ljava/lang/Object;)V

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :cond_1
    instance-of v0, p2, Lkotlinx/serialization/json/JsonArray;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    sget-object v0, Lfb/c;->a:Lfb/c;

    .line 42
    .line 43
    .line 44
    invoke-interface {p1, v0, p2}, Lkotlinx/serialization/encoding/e;->u(Lcb/c;Ljava/lang/Object;)V

    .line 45
    :goto_0
    return-void

    .line 46
    .line 47
    :cond_2
    new-instance p1, LB9/n;

    .line 48
    .line 49
    .line 50
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 51
    throw p1
.end method
