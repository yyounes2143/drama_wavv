.class public final LFa/B;
.super Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitution;
.source "TypeSubstitution.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nTypeSubstitution.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TypeSubstitution.kt\norg/jetbrains/kotlin/types/IndexedParametersSubstitution\n+ 2 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,207:1\n37#2:208\n36#2,3:209\n*S KotlinDebug\n*F\n+ 1 TypeSubstitution.kt\norg/jetbrains/kotlin/types/IndexedParametersSubstitution\n*L\n127#1:208\n127#1:209,3\n*E\n"
    }
.end annotation


# instance fields
.field public final b:[LY9/d0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:[LFa/f0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>([LY9/d0;[LFa/f0;Z)V
    .locals 1
    .param p1    # [LY9/d0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # [LFa/f0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "parameters"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "arguments"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitution;-><init>()V

    .line 2
    iput-object p1, p0, LFa/B;->b:[LY9/d0;

    .line 3
    iput-object p2, p0, LFa/B;->c:[LFa/f0;

    .line 4
    iput-boolean p3, p0, LFa/B;->d:Z

    .line 5
    array-length p1, p1

    array-length p1, p2

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, LFa/B;->d:Z

    .line 3
    return v0
.end method

.method public final e(LFa/F;)LFa/f0;
    .locals 4
    .param p1    # LFa/F;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    const-string v0, "key"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, LFa/F;->D0()LFa/b0;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, LFa/b0;->i()LY9/h;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    instance-of v0, p1, LY9/d0;

    .line 16
    const/4 v1, 0x0

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    check-cast p1, LY9/d0;

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object p1, v1

    .line 23
    .line 24
    :goto_0
    if-nez p1, :cond_1

    .line 25
    return-object v1

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-interface {p1}, LY9/d0;->getIndex()I

    .line 29
    move-result v0

    .line 30
    .line 31
    iget-object v2, p0, LFa/B;->b:[LY9/d0;

    .line 32
    array-length v3, v2

    .line 33
    .line 34
    if-ge v0, v3, :cond_2

    .line 35
    .line 36
    aget-object v2, v2, v0

    .line 37
    .line 38
    .line 39
    invoke-interface {v2}, LY9/d0;->f()LFa/b0;

    .line 40
    move-result-object v2

    .line 41
    .line 42
    .line 43
    invoke-interface {p1}, LY9/d0;->f()LFa/b0;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    .line 47
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    move-result p1

    .line 49
    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    iget-object p1, p0, LFa/B;->c:[LFa/f0;

    .line 53
    .line 54
    aget-object p1, p1, v0

    .line 55
    return-object p1

    .line 56
    :cond_2
    return-object v1
.end method

.method public final f()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, LFa/B;->c:[LFa/f0;

    .line 3
    array-length v0, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0
.end method
