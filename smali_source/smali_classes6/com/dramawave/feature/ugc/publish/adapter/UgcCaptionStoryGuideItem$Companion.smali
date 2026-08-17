.class public final Lcom/dramawave/feature/ugc/publish/adapter/UgcCaptionStoryGuideItem$Companion;
.super Ljava/lang/Object;
.source "UgcCaptionStoryGuideAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dramawave/feature/ugc/publish/adapter/UgcCaptionStoryGuideItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001a\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0005\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/dramawave/feature/ugc/publish/adapter/UgcCaptionStoryGuideItem$Companion;",
        "",
        "<init>",
        "()V",
        "fromServerItems",
        "",
        "Lcom/dramawave/feature/ugc/publish/adapter/UgcCaptionStoryGuideItem;",
        "items",
        "",
        "feature_ugc_release"
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
        "SMAP\nUgcCaptionStoryGuideAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UgcCaptionStoryGuideAdapter.kt\ncom/dramawave/feature/ugc/publish/adapter/UgcCaptionStoryGuideItem$Companion\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,105:1\n1563#2:106\n1634#2,3:107\n*S KotlinDebug\n*F\n+ 1 UgcCaptionStoryGuideAdapter.kt\ncom/dramawave/feature/ugc/publish/adapter/UgcCaptionStoryGuideItem$Companion\n*L\n96#1:106\n96#1:107,3\n*E\n"
    }
.end annotation


# static fields
.field static final synthetic $$INSTANCE:Lcom/dramawave/feature/ugc/publish/adapter/UgcCaptionStoryGuideItem$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/feature/ugc/publish/adapter/UgcCaptionStoryGuideItem$Companion;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/dramawave/feature/ugc/publish/adapter/UgcCaptionStoryGuideItem$Companion;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/dramawave/feature/ugc/publish/adapter/UgcCaptionStoryGuideItem$Companion;->$$INSTANCE:Lcom/dramawave/feature/ugc/publish/adapter/UgcCaptionStoryGuideItem$Companion;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final fromServerItems(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/dramawave/feature/ugc/publish/adapter/UgcCaptionStoryGuideItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "items"

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
    .line 22
    .line 23
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v1

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    check-cast v1, Ljava/lang/String;

    .line 33
    .line 34
    new-instance v2, Lcom/dramawave/feature/ugc/publish/adapter/UgcCaptionStoryGuideItem$a;

    .line 35
    .line 36
    .line 37
    invoke-direct {v2, v1}, Lcom/dramawave/feature/ugc/publish/adapter/UgcCaptionStoryGuideItem$a;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    return-object v0
.end method
