.class public abstract Lcom/iab/omid/library/unity3d/walking/async/a;
.super Lcom/iab/omid/library/unity3d/walking/async/b;


# instance fields
.field protected final c:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected final d:Lorg/json/JSONObject;

.field protected final e:J


# direct methods
.method public constructor <init>(Lcom/iab/omid/library/unity3d/walking/async/b$b;Ljava/util/HashSet;Lorg/json/JSONObject;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iab/omid/library/unity3d/walking/async/b$b;",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;",
            "Lorg/json/JSONObject;",
            "J)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/iab/omid/library/unity3d/walking/async/b;-><init>(Lcom/iab/omid/library/unity3d/walking/async/b$b;)V

    .line 4
    .line 5
    new-instance p1, Ljava/util/HashSet;

    .line 6
    .line 7
    .line 8
    invoke-direct {p1, p2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 9
    .line 10
    iput-object p1, p0, Lcom/iab/omid/library/unity3d/walking/async/a;->c:Ljava/util/HashSet;

    .line 11
    .line 12
    iput-object p3, p0, Lcom/iab/omid/library/unity3d/walking/async/a;->d:Lorg/json/JSONObject;

    .line 13
    .line 14
    iput-wide p4, p0, Lcom/iab/omid/library/unity3d/walking/async/a;->e:J

    .line 15
    return-void
.end method
