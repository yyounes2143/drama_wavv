.class public final Lcom/dramawave/core/analytics/http/j;
.super LE9/d;
.source "StarLoggerTask.kt"


# annotations
.annotation runtime LE9/f;
    c = "com.dramawave.core.analytics.http.StarLoggerTask"
    f = "StarLoggerTask.kt"
    l = {
        0xa9
    }
    m = "requestUpload"
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field synthetic d:Ljava/lang/Object;

.field final synthetic e:Lcom/dramawave/core/analytics/http/StarLoggerTask;

.field f:I


# direct methods
.method public constructor <init>(Lcom/dramawave/core/analytics/http/StarLoggerTask;LE9/d;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/core/analytics/http/j;->e:Lcom/dramawave/core/analytics/http/StarLoggerTask;

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
    iput-object p1, p0, Lcom/dramawave/core/analytics/http/j;->d:Ljava/lang/Object;

    .line 3
    .line 4
    iget p1, p0, Lcom/dramawave/core/analytics/http/j;->f:I

    .line 5
    .line 6
    const/high16 v0, -0x80000000

    .line 7
    or-int/2addr p1, v0

    .line 8
    .line 9
    iput p1, p0, Lcom/dramawave/core/analytics/http/j;->f:I

    .line 10
    .line 11
    iget-object p1, p0, Lcom/dramawave/core/analytics/http/j;->e:Lcom/dramawave/core/analytics/http/StarLoggerTask;

    .line 12
    const/4 v0, 0x0

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v0, v0, v0, p0}, Lcom/dramawave/core/analytics/http/StarLoggerTask;->e(Lcom/dramawave/core/analytics/http/StarLoggerTask;Ljava/lang/String;Ljava/util/List;Ljava/util/List;LE9/d;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
