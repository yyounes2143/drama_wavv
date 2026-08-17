.class Lcom/safedk/android/analytics/brandsafety/FileUploadManager$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/safedk/android/analytics/brandsafety/FileUploadManager;->a(Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/FileUploadManager$b;Ljava/lang/String;Landroid/os/Bundle;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/safedk/android/analytics/brandsafety/FileUploadManager$b;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Landroid/os/Bundle;

.field final synthetic e:I

.field final synthetic f:Lcom/safedk/android/analytics/brandsafety/FileUploadManager;


# direct methods
.method constructor <init>(Lcom/safedk/android/analytics/brandsafety/FileUploadManager;Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/FileUploadManager$b;Ljava/lang/String;Landroid/os/Bundle;I)V
    .locals 0

    .prologue
    .line 433
    iput-object p1, p0, Lcom/safedk/android/analytics/brandsafety/FileUploadManager$3;->f:Lcom/safedk/android/analytics/brandsafety/FileUploadManager;

    iput-object p2, p0, Lcom/safedk/android/analytics/brandsafety/FileUploadManager$3;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/safedk/android/analytics/brandsafety/FileUploadManager$3;->b:Lcom/safedk/android/analytics/brandsafety/FileUploadManager$b;

    iput-object p4, p0, Lcom/safedk/android/analytics/brandsafety/FileUploadManager$3;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/safedk/android/analytics/brandsafety/FileUploadManager$3;->d:Landroid/os/Bundle;

    iput p6, p0, Lcom/safedk/android/analytics/brandsafety/FileUploadManager$3;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 437
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/FileUploadManager$3;->f:Lcom/safedk/android/analytics/brandsafety/FileUploadManager;

    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/FileUploadManager$3;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/safedk/android/analytics/brandsafety/FileUploadManager$3;->b:Lcom/safedk/android/analytics/brandsafety/FileUploadManager$b;

    iget-object v3, p0, Lcom/safedk/android/analytics/brandsafety/FileUploadManager$3;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/safedk/android/analytics/brandsafety/FileUploadManager$3;->d:Landroid/os/Bundle;

    iget v5, p0, Lcom/safedk/android/analytics/brandsafety/FileUploadManager$3;->e:I

    add-int/lit8 v5, v5, 0x1

    invoke-static/range {v0 .. v5}, Lcom/safedk/android/analytics/brandsafety/FileUploadManager;->a(Lcom/safedk/android/analytics/brandsafety/FileUploadManager;Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/FileUploadManager$b;Ljava/lang/String;Landroid/os/Bundle;I)V

    .line 438
    return-void
.end method
