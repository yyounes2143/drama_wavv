.class public interface abstract Lcoil3/transition/Transition$Factory;
.super Ljava/lang/Object;
.source "Transition.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcoil3/transition/Transition;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Factory"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcoil3/transition/Transition$Factory$Companion;
    }
.end annotation


# static fields
.field public static final a:Lcoil3/transition/b$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcoil3/transition/Transition$Factory$Companion;->$$INSTANCE:Lcoil3/transition/Transition$Factory$Companion;

    .line 3
    .line 4
    new-instance v0, Lcoil3/transition/b$a;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    sput-object v0, Lcoil3/transition/Transition$Factory;->a:Lcoil3/transition/b$a;

    .line 10
    return-void
.end method


# virtual methods
.method public abstract a(Lcoil3/transition/c;LA/h;)Lcoil3/transition/Transition;
    .param p1    # Lcoil3/transition/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LA/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
