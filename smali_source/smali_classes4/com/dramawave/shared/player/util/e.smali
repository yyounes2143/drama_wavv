.class public final Lcom/dramawave/shared/player/util/e;
.super Ljava/lang/Object;
.source "ItemHelper.kt"


# static fields
.field public static final a:Lcom/dramawave/shared/player/util/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final b:Lcom/dramawave/shared/player/util/e$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/shared/player/util/e;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/dramawave/shared/player/util/e;->a:Lcom/dramawave/shared/player/util/e;

    .line 8
    .line 9
    new-instance v0, Lcom/dramawave/shared/player/util/e$a;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    sput-object v0, Lcom/dramawave/shared/player/util/e;->b:Lcom/dramawave/shared/player/util/e$a;

    .line 15
    return-void
.end method

.method public static a()Lcom/dramawave/shared/player/util/e$a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/shared/player/util/e;->b:Lcom/dramawave/shared/player/util/e$a;

    .line 3
    return-object v0
.end method

.method public static b(Lcom/dramawave/player/api/source/b;)Ljava/lang/String;
    .locals 1
    .param p0    # Lcom/dramawave/player/api/source/b;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    instance-of v0, p0, Lcom/dramawave/player/api/source/VideoSource;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Lcom/dramawave/player/api/source/VideoSource;->a8:Lcom/dramawave/player/api/source/VideoSource$Companion;

    .line 7
    .line 8
    check-cast p0, Lcom/dramawave/player/api/source/VideoSource;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Lcom/dramawave/player/api/source/VideoSource$Companion;->dump(Lcom/dramawave/player/api/source/VideoSource;)Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    instance-of v0, p0, Lcom/dramawave/shared/player/model/DrawADItem;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    sget-object v0, Lcom/dramawave/shared/player/model/DrawADItem;->d:Lcom/dramawave/shared/player/model/DrawADItem$Companion;

    .line 20
    .line 21
    check-cast p0, Lcom/dramawave/shared/player/model/DrawADItem;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p0}, Lcom/dramawave/shared/player/model/DrawADItem$Companion;->dump(Lcom/dramawave/shared/player/model/DrawADItem;)Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_1
    sget-object v0, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-static {p0}, Lcom/dramawave/core/common/toolkit/I;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    move-result-object p0

    .line 36
    :goto_0
    return-object p0
.end method

.method public static c(Ljava/util/List;)V
    .locals 7
    .param p0    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/dramawave/core/common/toolkit/I;->a()Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    goto :goto_0

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->P(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    new-instance v5, Lcoil3/compose/c;

    .line 21
    const/4 p0, 0x4

    .line 22
    .line 23
    .line 24
    invoke-direct {v5, p0}, Lcoil3/compose/c;-><init>(I)V

    .line 25
    const/4 v3, 0x0

    .line 26
    const/4 v4, 0x0

    .line 27
    .line 28
    const-string v2, "\n"

    .line 29
    .line 30
    const/16 v6, 0x1e

    .line 31
    .line 32
    .line 33
    invoke-static/range {v1 .. v6}, Lkotlin/collections/CollectionsKt;->W(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 34
    :cond_1
    :goto_0
    return-void
.end method
