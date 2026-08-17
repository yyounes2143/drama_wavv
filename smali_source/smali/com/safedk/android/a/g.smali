.class public abstract Lcom/safedk/android/a/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/safedk/android/a/g$a;
    }
.end annotation


# static fields
.field public static final e:Ljava/lang/String; = "POST"

.field public static final f:Ljava/lang/String; = "PUT"

.field public static final g:I = 0x2

.field public static final h:[I


# instance fields
.field protected d:Ljava/lang/String;

.field protected i:I

.field protected j:Ljava/lang/String;

.field protected k:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 17
    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/safedk/android/a/g;->h:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x3e8
        0x7d0
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 3

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    const-string v0, "ServerUploadFile"

    iput-object v0, p0, Lcom/safedk/android/a/g;->d:Ljava/lang/String;

    .line 25
    iput p3, p0, Lcom/safedk/android/a/g;->i:I

    .line 26
    iput-object p1, p0, Lcom/safedk/android/a/g;->j:Ljava/lang/String;

    .line 27
    iput-object p2, p0, Lcom/safedk/android/a/g;->k:Ljava/lang/String;

    .line 28
    iget-object v0, p0, Lcom/safedk/android/a/g;->d:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "object created, File path="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", hash="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    return-void
.end method


# virtual methods
.method public abstract a()Lcom/safedk/android/a/g$a;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
