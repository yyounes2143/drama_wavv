.class public final Lcom/apm/insight/nativecrash/a$c;
.super Lcom/apm/insight/nativecrash/a$e;
.source "NativeCrashFileManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/apm/insight/nativecrash/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field private synthetic e:Lcom/apm/insight/nativecrash/a;


# direct methods
.method public constructor <init>(Lcom/apm/insight/nativecrash/a;)V
    .locals 1

    .line 1
    .line 2
    iput-object p1, p0, Lcom/apm/insight/nativecrash/a$c;->e:Lcom/apm/insight/nativecrash/a;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/apm/insight/nativecrash/a$e;-><init>(Lcom/apm/insight/nativecrash/a;)V

    .line 6
    .line 7
    const-string v0, "Total FD Count:"

    .line 8
    .line 9
    iput-object v0, p0, Lcom/apm/insight/nativecrash/a$e;->b:Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lcom/apm/insight/nativecrash/a;->a(Lcom/apm/insight/nativecrash/a;)Lcom/apm/insight/nativecrash/a$b;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/apm/insight/nativecrash/a$b;->b()Ljava/io/File;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lcom/apm/insight/l/j;->i(Ljava/io/File;)Ljava/io/File;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    iput-object p1, p0, Lcom/apm/insight/nativecrash/a$e;->a:Ljava/io/File;

    .line 24
    .line 25
    const-string p1, ":"

    .line 26
    .line 27
    iput-object p1, p0, Lcom/apm/insight/nativecrash/a$e;->c:Ljava/lang/String;

    .line 28
    const/4 p1, -0x2

    .line 29
    .line 30
    iput p1, p0, Lcom/apm/insight/nativecrash/a$e;->d:I

    .line 31
    return-void
.end method
