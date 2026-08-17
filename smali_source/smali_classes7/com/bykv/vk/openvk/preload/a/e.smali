.class public final Lcom/bykv/vk/openvk/preload/a/e;
.super Ljava/lang/Object;
.source "GsonBuilder.java"


# instance fields
.field private a:Lcom/bykv/vk/openvk/preload/a/b/c;

.field private b:Lcom/bykv/vk/openvk/preload/a/q;

.field private c:Lcom/bykv/vk/openvk/preload/a/c;

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/reflect/Type;",
            "Lcom/bykv/vk/openvk/preload/a/f<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bykv/vk/openvk/preload/a/s;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bykv/vk/openvk/preload/a/s;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/lang/String;

.field private h:I

.field private i:I

.field private j:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    sget-object v0, Lcom/bykv/vk/openvk/preload/a/b/c;->a:Lcom/bykv/vk/openvk/preload/a/b/c;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/bykv/vk/openvk/preload/a/e;->a:Lcom/bykv/vk/openvk/preload/a/b/c;

    .line 8
    .line 9
    sget-object v0, Lcom/bykv/vk/openvk/preload/a/q;->a:Lcom/bykv/vk/openvk/preload/a/q;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/bykv/vk/openvk/preload/a/e;->b:Lcom/bykv/vk/openvk/preload/a/q;

    .line 12
    .line 13
    sget-object v0, Lcom/bykv/vk/openvk/preload/a/b;->a:Lcom/bykv/vk/openvk/preload/a/b;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/bykv/vk/openvk/preload/a/e;->c:Lcom/bykv/vk/openvk/preload/a/c;

    .line 16
    .line 17
    new-instance v0, Ljava/util/HashMap;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    iput-object v0, p0, Lcom/bykv/vk/openvk/preload/a/e;->d:Ljava/util/Map;

    .line 23
    .line 24
    new-instance v0, Ljava/util/ArrayList;

    .line 25
    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    iput-object v0, p0, Lcom/bykv/vk/openvk/preload/a/e;->e:Ljava/util/List;

    .line 30
    .line 31
    new-instance v0, Ljava/util/ArrayList;

    .line 32
    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    iput-object v0, p0, Lcom/bykv/vk/openvk/preload/a/e;->f:Ljava/util/List;

    .line 37
    const/4 v0, 0x2

    .line 38
    .line 39
    iput v0, p0, Lcom/bykv/vk/openvk/preload/a/e;->h:I

    .line 40
    .line 41
    iput v0, p0, Lcom/bykv/vk/openvk/preload/a/e;->i:I

    .line 42
    const/4 v0, 0x1

    .line 43
    .line 44
    iput-boolean v0, p0, Lcom/bykv/vk/openvk/preload/a/e;->j:Z

    .line 45
    return-void
.end method


# virtual methods
.method public final a()Lcom/bykv/vk/openvk/preload/a/d;
    .locals 9

    .line 3
    new-instance v6, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/a/e;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lcom/bykv/vk/openvk/preload/a/e;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v1, v0

    add-int/lit8 v1, v1, 0x3

    invoke-direct {v6, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/a/e;->e:Ljava/util/List;

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 5
    invoke-static {v6}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/bykv/vk/openvk/preload/a/e;->f:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 7
    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 8
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 9
    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/a/e;->g:Ljava/lang/String;

    iget v1, p0, Lcom/bykv/vk/openvk/preload/a/e;->h:I

    iget v2, p0, Lcom/bykv/vk/openvk/preload/a/e;->i:I

    .line 10
    const-class v3, Ljava/sql/Date;

    const-class v4, Ljava/sql/Timestamp;

    const-class v5, Ljava/util/Date;

    if-eqz v0, :cond_0

    const-string v7, ""

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_0

    .line 11
    new-instance v1, Lcom/bykv/vk/openvk/preload/a/a;

    invoke-direct {v1, v5, v0}, Lcom/bykv/vk/openvk/preload/a/a;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 12
    new-instance v2, Lcom/bykv/vk/openvk/preload/a/a;

    invoke-direct {v2, v4, v0}, Lcom/bykv/vk/openvk/preload/a/a;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 13
    new-instance v7, Lcom/bykv/vk/openvk/preload/a/a;

    invoke-direct {v7, v3, v0}, Lcom/bykv/vk/openvk/preload/a/a;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    if-eq v2, v0, :cond_1

    .line 14
    new-instance v0, Lcom/bykv/vk/openvk/preload/a/a;

    invoke-direct {v0, v5, v1, v2}, Lcom/bykv/vk/openvk/preload/a/a;-><init>(Ljava/lang/Class;II)V

    .line 15
    new-instance v7, Lcom/bykv/vk/openvk/preload/a/a;

    invoke-direct {v7, v4, v1, v2}, Lcom/bykv/vk/openvk/preload/a/a;-><init>(Ljava/lang/Class;II)V

    .line 16
    new-instance v8, Lcom/bykv/vk/openvk/preload/a/a;

    invoke-direct {v8, v3, v1, v2}, Lcom/bykv/vk/openvk/preload/a/a;-><init>(Ljava/lang/Class;II)V

    move-object v1, v0

    move-object v2, v7

    move-object v7, v8

    .line 17
    :goto_0
    invoke-static {v5, v1}, Lcom/bykv/vk/openvk/preload/a/b/a/m;->a(Ljava/lang/Class;Lcom/bykv/vk/openvk/preload/a/r;)Lcom/bykv/vk/openvk/preload/a/s;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    invoke-static {v4, v2}, Lcom/bykv/vk/openvk/preload/a/b/a/m;->a(Ljava/lang/Class;Lcom/bykv/vk/openvk/preload/a/r;)Lcom/bykv/vk/openvk/preload/a/s;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    invoke-static {v3, v7}, Lcom/bykv/vk/openvk/preload/a/b/a/m;->a(Ljava/lang/Class;Lcom/bykv/vk/openvk/preload/a/r;)Lcom/bykv/vk/openvk/preload/a/s;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    :cond_1
    new-instance v7, Lcom/bykv/vk/openvk/preload/a/d;

    iget-object v1, p0, Lcom/bykv/vk/openvk/preload/a/e;->a:Lcom/bykv/vk/openvk/preload/a/b/c;

    iget-object v2, p0, Lcom/bykv/vk/openvk/preload/a/e;->c:Lcom/bykv/vk/openvk/preload/a/c;

    iget-object v3, p0, Lcom/bykv/vk/openvk/preload/a/e;->d:Ljava/util/Map;

    iget-boolean v4, p0, Lcom/bykv/vk/openvk/preload/a/e;->j:Z

    iget-object v5, p0, Lcom/bykv/vk/openvk/preload/a/e;->b:Lcom/bykv/vk/openvk/preload/a/q;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/bykv/vk/openvk/preload/a/d;-><init>(Lcom/bykv/vk/openvk/preload/a/b/c;Lcom/bykv/vk/openvk/preload/a/c;Ljava/util/Map;ZLcom/bykv/vk/openvk/preload/a/q;Ljava/util/List;)V

    return-object v7
.end method

.method public final a(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/bykv/vk/openvk/preload/a/e;
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Lcom/bykv/vk/openvk/preload/falconx/a/a;->a(Z)V

    .line 2
    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/a/e;->e:Ljava/util/List;

    invoke-static {p1}, Lcom/bykv/vk/openvk/preload/a/c/a;->a(Ljava/lang/reflect/Type;)Lcom/bykv/vk/openvk/preload/a/c/a;

    move-result-object p1

    check-cast p2, Lcom/bykv/vk/openvk/preload/a/r;

    invoke-static {p1, p2}, Lcom/bykv/vk/openvk/preload/a/b/a/m;->a(Lcom/bykv/vk/openvk/preload/a/c/a;Lcom/bykv/vk/openvk/preload/a/r;)Lcom/bykv/vk/openvk/preload/a/s;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method
