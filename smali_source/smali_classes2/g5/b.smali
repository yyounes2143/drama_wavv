.class public final Lg5/b;
.super Ljava/lang/Object;
.source "SceneStyleStrategyFactory.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg5/b$a;
    }
.end annotation


# static fields
.field public static final a:Lg5/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lh5/b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lg5/b;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lg5/b;->a:Lg5/b;

    .line 8
    .line 9
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 13
    .line 14
    sput-object v0, Lg5/b;->b:Ljava/util/Map;

    .line 15
    .line 16
    const/16 v0, 0x8

    .line 17
    .line 18
    sput v0, Lg5/b;->c:I

    .line 19
    return-void
.end method

.method public static a(Lcom/dramawave/shared/ad/service/scene/AdScene;)Lh5/b;
    .locals 3
    .param p0    # Lcom/dramawave/shared/ad/service/scene/AdScene;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    const-string v0, "adScene"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object v0, Lg5/b;->b:Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/dramawave/shared/ad/service/scene/AdScene;->b()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    check-cast v1, Lh5/b;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    return-object v1

    .line 21
    .line 22
    :cond_0
    sget-object v1, Lg5/b$a;->a:[I

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 26
    move-result v2

    .line 27
    .line 28
    aget v1, v1, v2

    .line 29
    const/4 v2, 0x1

    .line 30
    .line 31
    if-eq v1, v2, :cond_3

    .line 32
    const/4 v2, 0x2

    .line 33
    .line 34
    if-eq v1, v2, :cond_2

    .line 35
    const/4 v2, 0x3

    .line 36
    .line 37
    if-eq v1, v2, :cond_1

    .line 38
    const/4 v1, 0x0

    .line 39
    goto :goto_0

    .line 40
    .line 41
    :cond_1
    new-instance v1, Li5/c;

    .line 42
    .line 43
    .line 44
    invoke-direct {v1}, Lh5/a;-><init>()V

    .line 45
    goto :goto_0

    .line 46
    .line 47
    :cond_2
    new-instance v1, Li5/b;

    .line 48
    .line 49
    .line 50
    invoke-direct {v1}, Lh5/a;-><init>()V

    .line 51
    goto :goto_0

    .line 52
    .line 53
    :cond_3
    new-instance v1, Li5/a;

    .line 54
    .line 55
    .line 56
    invoke-direct {v1}, Lh5/a;-><init>()V

    .line 57
    .line 58
    :goto_0
    if-eqz v1, :cond_4

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/dramawave/shared/ad/service/scene/AdScene;->b()Ljava/lang/String;

    .line 62
    move-result-object p0

    .line 63
    .line 64
    .line 65
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    :cond_4
    return-object v1
.end method

.method public static b(Lcom/dramawave/shared/ad/service/scene/AdScene;)V
    .locals 1
    .param p0    # Lcom/dramawave/shared/ad/service/scene/AdScene;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "adScene"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object v0, Lg5/b;->b:Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/dramawave/shared/ad/service/scene/AdScene;->b()Ljava/lang/String;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    return-void
.end method
