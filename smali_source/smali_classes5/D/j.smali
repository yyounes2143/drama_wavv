.class public final synthetic LD/j;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/io/InputStream;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/io/InputStream;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, LD/j;->a:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p2, p0, LD/j;->b:Ljava/io/InputStream;

    .line 8
    .line 9
    iput-object p3, p0, LD/j;->c:Ljava/lang/String;

    .line 10
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, LD/j;->a:Landroid/content/Context;

    .line 3
    .line 4
    iget-object v1, p0, LD/j;->b:Ljava/io/InputStream;

    .line 5
    .line 6
    iget-object v2, p0, LD/j;->c:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, v2}, LD/v;->c(Landroid/content/Context;Ljava/io/InputStream;Ljava/lang/String;)LD/W;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
