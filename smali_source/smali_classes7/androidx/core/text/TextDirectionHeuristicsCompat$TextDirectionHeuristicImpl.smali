.class abstract Landroidx/core/text/TextDirectionHeuristicsCompat$TextDirectionHeuristicImpl;
.super Ljava/lang/Object;
.source "TextDirectionHeuristicsCompat.java"

# interfaces
.implements Landroidx/core/text/TextDirectionHeuristicCompat;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/text/TextDirectionHeuristicsCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "TextDirectionHeuristicImpl"
.end annotation


# instance fields
.field public final a:Landroidx/core/text/TextDirectionHeuristicsCompat$FirstStrong;


# direct methods
.method public constructor <init>(Landroidx/core/text/TextDirectionHeuristicsCompat$FirstStrong;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/core/text/TextDirectionHeuristicsCompat$TextDirectionHeuristicImpl;->a:Landroidx/core/text/TextDirectionHeuristicsCompat$FirstStrong;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;I)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-eqz p1, :cond_6

    .line 4
    .line 5
    if-ltz p2, :cond_6

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 9
    move-result v1

    .line 10
    sub-int/2addr v1, p2

    .line 11
    .line 12
    if-ltz v1, :cond_6

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/core/text/TextDirectionHeuristicsCompat$TextDirectionHeuristicImpl;->a:Landroidx/core/text/TextDirectionHeuristicsCompat$FirstStrong;

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/core/text/TextDirectionHeuristicsCompat$TextDirectionHeuristicImpl;->b()Z

    .line 20
    move-result p1

    .line 21
    return p1

    .line 22
    :cond_0
    const/4 v1, 0x0

    .line 23
    const/4 v2, 0x2

    .line 24
    move v3, v1

    .line 25
    move v4, v2

    .line 26
    .line 27
    :goto_0
    if-ge v3, p2, :cond_3

    .line 28
    .line 29
    if-ne v4, v2, :cond_3

    .line 30
    .line 31
    .line 32
    invoke-interface {p1, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 33
    move-result v4

    .line 34
    .line 35
    .line 36
    invoke-static {v4}, Ljava/lang/Character;->getDirectionality(C)B

    .line 37
    move-result v4

    .line 38
    .line 39
    sget-object v5, Landroidx/core/text/TextDirectionHeuristicsCompat;->a:Landroidx/core/text/TextDirectionHeuristicCompat;

    .line 40
    .line 41
    if-eqz v4, :cond_2

    .line 42
    .line 43
    if-eq v4, v0, :cond_1

    .line 44
    .line 45
    if-eq v4, v2, :cond_1

    .line 46
    .line 47
    .line 48
    packed-switch v4, :pswitch_data_0

    .line 49
    move v4, v2

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    :pswitch_0
    move v4, v1

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    :pswitch_1
    move v4, v0

    .line 54
    :goto_1
    add-int/2addr v3, v0

    .line 55
    goto :goto_0

    .line 56
    .line 57
    :cond_3
    if-eqz v4, :cond_5

    .line 58
    .line 59
    if-eq v4, v0, :cond_4

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Landroidx/core/text/TextDirectionHeuristicsCompat$TextDirectionHeuristicImpl;->b()Z

    .line 63
    move-result v0

    .line 64
    goto :goto_2

    .line 65
    :cond_4
    move v0, v1

    .line 66
    :cond_5
    :goto_2
    return v0

    .line 67
    .line 68
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 69
    .line 70
    .line 71
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 72
    throw p1

    .line 73
    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public abstract b()Z
.end method
