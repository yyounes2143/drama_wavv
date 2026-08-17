.class public final synthetic Lb8/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;


# instance fields
.field public final synthetic a:Lc8/a;


# direct methods
.method public synthetic constructor <init>(Lc8/a;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lb8/a;->a:Lc8/a;

    .line 6
    return-void
.end method


# virtual methods
.method public final onOffsetChanged(Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    if-ltz p2, :cond_0

    .line 5
    move v2, v1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move v2, v0

    .line 8
    .line 9
    .line 10
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    .line 11
    move-result p1

    .line 12
    add-int/2addr p1, p2

    .line 13
    .line 14
    if-gtz p1, :cond_1

    .line 15
    move v0, v1

    .line 16
    .line 17
    :cond_1
    iget-object p1, p0, Lb8/a;->a:Lc8/a;

    .line 18
    .line 19
    iput-boolean v2, p1, Lc8/a;->g:Z

    .line 20
    .line 21
    iput-boolean v0, p1, Lc8/a;->h:Z

    .line 22
    return-void
.end method
