.class abstract Lcom/google/zxing/aztec/encoder/Token;
.super Ljava/lang/Object;
.source "Token.java"


# static fields
.field public static final b:Lcom/google/zxing/aztec/encoder/SimpleToken;


# instance fields
.field public final a:Lcom/google/zxing/aztec/encoder/Token;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/google/zxing/aztec/encoder/SimpleToken;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1, v2, v2}, Lcom/google/zxing/aztec/encoder/SimpleToken;-><init>(Lcom/google/zxing/aztec/encoder/Token;II)V

    .line 8
    .line 9
    sput-object v0, Lcom/google/zxing/aztec/encoder/Token;->b:Lcom/google/zxing/aztec/encoder/SimpleToken;

    .line 10
    return-void
.end method

.method public constructor <init>(Lcom/google/zxing/aztec/encoder/Token;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/zxing/aztec/encoder/Token;->a:Lcom/google/zxing/aztec/encoder/Token;

    .line 6
    return-void
.end method


# virtual methods
.method public abstract appendTo(Lcom/google/zxing/common/BitArray;[B)V
.end method
