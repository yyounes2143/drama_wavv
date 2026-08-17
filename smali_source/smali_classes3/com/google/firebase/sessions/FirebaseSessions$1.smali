.class final Lcom/google/firebase/sessions/FirebaseSessions$1;
.super LE9/j;
.source "FirebaseSessions.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LE9/f;
    c = "com.google.firebase.sessions.FirebaseSessions$1"
    f = "FirebaseSessions.kt"
    l = {
        0x33,
        0x37
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/sessions/FirebaseSessions;-><init>(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/sessions/settings/SessionsSettings;Lkotlin/coroutines/CoroutineContext;Lcom/google/firebase/sessions/SessionsActivityLifecycleCallbacks;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LE9/j;",
        "Lkotlin/jvm/functions/Function2<",
        "LSa/L;",
        "Lkotlin/coroutines/e<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "LSa/L;",
        "",
        "<anonymous>",
        "(LSa/L;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nFirebaseSessions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FirebaseSessions.kt\ncom/google/firebase/sessions/FirebaseSessions$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,84:1\n2632#2,3:85\n*S KotlinDebug\n*F\n+ 1 FirebaseSessions.kt\ncom/google/firebase/sessions/FirebaseSessions$1\n*L\n52#1:85,3\n*E\n"
    }
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/google/firebase/sessions/FirebaseSessions;

.field public final synthetic c:Lcom/google/firebase/sessions/SessionsActivityLifecycleCallbacks;


# direct methods
.method public constructor <init>(Lcom/google/firebase/sessions/FirebaseSessions;Lcom/google/firebase/sessions/SessionsActivityLifecycleCallbacks;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/sessions/FirebaseSessions;",
            "Lcom/google/firebase/sessions/SessionsActivityLifecycleCallbacks;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/google/firebase/sessions/FirebaseSessions$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/firebase/sessions/FirebaseSessions$1;->b:Lcom/google/firebase/sessions/FirebaseSessions;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/google/firebase/sessions/FirebaseSessions$1;->c:Lcom/google/firebase/sessions/SessionsActivityLifecycleCallbacks;

    .line 5
    const/4 p1, 0x2

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1, p3}, LE9/j;-><init>(ILkotlin/coroutines/e;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/e<",
            "*>;)",
            "Lkotlin/coroutines/e<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance p1, Lcom/google/firebase/sessions/FirebaseSessions$1;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/firebase/sessions/FirebaseSessions$1;->b:Lcom/google/firebase/sessions/FirebaseSessions;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/firebase/sessions/FirebaseSessions$1;->c:Lcom/google/firebase/sessions/SessionsActivityLifecycleCallbacks;

    .line 7
    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p2}, Lcom/google/firebase/sessions/FirebaseSessions$1;-><init>(Lcom/google/firebase/sessions/FirebaseSessions;Lcom/google/firebase/sessions/SessionsActivityLifecycleCallbacks;Lkotlin/coroutines/e;)V

    .line 10
    return-object p1
.end method

.method public final invoke(LSa/L;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LSa/L;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/sessions/FirebaseSessions$1;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/sessions/FirebaseSessions$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/google/firebase/sessions/FirebaseSessions$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LSa/L;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/sessions/FirebaseSessions$1;->invoke(LSa/L;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    .line 2
    sget-object v0, LD9/a;->a:LD9/a;

    .line 3
    .line 4
    iget v1, p0, Lcom/google/firebase/sessions/FirebaseSessions$1;->a:I

    .line 5
    .line 6
    iget-object v2, p0, Lcom/google/firebase/sessions/FirebaseSessions$1;->b:Lcom/google/firebase/sessions/FirebaseSessions;

    .line 7
    .line 8
    const-string v3, "FirebaseSessions"

    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x1

    .line 11
    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    if-eq v1, v5, :cond_1

    .line 15
    .line 16
    if-ne v1, v4, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 20
    goto :goto_1

    .line 21
    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    throw p1

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 32
    goto :goto_0

    .line 33
    .line 34
    .line 35
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    sget-object p1, Lcom/google/firebase/sessions/api/FirebaseSessionsDependencies;->INSTANCE:Lcom/google/firebase/sessions/api/FirebaseSessionsDependencies;

    .line 38
    .line 39
    iput v5, p0, Lcom/google/firebase/sessions/FirebaseSessions$1;->a:I

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, p0}, Lcom/google/firebase/sessions/api/FirebaseSessionsDependencies;->getRegisteredSubscribers$com_google_firebase_firebase_sessions(Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    if-ne p1, v0, :cond_3

    .line 46
    return-object v0

    .line 47
    .line 48
    :cond_3
    :goto_0
    check-cast p1, Ljava/util/Map;

    .line 49
    .line 50
    .line 51
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 52
    move-result-object p1

    .line 53
    .line 54
    check-cast p1, Ljava/lang/Iterable;

    .line 55
    .line 56
    instance-of v1, p1, Ljava/util/Collection;

    .line 57
    .line 58
    if-eqz v1, :cond_4

    .line 59
    move-object v1, p1

    .line 60
    .line 61
    check-cast v1, Ljava/util/Collection;

    .line 62
    .line 63
    .line 64
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 65
    move-result v1

    .line 66
    .line 67
    if-eqz v1, :cond_4

    .line 68
    goto :goto_2

    .line 69
    .line 70
    .line 71
    :cond_4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 72
    move-result-object p1

    .line 73
    .line 74
    .line 75
    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    move-result v1

    .line 77
    .line 78
    if-eqz v1, :cond_8

    .line 79
    .line 80
    .line 81
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    move-result-object v1

    .line 83
    .line 84
    check-cast v1, Lcom/google/firebase/sessions/api/SessionSubscriber;

    .line 85
    .line 86
    .line 87
    invoke-interface {v1}, Lcom/google/firebase/sessions/api/SessionSubscriber;->isDataCollectionEnabled()Z

    .line 88
    move-result v1

    .line 89
    .line 90
    if-eqz v1, :cond_5

    .line 91
    .line 92
    .line 93
    invoke-static {v2}, Lcom/google/firebase/sessions/FirebaseSessions;->access$getSettings$p(Lcom/google/firebase/sessions/FirebaseSessions;)Lcom/google/firebase/sessions/settings/SessionsSettings;

    .line 94
    move-result-object p1

    .line 95
    .line 96
    iput v4, p0, Lcom/google/firebase/sessions/FirebaseSessions$1;->a:I

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, p0}, Lcom/google/firebase/sessions/settings/SessionsSettings;->updateSettings(Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 100
    move-result-object p1

    .line 101
    .line 102
    if-ne p1, v0, :cond_6

    .line 103
    return-object v0

    .line 104
    .line 105
    .line 106
    :cond_6
    :goto_1
    invoke-static {v2}, Lcom/google/firebase/sessions/FirebaseSessions;->access$getSettings$p(Lcom/google/firebase/sessions/FirebaseSessions;)Lcom/google/firebase/sessions/settings/SessionsSettings;

    .line 107
    move-result-object p1

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1}, Lcom/google/firebase/sessions/settings/SessionsSettings;->getSessionsEnabled()Z

    .line 111
    move-result p1

    .line 112
    .line 113
    if-nez p1, :cond_7

    .line 114
    .line 115
    const-string p1, "Sessions SDK disabled. Not listening to lifecycle events."

    .line 116
    .line 117
    .line 118
    invoke-static {v3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 119
    move-result p1

    .line 120
    .line 121
    .line 122
    invoke-static {p1}, LE9/b;->a(I)V

    .line 123
    goto :goto_3

    .line 124
    .line 125
    .line 126
    :cond_7
    invoke-static {v2}, Lcom/google/firebase/sessions/FirebaseSessions;->access$getFirebaseApp$p(Lcom/google/firebase/sessions/FirebaseSessions;)Lcom/google/firebase/FirebaseApp;

    .line 127
    move-result-object p1

    .line 128
    .line 129
    new-instance v0, Lcom/google/firebase/sessions/a;

    .line 130
    .line 131
    iget-object v1, p0, Lcom/google/firebase/sessions/FirebaseSessions$1;->c:Lcom/google/firebase/sessions/SessionsActivityLifecycleCallbacks;

    .line 132
    .line 133
    .line 134
    invoke-direct {v0, v1}, Lcom/google/firebase/sessions/a;-><init>(Lcom/google/firebase/sessions/SessionsActivityLifecycleCallbacks;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, v0}, Lcom/google/firebase/FirebaseApp;->addLifecycleEventListener(Lcom/google/firebase/FirebaseAppLifecycleListener;)V

    .line 138
    .line 139
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 140
    goto :goto_3

    .line 141
    .line 142
    :cond_8
    :goto_2
    const-string p1, "No Sessions subscribers. Not listening to lifecycle events."

    .line 143
    .line 144
    .line 145
    invoke-static {v3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 146
    move-result p1

    .line 147
    .line 148
    .line 149
    invoke-static {p1}, LE9/b;->a(I)V

    .line 150
    .line 151
    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 152
    return-object p1
.end method
