.class public Lcom/pgl/ssdk/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Landroid/content/Context;

.field private b:I

.field private c:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;I[Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/pgl/ssdk/m0;->a:Landroid/content/Context;

    .line 6
    .line 7
    iput p2, p0, Lcom/pgl/ssdk/m0;->b:I

    .line 8
    .line 9
    iput-object p3, p0, Lcom/pgl/ssdk/m0;->c:[Ljava/lang/Object;

    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    .line 2
    :try_start_0
    iget v0, p0, Lcom/pgl/ssdk/m0;->b:I

    .line 3
    .line 4
    const/16 v1, 0xde

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/pgl/ssdk/m0;->a:Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/pgl/ssdk/i0;->a(Landroid/content/Context;)Lcom/pgl/ssdk/i0;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/pgl/ssdk/i0;->a()V

    .line 16
    .line 17
    :cond_0
    iget v0, p0, Lcom/pgl/ssdk/m0;->b:I

    .line 18
    .line 19
    iget-object v1, p0, Lcom/pgl/ssdk/m0;->a:Landroid/content/Context;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/pgl/ssdk/m0;->c:[Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Lcom/pgl/ssdk/ces/a;->meta(ILandroid/content/Context;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    check-cast v0, [B

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    array-length v1, v0

    .line 31
    .line 32
    if-lez v1, :cond_1

    .line 33
    .line 34
    new-instance v1, Lcom/pgl/ssdk/n0;

    .line 35
    .line 36
    iget-object v2, p0, Lcom/pgl/ssdk/m0;->a:Landroid/content/Context;

    .line 37
    .line 38
    iget v3, p0, Lcom/pgl/ssdk/m0;->b:I

    .line 39
    .line 40
    .line 41
    invoke-direct {v1, v2, v3}, Lcom/pgl/ssdk/n0;-><init>(Landroid/content/Context;I)V

    .line 42
    const/4 v2, 0x1

    .line 43
    const/4 v3, 0x2

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2, v3, v0}, Lcom/pgl/ssdk/k0;->a(II[B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    :catchall_0
    :cond_1
    return-void
.end method
