.class public final Lc9/f$a;
.super Ljava/lang/Object;
.source "PreDrawBlurController.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc9/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc9/f;


# direct methods
.method public constructor <init>(Lc9/f;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lc9/f$a;->a:Lc9/f;

    .line 6
    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lc9/f$a;->a:Lc9/f;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lc9/f;->g()V

    .line 6
    const/4 v0, 0x1

    .line 7
    return v0
.end method
