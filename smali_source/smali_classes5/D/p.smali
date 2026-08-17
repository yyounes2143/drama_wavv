.class public final synthetic LD/p;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/zip/ZipInputStream;


# direct methods
.method public synthetic constructor <init>(Ljava/util/zip/ZipInputStream;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, LD/p;->a:Ljava/util/zip/ZipInputStream;

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, LD/p;->a:Ljava/util/zip/ZipInputStream;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LR/r;->b(Ljava/io/Closeable;)V

    .line 6
    return-void
.end method
