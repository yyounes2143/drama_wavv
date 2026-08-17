.class Landroidx/fragment/app/FragmentManager$PopBackStackState;
.super Ljava/lang/Object;
.source "FragmentManager.java"

# interfaces
.implements Landroidx/fragment/app/FragmentManager$OpGenerator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/FragmentManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "PopBackStackState"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final synthetic c:Landroidx/fragment/app/FragmentManager;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;I)V
    .locals 0
    .param p1    # Landroidx/fragment/app/FragmentManager;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/fragment/app/FragmentManager$PopBackStackState;->c:Landroidx/fragment/app/FragmentManager;

    .line 6
    .line 7
    iput-object p2, p0, Landroidx/fragment/app/FragmentManager$PopBackStackState;->a:Ljava/lang/String;

    .line 8
    .line 9
    iput p3, p0, Landroidx/fragment/app/FragmentManager$PopBackStackState;->b:I

    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z
    .locals 9
    .param p1    # Ljava/util/ArrayList;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/ArrayList;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/BackStackRecord;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager$PopBackStackState;->c:Landroidx/fragment/app/FragmentManager;

    .line 3
    .line 4
    iget-object v0, v0, Landroidx/fragment/app/FragmentManager;->A:Landroidx/fragment/app/Fragment;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget v1, p0, Landroidx/fragment/app/FragmentManager$PopBackStackState;->b:I

    .line 9
    .line 10
    if-gez v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager$PopBackStackState;->a:Ljava/lang/String;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 18
    move-result-object v0

    .line 19
    const/4 v1, -0x1

    .line 20
    const/4 v2, 0x0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/FragmentManager;->Y(II)Z

    .line 24
    move-result v0

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    return v2

    .line 28
    .line 29
    :cond_0
    iget-object v3, p0, Landroidx/fragment/app/FragmentManager$PopBackStackState;->c:Landroidx/fragment/app/FragmentManager;

    .line 30
    .line 31
    iget-object v6, p0, Landroidx/fragment/app/FragmentManager$PopBackStackState;->a:Ljava/lang/String;

    .line 32
    .line 33
    iget v4, p0, Landroidx/fragment/app/FragmentManager$PopBackStackState;->b:I

    .line 34
    const/4 v5, 0x1

    .line 35
    move-object v7, p1

    .line 36
    move-object v8, p2

    .line 37
    .line 38
    .line 39
    invoke-virtual/range {v3 .. v8}, Landroidx/fragment/app/FragmentManager;->Z(IILjava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    .line 40
    move-result p1

    .line 41
    return p1
.end method
