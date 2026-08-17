.class Lcom/safedk/android/analytics/brandsafety/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/safedk/android/analytics/brandsafety/b;->a(Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/FileUploadManager$b;Lcom/safedk/android/analytics/brandsafety/FileUploadManager$a;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/safedk/android/analytics/brandsafety/FileUploadManager$b;

.field final synthetic c:Lcom/safedk/android/analytics/brandsafety/FileUploadManager$a;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lcom/safedk/android/analytics/brandsafety/b;


# direct methods
.method constructor <init>(Lcom/safedk/android/analytics/brandsafety/b;Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/FileUploadManager$b;Lcom/safedk/android/analytics/brandsafety/FileUploadManager$a;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 317
    iput-object p1, p0, Lcom/safedk/android/analytics/brandsafety/b$1;->e:Lcom/safedk/android/analytics/brandsafety/b;

    iput-object p2, p0, Lcom/safedk/android/analytics/brandsafety/b$1;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/safedk/android/analytics/brandsafety/b$1;->b:Lcom/safedk/android/analytics/brandsafety/FileUploadManager$b;

    iput-object p4, p0, Lcom/safedk/android/analytics/brandsafety/b$1;->c:Lcom/safedk/android/analytics/brandsafety/FileUploadManager$a;

    iput-object p5, p0, Lcom/safedk/android/analytics/brandsafety/b$1;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 321
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/b$1;->e:Lcom/safedk/android/analytics/brandsafety/b;

    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/b$1;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/safedk/android/analytics/brandsafety/b$1;->b:Lcom/safedk/android/analytics/brandsafety/FileUploadManager$b;

    iget-object v3, p0, Lcom/safedk/android/analytics/brandsafety/b$1;->c:Lcom/safedk/android/analytics/brandsafety/FileUploadManager$a;

    iget-object v4, p0, Lcom/safedk/android/analytics/brandsafety/b$1;->d:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/safedk/android/analytics/brandsafety/b;->a(Lcom/safedk/android/analytics/brandsafety/b;Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/FileUploadManager$b;Lcom/safedk/android/analytics/brandsafety/FileUploadManager$a;Ljava/lang/String;I)V

    .line 322
    return-void
.end method
