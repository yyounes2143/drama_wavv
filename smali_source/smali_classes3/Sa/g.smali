.class public final LSa/g;
.super LSa/l0;
.source "EventLoop.kt"


# instance fields
.field public final i:Ljava/lang/Thread;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Thread;)V
    .locals 0
    .param p1    # Ljava/lang/Thread;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, LSa/l0;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, LSa/g;->i:Ljava/lang/Thread;

    .line 6
    return-void
.end method


# virtual methods
.method public final e0()Ljava/lang/Thread;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, LSa/g;->i:Ljava/lang/Thread;

    .line 3
    return-object v0
.end method
