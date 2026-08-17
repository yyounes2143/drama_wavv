.class public final LU8/s;
.super Lkotlin/jvm/internal/Lambda;
.source "IMHttpServ.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "LP8/d;",
        "Lkotlin/Pair<",
        "+",
        "Ljava/util/List<",
        "+",
        "Lcom/ushowmedia/imsdk/entity/MissiveInternal;",
        ">;+",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nIMHttpServ.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IMHttpServ.kt\ncom/ushowmedia/imsdk/internal/IMHttpServ$getOfflineMissions$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,180:1\n1549#2:181\n1620#2,3:182\n*S KotlinDebug\n*F\n+ 1 IMHttpServ.kt\ncom/ushowmedia/imsdk/internal/IMHttpServ$getOfflineMissions$1\n*L\n108#1:181\n108#1:182,3\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:LU8/E;

.field public final synthetic b:Lcom/ushowmedia/imsdk/entity/Category;


# direct methods
.method public constructor <init>(LU8/E;Lcom/ushowmedia/imsdk/entity/Category;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, LU8/s;->a:LU8/E;

    .line 3
    .line 4
    iput-object p2, p0, LU8/s;->b:Lcom/ushowmedia/imsdk/entity/Category;

    .line 5
    const/4 p1, 0x1

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    .line 2
    check-cast p1, LP8/d;

    .line 3
    .line 4
    const-string v0, "ml"

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, LP8/d;->a()Ljava/util/List;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    new-instance v1, Ljava/util/ArrayList;

    .line 16
    .line 17
    const/16 v2, 0xa

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v2}, Lkotlin/collections/v;->r(Ljava/lang/Iterable;I)I

    .line 21
    move-result v2

    .line 22
    .line 23
    .line 24
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    move-result v2

    .line 33
    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    move-result-object v2

    .line 39
    .line 40
    check-cast v2, LP8/e;

    .line 41
    .line 42
    iget-object v3, p0, LU8/s;->a:LU8/E;

    .line 43
    .line 44
    iget-object v3, v3, LU8/E;->c:Ljava/lang/Long;

    .line 45
    .line 46
    if-eqz v3, :cond_0

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 50
    move-result-wide v3

    .line 51
    goto :goto_1

    .line 52
    .line 53
    :cond_0
    const-wide/16 v3, 0x0

    .line 54
    .line 55
    :goto_1
    iget-object v5, p0, LU8/s;->b:Lcom/ushowmedia/imsdk/entity/Category;

    .line 56
    .line 57
    .line 58
    invoke-static {v2, v3, v4, v5}, LT8/f;->a(LP8/e;JLcom/ushowmedia/imsdk/entity/Category;)Lcom/ushowmedia/imsdk/entity/MissiveInternal;

    .line 59
    move-result-object v2

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    const/4 v1, 0x0

    .line 65
    .line 66
    :cond_2
    iget-object p1, p1, LP8/f;->a:Ljava/lang/String;

    .line 67
    .line 68
    new-instance v0, Lkotlin/Pair;

    .line 69
    .line 70
    .line 71
    invoke-direct {v0, v1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 72
    return-object v0
.end method
