.class public final synthetic LEa/n$d;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "DeserializedClassDescriptor.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LEa/n;-><init>(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/m;Lna/b;Lpa/b;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/BinaryVersion;LY9/Y;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/reflect/jvm/internal/impl/types/checker/g;",
        "LEa/n$a;",
        ">;"
    }
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/types/checker/g;

    .line 3
    .line 4
    const-string v0, "p0"

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    new-instance v0, LEa/n$a;

    .line 10
    .line 11
    iget-object v1, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, LEa/n;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1, p1}, LEa/n$a;-><init>(LEa/n;Lkotlin/reflect/jvm/internal/impl/types/checker/g;)V

    .line 17
    return-object v0
.end method
