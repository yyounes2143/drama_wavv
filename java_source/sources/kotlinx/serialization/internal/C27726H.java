package kotlinx.serialization.internal;

import java.lang.Enum;
import java.util.Arrays;
import kotlin.C0090l;
import kotlin.C0095q;
import kotlin.collections.C27190l;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.serialization.encoding.InterfaceC27710d;
import kotlinx.serialization.encoding.InterfaceC27711e;
import org.jetbrains.annotations.NotNull;
import p353cb.InterfaceC5077c;
import p578eb.InterfaceC26004f;

/* compiled from: Enums.kt */
@SourceDebugExtension({"SMAP\nEnums.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Enums.kt\nkotlinx/serialization/internal/EnumSerializer\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,148:1\n13409#2,2:149\n*S KotlinDebug\n*F\n+ 1 Enums.kt\nkotlinx/serialization/internal/EnumSerializer\n*L\n120#1:149,2\n*E\n"})
/* renamed from: kotlinx.serialization.internal.H */
/* loaded from: classes7.dex */
public final class C27726H<T extends Enum<T>> implements InterfaceC5077c<T> {

    /* renamed from: a */
    @NotNull
    public final T[] f121776a;

    /* renamed from: b */
    @NotNull
    public final C0095q f121777b;

    public C27726H(@NotNull final String serialName, @NotNull T[] values) {
        Intrinsics.checkNotNullParameter(serialName, "serialName");
        Intrinsics.checkNotNullParameter(values, "values");
        this.f121776a = values;
        this.f121777b = C0090l.m83b(new Function0() { // from class: kotlinx.serialization.internal.G
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                C27726H c27726h = C27726H.this;
                c27726h.getClass();
                Enum[] enumArr = c27726h.f121776a;
                C27722F c27722f = new C27722F(serialName, enumArr.length);
                for (Enum r02 : enumArr) {
                    c27722f.m52603j(r02.name(), false);
                }
                return c27722f;
            }
        });
    }

    @Override // p353cb.InterfaceC5077c
    public final Object deserialize(InterfaceC27710d decoder) {
        Intrinsics.checkNotNullParameter(decoder, "decoder");
        int mo52512z = decoder.mo52512z(getDescriptor());
        T[] tArr = this.f121776a;
        if (mo52512z >= 0 && mo52512z < tArr.length) {
            return tArr[mo52512z];
        }
        throw new IllegalArgumentException(mo52512z + " is not among valid " + getDescriptor().mo50055h() + " enum values, values size is " + tArr.length);
    }

    @Override // p353cb.InterfaceC5077c
    @NotNull
    public final InterfaceC26004f getDescriptor() {
        return (InterfaceC26004f) this.f121777b.getValue();
    }

    @Override // p353cb.InterfaceC5077c
    public final void serialize(InterfaceC27711e encoder, Object obj) {
        Enum value = (Enum) obj;
        Intrinsics.checkNotNullParameter(encoder, "encoder");
        Intrinsics.checkNotNullParameter(value, "value");
        T[] tArr = this.f121776a;
        int m51570H = C27190l.m51570H(tArr, value);
        if (m51570H != -1) {
            encoder.mo52530n(getDescriptor(), m51570H);
            return;
        }
        StringBuilder sb = new StringBuilder();
        sb.append(value);
        sb.append(" is not a valid enum ");
        sb.append(getDescriptor().mo50055h());
        sb.append(", must be one of ");
        String arrays = Arrays.toString(tArr);
        Intrinsics.checkNotNullExpressionValue(arrays, "toString(...)");
        sb.append(arrays);
        throw new IllegalArgumentException(sb.toString());
    }

    @NotNull
    public final String toString() {
        return "kotlinx.serialization.internal.EnumSerializer<" + getDescriptor().mo50055h() + '>';
    }
}
