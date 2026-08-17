.class public final Lz8/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lz8/h;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lz8/h;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lz8/i;->a:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p2, p0, Lz8/i;->b:Lz8/h;

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lz8/i;->a:Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lz8/a;->a(Landroid/content/Context;)Lz8/a$a;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, v0, Lz8/a$a;->a:Ljava/lang/String;

    .line 9
    .line 10
    iget-boolean v0, v0, Lz8/a$a;->b:Z

    .line 11
    const/4 v2, 0x1

    .line 12
    .line 13
    if-ne v0, v2, :cond_0

    .line 14
    .line 15
    const-string v1, ""

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    goto :goto_1

    .line 19
    .line 20
    :cond_0
    :goto_0
    iget-object v0, p0, Lz8/i;->b:Lz8/h;

    .line 21
    .line 22
    iget-object v0, v0, Lz8/h;->a:Lz8/l;

    .line 23
    .line 24
    iput-object v1, v0, Lz8/l;->e:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    goto :goto_2

    .line 26
    .line 27
    .line 28
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 29
    :goto_2
    return-void
.end method
