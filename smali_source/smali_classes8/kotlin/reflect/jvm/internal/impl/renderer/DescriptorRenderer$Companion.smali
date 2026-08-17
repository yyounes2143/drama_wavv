.class public final Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer$Companion;
.super Ljava/lang/Object;
.source "DescriptorRenderer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getClassifierKindPrefix(LY9/i;)Ljava/lang/String;
    .locals 3
    .param p1    # LY9/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "classifier"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    instance-of v0, p1, LY9/c0;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string/jumbo p1, "typealias"

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :cond_0
    instance-of v0, p1, LY9/e;

    .line 15
    .line 16
    if-eqz v0, :cond_8

    .line 17
    .line 18
    check-cast p1, LY9/e;

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, LY9/e;->R()Z

    .line 22
    move-result v0

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    const-string p1, "companion object"

    .line 27
    goto :goto_0

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-interface {p1}, LY9/e;->getKind()LY9/f;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 35
    move-result p1

    .line 36
    .line 37
    if-eqz p1, :cond_7

    .line 38
    const/4 v0, 0x1

    .line 39
    .line 40
    if-eq p1, v0, :cond_6

    .line 41
    const/4 v0, 0x2

    .line 42
    .line 43
    if-eq p1, v0, :cond_5

    .line 44
    const/4 v0, 0x3

    .line 45
    .line 46
    if-eq p1, v0, :cond_4

    .line 47
    const/4 v0, 0x4

    .line 48
    .line 49
    if-eq p1, v0, :cond_3

    .line 50
    const/4 v0, 0x5

    .line 51
    .line 52
    if-ne p1, v0, :cond_2

    .line 53
    .line 54
    const-string p1, "object"

    .line 55
    goto :goto_0

    .line 56
    .line 57
    :cond_2
    new-instance p1, LB9/n;

    .line 58
    .line 59
    .line 60
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 61
    throw p1

    .line 62
    .line 63
    :cond_3
    const-string p1, "annotation class"

    .line 64
    goto :goto_0

    .line 65
    .line 66
    :cond_4
    const-string p1, "enum entry"

    .line 67
    goto :goto_0

    .line 68
    .line 69
    :cond_5
    const-string p1, "enum class"

    .line 70
    goto :goto_0

    .line 71
    .line 72
    :cond_6
    const-string p1, "interface"

    .line 73
    goto :goto_0

    .line 74
    .line 75
    :cond_7
    const-string p1, "class"

    .line 76
    :goto_0
    return-object p1

    .line 77
    .line 78
    :cond_8
    new-instance v0, Ljava/lang/AssertionError;

    .line 79
    .line 80
    new-instance v1, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    const-string v2, "Unexpected classifier: "

    .line 83
    .line 84
    .line 85
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    move-result-object p1

    .line 93
    .line 94
    .line 95
    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 96
    throw v0
.end method

.method public final withOptions(Lkotlin/jvm/functions/Function1;)Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer;
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/reflect/jvm/internal/impl/renderer/c;",
            "Lkotlin/Unit;",
            ">;)",
            "Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "changeOptions"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/renderer/d;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/renderer/d;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    const/4 p1, 0x1

    .line 15
    .line 16
    iput-boolean p1, v0, Lkotlin/reflect/jvm/internal/impl/renderer/d;->a:Z

    .line 17
    .line 18
    new-instance p1, Lkotlin/reflect/jvm/internal/impl/renderer/b;

    .line 19
    .line 20
    .line 21
    invoke-direct {p1, v0}, Lkotlin/reflect/jvm/internal/impl/renderer/b;-><init>(Lkotlin/reflect/jvm/internal/impl/renderer/d;)V

    .line 22
    return-object p1
.end method
