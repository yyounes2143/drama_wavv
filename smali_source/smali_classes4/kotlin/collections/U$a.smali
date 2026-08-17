.class public final Lkotlin/collections/U$a;
.super Lkotlin/collections/b;
.source "SlidingWindow.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/collections/U;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/collections/b<",
        "TT;>;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSlidingWindow.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SlidingWindow.kt\nkotlin/collections/RingBuffer$iterator$1\n+ 2 SlidingWindow.kt\nkotlin/collections/RingBuffer\n*L\n1#1,206:1\n204#2:207\n*S KotlinDebug\n*F\n+ 1 SlidingWindow.kt\nkotlin/collections/RingBuffer$iterator$1\n*L\n121#1:207\n*E\n"
    }
.end annotation


# instance fields
.field public c:I

.field public d:I

.field public final synthetic e:Lkotlin/collections/U;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/collections/U<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/collections/U;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/collections/U<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lkotlin/collections/U$a;->e:Lkotlin/collections/U;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lkotlin/collections/a;->size()I

    .line 9
    move-result v0

    .line 10
    .line 11
    iput v0, p0, Lkotlin/collections/U$a;->c:I

    .line 12
    .line 13
    iget p1, p1, Lkotlin/collections/U;->c:I

    .line 14
    .line 15
    iput p1, p0, Lkotlin/collections/U$a;->d:I

    .line 16
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Lkotlin/collections/U$a;->c:I

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x2

    .line 6
    .line 7
    iput v0, p0, Lkotlin/collections/b;->a:I

    .line 8
    goto :goto_0

    .line 9
    .line 10
    :cond_0
    iget-object v1, p0, Lkotlin/collections/U$a;->e:Lkotlin/collections/U;

    .line 11
    .line 12
    iget v2, p0, Lkotlin/collections/U$a;->d:I

    .line 13
    .line 14
    iget-object v3, v1, Lkotlin/collections/U;->a:[Ljava/lang/Object;

    .line 15
    .line 16
    aget-object v3, v3, v2

    .line 17
    .line 18
    iput-object v3, p0, Lkotlin/collections/b;->b:Ljava/lang/Object;

    .line 19
    const/4 v3, 0x1

    .line 20
    .line 21
    iput v3, p0, Lkotlin/collections/b;->a:I

    .line 22
    add-int/2addr v2, v3

    .line 23
    .line 24
    iget v1, v1, Lkotlin/collections/U;->b:I

    .line 25
    rem-int/2addr v2, v1

    .line 26
    .line 27
    iput v2, p0, Lkotlin/collections/U$a;->d:I

    .line 28
    .line 29
    add-int/lit8 v0, v0, -0x1

    .line 30
    .line 31
    iput v0, p0, Lkotlin/collections/U$a;->c:I

    .line 32
    :goto_0
    return-void
.end method
