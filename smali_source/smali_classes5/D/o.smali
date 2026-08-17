.class public final synthetic LD/o;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ljava/util/zip/ZipInputStream;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/util/zip/ZipInputStream;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, LD/o;->a:Ljava/util/zip/ZipInputStream;

    .line 6
    .line 7
    iput-object p2, p0, LD/o;->b:Ljava/lang/String;

    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, LD/o;->a:Ljava/util/zip/ZipInputStream;

    .line 3
    .line 4
    iget-object v1, p0, LD/o;->b:Ljava/lang/String;

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-static {v2, v0, v1}, LD/v;->h(Landroid/content/Context;Ljava/util/zip/ZipInputStream;Ljava/lang/String;)LD/W;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method
