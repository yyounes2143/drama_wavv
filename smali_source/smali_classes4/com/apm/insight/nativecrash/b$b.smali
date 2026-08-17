.class public final Lcom/apm/insight/nativecrash/b$b;
.super Lcom/apm/insight/nativecrash/b$c;
.source "NativeFileParser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/apm/insight/nativecrash/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/apm/insight/nativecrash/b$c;-><init>(Ljava/io/File;)V

    .line 4
    .line 5
    .line 6
    const-string/jumbo p1, "VmSize:"

    .line 7
    .line 8
    iput-object p1, p0, Lcom/apm/insight/nativecrash/b$c;->b:Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    const-string/jumbo p1, "\\s+"

    .line 12
    .line 13
    iput-object p1, p0, Lcom/apm/insight/nativecrash/b$c;->c:Ljava/lang/String;

    .line 14
    const/4 p1, -0x1

    .line 15
    .line 16
    iput p1, p0, Lcom/apm/insight/nativecrash/b$c;->d:I

    .line 17
    return-void
.end method
