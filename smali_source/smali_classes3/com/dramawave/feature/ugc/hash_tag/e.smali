.class public final Lcom/dramawave/feature/ugc/hash_tag/e;
.super Ljava/lang/Object;
.source "UgcHashTagListAssembler.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nUgcHashTagListAssembler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UgcHashTagListAssembler.kt\ncom/dramawave/feature/ugc/hash_tag/UgcHashTagListAssembler\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,83:1\n1573#2:84\n1604#2,4:85\n*S KotlinDebug\n*F\n+ 1 UgcHashTagListAssembler.kt\ncom/dramawave/feature/ugc/hash_tag/UgcHashTagListAssembler\n*L\n79#1:84\n79#1:85,4\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Lcom/dramawave/feature/ugc/hash_tag/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final b:I = 0x14

.field public static final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/feature/ugc/hash_tag/e;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/dramawave/feature/ugc/hash_tag/e;->a:Lcom/dramawave/feature/ugc/hash_tag/e;

    .line 8
    return-void
.end method

.method public static a(ILjava/util/List;)Ljava/util/ArrayList;
    .locals 5
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "feed"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    const/16 v1, 0xa

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v1}, Lkotlin/collections/v;->r(Ljava/lang/Iterable;I)I

    .line 13
    move-result v1

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object p1

    .line 21
    const/4 v1, 0x0

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v2

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v2

    .line 32
    .line 33
    add-int/lit8 v3, v1, 0x1

    .line 34
    .line 35
    if-ltz v1, :cond_0

    .line 36
    .line 37
    check-cast v2, Lcom/dramawave/shared/models/UgcVideo;

    .line 38
    .line 39
    new-instance v4, LL3/c;

    .line 40
    add-int/2addr v1, p0

    .line 41
    .line 42
    .line 43
    invoke-direct {v4, v1, v2}, LL3/c;-><init>(ILcom/dramawave/shared/models/UgcVideo;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    move v1, v3

    .line 48
    goto :goto_0

    .line 49
    .line 50
    .line 51
    :cond_0
    invoke-static {}, Lkotlin/collections/u;->q()V

    .line 52
    const/4 p0, 0x0

    .line 53
    throw p0

    .line 54
    :cond_1
    return-object v0
.end method
