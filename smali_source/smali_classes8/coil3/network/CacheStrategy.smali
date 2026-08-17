.class public interface abstract Lcoil3/network/CacheStrategy;
.super Ljava/lang/Object;
.source "CacheStrategy.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcoil3/network/CacheStrategy$Companion;,
        Lcoil3/network/CacheStrategy$a;,
        Lcoil3/network/CacheStrategy$WriteResult;
    }
.end annotation


# static fields
.field public static final a:Lx/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcoil3/network/CacheStrategy$Companion;->$$INSTANCE:Lcoil3/network/CacheStrategy$Companion;

    .line 3
    .line 4
    new-instance v0, Lx/a;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    sput-object v0, Lcoil3/network/CacheStrategy;->a:Lx/a;

    .line 10
    return-void
.end method


# virtual methods
.method public abstract a(Lcoil3/network/r;)Lcoil3/network/CacheStrategy$a;
    .param p1    # Lcoil3/network/r;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract b(Lcoil3/network/r;Lcoil3/network/r;)Lcoil3/network/CacheStrategy$WriteResult;
    .param p1    # Lcoil3/network/r;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcoil3/network/r;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method
