.class public final LU5/a;
.super Ljava/lang/Object;
.source "RouteManager.kt"


# static fields
.field public static final a:LU5/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, LU5/a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, LU5/a;->a:LU5/a;

    .line 8
    .line 9
    sget-object v0, Ly1/e;->a:Ly1/e;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    const-class v0, Lcom/dramawave/shared/models/PlayDetail;

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Ly1/e;->b(Ljava/lang/Class;)V

    .line 18
    .line 19
    const-class v0, Lcom/dramawave/shared/models/PlayDetailLegacy;

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Ly1/e;->b(Ljava/lang/Class;)V

    .line 23
    .line 24
    const-class v0, Lcom/dramawave/core/router/path/WebPage;

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Ly1/e;->b(Ljava/lang/Class;)V

    .line 28
    .line 29
    const-class v0, Lcom/dramawave/shared/models/NovelDetail;

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Ly1/e;->b(Ljava/lang/Class;)V

    .line 33
    .line 34
    const-class v0, Lcom/dramawave/shared/models/NovelReader;

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Ly1/e;->b(Ljava/lang/Class;)V

    .line 38
    .line 39
    const-class v0, Lcom/dramawave/core/router/path/AdWall;

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Ly1/e;->b(Ljava/lang/Class;)V

    .line 43
    return-void
.end method
