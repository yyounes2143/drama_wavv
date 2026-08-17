.class public final Lcom/taurusx/tax/n/w/n$y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taurusx/tax/n/w/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "y"
.end annotation


# instance fields
.field public final synthetic w:Lcom/taurusx/tax/n/w/n;

.field public final z:Ljava/net/Socket;


# direct methods
.method public constructor <init>(Lcom/taurusx/tax/n/w/n;Ljava/net/Socket;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/taurusx/tax/n/w/n$y;->w:Lcom/taurusx/tax/n/w/n;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p2, p0, Lcom/taurusx/tax/n/w/n$y;->z:Ljava/net/Socket;

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/taurusx/tax/n/w/n$y;->w:Lcom/taurusx/tax/n/w/n;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/taurusx/tax/n/w/n$y;->z:Ljava/net/Socket;

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/taurusx/tax/n/w/n;->z(Lcom/taurusx/tax/n/w/n;Ljava/net/Socket;)V

    .line 8
    return-void
.end method
