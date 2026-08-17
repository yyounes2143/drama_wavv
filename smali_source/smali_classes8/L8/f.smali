.class public final LL8/f;
.super LL8/b;
.source "ScarInterstitialAdListener.java"


# instance fields
.field public final b:LL8/e;

.field public final c:Lcom/unity3d/services/ads/gmascar/handlers/ScarInterstitialAdHandler;

.field public final d:LL8/f$a;

.field public final e:LL8/f$b;


# direct methods
.method public constructor <init>(Lcom/unity3d/services/ads/gmascar/handlers/ScarInterstitialAdHandler;LL8/e;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, LL8/f$a;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0}, LL8/f$a;-><init>(LL8/f;)V

    .line 9
    .line 10
    iput-object v0, p0, LL8/f;->d:LL8/f$a;

    .line 11
    .line 12
    new-instance v0, LL8/f$b;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p0}, LL8/f$b;-><init>(LL8/f;)V

    .line 16
    .line 17
    iput-object v0, p0, LL8/f;->e:LL8/f$b;

    .line 18
    .line 19
    iput-object p1, p0, LL8/f;->c:Lcom/unity3d/services/ads/gmascar/handlers/ScarInterstitialAdHandler;

    .line 20
    .line 21
    iput-object p2, p0, LL8/f;->b:LL8/e;

    .line 22
    return-void
.end method
