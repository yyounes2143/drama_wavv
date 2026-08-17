.class public final Lcom/bykv/vk/openvk/preload/geckox/c/b;
.super Ljava/lang/Object;
.source "GsonUtil.java"


# static fields
.field private static a:Lcom/bykv/vk/openvk/preload/geckox/c/b;


# instance fields
.field private b:Lcom/bykv/vk/openvk/preload/a/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/bykv/vk/openvk/preload/geckox/c/b;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/bykv/vk/openvk/preload/geckox/c/b;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/bykv/vk/openvk/preload/geckox/c/b;->a:Lcom/bykv/vk/openvk/preload/geckox/c/b;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/bykv/vk/openvk/preload/a/e;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Lcom/bykv/vk/openvk/preload/a/e;-><init>()V

    .line 9
    .line 10
    new-instance v1, Lcom/bykv/vk/openvk/preload/geckox/c/a;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1}, Lcom/bykv/vk/openvk/preload/geckox/c/a;-><init>()V

    .line 14
    .line 15
    const-class v2, Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v2, v1}, Lcom/bykv/vk/openvk/preload/a/e;->a(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/bykv/vk/openvk/preload/a/e;

    .line 19
    .line 20
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 21
    .line 22
    new-instance v2, Lcom/bykv/vk/openvk/preload/geckox/c/a;

    .line 23
    .line 24
    .line 25
    invoke-direct {v2}, Lcom/bykv/vk/openvk/preload/geckox/c/a;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Lcom/bykv/vk/openvk/preload/a/e;->a(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/bykv/vk/openvk/preload/a/e;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/preload/a/e;->a()Lcom/bykv/vk/openvk/preload/a/d;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    iput-object v0, p0, Lcom/bykv/vk/openvk/preload/geckox/c/b;->b:Lcom/bykv/vk/openvk/preload/a/d;

    .line 35
    return-void
.end method

.method public static a()Lcom/bykv/vk/openvk/preload/geckox/c/b;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/bykv/vk/openvk/preload/geckox/c/b;->a:Lcom/bykv/vk/openvk/preload/geckox/c/b;

    .line 3
    return-object v0
.end method


# virtual methods
.method public final b()Lcom/bykv/vk/openvk/preload/a/d;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/geckox/c/b;->b:Lcom/bykv/vk/openvk/preload/a/d;

    .line 3
    return-object v0
.end method
