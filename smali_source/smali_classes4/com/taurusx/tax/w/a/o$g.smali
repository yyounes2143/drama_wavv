.class public Lcom/taurusx/tax/w/a/o$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taurusx/tax/w/a/o;->w(Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic w:Lcom/taurusx/tax/w/a/o;

.field public final synthetic z:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Lcom/taurusx/tax/w/a/o;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/taurusx/tax/w/a/o$g;->w:Lcom/taurusx/tax/w/a/o;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/taurusx/tax/w/a/o$g;->z:Landroid/view/ViewGroup;

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
    iget-object v0, p0, Lcom/taurusx/tax/w/a/o$g;->w:Lcom/taurusx/tax/w/a/o;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/taurusx/tax/w/a/o;->M(Lcom/taurusx/tax/w/a/o;)Landroid/view/ViewGroup;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/taurusx/tax/w/a/o$g;->w:Lcom/taurusx/tax/w/a/o;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/taurusx/tax/w/a/o;->M(Lcom/taurusx/tax/w/a/o;)Landroid/view/ViewGroup;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lcom/taurusx/tax/w/a/o$g;->w:Lcom/taurusx/tax/w/a/o;

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lcom/taurusx/tax/w/a/o;->M(Lcom/taurusx/tax/w/a/o;)Landroid/view/ViewGroup;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    instance-of v0, v0, Landroid/view/ViewGroup;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v0, p0, Lcom/taurusx/tax/w/a/o$g;->w:Lcom/taurusx/tax/w/a/o;

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Lcom/taurusx/tax/w/a/o;->M(Lcom/taurusx/tax/w/a/o;)Landroid/view/ViewGroup;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    check-cast v0, Landroid/view/ViewGroup;

    .line 47
    .line 48
    iget-object v1, p0, Lcom/taurusx/tax/w/a/o$g;->w:Lcom/taurusx/tax/w/a/o;

    .line 49
    .line 50
    .line 51
    invoke-static {v1}, Lcom/taurusx/tax/w/a/o;->M(Lcom/taurusx/tax/w/a/o;)Landroid/view/ViewGroup;

    .line 52
    move-result-object v1

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 56
    .line 57
    :cond_0
    iget-object v0, p0, Lcom/taurusx/tax/w/a/o$g;->w:Lcom/taurusx/tax/w/a/o;

    .line 58
    .line 59
    iget-object v1, p0, Lcom/taurusx/tax/w/a/o$g;->z:Landroid/view/ViewGroup;

    .line 60
    .line 61
    .line 62
    invoke-static {v0, v1}, Lcom/taurusx/tax/w/a/o;->z(Lcom/taurusx/tax/w/a/o;Landroid/view/ViewGroup;)Landroid/view/ViewGroup;

    .line 63
    .line 64
    iget-object v0, p0, Lcom/taurusx/tax/w/a/o$g;->w:Lcom/taurusx/tax/w/a/o;

    .line 65
    .line 66
    .line 67
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 68
    move-result-wide v1

    .line 69
    .line 70
    .line 71
    invoke-static {v0, v1, v2}, Lcom/taurusx/tax/w/a/o;->z(Lcom/taurusx/tax/w/a/o;J)J

    .line 72
    .line 73
    iget-object v0, p0, Lcom/taurusx/tax/w/a/o$g;->w:Lcom/taurusx/tax/w/a/o;

    .line 74
    .line 75
    new-instance v1, Lcom/taurusx/tax/w/a/o$d;

    .line 76
    .line 77
    iget-object v2, p0, Lcom/taurusx/tax/w/a/o$g;->w:Lcom/taurusx/tax/w/a/o;

    .line 78
    .line 79
    .line 80
    invoke-direct {v1, v2}, Lcom/taurusx/tax/w/a/o$d;-><init>(Lcom/taurusx/tax/w/a/o;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v0, v1}, Lcom/taurusx/tax/w/a/o;->z(Lcom/taurusx/tax/w/a/o;Landroid/os/Handler;)Landroid/os/Handler;

    .line 84
    .line 85
    iget-object v0, p0, Lcom/taurusx/tax/w/a/o$g;->w:Lcom/taurusx/tax/w/a/o;

    .line 86
    .line 87
    .line 88
    invoke-static {v0}, Lcom/taurusx/tax/w/a/o;->N(Lcom/taurusx/tax/w/a/o;)V

    .line 89
    .line 90
    iget-object v0, p0, Lcom/taurusx/tax/w/a/o$g;->w:Lcom/taurusx/tax/w/a/o;

    .line 91
    .line 92
    .line 93
    invoke-static {v0}, Lcom/taurusx/tax/w/a/o;->M(Lcom/taurusx/tax/w/a/o;)Landroid/view/ViewGroup;

    .line 94
    move-result-object v0

    .line 95
    .line 96
    if-eqz v0, :cond_1

    .line 97
    .line 98
    iget-object v0, p0, Lcom/taurusx/tax/w/a/o$g;->w:Lcom/taurusx/tax/w/a/o;

    .line 99
    .line 100
    .line 101
    invoke-static {v0}, Lcom/taurusx/tax/w/a/o;->M(Lcom/taurusx/tax/w/a/o;)Landroid/view/ViewGroup;

    .line 102
    move-result-object v0

    .line 103
    .line 104
    new-instance v1, Lcom/taurusx/tax/w/a/o$g$z;

    .line 105
    .line 106
    .line 107
    invoke-direct {v1, p0}, Lcom/taurusx/tax/w/a/o$g$z;-><init>(Lcom/taurusx/tax/w/a/o$g;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 111
    :cond_1
    return-void
.end method
