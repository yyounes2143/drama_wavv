package com.dramawave.feature.ugc.templatepublish.fragment;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p249U8.C1797n;

/* compiled from: UgcTemplatePublishFragment.kt */
/* renamed from: com.dramawave.feature.ugc.templatepublish.fragment.v */
/* loaded from: classes6.dex */
public final class C14179v {

    /* renamed from: a */
    @Nullable
    private final String f72004a;

    /* renamed from: b */
    private final long f72005b;

    /* renamed from: c */
    @Nullable
    private final String f72006c;

    /* renamed from: d */
    @Nullable
    private final String f72007d;

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C14179v)) {
            return false;
        }
        C14179v c14179v = (C14179v) obj;
        if (Intrinsics.areEqual(this.f72004a, c14179v.f72004a) && this.f72005b == c14179v.f72005b && Intrinsics.areEqual(this.f72006c, c14179v.f72006c) && Intrinsics.areEqual(this.f72007d, c14179v.f72007d)) {
            return true;
        }
        return false;
    }

    @Nullable
    /* renamed from: a */
    public final String m29302a() {
        return this.f72007d;
    }

    @Nullable
    /* renamed from: b */
    public final String m29303b() {
        return this.f72006c;
    }

    @Nullable
    /* renamed from: c */
    public final String m29304c() {
        return this.f72004a;
    }

    /* renamed from: d */
    public final long m29305d() {
        return this.f72005b;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        String str = this.f72004a;
        int i10 = 0;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        long j10 = this.f72005b;
        int i11 = ((hashCode * 31) + ((int) (j10 ^ (j10 >>> 32)))) * 31;
        String str2 = this.f72006c;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i12 = (i11 + hashCode2) * 31;
        String str3 = this.f72007d;
        if (str3 != null) {
            i10 = str3.hashCode();
        }
        return i12 + i10;
    }

    @NotNull
    public final String toString() {
        String str = this.f72004a;
        long j10 = this.f72005b;
        String str2 = this.f72006c;
        String str3 = this.f72007d;
        StringBuilder sb = new StringBuilder("UgcToolTemplateTraceContext(seriesId=");
        sb.append(str);
        sb.append(", templateId=");
        sb.append(j10);
        C1797n.m2540c(sb, ", sceneKey=", str2, ", optionKey=", str3);
        sb.append(")");
        return sb.toString();
    }

    public C14179v(long j10, @Nullable String str, @Nullable String str2, @Nullable String str3) {
        this.f72004a = str;
        this.f72005b = j10;
        this.f72006c = str2;
        this.f72007d = str3;
    }
}
