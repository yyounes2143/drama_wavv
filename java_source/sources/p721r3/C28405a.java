package p721r3;

import androidx.compose.runtime.internal.StabilityInferred;
import androidx.graphics.C2498a;
import com.dramawave.service.api.model.zerogift.ZeroGiftPopInfo;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: ZeroGiftState.kt */
@StabilityInferred
/* renamed from: r3.a */
/* loaded from: classes3.dex */
public final class C28405a {

    /* renamed from: d */
    public static final int f124828d = 8;

    /* renamed from: a */
    private final boolean f124829a;

    /* renamed from: b */
    @Nullable
    private final ZeroGiftPopInfo f124830b;

    /* renamed from: c */
    @Nullable
    private final String f124831c;

    public C28405a() {
        this(0);
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C28405a)) {
            return false;
        }
        C28405a c28405a = (C28405a) obj;
        if (this.f124829a == c28405a.f124829a && Intrinsics.areEqual(this.f124830b, c28405a.f124830b) && Intrinsics.areEqual(this.f124831c, c28405a.f124831c)) {
            return true;
        }
        return false;
    }

    public C28405a(int i10) {
        this.f124829a = false;
        this.f124830b = null;
        this.f124831c = null;
    }

    public final int hashCode() {
        int i10;
        int hashCode;
        if (this.f124829a) {
            i10 = 1231;
        } else {
            i10 = 1237;
        }
        int i11 = i10 * 31;
        ZeroGiftPopInfo zeroGiftPopInfo = this.f124830b;
        int i12 = 0;
        if (zeroGiftPopInfo == null) {
            hashCode = 0;
        } else {
            hashCode = zeroGiftPopInfo.hashCode();
        }
        int i13 = (i11 + hashCode) * 31;
        String str = this.f124831c;
        if (str != null) {
            i12 = str.hashCode();
        }
        return i13 + i12;
    }

    @NotNull
    public final String toString() {
        boolean z10 = this.f124829a;
        ZeroGiftPopInfo zeroGiftPopInfo = this.f124830b;
        String str = this.f124831c;
        StringBuilder sb = new StringBuilder("ZeroGiftState(isLoading=");
        sb.append(z10);
        sb.append(", popInfo=");
        sb.append(zeroGiftPopInfo);
        sb.append(", errorMessage=");
        return C2498a.m3383d(sb, str, ")");
    }
}
