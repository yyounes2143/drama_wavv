.class public Lcom/taurusx/tax/w/a/a$s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taurusx/tax/w/a/a;->w(Landroid/view/ViewGroup;Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic w:Ljava/util/ArrayList;

.field public final synthetic y:Lcom/taurusx/tax/w/a/a;

.field public final synthetic z:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Lcom/taurusx/tax/w/a/a;Landroid/view/ViewGroup;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/taurusx/tax/w/a/a$s;->y:Lcom/taurusx/tax/w/a/a;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/taurusx/tax/w/a/a$s;->z:Landroid/view/ViewGroup;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/taurusx/tax/w/a/a$s;->w:Ljava/util/ArrayList;

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
    iget-object v0, p0, Lcom/taurusx/tax/w/a/a$s;->y:Lcom/taurusx/tax/w/a/a;

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
    iget-object v3, p0, Lcom/taurusx/tax/w/a/a$s;->y:Lcom/taurusx/tax/w/a/a;

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
    iput-object v1, v0, Lcom/taurusx/tax/w/a/z;->m:Lcom/iab/omid/library/taurusx/adsession/AdSession;

    .line 22
    .line 23
    iget-object v0, p0, Lcom/taurusx/tax/w/a/a$s;->y:Lcom/taurusx/tax/w/a/a;

    .line 24
    .line 25
    iget-object v1, v0, Lcom/taurusx/tax/w/a/z;->m:Lcom/iab/omid/library/taurusx/adsession/AdSession;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    iget-object v2, v0, Lcom/taurusx/tax/w/a/y;->z:Lcom/taurusx/tax/w/s/s;

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v2}, Lcom/taurusx/tax/s/z;->z(Lcom/iab/omid/library/taurusx/adsession/AdSession;Lcom/taurusx/tax/w/s/s;)Lcom/iab/omid/library/taurusx/adsession/AdEvents;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    iput-object v1, v0, Lcom/taurusx/tax/w/a/z;->p:Lcom/iab/omid/library/taurusx/adsession/AdEvents;

    .line 36
    .line 37
    iget-object v0, p0, Lcom/taurusx/tax/w/a/a$s;->y:Lcom/taurusx/tax/w/a/a;

    .line 38
    .line 39
    iget-object v1, p0, Lcom/taurusx/tax/w/a/a$s;->z:Landroid/view/ViewGroup;

    .line 40
    .line 41
    iget-object v2, p0, Lcom/taurusx/tax/w/a/a$s;->w:Ljava/util/ArrayList;

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v1, v2}, Lcom/taurusx/tax/w/a/a;->z(Lcom/taurusx/tax/w/a/a;Landroid/view/ViewGroup;Ljava/util/ArrayList;)V

    .line 45
    .line 46
    iget-object v0, p0, Lcom/taurusx/tax/w/a/a$s;->y:Lcom/taurusx/tax/w/a/a;

    .line 47
    .line 48
    iget-object v1, v0, Lcom/taurusx/tax/w/a/z;->m:Lcom/iab/omid/library/taurusx/adsession/AdSession;

    .line 49
    .line 50
    iget-object v0, v0, Lcom/taurusx/tax/w/a/y;->z:Lcom/taurusx/tax/w/s/s;

    .line 51
    .line 52
    .line 53
    invoke-static {v1, v0}, Lcom/taurusx/tax/s/z;->o(Lcom/iab/omid/library/taurusx/adsession/AdSession;Lcom/taurusx/tax/w/s/s;)V

    .line 54
    .line 55
    iget-object v0, p0, Lcom/taurusx/tax/w/a/a$s;->y:Lcom/taurusx/tax/w/a/a;

    .line 56
    .line 57
    iget-object v1, v0, Lcom/taurusx/tax/w/a/z;->p:Lcom/iab/omid/library/taurusx/adsession/AdEvents;

    .line 58
    .line 59
    iget-object v0, v0, Lcom/taurusx/tax/w/a/y;->z:Lcom/taurusx/tax/w/s/s;

    .line 60
    .line 61
    .line 62
    invoke-static {v1, v0}, Lcom/taurusx/tax/s/z;->w(Lcom/iab/omid/library/taurusx/adsession/AdEvents;Lcom/taurusx/tax/w/s/s;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    goto :goto_0

    .line 64
    :catchall_0
    move-exception v0

    .line 65
    .line 66
    iget-object v1, p0, Lcom/taurusx/tax/w/a/a$s;->y:Lcom/taurusx/tax/w/a/a;

    .line 67
    .line 68
    iget-object v1, v1, Lcom/taurusx/tax/w/a/y;->z:Lcom/taurusx/tax/w/s/s;

    .line 69
    .line 70
    if-eqz v1, :cond_0

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 74
    move-result-object v0

    .line 75
    const/4 v2, 0x0

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v0, v2}, Lcom/taurusx/tax/w/s/s;->w(Ljava/lang/String;Z)V

    .line 79
    :cond_0
    :goto_0
    return-void
.end method
