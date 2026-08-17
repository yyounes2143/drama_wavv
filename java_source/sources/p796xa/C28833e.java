package p796xa;

import androidx.compose.material3.C3425c;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.builtins.AbstractC27272k;
import kotlin.reflect.jvm.internal.impl.builtins.PrimitiveType;
import org.jetbrains.annotations.NotNull;
import p072Fa.AbstractC0390F;
import p072Fa.AbstractC0398N;
import p298Y9.InterfaceC2284C;

/* compiled from: constantValues.kt */
/* renamed from: xa.e */
/* loaded from: classes5.dex */
public final class C28833e extends AbstractC28842n<Character> {
    /* JADX WARN: Multi-variable type inference failed */
    @Override // p796xa.AbstractC28835g
    @NotNull
    public final String toString() {
        String str;
        T t3 = this.f125808a;
        Integer valueOf = Integer.valueOf(((Character) t3).charValue());
        char charValue = ((Character) t3).charValue();
        switch (charValue) {
            case '\b':
                str = "\\b";
                break;
            case '\t':
                str = "\\t";
                break;
            case '\n':
                str = "\\n";
                break;
            case 11:
            default:
                byte type = (byte) Character.getType(charValue);
                if (type != 0 && type != 13 && type != 14 && type != 15 && type != 16 && type != 18 && type != 19) {
                    str = String.valueOf(charValue);
                    break;
                } else {
                    str = "?";
                    break;
                }
            case '\f':
                str = "\\f";
                break;
            case '\r':
                str = "\\r";
                break;
        }
        return C3425c.m6208a(2, "\\u%04X ('%s')", "format(...)", new Object[]{valueOf, str});
    }

    @Override // p796xa.AbstractC28835g
    /* renamed from: a */
    public final AbstractC0390F mo52040a(InterfaceC2284C module) {
        Intrinsics.checkNotNullParameter(module, "module");
        AbstractC27272k mo899g = module.mo899g();
        mo899g.getClass();
        AbstractC0398N m51760t = mo899g.m51760t(PrimitiveType.f119910g);
        Intrinsics.checkNotNullExpressionValue(m51760t, "getCharType(...)");
        return m51760t;
    }
}
