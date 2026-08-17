.class public final Lcom/dramawave/shared/ui/wrapper/SuggestedFontSizesStatus$Companion;
.super Ljava/lang/Object;
.source "AutoSizeText.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dramawave/shared/ui/wrapper/SuggestedFontSizesStatus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001b\u0010\u0004\u001a\u00020\u0005*\u0008\u0012\u0004\u0012\u00020\u00070\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\tR#\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006*\u0008\u0012\u0004\u0012\u00020\u00070\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/dramawave/shared/ui/wrapper/SuggestedFontSizesStatus$Companion;",
        "",
        "<init>",
        "()V",
        "suggestedFontSizesStatus",
        "Lcom/dramawave/shared/ui/wrapper/SuggestedFontSizesStatus;",
        "",
        "Landroidx/compose/ui/unit/TextUnit;",
        "getSuggestedFontSizesStatus",
        "(Ljava/util/List;)Lcom/dramawave/shared/ui/wrapper/SuggestedFontSizesStatus;",
        "validSuggestedFontSizes",
        "getValidSuggestedFontSizes",
        "(Ljava/util/List;)Ljava/util/List;",
        "shared_ui_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAutoSizeText.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AutoSizeText.kt\ncom/dramawave/shared/ui/wrapper/SuggestedFontSizesStatus$Companion\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,488:1\n87#2,2:489\n34#2,6:491\n89#2:497\n230#2,3:500\n34#2,6:503\n233#2:509\n1056#3:498\n1056#3:510\n1#4:499\n*S KotlinDebug\n*F\n+ 1 AutoSizeText.kt\ncom/dramawave/shared/ui/wrapper/SuggestedFontSizesStatus$Companion\n*L\n385#1:489,2\n385#1:491,6\n385#1:497\n392#1:500,3\n392#1:503,6\n392#1:509\n385#1:498\n394#1:510\n*E\n"
    }
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
    invoke-direct {p0}, Lcom/dramawave/shared/ui/wrapper/SuggestedFontSizesStatus$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getSuggestedFontSizesStatus(Ljava/util/List;)Lcom/dramawave/shared/ui/wrapper/SuggestedFontSizesStatus;
    .locals 6
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/compose/ui/unit/TextUnit;",
            ">;)",
            "Lcom/dramawave/shared/ui/wrapper/SuggestedFontSizesStatus;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    .line 18
    :goto_0
    if-ge v1, v0, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    check-cast v2, Landroidx/compose/ui/unit/TextUnit;

    .line 25
    .line 26
    iget-wide v2, v2, Landroidx/compose/ui/unit/TextUnit;->a:J

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    const-wide v4, 0xff00000000L

    .line 32
    and-long/2addr v2, v4

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    const-wide v4, 0x100000000L

    .line 38
    .line 39
    cmp-long v2, v2, v4

    .line 40
    .line 41
    if-nez v2, :cond_1

    .line 42
    .line 43
    add-int/lit8 v1, v1, 0x1

    .line 44
    goto :goto_0

    .line 45
    .line 46
    :cond_0
    new-instance v0, Lcom/dramawave/shared/ui/wrapper/SuggestedFontSizesStatus$Companion$a;

    .line 47
    .line 48
    .line 49
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->q0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    .line 56
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    move-result p1

    .line 58
    .line 59
    if-eqz p1, :cond_1

    .line 60
    .line 61
    sget-object p1, Lcom/dramawave/shared/ui/wrapper/SuggestedFontSizesStatus;->b:Lcom/dramawave/shared/ui/wrapper/SuggestedFontSizesStatus;

    .line 62
    goto :goto_1

    .line 63
    .line 64
    :cond_1
    sget-object p1, Lcom/dramawave/shared/ui/wrapper/SuggestedFontSizesStatus;->c:Lcom/dramawave/shared/ui/wrapper/SuggestedFontSizesStatus;

    .line 65
    :goto_1
    return-object p1
.end method

.method public final getValidSuggestedFontSizes(Ljava/util/List;)Ljava/util/List;
    .locals 9
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/compose/ui/unit/TextUnit;",
            ">;)",
            "Ljava/util/List<",
            "Landroidx/compose/ui/unit/TextUnit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object p1, v1

    .line 15
    .line 16
    :goto_0
    if-eqz p1, :cond_4

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 22
    move-result v2

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 29
    move-result v2

    .line 30
    const/4 v3, 0x0

    .line 31
    .line 32
    :goto_1
    if-ge v3, v2, :cond_2

    .line 33
    .line 34
    .line 35
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    move-result-object v4

    .line 37
    move-object v5, v4

    .line 38
    .line 39
    check-cast v5, Landroidx/compose/ui/unit/TextUnit;

    .line 40
    .line 41
    iget-wide v5, v5, Landroidx/compose/ui/unit/TextUnit;->a:J

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    const-wide v7, 0xff00000000L

    .line 47
    and-long/2addr v5, v7

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    const-wide v7, 0x100000000L

    .line 53
    .line 54
    cmp-long v5, v5, v7

    .line 55
    .line 56
    if-nez v5, :cond_1

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 62
    goto :goto_1

    .line 63
    .line 64
    .line 65
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 66
    move-result p1

    .line 67
    .line 68
    if-nez p1, :cond_3

    .line 69
    goto :goto_2

    .line 70
    :cond_3
    move-object v0, v1

    .line 71
    .line 72
    :goto_2
    if-eqz v0, :cond_4

    .line 73
    .line 74
    new-instance p1, Lcom/dramawave/shared/ui/wrapper/SuggestedFontSizesStatus$Companion$b;

    .line 75
    .line 76
    .line 77
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->q0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 81
    move-result-object v1

    .line 82
    :cond_4
    return-object v1
.end method
