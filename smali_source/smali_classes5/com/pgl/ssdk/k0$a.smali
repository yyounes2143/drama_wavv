.class Lcom/pgl/ssdk/k0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pgl/ssdk/k0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/pgl/ssdk/k0;


# direct methods
.method public constructor <init>(Lcom/pgl/ssdk/k0;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/pgl/ssdk/k0$a;->a:Lcom/pgl/ssdk/k0;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/pgl/ssdk/k0$a;->a:Lcom/pgl/ssdk/k0;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/pgl/ssdk/k0;->a(Lcom/pgl/ssdk/k0;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/pgl/ssdk/k0$a;->a:Lcom/pgl/ssdk/k0;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/pgl/ssdk/k0;->b(Lcom/pgl/ssdk/k0;)I

    .line 14
    move-result v0

    .line 15
    .line 16
    iget-object v1, p0, Lcom/pgl/ssdk/k0$a;->a:Lcom/pgl/ssdk/k0;

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Lcom/pgl/ssdk/k0;->d(Lcom/pgl/ssdk/k0;)I

    .line 20
    move-result v1

    .line 21
    .line 22
    if-ge v0, v1, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lcom/pgl/ssdk/k0$a;->a:Lcom/pgl/ssdk/k0;

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lcom/pgl/ssdk/k0;->c(Lcom/pgl/ssdk/k0;)I

    .line 28
    .line 29
    .line 30
    invoke-static {p0}, Lcom/pgl/ssdk/p0;->a(Ljava/lang/Runnable;)V

    .line 31
    :cond_0
    return-void
.end method
