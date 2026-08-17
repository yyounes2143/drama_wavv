.class public Lcom/dramawave/feature/mylist/v2/UnifiedEditActivity__TheRouter__Autowired;
.super Ljava/lang/Object;
.source "UnifiedEditActivity__TheRouter__Autowired.java"


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
    .locals 7

    .line 1
    .line 2
    const-string v0, "java.lang.String"

    .line 3
    .line 4
    instance-of v1, p0, Lcom/dramawave/feature/mylist/v2/UnifiedEditActivity;

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    check-cast p0, Lcom/dramawave/feature/mylist/v2/UnifiedEditActivity;

    .line 9
    .line 10
    sget-object v1, Lp8/d;->a:Ljava/util/LinkedList;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v2

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    check-cast v2, Lx8/a;

    .line 27
    .line 28
    :try_start_0
    new-instance v3, Lt8/a;

    .line 29
    .line 30
    const-string v4, "edit_type"

    .line 31
    .line 32
    const-string v5, "com.dramawave.feature.mylist.v2.UnifiedEditActivity"

    .line 33
    .line 34
    const-string v6, "editType"

    .line 35
    .line 36
    .line 37
    invoke-direct {v3, v0, v4, v5, v6}, Lt8/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v2, v0, p0, v3}, Lx8/a;->a(Ljava/lang/String;Lcom/dramawave/shared/base/activity/BaseA;Lt8/a;)Ljava/lang/Object;

    .line 41
    move-result-object v2

    .line 42
    .line 43
    check-cast v2, Ljava/lang/String;

    .line 44
    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    iput-object v2, p0, Lcom/dramawave/feature/mylist/v2/UnifiedEditActivity;->editType:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    goto :goto_0

    .line 49
    .line 50
    :catch_0
    sget-object v2, Lp8/d;->a:Ljava/util/LinkedList;

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    return-void
.end method
