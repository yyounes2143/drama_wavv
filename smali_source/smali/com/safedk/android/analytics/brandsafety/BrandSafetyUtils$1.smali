.class final Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->a(Landroid/content/Intent;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Intent;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Z


# direct methods
.method constructor <init>(Landroid/content/Intent;Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 299
    iput-object p1, p0, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$1;->a:Landroid/content/Intent;

    iput-object p2, p0, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$1;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$1;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 303
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$1;->a:Landroid/content/Intent;

    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$1;->b:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$1;->c:Z

    invoke-static {v0, v1, v2}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->b(Landroid/content/Intent;Ljava/lang/String;Z)V

    .line 304
    return-void
.end method
