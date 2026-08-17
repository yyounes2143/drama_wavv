.class public final synthetic Lcom/google/firebase/heartbeatinfo/h;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:J


# direct methods
.method public synthetic constructor <init>(J)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-wide p1, p0, Lcom/google/firebase/heartbeatinfo/h;->a:J

    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    check-cast p1, Landroidx/datastore/preferences/core/MutablePreferences;

    .line 3
    .line 4
    iget-wide v0, p0, Lcom/google/firebase/heartbeatinfo/h;->a:J

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    sget-object v1, Lcom/google/firebase/heartbeatinfo/HeartBeatInfoStorage;->b:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v1, v0}, Landroidx/datastore/preferences/core/MutablePreferences;->f(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;)V

    .line 14
    const/4 p1, 0x0

    .line 15
    return-object p1
.end method
