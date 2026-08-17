.class public final Lcom/dramawave/feature/home/utils/i;
.super Ljava/lang/Object;
.source "Comparisons.kt"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Comparator;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nComparisons.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Comparisons.kt\nkotlin/comparisons/ComparisonsKt__ComparisonsKt$compareByDescending$1\n+ 2 NextSubtitleHandler.kt\ncom/dramawave/feature/home/utils/NextSubtitleHandler\n*L\n1#1,328:1\n283#2:329\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/dramawave/feature/home/utils/NextSubtitleHandler;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/dramawave/feature/home/utils/NextSubtitleHandler;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/feature/home/utils/i;->a:Lcom/dramawave/feature/home/utils/NextSubtitleHandler;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/dramawave/feature/home/utils/i;->b:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/dramawave/feature/home/utils/i;->c:Ljava/lang/String;

    .line 10
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    .line 1
    .line 2
    check-cast p2, Lcom/dramawave/player/api/source/TrackInfo;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/dramawave/feature/home/utils/i;->a:Lcom/dramawave/feature/home/utils/NextSubtitleHandler;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/dramawave/feature/home/utils/i;->b:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/dramawave/feature/home/utils/i;->c:Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-static {v0, p2, v1, v2}, Lcom/dramawave/feature/home/utils/NextSubtitleHandler;->b(Lcom/dramawave/feature/home/utils/NextSubtitleHandler;Lcom/dramawave/player/api/source/TrackInfo;Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    move-result p2

    .line 13
    .line 14
    .line 15
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object p2

    .line 17
    .line 18
    check-cast p1, Lcom/dramawave/player/api/source/TrackInfo;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/dramawave/feature/home/utils/i;->a:Lcom/dramawave/feature/home/utils/NextSubtitleHandler;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/dramawave/feature/home/utils/i;->b:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v2, p0, Lcom/dramawave/feature/home/utils/i;->c:Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    invoke-static {v0, p1, v1, v2}, Lcom/dramawave/feature/home/utils/NextSubtitleHandler;->b(Lcom/dramawave/feature/home/utils/NextSubtitleHandler;Lcom/dramawave/player/api/source/TrackInfo;Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    move-result p1

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    .line 35
    invoke-static {p2, p1}, LC9/b;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 36
    move-result p1

    .line 37
    return p1
.end method
