.class public Lcom/taurusx/tax/w/a/o$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taurusx/tax/w/a/o;->z(Landroid/view/ViewGroup;Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic w:Ljava/util/ArrayList;

.field public final synthetic y:Lcom/taurusx/tax/w/a/o;

.field public final synthetic z:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Lcom/taurusx/tax/w/a/o;Landroid/view/ViewGroup;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/taurusx/tax/w/a/o$i;->y:Lcom/taurusx/tax/w/a/o;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/taurusx/tax/w/a/o$i;->z:Landroid/view/ViewGroup;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/taurusx/tax/w/a/o$i;->w:Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/taurusx/tax/w/a/o$i;->y:Lcom/taurusx/tax/w/a/o;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/taurusx/tax/api/TaurusXAds;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    sget-object v2, Lcom/iab/omid/library/taurusx/adsession/CreativeType;->NATIVE_DISPLAY:Lcom/iab/omid/library/taurusx/adsession/CreativeType;

    .line 9
    .line 10
    iget-object v3, p0, Lcom/taurusx/tax/w/a/o$i;->y:Lcom/taurusx/tax/w/a/o;

    .line 11
    .line 12
    iget-object v4, v3, Lcom/taurusx/tax/w/a/y;->w:Lcom/taurusx/tax/w/c/y$z;

    .line 13
    .line 14
    iget-object v3, v3, Lcom/taurusx/tax/w/a/y;->z:Lcom/taurusx/tax/w/s/s;

    .line 15
    const/4 v5, 0x0

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v5, v2, v4, v3}, Lcom/taurusx/tax/s/z;->z(Landroid/content/Context;Ljava/lang/String;Lcom/iab/omid/library/taurusx/adsession/CreativeType;Lcom/taurusx/tax/w/c/y$z;Lcom/taurusx/tax/w/s/s;)Lcom/iab/omid/library/taurusx/adsession/AdSession;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, Lcom/taurusx/tax/w/a/o;->z(Lcom/taurusx/tax/w/a/o;Lcom/iab/omid/library/taurusx/adsession/AdSession;)Lcom/iab/omid/library/taurusx/adsession/AdSession;

    .line 23
    .line 24
    iget-object v0, p0, Lcom/taurusx/tax/w/a/o$i;->y:Lcom/taurusx/tax/w/a/o;

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lcom/taurusx/tax/w/a/o;->m(Lcom/taurusx/tax/w/a/o;)Lcom/iab/omid/library/taurusx/adsession/AdSession;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, Lcom/taurusx/tax/w/a/o$i;->y:Lcom/taurusx/tax/w/a/o;

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lcom/taurusx/tax/w/a/o;->m(Lcom/taurusx/tax/w/a/o;)Lcom/iab/omid/library/taurusx/adsession/AdSession;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    iget-object v2, p0, Lcom/taurusx/tax/w/a/o$i;->y:Lcom/taurusx/tax/w/a/o;

    .line 39
    .line 40
    iget-object v2, v2, Lcom/taurusx/tax/w/a/y;->z:Lcom/taurusx/tax/w/s/s;

    .line 41
    .line 42
    .line 43
    invoke-static {v1, v2}, Lcom/taurusx/tax/s/z;->z(Lcom/iab/omid/library/taurusx/adsession/AdSession;Lcom/taurusx/tax/w/s/s;)Lcom/iab/omid/library/taurusx/adsession/AdEvents;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v1}, Lcom/taurusx/tax/w/a/o;->z(Lcom/taurusx/tax/w/a/o;Lcom/iab/omid/library/taurusx/adsession/AdEvents;)Lcom/iab/omid/library/taurusx/adsession/AdEvents;

    .line 48
    .line 49
    iget-object v0, p0, Lcom/taurusx/tax/w/a/o$i;->y:Lcom/taurusx/tax/w/a/o;

    .line 50
    .line 51
    iget-object v1, p0, Lcom/taurusx/tax/w/a/o$i;->z:Landroid/view/ViewGroup;

    .line 52
    .line 53
    iget-object v2, p0, Lcom/taurusx/tax/w/a/o$i;->w:Ljava/util/ArrayList;

    .line 54
    .line 55
    .line 56
    invoke-static {v0, v1, v2}, Lcom/taurusx/tax/w/a/o;->z(Lcom/taurusx/tax/w/a/o;Landroid/view/ViewGroup;Ljava/util/ArrayList;)V

    .line 57
    .line 58
    iget-object v0, p0, Lcom/taurusx/tax/w/a/o$i;->y:Lcom/taurusx/tax/w/a/o;

    .line 59
    .line 60
    .line 61
    invoke-static {v0}, Lcom/taurusx/tax/w/a/o;->m(Lcom/taurusx/tax/w/a/o;)Lcom/iab/omid/library/taurusx/adsession/AdSession;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    iget-object v1, p0, Lcom/taurusx/tax/w/a/o$i;->y:Lcom/taurusx/tax/w/a/o;

    .line 65
    .line 66
    iget-object v1, v1, Lcom/taurusx/tax/w/a/y;->z:Lcom/taurusx/tax/w/s/s;

    .line 67
    .line 68
    .line 69
    invoke-static {v0, v1}, Lcom/taurusx/tax/s/z;->o(Lcom/iab/omid/library/taurusx/adsession/AdSession;Lcom/taurusx/tax/w/s/s;)V

    .line 70
    .line 71
    iget-object v0, p0, Lcom/taurusx/tax/w/a/o$i;->y:Lcom/taurusx/tax/w/a/o;

    .line 72
    .line 73
    .line 74
    invoke-static {v0}, Lcom/taurusx/tax/w/a/o;->e(Lcom/taurusx/tax/w/a/o;)Lcom/iab/omid/library/taurusx/adsession/AdEvents;

    .line 75
    move-result-object v0

    .line 76
    .line 77
    iget-object v1, p0, Lcom/taurusx/tax/w/a/o$i;->y:Lcom/taurusx/tax/w/a/o;

    .line 78
    .line 79
    iget-object v1, v1, Lcom/taurusx/tax/w/a/y;->z:Lcom/taurusx/tax/w/s/s;

    .line 80
    .line 81
    .line 82
    invoke-static {v0, v1}, Lcom/taurusx/tax/s/z;->w(Lcom/iab/omid/library/taurusx/adsession/AdEvents;Lcom/taurusx/tax/w/s/s;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    goto :goto_0

    .line 84
    :catchall_0
    move-exception v0

    .line 85
    .line 86
    iget-object v1, p0, Lcom/taurusx/tax/w/a/o$i;->y:Lcom/taurusx/tax/w/a/o;

    .line 87
    .line 88
    iget-object v1, v1, Lcom/taurusx/tax/w/a/y;->z:Lcom/taurusx/tax/w/s/s;

    .line 89
    .line 90
    if-eqz v1, :cond_0

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 94
    move-result-object v0

    .line 95
    const/4 v2, 0x0

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v0, v2}, Lcom/taurusx/tax/w/s/s;->w(Ljava/lang/String;Z)V

    .line 99
    :cond_0
    :goto_0
    return-void
.end method
