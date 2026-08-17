.class public final Lkotlinx/serialization/internal/e1;
.super Ljava/lang/Object;
.source "BuiltInSerializers.kt"

# interfaces
.implements Lcb/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcb/c<",
        "Lkotlin/uuid/Uuid;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lkotlinx/serialization/internal/e1;
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
    new-instance v0, Lkotlinx/serialization/internal/e1;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lkotlinx/serialization/internal/e1;->a:Lkotlinx/serialization/internal/e1;

    .line 8
    .line 9
    new-instance v0, Lkotlinx/serialization/internal/E0;

    .line 10
    .line 11
    const-string v1, "kotlin.uuid.Uuid"

    .line 12
    .line 13
    sget-object v2, Leb/e$i;->a:Leb/e$i;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1, v2}, Lkotlinx/serialization/internal/E0;-><init>(Ljava/lang/String;Leb/e;)V

    .line 17
    .line 18
    sput-object v0, Lkotlinx/serialization/internal/e1;->b:Lkotlinx/serialization/internal/E0;

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
    sget-object v0, Lkotlin/uuid/Uuid;->c:Lkotlin/uuid/Uuid$Companion;

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Lkotlinx/serialization/encoding/d;->x()Ljava/lang/String;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lkotlin/uuid/Uuid$Companion;->parse(Ljava/lang/String;)Lkotlin/uuid/Uuid;

    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final getDescriptor()Leb/f;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lkotlinx/serialization/internal/e1;->b:Lkotlinx/serialization/internal/E0;

    .line 3
    return-object v0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/e;Ljava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    check-cast p2, Lkotlin/uuid/Uuid;

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
    invoke-virtual {p2}, Lkotlin/uuid/Uuid;->toString()Ljava/lang/String;

    .line 16
    move-result-object p2

    .line 17
    .line 18
    .line 19
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/e;->G(Ljava/lang/String;)V

    .line 20
    return-void
.end method
