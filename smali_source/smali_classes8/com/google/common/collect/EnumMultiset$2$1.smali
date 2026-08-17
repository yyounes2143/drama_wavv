.class Lcom/google/common/collect/EnumMultiset$2$1;
.super Lcom/google/common/collect/Multisets$AbstractEntry;
.source "EnumMultiset.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/Multisets$AbstractEntry<",
        "Ljava/lang/Enum<",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/common/collect/EnumMultiset$2;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/EnumMultiset$2;I)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/common/collect/EnumMultiset$2$1;->b:Lcom/google/common/collect/EnumMultiset$2;

    .line 3
    .line 4
    iput p2, p0, Lcom/google/common/collect/EnumMultiset$2$1;->a:I

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/google/common/collect/Multisets$AbstractEntry;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/EnumMultiset$2$1;->b:Lcom/google/common/collect/EnumMultiset$2;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/google/common/collect/EnumMultiset$2;->d:Lcom/google/common/collect/EnumMultiset;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/google/common/collect/EnumMultiset;->e:[I

    .line 7
    .line 8
    iget v1, p0, Lcom/google/common/collect/EnumMultiset$2$1;->a:I

    .line 9
    .line 10
    aget v0, v0, v1

    .line 11
    return v0
.end method

.method public getElement()Ljava/lang/Enum;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Enum<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/google/common/collect/EnumMultiset$2$1;->b:Lcom/google/common/collect/EnumMultiset$2;

    iget-object v0, v0, Lcom/google/common/collect/EnumMultiset$2;->d:Lcom/google/common/collect/EnumMultiset;

    .line 3
    iget-object v0, v0, Lcom/google/common/collect/EnumMultiset;->d:[Ljava/lang/Enum;

    .line 4
    iget v1, p0, Lcom/google/common/collect/EnumMultiset$2$1;->a:I

    aget-object v0, v0, v1

    return-object v0
.end method

.method public bridge synthetic getElement()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/EnumMultiset$2$1;->getElement()Ljava/lang/Enum;

    move-result-object v0

    return-object v0
.end method
