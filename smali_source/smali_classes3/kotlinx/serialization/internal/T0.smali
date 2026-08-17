.class public final Lkotlinx/serialization/internal/T0;
.super Ljava/lang/Object;
.source "ValueClasses.kt"

# interfaces
.implements Lcb/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcb/c<",
        "Lkotlin/UByte;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lkotlinx/serialization/internal/T0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:Lkotlinx/serialization/internal/Q;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lkotlinx/serialization/internal/T0;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lkotlinx/serialization/internal/T0;->a:Lkotlinx/serialization/internal/T0;

    .line 8
    .line 9
    sget-object v0, Lkotlin/jvm/internal/ByteCompanionObject;->INSTANCE:Lkotlin/jvm/internal/ByteCompanionObject;

    .line 10
    .line 11
    const-string v1, "<this>"

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    sget-object v0, Lkotlinx/serialization/internal/l;->a:Lkotlinx/serialization/internal/l;

    .line 17
    .line 18
    const-string v1, "kotlin.UByte"

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, Lkotlinx/serialization/internal/T;->a(Lcb/c;Ljava/lang/String;)Lkotlinx/serialization/internal/Q;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    sput-object v0, Lkotlinx/serialization/internal/T0;->b:Lkotlinx/serialization/internal/Q;

    .line 25
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
    sget-object v0, Lkotlinx/serialization/internal/T0;->b:Lkotlinx/serialization/internal/Q;

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/d;->m(Leb/f;)Lkotlinx/serialization/encoding/d;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Lkotlinx/serialization/encoding/d;->E()B

    .line 15
    move-result p1

    .line 16
    .line 17
    new-instance v0, Lkotlin/UByte;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, p1}, Lkotlin/UByte;-><init>(B)V

    .line 21
    return-object v0
.end method

.method public final getDescriptor()Leb/f;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lkotlinx/serialization/internal/T0;->b:Lkotlinx/serialization/internal/Q;

    .line 3
    return-object v0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/e;Ljava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    check-cast p2, Lkotlin/UByte;

    .line 3
    .line 4
    iget-byte p2, p2, Lkotlin/UByte;->a:B

    .line 5
    .line 6
    const-string v0, "encoder"

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    sget-object v0, Lkotlinx/serialization/internal/T0;->b:Lkotlinx/serialization/internal/Q;

    .line 12
    .line 13
    .line 14
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/e;->r(Leb/f;)Lkotlinx/serialization/encoding/e;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/e;->i(B)V

    .line 19
    return-void
.end method
