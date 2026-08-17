.class public final Lcom/facebook/internal/i;
.super Ljava/lang/Object;
.source "FeatureManager.kt"

# interfaces
.implements Lcom/facebook/internal/k$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/internal/FeatureManager;->checkFeature(Lcom/facebook/internal/FeatureManager$Feature;Lcom/facebook/internal/FeatureManager$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/facebook/internal/FeatureManager$a;

.field public final synthetic b:Lcom/facebook/internal/FeatureManager$Feature;


# direct methods
.method public constructor <init>(Lcom/facebook/internal/FeatureManager$a;Lcom/facebook/internal/FeatureManager$Feature;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/facebook/internal/i;->a:Lcom/facebook/internal/FeatureManager$a;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/facebook/internal/i;->b:Lcom/facebook/internal/FeatureManager$Feature;

    .line 8
    return-void
.end method


# virtual methods
.method public final onCompleted()V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/facebook/internal/FeatureManager;->a:Lcom/facebook/internal/FeatureManager;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/internal/i;->b:Lcom/facebook/internal/FeatureManager$Feature;

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/facebook/internal/FeatureManager;->b(Lcom/facebook/internal/FeatureManager$Feature;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/facebook/internal/i;->a:Lcom/facebook/internal/FeatureManager$a;

    .line 11
    .line 12
    .line 13
    invoke-interface {v1, v0}, Lcom/facebook/internal/FeatureManager$a;->a(Z)V

    .line 14
    return-void
.end method
