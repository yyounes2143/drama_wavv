.class public final Lcom/fyber/inneractive/sdk/protobuf/H;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile b:Lcom/fyber/inneractive/sdk/protobuf/H;

.field public static final c:Lcom/fyber/inneractive/sdk/protobuf/H;


# instance fields
.field public final a:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/fyber/inneractive/sdk/protobuf/H;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/protobuf/H;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/fyber/inneractive/sdk/protobuf/H;->c:Lcom/fyber/inneractive/sdk/protobuf/H;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/H;->a:Ljava/util/Map;

    .line 10
    return-void
.end method

.method public static a()Lcom/fyber/inneractive/sdk/protobuf/H;
    .locals 4

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/protobuf/H;->b:Lcom/fyber/inneractive/sdk/protobuf/H;

    if-nez v0, :cond_3

    .line 2
    const-class v1, Lcom/fyber/inneractive/sdk/protobuf/H;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/fyber/inneractive/sdk/protobuf/H;->b:Lcom/fyber/inneractive/sdk/protobuf/H;

    if-nez v0, :cond_2

    .line 4
    const-string v0, "getEmptyRegistry"

    .line 5
    sget-object v2, Lcom/fyber/inneractive/sdk/protobuf/F;->a:Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x0

    if-nez v2, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    :try_start_1
    invoke-virtual {v2, v0, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fyber/inneractive/sdk/protobuf/H;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v3, v0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    :goto_0
    if-eqz v3, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    :try_start_2
    sget-object v3, Lcom/fyber/inneractive/sdk/protobuf/H;->c:Lcom/fyber/inneractive/sdk/protobuf/H;

    .line 8
    :goto_1
    sput-object v3, Lcom/fyber/inneractive/sdk/protobuf/H;->b:Lcom/fyber/inneractive/sdk/protobuf/H;

    move-object v0, v3

    .line 9
    :cond_2
    monitor-exit v1

    goto :goto_3

    :goto_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_3
    :goto_3
    return-object v0
.end method


# virtual methods
.method public final a(ILcom/fyber/inneractive/sdk/protobuf/E0;)Lcom/fyber/inneractive/sdk/protobuf/Y;
    .locals 2

    .line 10
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/H;->a:Ljava/util/Map;

    new-instance v1, Lcom/fyber/inneractive/sdk/protobuf/G;

    invoke-direct {v1, p1, p2}, Lcom/fyber/inneractive/sdk/protobuf/G;-><init>(ILjava/lang/Object;)V

    .line 11
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fyber/inneractive/sdk/protobuf/Y;

    return-object p1
.end method
