.class Lcom/google/common/io/LineReader$1;
.super Lcom/google/common/io/LineBuffer;
.source "LineReader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/io/LineReader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lcom/google/common/io/LineReader;


# direct methods
.method public constructor <init>(Lcom/google/common/io/LineReader;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/common/io/LineReader$1;->c:Lcom/google/common/io/LineReader;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/common/io/LineBuffer;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/io/LineReader$1;->c:Lcom/google/common/io/LineReader;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/google/common/io/LineReader;->e:Ljava/util/ArrayDeque;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 8
    return-void
.end method
