.class public Lcom/google/ads/mediation/customevent/NativeCustomAdMapper$NativeMappedImage;
.super Lcom/google/android/gms/ads/nativead/NativeAd$Image;
.source "NativeCustomAdMapper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/ads/mediation/customevent/NativeCustomAdMapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "NativeMappedImage"
.end annotation


# instance fields
.field private final drawable:Landroid/graphics/drawable/Drawable;

.field private final imageUri:Landroid/net/Uri;

.field private final scale:D

.field final synthetic this$0:Lcom/google/ads/mediation/customevent/NativeCustomAdMapper;


# direct methods
.method public constructor <init>(Lcom/google/ads/mediation/customevent/NativeCustomAdMapper;Landroid/graphics/drawable/Drawable;Landroid/net/Uri;D)V
    .locals 0
    .param p1    # Lcom/google/ads/mediation/customevent/NativeCustomAdMapper;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/ads/mediation/customevent/NativeCustomAdMapper$NativeMappedImage;->this$0:Lcom/google/ads/mediation/customevent/NativeCustomAdMapper;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/android/gms/ads/nativead/NativeAd$Image;-><init>()V

    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/ads/mediation/customevent/NativeCustomAdMapper$NativeMappedImage;->drawable:Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/google/ads/mediation/customevent/NativeCustomAdMapper$NativeMappedImage;->imageUri:Landroid/net/Uri;

    .line 10
    .line 11
    iput-wide p4, p0, Lcom/google/ads/mediation/customevent/NativeCustomAdMapper$NativeMappedImage;->scale:D

    .line 12
    return-void
.end method


# virtual methods
.method public getDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/ads/mediation/customevent/NativeCustomAdMapper$NativeMappedImage;->drawable:Landroid/graphics/drawable/Drawable;

    .line 3
    return-object v0
.end method

.method public getScale()D
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/google/ads/mediation/customevent/NativeCustomAdMapper$NativeMappedImage;->scale:D

    .line 3
    return-wide v0
.end method

.method public getUri()Landroid/net/Uri;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/ads/mediation/customevent/NativeCustomAdMapper$NativeMappedImage;->imageUri:Landroid/net/Uri;

    .line 3
    return-object v0
.end method
