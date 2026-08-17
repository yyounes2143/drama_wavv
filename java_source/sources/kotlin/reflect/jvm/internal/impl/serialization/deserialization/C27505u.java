package kotlin.reflect.jvm.internal.impl.serialization.deserialization;

import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.metadata.jvm.deserialization.JvmMetadataVersion;
import kotlin.reflect.jvm.internal.impl.name.ClassId;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p090H4.C0570q;

/* compiled from: IncompatibleVersionErrorData.kt */
/* renamed from: kotlin.reflect.jvm.internal.impl.serialization.deserialization.u */
/* loaded from: classes6.dex */
public final class C27505u<T> {

    /* renamed from: a */
    public final JvmMetadataVersion f121073a;

    /* renamed from: b */
    public final JvmMetadataVersion f121074b;

    /* renamed from: c */
    public final JvmMetadataVersion f121075c;

    /* renamed from: d */
    public final JvmMetadataVersion f121076d;

    /* renamed from: e */
    @NotNull
    public final String f121077e;

    /* renamed from: f */
    @NotNull
    public final ClassId f121078f;

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C27505u)) {
            return false;
        }
        C27505u c27505u = (C27505u) obj;
        if (Intrinsics.areEqual(this.f121073a, c27505u.f121073a) && Intrinsics.areEqual(this.f121074b, c27505u.f121074b) && Intrinsics.areEqual(this.f121075c, c27505u.f121075c) && Intrinsics.areEqual(this.f121076d, c27505u.f121076d) && Intrinsics.areEqual(this.f121077e, c27505u.f121077e) && Intrinsics.areEqual(this.f121078f, c27505u.f121078f)) {
            return true;
        }
        return false;
    }

    public C27505u(JvmMetadataVersion jvmMetadataVersion, JvmMetadataVersion jvmMetadataVersion2, JvmMetadataVersion jvmMetadataVersion3, JvmMetadataVersion jvmMetadataVersion4, @NotNull String filePath, @NotNull ClassId classId) {
        Intrinsics.checkNotNullParameter(filePath, "filePath");
        Intrinsics.checkNotNullParameter(classId, "classId");
        this.f121073a = jvmMetadataVersion;
        this.f121074b = jvmMetadataVersion2;
        this.f121075c = jvmMetadataVersion3;
        this.f121076d = jvmMetadataVersion4;
        this.f121077e = filePath;
        this.f121078f = classId;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f121073a.hashCode() * 31;
        int i10 = 0;
        JvmMetadataVersion jvmMetadataVersion = this.f121074b;
        if (jvmMetadataVersion == null) {
            hashCode = 0;
        } else {
            hashCode = jvmMetadataVersion.hashCode();
        }
        int i11 = (hashCode2 + hashCode) * 31;
        JvmMetadataVersion jvmMetadataVersion2 = this.f121075c;
        if (jvmMetadataVersion2 != null) {
            i10 = jvmMetadataVersion2.hashCode();
        }
        return this.f121078f.hashCode() + C0570q.m999c((this.f121076d.hashCode() + ((i11 + i10) * 31)) * 31, 31, this.f121077e);
    }

    @NotNull
    public final String toString() {
        return "IncompatibleVersionErrorData(actualVersion=" + this.f121073a + ", compilerVersion=" + this.f121074b + ", languageVersion=" + this.f121075c + ", expectedVersion=" + this.f121076d + ", filePath=" + this.f121077e + ", classId=" + this.f121078f + ')';
    }
}
