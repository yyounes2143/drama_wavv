.class public final Lkotlinx/serialization/json/internal/p;
.super Ljava/lang/Object;
.source "JsonElementMarker.kt"


# instance fields
.field public final a:Lkotlinx/serialization/internal/ElementMarker;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public b:Z


# direct methods
.method public constructor <init>(Leb/f;)V
    .locals 9
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    new-instance v0, Lkotlinx/serialization/internal/ElementMarker;

    .line 11
    .line 12
    new-instance v8, Lkotlinx/serialization/json/internal/p$a;

    .line 13
    .line 14
    const-string v6, "readIfAbsent(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z"

    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v2, 0x2

    .line 17
    .line 18
    const-class v4, Lkotlinx/serialization/json/internal/p;

    .line 19
    .line 20
    const-string v5, "readIfAbsent"

    .line 21
    move-object v1, v8

    .line 22
    move-object v3, p0

    .line 23
    .line 24
    .line 25
    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, p1, v8}, Lkotlinx/serialization/internal/ElementMarker;-><init>(Leb/f;Lkotlinx/serialization/json/internal/p$a;)V

    .line 29
    .line 30
    iput-object v0, p0, Lkotlinx/serialization/json/internal/p;->a:Lkotlinx/serialization/internal/ElementMarker;

    .line 31
    return-void
.end method
