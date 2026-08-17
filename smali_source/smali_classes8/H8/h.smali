.class public final LH8/h;
.super LH8/b;
.source "ScarRewardedAdListener.java"


# instance fields
.field public final b:LH8/g;

.field public final c:Lcom/unity3d/services/ads/gmascar/handlers/ScarRewardedAdHandler;

.field public final d:LH8/h$a;

.field public final e:LH8/h$b;

.field public final f:LH8/h$c;


# direct methods
.method public constructor <init>(Lcom/unity3d/services/ads/gmascar/handlers/ScarRewardedAdHandler;LH8/g;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, LH8/h$a;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0}, LH8/h$a;-><init>(LH8/h;)V

    .line 9
    .line 10
    iput-object v0, p0, LH8/h;->d:LH8/h$a;

    .line 11
    .line 12
    new-instance v0, LH8/h$b;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p0}, LH8/h$b;-><init>(LH8/h;)V

    .line 16
    .line 17
    iput-object v0, p0, LH8/h;->e:LH8/h$b;

    .line 18
    .line 19
    new-instance v0, LH8/h$c;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, p0}, LH8/h$c;-><init>(LH8/h;)V

    .line 23
    .line 24
    iput-object v0, p0, LH8/h;->f:LH8/h$c;

    .line 25
    .line 26
    iput-object p1, p0, LH8/h;->c:Lcom/unity3d/services/ads/gmascar/handlers/ScarRewardedAdHandler;

    .line 27
    .line 28
    iput-object p2, p0, LH8/h;->b:LH8/g;

    .line 29
    return-void
.end method
