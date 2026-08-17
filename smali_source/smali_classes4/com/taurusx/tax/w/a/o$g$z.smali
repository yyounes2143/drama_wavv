.class public Lcom/taurusx/tax/w/a/o$g$z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taurusx/tax/w/a/o$g;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic z:Lcom/taurusx/tax/w/a/o$g;


# direct methods
.method public constructor <init>(Lcom/taurusx/tax/w/a/o$g;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/taurusx/tax/w/a/o$g$z;->z:Lcom/taurusx/tax/w/a/o$g;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 10

    .line 1
    .line 2
    iget-object p1, p0, Lcom/taurusx/tax/w/a/o$g$z;->z:Lcom/taurusx/tax/w/a/o$g;

    .line 3
    .line 4
    iget-object p1, p1, Lcom/taurusx/tax/w/a/o$g;->w:Lcom/taurusx/tax/w/a/o;

    .line 5
    .line 6
    iget-object v0, p1, Lcom/taurusx/tax/w/a/y;->z:Lcom/taurusx/tax/w/s/s;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lcom/taurusx/tax/w/a/o;->O(Lcom/taurusx/tax/w/a/o;)J

    .line 12
    move-result-wide v0

    .line 13
    .line 14
    const-wide/16 v2, 0x0

    .line 15
    .line 16
    cmp-long p1, v0, v2

    .line 17
    .line 18
    if-gez p1, :cond_0

    .line 19
    .line 20
    const-wide/16 v0, -0x1

    .line 21
    :goto_0
    move-wide v5, v0

    .line 22
    goto :goto_1

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 26
    move-result-wide v0

    .line 27
    .line 28
    iget-object p1, p0, Lcom/taurusx/tax/w/a/o$g$z;->z:Lcom/taurusx/tax/w/a/o$g;

    .line 29
    .line 30
    iget-object p1, p1, Lcom/taurusx/tax/w/a/o$g;->w:Lcom/taurusx/tax/w/a/o;

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Lcom/taurusx/tax/w/a/o;->O(Lcom/taurusx/tax/w/a/o;)J

    .line 34
    move-result-wide v2

    .line 35
    sub-long/2addr v0, v2

    .line 36
    goto :goto_0

    .line 37
    .line 38
    :goto_1
    iget-object p1, p0, Lcom/taurusx/tax/w/a/o$g$z;->z:Lcom/taurusx/tax/w/a/o$g;

    .line 39
    .line 40
    iget-object p1, p1, Lcom/taurusx/tax/w/a/o$g;->w:Lcom/taurusx/tax/w/a/o;

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, Lcom/taurusx/tax/w/a/o;->P(Lcom/taurusx/tax/w/a/o;)Z

    .line 44
    move-result p1

    .line 45
    .line 46
    xor-int/lit8 v7, p1, 0x1

    .line 47
    .line 48
    iget-object p1, p0, Lcom/taurusx/tax/w/a/o$g$z;->z:Lcom/taurusx/tax/w/a/o$g;

    .line 49
    .line 50
    iget-object p1, p1, Lcom/taurusx/tax/w/a/o$g;->w:Lcom/taurusx/tax/w/a/o;

    .line 51
    .line 52
    iget-object v2, p1, Lcom/taurusx/tax/w/a/y;->z:Lcom/taurusx/tax/w/s/s;

    .line 53
    const/4 v8, 0x0

    .line 54
    const/4 v9, 0x0

    .line 55
    const/4 v3, 0x0

    .line 56
    const/4 v4, 0x0

    .line 57
    .line 58
    .line 59
    invoke-virtual/range {v2 .. v9}, Lcom/taurusx/tax/w/s/s;->z(FFJILorg/json/JSONArray;Z)V

    .line 60
    :cond_1
    return-void
.end method
