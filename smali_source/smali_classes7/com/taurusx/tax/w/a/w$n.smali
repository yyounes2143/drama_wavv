.class public Lcom/taurusx/tax/w/a/w$n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taurusx/tax/f/i$o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taurusx/tax/w/a/w;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic z:Lcom/taurusx/tax/w/a/w;


# direct methods
.method public constructor <init>(Lcom/taurusx/tax/w/a/w;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/taurusx/tax/w/a/w$n;->z:Lcom/taurusx/tax/w/a/w;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public z(Landroid/graphics/Bitmap;Lcom/taurusx/tax/w/w;)V
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, Lcom/taurusx/tax/w/a/w$n;->z:Lcom/taurusx/tax/w/a/w;

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
    iget-object v0, p0, Lcom/taurusx/tax/w/a/w$n;->z:Lcom/taurusx/tax/w/a/w;

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lcom/taurusx/tax/w/a/w;->z(Lcom/taurusx/tax/w/a/w;)J

    .line 16
    move-result-wide v4

    .line 17
    .line 18
    sub-long v3, v2, v4

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    sget-object v0, Lcom/taurusx/tax/w/w;->SUCCESS:Lcom/taurusx/tax/w/w;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/taurusx/tax/w/w;->getCode()I

    .line 26
    move-result v0

    .line 27
    :goto_0
    move v6, v0

    .line 28
    goto :goto_1

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {p2}, Lcom/taurusx/tax/w/w;->getCode()I

    .line 32
    move-result v0

    .line 33
    goto :goto_0

    .line 34
    .line 35
    .line 36
    :goto_1
    invoke-virtual {p2}, Lcom/taurusx/tax/w/w;->getMessageCompatibility()Ljava/lang/String;

    .line 37
    move-result-object v7

    .line 38
    .line 39
    const-wide/16 v8, 0x0

    .line 40
    const/4 v2, 0x2

    .line 41
    const/4 v5, 0x1

    .line 42
    .line 43
    .line 44
    invoke-virtual/range {v1 .. v9}, Lcom/taurusx/tax/w/s/s;->z(IJIILjava/lang/String;J)V

    .line 45
    .line 46
    :cond_1
    if-eqz p1, :cond_3

    .line 47
    .line 48
    iget-object p1, p0, Lcom/taurusx/tax/w/a/w$n;->z:Lcom/taurusx/tax/w/a/w;

    .line 49
    .line 50
    iget-object p1, p1, Lcom/taurusx/tax/w/a/y;->o:Lcom/taurusx/tax/w/a/c;

    .line 51
    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/taurusx/tax/w/a/c;->onAdLoaded()V

    .line 56
    .line 57
    :cond_2
    iget-object p1, p0, Lcom/taurusx/tax/w/a/w$n;->z:Lcom/taurusx/tax/w/a/w;

    .line 58
    .line 59
    .line 60
    invoke-static {p1}, Lcom/taurusx/tax/w/a/w;->h(Lcom/taurusx/tax/w/a/w;)V

    .line 61
    .line 62
    iget-object p1, p0, Lcom/taurusx/tax/w/a/w$n;->z:Lcom/taurusx/tax/w/a/w;

    .line 63
    const/4 p2, 0x0

    .line 64
    .line 65
    .line 66
    invoke-static {p1, p2}, Lcom/taurusx/tax/w/a/w;->n(Lcom/taurusx/tax/w/a/w;Z)Z

    .line 67
    .line 68
    iget-object p1, p0, Lcom/taurusx/tax/w/a/w$n;->z:Lcom/taurusx/tax/w/a/w;

    .line 69
    .line 70
    .line 71
    invoke-static {p1}, Lcom/taurusx/tax/w/a/w;->b(Lcom/taurusx/tax/w/a/w;)V

    .line 72
    goto :goto_2

    .line 73
    .line 74
    :cond_3
    iget-object p1, p0, Lcom/taurusx/tax/w/a/w$n;->z:Lcom/taurusx/tax/w/a/w;

    .line 75
    .line 76
    iget-object p1, p1, Lcom/taurusx/tax/w/a/y;->o:Lcom/taurusx/tax/w/a/c;

    .line 77
    .line 78
    if-eqz p1, :cond_4

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, p2}, Lcom/taurusx/tax/w/a/c;->onAdLoadFailed(Lcom/taurusx/tax/w/w;)V

    .line 82
    :cond_4
    :goto_2
    return-void
.end method
