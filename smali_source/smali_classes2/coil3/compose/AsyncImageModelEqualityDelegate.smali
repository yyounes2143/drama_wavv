.class public interface abstract Lcoil3/compose/AsyncImageModelEqualityDelegate;
.super Ljava/lang/Object;
.source "LocalAsyncImageModelEqualityDelegate.kt"


# annotations
.annotation build Landroidx/compose/runtime/Stable;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcoil3/compose/AsyncImageModelEqualityDelegate$Companion;
    }
.end annotation


# static fields
.field public static final a:Lcoil3/compose/AsyncImageModelEqualityDelegate$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcoil3/compose/AsyncImageModelEqualityDelegate$Companion;->$$INSTANCE:Lcoil3/compose/AsyncImageModelEqualityDelegate$Companion;

    .line 3
    .line 4
    new-instance v0, Lcoil3/compose/AsyncImageModelEqualityDelegate$a;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    sput-object v0, Lcoil3/compose/AsyncImageModelEqualityDelegate;->a:Lcoil3/compose/AsyncImageModelEqualityDelegate$a;

    .line 10
    return-void
.end method


# virtual methods
.method public abstract equals(Ljava/lang/Object;Ljava/lang/Object;)Z
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract hashCode(Ljava/lang/Object;)I
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method
