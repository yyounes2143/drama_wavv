.class final Lcom/google/common/collect/RegularImmutableMultiset$ElementSet;
.super Lcom/google/common/collect/IndexedImmutableSet;
.source "RegularImmutableMultiset.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/RegularImmutableMultiset;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ElementSet"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/IndexedImmutableSet<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lcom/google/common/collect/RegularImmutableMultiset;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/RegularImmutableMultiset;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/common/collect/RegularImmutableMultiset$ElementSet;->c:Lcom/google/common/collect/RegularImmutableMultiset;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/common/collect/IndexedImmutableSet;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/RegularImmutableMultiset$ElementSet;->c:Lcom/google/common/collect/RegularImmutableMultiset;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableMultiset;->contains(Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/RegularImmutableMultiset$ElementSet;->c:Lcom/google/common/collect/RegularImmutableMultiset;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/google/common/collect/RegularImmutableMultiset;->e:Lcom/google/common/collect/ObjectCountHashMap;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/google/common/collect/ObjectCountHashMap;->c(I)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final isPartialView()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public size()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/RegularImmutableMultiset$ElementSet;->c:Lcom/google/common/collect/RegularImmutableMultiset;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/google/common/collect/RegularImmutableMultiset;->e:Lcom/google/common/collect/ObjectCountHashMap;

    .line 5
    .line 6
    iget v0, v0, Lcom/google/common/collect/ObjectCountHashMap;->c:I

    .line 7
    return v0
.end method
