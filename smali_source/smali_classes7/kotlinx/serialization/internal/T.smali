.class public final Lkotlinx/serialization/internal/T;
.super Ljava/lang/Object;
.source "InlineClassDescriptor.kt"


# direct methods
.method public static final a(Lcb/c;Ljava/lang/String;)Lkotlinx/serialization/internal/Q;
    .locals 2
    .param p0    # Lcb/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "name"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "primitiveSerializer"

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    new-instance v0, Lkotlinx/serialization/internal/Q;

    .line 13
    .line 14
    new-instance v1, Lkotlinx/serialization/internal/S;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, p0}, Lkotlinx/serialization/internal/S;-><init>(Lcb/c;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, p1, v1}, Lkotlinx/serialization/internal/Q;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/S;)V

    .line 21
    return-object v0
.end method
