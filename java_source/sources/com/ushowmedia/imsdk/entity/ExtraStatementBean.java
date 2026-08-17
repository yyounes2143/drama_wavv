package com.ushowmedia.imsdk.entity;

import android.os.Parcel;
import android.os.Parcelable;
import com.safedk.android.analytics.brandsafety.ImpressionLog;
import com.taurusx.tax.p481m.AbstractC24141y;
import java.util.ArrayList;
import java.util.Iterator;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import p253V0.C1946d;

/* compiled from: ExtraStatementBean.kt */
@Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0002¨\u0006\u0003"}, m51405d2 = {"Lcom/ushowmedia/imsdk/entity/ExtraStatementBean;", "Landroid/os/Parcelable;", AbstractC24141y.f110451y, "imsdk_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nExtraStatementBean.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ExtraStatementBean.kt\ncom/ushowmedia/imsdk/entity/ExtraStatementBean\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,137:1\n1855#2,2:138\n*S KotlinDebug\n*F\n+ 1 ExtraStatementBean.kt\ncom/ushowmedia/imsdk/entity/ExtraStatementBean\n*L\n103#1:138,2\n*E\n"})
/* loaded from: classes.dex */
public final class ExtraStatementBean implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<ExtraStatementBean> CREATOR;

    /* renamed from: a */
    public final int f117105a;

    /* renamed from: b */
    public final int f117106b;

    /* renamed from: c */
    @NotNull
    public final String f117107c;

    /* renamed from: d */
    @NotNull
    public final ArrayList f117108d;

    /* renamed from: e */
    @NotNull
    public final ArrayList f117109e;

    /* compiled from: ExtraStatementBean.kt */
    @Metadata(m51404d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\b\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\u0004X\u0080T¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0080T¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0004X\u0080T¢\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0004X\u0080T¢\u0006\u0002\n\u0000¨\u0006\f"}, m51405d2 = {"Lcom/ushowmedia/imsdk/entity/ExtraStatementBean$Companion;", "", "()V", "COMPARE_EQUAL", "", "COMPARE_EQUAL_NO", "COMPARE_GREATER_THAN", "COMPARE_LESS_THAN", "RELATE_AND", "RELATE_AND_NOT", "RELATE_OR", "RELATE_OR_NOT", "imsdk_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
    /* loaded from: classes.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    /* compiled from: ExtraStatementBean.kt */
    /* renamed from: com.ushowmedia.imsdk.entity.ExtraStatementBean$a */
    /* loaded from: classes.dex */
    public static final class C25638a implements Parcelable.Creator<ExtraStatementBean> {
        @Override // android.os.Parcelable.Creator
        public final ExtraStatementBean createFromParcel(Parcel parcel) {
            Intrinsics.checkNotNullParameter(parcel, "parcel");
            int readInt = parcel.readInt();
            int readInt2 = parcel.readInt();
            String readString = parcel.readString();
            int readInt3 = parcel.readInt();
            ArrayList arrayList = new ArrayList(readInt3);
            int i10 = 0;
            while (i10 != readInt3) {
                i10 = C1946d.m2633a(ExtraStatementBean.CREATOR, parcel, arrayList, i10, 1);
            }
            return new ExtraStatementBean(readInt, readInt2, readString, arrayList, parcel.createStringArrayList());
        }

        @Override // android.os.Parcelable.Creator
        public final ExtraStatementBean[] newArray(int i10) {
            return new ExtraStatementBean[i10];
        }
    }

    public ExtraStatementBean(int i10, int i11, @NotNull String compareFlag, @NotNull ArrayList nextStatement, @NotNull ArrayList nextStatementRelate) {
        Intrinsics.checkNotNullParameter(compareFlag, "compareFlag");
        Intrinsics.checkNotNullParameter(nextStatement, "nextStatement");
        Intrinsics.checkNotNullParameter(nextStatementRelate, "nextStatementRelate");
        this.f117105a = i10;
        this.f117106b = i11;
        this.f117107c = compareFlag;
        this.f117108d = nextStatement;
        this.f117109e = nextStatementRelate;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [android.os.Parcelable$Creator<com.ushowmedia.imsdk.entity.ExtraStatementBean>, java.lang.Object] */
    static {
        new Companion(null);
        CREATOR = new Object();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NotNull Parcel out, int i10) {
        Intrinsics.checkNotNullParameter(out, "out");
        out.writeInt(this.f117105a);
        out.writeInt(this.f117106b);
        out.writeString(this.f117107c);
        ArrayList arrayList = this.f117108d;
        out.writeInt(arrayList.size());
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            ((ExtraStatementBean) it.next()).writeToParcel(out, i10);
        }
        out.writeStringList(this.f117109e);
    }

    public ExtraStatementBean() {
        this(0, 0, ImpressionLog.f107415Z, new ArrayList(), new ArrayList());
    }
}
