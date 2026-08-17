.class public Lcom/dramawave/feature/home/ugc/UgcFeedActivity__TheRouter__Autowired;
.super Ljava/lang/Object;
.source "UgcFeedActivity__TheRouter__Autowired.java"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "Created by kymjs, and APT Version is 1.2.3."

.field public static final THEROUTER_APT_VERSION:Ljava/lang/String; = "1.2.3"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static autowiredInject(Ljava/lang/Object;)V
    .locals 6

    .line 1
    .line 2
    const-string v0, "args"

    .line 3
    .line 4
    const-string v1, "com.dramawave.shared.models.UgcFeedArgs"

    .line 5
    .line 6
    instance-of v2, p0, Lcom/dramawave/feature/home/ugc/UgcFeedActivity;

    .line 7
    .line 8
    if-eqz v2, :cond_1

    .line 9
    .line 10
    check-cast p0, Lcom/dramawave/feature/home/ugc/UgcFeedActivity;

    .line 11
    .line 12
    sget-object v2, Lp8/d;->a:Ljava/util/LinkedList;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    .line 19
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v3

    .line 21
    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v3

    .line 27
    .line 28
    check-cast v3, Lx8/a;

    .line 29
    .line 30
    :try_start_0
    new-instance v4, Lt8/a;

    .line 31
    .line 32
    const-string v5, "com.dramawave.feature.home.ugc.UgcFeedActivity"

    .line 33
    .line 34
    .line 35
    invoke-direct {v4, v1, v0, v5, v0}, Lt8/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v3, v1, p0, v4}, Lx8/a;->a(Ljava/lang/String;Lcom/dramawave/shared/base/activity/BaseA;Lt8/a;)Ljava/lang/Object;

    .line 39
    move-result-object v3

    .line 40
    .line 41
    check-cast v3, Lcom/dramawave/shared/models/UgcFeedArgs;

    .line 42
    .line 43
    if-eqz v3, :cond_0

    .line 44
    .line 45
    iput-object v3, p0, Lcom/dramawave/feature/home/ugc/UgcFeedActivity;->args:Lcom/dramawave/shared/models/UgcFeedArgs;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    goto :goto_0

    .line 47
    .line 48
    :catch_0
    sget-object v3, Lp8/d;->a:Ljava/util/LinkedList;

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    return-void
.end method
