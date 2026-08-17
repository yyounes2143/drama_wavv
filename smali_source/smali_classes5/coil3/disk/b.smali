.class public final Lcoil3/disk/b;
.super Ljava/lang/Object;
.source "utils.kt"


# static fields
.field public static final a:LB9/q;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/feature/profile/digitalticket/e;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/dramawave/feature/profile/digitalticket/e;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, LB9/l;->b(Lkotlin/jvm/functions/Function0;)LB9/q;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    sput-object v0, Lcoil3/disk/b;->a:LB9/q;

    .line 13
    return-void
.end method
