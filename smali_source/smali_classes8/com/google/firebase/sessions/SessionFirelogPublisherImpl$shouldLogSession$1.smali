.class final Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$shouldLogSession$1;
.super LE9/d;
.source "SessionFirelogPublisher.kt"


# annotations
.annotation runtime LE9/f;
    c = "com.google.firebase.sessions.SessionFirelogPublisherImpl"
    f = "SessionFirelogPublisher.kt"
    l = {
        0x62,
        0x68
    }
    m = "shouldLogSession"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public a:Lcom/google/firebase/sessions/SessionFirelogPublisherImpl;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lcom/google/firebase/sessions/SessionFirelogPublisherImpl;

.field public d:I


# direct methods
.method public constructor <init>(Lcom/google/firebase/sessions/SessionFirelogPublisherImpl;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/sessions/SessionFirelogPublisherImpl;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$shouldLogSession$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$shouldLogSession$1;->c:Lcom/google/firebase/sessions/SessionFirelogPublisherImpl;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p2}, LE9/d;-><init>(Lkotlin/coroutines/e;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$shouldLogSession$1;->b:Ljava/lang/Object;

    .line 3
    .line 4
    iget p1, p0, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$shouldLogSession$1;->d:I

    .line 5
    .line 6
    const/high16 v0, -0x80000000

    .line 7
    or-int/2addr p1, v0

    .line 8
    .line 9
    iput p1, p0, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$shouldLogSession$1;->d:I

    .line 10
    .line 11
    iget-object p1, p0, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$shouldLogSession$1;->c:Lcom/google/firebase/sessions/SessionFirelogPublisherImpl;

    .line 12
    .line 13
    .line 14
    invoke-static {p1, p0}, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl;->access$shouldLogSession(Lcom/google/firebase/sessions/SessionFirelogPublisherImpl;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
