.class public final Landroidx/collection/MutableObjectFloatMap;
.super Landroidx/collection/ObjectFloatMap;
.source "ObjectFloatMap.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/collection/ObjectFloatMap<",
        "TK;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Landroidx/collection/MutableObjectFloatMap;",
        "K",
        "Landroidx/collection/ObjectFloatMap;",
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
        "SMAP\nObjectFloatMap.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ObjectFloatMap.kt\nandroidx/collection/MutableObjectFloatMap\n+ 2 RuntimeHelpers.kt\nandroidx/collection/internal/RuntimeHelpersKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 ScatterMap.kt\nandroidx/collection/ScatterMapKt\n+ 5 ObjectFloatMap.kt\nandroidx/collection/ObjectFloatMap\n+ 6 ScatterSet.kt\nandroidx/collection/ScatterSet\n*L\n1#1,1051:1\n59#2,5:1052\n1#3:1057\n1254#4,6:1058\n1399#4:1074\n1270#4:1078\n1399#4:1095\n1270#4:1099\n1399#4:1119\n1270#4:1123\n1230#4:1134\n1254#4,6:1135\n1242#4:1141\n1241#4,4:1142\n1254#4,6:1146\n1165#4,3:1152\n1175#4:1155\n1179#4:1156\n1372#4,3:1157\n1386#4,3:1160\n1312#4:1163\n1303#4:1164\n1297#4:1165\n1309#4:1166\n1393#4:1167\n1265#4:1168\n1220#4:1169\n1262#4:1170\n1220#4:1171\n1230#4:1172\n1254#4,6:1173\n1242#4:1179\n1241#4,4:1180\n1372#4,3:1184\n1399#4:1187\n1297#4:1188\n1144#4,14:1189\n1220#4:1203\n1165#4,3:1204\n1175#4:1207\n1179#4:1208\n1254#4,6:1209\n1220#4:1215\n1179#4:1216\n1254#4,6:1217\n1254#4,6:1223\n1179#4:1229\n1254#4,6:1230\n1268#4:1236\n1220#4:1237\n1165#4,3:1238\n1175#4:1241\n1179#4:1242\n1230#4:1243\n1254#4,6:1244\n1242#4:1250\n1241#4,4:1251\n395#5,4:1064\n367#5,6:1068\n377#5,3:1075\n380#5,9:1079\n399#5:1088\n367#5,6:1089\n377#5,3:1096\n380#5,9:1100\n231#6,3:1109\n200#6,7:1112\n211#6,3:1120\n214#6,9:1124\n234#6:1133\n*S KotlinDebug\n*F\n+ 1 ObjectFloatMap.kt\nandroidx/collection/MutableObjectFloatMap\n*L\n647#1:1052,5\n675#1:1058,6\n744#1:1074\n744#1:1078\n775#1:1095\n775#1:1099\n811#1:1119\n811#1:1123\n820#1:1134\n820#1:1135,6\n820#1:1141\n820#1:1142,4\n829#1:1146,6\n842#1:1152,3\n843#1:1155\n844#1:1156\n851#1:1157,3\n852#1:1160,3\n853#1:1163\n854#1:1164\n854#1:1165\n858#1:1166\n861#1:1167\n870#1:1168\n870#1:1169\n876#1:1170\n876#1:1171\n877#1:1172\n877#1:1173,6\n877#1:1179\n877#1:1180,4\n892#1:1184,3\n893#1:1187\n895#1:1188\n941#1:1189,14\n947#1:1203\n961#1:1204,3\n962#1:1207\n973#1:1208\n974#1:1209,6\n984#1:1215\n987#1:1216\n988#1:1217,6\n989#1:1223,6\n999#1:1229\n1000#1:1230,6\n1039#1:1236\n1039#1:1237\n1041#1:1238,3\n1042#1:1241\n1044#1:1242\n1044#1:1243\n1044#1:1244,6\n1044#1:1250\n1044#1:1251,4\n744#1:1064,4\n744#1:1068,6\n744#1:1075,3\n744#1:1079,9\n744#1:1088\n775#1:1089,6\n775#1:1096,3\n775#1:1100,9\n811#1:1109,3\n811#1:1112,7\n811#1:1120,3\n811#1:1124,9\n811#1:1133\n*E\n"
    }
.end annotation


# instance fields
.field public f:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/collection/MutableObjectFloatMap;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Landroidx/collection/ObjectFloatMap;-><init>()V

    if-ltz p1, :cond_0

    .line 3
    invoke-static {p1}, Landroidx/collection/ScatterMapKt;->e(I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/collection/MutableObjectFloatMap;->d(I)V

    return-void

    .line 4
    :cond_0
    const-string p1, "Capacity must be a positive value."

    .line 5
    invoke-static {p1}, Landroidx/collection/internal/RuntimeHelpersKt;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    const/4 p1, 0x6

    .line 6
    invoke-direct {p0, p1}, Landroidx/collection/MutableObjectFloatMap;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput v0, p0, Landroidx/collection/ObjectFloatMap;->e:I

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/collection/ObjectFloatMap;->a:[J

    .line 6
    .line 7
    sget-object v2, Landroidx/collection/ScatterMapKt;->a:[J

    .line 8
    .line 9
    if-eq v1, v2, :cond_0

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    const-wide v2, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v2, v3}, Lkotlin/collections/k;->n([JJ)V

    .line 18
    .line 19
    iget-object v1, p0, Landroidx/collection/ObjectFloatMap;->a:[J

    .line 20
    .line 21
    iget v2, p0, Landroidx/collection/ObjectFloatMap;->d:I

    .line 22
    .line 23
    shr-int/lit8 v3, v2, 0x3

    .line 24
    .line 25
    and-int/lit8 v2, v2, 0x7

    .line 26
    .line 27
    shl-int/lit8 v2, v2, 0x3

    .line 28
    .line 29
    aget-wide v4, v1, v3

    .line 30
    .line 31
    const-wide/16 v6, 0xff

    .line 32
    shl-long/2addr v6, v2

    .line 33
    not-long v8, v6

    .line 34
    and-long/2addr v4, v8

    .line 35
    or-long/2addr v4, v6

    .line 36
    .line 37
    aput-wide v4, v1, v3

    .line 38
    .line 39
    :cond_0
    iget-object v1, p0, Landroidx/collection/ObjectFloatMap;->b:[Ljava/lang/Object;

    .line 40
    const/4 v2, 0x0

    .line 41
    .line 42
    iget v3, p0, Landroidx/collection/ObjectFloatMap;->d:I

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v3, v2, v1}, Lkotlin/collections/k;->l(IILjava/lang/Object;[Ljava/lang/Object;)V

    .line 46
    .line 47
    iget v0, p0, Landroidx/collection/ObjectFloatMap;->d:I

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, Landroidx/collection/ScatterMapKt;->a(I)I

    .line 51
    move-result v0

    .line 52
    .line 53
    iget v1, p0, Landroidx/collection/ObjectFloatMap;->e:I

    .line 54
    sub-int/2addr v0, v1

    .line 55
    .line 56
    iput v0, p0, Landroidx/collection/MutableObjectFloatMap;->f:I

    .line 57
    return-void
.end method

.method public final c(I)I
    .locals 9

    .line 1
    .line 2
    iget v0, p0, Landroidx/collection/ObjectFloatMap;->d:I

    .line 3
    and-int/2addr p1, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    :goto_0
    iget-object v2, p0, Landroidx/collection/ObjectFloatMap;->a:[J

    .line 7
    .line 8
    shr-int/lit8 v3, p1, 0x3

    .line 9
    .line 10
    and-int/lit8 v4, p1, 0x7

    .line 11
    .line 12
    shl-int/lit8 v4, v4, 0x3

    .line 13
    .line 14
    aget-wide v5, v2, v3

    .line 15
    ushr-long/2addr v5, v4

    .line 16
    .line 17
    add-int/lit8 v3, v3, 0x1

    .line 18
    .line 19
    aget-wide v7, v2, v3

    .line 20
    .line 21
    rsub-int/lit8 v2, v4, 0x40

    .line 22
    .line 23
    shl-long v2, v7, v2

    .line 24
    int-to-long v7, v4

    .line 25
    neg-long v7, v7

    .line 26
    .line 27
    const/16 v4, 0x3f

    .line 28
    shr-long/2addr v7, v4

    .line 29
    and-long/2addr v2, v7

    .line 30
    or-long/2addr v2, v5

    .line 31
    not-long v4, v2

    .line 32
    const/4 v6, 0x7

    .line 33
    shl-long/2addr v4, v6

    .line 34
    and-long/2addr v2, v4

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    const-wide v4, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 40
    and-long/2addr v2, v4

    .line 41
    .line 42
    const-wide/16 v4, 0x0

    .line 43
    .line 44
    cmp-long v4, v2, v4

    .line 45
    .line 46
    if-eqz v4, :cond_0

    .line 47
    .line 48
    .line 49
    invoke-static {v2, v3}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 50
    move-result v1

    .line 51
    .line 52
    shr-int/lit8 v1, v1, 0x3

    .line 53
    add-int/2addr p1, v1

    .line 54
    and-int/2addr p1, v0

    .line 55
    return p1

    .line 56
    .line 57
    :cond_0
    add-int/lit8 v1, v1, 0x8

    .line 58
    add-int/2addr p1, v1

    .line 59
    and-int/2addr p1, v0

    .line 60
    goto :goto_0
.end method

.method public final d(I)V
    .locals 9

    .line 1
    .line 2
    if-lez p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Landroidx/collection/ScatterMapKt;->d(I)I

    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x7

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 11
    move-result p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    .line 15
    :goto_0
    iput p1, p0, Landroidx/collection/ObjectFloatMap;->d:I

    .line 16
    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    sget-object v0, Landroidx/collection/ScatterMapKt;->a:[J

    .line 20
    goto :goto_1

    .line 21
    .line 22
    :cond_1
    add-int/lit8 v0, p1, 0xf

    .line 23
    .line 24
    and-int/lit8 v0, v0, -0x8

    .line 25
    .line 26
    shr-int/lit8 v0, v0, 0x3

    .line 27
    .line 28
    new-array v0, v0, [J

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    const-wide v1, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v1, v2}, Lkotlin/collections/k;->n([JJ)V

    .line 37
    .line 38
    :goto_1
    iput-object v0, p0, Landroidx/collection/ObjectFloatMap;->a:[J

    .line 39
    .line 40
    shr-int/lit8 v1, p1, 0x3

    .line 41
    .line 42
    and-int/lit8 v2, p1, 0x7

    .line 43
    .line 44
    shl-int/lit8 v2, v2, 0x3

    .line 45
    .line 46
    aget-wide v3, v0, v1

    .line 47
    .line 48
    const-wide/16 v5, 0xff

    .line 49
    shl-long/2addr v5, v2

    .line 50
    not-long v7, v5

    .line 51
    .line 52
    and-long v2, v3, v7

    .line 53
    or-long/2addr v2, v5

    .line 54
    .line 55
    aput-wide v2, v0, v1

    .line 56
    .line 57
    iget v0, p0, Landroidx/collection/ObjectFloatMap;->d:I

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, Landroidx/collection/ScatterMapKt;->a(I)I

    .line 61
    move-result v0

    .line 62
    .line 63
    iget v1, p0, Landroidx/collection/ObjectFloatMap;->e:I

    .line 64
    sub-int/2addr v0, v1

    .line 65
    .line 66
    iput v0, p0, Landroidx/collection/MutableObjectFloatMap;->f:I

    .line 67
    .line 68
    new-array v0, p1, [Ljava/lang/Object;

    .line 69
    .line 70
    iput-object v0, p0, Landroidx/collection/ObjectFloatMap;->b:[Ljava/lang/Object;

    .line 71
    .line 72
    new-array p1, p1, [F

    .line 73
    .line 74
    iput-object p1, p0, Landroidx/collection/ObjectFloatMap;->c:[F

    .line 75
    return-void
.end method
