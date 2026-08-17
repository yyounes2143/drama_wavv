.class public Lcom/taurusx/tax/f/s0/w$w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taurusx/tax/f/s0/w;->w(Landroid/os/AsyncTask;[Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic w:[Ljava/lang/Object;

.field public final synthetic z:Landroid/os/AsyncTask;


# direct methods
.method public constructor <init>(Landroid/os/AsyncTask;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/taurusx/tax/f/s0/w$w;->z:Landroid/os/AsyncTask;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/taurusx/tax/f/s0/w$w;->w:[Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/taurusx/tax/f/s0/w$w;->z:Landroid/os/AsyncTask;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/taurusx/tax/f/s0/w;->w()Ljava/util/concurrent/Executor;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    iget-object v2, p0, Lcom/taurusx/tax/f/s0/w$w;->w:[Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 12
    return-void
.end method
