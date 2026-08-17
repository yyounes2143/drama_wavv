.class public final Landroidx/media/AudioAttributesImplApi21Parcelizer;
.super Ljava/lang/Object;
.source "AudioAttributesImplApi21Parcelizer.java"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static read(Landroidx/versionedparcelable/VersionedParcel;)Landroidx/media/AudioAttributesImplApi21;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Landroidx/media/AudioAttributesImplApi21;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroidx/media/AudioAttributesImplApi21;-><init>()V

    .line 6
    .line 7
    iget-object v1, v0, Landroidx/media/AudioAttributesImplApi21;->a:Landroid/media/AudioAttributes;

    .line 8
    const/4 v2, 0x1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v2}, Landroidx/versionedparcelable/VersionedParcel;->j(I)Z

    .line 12
    move-result v2

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    goto :goto_0

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Landroidx/versionedparcelable/VersionedParcel;->m()Landroid/os/Parcelable;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    :goto_0
    check-cast v1, Landroid/media/AudioAttributes;

    .line 22
    .line 23
    iput-object v1, v0, Landroidx/media/AudioAttributesImplApi21;->a:Landroid/media/AudioAttributes;

    .line 24
    .line 25
    iget v1, v0, Landroidx/media/AudioAttributesImplApi21;->b:I

    .line 26
    const/4 v2, 0x2

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v1, v2}, Landroidx/versionedparcelable/VersionedParcel;->l(II)I

    .line 30
    move-result p0

    .line 31
    .line 32
    iput p0, v0, Landroidx/media/AudioAttributesImplApi21;->b:I

    .line 33
    return-object v0
.end method

.method public static write(Landroidx/media/AudioAttributesImplApi21;Landroidx/versionedparcelable/VersionedParcel;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0, v0}, Landroidx/versionedparcelable/VersionedParcel;->q(ZZ)V

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media/AudioAttributesImplApi21;->a:Landroid/media/AudioAttributes;

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v1}, Landroidx/versionedparcelable/VersionedParcel;->p(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroidx/versionedparcelable/VersionedParcel;->w(Landroid/os/Parcelable;)V

    .line 14
    .line 15
    iget p0, p0, Landroidx/media/AudioAttributesImplApi21;->b:I

    .line 16
    const/4 v0, 0x2

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p0, v0}, Landroidx/versionedparcelable/VersionedParcel;->v(II)V

    .line 20
    return-void
.end method
