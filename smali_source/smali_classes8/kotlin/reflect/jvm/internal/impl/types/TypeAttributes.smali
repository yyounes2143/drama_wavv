.class public final Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;
.super LLa/d;
.source "TypeAttributes.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LLa/d<",
        "LFa/X<",
        "*>;",
        "LFa/X<",
        "*>;>;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nTypeAttributes.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TypeAttributes.kt\norg/jetbrains/kotlin/types/TypeAttributes\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,133:1\n105#1,9:134\n105#1,9:143\n105#1,9:152\n774#2:161\n865#2,2:162\n*S KotlinDebug\n*F\n+ 1 TypeAttributes.kt\norg/jetbrains/kotlin/types/TypeAttributes\n*L\n74#1:134,9\n78#1:143,9\n82#1:152,9\n99#1:161\n99#1:162,2\n*E\n"
    }
.end annotation


# static fields
.field public static final b:Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final c:Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;->b:Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes$Companion;

    .line 9
    .line 10
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;

    .line 11
    .line 12
    sget-object v1, Lkotlin/collections/F;->a:Lkotlin/collections/F;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;-><init>(Ljava/util/List;)V

    .line 16
    .line 17
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;->c:Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;

    .line 18
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LFa/X<",
            "*>;>;)V"
        }
    .end annotation

    .line 1
    sget-object v0, LLa/k;->a:LLa/k;

    const-string v1, "null cannot be cast to non-null type org.jetbrains.kotlin.util.ArrayMap<T of org.jetbrains.kotlin.util.AttributeArrayOwner>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    const-string v1, "arrayMap"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, LLa/a;-><init>()V

    .line 4
    iput-object v0, p0, LLa/d;->a:LLa/c;

    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LFa/X;

    .line 6
    invoke-virtual {v0}, LFa/X;->b()LR9/d;

    move-result-object v1

    .line 7
    const-string/jumbo v2, "tClass"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v2, "value"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-interface {v1}, LR9/d;->getQualifiedName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v3, "keyQualifiedName"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;->b:Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes$Companion;

    invoke-virtual {v2, v1}, LLa/B;->getId(Ljava/lang/String;)I

    move-result v1

    .line 10
    iget-object v2, p0, LLa/d;->a:LLa/c;

    invoke-virtual {v2}, LLa/c;->c()I

    move-result v2

    if-eqz v2, :cond_2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_0

    goto :goto_1

    .line 11
    :cond_0
    iget-object v2, p0, LLa/d;->a:LLa/c;

    .line 12
    :try_start_0
    const-string v4, "null cannot be cast to non-null type org.jetbrains.kotlin.util.OneElementArrayMap<T of org.jetbrains.kotlin.util.AttributeArrayOwner>"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LLa/q;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    iget v3, v2, LLa/q;->b:I

    if-ne v3, v1, :cond_1

    .line 14
    new-instance v2, LLa/q;

    invoke-direct {v2, v0, v1}, LLa/q;-><init>(LFa/X;I)V

    iput-object v2, p0, LLa/d;->a:LLa/c;

    goto :goto_0

    .line 15
    :cond_1
    new-instance v3, Lkotlin/reflect/jvm/internal/impl/util/ArrayMapImpl;

    const/16 v4, 0x14

    .line 16
    new-array v4, v4, [Ljava/lang/Object;

    .line 17
    invoke-direct {v3}, LLa/c;-><init>()V

    .line 18
    iput-object v4, v3, Lkotlin/reflect/jvm/internal/impl/util/ArrayMapImpl;->a:[Ljava/lang/Object;

    const/4 v4, 0x0

    .line 19
    iput v4, v3, Lkotlin/reflect/jvm/internal/impl/util/ArrayMapImpl;->b:I

    .line 20
    iput-object v3, p0, LLa/d;->a:LLa/c;

    .line 21
    iget v4, v2, LLa/q;->b:I

    iget-object v2, v2, LLa/q;->a:LFa/X;

    invoke-virtual {v3, v4, v2}, Lkotlin/reflect/jvm/internal/impl/util/ArrayMapImpl;->d(ILjava/lang/Object;)V

    .line 22
    :goto_1
    iget-object v2, p0, LLa/d;->a:LLa/c;

    invoke-virtual {v2, v1, v0}, LLa/c;->d(ILjava/lang/Object;)V

    goto :goto_0

    :catch_0
    move-exception p1

    .line 23
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 24
    const-string v1, "OneElementArrayMap"

    invoke-static {v2, v3, v1}, LLa/d;->d(LLa/c;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 25
    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 26
    :cond_2
    iget-object v2, p0, LLa/d;->a:LLa/c;

    .line 27
    instance-of v3, v2, LLa/k;

    if-eqz v3, :cond_3

    .line 28
    new-instance v2, LLa/q;

    invoke-direct {v2, v0, v1}, LLa/q;-><init>(LFa/X;I)V

    iput-object v2, p0, LLa/d;->a:LLa/c;

    goto/16 :goto_0

    .line 29
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v0, 0x0

    const-string v1, "EmptyArrayMap"

    invoke-static {v2, v0, v1}, LLa/d;->d(LLa/c;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    return-void
.end method
