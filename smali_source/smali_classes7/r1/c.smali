.class public final Lr1/c;
.super Ljava/lang/Object;
.source "DataState.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nDataState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DataState.kt\ncom/dramawave/core/network/model/DataStateKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 GsonExt.kt\ncom/dramawave/core/json/GsonExtKt\n*L\n1#1,56:1\n1#2:57\n218#3,2:58\n*S KotlinDebug\n*F\n+ 1 DataState.kt\ncom/dramawave/core/network/model/DataStateKt\n*L\n53#1:58,2\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Lr1/a;)Ljava/lang/Object;
    .locals 1
    .param p0    # Lr1/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lr1/a<",
            "+TT;>;)TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    instance-of v0, p0, Lr1/a$b;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p0, Lr1/a$b;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lr1/a$b;->a()Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    :goto_0
    return-object p0
.end method

.method public static final b(Lr1/a;)Lr1/d;
    .locals 1
    .param p0    # Lr1/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lr1/a<",
            "+TT;>;)",
            "Lr1/d;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    instance-of v0, p0, Lr1/a$a;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p0, Lr1/a$a;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lr1/a$a;->a()Lr1/d;

    .line 15
    move-result-object p0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    :goto_0
    return-object p0
.end method
