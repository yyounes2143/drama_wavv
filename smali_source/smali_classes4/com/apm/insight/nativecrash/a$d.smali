.class public final Lcom/apm/insight/nativecrash/a$d;
.super Lcom/apm/insight/nativecrash/a$e;
.source "NativeCrashFileManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/apm/insight/nativecrash/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field private synthetic e:Lcom/apm/insight/nativecrash/a;


# direct methods
.method public constructor <init>(Lcom/apm/insight/nativecrash/a;)V
    .locals 1

    .line 1
    .line 2
    iput-object p1, p0, Lcom/apm/insight/nativecrash/a$d;->e:Lcom/apm/insight/nativecrash/a;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/apm/insight/nativecrash/a$e;-><init>(Lcom/apm/insight/nativecrash/a;)V

    .line 6
    .line 7
    .line 8
    const-string/jumbo v0, "VmSize:"

    .line 9
    .line 10
    iput-object v0, p0, Lcom/apm/insight/nativecrash/a$e;->b:Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lcom/apm/insight/nativecrash/a;->a(Lcom/apm/insight/nativecrash/a;)Lcom/apm/insight/nativecrash/a$b;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/apm/insight/nativecrash/a$b;->b()Ljava/io/File;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lcom/apm/insight/l/j;->k(Ljava/io/File;)Ljava/io/File;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    iput-object p1, p0, Lcom/apm/insight/nativecrash/a$e;->a:Ljava/io/File;

    .line 25
    .line 26
    .line 27
    const-string/jumbo p1, "\\s+"

    .line 28
    .line 29
    iput-object p1, p0, Lcom/apm/insight/nativecrash/a$e;->c:Ljava/lang/String;

    .line 30
    const/4 p1, -0x1

    .line 31
    .line 32
    iput p1, p0, Lcom/apm/insight/nativecrash/a$e;->d:I

    .line 33
    return-void
.end method
