.class public Lcom/taurusx/tax/f/p0/y;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public w:Lcom/taurusx/tax/w/w;

.field public z:J


# direct methods
.method public constructor <init>(Lcom/taurusx/tax/w/w;J)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    sget-object v0, Lcom/taurusx/tax/w/w;->SUCCESS:Lcom/taurusx/tax/w/w;

    .line 6
    .line 7
    iput-wide p2, p0, Lcom/taurusx/tax/f/p0/y;->z:J

    .line 8
    .line 9
    iput-object p1, p0, Lcom/taurusx/tax/f/p0/y;->w:Lcom/taurusx/tax/w/w;

    .line 10
    return-void
.end method


# virtual methods
.method public z()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/taurusx/tax/f/p0/y;->w:Lcom/taurusx/tax/w/w;

    .line 3
    .line 4
    sget-object v1, Lcom/taurusx/tax/w/w;->SUCCESS:Lcom/taurusx/tax/w/w;

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method
