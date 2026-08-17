.class public Lcom/taurusx/tax/n/w/r/o$z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taurusx/tax/n/w/r/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "z"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic w:Lcom/taurusx/tax/n/w/r/o;

.field public final z:Ljava/io/File;


# direct methods
.method public constructor <init>(Lcom/taurusx/tax/n/w/r/o;Ljava/io/File;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/taurusx/tax/n/w/r/o$z;->w:Lcom/taurusx/tax/n/w/r/o;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p2, p0, Lcom/taurusx/tax/n/w/r/o$z;->z:Ljava/io/File;

    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/taurusx/tax/n/w/r/o$z;->z()Ljava/lang/Void;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public z()Ljava/lang/Void;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/taurusx/tax/n/w/r/o$z;->w:Lcom/taurusx/tax/n/w/r/o;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/taurusx/tax/n/w/r/o$z;->z:Ljava/io/File;

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/taurusx/tax/n/w/r/o;->z(Lcom/taurusx/tax/n/w/r/o;Ljava/io/File;)V

    .line 8
    const/4 v0, 0x0

    .line 9
    return-object v0
.end method
