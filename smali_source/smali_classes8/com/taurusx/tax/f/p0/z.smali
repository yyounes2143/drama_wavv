.class public Lcom/taurusx/tax/f/p0/z;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taurusx/tax/f/p0/z$z;
    }
.end annotation


# static fields
.field public static final c:I = 0x2

.field public static final w:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/taurusx/tax/f/p0/z$z;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final y:I = 0x1

.field public static final z:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/taurusx/tax/w/o/w;->W()I

    .line 4
    move-result v0

    .line 5
    .line 6
    const/high16 v1, 0x100000

    .line 7
    mul-int/2addr v0, v1

    .line 8
    .line 9
    sput v0, Lcom/taurusx/tax/f/p0/z;->z:I

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayDeque;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 15
    .line 16
    sput-object v0, Lcom/taurusx/tax/f/p0/z;->w:Ljava/util/Deque;

    .line 17
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

.method public static synthetic w()I
    .locals 1

    .line 1
    .line 2
    sget v0, Lcom/taurusx/tax/f/p0/z;->z:I

    .line 3
    return v0
.end method

.method public static synthetic z()Ljava/util/Deque;
    .locals 1

    .line 1
    sget-object v0, Lcom/taurusx/tax/f/p0/z;->w:Ljava/util/Deque;

    return-object v0
.end method

.method public static z(ILjava/lang/String;JLcom/taurusx/tax/f/p0/w;)V
    .locals 3

    if-eqz p4, :cond_0

    .line 3
    invoke-interface {p4}, Lcom/taurusx/tax/f/p0/w;->downloadStart()V

    :cond_0
    const-wide/16 v0, 0x0

    if-nez p1, :cond_2

    const-string/jumbo p0, "taurusx"

    const-string p1, "FileDownloader attempted to cache with null url."

    .line 4
    invoke-static {p0, p1}, Lcom/taurusx/tax/log/LogUtil;->v(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p4, :cond_1

    .line 5
    sget-object p0, Lcom/taurusx/tax/w/w;->EMPTY_URL:Lcom/taurusx/tax/w/w;

    const-string p1, "FileDownloader attempted to cache with null url"

    .line 6
    invoke-virtual {p0, p1}, Lcom/taurusx/tax/w/w;->setMessage(Ljava/lang/String;)Lcom/taurusx/tax/w/w;

    move-result-object p0

    .line 7
    invoke-interface {p4, p0, v0, v1}, Lcom/taurusx/tax/f/p0/w;->downloadEnd(Lcom/taurusx/tax/w/w;J)V

    :cond_1
    return-void

    .line 8
    :cond_2
    new-instance v2, Lcom/taurusx/tax/f/p0/z$z;

    invoke-direct {v2, p0, p4}, Lcom/taurusx/tax/f/p0/z$z;-><init>(ILcom/taurusx/tax/f/p0/w;)V

    .line 9
    invoke-virtual {v2, p2, p3}, Lcom/taurusx/tax/f/p0/z$z;->z(J)V

    const/4 p2, 0x2

    if-ne p0, p2, :cond_3

    .line 10
    :try_start_0
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/taurusx/tax/f/s0/w;->w(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_0

    .line 11
    :cond_3
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/taurusx/tax/f/s0/w;->z(Landroid/os/AsyncTask;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    if-eqz p4, :cond_4

    .line 12
    sget-object p1, Lcom/taurusx/tax/w/w;->TASK_EXECUTE_FAILED:Lcom/taurusx/tax/w/w;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "FileDownloader execute with exception: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/taurusx/tax/w/w;->setMessage(Ljava/lang/String;)Lcom/taurusx/tax/w/w;

    move-result-object p0

    .line 14
    invoke-interface {p4, p0, v0, v1}, Lcom/taurusx/tax/f/p0/w;->downloadEnd(Lcom/taurusx/tax/w/w;J)V

    :cond_4
    :goto_1
    return-void
.end method

.method public static z(ILjava/lang/String;Lcom/taurusx/tax/f/p0/w;)V
    .locals 2

    const-wide/16 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0, v1, p2}, Lcom/taurusx/tax/f/p0/z;->z(ILjava/lang/String;JLcom/taurusx/tax/f/p0/w;)V

    return-void
.end method
