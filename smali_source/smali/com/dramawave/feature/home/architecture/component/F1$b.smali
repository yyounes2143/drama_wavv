.class public final Lcom/dramawave/feature/home/architecture/component/F1$b;
.super Ljava/lang/Object;
.source "VttSubtitleComponent.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dramawave/feature/home/architecture/component/F1;->onConfigurationChanged(Landroid/content/res/Configuration;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/dramawave/feature/home/architecture/component/F1;


# direct methods
.method public constructor <init>(Lcom/dramawave/feature/home/architecture/component/F1;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/feature/home/architecture/component/F1$b;->a:Lcom/dramawave/feature/home/architecture/component/F1;

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/home/architecture/component/F1$b;->a:Lcom/dramawave/feature/home/architecture/component/F1;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/dramawave/feature/home/architecture/component/F1;->v()V

    .line 6
    return-void
.end method
