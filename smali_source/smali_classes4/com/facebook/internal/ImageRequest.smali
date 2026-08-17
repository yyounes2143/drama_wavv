.class public final Lcom/facebook/internal/ImageRequest;
.super Ljava/lang/Object;
.source "ImageRequest.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/internal/ImageRequest$a;,
        Lcom/facebook/internal/ImageRequest$Companion;
    }
.end annotation


# static fields
.field public static final f:Lcom/facebook/internal/ImageRequest$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Landroid/net/Uri;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lcom/dramawave/feature/home/ugc/b;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final d:Z

.field public final e:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/facebook/internal/ImageRequest$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/facebook/internal/ImageRequest$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/facebook/internal/ImageRequest;->f:Lcom/facebook/internal/ImageRequest$Companion;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;Lcom/dramawave/feature/home/ugc/b;ZLjava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/facebook/internal/ImageRequest;->a:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/facebook/internal/ImageRequest;->b:Landroid/net/Uri;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/facebook/internal/ImageRequest;->c:Lcom/dramawave/feature/home/ugc/b;

    .line 10
    .line 11
    iput-boolean p4, p0, Lcom/facebook/internal/ImageRequest;->d:Z

    .line 12
    .line 13
    iput-object p5, p0, Lcom/facebook/internal/ImageRequest;->e:Ljava/lang/Object;

    .line 14
    return-void
.end method
