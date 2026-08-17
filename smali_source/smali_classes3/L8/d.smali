.class public final LL8/d;
.super LL8/b;
.source "ScarBannerAdListener.java"


# instance fields
.field public final b:Lcom/unity3d/services/ads/gmascar/handlers/ScarBannerAdHandler;

.field public final c:LL8/c;

.field public final d:LL8/d$a;


# direct methods
.method public constructor <init>(Lcom/unity3d/services/ads/gmascar/handlers/ScarBannerAdHandler;LL8/c;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, LL8/d$a;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0}, LL8/d$a;-><init>(LL8/d;)V

    .line 9
    .line 10
    iput-object v0, p0, LL8/d;->d:LL8/d$a;

    .line 11
    .line 12
    iput-object p1, p0, LL8/d;->b:Lcom/unity3d/services/ads/gmascar/handlers/ScarBannerAdHandler;

    .line 13
    .line 14
    iput-object p2, p0, LL8/d;->c:LL8/c;

    .line 15
    return-void
.end method
