.class final Lcom/google/android/material/carousel/KeylineState;
.super Ljava/lang/Object;
.source "KeylineState.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/carousel/KeylineState$Keyline;,
        Lcom/google/android/material/carousel/KeylineState$Builder;
    }
.end annotation


# instance fields
.field public final a:F

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/material/carousel/KeylineState$Keyline;",
            ">;"
        }
    .end annotation
.end field

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(FLjava/util/ArrayList;II)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Lcom/google/android/material/carousel/KeylineState;->a:F

    .line 6
    .line 7
    .line 8
    invoke-static {p2}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/material/carousel/KeylineState;->b:Ljava/util/List;

    .line 12
    .line 13
    iput p3, p0, Lcom/google/android/material/carousel/KeylineState;->c:I

    .line 14
    .line 15
    iput p4, p0, Lcom/google/android/material/carousel/KeylineState;->d:I

    .line 16
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/material/carousel/KeylineState$Keyline;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/carousel/KeylineState;->b:Ljava/util/List;

    .line 3
    .line 4
    iget v1, p0, Lcom/google/android/material/carousel/KeylineState;->c:I

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Lcom/google/android/material/carousel/KeylineState$Keyline;

    .line 11
    return-object v0
.end method

.method public final b()Lcom/google/android/material/carousel/KeylineState$Keyline;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/carousel/KeylineState;->b:Ljava/util/List;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    check-cast v0, Lcom/google/android/material/carousel/KeylineState$Keyline;

    .line 10
    return-object v0
.end method

.method public final c()Lcom/google/android/material/carousel/KeylineState$Keyline;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/carousel/KeylineState;->b:Ljava/util/List;

    .line 3
    .line 4
    iget v1, p0, Lcom/google/android/material/carousel/KeylineState;->d:I

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Lcom/google/android/material/carousel/KeylineState$Keyline;

    .line 11
    return-object v0
.end method

.method public final d()Lcom/google/android/material/carousel/KeylineState$Keyline;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/carousel/KeylineState;->b:Ljava/util/List;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-static {v1, v0}, LG/b;->a(ILjava/util/List;)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    check-cast v0, Lcom/google/android/material/carousel/KeylineState$Keyline;

    .line 10
    return-object v0
.end method
