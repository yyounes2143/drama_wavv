.class public interface abstract Lcoil3/size/SizeResolver;
.super Ljava/lang/Object;
.source "SizeResolver.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcoil3/size/SizeResolver$Companion;
    }
.end annotation


# static fields
.field public static final Z7:Lcoil3/size/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcoil3/size/SizeResolver$Companion;->$$INSTANCE:Lcoil3/size/SizeResolver$Companion;

    .line 3
    .line 4
    sget-object v0, Lcoil3/size/Size;->c:Lcoil3/size/Size;

    .line 5
    .line 6
    new-instance v1, Lcoil3/size/d;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, v0}, Lcoil3/size/d;-><init>(Lcoil3/size/Size;)V

    .line 10
    .line 11
    sput-object v1, Lcoil3/size/SizeResolver;->Z7:Lcoil3/size/d;

    .line 12
    return-void
.end method


# virtual methods
.method public abstract a(Lkotlin/coroutines/e;)Ljava/lang/Object;
    .param p1    # Lkotlin/coroutines/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcoil3/size/Size;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method
