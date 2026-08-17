package com.ushowmedia.imsdk.entity.content;

import kotlin.Metadata;
import org.jetbrains.annotations.Nullable;

/* compiled from: MediaContentEntity.kt */
@Metadata(m51404d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\b\b&\u0018\u00002\u00020\u0001B\u0005¢\u0006\u0002\u0010\u0002R\u001a\u0010\u0003\u001a\u0004\u0018\u00010\u0004X¦\u000e¢\u0006\f\u001a\u0004\b\u0005\u0010\u0006\"\u0004\b\u0007\u0010\bR\u001a\u0010\t\u001a\u0004\u0018\u00010\u0004X¦\u000e¢\u0006\f\u001a\u0004\b\n\u0010\u0006\"\u0004\b\u000b\u0010\b¨\u0006\f"}, m51405d2 = {"Lcom/ushowmedia/imsdk/entity/content/MediaContentEntity;", "Lcom/ushowmedia/imsdk/entity/content/AbstractContentEntity;", "()V", "localUrl", "", "getLocalUrl", "()Ljava/lang/String;", "setLocalUrl", "(Ljava/lang/String;)V", "mediaUrl", "getMediaUrl", "setMediaUrl", "imsdk_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
/* loaded from: classes8.dex */
public abstract class MediaContentEntity extends AbstractContentEntity {
    @Nullable
    public abstract String getLocalUrl();

    @Nullable
    public abstract String getMediaUrl();

    public abstract void setLocalUrl(@Nullable String str);

    public abstract void setMediaUrl(@Nullable String str);
}
