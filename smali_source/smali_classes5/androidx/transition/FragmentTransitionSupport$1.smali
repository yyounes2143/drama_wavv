.class Landroidx/transition/FragmentTransitionSupport$1;
.super Landroidx/transition/Transition$EpicenterCallback;
.source "FragmentTransitionSupport.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/transition/FragmentTransitionSupport;->setEpicenter(Ljava/lang/Object;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/transition/FragmentTransitionSupport$1;->a:Landroid/graphics/Rect;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/transition/Transition$EpicenterCallback;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/Rect;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/transition/FragmentTransitionSupport$1;->a:Landroid/graphics/Rect;

    .line 3
    return-object v0
.end method
