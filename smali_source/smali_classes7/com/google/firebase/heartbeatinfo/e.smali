.class public final synthetic Lcom/google/firebase/heartbeatinfo/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/google/firebase/heartbeatinfo/HeartBeatInfoStorage;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/heartbeatinfo/HeartBeatInfoStorage;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/firebase/heartbeatinfo/e;->a:Lcom/google/firebase/heartbeatinfo/HeartBeatInfoStorage;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/firebase/heartbeatinfo/e;->b:Ljava/lang/String;

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    check-cast p1, Landroidx/datastore/preferences/core/MutablePreferences;

    .line 3
    .line 4
    sget-object v0, Lcom/google/firebase/heartbeatinfo/HeartBeatInfoStorage;->b:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/firebase/heartbeatinfo/e;->a:Lcom/google/firebase/heartbeatinfo/HeartBeatInfoStorage;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    sget-object v1, Lcom/google/firebase/heartbeatinfo/HeartBeatInfoStorage;->d:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/google/firebase/heartbeatinfo/e;->b:Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v1, v2}, Landroidx/datastore/preferences/core/MutablePreferences;->f(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1, v2}, Lcom/google/firebase/heartbeatinfo/HeartBeatInfoStorage;->h(Landroidx/datastore/preferences/core/MutablePreferences;Ljava/lang/String;)V

    .line 20
    const/4 p1, 0x0

    .line 21
    return-object p1
.end method
