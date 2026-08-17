.class public final Lkotlin/reflect/jvm/internal/impl/descriptors/impl/TypeAliasConstructorDescriptorImpl;
.super Lkotlin/reflect/jvm/internal/impl/descriptors/impl/A;
.source "TypeAliasConstructorDescriptor.kt"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/descriptors/impl/S;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/descriptors/impl/TypeAliasConstructorDescriptorImpl$Companion;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nTypeAliasConstructorDescriptor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TypeAliasConstructorDescriptor.kt\norg/jetbrains/kotlin/descriptors/impl/TypeAliasConstructorDescriptorImpl\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,238:1\n1#2:239\n1557#3:240\n1628#3,3:241\n*S KotlinDebug\n*F\n+ 1 TypeAliasConstructorDescriptor.kt\norg/jetbrains/kotlin/descriptors/impl/TypeAliasConstructorDescriptorImpl\n*L\n87#1:240\n87#1:241,3\n*E\n"
    }
.end annotation


# static fields
.field public static final I:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/TypeAliasConstructorDescriptorImpl$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final synthetic J:[LR9/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LR9/n<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final E:Lkotlin/reflect/jvm/internal/impl/storage/o;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final F:LY9/c0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final G:Lkotlin/reflect/jvm/internal/impl/storage/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public H:LY9/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    const-string v0, "getWithDispatchReceiver()Lorg/jetbrains/kotlin/descriptors/impl/TypeAliasConstructorDescriptor;"

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    const-class v2, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/TypeAliasConstructorDescriptorImpl;

    .line 6
    .line 7
    const-string v3, "withDispatchReceiver"

    .line 8
    .line 9
    .line 10
    invoke-static {v2, v3, v0, v1}, Lcom/dramawave/core/kv/store/M;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)LR9/p;

    .line 11
    move-result-object v0

    .line 12
    const/4 v2, 0x1

    .line 13
    .line 14
    new-array v2, v2, [LR9/n;

    .line 15
    .line 16
    aput-object v0, v2, v1

    .line 17
    .line 18
    sput-object v2, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/TypeAliasConstructorDescriptorImpl;->J:[LR9/n;

    .line 19
    .line 20
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/TypeAliasConstructorDescriptorImpl$Companion;

    .line 21
    const/4 v1, 0x0

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/TypeAliasConstructorDescriptorImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 25
    .line 26
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/TypeAliasConstructorDescriptorImpl;->I:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/TypeAliasConstructorDescriptorImpl$Companion;

    .line 27
    return-void
.end method

.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/storage/o;LY9/c0;LY9/d;Lkotlin/reflect/jvm/internal/impl/descriptors/impl/S;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;LY9/b$a;LY9/Y;)V
    .locals 7

    .line 1
    .line 2
    sget-object v6, Lkotlin/reflect/jvm/internal/impl/name/a;->e:Lsa/b;

    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p6

    .line 5
    move-object v2, p2

    .line 6
    move-object v3, p4

    .line 7
    move-object v4, p7

    .line 8
    move-object v5, p5

    .line 9
    .line 10
    .line 11
    invoke-direct/range {v0 .. v6}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/A;-><init>(LY9/b$a;LY9/k;LY9/w;LY9/Y;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;Lsa/b;)V

    .line 12
    .line 13
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/TypeAliasConstructorDescriptorImpl;->E:Lkotlin/reflect/jvm/internal/impl/storage/o;

    .line 14
    .line 15
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/TypeAliasConstructorDescriptorImpl;->F:LY9/c0;

    .line 16
    .line 17
    .line 18
    invoke-interface {p2}, LY9/A;->P()Z

    .line 19
    move-result p2

    .line 20
    .line 21
    iput-boolean p2, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/A;->s:Z

    .line 22
    .line 23
    new-instance p2, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/T;

    .line 24
    .line 25
    .line 26
    invoke-direct {p2, p0, p3}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/T;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/TypeAliasConstructorDescriptorImpl;LY9/d;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p1, p2}, Lkotlin/reflect/jvm/internal/impl/storage/o;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/reflect/jvm/internal/impl/storage/e$f;

    .line 30
    .line 31
    iput-object p3, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/TypeAliasConstructorDescriptorImpl;->H:LY9/d;

    .line 32
    return-void
.end method


# virtual methods
.method public final bridge synthetic B0(LY9/e;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;LY9/p;)LY9/w;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/TypeAliasConstructorDescriptorImpl;->L0(LY9/e;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;LY9/p;)Lkotlin/reflect/jvm/internal/impl/descriptors/impl/S;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final C0(LY9/b$a;LY9/k;LY9/w;LY9/Y;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;Lsa/b;)Lkotlin/reflect/jvm/internal/impl/descriptors/impl/A;
    .locals 8

    .line 1
    .line 2
    const-string p3, "newOwner"

    .line 3
    .line 4
    .line 5
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string p2, "kind"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string p2, "annotations"

    .line 13
    .line 14
    .line 15
    invoke-static {p5, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    const-string p2, "source"

    .line 18
    .line 19
    .line 20
    invoke-static {p4, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    sget-object v6, LY9/b$a;->a:LY9/b$a;

    .line 23
    .line 24
    if-eq p1, v6, :cond_0

    .line 25
    .line 26
    sget-object p2, LY9/b$a;->d:LY9/b$a;

    .line 27
    .line 28
    :cond_0
    new-instance p1, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/TypeAliasConstructorDescriptorImpl;

    .line 29
    .line 30
    iget-object v3, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/TypeAliasConstructorDescriptorImpl;->H:LY9/d;

    .line 31
    .line 32
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/TypeAliasConstructorDescriptorImpl;->E:Lkotlin/reflect/jvm/internal/impl/storage/o;

    .line 33
    .line 34
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/TypeAliasConstructorDescriptorImpl;->F:LY9/c0;

    .line 35
    move-object v0, p1

    .line 36
    move-object v4, p0

    .line 37
    move-object v5, p5

    .line 38
    move-object v7, p4

    .line 39
    .line 40
    .line 41
    invoke-direct/range {v0 .. v7}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/TypeAliasConstructorDescriptorImpl;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/o;LY9/c0;LY9/d;Lkotlin/reflect/jvm/internal/impl/descriptors/impl/S;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;LY9/b$a;LY9/Y;)V

    .line 42
    return-object p1
.end method

.method public final K()LY9/d;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/TypeAliasConstructorDescriptorImpl;->H:LY9/d;

    .line 3
    return-object v0
.end method

.method public final L0(LY9/e;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;LY9/p;)Lkotlin/reflect/jvm/internal/impl/descriptors/impl/S;
    .locals 2
    .param p1    # LY9/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # LY9/p;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, LY9/b$a;->b:LY9/b$a;

    .line 3
    .line 4
    const-string v1, "newOwner"

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    const-string v1, "modality"

    .line 10
    .line 11
    .line 12
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    const-string v1, "visibility"

    .line 15
    .line 16
    .line 17
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    const-string v1, "kind"

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    sget-object v1, LFa/l0;->b:LFa/l0;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/A;->G0(LFa/l0;)Lkotlin/reflect/jvm/internal/impl/descriptors/impl/A$a;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/A$a;->p(LY9/e;)LY9/w$a;

    .line 32
    .line 33
    iput-object p2, v1, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/A$a;->c:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, p3}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/A$a;->d(LY9/s;)LY9/w$a;

    .line 37
    .line 38
    iput-object v0, v1, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/A$a;->f:LY9/b$a;

    .line 39
    const/4 p1, 0x0

    .line 40
    .line 41
    iput-boolean p1, v1, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/A$a;->m:Z

    .line 42
    .line 43
    iget-object p1, v1, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/A$a;->x:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/A;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/A;->D0(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/A$a;)Lkotlin/reflect/jvm/internal/impl/descriptors/impl/A;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    const-string p2, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.impl.TypeAliasConstructorDescriptor"

    .line 50
    .line 51
    .line 52
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/S;

    .line 55
    return-object p1
.end method

.method public final M0()Lkotlin/reflect/jvm/internal/impl/descriptors/impl/S;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/A;->a()LY9/w;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.impl.TypeAliasConstructorDescriptor"

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/S;

    .line 12
    return-object v0
.end method

.method public final N0(LFa/l0;)Lkotlin/reflect/jvm/internal/impl/descriptors/impl/TypeAliasConstructorDescriptorImpl;
    .locals 2
    .param p1    # LFa/l0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    const-string v0, "substitutor"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/A;->b(LFa/l0;)LY9/w;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    const-string v0, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.impl.TypeAliasConstructorDescriptorImpl"

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/TypeAliasConstructorDescriptorImpl;

    .line 17
    .line 18
    iget-object v0, p1, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/A;->g:LFa/F;

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, LFa/l0;->d(LFa/F;)LFa/l0;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    const-string v1, "create(...)"

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/TypeAliasConstructorDescriptorImpl;->H:LY9/d;

    .line 33
    .line 34
    .line 35
    invoke-interface {v1}, LY9/d;->a()LY9/d;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    .line 39
    invoke-interface {v1, v0}, LY9/d;->b(LFa/l0;)LY9/d;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    if-nez v0, :cond_0

    .line 43
    const/4 p1, 0x0

    .line 44
    return-object p1

    .line 45
    .line 46
    :cond_0
    iput-object v0, p1, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/TypeAliasConstructorDescriptorImpl;->H:LY9/d;

    .line 47
    return-object p1
.end method

.method public final S()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/TypeAliasConstructorDescriptorImpl;->H:LY9/d;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, LY9/j;->S()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final T()LY9/e;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/TypeAliasConstructorDescriptorImpl;->H:LY9/d;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, LY9/j;->T()LY9/e;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string v1, "getConstructedClass(...)"

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    return-object v0
.end method

.method public final bridge synthetic a()LY9/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/TypeAliasConstructorDescriptorImpl;->M0()Lkotlin/reflect/jvm/internal/impl/descriptors/impl/S;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic a()LY9/b;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/TypeAliasConstructorDescriptorImpl;->M0()Lkotlin/reflect/jvm/internal/impl/descriptors/impl/S;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic a()LY9/k;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/TypeAliasConstructorDescriptorImpl;->M0()Lkotlin/reflect/jvm/internal/impl/descriptors/impl/S;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic a()LY9/w;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/TypeAliasConstructorDescriptorImpl;->M0()Lkotlin/reflect/jvm/internal/impl/descriptors/impl/S;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic a0(LY9/e;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;LY9/p;)LY9/b;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/TypeAliasConstructorDescriptorImpl;->L0(LY9/e;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;LY9/p;)Lkotlin/reflect/jvm/internal/impl/descriptors/impl/S;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final bridge synthetic b(LFa/l0;)LY9/j;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final bridge synthetic b(LFa/l0;)LY9/l;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/TypeAliasConstructorDescriptorImpl;->N0(LFa/l0;)Lkotlin/reflect/jvm/internal/impl/descriptors/impl/TypeAliasConstructorDescriptorImpl;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic b(LFa/l0;)LY9/w;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/TypeAliasConstructorDescriptorImpl;->N0(LFa/l0;)Lkotlin/reflect/jvm/internal/impl/descriptors/impl/TypeAliasConstructorDescriptorImpl;

    move-result-object p1

    return-object p1
.end method

.method public final d()LY9/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/TypeAliasConstructorDescriptorImpl;->F:LY9/c0;

    return-object v0
.end method

.method public final d()LY9/k;
    .locals 1

    .line 2
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/TypeAliasConstructorDescriptorImpl;->F:LY9/c0;

    return-object v0
.end method

.method public final getReturnType()LFa/F;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/A;->g:LFa/F;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 6
    return-object v0
.end method

.method public final bridge synthetic v0()LY9/n;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/TypeAliasConstructorDescriptorImpl;->M0()Lkotlin/reflect/jvm/internal/impl/descriptors/impl/S;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
