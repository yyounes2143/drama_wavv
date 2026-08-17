.class public final Lkotlinx/serialization/internal/d1;
.super Ljava/lang/Object;
.source "Primitives.kt"

# interfaces
.implements Lcb/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcb/c<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lkotlinx/serialization/internal/d1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final synthetic a:Lkotlinx/serialization/internal/r0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/serialization/internal/r0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lkotlinx/serialization/internal/d1;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lkotlinx/serialization/internal/d1;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lkotlinx/serialization/internal/d1;->b:Lkotlinx/serialization/internal/d1;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lkotlinx/serialization/internal/r0;

    .line 6
    .line 7
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Lkotlinx/serialization/internal/r0;-><init>(Lkotlin/Unit;)V

    .line 11
    .line 12
    iput-object v0, p0, Lkotlinx/serialization/internal/d1;->a:Lkotlinx/serialization/internal/r0;

    .line 13
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
    iget-object v0, p0, Lkotlinx/serialization/internal/d1;->a:Lkotlinx/serialization/internal/r0;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lkotlinx/serialization/internal/r0;->deserialize(Lkotlinx/serialization/encoding/d;)Ljava/lang/Object;

    .line 11
    .line 12
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    return-object p1
.end method

.method public final getDescriptor()Leb/f;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lkotlinx/serialization/internal/d1;->a:Lkotlinx/serialization/internal/r0;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lkotlinx/serialization/internal/r0;->getDescriptor()Leb/f;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/e;Ljava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    check-cast p2, Lkotlin/Unit;

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
    iget-object v0, p0, Lkotlinx/serialization/internal/d1;->a:Lkotlinx/serialization/internal/r0;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1, p2}, Lkotlinx/serialization/internal/r0;->serialize(Lkotlinx/serialization/encoding/e;Ljava/lang/Object;)V

    .line 18
    return-void
.end method
