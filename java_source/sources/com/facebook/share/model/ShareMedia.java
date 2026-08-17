package com.facebook.share.model;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.RestrictTo;
import com.facebook.share.model.ShareMedia;
import com.facebook.share.model.ShareMedia.Builder;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.C27147F;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: ShareMedia.kt */
@Metadata(m51404d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0003\b'\u0018\u0000*\u0014\b\u0000\u0010\u0001*\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0000*\u0014\b\u0001\u0010\u0003*\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00022\u00020\u0004:\u0002\u0005\u0006¨\u0006\u0007"}, m51405d2 = {"Lcom/facebook/share/model/ShareMedia;", "M", "Lcom/facebook/share/model/ShareMedia$Builder;", "B", "", "Builder", "a", "facebook-common_release"}, m51406k = 1, m51407mv = {1, 5, 1}, m51409xi = 48)
@RestrictTo
/* loaded from: classes.dex */
public abstract class ShareMedia<M extends ShareMedia<M, B>, B extends Builder<M, B>> implements Parcelable {

    /* renamed from: a */
    @NotNull
    public final Bundle f90940a;

    /* compiled from: ShareMedia.kt */
    /* loaded from: classes.dex */
    public static abstract class Builder<M extends ShareMedia<M, B>, B extends Builder<M, B>> {

        /* renamed from: b */
        @NotNull
        public static final Companion f90941b = new Companion(null);

        /* renamed from: a */
        @NotNull
        public final Bundle f90942a = new Bundle();

        /* compiled from: ShareMedia.kt */
        @Metadata(m51404d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J#\u0010\u0003\u001a\u0010\u0012\f\u0012\n\u0012\u0002\b\u0003\u0012\u0002\b\u00030\u00050\u00042\u0006\u0010\u0006\u001a\u00020\u0007H\u0001¢\u0006\u0002\b\bJ3\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u00072\u0006\u0010\f\u001a\u00020\r2\u0014\u0010\u000e\u001a\u0010\u0012\f\u0012\n\u0012\u0002\b\u0003\u0012\u0002\b\u00030\u00050\u0004H\u0001¢\u0006\u0002\b\u000f¨\u0006\u0010"}, m51405d2 = {"Lcom/facebook/share/model/ShareMedia$Builder$Companion;", "", "()V", "readListFrom", "", "Lcom/facebook/share/model/ShareMedia;", "parcel", "Landroid/os/Parcel;", "readListFrom$facebook_common_release", "writeListTo", "", "out", "parcelFlags", "", "media", "writeListTo$facebook_common_release", "facebook-common_release"}, m51406k = 1, m51407mv = {1, 5, 1}, m51409xi = 48)
        /* loaded from: classes.dex */
        public static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private Companion() {
            }

            @NotNull
            public final List<ShareMedia<?, ?>> readListFrom$facebook_common_release(@NotNull Parcel parcel) {
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                Parcelable[] readParcelableArray = parcel.readParcelableArray(ShareMedia.class.getClassLoader());
                if (readParcelableArray == null) {
                    return C27147F.f119627a;
                }
                ArrayList arrayList = new ArrayList();
                for (Parcelable parcelable : readParcelableArray) {
                    if (parcelable instanceof ShareMedia) {
                        arrayList.add(parcelable);
                    }
                }
                return arrayList;
            }

            public final void writeListTo$facebook_common_release(@NotNull Parcel out, int parcelFlags, @NotNull List<? extends ShareMedia<?, ?>> media) {
                Intrinsics.checkNotNullParameter(out, "out");
                Intrinsics.checkNotNullParameter(media, "media");
                Object[] array = media.toArray(new ShareMedia[0]);
                if (array != null) {
                    out.writeParcelableArray((Parcelable[]) array, parcelFlags);
                    return;
                }
                throw new NullPointerException("null cannot be cast to non-null type kotlin.Array<T>");
            }
        }
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* compiled from: ShareMedia.kt */
    /* renamed from: com.facebook.share.model.ShareMedia$a */
    /* loaded from: classes.dex */
    public static final class EnumC19834a {

        /* renamed from: a */
        public static final EnumC19834a f90943a;

        /* renamed from: b */
        public static final EnumC19834a f90944b;

        /* renamed from: c */
        public static final /* synthetic */ EnumC19834a[] f90945c;

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Enum, com.facebook.share.model.ShareMedia$a] */
        /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Enum, com.facebook.share.model.ShareMedia$a] */
        static {
            ?? r22 = new Enum("PHOTO", 0);
            f90943a = r22;
            ?? r32 = new Enum("VIDEO", 1);
            f90944b = r32;
            f90945c = new EnumC19834a[]{r22, r32};
        }

        public EnumC19834a() {
            throw null;
        }

        public static EnumC19834a valueOf(String value) {
            Intrinsics.checkNotNullParameter(value, "value");
            return (EnumC19834a) Enum.valueOf(EnumC19834a.class, value);
        }

        public static EnumC19834a[] values() {
            return (EnumC19834a[]) Arrays.copyOf(f90945c, 2);
        }
    }

    public ShareMedia(@NotNull Builder<M, B> builder) {
        Intrinsics.checkNotNullParameter(builder, "builder");
        this.f90940a = new Bundle(builder.f90942a);
    }

    @NotNull
    /* renamed from: a */
    public abstract EnumC19834a mo35331a();

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(@NotNull Parcel dest, int i10) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeBundle(this.f90940a);
    }

    public ShareMedia(@NotNull Parcel parcel) {
        Intrinsics.checkNotNullParameter(parcel, "parcel");
        Bundle readBundle = parcel.readBundle(getClass().getClassLoader());
        this.f90940a = readBundle == null ? new Bundle() : readBundle;
    }
}
