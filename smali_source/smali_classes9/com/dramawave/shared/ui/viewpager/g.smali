.class public final Lcom/dramawave/shared/ui/viewpager/g;
.super Ljava/lang/Object;
.source "FragmentStateAdapter.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/dramawave/shared/ui/viewpager/e;


# direct methods
.method public constructor <init>(Lcom/dramawave/shared/ui/viewpager/e;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/shared/ui/viewpager/g;->a:Lcom/dramawave/shared/ui/viewpager/e;

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/ui/viewpager/g;->a:Lcom/dramawave/shared/ui/viewpager/e;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    iput-boolean v1, v0, Lcom/dramawave/shared/ui/viewpager/e;->p:Z

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/dramawave/shared/ui/viewpager/e;->gcFragments()V

    .line 9
    return-void
.end method
