.class public final LFa/h;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final a:LFa/m;


# direct methods
.method public constructor <init>(LFa/m;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, LFa/h;->a:LFa/m;

    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    new-instance v0, LFa/m$a;

    .line 3
    .line 4
    iget-object v1, p0, LFa/h;->a:LFa/m;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, LFa/m;->d()Ljava/util/Collection;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, LFa/m$a;-><init>(Ljava/util/Collection;)V

    .line 12
    return-object v0
.end method
