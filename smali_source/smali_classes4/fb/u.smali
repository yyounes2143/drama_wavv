.class public final Lfb/u;
.super Ljava/lang/Object;
.source "JsonElementSerializers.kt"

# interfaces
.implements Lcb/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfb/u$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcb/c<",
        "Lkotlinx/serialization/json/JsonObject;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lfb/u;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:Lfb/u$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lfb/u;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lfb/u;->a:Lfb/u;

    .line 8
    .line 9
    sget-object v0, Lfb/u$a;->b:Lfb/u$a;

    .line 10
    .line 11
    sput-object v0, Lfb/u;->b:Lfb/u$a;

    .line 12
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
    new-instance v0, Lkotlinx/serialization/json/JsonObject;

    .line 11
    .line 12
    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Ldb/a;->c(Lkotlin/jvm/internal/StringCompanionObject;)V

    .line 16
    .line 17
    sget-object v1, Lkotlinx/serialization/internal/N0;->a:Lkotlinx/serialization/internal/N0;

    .line 18
    .line 19
    sget-object v1, Lfb/j;->a:Lfb/j;

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Ldb/a;->a(Lcb/c;)Lkotlinx/serialization/internal/a0;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p1}, Lkotlinx/serialization/internal/a;->deserialize(Lkotlinx/serialization/encoding/d;)Ljava/lang/Object;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    check-cast p1, Ljava/util/Map;

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, p1}, Lkotlinx/serialization/json/JsonObject;-><init>(Ljava/util/Map;)V

    .line 33
    return-object v0
.end method

.method public final getDescriptor()Leb/f;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lfb/u;->b:Lfb/u$a;

    .line 3
    return-object v0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/e;Ljava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    check-cast p2, Lkotlinx/serialization/json/JsonObject;

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
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Ldb/a;->c(Lkotlin/jvm/internal/StringCompanionObject;)V

    .line 21
    .line 22
    sget-object v0, Lkotlinx/serialization/internal/N0;->a:Lkotlinx/serialization/internal/N0;

    .line 23
    .line 24
    sget-object v0, Lfb/j;->a:Lfb/j;

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Ldb/a;->a(Lcb/c;)Lkotlinx/serialization/internal/a0;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p1, p2}, Lkotlinx/serialization/internal/j0;->serialize(Lkotlinx/serialization/encoding/e;Ljava/lang/Object;)V

    .line 32
    return-void
.end method
