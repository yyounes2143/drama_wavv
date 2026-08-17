.class final Lcom/apm/insight/g/a$1;
.super Lcom/apm/insight/l/e$a;
.source "CrashCatchDispatcher.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/apm/insight/g/a;->a(Ljava/io/File;Ljava/lang/Throwable;Ljava/lang/Thread;Z)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private a:Z

.field private synthetic b:Lcom/apm/insight/g/a;


# direct methods
.method public constructor <init>(Lcom/apm/insight/g/a;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/apm/insight/g/a$1;->b:Lcom/apm/insight/g/a;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/apm/insight/l/e$a;-><init>()V

    .line 6
    const/4 p1, 0x0

    .line 7
    .line 8
    iput-boolean p1, p0, Lcom/apm/insight/g/a$1;->a:Z

    .line 9
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Z
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/apm/insight/g/a$1;->a:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    .line 8
    const-string/jumbo v0, "android.os.Looper.loop"

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 12
    move-result p1

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iput-boolean v1, p0, Lcom/apm/insight/g/a$1;->a:Z

    .line 17
    .line 18
    :cond_0
    iget-boolean p1, p0, Lcom/apm/insight/g/a$1;->a:Z

    .line 19
    .line 20
    if-nez p1, :cond_1

    .line 21
    return v1

    .line 22
    :cond_1
    const/4 p1, 0x0

    .line 23
    return p1
.end method
