.class public final Lma/h;
.super Ljava/lang/Object;
.source "JavaFlexibleTypeDeserializer.kt"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/t;


# static fields
.field public static final a:Lma/h;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lma/h;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lma/h;->a:Lma/h;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lna/p;Ljava/lang/String;LFa/N;LFa/N;)LFa/F;
    .locals 1
    .param p1    # Lna/p;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # LFa/N;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # LFa/N;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "proto"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "flexibleId"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "lowerBound"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    const-string/jumbo v0, "upperBound"

    .line 18
    .line 19
    .line 20
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    const-string v0, "kotlin.jvm.PlatformType"

    .line 23
    .line 24
    .line 25
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    sget-object p1, LGa/k;->m:LGa/k;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p3}, LFa/N;->toString()Ljava/lang/String;

    .line 34
    move-result-object p3

    .line 35
    .line 36
    .line 37
    invoke-virtual {p4}, LFa/N;->toString()Ljava/lang/String;

    .line 38
    move-result-object p4

    .line 39
    .line 40
    .line 41
    filled-new-array {p2, p3, p4}, [Ljava/lang/String;

    .line 42
    move-result-object p2

    .line 43
    .line 44
    .line 45
    invoke-static {p1, p2}, LGa/l;->c(LGa/k;[Ljava/lang/String;)LGa/i;

    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    .line 49
    :cond_0
    sget-object p2, Lqa/a;->g:Lta/h$e;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, p2}, Lta/h$c;->h(Lta/h$e;)Z

    .line 53
    move-result p1

    .line 54
    .line 55
    if-eqz p1, :cond_1

    .line 56
    .line 57
    new-instance p1, Lia/j;

    .line 58
    .line 59
    .line 60
    invoke-direct {p1, p3, p4}, Lia/j;-><init>(LFa/N;LFa/N;)V

    .line 61
    return-object p1

    .line 62
    .line 63
    .line 64
    :cond_1
    invoke-static {p3, p4}, Lkotlin/reflect/jvm/internal/impl/types/e;->a(LFa/N;LFa/N;)LFa/p0;

    .line 65
    move-result-object p1

    .line 66
    return-object p1
.end method
