.class public final Lkotlin/reflect/jvm/internal/s;
.super Ljava/lang/Object;
.source "ReflectProperties.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/s$a;,
        Lkotlin/reflect/jvm/internal/s$b;
    }
.end annotation


# direct methods
.method public static a(LY9/b;Lkotlin/jvm/functions/Function0;)Lkotlin/reflect/jvm/internal/s$a;
    .locals 1
    .param p0    # LY9/b;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    new-instance v0, Lkotlin/reflect/jvm/internal/s$a;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p0, p1}, Lkotlin/reflect/jvm/internal/s$a;-><init>(LY9/b;Lkotlin/jvm/functions/Function0;)V

    .line 8
    return-object v0

    .line 9
    .line 10
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    const-string p1, "Argument for @NotNull parameter \'initializer\' of kotlin/reflect/jvm/internal/ReflectProperties.lazySoft must not be null"

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16
    throw p0
.end method
