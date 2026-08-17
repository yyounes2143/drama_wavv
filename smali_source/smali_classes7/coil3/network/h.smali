.class public final Lcoil3/network/h;
.super Ljava/lang/Object;
.source "imageRequests.kt"


# static fields
.field public static final a:Lcoil3/Extras$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcoil3/Extras$Key<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:Lcoil3/Extras$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcoil3/Extras$Key<",
            "Lcoil3/network/NetworkHeaders;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final c:Lcoil3/Extras$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcoil3/Extras$Key<",
            "Lcoil3/network/q;",
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
    new-instance v0, Lcoil3/Extras$Key;

    .line 3
    .line 4
    const-string v1, "GET"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcoil3/Extras$Key;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    sput-object v0, Lcoil3/network/h;->a:Lcoil3/Extras$Key;

    .line 10
    .line 11
    new-instance v0, Lcoil3/Extras$Key;

    .line 12
    .line 13
    sget-object v1, Lcoil3/network/NetworkHeaders;->b:Lcoil3/network/NetworkHeaders;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Lcoil3/Extras$Key;-><init>(Ljava/lang/Object;)V

    .line 17
    .line 18
    sput-object v0, Lcoil3/network/h;->b:Lcoil3/Extras$Key;

    .line 19
    .line 20
    new-instance v0, Lcoil3/Extras$Key;

    .line 21
    const/4 v1, 0x0

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, v1}, Lcoil3/Extras$Key;-><init>(Ljava/lang/Object;)V

    .line 25
    .line 26
    sput-object v0, Lcoil3/network/h;->c:Lcoil3/Extras$Key;

    .line 27
    return-void
.end method
