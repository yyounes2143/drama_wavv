.class public Lcom/taurusx/tax/w/a/n$z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taurusx/tax/f/i$o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taurusx/tax/w/a/n;->z(Lcom/taurusx/tax/w/c/y$z;Lcom/taurusx/tax/w/c/y;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic w:Lcom/taurusx/tax/w/a/n;

.field public final synthetic z:J


# direct methods
.method public constructor <init>(Lcom/taurusx/tax/w/a/n;J)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/taurusx/tax/w/a/n$z;->w:Lcom/taurusx/tax/w/a/n;

    .line 3
    .line 4
    iput-wide p2, p0, Lcom/taurusx/tax/w/a/n$z;->z:J

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public z(Landroid/graphics/Bitmap;Lcom/taurusx/tax/w/w;)V
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, Lcom/taurusx/tax/w/a/n$z;->w:Lcom/taurusx/tax/w/a/n;

    .line 3
    .line 4
    iget-object v1, v0, Lcom/taurusx/tax/w/a/y;->z:Lcom/taurusx/tax/w/s/s;

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    move-result-wide v2

    .line 11
    .line 12
    iget-wide v4, p0, Lcom/taurusx/tax/w/a/n$z;->z:J

    .line 13
    .line 14
    sub-long v3, v2, v4

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    sget-object v0, Lcom/taurusx/tax/w/w;->SUCCESS:Lcom/taurusx/tax/w/w;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/taurusx/tax/w/w;->getCode()I

    .line 22
    move-result v0

    .line 23
    :goto_0
    move v6, v0

    .line 24
    goto :goto_1

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {p2}, Lcom/taurusx/tax/w/w;->getCode()I

    .line 28
    move-result v0

    .line 29
    goto :goto_0

    .line 30
    .line 31
    .line 32
    :goto_1
    invoke-virtual {p2}, Lcom/taurusx/tax/w/w;->getMessageCompatibility()Ljava/lang/String;

    .line 33
    move-result-object v7

    .line 34
    .line 35
    const-wide/16 v8, 0x0

    .line 36
    const/4 v2, 0x2

    .line 37
    const/4 v5, 0x1

    .line 38
    .line 39
    .line 40
    invoke-virtual/range {v1 .. v9}, Lcom/taurusx/tax/w/s/s;->z(IJIILjava/lang/String;J)V

    .line 41
    .line 42
    :cond_1
    if-eqz p1, :cond_2

    .line 43
    .line 44
    iget-object p1, p0, Lcom/taurusx/tax/w/a/n$z;->w:Lcom/taurusx/tax/w/a/n;

    .line 45
    .line 46
    iget-object p1, p1, Lcom/taurusx/tax/w/a/y;->o:Lcom/taurusx/tax/w/a/c;

    .line 47
    .line 48
    if-eqz p1, :cond_3

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/taurusx/tax/w/a/c;->onAdLoaded()V

    .line 52
    goto :goto_2

    .line 53
    .line 54
    :cond_2
    iget-object p1, p0, Lcom/taurusx/tax/w/a/n$z;->w:Lcom/taurusx/tax/w/a/n;

    .line 55
    .line 56
    iget-object p1, p1, Lcom/taurusx/tax/w/a/y;->o:Lcom/taurusx/tax/w/a/c;

    .line 57
    .line 58
    if-eqz p1, :cond_3

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, p2}, Lcom/taurusx/tax/w/a/c;->onAdLoadFailed(Lcom/taurusx/tax/w/w;)V

    .line 62
    :cond_3
    :goto_2
    return-void
.end method
