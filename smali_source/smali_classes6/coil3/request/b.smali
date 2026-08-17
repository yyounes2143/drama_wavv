.class public final Lcoil3/request/b;
.super Ljava/lang/Object;
.source "imageRequests.kt"


# static fields
.field public static final a:Lcoil3/Extras$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcoil3/Extras$Key<",
            "Ljava/util/List<",
            "LC/c;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:Lcoil3/Extras$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcoil3/Extras$Key<",
            "Lcoil3/size/Size;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final c:Lcoil3/Extras$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcoil3/Extras$Key<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final d:Lcoil3/Extras$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcoil3/Extras$Key<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcoil3/Extras$Key;

    .line 3
    .line 4
    sget-object v1, Lkotlin/collections/F;->a:Lkotlin/collections/F;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcoil3/Extras$Key;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    sput-object v0, Lcoil3/request/b;->a:Lcoil3/Extras$Key;

    .line 10
    .line 11
    new-instance v0, Lcoil3/Extras$Key;

    .line 12
    .line 13
    const/16 v1, 0x1000

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v1}, Lcoil3/size/h;->a(II)Lcoil3/size/Size;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1}, Lcoil3/Extras$Key;-><init>(Ljava/lang/Object;)V

    .line 21
    .line 22
    sput-object v0, Lcoil3/request/b;->b:Lcoil3/Extras$Key;

    .line 23
    .line 24
    new-instance v0, Lcoil3/Extras$Key;

    .line 25
    .line 26
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, v1}, Lcoil3/Extras$Key;-><init>(Ljava/lang/Object;)V

    .line 30
    .line 31
    sput-object v0, Lcoil3/request/b;->c:Lcoil3/Extras$Key;

    .line 32
    .line 33
    new-instance v0, Lcoil3/Extras$Key;

    .line 34
    .line 35
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, v1}, Lcoil3/Extras$Key;-><init>(Ljava/lang/Object;)V

    .line 39
    .line 40
    sput-object v0, Lcoil3/request/b;->d:Lcoil3/Extras$Key;

    .line 41
    return-void
.end method

.method public static final a(Lcoil3/request/ImageRequest$a;Ljava/util/List;)V
    .locals 7
    .param p0    # Lcoil3/request/ImageRequest$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcoil3/request/ImageRequest$a;->b()Lcoil3/Extras$a;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lcoil3/util/b;->a(Ljava/util/List;)Ljava/util/List;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    sget-object v2, Lcoil3/request/b;->a:Lcoil3/Extras$Key;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v2, v1}, Lcoil3/Extras$a;->a(Lcoil3/Extras$Key;Ljava/lang/Object;)V

    .line 14
    .line 15
    new-instance v0, Lkotlin/jvm/internal/Ref$IntRef;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 19
    .line 20
    new-instance v5, LA/e;

    .line 21
    const/4 v1, 0x0

    .line 22
    .line 23
    .line 24
    invoke-direct {v5, v0, v1}, LA/e;-><init>(Ljava/lang/Object;I)V

    .line 25
    const/4 v3, 0x0

    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v2, 0x0

    .line 28
    .line 29
    const/16 v6, 0x1f

    .line 30
    move-object v1, p1

    .line 31
    .line 32
    .line 33
    invoke-static/range {v1 .. v6}, Lkotlin/collections/CollectionsKt;->W(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    .line 37
    const-string/jumbo v0, "coil#transformations"

    .line 38
    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lcoil3/request/ImageRequest$a;->c()Ljava/util/Map;

    .line 43
    move-result-object p0

    .line 44
    .line 45
    .line 46
    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    goto :goto_0

    .line 48
    .line 49
    .line 50
    :cond_0
    invoke-virtual {p0}, Lcoil3/request/ImageRequest$a;->c()Ljava/util/Map;

    .line 51
    move-result-object p0

    .line 52
    .line 53
    .line 54
    invoke-interface {p0, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    :goto_0
    return-void
.end method
