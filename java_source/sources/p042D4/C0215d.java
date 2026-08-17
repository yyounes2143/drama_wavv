package p042D4;

import androidx.compose.animation.C2812d;
import java.util.Arrays;
import java.util.Map;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p090H4.C0570q;

/* compiled from: DataSource.kt */
/* renamed from: D4.d */
/* loaded from: classes4.dex */
public final class C0215d {

    /* renamed from: a */
    @NotNull
    private final String f547a;

    /* renamed from: b */
    @NotNull
    private final String f548b;

    /* renamed from: c */
    @Nullable
    private final Map<String, String> f549c;

    /* renamed from: d */
    @Nullable
    private final byte[] f550d;

    public final boolean equals(@Nullable Object obj) {
        Class<?> cls;
        if (this == obj) {
            return true;
        }
        if (obj != null) {
            cls = obj.getClass();
        } else {
            cls = null;
        }
        if (!Intrinsics.areEqual(C0215d.class, cls)) {
            return false;
        }
        Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type com.dramawave.player.api.platform.DrmInfo");
        C0215d c0215d = (C0215d) obj;
        if (!Intrinsics.areEqual(this.f547a, c0215d.f547a) || !Intrinsics.areEqual(this.f548b, c0215d.f548b) || !Intrinsics.areEqual(this.f549c, c0215d.f549c)) {
            return false;
        }
        byte[] bArr = this.f550d;
        if (bArr != null) {
            byte[] bArr2 = c0215d.f550d;
            if (bArr2 == null || !Arrays.equals(bArr, bArr2)) {
                return false;
            }
        } else if (c0215d.f550d != null) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int i10;
        int m999c = C0570q.m999c(this.f547a.hashCode() * 31, 31, this.f548b);
        Map<String, String> map = this.f549c;
        int i11 = 0;
        if (map != null) {
            i10 = map.hashCode();
        } else {
            i10 = 0;
        }
        int i12 = (m999c + i10) * 31;
        byte[] bArr = this.f550d;
        if (bArr != null) {
            i11 = Arrays.hashCode(bArr);
        }
        return i12 + i11;
    }

    @NotNull
    public final String toString() {
        String str = this.f547a;
        String str2 = this.f548b;
        Map<String, String> map = this.f549c;
        String arrays = Arrays.toString(this.f550d);
        StringBuilder m4671a = C2812d.m4671a("DrmInfo(scheme=", str, ", licenseUrl=", str2, ", headers=");
        m4671a.append(map);
        m4671a.append(", keySetId=");
        m4671a.append(arrays);
        m4671a.append(")");
        return m4671a.toString();
    }
}
