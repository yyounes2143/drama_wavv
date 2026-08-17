package com.dramawave.shared.novel.model;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.compose.material3.internal.C3460b;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.C27147F;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p253V0.C1945c;
import p253V0.C1946d;

/* compiled from: ExtraFont.kt */
@Metadata(m51404d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0087\b\u0018\u00002\u00020\u0001R\u001d\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00030\u00028\u0006¢\u0006\f\n\u0004\b\u0004\u0010\u0005\u001a\u0004\b\u0004\u0010\u0006¨\u0006\b"}, m51405d2 = {"Lcom/dramawave/shared/novel/model/ExtraFontList;", "Landroid/os/Parcelable;", "", "Lcom/dramawave/shared/novel/model/ExtraFont;", "a", "Ljava/util/List;", "()Ljava/util/List;", "fonts", "shared_novel_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
/* loaded from: classes3.dex */
public final /* data */ class ExtraFontList implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<ExtraFontList> CREATOR = new Object();

    /* renamed from: a, reason: from kotlin metadata */
    @NotNull
    private final List<ExtraFont> fonts;

    /* compiled from: ExtraFont.kt */
    /* renamed from: com.dramawave.shared.novel.model.ExtraFontList$a */
    /* loaded from: classes3.dex */
    public static final class C15826a implements Parcelable.Creator<ExtraFontList> {
        @Override // android.os.Parcelable.Creator
        public final ExtraFontList createFromParcel(Parcel parcel) {
            Intrinsics.checkNotNullParameter(parcel, "parcel");
            int readInt = parcel.readInt();
            ArrayList arrayList = new ArrayList(readInt);
            int i10 = 0;
            while (i10 != readInt) {
                i10 = C1946d.m2633a(ExtraFont.CREATOR, parcel, arrayList, i10, 1);
            }
            return new ExtraFontList(arrayList);
        }

        @Override // android.os.Parcelable.Creator
        public final ExtraFontList[] newArray(int i10) {
            return new ExtraFontList[i10];
        }
    }

    public ExtraFontList(@NotNull List<ExtraFont> fonts) {
        Intrinsics.checkNotNullParameter(fonts, "fonts");
        this.fonts = fonts;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof ExtraFontList) && Intrinsics.areEqual(this.fonts, ((ExtraFontList) obj).fonts)) {
            return true;
        }
        return false;
    }

    @NotNull
    /* renamed from: a */
    public final List<ExtraFont> m33171a() {
        return this.fonts;
    }

    public final int hashCode() {
        return this.fonts.hashCode();
    }

    @NotNull
    public final String toString() {
        return C3460b.m6283c("ExtraFontList(fonts=", ")", this.fonts);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NotNull Parcel dest, int i10) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        Iterator m2632b = C1945c.m2632b(this.fonts, dest);
        while (m2632b.hasNext()) {
            ((ExtraFont) m2632b.next()).writeToParcel(dest, i10);
        }
    }

    public ExtraFontList() {
        this(C27147F.f119627a);
    }
}
