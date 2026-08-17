.class public Lcom/taurusx/tax/w/a/o$u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taurusx/tax/w/a/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic z:Lcom/taurusx/tax/w/a/o;


# direct methods
.method public constructor <init>(Lcom/taurusx/tax/w/a/o;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/taurusx/tax/w/a/o$u;->z:Lcom/taurusx/tax/w/a/o;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lcom/taurusx/tax/w/a/o$u;->z:Lcom/taurusx/tax/w/a/o;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/taurusx/tax/w/a/o;->u(Lcom/taurusx/tax/w/a/o;)Landroid/view/ViewGroup;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 10
    move-result p1

    .line 11
    .line 12
    new-instance p2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string p3, "onLayoutChange: "

    .line 15
    .line 16
    .line 17
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object p2

    .line 25
    .line 26
    const-string p3, "taurusx"

    .line 27
    .line 28
    .line 29
    invoke-static {p3, p2}, Lcom/taurusx/tax/log/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lcom/taurusx/tax/api/TaurusXAds;->getContext()Landroid/content/Context;

    .line 33
    move-result-object p2

    .line 34
    .line 35
    .line 36
    invoke-static {p2}, Lcom/taurusx/tax/f/b;->w(Landroid/content/Context;)I

    .line 37
    .line 38
    iget-object p2, p0, Lcom/taurusx/tax/w/a/o$u;->z:Lcom/taurusx/tax/w/a/o;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2}, Lcom/taurusx/tax/w/a/o;->a()Lcom/taurusx/tax/w/a/o$b;

    .line 42
    move-result-object p2

    .line 43
    .line 44
    iget-object p4, p0, Lcom/taurusx/tax/w/a/o$u;->z:Lcom/taurusx/tax/w/a/o;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p4}, Lcom/taurusx/tax/w/a/o;->n()Lcom/taurusx/tax/api/TaurusXInstreamAds$InstreamTypes;

    .line 48
    move-result-object p4

    .line 49
    .line 50
    .line 51
    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    .line 52
    move-result p4

    .line 53
    .line 54
    if-eqz p4, :cond_2

    .line 55
    const/4 p5, 0x1

    .line 56
    .line 57
    if-eq p4, p5, :cond_1

    .line 58
    const/4 p5, 0x2

    .line 59
    .line 60
    if-eq p4, p5, :cond_0

    .line 61
    .line 62
    const-string p2, "Unsupported InstreamTypes"

    .line 63
    .line 64
    .line 65
    invoke-static {p3, p2}, Lcom/taurusx/tax/log/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    goto :goto_0

    .line 67
    .line 68
    :cond_0
    iget-object p3, p0, Lcom/taurusx/tax/w/a/o$u;->z:Lcom/taurusx/tax/w/a/o;

    .line 69
    .line 70
    .line 71
    invoke-static {p3, p2}, Lcom/taurusx/tax/w/a/o;->w(Lcom/taurusx/tax/w/a/o;Lcom/taurusx/tax/w/a/o$b;)V

    .line 72
    goto :goto_0

    .line 73
    .line 74
    :cond_1
    iget-object p3, p0, Lcom/taurusx/tax/w/a/o$u;->z:Lcom/taurusx/tax/w/a/o;

    .line 75
    .line 76
    .line 77
    invoke-static {p3, p2}, Lcom/taurusx/tax/w/a/o;->y(Lcom/taurusx/tax/w/a/o;Lcom/taurusx/tax/w/a/o$b;)V

    .line 78
    goto :goto_0

    .line 79
    .line 80
    :cond_2
    iget-object p3, p0, Lcom/taurusx/tax/w/a/o$u;->z:Lcom/taurusx/tax/w/a/o;

    .line 81
    .line 82
    .line 83
    invoke-static {p3, p2}, Lcom/taurusx/tax/w/a/o;->z(Lcom/taurusx/tax/w/a/o;Lcom/taurusx/tax/w/a/o$b;)V

    .line 84
    .line 85
    :goto_0
    if-lez p1, :cond_3

    .line 86
    .line 87
    iget-object p1, p0, Lcom/taurusx/tax/w/a/o$u;->z:Lcom/taurusx/tax/w/a/o;

    .line 88
    .line 89
    .line 90
    invoke-static {p1}, Lcom/taurusx/tax/w/a/o;->u(Lcom/taurusx/tax/w/a/o;)Landroid/view/ViewGroup;

    .line 91
    move-result-object p1

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 95
    :cond_3
    return-void
.end method
