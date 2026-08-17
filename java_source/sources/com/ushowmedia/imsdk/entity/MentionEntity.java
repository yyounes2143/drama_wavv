package com.ushowmedia.imsdk.entity;

import android.os.Parcel;
import android.os.Parcelable;
import com.taurusx.tax.p481m.AbstractC24141y;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p253V0.C1945c;

/* compiled from: MentionEntity.kt */
@Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001:\u0001\u0002¨\u0006\u0003"}, m51405d2 = {"Lcom/ushowmedia/imsdk/entity/MentionEntity;", "Landroid/os/Parcelable;", AbstractC24141y.f110451y, "imsdk_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
/* loaded from: classes2.dex */
public final /* data */ class MentionEntity implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<MentionEntity> CREATOR;

    /* renamed from: a */
    public final int f117110a;

    /* renamed from: b */
    @NotNull
    public final List<Long> f117111b;

    /* compiled from: MentionEntity.kt */
    @Metadata(m51404d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000¨\u0006\u0007"}, m51405d2 = {"Lcom/ushowmedia/imsdk/entity/MentionEntity$Companion;", "", "()V", "TYPE_ALL", "", "TYPE_NOP", "TYPE_USR", "imsdk_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
    /* loaded from: classes2.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    /* compiled from: MentionEntity.kt */
    /* renamed from: com.ushowmedia.imsdk.entity.MentionEntity$a */
    /* loaded from: classes2.dex */
    public static final class C25640a implements Parcelable.Creator<MentionEntity> {
        @Override // android.os.Parcelable.Creator
        public final MentionEntity createFromParcel(Parcel parcel) {
            Intrinsics.checkNotNullParameter(parcel, "parcel");
            int readInt = parcel.readInt();
            int readInt2 = parcel.readInt();
            ArrayList arrayList = new ArrayList(readInt2);
            for (int i10 = 0; i10 != readInt2; i10++) {
                arrayList.add(Long.valueOf(parcel.readLong()));
            }
            return new MentionEntity(readInt, arrayList);
        }

        @Override // android.os.Parcelable.Creator
        public final MentionEntity[] newArray(int i10) {
            return new MentionEntity[i10];
        }
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof MentionEntity)) {
            return false;
        }
        MentionEntity mentionEntity = (MentionEntity) obj;
        if (this.f117110a == mentionEntity.f117110a && Intrinsics.areEqual(this.f117111b, mentionEntity.f117111b)) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [android.os.Parcelable$Creator<com.ushowmedia.imsdk.entity.MentionEntity>, java.lang.Object] */
    static {
        new Companion(null);
        CREATOR = new Object();
    }

    public MentionEntity(int i10, @NotNull List<Long> ids) {
        Intrinsics.checkNotNullParameter(ids, "ids");
        this.f117110a = i10;
        this.f117111b = ids;
    }

    public final int hashCode() {
        return this.f117111b.hashCode() + (this.f117110a * 31);
    }

    @NotNull
    public final String toString() {
        return "MentionEntity(type=" + this.f117110a + ", ids=" + this.f117111b + ')';
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NotNull Parcel out, int i10) {
        Intrinsics.checkNotNullParameter(out, "out");
        out.writeInt(this.f117110a);
        Iterator m2632b = C1945c.m2632b(this.f117111b, out);
        while (m2632b.hasNext()) {
            out.writeLong(((Number) m2632b.next()).longValue());
        }
    }
}
