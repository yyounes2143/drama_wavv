.class public final Lkotlinx/serialization/internal/l;
.super Ljava/lang/Object;
.source "Primitives.kt"

# interfaces
.implements Lcb/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcb/c<",
        "Ljava/lang/Byte;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lkotlinx/serialization/internal/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:Lkotlinx/serialization/internal/E0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lkotlinx/serialization/internal/l;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lkotlinx/serialization/internal/l;->a:Lkotlinx/serialization/internal/l;

    .line 8
    .line 9
    new-instance v0, Lkotlinx/serialization/internal/E0;

    .line 10
    .line 11
    const-string v1, "kotlin.Byte"

    .line 12
    .line 13
    sget-object v2, Leb/e$b;->a:Leb/e$b;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1, v2}, Lkotlinx/serialization/internal/E0;-><init>(Ljava/lang/String;Leb/e;)V

    .line 17
    .line 18
    sput-object v0, Lkotlinx/serialization/internal/l;->b:Lkotlinx/serialization/internal/E0;

    .line 19
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
    invoke-interface {p1}, Lkotlinx/serialization/encoding/d;->E()B

    .line 9
    move-result p1

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

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
    sget-object v0, Lkotlinx/serialization/internal/l;->b:Lkotlinx/serialization/internal/E0;

    .line 3
    return-object v0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/e;Ljava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    check-cast p2, Ljava/lang/Number;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->byteValue()B

    .line 6
    move-result p2

    .line 7
    .line 8
    const-string v0, "encoder"

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/e;->i(B)V

    .line 15
    return-void
.end method
