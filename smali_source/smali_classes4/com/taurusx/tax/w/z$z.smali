.class public Lcom/taurusx/tax/w/z$z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taurusx/tax/w/o/y;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taurusx/tax/w/z;->z(Landroid/content/Context;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic w:Lcom/taurusx/tax/w/z;

.field public final synthetic z:J


# direct methods
.method public constructor <init>(Lcom/taurusx/tax/w/z;J)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/taurusx/tax/w/z$z;->w:Lcom/taurusx/tax/w/z;

    .line 3
    .line 4
    iput-wide p2, p0, Lcom/taurusx/tax/w/z$z;->z:J

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public z(ZLcom/taurusx/tax/w/w;)V
    .locals 13

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    iget-wide v2, p0, Lcom/taurusx/tax/w/z$z;->z:J

    .line 7
    .line 8
    sub-long v7, v0, v2

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/taurusx/tax/w/o/w;->Y()I

    .line 12
    move-result v0

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/taurusx/tax/w/s/s;->z()Lcom/taurusx/tax/w/s/s;

    .line 16
    move-result-object v4

    .line 17
    .line 18
    iget-wide v5, p0, Lcom/taurusx/tax/w/z$z;->z:J

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 23
    :goto_0
    move v10, v0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    goto :goto_0

    .line 27
    .line 28
    .line 29
    :goto_1
    invoke-virtual {p2}, Lcom/taurusx/tax/w/w;->getCode()I

    .line 30
    move-result v11

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2}, Lcom/taurusx/tax/w/w;->getMessageCompatibility()Ljava/lang/String;

    .line 34
    move-result-object v12

    .line 35
    move v9, p1

    .line 36
    .line 37
    .line 38
    invoke-virtual/range {v4 .. v12}, Lcom/taurusx/tax/w/s/s;->z(JJZIILjava/lang/String;)V

    .line 39
    return-void
.end method
