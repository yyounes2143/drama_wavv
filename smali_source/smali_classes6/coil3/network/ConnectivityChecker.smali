.class public interface abstract Lcoil3/network/ConnectivityChecker;
.super Ljava/lang/Object;
.source "ConnectivityChecker.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcoil3/network/ConnectivityChecker$Companion;
    }
.end annotation


# static fields
.field public static final a:Lcoil3/network/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcoil3/network/ConnectivityChecker$Companion;->$$INSTANCE:Lcoil3/network/ConnectivityChecker$Companion;

    .line 3
    .line 4
    new-instance v0, Lcoil3/network/b;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    sput-object v0, Lcoil3/network/ConnectivityChecker;->a:Lcoil3/network/b;

    .line 10
    return-void
.end method


# virtual methods
.method public abstract a()Z
.end method
