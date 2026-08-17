.class public final Lcoil3/util/t;
.super Ljava/lang/Object;
.source "ServiceLoaderComponentRegistry.kt"


# static fields
.field public static final a:LB9/q;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:LB9/q;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroidx/window/embedding/W;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Landroidx/window/embedding/W;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, LB9/l;->b(Lkotlin/jvm/functions/Function0;)LB9/q;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    sput-object v0, Lcoil3/util/t;->a:LB9/q;

    .line 13
    .line 14
    new-instance v0, Landroidx/window/embedding/X;

    .line 15
    const/4 v1, 0x1

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1}, Landroidx/window/embedding/X;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, LB9/l;->b(Lkotlin/jvm/functions/Function0;)LB9/q;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    sput-object v0, Lcoil3/util/t;->b:LB9/q;

    .line 25
    return-void
.end method
