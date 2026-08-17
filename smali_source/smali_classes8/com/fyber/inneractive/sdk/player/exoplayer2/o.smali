.class public final Lcom/fyber/inneractive/sdk/player/exoplayer2/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/fyber/inneractive/sdk/player/exoplayer2/o;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public A:I

.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/b;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:I

.field public final h:Ljava/util/List;

.field public final i:Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/d;

.field public final j:I

.field public final k:I

.field public final l:F

.field public final m:I

.field public final n:F

.field public final o:I

.field public final p:[B

.field public final q:Lcom/fyber/inneractive/sdk/player/exoplayer2/video/c;

.field public final r:I

.field public final s:I

.field public final t:I

.field public final u:I

.field public final v:I

.field public final w:J

.field public final x:I

.field public final y:Ljava/lang/String;

.field public final z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/n;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/n;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->a:Ljava/lang/String;

    .line 31
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->e:Ljava/lang/String;

    .line 32
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->f:Ljava/lang/String;

    .line 33
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->c:Ljava/lang/String;

    .line 34
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->b:I

    .line 35
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->g:I

    .line 36
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->j:I

    .line 37
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->k:I

    .line 38
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->l:F

    .line 39
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->m:I

    .line 40
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->n:F

    .line 41
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    .line 42
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->p:[B

    .line 43
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->o:I

    .line 44
    const-class v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/c;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/c;

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->q:Lcom/fyber/inneractive/sdk/player/exoplayer2/video/c;

    .line 45
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->r:I

    .line 46
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->s:I

    .line 47
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->t:I

    .line 48
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->u:I

    .line 49
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->v:I

    .line 50
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->x:I

    .line 51
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->y:Ljava/lang/String;

    .line 52
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->z:I

    .line 53
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->w:J

    .line 54
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 55
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->h:Ljava/util/List;

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_1

    .line 56
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->h:Ljava/util/List;

    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 57
    :cond_1
    const-class v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/d;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/d;

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->i:Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/d;

    .line 58
    const-class v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/b;

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILcom/fyber/inneractive/sdk/player/exoplayer2/video/c;IIIIIILjava/lang/String;IJLjava/util/List;Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/d;Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/b;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 2
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->a:Ljava/lang/String;

    move-object v1, p2

    .line 3
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->e:Ljava/lang/String;

    move-object v1, p3

    .line 4
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->f:Ljava/lang/String;

    move-object v1, p4

    .line 5
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->c:Ljava/lang/String;

    move v1, p5

    .line 6
    iput v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->b:I

    move v1, p6

    .line 7
    iput v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->g:I

    move v1, p7

    .line 8
    iput v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->j:I

    move v1, p8

    .line 9
    iput v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->k:I

    move v1, p9

    .line 10
    iput v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->l:F

    move v1, p10

    .line 11
    iput v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->m:I

    move v1, p11

    .line 12
    iput v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->n:F

    move-object v1, p12

    .line 13
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->p:[B

    move/from16 v1, p13

    .line 14
    iput v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->o:I

    move-object/from16 v1, p14

    .line 15
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->q:Lcom/fyber/inneractive/sdk/player/exoplayer2/video/c;

    move/from16 v1, p15

    .line 16
    iput v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->r:I

    move/from16 v1, p16

    .line 17
    iput v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->s:I

    move/from16 v1, p17

    .line 18
    iput v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->t:I

    move/from16 v1, p18

    .line 19
    iput v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->u:I

    move/from16 v1, p19

    .line 20
    iput v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->v:I

    move/from16 v1, p20

    .line 21
    iput v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->x:I

    move-object/from16 v1, p21

    .line 22
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->y:Ljava/lang/String;

    move/from16 v1, p22

    .line 23
    iput v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->z:I

    move-wide/from16 v1, p23

    .line 24
    iput-wide v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->w:J

    if-nez p25, :cond_0

    .line 25
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object/from16 v1, p25

    .line 26
    :goto_0
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->h:Ljava/util/List;

    move-object/from16 v1, p26

    .line 27
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->i:Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/d;

    move-object/from16 v1, p27

    .line 28
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/b;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;IIIIIIILjava/util/List;Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/d;ILjava/lang/String;Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/b;)Lcom/fyber/inneractive/sdk/player/exoplayer2/o;
    .locals 29

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move/from16 v5, p2

    move/from16 v6, p3

    move/from16 v15, p4

    move/from16 v16, p5

    move/from16 v17, p6

    move/from16 v18, p7

    move/from16 v19, p8

    move-object/from16 v25, p9

    move-object/from16 v26, p10

    move/from16 v20, p11

    move-object/from16 v21, p12

    move-object/from16 v27, p13

    .line 3
    new-instance v28, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

    move-object/from16 v0, v28

    const/16 v22, -0x1

    const-wide v23, 0x7fffffffffffffffL

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v7, -0x1

    const/4 v8, -0x1

    const/high16 v9, -0x40800000    # -1.0f

    const/4 v10, -0x1

    const/high16 v11, -0x40800000    # -1.0f

    const/4 v12, 0x0

    const/4 v13, -0x1

    const/4 v14, 0x0

    invoke-direct/range {v0 .. v27}, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILcom/fyber/inneractive/sdk/player/exoplayer2/video/c;IIIIIILjava/lang/String;IJLjava/util/List;Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/d;Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/b;)V

    return-object v28
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;IIIILjava/util/List;Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/d;Ljava/lang/String;)Lcom/fyber/inneractive/sdk/player/exoplayer2/o;
    .locals 14

    const/4 v8, -0x1

    const/4 v13, 0x0

    const/4 v6, -0x1

    const/4 v7, -0x1

    const/4 v11, 0x0

    move-object v0, p0

    move-object v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v12, p8

    .line 2
    invoke-static/range {v0 .. v13}, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->a(Ljava/lang/String;Ljava/lang/String;IIIIIIILjava/util/List;Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/d;ILjava/lang/String;Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/b;)Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;IIILjava/util/List;IF[BILcom/fyber/inneractive/sdk/player/exoplayer2/video/c;Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/d;)Lcom/fyber/inneractive/sdk/player/exoplayer2/o;
    .locals 29

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move/from16 v6, p2

    move/from16 v7, p3

    move/from16 v8, p4

    move-object/from16 v25, p5

    move/from16 v10, p6

    move/from16 v11, p7

    move-object/from16 v12, p8

    move/from16 v13, p9

    move-object/from16 v14, p10

    move-object/from16 v26, p11

    .line 1
    new-instance v28, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

    move-object/from16 v0, v28

    const-wide v23, 0x7fffffffffffffffL

    const/16 v27, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/high16 v9, -0x40800000    # -1.0f

    const/4 v15, -0x1

    const/16 v16, -0x1

    const/16 v17, -0x1

    const/16 v18, -0x1

    const/16 v19, -0x1

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, -0x1

    invoke-direct/range {v0 .. v27}, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILcom/fyber/inneractive/sdk/player/exoplayer2/video/c;IIIIIILjava/lang/String;IJLjava/util/List;Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/d;Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/b;)V

    return-object v28
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILcom/fyber/inneractive/sdk/player/exoplayer2/drm/d;JLjava/util/List;)Lcom/fyber/inneractive/sdk/player/exoplayer2/o;
    .locals 29

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move/from16 v20, p2

    move-object/from16 v21, p3

    move/from16 v22, p4

    move-object/from16 v26, p5

    move-wide/from16 v23, p6

    move-object/from16 v25, p8

    .line 4
    new-instance v28, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

    move-object/from16 v0, v28

    const/16 v19, -0x1

    const/16 v27, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/4 v6, -0x1

    const/4 v7, -0x1

    const/4 v8, -0x1

    const/high16 v9, -0x40800000    # -1.0f

    const/4 v10, -0x1

    const/high16 v11, -0x40800000    # -1.0f

    const/4 v12, 0x0

    const/4 v13, -0x1

    const/4 v14, 0x0

    const/4 v15, -0x1

    const/16 v16, -0x1

    const/16 v17, -0x1

    const/16 v18, -0x1

    invoke-direct/range {v0 .. v27}, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILcom/fyber/inneractive/sdk/player/exoplayer2/video/c;IIIIIILjava/lang/String;IJLjava/util/List;Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/d;Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/b;)V

    return-object v28
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/d;)Lcom/fyber/inneractive/sdk/player/exoplayer2/o;
    .locals 29

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move-object/from16 v26, p2

    .line 5
    new-instance v28, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

    move-object/from16 v0, v28

    const/16 v25, 0x0

    const/16 v27, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/4 v6, -0x1

    const/4 v7, -0x1

    const/4 v8, -0x1

    const/high16 v9, -0x40800000    # -1.0f

    const/4 v10, -0x1

    const/high16 v11, -0x40800000    # -1.0f

    const/4 v12, 0x0

    const/4 v13, -0x1

    const/4 v14, 0x0

    const/4 v15, -0x1

    const/16 v16, -0x1

    const/16 v17, -0x1

    const/16 v18, -0x1

    const/16 v19, -0x1

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, -0x1

    const-wide v23, 0x7fffffffffffffffL

    invoke-direct/range {v0 .. v27}, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILcom/fyber/inneractive/sdk/player/exoplayer2/video/c;IIIIIILjava/lang/String;IJLjava/util/List;Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/d;Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/b;)V

    return-object v28
.end method

.method public static a(Landroid/media/MediaFormat;Ljava/lang/String;I)V
    .locals 1

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    .line 29
    invoke-virtual {p0, p1, p2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Landroid/media/MediaFormat;
    .locals 4

    .line 6
    new-instance v0, Landroid/media/MediaFormat;

    invoke-direct {v0}, Landroid/media/MediaFormat;-><init>()V

    .line 7
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->f:Ljava/lang/String;

    const-string v2, "mime"

    invoke-virtual {v0, v2, v1}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->y:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 9
    const-string v2, "language"

    invoke-virtual {v0, v2, v1}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    :cond_0
    iget v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->g:I

    const-string v2, "max-input-size"

    invoke-static {v0, v2, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->a(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 11
    iget v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->j:I

    const-string/jumbo v2, "width"

    invoke-static {v0, v2, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->a(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 12
    iget v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->k:I

    const-string v2, "height"

    invoke-static {v0, v2, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->a(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 13
    iget v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->l:F

    const/high16 v2, -0x40800000    # -1.0f

    cmpl-float v2, v1, v2

    if-eqz v2, :cond_1

    .line 14
    const-string v2, "frame-rate"

    invoke-virtual {v0, v2, v1}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    .line 15
    :cond_1
    iget v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->m:I

    const-string/jumbo v2, "rotation-degrees"

    invoke-static {v0, v2, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->a(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 16
    iget v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->r:I

    const-string v2, "channel-count"

    invoke-static {v0, v2, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->a(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 17
    iget v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->s:I

    const-string/jumbo v2, "sample-rate"

    invoke-static {v0, v2, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->a(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 18
    iget v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->u:I

    const-string v2, "encoder-delay"

    invoke-static {v0, v2, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->a(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 19
    iget v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->v:I

    const-string v2, "encoder-padding"

    invoke-static {v0, v2, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->a(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    const/4 v1, 0x0

    .line 20
    :goto_0
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->h:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 21
    const-string v2, "csd-"

    invoke-static {v2, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/m;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    .line 22
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->h:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/media/MediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 23
    :cond_2
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->q:Lcom/fyber/inneractive/sdk/player/exoplayer2/video/c;

    if-nez v1, :cond_3

    goto :goto_1

    .line 24
    :cond_3
    iget v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/c;->c:I

    const-string v3, "color-transfer"

    invoke-static {v0, v3, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->a(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 25
    iget v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/c;->a:I

    const-string v3, "color-standard"

    invoke-static {v0, v3, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->a(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 26
    iget v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/c;->b:I

    const-string v3, "color-range"

    invoke-static {v0, v3, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->a(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 27
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/c;->d:[B

    if-eqz v1, :cond_4

    .line 28
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    const-string v2, "hdr-static-info"

    invoke-virtual {v0, v2, v1}, Landroid/media/MediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    :cond_4
    :goto_1
    return-object v0
.end method

.method public final b()I
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->j:I

    .line 3
    const/4 v1, -0x1

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    iget v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->k:I

    .line 8
    .line 9
    if-ne v2, v1, :cond_0

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    mul-int v1, v0, v2

    .line 13
    :cond_1
    :goto_0
    return v1
.end method

.method public final describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz p1, :cond_5

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    const-class v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

    .line 14
    .line 15
    if-eq v3, v2, :cond_1

    .line 16
    .line 17
    goto/16 :goto_1

    .line 18
    .line 19
    :cond_1
    check-cast p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

    .line 20
    .line 21
    iget v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->b:I

    .line 22
    .line 23
    iget v3, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->b:I

    .line 24
    .line 25
    if-ne v2, v3, :cond_5

    .line 26
    .line 27
    iget v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->g:I

    .line 28
    .line 29
    iget v3, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->g:I

    .line 30
    .line 31
    if-ne v2, v3, :cond_5

    .line 32
    .line 33
    iget v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->j:I

    .line 34
    .line 35
    iget v3, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->j:I

    .line 36
    .line 37
    if-ne v2, v3, :cond_5

    .line 38
    .line 39
    iget v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->k:I

    .line 40
    .line 41
    iget v3, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->k:I

    .line 42
    .line 43
    if-ne v2, v3, :cond_5

    .line 44
    .line 45
    iget v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->l:F

    .line 46
    .line 47
    iget v3, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->l:F

    .line 48
    .line 49
    cmpl-float v2, v2, v3

    .line 50
    .line 51
    if-nez v2, :cond_5

    .line 52
    .line 53
    iget v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->m:I

    .line 54
    .line 55
    iget v3, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->m:I

    .line 56
    .line 57
    if-ne v2, v3, :cond_5

    .line 58
    .line 59
    iget v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->n:F

    .line 60
    .line 61
    iget v3, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->n:F

    .line 62
    .line 63
    cmpl-float v2, v2, v3

    .line 64
    .line 65
    if-nez v2, :cond_5

    .line 66
    .line 67
    iget v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->o:I

    .line 68
    .line 69
    iget v3, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->o:I

    .line 70
    .line 71
    if-ne v2, v3, :cond_5

    .line 72
    .line 73
    iget v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->r:I

    .line 74
    .line 75
    iget v3, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->r:I

    .line 76
    .line 77
    if-ne v2, v3, :cond_5

    .line 78
    .line 79
    iget v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->s:I

    .line 80
    .line 81
    iget v3, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->s:I

    .line 82
    .line 83
    if-ne v2, v3, :cond_5

    .line 84
    .line 85
    iget v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->t:I

    .line 86
    .line 87
    iget v3, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->t:I

    .line 88
    .line 89
    if-ne v2, v3, :cond_5

    .line 90
    .line 91
    iget v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->u:I

    .line 92
    .line 93
    iget v3, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->u:I

    .line 94
    .line 95
    if-ne v2, v3, :cond_5

    .line 96
    .line 97
    iget v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->v:I

    .line 98
    .line 99
    iget v3, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->v:I

    .line 100
    .line 101
    if-ne v2, v3, :cond_5

    .line 102
    .line 103
    iget-wide v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->w:J

    .line 104
    .line 105
    iget-wide v4, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->w:J

    .line 106
    .line 107
    cmp-long v2, v2, v4

    .line 108
    .line 109
    if-nez v2, :cond_5

    .line 110
    .line 111
    iget v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->x:I

    .line 112
    .line 113
    iget v3, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->x:I

    .line 114
    .line 115
    if-ne v2, v3, :cond_5

    .line 116
    .line 117
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->a:Ljava/lang/String;

    .line 118
    .line 119
    iget-object v3, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->a:Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    invoke-static {v2, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    move-result v2

    .line 124
    .line 125
    if-eqz v2, :cond_5

    .line 126
    .line 127
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->y:Ljava/lang/String;

    .line 128
    .line 129
    iget-object v3, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->y:Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    invoke-static {v2, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    move-result v2

    .line 134
    .line 135
    if-eqz v2, :cond_5

    .line 136
    .line 137
    iget v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->z:I

    .line 138
    .line 139
    iget v3, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->z:I

    .line 140
    .line 141
    if-ne v2, v3, :cond_5

    .line 142
    .line 143
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->e:Ljava/lang/String;

    .line 144
    .line 145
    iget-object v3, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->e:Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    invoke-static {v2, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 149
    move-result v2

    .line 150
    .line 151
    if-eqz v2, :cond_5

    .line 152
    .line 153
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->f:Ljava/lang/String;

    .line 154
    .line 155
    iget-object v3, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->f:Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    invoke-static {v2, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 159
    move-result v2

    .line 160
    .line 161
    if-eqz v2, :cond_5

    .line 162
    .line 163
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->c:Ljava/lang/String;

    .line 164
    .line 165
    iget-object v3, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->c:Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    invoke-static {v2, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 169
    move-result v2

    .line 170
    .line 171
    if-eqz v2, :cond_5

    .line 172
    .line 173
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->i:Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/d;

    .line 174
    .line 175
    iget-object v3, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->i:Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/d;

    .line 176
    .line 177
    .line 178
    invoke-static {v2, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 179
    move-result v2

    .line 180
    .line 181
    if-eqz v2, :cond_5

    .line 182
    .line 183
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/b;

    .line 184
    .line 185
    iget-object v3, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/b;

    .line 186
    .line 187
    .line 188
    invoke-static {v2, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 189
    move-result v2

    .line 190
    .line 191
    if-eqz v2, :cond_5

    .line 192
    .line 193
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->q:Lcom/fyber/inneractive/sdk/player/exoplayer2/video/c;

    .line 194
    .line 195
    iget-object v3, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->q:Lcom/fyber/inneractive/sdk/player/exoplayer2/video/c;

    .line 196
    .line 197
    .line 198
    invoke-static {v2, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 199
    move-result v2

    .line 200
    .line 201
    if-eqz v2, :cond_5

    .line 202
    .line 203
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->p:[B

    .line 204
    .line 205
    iget-object v3, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->p:[B

    .line 206
    .line 207
    .line 208
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 209
    move-result v2

    .line 210
    .line 211
    if-eqz v2, :cond_5

    .line 212
    .line 213
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->h:Ljava/util/List;

    .line 214
    .line 215
    .line 216
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 217
    move-result v2

    .line 218
    .line 219
    iget-object v3, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->h:Ljava/util/List;

    .line 220
    .line 221
    .line 222
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 223
    move-result v3

    .line 224
    .line 225
    if-eq v2, v3, :cond_2

    .line 226
    goto :goto_1

    .line 227
    :cond_2
    move v2, v1

    .line 228
    .line 229
    :goto_0
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->h:Ljava/util/List;

    .line 230
    .line 231
    .line 232
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 233
    move-result v3

    .line 234
    .line 235
    if-ge v2, v3, :cond_4

    .line 236
    .line 237
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->h:Ljava/util/List;

    .line 238
    .line 239
    .line 240
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 241
    move-result-object v3

    .line 242
    .line 243
    check-cast v3, [B

    .line 244
    .line 245
    iget-object v4, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->h:Ljava/util/List;

    .line 246
    .line 247
    .line 248
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 249
    move-result-object v4

    .line 250
    .line 251
    check-cast v4, [B

    .line 252
    .line 253
    .line 254
    invoke-static {v3, v4}, Ljava/util/Arrays;->equals([B[B)Z

    .line 255
    move-result v3

    .line 256
    .line 257
    if-nez v3, :cond_3

    .line 258
    return v1

    .line 259
    .line 260
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 261
    goto :goto_0

    .line 262
    :cond_4
    return v0

    .line 263
    :cond_5
    :goto_1
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->A:I

    .line 3
    .line 4
    if-nez v0, :cond_7

    .line 5
    .line 6
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->a:Ljava/lang/String;

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    move v0, v1

    .line 11
    goto :goto_0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 15
    move-result v0

    .line 16
    .line 17
    :goto_0
    add-int/lit16 v0, v0, 0x20f

    .line 18
    .line 19
    mul-int/lit8 v0, v0, 0x1f

    .line 20
    .line 21
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->e:Ljava/lang/String;

    .line 22
    .line 23
    if-nez v2, :cond_1

    .line 24
    move v2, v1

    .line 25
    goto :goto_1

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 29
    move-result v2

    .line 30
    :goto_1
    add-int/2addr v0, v2

    .line 31
    .line 32
    mul-int/lit8 v0, v0, 0x1f

    .line 33
    .line 34
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->f:Ljava/lang/String;

    .line 35
    .line 36
    if-nez v2, :cond_2

    .line 37
    move v2, v1

    .line 38
    goto :goto_2

    .line 39
    .line 40
    .line 41
    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 42
    move-result v2

    .line 43
    :goto_2
    add-int/2addr v0, v2

    .line 44
    .line 45
    mul-int/lit8 v0, v0, 0x1f

    .line 46
    .line 47
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->c:Ljava/lang/String;

    .line 48
    .line 49
    if-nez v2, :cond_3

    .line 50
    move v2, v1

    .line 51
    goto :goto_3

    .line 52
    .line 53
    .line 54
    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 55
    move-result v2

    .line 56
    :goto_3
    add-int/2addr v0, v2

    .line 57
    .line 58
    mul-int/lit8 v0, v0, 0x1f

    .line 59
    .line 60
    iget v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->b:I

    .line 61
    add-int/2addr v0, v2

    .line 62
    .line 63
    mul-int/lit8 v0, v0, 0x1f

    .line 64
    .line 65
    iget v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->j:I

    .line 66
    add-int/2addr v0, v2

    .line 67
    .line 68
    mul-int/lit8 v0, v0, 0x1f

    .line 69
    .line 70
    iget v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->k:I

    .line 71
    add-int/2addr v0, v2

    .line 72
    .line 73
    mul-int/lit8 v0, v0, 0x1f

    .line 74
    .line 75
    iget v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->r:I

    .line 76
    add-int/2addr v0, v2

    .line 77
    .line 78
    mul-int/lit8 v0, v0, 0x1f

    .line 79
    .line 80
    iget v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->s:I

    .line 81
    add-int/2addr v0, v2

    .line 82
    .line 83
    mul-int/lit8 v0, v0, 0x1f

    .line 84
    .line 85
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->y:Ljava/lang/String;

    .line 86
    .line 87
    if-nez v2, :cond_4

    .line 88
    move v2, v1

    .line 89
    goto :goto_4

    .line 90
    .line 91
    .line 92
    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 93
    move-result v2

    .line 94
    :goto_4
    add-int/2addr v0, v2

    .line 95
    .line 96
    mul-int/lit8 v0, v0, 0x1f

    .line 97
    .line 98
    iget v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->z:I

    .line 99
    add-int/2addr v0, v2

    .line 100
    .line 101
    mul-int/lit8 v0, v0, 0x1f

    .line 102
    .line 103
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->i:Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/d;

    .line 104
    .line 105
    if-nez v2, :cond_5

    .line 106
    move v2, v1

    .line 107
    goto :goto_5

    .line 108
    .line 109
    .line 110
    :cond_5
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/d;->hashCode()I

    .line 111
    move-result v2

    .line 112
    :goto_5
    add-int/2addr v0, v2

    .line 113
    .line 114
    mul-int/lit8 v0, v0, 0x1f

    .line 115
    .line 116
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/b;

    .line 117
    .line 118
    if-nez v2, :cond_6

    .line 119
    goto :goto_6

    .line 120
    .line 121
    :cond_6
    iget-object v1, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/b;->a:[Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/o;

    .line 122
    .line 123
    .line 124
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 125
    move-result v1

    .line 126
    :goto_6
    add-int/2addr v0, v1

    .line 127
    .line 128
    iput v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->A:I

    .line 129
    .line 130
    :cond_7
    iget v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->A:I

    .line 131
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "Format("

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->a:Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, ", "

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->e:Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->f:Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    iget v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->b:I

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->y:Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string v2, ", ["

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    iget v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->j:I

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    iget v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->k:I

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    iget v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->l:F

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string v2, "], ["

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    iget v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->r:I

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    iget v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->s:I

    .line 88
    .line 89
    const-string v2, "])"

    .line 90
    .line 91
    .line 92
    invoke-static {v1, v2, v0}, Landroidx/compose/runtime/a;->a(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 93
    move-result-object v0

    .line 94
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->a:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->e:Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 11
    .line 12
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->f:Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 16
    .line 17
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->c:Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 21
    .line 22
    iget v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->b:I

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 26
    .line 27
    iget v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->g:I

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 31
    .line 32
    iget v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->j:I

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 36
    .line 37
    iget v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->k:I

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 41
    .line 42
    iget v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->l:F

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 46
    .line 47
    iget v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->m:I

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 51
    .line 52
    iget v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->n:F

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 56
    .line 57
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->p:[B

    .line 58
    const/4 v1, 0x0

    .line 59
    .line 60
    if-eqz v0, :cond_0

    .line 61
    const/4 v0, 0x1

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    move v0, v1

    .line 64
    .line 65
    .line 66
    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 67
    .line 68
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->p:[B

    .line 69
    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 74
    .line 75
    :cond_1
    iget v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->o:I

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 79
    .line 80
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->q:Lcom/fyber/inneractive/sdk/player/exoplayer2/video/c;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 84
    .line 85
    iget p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->r:I

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 89
    .line 90
    iget p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->s:I

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 94
    .line 95
    iget p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->t:I

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 99
    .line 100
    iget p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->u:I

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 104
    .line 105
    iget p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->v:I

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 109
    .line 110
    iget p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->x:I

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 114
    .line 115
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->y:Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 119
    .line 120
    iget p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->z:I

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 124
    .line 125
    iget-wide v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->w:J

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    .line 129
    .line 130
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->h:Ljava/util/List;

    .line 131
    .line 132
    .line 133
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 134
    move-result p2

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 138
    move v0, v1

    .line 139
    .line 140
    :goto_1
    if-ge v0, p2, :cond_2

    .line 141
    .line 142
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->h:Ljava/util/List;

    .line 143
    .line 144
    .line 145
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 146
    move-result-object v2

    .line 147
    .line 148
    check-cast v2, [B

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 152
    .line 153
    add-int/lit8 v0, v0, 0x1

    .line 154
    goto :goto_1

    .line 155
    .line 156
    :cond_2
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->i:Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/d;

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1, p2, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 160
    .line 161
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/b;

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1, p2, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 165
    return-void
.end method
