.class public final Lcom/taurusx/tax/n/w/t$z;
.super Landroid/os/Handler;
.source "SourceFile"

# interfaces
.implements Lcom/taurusx/tax/n/w/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taurusx/tax/n/w/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "z"
.end annotation


# instance fields
.field public final w:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/taurusx/tax/n/w/c;",
            ">;"
        }
    .end annotation
.end field

.field public final z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/taurusx/tax/n/w/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 8
    .line 9
    iput-object p1, p0, Lcom/taurusx/tax/n/w/t$z;->z:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/taurusx/tax/n/w/t$z;->w:Ljava/util/List;

    .line 12
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/taurusx/tax/n/w/t$z;->w:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    check-cast v1, Lcom/taurusx/tax/n/w/c;

    .line 19
    .line 20
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, Ljava/io/File;

    .line 23
    .line 24
    iget-object v3, p0, Lcom/taurusx/tax/n/w/t$z;->z:Ljava/lang/String;

    .line 25
    .line 26
    iget v4, p1, Landroid/os/Message;->arg1:I

    .line 27
    .line 28
    .line 29
    invoke-interface {v1, v2, v3, v4}, Lcom/taurusx/tax/n/w/c;->z(Ljava/io/File;Ljava/lang/String;I)V

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method

.method public z(Ljava/io/File;Ljava/lang/String;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    .line 4
    move-result-object p2

    .line 5
    .line 6
    iput p3, p2, Landroid/os/Message;->arg1:I

    .line 7
    .line 8
    iput-object p1, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 12
    return-void
.end method
