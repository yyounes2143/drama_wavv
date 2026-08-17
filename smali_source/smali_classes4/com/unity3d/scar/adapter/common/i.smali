.class public final Lcom/unity3d/scar/adapter/common/i;
.super Ljava/lang/Object;
.source "ScarAdapterBase.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Lcom/unity3d/scar/adapter/common/j;


# direct methods
.method public constructor <init>(Lcom/unity3d/scar/adapter/common/j;Landroid/app/Activity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/unity3d/scar/adapter/common/i;->b:Lcom/unity3d/scar/adapter/common/j;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/unity3d/scar/adapter/common/i;->a:Landroid/app/Activity;

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/unity3d/scar/adapter/common/i;->b:Lcom/unity3d/scar/adapter/common/j;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/unity3d/scar/adapter/common/j;->c:LD8/a;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/unity3d/scar/adapter/common/i;->a:Landroid/app/Activity;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1}, LD8/a;->a(Landroid/app/Activity;)V

    .line 10
    return-void
.end method
