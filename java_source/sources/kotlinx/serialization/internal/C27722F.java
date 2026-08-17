package kotlinx.serialization.internal;

import androidx.compose.runtime.C3474c;
import kotlin.C0090l;
import kotlin.C0095q;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p578eb.AbstractC26009k;
import p578eb.AbstractC26010l;
import p578eb.C26006h;
import p578eb.C26007i;
import p578eb.C26008j;
import p578eb.InterfaceC26004f;

/* compiled from: Enums.kt */
@SourceDebugExtension({"SMAP\nEnums.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Enums.kt\nkotlinx/serialization/internal/EnumDescriptor\n+ 2 Platform.kt\nkotlinx/serialization/internal/PlatformKt\n+ 3 Platform.common.kt\nkotlinx/serialization/internal/Platform_commonKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,148:1\n16#2:149\n160#3:150\n1797#4,3:151\n*S KotlinDebug\n*F\n+ 1 Enums.kt\nkotlinx/serialization/internal/EnumDescriptor\n*L\n28#1:149\n46#1:150\n46#1:151,3\n*E\n"})
/* renamed from: kotlinx.serialization.internal.F */
/* loaded from: classes7.dex */
public final class C27722F extends C27817y0 {

    /* renamed from: l */
    @NotNull
    public final AbstractC26009k.b f121769l;

    /* renamed from: m */
    @NotNull
    public final C0095q f121770m;

    @Override // kotlinx.serialization.internal.C27817y0
    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof InterfaceC26004f)) {
            return false;
        }
        InterfaceC26004f interfaceC26004f = (InterfaceC26004f) obj;
        if (interfaceC26004f.getKind() != AbstractC26009k.b.f117747a) {
            return false;
        }
        if (Intrinsics.areEqual(this.f121894a, interfaceC26004f.mo50055h()) && Intrinsics.areEqual(C27813w0.m52598a(this), C27813w0.m52598a(interfaceC26004f))) {
            return true;
        }
        return false;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C27722F(@NotNull final String name, final int i10) {
        super(name, null, i10);
        Intrinsics.checkNotNullParameter(name, "name");
        this.f121769l = AbstractC26009k.b.f117747a;
        this.f121770m = C0090l.m83b(new Function0() { // from class: kotlinx.serialization.internal.E
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                int i11 = i10;
                InterfaceC26004f[] interfaceC26004fArr = new InterfaceC26004f[i11];
                for (int i12 = 0; i12 < i11; i12++) {
                    interfaceC26004fArr[i12] = C26008j.m50060c(name + '.' + this.f121898e[i12], AbstractC26010l.d.f117751a, new InterfaceC26004f[0]);
                }
                return interfaceC26004fArr;
            }
        });
    }

    @Override // kotlinx.serialization.internal.C27817y0, p578eb.InterfaceC26004f
    @NotNull
    /* renamed from: g */
    public final InterfaceC26004f mo50054g(int i10) {
        return ((InterfaceC26004f[]) this.f121770m.getValue())[i10];
    }

    @Override // kotlinx.serialization.internal.C27817y0, p578eb.InterfaceC26004f
    @NotNull
    public final AbstractC26009k getKind() {
        return this.f121769l;
    }

    @Override // kotlinx.serialization.internal.C27817y0
    public final int hashCode() {
        int i10;
        int hashCode = this.f121894a.hashCode();
        Intrinsics.checkNotNullParameter(this, "<this>");
        C26006h c26006h = new C26006h(this);
        int i11 = 1;
        while (c26006h.hasNext()) {
            int i12 = i11 * 31;
            String str = (String) c26006h.next();
            if (str != null) {
                i10 = str.hashCode();
            } else {
                i10 = 0;
            }
            i11 = i12 + i10;
        }
        return (hashCode * 31) + i11;
    }

    @Override // kotlinx.serialization.internal.C27817y0
    @NotNull
    public final String toString() {
        Intrinsics.checkNotNullParameter(this, "<this>");
        return CollectionsKt.m51448W(new C26007i(this), ", ", C3474c.m6658a(new StringBuilder(), this.f121894a, '('), ")", null, 56);
    }
}
