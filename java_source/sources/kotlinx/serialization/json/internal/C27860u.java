package kotlinx.serialization.json.internal;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import p578eb.AbstractC26010l;
import p578eb.InterfaceC26004f;

/* compiled from: JsonPath.kt */
/* renamed from: kotlinx.serialization.json.internal.u */
/* loaded from: classes7.dex */
public final class C27860u {

    /* renamed from: a */
    @NotNull
    public Object[] f121997a;

    /* renamed from: b */
    @NotNull
    public int[] f121998b;

    /* renamed from: c */
    public int f121999c;

    /* compiled from: JsonPath.kt */
    /* renamed from: kotlinx.serialization.json.internal.u$a */
    /* loaded from: classes7.dex */
    public static final class a {

        /* renamed from: a */
        @NotNull
        public static final a f122000a = new Object();
    }

    @NotNull
    /* renamed from: a */
    public final String m52677a() {
        StringBuilder sb = new StringBuilder("$");
        int i10 = this.f121999c + 1;
        for (int i11 = 0; i11 < i10; i11++) {
            Object obj = this.f121997a[i11];
            if (obj instanceof InterfaceC26004f) {
                InterfaceC26004f interfaceC26004f = (InterfaceC26004f) obj;
                if (Intrinsics.areEqual(interfaceC26004f.getKind(), AbstractC26010l.b.f117749a)) {
                    if (this.f121998b[i11] != -1) {
                        sb.append("[");
                        sb.append(this.f121998b[i11]);
                        sb.append("]");
                    }
                } else {
                    int i12 = this.f121998b[i11];
                    if (i12 >= 0) {
                        sb.append(".");
                        sb.append(interfaceC26004f.mo50052e(i12));
                    }
                }
            } else if (obj != a.f122000a) {
                sb.append("['");
                sb.append(obj);
                sb.append("']");
            }
        }
        String sb2 = sb.toString();
        Intrinsics.checkNotNullExpressionValue(sb2, "toString(...)");
        return sb2;
    }

    @NotNull
    public final String toString() {
        return m52677a();
    }
}
