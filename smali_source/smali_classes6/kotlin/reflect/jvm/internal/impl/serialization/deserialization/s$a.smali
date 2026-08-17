.class public final Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/s$a;
.super Ljava/lang/Object;
.source "ErrorReporter.java"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public static synthetic c(I)V
    .locals 4

    .line 1
    const/4 v0, 0x3

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    .line 7
    if-eq p0, v2, :cond_0

    .line 8
    .line 9
    const-string v3, "descriptor"

    .line 10
    .line 11
    aput-object v3, v0, v1

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :cond_0
    const-string/jumbo v3, "unresolvedSuperClasses"

    .line 15
    .line 16
    aput-object v3, v0, v1

    .line 17
    .line 18
    :goto_0
    const-string v1, "kotlin/reflect/jvm/internal/impl/serialization/deserialization/ErrorReporter$1"

    .line 19
    .line 20
    aput-object v1, v0, v2

    .line 21
    const/4 v1, 0x2

    .line 22
    .line 23
    if-eq p0, v1, :cond_1

    .line 24
    .line 25
    const-string p0, "reportIncompleteHierarchy"

    .line 26
    .line 27
    aput-object p0, v0, v1

    .line 28
    goto :goto_1

    .line 29
    .line 30
    :cond_1
    const-string p0, "reportCannotInferVisibility"

    .line 31
    .line 32
    aput-object p0, v0, v1

    .line 33
    .line 34
    :goto_1
    const-string p0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    .line 35
    .line 36
    .line 37
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    move-result-object p0

    .line 39
    .line 40
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 41
    .line 42
    .line 43
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 44
    throw v0
.end method


# virtual methods
.method public final a(LY9/b;)V
    .locals 0
    .param p1    # LY9/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    const/4 p1, 0x2

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/s$a;->c(I)V

    .line 8
    const/4 p1, 0x0

    .line 9
    throw p1
.end method

.method public final b(LY9/e;Ljava/util/ArrayList;)V
    .locals 0
    .param p1    # LY9/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    const/4 p1, 0x0

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/s$a;->c(I)V

    .line 8
    const/4 p1, 0x0

    .line 9
    throw p1
.end method
