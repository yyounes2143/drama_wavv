.class public final Lkotlin/collections/AbstractList$c;
.super Lkotlin/collections/AbstractList;
.source "AbstractList.kt"

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/collections/AbstractList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/collections/AbstractList<",
        "TE;>;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# instance fields
.field public final a:Lkotlin/collections/AbstractList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/collections/AbstractList<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(Lkotlin/collections/AbstractList;II)V
    .locals 1
    .param p1    # Lkotlin/collections/AbstractList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/collections/AbstractList<",
            "+TE;>;II)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "list"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lkotlin/collections/AbstractList;-><init>()V

    .line 9
    .line 10
    iput-object p1, p0, Lkotlin/collections/AbstractList$c;->a:Lkotlin/collections/AbstractList;

    .line 11
    .line 12
    iput p2, p0, Lkotlin/collections/AbstractList$c;->b:I

    .line 13
    .line 14
    sget-object v0, Lkotlin/collections/AbstractList;->Companion:Lkotlin/collections/AbstractList$Companion;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lkotlin/collections/a;->size()I

    .line 18
    move-result p1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p2, p3, p1}, Lkotlin/collections/AbstractList$Companion;->checkRangeIndexes$kotlin_stdlib(III)V

    .line 22
    sub-int/2addr p3, p2

    .line 23
    .line 24
    iput p3, p0, Lkotlin/collections/AbstractList$c;->c:I

    .line 25
    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lkotlin/collections/AbstractList;->Companion:Lkotlin/collections/AbstractList$Companion;

    .line 3
    .line 4
    iget v1, p0, Lkotlin/collections/AbstractList$c;->c:I

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1, v1}, Lkotlin/collections/AbstractList$Companion;->checkElementIndex$kotlin_stdlib(II)V

    .line 8
    .line 9
    iget v0, p0, Lkotlin/collections/AbstractList$c;->b:I

    .line 10
    add-int/2addr v0, p1

    .line 11
    .line 12
    iget-object p1, p0, Lkotlin/collections/AbstractList$c;->a:Lkotlin/collections/AbstractList;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lkotlin/collections/AbstractList;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final getSize()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lkotlin/collections/AbstractList$c;->c:I

    .line 3
    return v0
.end method

.method public final subList(II)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lkotlin/collections/AbstractList;->Companion:Lkotlin/collections/AbstractList$Companion;

    .line 3
    .line 4
    iget v1, p0, Lkotlin/collections/AbstractList$c;->c:I

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1, p2, v1}, Lkotlin/collections/AbstractList$Companion;->checkRangeIndexes$kotlin_stdlib(III)V

    .line 8
    .line 9
    new-instance v0, Lkotlin/collections/AbstractList$c;

    .line 10
    .line 11
    iget v1, p0, Lkotlin/collections/AbstractList$c;->b:I

    .line 12
    add-int/2addr p1, v1

    .line 13
    add-int/2addr v1, p2

    .line 14
    .line 15
    iget-object p2, p0, Lkotlin/collections/AbstractList$c;->a:Lkotlin/collections/AbstractList;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, p2, p1, v1}, Lkotlin/collections/AbstractList$c;-><init>(Lkotlin/collections/AbstractList;II)V

    .line 19
    return-object v0
.end method
