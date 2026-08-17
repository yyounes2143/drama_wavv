.class Landroidx/profileinstaller/DexProfileData;
.super Ljava/lang/Object;
.source "DexProfileData.java"


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final b:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final c:J

.field public d:J

.field public e:I

.field public final f:I

.field public final g:I

.field public h:[I
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final i:Ljava/util/TreeMap;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JIII[ILjava/util/TreeMap;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p8    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p9    # Ljava/util/TreeMap;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/profileinstaller/DexProfileData;->a:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p2, p0, Landroidx/profileinstaller/DexProfileData;->b:Ljava/lang/String;

    .line 8
    .line 9
    iput-wide p3, p0, Landroidx/profileinstaller/DexProfileData;->c:J

    .line 10
    .line 11
    const-wide/16 p1, 0x0

    .line 12
    .line 13
    iput-wide p1, p0, Landroidx/profileinstaller/DexProfileData;->d:J

    .line 14
    .line 15
    iput p5, p0, Landroidx/profileinstaller/DexProfileData;->e:I

    .line 16
    .line 17
    iput p6, p0, Landroidx/profileinstaller/DexProfileData;->f:I

    .line 18
    .line 19
    iput p7, p0, Landroidx/profileinstaller/DexProfileData;->g:I

    .line 20
    .line 21
    iput-object p8, p0, Landroidx/profileinstaller/DexProfileData;->h:[I

    .line 22
    .line 23
    iput-object p9, p0, Landroidx/profileinstaller/DexProfileData;->i:Ljava/util/TreeMap;

    .line 24
    return-void
.end method
