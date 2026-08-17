.class public final Lva/w;
.super Ljava/lang/Object;
.source "StdlibClassFinder.kt"


# static fields
.field public static final a:LY9/B;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LY9/B<",
            "Lva/v;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, LY9/B;

    .line 3
    .line 4
    const-string v1, "StdlibClassFinder"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, LY9/B;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Lva/w;->a:LY9/B;

    .line 10
    return-void
.end method
