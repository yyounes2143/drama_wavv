.class public interface abstract Lcoil3/compose/AsyncImagePreviewHandler;
.super Ljava/lang/Object;
.source "LocalAsyncImagePreviewHandler.kt"


# annotations
.annotation build Landroidx/compose/runtime/Stable;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcoil3/compose/AsyncImagePreviewHandler$Companion;
    }
.end annotation


# static fields
.field public static final a:Lcoil3/compose/AsyncImagePreviewHandler$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcoil3/compose/AsyncImagePreviewHandler$Companion;->$$INSTANCE:Lcoil3/compose/AsyncImagePreviewHandler$Companion;

    .line 3
    .line 4
    sget-object v0, Lcoil3/compose/AsyncImagePreviewHandler$a;->b:Lcoil3/compose/AsyncImagePreviewHandler$a;

    .line 5
    .line 6
    sput-object v0, Lcoil3/compose/AsyncImagePreviewHandler;->a:Lcoil3/compose/AsyncImagePreviewHandler$a;

    .line 7
    return-void
.end method


# virtual methods
.method public abstract a(Lcoil3/l;Lcoil3/request/ImageRequest;LE9/d;)Ljava/lang/Object;
    .param p1    # Lcoil3/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcoil3/request/ImageRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # LE9/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method
