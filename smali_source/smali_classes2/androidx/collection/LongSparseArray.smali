.class public Landroidx/collection/LongSparseArray;
.super Ljava/lang/Object;
.source "LongSparseArray.jvm.kt"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Cloneable;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u001a\n\u0000\u0008\u0016\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Landroidx/collection/LongSparseArray;",
        "E",
        "",
        "collection"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nLongSparseArray.jvm.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LongSparseArray.jvm.kt\nandroidx/collection/LongSparseArray\n+ 2 LongSparseArray.kt\nandroidx/collection/LongSparseArrayKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 RuntimeHelpers.kt\nandroidx/collection/internal/RuntimeHelpersKt\n*L\n1#1,243:1\n218#2:244\n229#2,5:245\n223#2,11:250\n239#2,8:261\n239#2,8:269\n250#2,9:277\n263#2,5:286\n271#2,7:291\n286#2,9:298\n320#2,12:307\n299#2,18:319\n334#2,21:337\n358#2,2:358\n360#2:361\n364#2,5:362\n373#2,2:367\n299#2,18:369\n376#2:387\n380#2:388\n384#2:389\n385#2:393\n388#2,2:395\n299#2,18:397\n391#2:415\n396#2:416\n397#2:420\n400#2,2:422\n299#2,18:424\n404#2:442\n409#2:443\n410#2:447\n413#2,2:449\n299#2,18:451\n416#2,2:469\n421#2,2:471\n299#2,18:473\n424#2:491\n429#2,2:492\n299#2,18:494\n432#2,6:512\n442#2:518\n447#2:519\n452#2,8:520\n463#2,6:528\n299#2,18:534\n470#2,10:552\n483#2,21:562\n1#3:360\n59#4,3:390\n63#4:394\n59#4,3:417\n63#4:421\n59#4,3:444\n63#4:448\n*S KotlinDebug\n*F\n+ 1 LongSparseArray.jvm.kt\nandroidx/collection/LongSparseArray\n*L\n92#1:244\n92#1:245,5\n99#1:250,11\n103#1:261,8\n106#1:269,8\n115#1:277,9\n118#1:286,5\n127#1:291,7\n138#1:298,9\n144#1:307,12\n144#1:319,18\n144#1:337,21\n150#1:358,2\n150#1:361\n161#1:362,5\n164#1:367,2\n164#1:369,18\n164#1:387\n171#1:388\n183#1:389\n183#1:393\n183#1:395,2\n183#1:397,18\n183#1:415\n195#1:416\n195#1:420\n195#1:422,2\n195#1:424,18\n195#1:442\n203#1:443\n203#1:447\n203#1:449,2\n203#1:451,18\n203#1:469,2\n209#1:471,2\n209#1:473,18\n209#1:491\n218#1:492,2\n218#1:494,18\n218#1:512,6\n221#1:518\n224#1:519\n227#1:520,8\n233#1:528,6\n233#1:534,18\n233#1:552,10\n241#1:562,21\n150#1:360\n183#1:390,3\n183#1:394\n195#1:417,3\n195#1:421\n203#1:444,3\n203#1:448\n*E\n"
    }
.end annotation


# instance fields
.field public synthetic a:Z

.field public synthetic b:[J

.field public synthetic c:[Ljava/lang/Object;

.field public synthetic d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/collection/LongSparseArray;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    .line 3
    sget-object p1, Landroidx/collection/internal/ContainerHelpersKt;->b:[J

    iput-object p1, p0, Landroidx/collection/LongSparseArray;->b:[J

    .line 4
    sget-object p1, Landroidx/collection/internal/ContainerHelpersKt;->c:[Ljava/lang/Object;

    iput-object p1, p0, Landroidx/collection/LongSparseArray;->c:[Ljava/lang/Object;

    goto :goto_2

    :cond_0
    mul-int/lit8 p1, p1, 0x8

    const/4 v0, 0x4

    :goto_0
    const/16 v1, 0x20

    if-ge v0, v1, :cond_2

    const/4 v1, 0x1

    shl-int/2addr v1, v0

    add-int/lit8 v1, v1, -0xc

    if-gt p1, v1, :cond_1

    move p1, v1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 5
    :cond_2
    :goto_1
    div-int/lit8 p1, p1, 0x8

    .line 6
    new-array v0, p1, [J

    iput-object v0, p0, Landroidx/collection/LongSparseArray;->b:[J

    .line 7
    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Landroidx/collection/LongSparseArray;->c:[Ljava/lang/Object;

    :goto_2
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    const/16 p1, 0xa

    .line 8
    invoke-direct {p0, p1}, Landroidx/collection/LongSparseArray;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Long;J)V
    .locals 9

    .line 1
    .line 2
    iget v0, p0, Landroidx/collection/LongSparseArray;->d:I

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/collection/LongSparseArray;->b:[J

    .line 7
    .line 8
    add-int/lit8 v2, v0, -0x1

    .line 9
    .line 10
    aget-wide v2, v1, v2

    .line 11
    .line 12
    cmp-long v1, p2, v2

    .line 13
    .line 14
    if-gtz v1, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p2, p3, p1}, Landroidx/collection/LongSparseArray;->k(JLjava/lang/Object;)V

    .line 18
    .line 19
    goto/16 :goto_3

    .line 20
    .line 21
    :cond_0
    iget-boolean v1, p0, Landroidx/collection/LongSparseArray;->a:Z

    .line 22
    .line 23
    if-eqz v1, :cond_4

    .line 24
    .line 25
    iget-object v1, p0, Landroidx/collection/LongSparseArray;->b:[J

    .line 26
    array-length v2, v1

    .line 27
    .line 28
    if-lt v0, v2, :cond_4

    .line 29
    .line 30
    iget-object v2, p0, Landroidx/collection/LongSparseArray;->c:[Ljava/lang/Object;

    .line 31
    const/4 v3, 0x0

    .line 32
    move v4, v3

    .line 33
    move v5, v4

    .line 34
    .line 35
    :goto_0
    if-ge v4, v0, :cond_3

    .line 36
    .line 37
    aget-object v6, v2, v4

    .line 38
    .line 39
    sget-object v7, Landroidx/collection/LongSparseArrayKt;->a:Ljava/lang/Object;

    .line 40
    .line 41
    if-eq v6, v7, :cond_2

    .line 42
    .line 43
    if-eq v4, v5, :cond_1

    .line 44
    .line 45
    aget-wide v7, v1, v4

    .line 46
    .line 47
    aput-wide v7, v1, v5

    .line 48
    .line 49
    aput-object v6, v2, v5

    .line 50
    const/4 v6, 0x0

    .line 51
    .line 52
    aput-object v6, v2, v4

    .line 53
    .line 54
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 55
    .line 56
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 57
    goto :goto_0

    .line 58
    .line 59
    :cond_3
    iput-boolean v3, p0, Landroidx/collection/LongSparseArray;->a:Z

    .line 60
    .line 61
    iput v5, p0, Landroidx/collection/LongSparseArray;->d:I

    .line 62
    .line 63
    :cond_4
    iget v0, p0, Landroidx/collection/LongSparseArray;->d:I

    .line 64
    .line 65
    iget-object v1, p0, Landroidx/collection/LongSparseArray;->b:[J

    .line 66
    array-length v1, v1

    .line 67
    const/4 v2, 0x1

    .line 68
    .line 69
    if-lt v0, v1, :cond_7

    .line 70
    .line 71
    add-int/lit8 v1, v0, 0x1

    .line 72
    .line 73
    mul-int/lit8 v1, v1, 0x8

    .line 74
    const/4 v3, 0x4

    .line 75
    .line 76
    :goto_1
    const/16 v4, 0x20

    .line 77
    .line 78
    if-ge v3, v4, :cond_6

    .line 79
    .line 80
    shl-int v4, v2, v3

    .line 81
    .line 82
    add-int/lit8 v4, v4, -0xc

    .line 83
    .line 84
    if-gt v1, v4, :cond_5

    .line 85
    move v1, v4

    .line 86
    goto :goto_2

    .line 87
    .line 88
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 89
    goto :goto_1

    .line 90
    .line 91
    :cond_6
    :goto_2
    div-int/lit8 v1, v1, 0x8

    .line 92
    .line 93
    iget-object v3, p0, Landroidx/collection/LongSparseArray;->b:[J

    .line 94
    .line 95
    .line 96
    invoke-static {v3, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 97
    move-result-object v3

    .line 98
    .line 99
    .line 100
    const-string/jumbo v4, "copyOf(...)"

    .line 101
    .line 102
    .line 103
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    iput-object v3, p0, Landroidx/collection/LongSparseArray;->b:[J

    .line 106
    .line 107
    iget-object v3, p0, Landroidx/collection/LongSparseArray;->c:[Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    invoke-static {v3, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 111
    move-result-object v1

    .line 112
    .line 113
    .line 114
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    iput-object v1, p0, Landroidx/collection/LongSparseArray;->c:[Ljava/lang/Object;

    .line 117
    .line 118
    :cond_7
    iget-object v1, p0, Landroidx/collection/LongSparseArray;->b:[J

    .line 119
    .line 120
    aput-wide p2, v1, v0

    .line 121
    .line 122
    iget-object p2, p0, Landroidx/collection/LongSparseArray;->c:[Ljava/lang/Object;

    .line 123
    .line 124
    aput-object p1, p2, v0

    .line 125
    add-int/2addr v0, v2

    .line 126
    .line 127
    iput v0, p0, Landroidx/collection/LongSparseArray;->d:I

    .line 128
    :goto_3
    return-void
.end method

.method public final b()V
    .locals 5

    .line 1
    .line 2
    iget v0, p0, Landroidx/collection/LongSparseArray;->d:I

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/collection/LongSparseArray;->c:[Ljava/lang/Object;

    .line 5
    const/4 v2, 0x0

    .line 6
    move v3, v2

    .line 7
    .line 8
    :goto_0
    if-ge v3, v0, :cond_0

    .line 9
    const/4 v4, 0x0

    .line 10
    .line 11
    aput-object v4, v1, v3

    .line 12
    .line 13
    add-int/lit8 v3, v3, 0x1

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_0
    iput v2, p0, Landroidx/collection/LongSparseArray;->d:I

    .line 17
    .line 18
    iput-boolean v2, p0, Landroidx/collection/LongSparseArray;->a:Z

    .line 19
    return-void
.end method

.method public final c()Landroidx/collection/LongSparseArray;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/collection/LongSparseArray<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    const-string/jumbo v1, "null cannot be cast to non-null type androidx.collection.LongSparseArray<E of androidx.collection.LongSparseArray>"

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    check-cast v0, Landroidx/collection/LongSparseArray;

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/collection/LongSparseArray;->b:[J

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    check-cast v1, [J

    .line 21
    .line 22
    iput-object v1, v0, Landroidx/collection/LongSparseArray;->b:[J

    .line 23
    .line 24
    iget-object v1, p0, Landroidx/collection/LongSparseArray;->c:[Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    check-cast v1, [Ljava/lang/Object;

    .line 31
    .line 32
    iput-object v1, v0, Landroidx/collection/LongSparseArray;->c:[Ljava/lang/Object;

    .line 33
    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/collection/LongSparseArray;->c()Landroidx/collection/LongSparseArray;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final d(J)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Landroidx/collection/LongSparseArray;->h(J)I

    .line 4
    move-result p1

    .line 5
    .line 6
    if-ltz p1, :cond_0

    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    return p1
.end method

.method public final e(J)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TE;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/collection/LongSparseArray;->b:[J

    .line 3
    .line 4
    iget v1, p0, Landroidx/collection/LongSparseArray;->d:I

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1, p1, p2}, Landroidx/collection/internal/ContainerHelpersKt;->b([JIJ)I

    .line 8
    move-result p1

    .line 9
    .line 10
    if-ltz p1, :cond_0

    .line 11
    .line 12
    iget-object p2, p0, Landroidx/collection/LongSparseArray;->c:[Ljava/lang/Object;

    .line 13
    .line 14
    aget-object p1, p2, p1

    .line 15
    .line 16
    sget-object p2, Landroidx/collection/LongSparseArrayKt;->a:Ljava/lang/Object;

    .line 17
    .line 18
    if-ne p1, p2, :cond_1

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :cond_1
    return-object p1
.end method

.method public final f(J)Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    const-wide/16 v0, -0x1

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/collection/LongSparseArray;->b:[J

    .line 9
    .line 10
    iget v2, p0, Landroidx/collection/LongSparseArray;->d:I

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v2, p1, p2}, Landroidx/collection/internal/ContainerHelpersKt;->b([JIJ)I

    .line 14
    move-result p1

    .line 15
    .line 16
    if-ltz p1, :cond_1

    .line 17
    .line 18
    iget-object p2, p0, Landroidx/collection/LongSparseArray;->c:[Ljava/lang/Object;

    .line 19
    .line 20
    aget-object p1, p2, p1

    .line 21
    .line 22
    sget-object p2, Landroidx/collection/LongSparseArrayKt;->a:Ljava/lang/Object;

    .line 23
    .line 24
    if-ne p1, p2, :cond_0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object v0, p1

    .line 27
    :cond_1
    :goto_0
    return-object v0
.end method

.method public final h(J)I
    .locals 9

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/collection/LongSparseArray;->a:Z

    .line 3
    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget v0, p0, Landroidx/collection/LongSparseArray;->d:I

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/collection/LongSparseArray;->b:[J

    .line 9
    .line 10
    iget-object v2, p0, Landroidx/collection/LongSparseArray;->c:[Ljava/lang/Object;

    .line 11
    const/4 v3, 0x0

    .line 12
    move v4, v3

    .line 13
    move v5, v4

    .line 14
    .line 15
    :goto_0
    if-ge v4, v0, :cond_2

    .line 16
    .line 17
    aget-object v6, v2, v4

    .line 18
    .line 19
    sget-object v7, Landroidx/collection/LongSparseArrayKt;->a:Ljava/lang/Object;

    .line 20
    .line 21
    if-eq v6, v7, :cond_1

    .line 22
    .line 23
    if-eq v4, v5, :cond_0

    .line 24
    .line 25
    aget-wide v7, v1, v4

    .line 26
    .line 27
    aput-wide v7, v1, v5

    .line 28
    .line 29
    aput-object v6, v2, v5

    .line 30
    const/4 v6, 0x0

    .line 31
    .line 32
    aput-object v6, v2, v4

    .line 33
    .line 34
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 35
    .line 36
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 37
    goto :goto_0

    .line 38
    .line 39
    :cond_2
    iput-boolean v3, p0, Landroidx/collection/LongSparseArray;->a:Z

    .line 40
    .line 41
    iput v5, p0, Landroidx/collection/LongSparseArray;->d:I

    .line 42
    .line 43
    :cond_3
    iget-object v0, p0, Landroidx/collection/LongSparseArray;->b:[J

    .line 44
    .line 45
    iget v1, p0, Landroidx/collection/LongSparseArray;->d:I

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v1, p1, p2}, Landroidx/collection/internal/ContainerHelpersKt;->b([JIJ)I

    .line 49
    move-result p1

    .line 50
    return p1
.end method

.method public final i()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/collection/LongSparseArray;->m()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public final j(I)J
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-ltz p1, :cond_0

    .line 4
    .line 5
    iget v1, p0, Landroidx/collection/LongSparseArray;->d:I

    .line 6
    .line 7
    if-ge p1, v1, :cond_0

    .line 8
    const/4 v1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v1, v0

    .line 11
    :goto_0
    const/4 v2, 0x0

    .line 12
    .line 13
    if-eqz v1, :cond_5

    .line 14
    .line 15
    iget-boolean v1, p0, Landroidx/collection/LongSparseArray;->a:Z

    .line 16
    .line 17
    if-eqz v1, :cond_4

    .line 18
    .line 19
    iget v1, p0, Landroidx/collection/LongSparseArray;->d:I

    .line 20
    .line 21
    iget-object v3, p0, Landroidx/collection/LongSparseArray;->b:[J

    .line 22
    .line 23
    iget-object v4, p0, Landroidx/collection/LongSparseArray;->c:[Ljava/lang/Object;

    .line 24
    move v5, v0

    .line 25
    move v6, v5

    .line 26
    .line 27
    :goto_1
    if-ge v5, v1, :cond_3

    .line 28
    .line 29
    aget-object v7, v4, v5

    .line 30
    .line 31
    sget-object v8, Landroidx/collection/LongSparseArrayKt;->a:Ljava/lang/Object;

    .line 32
    .line 33
    if-eq v7, v8, :cond_2

    .line 34
    .line 35
    if-eq v5, v6, :cond_1

    .line 36
    .line 37
    aget-wide v8, v3, v5

    .line 38
    .line 39
    aput-wide v8, v3, v6

    .line 40
    .line 41
    aput-object v7, v4, v6

    .line 42
    .line 43
    aput-object v2, v4, v5

    .line 44
    .line 45
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 46
    .line 47
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 48
    goto :goto_1

    .line 49
    .line 50
    :cond_3
    iput-boolean v0, p0, Landroidx/collection/LongSparseArray;->a:Z

    .line 51
    .line 52
    iput v6, p0, Landroidx/collection/LongSparseArray;->d:I

    .line 53
    .line 54
    :cond_4
    iget-object v0, p0, Landroidx/collection/LongSparseArray;->b:[J

    .line 55
    .line 56
    aget-wide v1, v0, p1

    .line 57
    return-wide v1

    .line 58
    .line 59
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const-string v1, "Expected index to be within 0..size()-1, but was "

    .line 62
    .line 63
    .line 64
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    move-result-object p1

    .line 72
    .line 73
    .line 74
    invoke-static {p1}, Landroidx/collection/internal/RuntimeHelpersKt;->a(Ljava/lang/String;)V

    .line 75
    throw v2
.end method

.method public final k(JLjava/lang/Object;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTE;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/collection/LongSparseArray;->b:[J

    .line 3
    .line 4
    iget v1, p0, Landroidx/collection/LongSparseArray;->d:I

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1, p1, p2}, Landroidx/collection/internal/ContainerHelpersKt;->b([JIJ)I

    .line 8
    move-result v0

    .line 9
    .line 10
    if-ltz v0, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Landroidx/collection/LongSparseArray;->c:[Ljava/lang/Object;

    .line 13
    .line 14
    aput-object p3, p1, v0

    .line 15
    .line 16
    goto/16 :goto_3

    .line 17
    :cond_0
    not-int v0, v0

    .line 18
    .line 19
    iget v1, p0, Landroidx/collection/LongSparseArray;->d:I

    .line 20
    .line 21
    sget-object v2, Landroidx/collection/LongSparseArrayKt;->a:Ljava/lang/Object;

    .line 22
    .line 23
    if-ge v0, v1, :cond_1

    .line 24
    .line 25
    iget-object v3, p0, Landroidx/collection/LongSparseArray;->c:[Ljava/lang/Object;

    .line 26
    .line 27
    aget-object v4, v3, v0

    .line 28
    .line 29
    if-ne v4, v2, :cond_1

    .line 30
    .line 31
    iget-object v1, p0, Landroidx/collection/LongSparseArray;->b:[J

    .line 32
    .line 33
    aput-wide p1, v1, v0

    .line 34
    .line 35
    aput-object p3, v3, v0

    .line 36
    .line 37
    goto/16 :goto_3

    .line 38
    .line 39
    :cond_1
    iget-boolean v3, p0, Landroidx/collection/LongSparseArray;->a:Z

    .line 40
    .line 41
    if-eqz v3, :cond_5

    .line 42
    .line 43
    iget-object v3, p0, Landroidx/collection/LongSparseArray;->b:[J

    .line 44
    array-length v4, v3

    .line 45
    .line 46
    if-lt v1, v4, :cond_5

    .line 47
    .line 48
    iget-object v0, p0, Landroidx/collection/LongSparseArray;->c:[Ljava/lang/Object;

    .line 49
    const/4 v4, 0x0

    .line 50
    move v5, v4

    .line 51
    move v6, v5

    .line 52
    .line 53
    :goto_0
    if-ge v5, v1, :cond_4

    .line 54
    .line 55
    aget-object v7, v0, v5

    .line 56
    .line 57
    if-eq v7, v2, :cond_3

    .line 58
    .line 59
    if-eq v5, v6, :cond_2

    .line 60
    .line 61
    aget-wide v8, v3, v5

    .line 62
    .line 63
    aput-wide v8, v3, v6

    .line 64
    .line 65
    aput-object v7, v0, v6

    .line 66
    const/4 v7, 0x0

    .line 67
    .line 68
    aput-object v7, v0, v5

    .line 69
    .line 70
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 71
    .line 72
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 73
    goto :goto_0

    .line 74
    .line 75
    :cond_4
    iput-boolean v4, p0, Landroidx/collection/LongSparseArray;->a:Z

    .line 76
    .line 77
    iput v6, p0, Landroidx/collection/LongSparseArray;->d:I

    .line 78
    .line 79
    iget-object v0, p0, Landroidx/collection/LongSparseArray;->b:[J

    .line 80
    .line 81
    .line 82
    invoke-static {v0, v6, p1, p2}, Landroidx/collection/internal/ContainerHelpersKt;->b([JIJ)I

    .line 83
    move-result v0

    .line 84
    not-int v0, v0

    .line 85
    .line 86
    :cond_5
    iget v1, p0, Landroidx/collection/LongSparseArray;->d:I

    .line 87
    .line 88
    iget-object v2, p0, Landroidx/collection/LongSparseArray;->b:[J

    .line 89
    array-length v2, v2

    .line 90
    const/4 v3, 0x1

    .line 91
    .line 92
    if-lt v1, v2, :cond_8

    .line 93
    add-int/2addr v1, v3

    .line 94
    .line 95
    mul-int/lit8 v1, v1, 0x8

    .line 96
    const/4 v2, 0x4

    .line 97
    .line 98
    :goto_1
    const/16 v4, 0x20

    .line 99
    .line 100
    if-ge v2, v4, :cond_7

    .line 101
    .line 102
    shl-int v4, v3, v2

    .line 103
    .line 104
    add-int/lit8 v4, v4, -0xc

    .line 105
    .line 106
    if-gt v1, v4, :cond_6

    .line 107
    move v1, v4

    .line 108
    goto :goto_2

    .line 109
    .line 110
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 111
    goto :goto_1

    .line 112
    .line 113
    :cond_7
    :goto_2
    div-int/lit8 v1, v1, 0x8

    .line 114
    .line 115
    iget-object v2, p0, Landroidx/collection/LongSparseArray;->b:[J

    .line 116
    .line 117
    .line 118
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 119
    move-result-object v2

    .line 120
    .line 121
    .line 122
    const-string/jumbo v4, "copyOf(...)"

    .line 123
    .line 124
    .line 125
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    .line 127
    iput-object v2, p0, Landroidx/collection/LongSparseArray;->b:[J

    .line 128
    .line 129
    iget-object v2, p0, Landroidx/collection/LongSparseArray;->c:[Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 133
    move-result-object v1

    .line 134
    .line 135
    .line 136
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    .line 138
    iput-object v1, p0, Landroidx/collection/LongSparseArray;->c:[Ljava/lang/Object;

    .line 139
    .line 140
    :cond_8
    iget v1, p0, Landroidx/collection/LongSparseArray;->d:I

    .line 141
    .line 142
    sub-int v2, v1, v0

    .line 143
    .line 144
    if-eqz v2, :cond_9

    .line 145
    .line 146
    iget-object v2, p0, Landroidx/collection/LongSparseArray;->b:[J

    .line 147
    .line 148
    add-int/lit8 v4, v0, 0x1

    .line 149
    .line 150
    .line 151
    invoke-static {v2, v2, v4, v0, v1}, Lkotlin/collections/k;->f([J[JIII)V

    .line 152
    .line 153
    iget-object v1, p0, Landroidx/collection/LongSparseArray;->c:[Ljava/lang/Object;

    .line 154
    .line 155
    iget v2, p0, Landroidx/collection/LongSparseArray;->d:I

    .line 156
    .line 157
    .line 158
    invoke-static {v1, v4, v1, v0, v2}, Lkotlin/collections/k;->g([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 159
    .line 160
    :cond_9
    iget-object v1, p0, Landroidx/collection/LongSparseArray;->b:[J

    .line 161
    .line 162
    aput-wide p1, v1, v0

    .line 163
    .line 164
    iget-object p1, p0, Landroidx/collection/LongSparseArray;->c:[Ljava/lang/Object;

    .line 165
    .line 166
    aput-object p3, p1, v0

    .line 167
    .line 168
    iget p1, p0, Landroidx/collection/LongSparseArray;->d:I

    .line 169
    add-int/2addr p1, v3

    .line 170
    .line 171
    iput p1, p0, Landroidx/collection/LongSparseArray;->d:I

    .line 172
    :goto_3
    return-void
.end method

.method public final l(J)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/collection/LongSparseArray;->b:[J

    .line 3
    .line 4
    iget v1, p0, Landroidx/collection/LongSparseArray;->d:I

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1, p1, p2}, Landroidx/collection/internal/ContainerHelpersKt;->b([JIJ)I

    .line 8
    move-result p1

    .line 9
    .line 10
    if-ltz p1, :cond_0

    .line 11
    .line 12
    iget-object p2, p0, Landroidx/collection/LongSparseArray;->c:[Ljava/lang/Object;

    .line 13
    .line 14
    aget-object v0, p2, p1

    .line 15
    .line 16
    sget-object v1, Landroidx/collection/LongSparseArrayKt;->a:Ljava/lang/Object;

    .line 17
    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    aput-object v1, p2, p1

    .line 21
    const/4 p1, 0x1

    .line 22
    .line 23
    iput-boolean p1, p0, Landroidx/collection/LongSparseArray;->a:Z

    .line 24
    :cond_0
    return-void
.end method

.method public final m()I
    .locals 9

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/collection/LongSparseArray;->a:Z

    .line 3
    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget v0, p0, Landroidx/collection/LongSparseArray;->d:I

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/collection/LongSparseArray;->b:[J

    .line 9
    .line 10
    iget-object v2, p0, Landroidx/collection/LongSparseArray;->c:[Ljava/lang/Object;

    .line 11
    const/4 v3, 0x0

    .line 12
    move v4, v3

    .line 13
    move v5, v4

    .line 14
    .line 15
    :goto_0
    if-ge v4, v0, :cond_2

    .line 16
    .line 17
    aget-object v6, v2, v4

    .line 18
    .line 19
    sget-object v7, Landroidx/collection/LongSparseArrayKt;->a:Ljava/lang/Object;

    .line 20
    .line 21
    if-eq v6, v7, :cond_1

    .line 22
    .line 23
    if-eq v4, v5, :cond_0

    .line 24
    .line 25
    aget-wide v7, v1, v4

    .line 26
    .line 27
    aput-wide v7, v1, v5

    .line 28
    .line 29
    aput-object v6, v2, v5

    .line 30
    const/4 v6, 0x0

    .line 31
    .line 32
    aput-object v6, v2, v4

    .line 33
    .line 34
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 35
    .line 36
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 37
    goto :goto_0

    .line 38
    .line 39
    :cond_2
    iput-boolean v3, p0, Landroidx/collection/LongSparseArray;->a:Z

    .line 40
    .line 41
    iput v5, p0, Landroidx/collection/LongSparseArray;->d:I

    .line 42
    .line 43
    :cond_3
    iget v0, p0, Landroidx/collection/LongSparseArray;->d:I

    .line 44
    return v0
.end method

.method public final n(I)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-ltz p1, :cond_0

    .line 4
    .line 5
    iget v1, p0, Landroidx/collection/LongSparseArray;->d:I

    .line 6
    .line 7
    if-ge p1, v1, :cond_0

    .line 8
    const/4 v1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v1, v0

    .line 11
    :goto_0
    const/4 v2, 0x0

    .line 12
    .line 13
    if-eqz v1, :cond_5

    .line 14
    .line 15
    iget-boolean v1, p0, Landroidx/collection/LongSparseArray;->a:Z

    .line 16
    .line 17
    if-eqz v1, :cond_4

    .line 18
    .line 19
    iget v1, p0, Landroidx/collection/LongSparseArray;->d:I

    .line 20
    .line 21
    iget-object v3, p0, Landroidx/collection/LongSparseArray;->b:[J

    .line 22
    .line 23
    iget-object v4, p0, Landroidx/collection/LongSparseArray;->c:[Ljava/lang/Object;

    .line 24
    move v5, v0

    .line 25
    move v6, v5

    .line 26
    .line 27
    :goto_1
    if-ge v5, v1, :cond_3

    .line 28
    .line 29
    aget-object v7, v4, v5

    .line 30
    .line 31
    sget-object v8, Landroidx/collection/LongSparseArrayKt;->a:Ljava/lang/Object;

    .line 32
    .line 33
    if-eq v7, v8, :cond_2

    .line 34
    .line 35
    if-eq v5, v6, :cond_1

    .line 36
    .line 37
    aget-wide v8, v3, v5

    .line 38
    .line 39
    aput-wide v8, v3, v6

    .line 40
    .line 41
    aput-object v7, v4, v6

    .line 42
    .line 43
    aput-object v2, v4, v5

    .line 44
    .line 45
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 46
    .line 47
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 48
    goto :goto_1

    .line 49
    .line 50
    :cond_3
    iput-boolean v0, p0, Landroidx/collection/LongSparseArray;->a:Z

    .line 51
    .line 52
    iput v6, p0, Landroidx/collection/LongSparseArray;->d:I

    .line 53
    .line 54
    :cond_4
    iget-object v0, p0, Landroidx/collection/LongSparseArray;->c:[Ljava/lang/Object;

    .line 55
    .line 56
    aget-object p1, v0, p1

    .line 57
    return-object p1

    .line 58
    .line 59
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const-string v1, "Expected index to be within 0..size()-1, but was "

    .line 62
    .line 63
    .line 64
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    move-result-object p1

    .line 72
    .line 73
    .line 74
    invoke-static {p1}, Landroidx/collection/internal/RuntimeHelpersKt;->a(Ljava/lang/String;)V

    .line 75
    throw v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/collection/LongSparseArray;->m()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-gtz v0, :cond_0

    .line 7
    .line 8
    .line 9
    const-string/jumbo v0, "{}"

    .line 10
    goto :goto_2

    .line 11
    .line 12
    :cond_0
    iget v0, p0, Landroidx/collection/LongSparseArray;->d:I

    .line 13
    .line 14
    mul-int/lit8 v0, v0, 0x1c

    .line 15
    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 20
    .line 21
    const/16 v0, 0x7b

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    iget v0, p0, Landroidx/collection/LongSparseArray;->d:I

    .line 27
    const/4 v2, 0x0

    .line 28
    .line 29
    :goto_0
    if-ge v2, v0, :cond_3

    .line 30
    .line 31
    if-lez v2, :cond_1

    .line 32
    .line 33
    const-string v3, ", "

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-virtual {p0, v2}, Landroidx/collection/LongSparseArray;->j(I)J

    .line 40
    move-result-wide v3

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const/16 v3, 0x3d

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v2}, Landroidx/collection/LongSparseArray;->n(I)Ljava/lang/Object;

    .line 52
    move-result-object v3

    .line 53
    .line 54
    if-eq v3, v1, :cond_2

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    goto :goto_1

    .line 59
    .line 60
    :cond_2
    const-string v3, "(this Map)"

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 66
    goto :goto_0

    .line 67
    .line 68
    :cond_3
    const/16 v0, 0x7d

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    move-result-object v0

    .line 76
    .line 77
    .line 78
    const-string/jumbo v1, "toString(...)"

    .line 79
    .line 80
    .line 81
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    :goto_2
    return-object v0
.end method
