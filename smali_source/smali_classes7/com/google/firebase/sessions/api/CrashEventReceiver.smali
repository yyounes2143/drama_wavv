.class public final Lcom/google/firebase/sessions/api/CrashEventReceiver;
.super Ljava/lang/Object;
.source "CrashEventReceiver.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010\u000b\u001a\u00020\u000cH\u0007R$\u0010\u0004\u001a\u00020\u00058\u0000@\u0000X\u0081.\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008\u0006\u0010\u0003\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\n\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/google/firebase/sessions/api/CrashEventReceiver;",
        "",
        "<init>",
        "()V",
        "sharedSessionRepository",
        "Lcom/google/firebase/sessions/SharedSessionRepository;",
        "getSharedSessionRepository$com_google_firebase_firebase_sessions$annotations",
        "getSharedSessionRepository$com_google_firebase_firebase_sessions",
        "()Lcom/google/firebase/sessions/SharedSessionRepository;",
        "setSharedSessionRepository$com_google_firebase_firebase_sessions",
        "(Lcom/google/firebase/sessions/SharedSessionRepository;)V",
        "notifyCrashOccurred",
        "",
        "com.google.firebase-firebase-sessions"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/google/firebase/sessions/api/CrashEventReceiver;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static sharedSessionRepository:Lcom/google/firebase/sessions/SharedSessionRepository;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/firebase/sessions/api/CrashEventReceiver;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/firebase/sessions/api/CrashEventReceiver;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/google/firebase/sessions/api/CrashEventReceiver;->INSTANCE:Lcom/google/firebase/sessions/api/CrashEventReceiver;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic getSharedSessionRepository$com_google_firebase_firebase_sessions$annotations()V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    return-void
.end method

.method public static final notifyCrashOccurred()V
    .locals 2

    .line 1
    .line 2
    :try_start_0
    sget-object v0, Lcom/google/firebase/sessions/api/CrashEventReceiver;->sharedSessionRepository:Lcom/google/firebase/sessions/SharedSessionRepository;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Lcom/google/firebase/sessions/api/CrashEventReceiver;->INSTANCE:Lcom/google/firebase/sessions/api/CrashEventReceiver;

    .line 7
    .line 8
    sget-object v1, Lcom/google/firebase/sessions/SharedSessionRepository;->Companion:Lcom/google/firebase/sessions/SharedSessionRepository$Companion;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/google/firebase/sessions/SharedSessionRepository$Companion;->getInstance()Lcom/google/firebase/sessions/SharedSessionRepository;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/google/firebase/sessions/api/CrashEventReceiver;->setSharedSessionRepository$com_google_firebase_firebase_sessions(Lcom/google/firebase/sessions/SharedSessionRepository;)V

    .line 16
    .line 17
    :cond_0
    sget-object v0, Lcom/google/firebase/sessions/api/CrashEventReceiver;->INSTANCE:Lcom/google/firebase/sessions/api/CrashEventReceiver;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/google/firebase/sessions/api/CrashEventReceiver;->getSharedSessionRepository$com_google_firebase_firebase_sessions()Lcom/google/firebase/sessions/SharedSessionRepository;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    .line 24
    invoke-interface {v1}, Lcom/google/firebase/sessions/SharedSessionRepository;->isInForeground()Z

    .line 25
    move-result v1

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/google/firebase/sessions/api/CrashEventReceiver;->getSharedSessionRepository$com_google_firebase_firebase_sessions()Lcom/google/firebase/sessions/SharedSessionRepository;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    .line 34
    invoke-interface {v0}, Lcom/google/firebase/sessions/SharedSessionRepository;->appBackground()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    :catch_0
    :cond_1
    return-void
.end method


# virtual methods
.method public final getSharedSessionRepository$com_google_firebase_firebase_sessions()Lcom/google/firebase/sessions/SharedSessionRepository;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/google/firebase/sessions/api/CrashEventReceiver;->sharedSessionRepository:Lcom/google/firebase/sessions/SharedSessionRepository;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    .line 7
    :cond_0
    const-string v0, "sharedSessionRepository"

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final setSharedSessionRepository$com_google_firebase_firebase_sessions(Lcom/google/firebase/sessions/SharedSessionRepository;)V
    .locals 1
    .param p1    # Lcom/google/firebase/sessions/SharedSessionRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "<set-?>"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sput-object p1, Lcom/google/firebase/sessions/api/CrashEventReceiver;->sharedSessionRepository:Lcom/google/firebase/sessions/SharedSessionRepository;

    .line 8
    return-void
.end method
