.class public final Lcom/dramawave/shared/general/manager/e;
.super Ljava/lang/Object;
.source "TabTagManager.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nTabTagManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TabTagManager.kt\ncom/dramawave/shared/general/manager/TabTagManager\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 GsonExt.kt\ncom/dramawave/core/json/GsonExtKt\n*L\n1#1,181:1\n1761#2,3:182\n774#2:185\n865#2,2:186\n245#3,2:188\n*S KotlinDebug\n*F\n+ 1 TabTagManager.kt\ncom/dramawave/shared/general/manager/TabTagManager\n*L\n53#1:182,3\n97#1:185\n97#1:186,2\n148#1:188,2\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Lcom/dramawave/shared/general/manager/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final b:Ljava/lang/String; = "TabTagManager"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final c:LF4/x;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static volatile d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dramawave/shared/models/theater/Category;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public static final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/shared/general/manager/e;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/dramawave/shared/general/manager/e;->a:Lcom/dramawave/shared/general/manager/e;

    .line 8
    .line 9
    sget-object v0, Lcom/dramawave/core/network/a;->a:Lcom/dramawave/core/network/a;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    const-class v0, LF4/x;

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lcom/dramawave/core/network/a;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    check-cast v0, LF4/x;

    .line 21
    .line 22
    sput-object v0, Lcom/dramawave/shared/general/manager/e;->c:LF4/x;

    .line 23
    .line 24
    const/16 v0, 0x8

    .line 25
    .line 26
    sput v0, Lcom/dramawave/shared/general/manager/e;->e:I

    .line 27
    return-void
.end method

.method public static final synthetic a()Ljava/util/List;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/shared/general/manager/e;->d:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public static final synthetic b()LF4/x;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/shared/general/manager/e;->c:LF4/x;

    .line 3
    return-object v0
.end method

.method public static c()Ljava/util/List;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/shared/general/manager/e;->d:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public static d()Ljava/util/List;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/core/kv/store/y;->a:Lcom/dramawave/core/kv/store/y;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/dramawave/core/kv/store/y;->i()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 10
    move-result v1

    .line 11
    .line 12
    if-lez v1, :cond_2

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lj1/f;->b()Lcom/google/gson/Gson;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    new-instance v2, Lj1/g;

    .line 19
    .line 20
    const-class v3, Lcom/dramawave/shared/models/theater/Category;

    .line 21
    .line 22
    .line 23
    invoke-direct {v2, v3}, Lj1/g;-><init>(Ljava/lang/Class;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    check-cast v0, Ljava/util/List;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->x0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    :cond_0
    sget-object v0, Lkotlin/collections/F;->a:Lkotlin/collections/F;

    .line 40
    :cond_1
    return-object v0

    .line 41
    .line 42
    :cond_2
    sget-object v0, Lkotlin/collections/F;->a:Lkotlin/collections/F;

    .line 43
    return-object v0
.end method

.method public static e()I
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/shared/general/manager/e;->d:Ljava/util/List;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public static f(Lcom/dramawave/shared/models/CategoryTabType;)Ljava/lang/Boolean;
    .locals 3
    .param p0    # Lcom/dramawave/shared/models/CategoryTabType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    const-string/jumbo v0, "tabType"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object v0, Lcom/dramawave/shared/general/manager/e;->d:Ljava/util/List;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 13
    move-result v0

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    :cond_0
    sget-object v0, Lcom/dramawave/shared/models/CategoryTabType;->d:Lcom/dramawave/shared/models/CategoryTabType;

    .line 18
    .line 19
    if-ne p0, v0, :cond_1

    .line 20
    .line 21
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 22
    return-object p0

    .line 23
    .line 24
    :cond_1
    sget-object v0, Lcom/dramawave/shared/general/manager/e;->d:Ljava/util/List;

    .line 25
    .line 26
    if-eqz v0, :cond_5

    .line 27
    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 30
    move-result v1

    .line 31
    const/4 v2, 0x0

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    goto :goto_0

    .line 35
    .line 36
    .line 37
    :cond_2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    .line 41
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    move-result v1

    .line 43
    .line 44
    if-eqz v1, :cond_4

    .line 45
    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    move-result-object v1

    .line 49
    .line 50
    check-cast v1, Lcom/dramawave/shared/models/theater/Category;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Lcom/dramawave/shared/models/theater/Category;->g()Lcom/dramawave/shared/models/CategoryTabType;

    .line 54
    move-result-object v1

    .line 55
    .line 56
    if-ne v1, p0, :cond_3

    .line 57
    const/4 v2, 0x1

    .line 58
    .line 59
    .line 60
    :cond_4
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 61
    move-result-object p0

    .line 62
    goto :goto_1

    .line 63
    :cond_5
    const/4 p0, 0x0

    .line 64
    :goto_1
    return-object p0
.end method

.method public static g(Ljava/util/List;)V
    .locals 0
    .param p0    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    sput-object p0, Lcom/dramawave/shared/general/manager/e;->d:Ljava/util/List;

    .line 3
    return-void
.end method
