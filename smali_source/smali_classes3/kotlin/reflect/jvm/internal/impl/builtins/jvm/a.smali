.class public final Lkotlin/reflect/jvm/internal/impl/builtins/jvm/a;
.super Lkotlin/reflect/jvm/internal/impl/builtins/k;
.source "JvmBuiltIns.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/builtins/jvm/a$a;,
        Lkotlin/reflect/jvm/internal/impl/builtins/jvm/a$b;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nJvmBuiltIns.kt\nKotlin\n*S Kotlin\n*F\n+ 1 JvmBuiltIns.kt\norg/jetbrains/kotlin/builtins/jvm/JvmBuiltIns\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 coreLib.kt\norg/jetbrains/kotlin/utils/CoreLibKt\n*L\n1#1,103:1\n1#2:104\n19#3:105\n*S KotlinDebug\n*F\n+ 1 JvmBuiltIns.kt\norg/jetbrains/kotlin/builtins/jvm/JvmBuiltIns\n*L\n80#1:105\n*E\n"
    }
.end annotation


# static fields
.field public static final synthetic h:[LR9/n;
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
.field public f:LX9/f;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final g:Lkotlin/reflect/jvm/internal/impl/storage/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    const-string v0, "getCustomizer()Lorg/jetbrains/kotlin/builtins/jvm/JvmBuiltInsCustomizer;"

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    const-class v2, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/a;

    .line 6
    .line 7
    const-string v3, "customizer"

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
    sput-object v2, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/a;->h:[LR9/n;

    .line 19
    return-void
.end method

.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/storage/e;)V
    .locals 2
    .param p1    # Lkotlin/reflect/jvm/internal/impl/storage/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/a$a;->a:Lkotlin/reflect/jvm/internal/impl/builtins/jvm/a$a;

    .line 3
    .line 4
    const-string v1, "storageManager"

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    const-string v1, "kind"

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/builtins/k;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/e;)V

    .line 16
    .line 17
    new-instance v0, LX9/e;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, p0, p1}, LX9/e;-><init>(Lkotlin/reflect/jvm/internal/impl/builtins/jvm/a;Lkotlin/reflect/jvm/internal/impl/storage/e;)V

    .line 21
    .line 22
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/storage/e$h;

    .line 23
    .line 24
    .line 25
    invoke-direct {v1, p1, v0}, Lkotlin/reflect/jvm/internal/impl/storage/e$f;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/e;Lkotlin/jvm/functions/Function0;)V

    .line 26
    .line 27
    iput-object v1, p0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/a;->g:Lkotlin/reflect/jvm/internal/impl/storage/k;

    .line 28
    return-void
.end method


# virtual methods
.method public final K()Lkotlin/reflect/jvm/internal/impl/builtins/jvm/b;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/a;->h:[LR9/n;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    aget-object v0, v0, v1

    .line 6
    .line 7
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/a;->g:Lkotlin/reflect/jvm/internal/impl/storage/k;

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v0}, Lkotlin/reflect/jvm/internal/impl/storage/n;->a(Lkotlin/reflect/jvm/internal/impl/storage/k;LR9/n;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/b;

    .line 14
    return-object v0
.end method

.method public final d()LZ9/a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/a;->K()Lkotlin/reflect/jvm/internal/impl/builtins/jvm/b;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final m()Ljava/lang/Iterable;
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/k;->m()Ljava/lang/Iterable;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "getClassDescriptorFactories(...)"

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInClassDescriptorFactory;

    .line 12
    .line 13
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/builtins/k;->d:Lkotlin/reflect/jvm/internal/impl/storage/e;

    .line 14
    .line 15
    const-string v3, "getStorageManager(...)"

    .line 16
    .line 17
    .line 18
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/k;->l()Lkotlin/reflect/jvm/internal/impl/descriptors/impl/H;

    .line 22
    move-result-object v3

    .line 23
    .line 24
    const-string v4, "getBuiltInsModule(...)"

    .line 25
    .line 26
    .line 27
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, v2, v3}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInClassDescriptorFactory;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/e;Lkotlin/reflect/jvm/internal/impl/descriptors/impl/H;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->g0(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

.method public final q()LZ9/c;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/a;->K()Lkotlin/reflect/jvm/internal/impl/builtins/jvm/b;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
