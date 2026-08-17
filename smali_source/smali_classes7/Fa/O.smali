.class public final LFa/O;
.super LFa/u;
.source "KotlinTypeFactory.kt"


# instance fields
.field public final c:Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(LFa/N;Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;)V
    .locals 1
    .param p1    # LFa/N;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "delegate"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "attributes"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1}, LFa/u;-><init>(LFa/N;)V

    .line 14
    .line 15
    iput-object p2, p0, LFa/O;->c:Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;

    .line 16
    return-void
.end method


# virtual methods
.method public final C0()Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, LFa/O;->c:Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;

    .line 3
    return-object v0
.end method

.method public final O0(LFa/N;)LFa/t;
    .locals 2

    .line 1
    .line 2
    const-string v0, "delegate"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v0, LFa/O;

    .line 8
    .line 9
    iget-object v1, p0, LFa/O;->c:Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, p1, v1}, LFa/O;-><init>(LFa/N;Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;)V

    .line 13
    return-object v0
.end method
