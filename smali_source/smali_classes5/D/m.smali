.class public final synthetic LD/m;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ljava/io/InputStream;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/io/InputStream;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, LD/m;->a:Ljava/io/InputStream;

    .line 6
    .line 7
    iput-object p2, p0, LD/m;->b:Ljava/lang/String;

    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, LD/m;->a:Ljava/io/InputStream;

    .line 3
    .line 4
    iget-object v1, p0, LD/m;->b:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, LD/v;->d(Ljava/io/InputStream;Ljava/lang/String;)LD/W;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
