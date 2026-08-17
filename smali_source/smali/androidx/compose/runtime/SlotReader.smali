.class public final Landroidx/compose/runtime/SlotReader;
.super Ljava/lang/Object;
.source "SlotTable.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Landroidx/compose/runtime/SlotReader;",
        "",
        "runtime_release"
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
        "SMAP\nSlotTable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SlotTable.kt\nandroidx/compose/runtime/SlotReader\n+ 2 SlotTable.kt\nandroidx/compose/runtime/SlotTableKt\n+ 3 Preconditions.kt\nandroidx/compose/runtime/PreconditionsKt\n+ 4 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,3963:1\n3746#2:3964\n3666#2:3965\n3666#2:3966\n3732#2:3967\n3732#2:3968\n3666#2:3969\n3726#2:3970\n3726#2:3971\n3672#2:3972\n3672#2:3973\n3726#2:3974\n3689#2:3975\n3698#2:3976\n3732#2:3977\n3746#2:3983\n3777#2:3984\n3777#2:3985\n3746#2:3991\n3777#2:3997\n3666#2:3998\n3666#2:4009\n3732#2:4010\n3746#2:4021\n3746#2:4032\n3777#2:4033\n3726#2:4034\n3666#2:4035\n3732#2:4036\n3825#2,6:4037\n3666#2:4043\n3669#2:4044\n3681#2:4045\n3672#2:4046\n33#3,5:3978\n33#3,5:3986\n33#3,5:3992\n33#3,5:3999\n4643#4,5:4004\n4643#4,5:4011\n4643#4,5:4016\n4643#4,5:4022\n4643#4,5:4027\n*S KotlinDebug\n*F\n+ 1 SlotTable.kt\nandroidx/compose/runtime/SlotReader\n*L\n873#1:3964\n877#1:3965\n880#1:3966\n887#1:3967\n890#1:3968\n893#1:3969\n924#1:3970\n928#1:3971\n938#1:3972\n941#1:3973\n962#1:3974\n965#1:3975\n971#1:3976\n975#1:3977\n985#1:3983\n994#1:3984\n1011#1:3985\n1062#1:3991\n1080#1:3997\n1087#1:3998\n1095#1:4009\n1095#1:4010\n1112#1:4021\n1140#1:4032\n1151#1:4033\n1168#1:4034\n1171#1:4035\n1171#1:4036\n1185#1:4037,6\n1188#1:4043\n1189#1:4044\n1193#1:4045\n1198#1:4046\n984#1:3978,5\n1044#1:3986,5\n1062#1:3992,5\n1087#1:3999,5\n1094#1:4004,5\n1102#1:4011,5\n1110#1:4016,5\n1125#1:4022,5\n1137#1:4027,5\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Landroidx/compose/runtime/SlotTable;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:[I
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:I

.field public final d:[Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:I

.field public f:Z

.field public g:I

.field public h:I

.field public i:I

.field public final j:Landroidx/compose/runtime/IntStack;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public k:I

.field public l:I

.field public m:I

.field public n:Z


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/SlotTable;)V
    .locals 2
    .param p1    # Landroidx/compose/runtime/SlotTable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/compose/runtime/SlotReader;->a:Landroidx/compose/runtime/SlotTable;

    .line 6
    .line 7
    iget-object v0, p1, Landroidx/compose/runtime/SlotTable;->a:[I

    .line 8
    .line 9
    iput-object v0, p0, Landroidx/compose/runtime/SlotReader;->b:[I

    .line 10
    .line 11
    iget v0, p1, Landroidx/compose/runtime/SlotTable;->b:I

    .line 12
    .line 13
    iput v0, p0, Landroidx/compose/runtime/SlotReader;->c:I

    .line 14
    .line 15
    iget-object v1, p1, Landroidx/compose/runtime/SlotTable;->c:[Ljava/lang/Object;

    .line 16
    .line 17
    iput-object v1, p0, Landroidx/compose/runtime/SlotReader;->d:[Ljava/lang/Object;

    .line 18
    .line 19
    iget p1, p1, Landroidx/compose/runtime/SlotTable;->d:I

    .line 20
    .line 21
    iput p1, p0, Landroidx/compose/runtime/SlotReader;->e:I

    .line 22
    .line 23
    iput v0, p0, Landroidx/compose/runtime/SlotReader;->h:I

    .line 24
    const/4 p1, -0x1

    .line 25
    .line 26
    iput p1, p0, Landroidx/compose/runtime/SlotReader;->i:I

    .line 27
    .line 28
    new-instance p1, Landroidx/compose/runtime/IntStack;

    .line 29
    .line 30
    .line 31
    invoke-direct {p1}, Landroidx/compose/runtime/IntStack;-><init>()V

    .line 32
    .line 33
    iput-object p1, p0, Landroidx/compose/runtime/SlotReader;->j:Landroidx/compose/runtime/IntStack;

    .line 34
    return-void
.end method


# virtual methods
.method public final a(I)Landroidx/compose/runtime/Anchor;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/runtime/SlotReader;->a:Landroidx/compose/runtime/SlotTable;

    .line 3
    .line 4
    iget-object v0, v0, Landroidx/compose/runtime/SlotTable;->i:Ljava/util/ArrayList;

    .line 5
    .line 6
    iget v1, p0, Landroidx/compose/runtime/SlotReader;->c:I

    .line 7
    .line 8
    .line 9
    invoke-static {v0, p1, v1}, Landroidx/compose/runtime/SlotTableKt;->e(Ljava/util/ArrayList;II)I

    .line 10
    move-result v1

    .line 11
    .line 12
    if-gez v1, :cond_0

    .line 13
    .line 14
    new-instance v2, Landroidx/compose/runtime/Anchor;

    .line 15
    .line 16
    .line 17
    invoke-direct {v2, p1}, Landroidx/compose/runtime/Anchor;-><init>(I)V

    .line 18
    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 20
    neg-int p1, v1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 24
    goto :goto_0

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    move-result-object p1

    .line 29
    move-object v2, p1

    .line 30
    .line 31
    check-cast v2, Landroidx/compose/runtime/Anchor;

    .line 32
    :goto_0
    return-object v2
.end method

.method public final b(I[I)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    mul-int/lit8 p1, p1, 0x5

    .line 3
    .line 4
    add-int/lit8 v0, p1, 0x1

    .line 5
    .line 6
    aget v0, p2, v0

    .line 7
    .line 8
    const/high16 v1, 0x10000000

    .line 9
    and-int/2addr v1, v0

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    array-length v1, p2

    .line 13
    .line 14
    if-lt p1, v1, :cond_0

    .line 15
    array-length p1, p2

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_0
    add-int/lit8 p1, p1, 0x4

    .line 19
    .line 20
    aget p1, p2, p1

    .line 21
    .line 22
    shr-int/lit8 p2, v0, 0x1d

    .line 23
    .line 24
    .line 25
    invoke-static {p2}, Ljava/lang/Integer;->bitCount(I)I

    .line 26
    move-result p2

    .line 27
    add-int/2addr p1, p2

    .line 28
    .line 29
    :goto_0
    iget-object p2, p0, Landroidx/compose/runtime/SlotReader;->d:[Ljava/lang/Object;

    .line 30
    .line 31
    aget-object p1, p2, p1

    .line 32
    goto :goto_1

    .line 33
    .line 34
    :cond_1
    sget-object p1, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 38
    move-result-object p1

    .line 39
    :goto_1
    return-object p1
.end method

.method public final c()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Landroidx/compose/runtime/SlotReader;->f:Z

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/compose/runtime/SlotReader;->a:Landroidx/compose/runtime/SlotTable;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/compose/runtime/SlotReader;->a:Landroidx/compose/runtime/SlotTable;

    .line 11
    .line 12
    if-ne v1, v0, :cond_0

    .line 13
    .line 14
    iget v1, v0, Landroidx/compose/runtime/SlotTable;->e:I

    .line 15
    .line 16
    if-lez v1, :cond_0

    .line 17
    goto :goto_0

    .line 18
    .line 19
    .line 20
    :cond_0
    const-string/jumbo v1, "Unexpected reader close()"

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->c(Ljava/lang/String;)V

    .line 24
    .line 25
    :goto_0
    iget v1, v0, Landroidx/compose/runtime/SlotTable;->e:I

    .line 26
    .line 27
    add-int/lit8 v1, v1, -0x1

    .line 28
    .line 29
    iput v1, v0, Landroidx/compose/runtime/SlotTable;->e:I

    .line 30
    return-void
.end method

.method public final d(I)Z
    .locals 2

    .line 1
    .line 2
    mul-int/lit8 p1, p1, 0x5

    .line 3
    const/4 v0, 0x1

    .line 4
    add-int/2addr p1, v0

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/compose/runtime/SlotReader;->b:[I

    .line 7
    .line 8
    aget p1, v1, p1

    .line 9
    .line 10
    const/high16 v1, 0x4000000

    .line 11
    and-int/2addr p1, v1

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method

.method public final e()V
    .locals 6

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/runtime/SlotReader;->k:I

    .line 3
    .line 4
    if-nez v0, :cond_5

    .line 5
    .line 6
    iget v0, p0, Landroidx/compose/runtime/SlotReader;->g:I

    .line 7
    .line 8
    iget v1, p0, Landroidx/compose/runtime/SlotReader;->h:I

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    move v0, v3

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v0, v2

    .line 16
    .line 17
    :goto_0
    if-nez v0, :cond_1

    .line 18
    .line 19
    .line 20
    const-string/jumbo v0, "endGroup() not called at the end of a group"

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->c(Ljava/lang/String;)V

    .line 24
    .line 25
    :cond_1
    iget v0, p0, Landroidx/compose/runtime/SlotReader;->i:I

    .line 26
    .line 27
    mul-int/lit8 v0, v0, 0x5

    .line 28
    .line 29
    add-int/lit8 v0, v0, 0x2

    .line 30
    .line 31
    iget-object v1, p0, Landroidx/compose/runtime/SlotReader;->b:[I

    .line 32
    .line 33
    aget v0, v1, v0

    .line 34
    .line 35
    iput v0, p0, Landroidx/compose/runtime/SlotReader;->i:I

    .line 36
    .line 37
    iget v4, p0, Landroidx/compose/runtime/SlotReader;->c:I

    .line 38
    .line 39
    if-gez v0, :cond_2

    .line 40
    move v5, v4

    .line 41
    goto :goto_1

    .line 42
    .line 43
    .line 44
    :cond_2
    invoke-static {v0, v1}, Landroidx/compose/runtime/SlotTableKt;->a(I[I)I

    .line 45
    move-result v5

    .line 46
    add-int/2addr v5, v0

    .line 47
    .line 48
    :goto_1
    iput v5, p0, Landroidx/compose/runtime/SlotReader;->h:I

    .line 49
    .line 50
    iget-object v5, p0, Landroidx/compose/runtime/SlotReader;->j:Landroidx/compose/runtime/IntStack;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v5}, Landroidx/compose/runtime/IntStack;->b()I

    .line 54
    move-result v5

    .line 55
    .line 56
    if-gez v5, :cond_3

    .line 57
    .line 58
    iput v2, p0, Landroidx/compose/runtime/SlotReader;->l:I

    .line 59
    .line 60
    iput v2, p0, Landroidx/compose/runtime/SlotReader;->m:I

    .line 61
    goto :goto_3

    .line 62
    .line 63
    :cond_3
    iput v5, p0, Landroidx/compose/runtime/SlotReader;->l:I

    .line 64
    sub-int/2addr v4, v3

    .line 65
    .line 66
    if-lt v0, v4, :cond_4

    .line 67
    .line 68
    iget v0, p0, Landroidx/compose/runtime/SlotReader;->e:I

    .line 69
    goto :goto_2

    .line 70
    :cond_4
    add-int/2addr v0, v3

    .line 71
    .line 72
    mul-int/lit8 v0, v0, 0x5

    .line 73
    .line 74
    add-int/lit8 v0, v0, 0x4

    .line 75
    .line 76
    aget v0, v1, v0

    .line 77
    .line 78
    :goto_2
    iput v0, p0, Landroidx/compose/runtime/SlotReader;->m:I

    .line 79
    :cond_5
    :goto_3
    return-void
.end method

.method public final f()Ljava/lang/Object;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/runtime/SlotReader;->g:I

    .line 3
    .line 4
    iget v1, p0, Landroidx/compose/runtime/SlotReader;->h:I

    .line 5
    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/compose/runtime/SlotReader;->b:[I

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, Landroidx/compose/runtime/SlotReader;->b(I[I)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v0

    .line 19
    :goto_0
    return-object v0
.end method

.method public final g()I
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/runtime/SlotReader;->g:I

    .line 3
    .line 4
    iget v1, p0, Landroidx/compose/runtime/SlotReader;->h:I

    .line 5
    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    mul-int/lit8 v0, v0, 0x5

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/compose/runtime/SlotReader;->b:[I

    .line 11
    .line 12
    aget v0, v1, v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    return v0
.end method

.method public final h(II)Ljava/lang/Object;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/runtime/SlotReader;->b:[I

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Landroidx/compose/runtime/SlotTableKt;->c(I[I)I

    .line 6
    move-result v1

    .line 7
    .line 8
    add-int/lit8 p1, p1, 0x1

    .line 9
    .line 10
    iget v2, p0, Landroidx/compose/runtime/SlotReader;->c:I

    .line 11
    .line 12
    if-ge p1, v2, :cond_0

    .line 13
    .line 14
    mul-int/lit8 p1, p1, 0x5

    .line 15
    .line 16
    add-int/lit8 p1, p1, 0x4

    .line 17
    .line 18
    aget p1, v0, p1

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    iget p1, p0, Landroidx/compose/runtime/SlotReader;->e:I

    .line 22
    :goto_0
    add-int/2addr v1, p2

    .line 23
    .line 24
    if-ge v1, p1, :cond_1

    .line 25
    .line 26
    iget-object p1, p0, Landroidx/compose/runtime/SlotReader;->d:[Ljava/lang/Object;

    .line 27
    .line 28
    aget-object p1, p1, v1

    .line 29
    goto :goto_1

    .line 30
    .line 31
    :cond_1
    sget-object p1, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 35
    move-result-object p1

    .line 36
    :goto_1
    return-object p1
.end method

.method public final i(I)Z
    .locals 2

    .line 1
    .line 2
    mul-int/lit8 p1, p1, 0x5

    .line 3
    const/4 v0, 0x1

    .line 4
    add-int/2addr p1, v0

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/compose/runtime/SlotReader;->b:[I

    .line 7
    .line 8
    aget p1, v1, p1

    .line 9
    .line 10
    const/high16 v1, 0x20000000

    .line 11
    and-int/2addr p1, v1

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method

.method public final j()Z
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/runtime/SlotReader;->k:I

    .line 3
    .line 4
    if-lez v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    .line 7
    :cond_0
    iget v0, p0, Landroidx/compose/runtime/SlotReader;->g:I

    .line 8
    .line 9
    iget v1, p0, Landroidx/compose/runtime/SlotReader;->h:I

    .line 10
    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    :goto_0
    const/4 v0, 0x1

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    const/4 v0, 0x0

    .line 15
    :goto_1
    return v0
.end method

.method public final k(I)Z
    .locals 2

    .line 1
    .line 2
    mul-int/lit8 p1, p1, 0x5

    .line 3
    const/4 v0, 0x1

    .line 4
    add-int/2addr p1, v0

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/compose/runtime/SlotReader;->b:[I

    .line 7
    .line 8
    aget p1, v1, p1

    .line 9
    .line 10
    const/high16 v1, 0x40000000    # 2.0f

    .line 11
    and-int/2addr p1, v1

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method

.method public final l()Ljava/lang/Object;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/runtime/SlotReader;->k:I

    .line 3
    .line 4
    if-gtz v0, :cond_1

    .line 5
    .line 6
    iget v0, p0, Landroidx/compose/runtime/SlotReader;->l:I

    .line 7
    .line 8
    iget v1, p0, Landroidx/compose/runtime/SlotReader;->m:I

    .line 9
    .line 10
    if-lt v0, v1, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x1

    .line 13
    .line 14
    iput-boolean v1, p0, Landroidx/compose/runtime/SlotReader;->n:Z

    .line 15
    .line 16
    add-int/lit8 v1, v0, 0x1

    .line 17
    .line 18
    iput v1, p0, Landroidx/compose/runtime/SlotReader;->l:I

    .line 19
    .line 20
    iget-object v1, p0, Landroidx/compose/runtime/SlotReader;->d:[Ljava/lang/Object;

    .line 21
    .line 22
    aget-object v0, v1, v0

    .line 23
    return-object v0

    .line 24
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 25
    .line 26
    iput-boolean v0, p0, Landroidx/compose/runtime/SlotReader;->n:Z

    .line 27
    .line 28
    sget-object v0, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method

.method public final m(I)Ljava/lang/Object;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    mul-int/lit8 p1, p1, 0x5

    .line 3
    .line 4
    add-int/lit8 v0, p1, 0x1

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/compose/runtime/SlotReader;->b:[I

    .line 7
    .line 8
    aget v0, v1, v0

    .line 9
    .line 10
    const/high16 v2, 0x40000000    # 2.0f

    .line 11
    .line 12
    and-int v3, v0, v2

    .line 13
    .line 14
    if-eqz v3, :cond_1

    .line 15
    and-int/2addr v0, v2

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    add-int/lit8 p1, p1, 0x4

    .line 20
    .line 21
    aget p1, v1, p1

    .line 22
    .line 23
    iget-object v0, p0, Landroidx/compose/runtime/SlotReader;->d:[Ljava/lang/Object;

    .line 24
    .line 25
    aget-object p1, v0, p1

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_0
    sget-object p1, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 32
    move-result-object p1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 p1, 0x0

    .line 35
    :goto_0
    return-object p1
.end method

.method public final n(I)I
    .locals 1

    .line 1
    .line 2
    mul-int/lit8 p1, p1, 0x5

    .line 3
    .line 4
    add-int/lit8 p1, p1, 0x1

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/runtime/SlotReader;->b:[I

    .line 7
    .line 8
    aget p1, v0, p1

    .line 9
    .line 10
    .line 11
    const v0, 0x3ffffff

    .line 12
    and-int/2addr p1, v0

    .line 13
    return p1
.end method

.method public final o(I[I)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    mul-int/lit8 p1, p1, 0x5

    .line 3
    .line 4
    add-int/lit8 v0, p1, 0x1

    .line 5
    .line 6
    aget v0, p2, v0

    .line 7
    .line 8
    const/high16 v1, 0x20000000

    .line 9
    and-int/2addr v1, v0

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/compose/runtime/SlotReader;->d:[Ljava/lang/Object;

    .line 14
    .line 15
    add-int/lit8 p1, p1, 0x4

    .line 16
    .line 17
    aget p1, p2, p1

    .line 18
    .line 19
    shr-int/lit8 p2, v0, 0x1e

    .line 20
    .line 21
    .line 22
    invoke-static {p2}, Ljava/lang/Integer;->bitCount(I)I

    .line 23
    move-result p2

    .line 24
    add-int/2addr p2, p1

    .line 25
    .line 26
    aget-object p1, v1, p2

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    :goto_0
    return-object p1
.end method

.method public final p(I)I
    .locals 1

    .line 1
    .line 2
    mul-int/lit8 p1, p1, 0x5

    .line 3
    .line 4
    add-int/lit8 p1, p1, 0x2

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/runtime/SlotReader;->b:[I

    .line 7
    .line 8
    aget p1, v0, p1

    .line 9
    return p1
.end method

.method public final q(I)V
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/runtime/SlotReader;->k:I

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v0, v1

    .line 9
    .line 10
    :goto_0
    if-nez v0, :cond_1

    .line 11
    .line 12
    const-string v0, "Cannot reposition while in an empty region"

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->c(Ljava/lang/String;)V

    .line 16
    .line 17
    :cond_1
    iput p1, p0, Landroidx/compose/runtime/SlotReader;->g:I

    .line 18
    .line 19
    iget-object v0, p0, Landroidx/compose/runtime/SlotReader;->b:[I

    .line 20
    .line 21
    iget v2, p0, Landroidx/compose/runtime/SlotReader;->c:I

    .line 22
    .line 23
    if-ge p1, v2, :cond_2

    .line 24
    .line 25
    mul-int/lit8 p1, p1, 0x5

    .line 26
    .line 27
    add-int/lit8 p1, p1, 0x2

    .line 28
    .line 29
    aget p1, v0, p1

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    const/4 p1, -0x1

    .line 32
    .line 33
    :goto_1
    iput p1, p0, Landroidx/compose/runtime/SlotReader;->i:I

    .line 34
    .line 35
    if-gez p1, :cond_3

    .line 36
    .line 37
    iput v2, p0, Landroidx/compose/runtime/SlotReader;->h:I

    .line 38
    goto :goto_2

    .line 39
    .line 40
    .line 41
    :cond_3
    invoke-static {p1, v0}, Landroidx/compose/runtime/SlotTableKt;->a(I[I)I

    .line 42
    move-result v0

    .line 43
    add-int/2addr v0, p1

    .line 44
    .line 45
    iput v0, p0, Landroidx/compose/runtime/SlotReader;->h:I

    .line 46
    .line 47
    :goto_2
    iput v1, p0, Landroidx/compose/runtime/SlotReader;->l:I

    .line 48
    .line 49
    iput v1, p0, Landroidx/compose/runtime/SlotReader;->m:I

    .line 50
    return-void
.end method

.method public final r()I
    .locals 5

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/runtime/SlotReader;->k:I

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    .line 10
    :goto_0
    if-nez v0, :cond_1

    .line 11
    .line 12
    const-string v0, "Cannot skip while in an empty region"

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->c(Ljava/lang/String;)V

    .line 16
    .line 17
    :cond_1
    iget v0, p0, Landroidx/compose/runtime/SlotReader;->g:I

    .line 18
    .line 19
    mul-int/lit8 v2, v0, 0x5

    .line 20
    add-int/2addr v2, v1

    .line 21
    .line 22
    iget-object v3, p0, Landroidx/compose/runtime/SlotReader;->b:[I

    .line 23
    .line 24
    aget v2, v3, v2

    .line 25
    .line 26
    const/high16 v4, 0x40000000    # 2.0f

    .line 27
    and-int/2addr v2, v4

    .line 28
    .line 29
    if-eqz v2, :cond_2

    .line 30
    goto :goto_1

    .line 31
    .line 32
    :cond_2
    mul-int/lit8 v2, v0, 0x5

    .line 33
    add-int/2addr v2, v1

    .line 34
    .line 35
    aget v1, v3, v2

    .line 36
    .line 37
    .line 38
    const v2, 0x3ffffff

    .line 39
    and-int/2addr v1, v2

    .line 40
    .line 41
    .line 42
    :goto_1
    invoke-static {v0, v3}, Landroidx/compose/runtime/SlotTableKt;->a(I[I)I

    .line 43
    move-result v2

    .line 44
    add-int/2addr v2, v0

    .line 45
    .line 46
    iput v2, p0, Landroidx/compose/runtime/SlotReader;->g:I

    .line 47
    return v1
.end method

.method public final s()V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/runtime/SlotReader;->k:I

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v0, v1

    .line 9
    .line 10
    :goto_0
    if-nez v0, :cond_1

    .line 11
    .line 12
    const-string v0, "Cannot skip the enclosing group while in an empty region"

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->c(Ljava/lang/String;)V

    .line 16
    .line 17
    :cond_1
    iget v0, p0, Landroidx/compose/runtime/SlotReader;->h:I

    .line 18
    .line 19
    iput v0, p0, Landroidx/compose/runtime/SlotReader;->g:I

    .line 20
    .line 21
    iput v1, p0, Landroidx/compose/runtime/SlotReader;->l:I

    .line 22
    .line 23
    iput v1, p0, Landroidx/compose/runtime/SlotReader;->m:I

    .line 24
    return-void
.end method

.method public final t()V
    .locals 6

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/runtime/SlotReader;->k:I

    .line 3
    .line 4
    if-gtz v0, :cond_4

    .line 5
    .line 6
    iget v0, p0, Landroidx/compose/runtime/SlotReader;->i:I

    .line 7
    .line 8
    iget v1, p0, Landroidx/compose/runtime/SlotReader;->g:I

    .line 9
    .line 10
    mul-int/lit8 v2, v1, 0x5

    .line 11
    .line 12
    add-int/lit8 v2, v2, 0x2

    .line 13
    .line 14
    iget-object v3, p0, Landroidx/compose/runtime/SlotReader;->b:[I

    .line 15
    .line 16
    aget v2, v3, v2

    .line 17
    const/4 v4, 0x1

    .line 18
    .line 19
    if-ne v2, v0, :cond_0

    .line 20
    move v0, v4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    .line 24
    :goto_0
    if-nez v0, :cond_1

    .line 25
    .line 26
    const-string v0, "Invalid slot table detected"

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Landroidx/compose/runtime/PreconditionsKt;->a(Ljava/lang/String;)V

    .line 30
    .line 31
    :cond_1
    iget v0, p0, Landroidx/compose/runtime/SlotReader;->l:I

    .line 32
    .line 33
    iget v2, p0, Landroidx/compose/runtime/SlotReader;->m:I

    .line 34
    .line 35
    iget-object v5, p0, Landroidx/compose/runtime/SlotReader;->j:Landroidx/compose/runtime/IntStack;

    .line 36
    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    if-nez v2, :cond_2

    .line 40
    const/4 v0, -0x1

    .line 41
    .line 42
    .line 43
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/IntStack;->c(I)V

    .line 44
    goto :goto_1

    .line 45
    .line 46
    .line 47
    :cond_2
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/IntStack;->c(I)V

    .line 48
    .line 49
    :goto_1
    iput v1, p0, Landroidx/compose/runtime/SlotReader;->i:I

    .line 50
    .line 51
    .line 52
    invoke-static {v1, v3}, Landroidx/compose/runtime/SlotTableKt;->a(I[I)I

    .line 53
    move-result v0

    .line 54
    add-int/2addr v0, v1

    .line 55
    .line 56
    iput v0, p0, Landroidx/compose/runtime/SlotReader;->h:I

    .line 57
    .line 58
    add-int/lit8 v0, v1, 0x1

    .line 59
    .line 60
    iput v0, p0, Landroidx/compose/runtime/SlotReader;->g:I

    .line 61
    .line 62
    .line 63
    invoke-static {v1, v3}, Landroidx/compose/runtime/SlotTableKt;->c(I[I)I

    .line 64
    move-result v2

    .line 65
    .line 66
    iput v2, p0, Landroidx/compose/runtime/SlotReader;->l:I

    .line 67
    .line 68
    iget v2, p0, Landroidx/compose/runtime/SlotReader;->c:I

    .line 69
    sub-int/2addr v2, v4

    .line 70
    .line 71
    if-lt v1, v2, :cond_3

    .line 72
    .line 73
    iget v0, p0, Landroidx/compose/runtime/SlotReader;->e:I

    .line 74
    goto :goto_2

    .line 75
    .line 76
    :cond_3
    mul-int/lit8 v0, v0, 0x5

    .line 77
    .line 78
    add-int/lit8 v0, v0, 0x4

    .line 79
    .line 80
    aget v0, v3, v0

    .line 81
    .line 82
    :goto_2
    iput v0, p0, Landroidx/compose/runtime/SlotReader;->m:I

    .line 83
    :cond_4
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "SlotReader(current="

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget v1, p0, Landroidx/compose/runtime/SlotReader;->g:I

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, ", key="

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/compose/runtime/SlotReader;->g()I

    .line 21
    move-result v1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v1, ", parent="

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    iget v1, p0, Landroidx/compose/runtime/SlotReader;->i:I

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v1, ", end="

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    iget v1, p0, Landroidx/compose/runtime/SlotReader;->h:I

    .line 42
    .line 43
    const/16 v2, 0x29

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v1, v2}, Landroidx/activity/a;->c(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    return-object v0
.end method
