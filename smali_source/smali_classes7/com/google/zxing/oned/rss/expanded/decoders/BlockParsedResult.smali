.class final Lcom/google/zxing/oned/rss/expanded/decoders/BlockParsedResult;
.super Ljava/lang/Object;
.source "BlockParsedResult.java"


# instance fields
.field public final a:Lcom/google/zxing/oned/rss/expanded/decoders/DecodedInformation;

.field public final b:Z


# direct methods
.method public constructor <init>(Lcom/google/zxing/oned/rss/expanded/decoders/DecodedInformation;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-boolean p2, p0, Lcom/google/zxing/oned/rss/expanded/decoders/BlockParsedResult;->b:Z

    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/zxing/oned/rss/expanded/decoders/BlockParsedResult;->a:Lcom/google/zxing/oned/rss/expanded/decoders/DecodedInformation;

    .line 8
    return-void
.end method
