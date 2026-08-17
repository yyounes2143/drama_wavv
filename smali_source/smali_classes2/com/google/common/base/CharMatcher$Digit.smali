.class final Lcom/google/common/base/CharMatcher$Digit;
.super Lcom/google/common/base/CharMatcher$RangesMatcher;
.source "CharMatcher.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/base/CharMatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Digit"
.end annotation


# static fields
.field public static final d:Lcom/google/common/base/CharMatcher$Digit;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/common/base/CharMatcher$Digit;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/common/base/CharMatcher$Digit;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/google/common/base/CharMatcher$Digit;->d:Lcom/google/common/base/CharMatcher$Digit;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    .line 2
    const-string v0, "0\u0660\u06f0\u07c0\u0966\u09e6\u0a66\u0ae6\u0b66\u0be6\u0c66\u0ce6\u0d66\u0de6\u0e50\u0ed0\u0f20\u1040\u1090\u17e0\u1810\u1946\u19d0\u1a80\u1a90\u1b50\u1bb0\u1c40\u1c50\ua620\ua8d0\ua900\ua9d0\ua9f0\uaa50\uabf0\uff10"

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 6
    move-result-object v1

    .line 7
    .line 8
    const/16 v2, 0x25

    .line 9
    .line 10
    new-array v3, v2, [C

    .line 11
    const/4 v4, 0x0

    .line 12
    .line 13
    :goto_0
    if-ge v4, v2, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 17
    move-result v5

    .line 18
    .line 19
    add-int/lit8 v5, v5, 0x9

    .line 20
    int-to-char v5, v5

    .line 21
    .line 22
    aput-char v5, v3, v4

    .line 23
    .line 24
    add-int/lit8 v4, v4, 0x1

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_0
    const-string v0, "CharMatcher.digit()"

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, v0, v1, v3}, Lcom/google/common/base/CharMatcher$RangesMatcher;-><init>(Ljava/lang/String;[C[C)V

    .line 31
    return-void
.end method
