package com.ushowmedia.imsdk.entity.content;

import android.os.Parcelable;
import com.google.protobuf.ByteString;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* compiled from: AbstractContentEntity.kt */
@Metadata(m51404d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\b&\u0018\u00002\u00020\u0001B\u0005¢\u0006\u0002\u0010\u0002J\b\u0010\u0003\u001a\u00020\u0004H&¨\u0006\u0005"}, m51405d2 = {"Lcom/ushowmedia/imsdk/entity/content/AbstractContentEntity;", "Landroid/os/Parcelable;", "()V", "encode", "Lcom/google/protobuf/ByteString;", "imsdk_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
/* loaded from: classes4.dex */
public abstract class AbstractContentEntity implements Parcelable {
    @NotNull
    public abstract ByteString encode();
}
