.class public Lcom/taurusx/tax/api/TaurusXInstreamAds$12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taurusx/tax/api/TaurusXInstreamAds;->z(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic w:I

.field public final synthetic y:Lcom/taurusx/tax/api/TaurusXInstreamAds;

.field public final synthetic z:I


# direct methods
.method public constructor <init>(Lcom/taurusx/tax/api/TaurusXInstreamAds;II)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/taurusx/tax/api/TaurusXInstreamAds$12;->y:Lcom/taurusx/tax/api/TaurusXInstreamAds;

    .line 3
    .line 4
    iput p2, p0, Lcom/taurusx/tax/api/TaurusXInstreamAds$12;->z:I

    .line 5
    .line 6
    iput p3, p0, Lcom/taurusx/tax/api/TaurusXInstreamAds$12;->w:I

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/taurusx/tax/api/TaurusXInstreamAds$12;->y:Lcom/taurusx/tax/api/TaurusXInstreamAds;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/taurusx/tax/api/TaurusXInstreamAds;->o(Lcom/taurusx/tax/api/TaurusXInstreamAds;)Lcom/taurusx/tax/api/OnTaurusXInstreamListener;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/taurusx/tax/api/TaurusXInstreamAds$12;->y:Lcom/taurusx/tax/api/TaurusXInstreamAds;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/taurusx/tax/api/TaurusXInstreamAds;->o(Lcom/taurusx/tax/api/TaurusXInstreamAds;)Lcom/taurusx/tax/api/OnTaurusXInstreamListener;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iget v1, p0, Lcom/taurusx/tax/api/TaurusXInstreamAds$12;->z:I

    .line 17
    .line 18
    iget v2, p0, Lcom/taurusx/tax/api/TaurusXInstreamAds$12;->w:I

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v1, v2}, Lcom/taurusx/tax/api/OnTaurusXInstreamListener;->onProgress(II)V

    .line 22
    :cond_0
    return-void
.end method
